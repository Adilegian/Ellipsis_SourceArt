//Maya ASCII 2020 scene
//Name: Props_Master.ma
//Last modified: Wed, Aug 17, 2022 09:48:55 PM
//Codeset: 1252
file -rdi 1 -ns "CharacterSizeReference" -rfn "CharacterSizeReferenceRN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/Jengy/Documents/Projects/Ellipsis_SourceArt/Characters/CharacterSizeReference/CharacterSizeReference.ma";
file -r -ns "CharacterSizeReference" -dr 1 -rfn "CharacterSizeReferenceRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Jengy/Documents/Projects/Ellipsis_SourceArt/Characters/CharacterSizeReference/CharacterSizeReference.ma";
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.4.1";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202009141615-87c40af620";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19044)\n";
fileInfo "UUID" "7833252B-499B-E413-166E-DD944CE8953C";
createNode transform -s -n "persp";
	rename -uid "E3E9BFEF-4B8F-8D2C-79F3-84A3169EC846";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9059431021034023 2.5230399108769053 3.4423562652361102 ;
	setAttr ".r" -type "double3" -17.138352729574425 401.79999999995829 2.1332374770042924e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "347BE00C-414F-0B5A-3AFB-0D83936E5285";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 5.2968690510277829;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1BE3A362-46C8-3A3D-1DEE-E0A16DC616FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1000000000004 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "315C51B0-442E-8623-E3D9-31B53593D0A9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 1000.1000000000004;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EA6978F5-4D1F-FD59-688F-E59612E552B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1000000000004 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2AB8190D-4724-3350-8E7C-C0BF964BB114";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 1000.1000000000004;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "96318365-4C36-C442-6B0E-1DA10389AAB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1001249874938 0.4702319429580662 -0.1786083422516031 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0AE4C27D-49F2-2591-5281-B6837E9E793E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 1000.1001249874938;
	setAttr ".ow" 3.6295766693272173;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 50 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "443BD71D-4440-D205-3177-51B720EF9467";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.30635506969493331 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "55C2FBA1-4750-18CE-98B3-26864DEDBABC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 998.79601067402825;
	setAttr ".ow" 4.0214818477134537;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".tp" -type "double3" 0 0 -130.39893259717348 ;
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "ScaleReferences_grp";
	rename -uid "BCF446F9-428F-603A-669B-0389A198E4B0";
	setAttr ".t" -type "double3" 0 0 -1.0586758211648322 ;
createNode transform -n "Table" -p "ScaleReferences_grp";
	rename -uid "D485A914-49EF-1FEF-94BC-61A55A486EA1";
	setAttr ".t" -type "double3" 0 0 1.0586758211648322 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "B5CEC4AD-4BDE-C7F1-5CD7-EFAF03D38E61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 154 ".uvst[0].uvsp[0:153]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.22055 0.625 0.22055 0.625 0.52945 0.875 0.22055
		 0.125 0.22055 0.375 0.52945 0.60000002 0 0.60000002 1 0.60000002 0.75 0.60000002
		 0.52945 0.60000002 0.5 0.60000002 0.25 0.60000002 0.22055 0.39749998 0 0.39749998
		 1 0.39749998 0.74999994 0.39749998 0.52945 0.39749998 0.5 0.39749998 0.25 0.39749998
		 0.22055 0.34999996 0.25 0.37499997 0.27500001 0.39749998 0.27500001 0.60000002 0.27500001
		 0.625 0.27500001 0.64999998 0.25 0.64999998 0.22055 0.625 0.97500002 0.65000004 0
		 0.60000002 0.97499996 0.39749998 0.97499996 0.34999996 0 0.375 0.97500002 0.34999996
		 0.22055 0.14749999 0 0.37499997 0.77249998 0.39749998 0.77249998 0.60000002 0.77249998
		 0.625 0.77249998 0.85249996 0 0.85249996 0.22055 0.625 0.47749999 0.85249996 0.25
		 0.60000002 0.47749999 0.39749998 0.47749999 0.14750001 0.25 0.37499997 0.47749999
		 0.14749999 0.22055 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.0088514201
		 0.625 0.0088514201 0.625 0.74114859 0.875 0.0088514118 0.125 0.0088514118 0.375 0.74114859
		 0.60000002 0.74114859 0.60000002 0.0088514118 0.39749998 0.74114853 0.39749998 0.0088514118
		 0.65000004 0.0088514118 0.34999996 0.0088514201 0.85249996 0.0088514201 0.14749999
		 0.0088514118 1 0.040133394 1 0.040133394 0 0.040133394 0 0.040133394 1 0.040133394
		 0 0.040133394 0 0.040133394 1 0.040133394 1 0.040133394 0 0.040133394 1 0.040133394
		 1 0.040133394 0 0.040133394 0 0.040133394 0 0.040133394 1 0.040133394 0.625 0.5455299
		 0.875 0.20447007 0.125 0.20447007 0.375 0.5455299 0.60000002 0.20447007 0.39749998
		 0.20447007 0.64999998 0.20447007 0.14749998 0.20447007 0.375 0.20447007 0.625 0.20447007
		 0.60000002 0.5455299 0.39749998 0.5455299 0.34999996 0.20447007 0.85249996 0.20447007
		 1 0.92709172 1 0.92709172 0 0.92709172 0 0.92709172 1 0.92709172 0 0.92709172 0 0.92709172
		 1 0.92709172 1 0.92709172 0 0.92709172 1 0.92709172 1 0.92709172 0 0.92709172 0 0.92709172
		 0 0.92709172 1 0.92709172;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".vt[0:103]"  -0.5 0 0.5 0.5 0 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 0.8822 0.5 0.5 0.8822 0.5 0.5 0.8822 -0.5
		 -0.5 0.8822 -0.5 0.40000001 0 0.5 0.40000001 0 -0.5 0.40000001 0.8822 -0.5 0.40000001 1 -0.5
		 0.40000001 1 0.5 0.40000001 0.8822 0.5 -0.41 0 0.5 -0.41 0 -0.5 -0.41 0.8822 -0.5
		 -0.41 1 -0.5 -0.41 1 0.5 -0.41 0.8822 0.5 -0.5 1 0.40000001 -0.41 1 0.40000001 0.40000001 1 0.40000001
		 0.5 1 0.40000001 0.5 0.8822 0.40000001 0.5 0 0.40000001 0.40000001 0 0.40000001 -0.40999997 0 0.40000001
		 -0.5 0 0.40000001 -0.5 0.8822 0.40000001 -0.5 0 -0.41 -0.41 0 -0.41 0.40000001 0 -0.41
		 0.5 0 -0.41 0.5 0.8822 -0.41 0.5 1 -0.41 0.40000001 1 -0.41 -0.40999997 1 -0.41 -0.5 1 -0.41
		 -0.5 0.8822 -0.41 0.40000001 0.8822 0.5 0.40000001 0.8822 0.40000001 -0.41 0.8822 0.5
		 -0.40999997 0.8822 0.40000001 0.5 0.8822 0.40000001 -0.5 0.8822 0.40000001 -0.41 0.8822 -0.41
		 -0.41 0.8822 -0.5 0.40000001 0.8822 -0.41 0.40000001 0.8822 -0.5 -0.5 0.8822 -0.41
		 0.5 0.8822 -0.41 -0.49999997 0.035405681 0.49999997 0.49999997 0.035405681 0.49999997
		 0.5 0.035405647 -0.5 -0.5 0.035405647 -0.5 0.40000001 0.035405681 -0.49999997 0.40000001 0.035405647 0.5
		 -0.41 0.035405681 -0.49999997 -0.41 0.035405647 0.5 0.5 0.035405647 0.40000001 -0.49999997 0.035405681 0.40000001
		 0.49999997 0.035405681 -0.41 -0.5 0.035405647 -0.41 0.40000001 0.035405681 0.49999997
		 0.40000001 0.035405681 0.40000001 -0.41 0.035405681 0.49999997 -0.40999997 0.035405681 0.40000001
		 0.49999997 0.035405681 0.40000001 -0.49999997 0.035405681 0.40000001 -0.41 0.035405681 -0.41
		 -0.41 0.035405681 -0.49999997 0.40000001 0.035405681 -0.41 0.40000001 0.035405681 -0.49999997
		 -0.49999997 0.035405681 -0.41 0.49999997 0.035405681 -0.41 0.49999997 0.81788033 -0.49999997
		 -0.49999997 0.81788033 -0.49999997 0.40000001 0.81788033 0.49999997 -0.41 0.81788033 0.49999997
		 0.49999997 0.81788033 0.40000001 -0.49999997 0.81788033 -0.41 -0.5 0.81788033 0.5
		 0.5 0.81788033 0.5 0.40000001 0.81788033 -0.5 -0.41 0.81788033 -0.5 -0.5 0.81788033 0.40000001
		 0.5 0.81788033 -0.41 0.40000001 0.81788033 0.5 0.40000001 0.81788033 0.40000001 -0.41 0.81788033 0.5
		 -0.40999997 0.81788033 0.40000001 0.5 0.81788033 0.40000001 -0.5 0.81788033 0.40000001
		 -0.41 0.81788033 -0.41 -0.41 0.81788033 -0.5 0.40000001 0.81788033 -0.41 0.40000001 0.81788033 -0.5
		 -0.5 0.81788033 -0.41 0.5 0.81788033 -0.41;
	setAttr -s 184 ".ed";
	setAttr ".ed[0:165]"  0 18 0 2 22 0 4 21 0 6 19 0 0 56 0 1 57 0 2 24 0 3 27 0
		 4 11 0 5 10 0 6 34 0 7 37 0 8 2 0 9 3 0 10 80 0 11 81 0 8 23 1 9 28 1 10 14 1 11 43 1
		 12 1 0 13 7 0 14 20 0 15 5 0 16 3 0 17 9 1 12 30 0 13 60 0 14 15 1 15 40 1 16 17 1
		 17 82 0 20 11 1 21 15 0 22 16 0 23 17 0 18 31 0 19 62 0 20 21 1 21 41 1 22 23 1 23 83 0
		 24 42 0 25 22 1 26 16 1 27 39 0 28 38 0 29 1 0 32 0 0 33 8 1 24 25 1 25 26 1 26 27 1
		 27 28 1 28 84 0 29 30 0 31 32 0 32 65 0 33 24 1 35 19 0 36 13 0 38 10 1 39 5 0 40 26 1
		 41 25 1 42 4 0 43 33 0 34 35 0 36 37 0 37 66 0 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1
		 43 85 0 12 68 0 30 69 0 44 45 0 18 70 0 31 71 0 46 47 0 29 72 0 48 45 0 32 73 0 47 49 0
		 35 74 0 19 75 0 50 51 0 36 76 0 13 77 0 52 53 0 34 78 0 54 50 0 37 79 0 52 55 0 51 53 0
		 50 52 0 45 52 0 48 55 0 49 54 0 47 50 0 44 46 0 45 47 0 56 86 0 57 87 0 58 7 0 59 6 0
		 60 88 0 61 12 0 62 89 0 63 18 0 64 29 0 65 90 0 66 91 0 67 34 0 68 92 0 69 93 0 70 94 0
		 71 95 0 72 96 0 73 97 0 74 98 0 75 99 0 76 100 0 77 101 0 78 102 0 79 103 0 61 57 1
		 60 58 1 62 59 1 63 56 1 64 57 1 65 56 1 66 58 1 67 59 1 68 69 1 71 70 1 69 72 1 73 71 1
		 75 74 1 76 77 1 74 78 1 79 76 1 80 58 0 81 59 0 82 61 0 83 63 0 84 64 0 85 67 0 86 8 0
		 87 9 0 88 14 0 89 20 0 90 33 0 91 38 0 92 44 0 93 45 0 94 46 0 95 47 0 96 48 0 97 49 0
		 98 50 0 99 51 0 100 52 0 101 53 0;
	setAttr ".ed[166:183]" 102 54 0 103 55 0 82 87 1 89 81 1 90 86 1 91 80 1 88 80 1
		 83 86 1 84 87 1 85 81 1 92 93 1 95 94 1 93 96 1 97 95 1 99 98 1 100 101 1 98 102 1
		 103 100 1;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 30 25 13 -25
		mu 0 4 25 26 15 3
		f 4 71 63 52 45
		mu 0 4 55 57 37 38
		f 4 28 23 9 18
		mu 0 4 23 24 5 16
		f 4 53 46 70 -46
		mu 0 4 39 40 54 56
		f 4 74 66 58 42
		mu 0 4 59 61 47 34
		f 4 31 168 151 -26
		mu 0 4 26 128 133 15
		f 4 27 129 106 -22
		mu 0 4 22 100 96 7
		f 4 38 33 -29 22
		mu 0 4 30 31 24 23
		f 4 72 64 51 -64
		mu 0 4 57 58 36 37
		f 4 40 35 -31 -35
		mu 0 4 32 33 26 25
		f 4 -33 -154 169 -16
		mu 0 4 19 30 135 127
		f 4 2 -39 32 -9
		mu 0 4 4 31 30 19
		f 4 50 -65 73 -43
		mu 0 4 35 36 58 60
		f 4 16 -41 -2 -13
		mu 0 4 14 33 32 2
		f 4 0 -112 131 -5
		mu 0 4 0 27 103 94
		f 4 1 -44 -51 -7
		mu 0 4 2 32 36 35
		f 4 -52 43 34 -45
		mu 0 4 37 36 32 25
		f 4 -53 44 24 7
		mu 0 4 38 37 25 3
		f 4 17 -54 -8 -14
		mu 0 4 15 40 39 3
		f 4 -48 -113 132 -6
		mu 0 4 1 42 104 95
		f 4 26 -56 47 -21
		mu 0 4 21 43 41 9
		f 4 -57 -37 -1 -49
		mu 0 4 46 44 28 8
		f 4 -155 170 150 -50
		mu 0 4 47 136 132 14
		f 4 -59 49 12 6
		mu 0 4 34 47 14 2
		f 4 3 -60 -68 -11
		mu 0 4 6 29 50 49
		f 4 -69 60 21 11
		mu 0 4 52 51 22 7
		f 4 -156 171 -15 -62
		mu 0 4 54 137 125 17
		f 4 -71 61 -10 -63
		mu 0 4 56 54 17 11
		f 4 29 -72 62 -24
		mu 0 4 24 57 55 5
		f 4 39 -73 -30 -34
		mu 0 4 31 58 57 24
		f 4 -74 -40 -3 -66
		mu 0 4 60 58 31 4
		f 4 19 -75 65 8
		mu 0 4 18 61 59 13
		f 4 10 -116 135 107
		mu 0 4 12 48 107 98
		f 4 -27 76 136 -78
		mu 0 4 62 63 108 110
		f 4 36 80 137 -80
		mu 0 4 66 67 112 111
		f 4 55 77 138 -83
		mu 0 4 70 71 109 114
		f 4 56 84 139 -81
		mu 0 4 74 75 115 113
		f 4 59 87 140 -87
		mu 0 4 78 79 118 117
		f 4 -61 89 141 -91
		mu 0 4 82 83 119 121
		f 4 67 86 142 -93
		mu 0 4 86 87 116 122
		f 4 68 94 143 -90
		mu 0 4 90 91 123 120
		f 4 88 96 -92 -98
		mu 0 4 81 80 85 84
		f 4 83 98 95 -100
		mu 0 4 73 72 93 92
		f 4 85 100 93 -102
		mu 0 4 77 76 89 88
		f 4 -79 102 81 -104
		mu 0 4 65 64 69 68
		f 4 -99 103 101 97
		mu 0 4 93 65 77 81
		f 4 -129 109 20 5
		mu 0 4 95 101 20 1
		f 4 -130 108 172 144
		mu 0 4 96 100 134 124
		f 4 -131 -38 -4 -108
		mu 0 4 99 102 29 6
		f 4 -132 -148 173 -105
		mu 0 4 94 103 129 132
		f 4 -133 -149 174 -106
		mu 0 4 95 104 130 133
		f 4 -134 -58 48 4
		mu 0 4 94 105 45 0
		f 4 -135 -70 -12 -107
		mu 0 4 97 106 53 10
		f 4 -136 -150 175 145
		mu 0 4 98 107 131 126
		f 4 -137 116 176 -118
		mu 0 4 110 108 138 140
		f 4 -138 119 177 -119
		mu 0 4 111 112 142 141
		f 4 -139 117 178 -121
		mu 0 4 114 109 139 144
		f 4 -140 121 179 -120
		mu 0 4 113 115 145 143
		f 4 -141 123 180 -123
		mu 0 4 117 118 148 147
		f 4 -142 124 181 -126
		mu 0 4 121 119 149 151
		f 4 -143 122 182 -127
		mu 0 4 122 116 146 152
		f 4 -144 127 183 -125
		mu 0 4 120 123 153 150
		f 4 -169 146 128 105
		mu 0 4 133 128 101 95
		f 4 -170 -111 130 -146
		mu 0 4 127 135 102 99
		f 4 -171 -114 133 104
		mu 0 4 132 136 105 94
		f 4 -172 -115 134 -145
		mu 0 4 125 137 106 97
		f 4 -173 152 -19 14
		mu 0 4 124 134 23 16
		f 4 -174 -42 -17 -151
		mu 0 4 132 129 33 14
		f 4 -175 -55 -18 -152
		mu 0 4 133 130 40 15
		f 4 -176 -76 -20 15
		mu 0 4 126 131 61 18
		f 4 -177 156 78 -158
		mu 0 4 140 138 64 65
		f 4 -178 159 -82 -159
		mu 0 4 141 142 68 69
		f 4 -179 157 -84 -161
		mu 0 4 144 139 72 73
		f 4 -180 161 -86 -160
		mu 0 4 143 145 76 77
		f 4 -181 163 -89 -163
		mu 0 4 147 148 80 81
		f 4 -182 164 91 -166
		mu 0 4 151 149 84 85
		f 4 -183 162 -94 -167
		mu 0 4 152 146 88 89
		f 4 -184 167 -96 -165
		mu 0 4 150 153 92 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 152 
		0 5.719998836517334 
		1 5.719998836517334 
		2 5.719998836517334 
		3 5.719998836517334 
		4 5.719998836517334 
		5 5.719998836517334 
		6 5.719998836517334 
		7 5.719998836517334 
		8 5.719998836517334 
		9 5.719998836517334 
		10 5.719998836517334 
		11 5.719998836517334 
		12 5.719998836517334 
		13 5.719998836517334 
		14 5.719998836517334 
		15 5.719998836517334 
		16 5.719998836517334 
		17 5.719998836517334 
		18 5.719998836517334 
		19 5.719998836517334 
		20 5.719998836517334 
		21 5.719998836517334 
		22 5.719998836517334 
		23 5.719998836517334 
		24 5.719998836517334 
		25 5.719998836517334 
		26 5.719998836517334 
		27 5.719998836517334 
		28 5.719998836517334 
		29 5.719998836517334 
		30 5.719998836517334 
		31 5.719998836517334 
		32 5.719998836517334 
		33 5.719998836517334 
		34 5.719998836517334 
		35 5.719998836517334 
		36 5.719998836517334 
		37 5.719998836517334 
		38 5.719998836517334 
		39 5.719998836517334 
		40 5.719998836517334 
		41 5.719998836517334 
		42 5.719998836517334 
		43 5.719998836517334 
		44 5.719998836517334 
		45 5.719998836517334 
		46 5.719998836517334 
		47 5.719998836517334 
		48 5.719998836517334 
		49 5.719998836517334 
		50 5.719998836517334 
		51 5.719998836517334 
		52 5.719998836517334 
		53 5.719998836517334 
		54 5.719998836517334 
		55 5.719998836517334 
		56 5.719998836517334 
		57 5.719998836517334 
		58 5.719998836517334 
		59 5.719998836517334 
		60 5.719998836517334 
		61 5.719998836517334 
		62 5.719998836517334 
		63 5.719998836517334 
		64 5.719998836517334 
		65 5.719998836517334 
		66 5.719998836517334 
		67 5.719998836517334 
		68 5.719998836517334 
		69 5.719998836517334 
		70 5.719998836517334 
		71 5.719998836517334 
		72 5.719998836517334 
		73 5.719998836517334 
		74 5.719998836517334 
		75 5.719998836517334 
		76 5.719998836517334 
		77 5.719998836517334 
		78 5.719998836517334 
		79 5.719998836517334 
		80 5.719998836517334 
		81 5.719998836517334 
		82 5.719998836517334 
		83 5.719998836517334 
		84 5.719998836517334 
		85 5.719998836517334 
		86 5.719998836517334 
		87 5.719998836517334 
		88 5.719998836517334 
		89 5.719998836517334 
		90 5.719998836517334 
		91 5.719998836517334 
		92 5.719998836517334 
		93 5.719998836517334 
		94 5.719998836517334 
		95 5.719998836517334 
		96 5.719998836517334 
		97 5.719998836517334 
		98 5.719998836517334 
		99 5.719998836517334 
		100 5.719998836517334 
		101 5.719998836517334 
		102 5.719998836517334 
		103 5.719998836517334 
		104 5.719998836517334 
		105 5.719998836517334 
		106 5.719998836517334 
		107 5.719998836517334 
		108 5.719998836517334 
		109 5.719998836517334 
		110 5.719998836517334 
		111 5.719998836517334 
		112 5.719998836517334 
		113 5.719998836517334 
		114 5.719998836517334 
		115 5.719998836517334 
		116 5.719998836517334 
		117 5.719998836517334 
		118 5.719998836517334 
		119 5.719998836517334 
		120 5.719998836517334 
		121 5.719998836517334 
		122 5.719998836517334 
		123 5.719998836517334 
		124 5.719998836517334 
		125 5.719998836517334 
		126 5.719998836517334 
		127 5.719998836517334 
		144 5.719998836517334 
		145 5.719998836517334 
		146 5.719998836517334 
		147 5.719998836517334 
		148 5.719998836517334 
		149 5.719998836517334 
		150 5.719998836517334 
		151 5.719998836517334 
		152 5.719998836517334 
		153 5.719998836517334 
		154 5.719998836517334 
		155 5.719998836517334 
		156 5.719998836517334 
		157 5.719998836517334 
		158 5.719998836517334 
		159 5.719998836517334 
		160 5.719998836517334 
		161 5.719998836517334 
		162 5.719998836517334 
		163 5.719998836517334 
		164 5.719998836517334 
		165 5.719998836517334 
		166 5.719998836517334 
		167 5.719998836517334 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5D8FDD41-4BCC-3190-8205-F2AA518A511F";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FFBF4027-4F4C-7D41-A045-3F8B1A97D6A1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1AE016C5-48A9-48D4-8198-C18E915F5C1E";
createNode displayLayerManager -n "layerManager";
	rename -uid "90D27962-4E25-FB9A-C7AA-AEAE0CD67E8E";
	setAttr ".cdl" 2;
	setAttr -s 2 ".dli[1]"  2;
createNode displayLayer -n "defaultLayer";
	rename -uid "8BA3FA95-44A8-8751-2EA0-529FC7D589D7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4F40DB92-4B1B-A541-3233-91B835676720";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EFFB4536-444D-D663-4B4A-B0A6AAB70925";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A8128EE8-42D8-7154-921C-6DAC723D47FF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1707\n            -height 747\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1563\n            -height 747\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1563\\n    -height 747\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1563\\n    -height 747\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "242AA885-4F24-4BCE-6AB5-BC97F5E08067";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "Red";
	rename -uid "7DAD56D2-4C4B-D090-E029-8396AA8B89CC";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "16F0673F-4166-7095-CEBF-EAAAC0ADC71C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A02E907B-467F-DC98-9EB6-F38522BAE442";
createNode blinn -n "Yellow";
	rename -uid "67EFE770-4DA5-F672-D7F1-81A8AF8C6526";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "9A7C6F3A-44EA-C29F-A7C7-4886ED2B27D7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "BE42A169-47FD-6414-C093-4AA29C9741A9";
createNode blinn -n "Green";
	rename -uid "2FCE70D5-492A-7D31-7E22-8BA67AC5668D";
	setAttr ".c" -type "float3" 0 1 0 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "A40B8938-443D-BB52-7C16-E0BD4DA74557";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "0B268C0E-4B7A-BD78-D149-02B4E19586D5";
createNode blinn -n "Blue";
	rename -uid "A9564BE4-40D2-961F-4FFE-8F83052B33F4";
	setAttr ".c" -type "float3" 0 0 1 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "E466265B-45D8-7802-7519-F6BFA6BBF3C2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "D3D5521C-4FFA-E217-D8E7-A0AB9BE4FEB1";
createNode blinn -n "Aqua";
	rename -uid "2B747199-4607-B113-6184-24ABED7FBBFB";
	setAttr ".c" -type "float3" 0 1 1 ;
createNode shadingEngine -n "blinn5SG";
	rename -uid "EF0B8721-4495-9133-5236-A99EF0522FB0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "19634796-42DE-18B4-7D68-DD8F6CC39D4E";
createNode blinn -n "Magenta";
	rename -uid "E51D81F1-42D6-B5BA-2847-CCAD4AE9A335";
	setAttr ".c" -type "float3" 1 0 1 ;
createNode shadingEngine -n "blinn6SG";
	rename -uid "86C16636-42CF-C037-3399-0C8EA0BD006A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "7227266F-4665-ADD1-F549-64B49CA9F11F";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "726DC746-4A95-29F5-94CE-25839EBFEBEB";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -642.85714285714289 -456.19047619047626 ;
	setAttr ".tgi[0].vh" -type "double2" 830.47619047619037 455.23809523809524 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -154.28572082519531;
	setAttr ".tgi[0].ni[0].y" 187.14285278320313;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 152.85714721679688;
	setAttr ".tgi[0].ni[1].y" 187.14285278320313;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -154.28572082519531;
	setAttr ".tgi[0].ni[2].y" 182.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 152.85714721679688;
	setAttr ".tgi[0].ni[3].y" 182.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -154.28572082519531;
	setAttr ".tgi[0].ni[4].y" 187.14285278320313;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 152.85714721679688;
	setAttr ".tgi[0].ni[5].y" 187.14285278320313;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 152.85714721679688;
	setAttr ".tgi[0].ni[6].y" 187.14285278320313;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 185.71427917480469;
	setAttr ".tgi[0].ni[7].y" -25.714284896850586;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 492.85714721679688;
	setAttr ".tgi[0].ni[8].y" -25.714284896850586;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -154.28572082519531;
	setAttr ".tgi[0].ni[9].y" 187.14285278320313;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 152.85714721679688;
	setAttr ".tgi[0].ni[10].y" 182.85714721679688;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -154.28572082519531;
	setAttr ".tgi[0].ni[11].y" 182.85714721679688;
	setAttr ".tgi[0].ni[11].nvs" 1923;
createNode shadingEngine -n "Kaon_BuildingF02_highSG";
	rename -uid "792CF7DE-41FF-6E40-0439-DAB97572A9EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "DA24E07E-4530-53E2-92EF-7893546AF2AA";
createNode blinn -n "Orange";
	rename -uid "251DF9E9-413D-B3AA-6956-3DA001875F4A";
	setAttr ".c" -type "float3" 1 0.5 0 ;
createNode shadingEngine -n "blinn7SG";
	rename -uid "FA82BE10-4F7E-B341-EEAB-8F8867ADEE09";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "8E10F1A7-41E9-4F99-A35F-C8B9A9C41BF0";
createNode blinn -n "Pink";
	rename -uid "6A9C455A-43FD-1939-65BC-C298C007F94D";
	setAttr ".c" -type "float3" 1 0.5 1 ;
createNode shadingEngine -n "blinn8SG";
	rename -uid "D13BEB7E-4CE1-8AFE-7395-3C8F06AF0D50";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "20B2EAC6-40E5-AB65-7801-FA8E92FCB102";
createNode blinn -n "Purple";
	rename -uid "AAB38F54-4A5C-4BFD-683A-4A9D8CB95E74";
	setAttr ".c" -type "float3" 0.25 0 1 ;
createNode shadingEngine -n "blinn9SG";
	rename -uid "F7428CCF-4F72-050A-8C31-249F6DF3FB71";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "50E96E3B-4BBD-92AF-7420-DBA22B7DD948";
createNode blinn -n "YuckyGreen";
	rename -uid "112C96BD-45C9-E4B3-9AF1-0AA923B9AE51";
	setAttr ".c" -type "float3" 0.219 0.222 0 ;
createNode shadingEngine -n "blinn10SG";
	rename -uid "6353CA2A-4263-BEA6-F042-CF8B40CC641A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "E407A5EC-4B6E-3396-3AF0-FD8B00D755AE";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "0E67D62D-40F8-6F0F-31D0-2EB75CF7D86E";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -119.04761904761905 -448.5714285714285 ;
	setAttr ".tgi[0].vh" -type "double2" 119.99999999999999 447.61904761904759 ;
createNode reference -n "CharacterSizeReferenceRN";
	rename -uid "E7A80491-4F3C-537E-EB35-689F9B07B02C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CharacterSizeReferenceRN"
		"CharacterSizeReferenceRN" 0
		"CharacterSizeReferenceRN" 4
		0 "|CharacterSizeReference:SM_Female_Body_Default" "|ScaleReferences_grp" 
		"-s -r "
		0 "|CharacterSizeReference:SM_Male_Body_Default" "|ScaleReferences_grp" "-s -r "
		
		2 "CharacterSizeReference:Male_layer" "visibility" " 0"
		2 "CharacterSizeReference:Female_layer" "visibility" " 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".fs" 1;
	setAttr ".ef" 10;
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Kaon_BuildingF02_highSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Kaon_BuildingF02_highSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn10SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Red.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Red.msg" "materialInfo1.m";
connectAttr "Yellow.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Yellow.msg" "materialInfo2.m";
connectAttr "Green.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "Green.msg" "materialInfo3.m";
connectAttr "Blue.oc" "blinn4SG.ss";
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "Blue.msg" "materialInfo4.m";
connectAttr "Aqua.oc" "blinn5SG.ss";
connectAttr "blinn5SG.msg" "materialInfo5.sg";
connectAttr "Aqua.msg" "materialInfo5.m";
connectAttr "Magenta.oc" "blinn6SG.ss";
connectAttr "blinn6SG.msg" "materialInfo6.sg";
connectAttr "Magenta.msg" "materialInfo6.m";
connectAttr "Green.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Red.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Blue.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "blinn4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "blinn5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Yellow.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Aqua.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "blinn6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Magenta.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Kaon_BuildingF02_highSG.msg" "materialInfo7.sg";
connectAttr "Orange.oc" "blinn7SG.ss";
connectAttr "blinn7SG.msg" "materialInfo8.sg";
connectAttr "Orange.msg" "materialInfo8.m";
connectAttr "Pink.oc" "blinn8SG.ss";
connectAttr "blinn8SG.msg" "materialInfo9.sg";
connectAttr "Pink.msg" "materialInfo9.m";
connectAttr "Purple.oc" "blinn9SG.ss";
connectAttr "blinn9SG.msg" "materialInfo10.sg";
connectAttr "Purple.msg" "materialInfo10.m";
connectAttr "YuckyGreen.oc" "blinn10SG.ss";
connectAttr "blinn10SG.msg" "materialInfo11.sg";
connectAttr "YuckyGreen.msg" "materialInfo11.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "Kaon_BuildingF02_highSG.pa" ":renderPartition.st" -na;
connectAttr "blinn7SG.pa" ":renderPartition.st" -na;
connectAttr "blinn8SG.pa" ":renderPartition.st" -na;
connectAttr "blinn9SG.pa" ":renderPartition.st" -na;
connectAttr "blinn10SG.pa" ":renderPartition.st" -na;
connectAttr "Red.msg" ":defaultShaderList1.s" -na;
connectAttr "Yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "Green.msg" ":defaultShaderList1.s" -na;
connectAttr "Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "Aqua.msg" ":defaultShaderList1.s" -na;
connectAttr "Magenta.msg" ":defaultShaderList1.s" -na;
connectAttr "Orange.msg" ":defaultShaderList1.s" -na;
connectAttr "Pink.msg" ":defaultShaderList1.s" -na;
connectAttr "Purple.msg" ":defaultShaderList1.s" -na;
connectAttr "YuckyGreen.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TableShape.iog" ":initialShadingGroup.dsm" -na;
// End of Props_Master.ma
