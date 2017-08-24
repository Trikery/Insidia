//Maya ASCII 2017 scene
//Name: JDBottle_KH.ma
//Last modified: Tue, May 23, 2017 01:14:07 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "E1BF7A40-4498-21E8-B8A4-33BE6D48E4CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.66054241837295802 2.8824549899499115 13.990448081809062 ;
	setAttr ".r" -type "double3" -0.33835273295328622 -723.79999999969243 4.6692812094657588e-018 ;
	setAttr ".rp" -type "double3" 5.5511151231257827e-017 0 5.5511151231257827e-017 ;
	setAttr ".rpt" -type "double3" 1.1009874053643607e-016 -5.833841473963678e-016 -3.3259924259264265e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "00021BDD-4550-FF84-D25C-01834CC073AC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.787691779773455;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.4505805969238281e-009 3.812617301940918 -7.4505805969238281e-009 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "41F4C4D9-4C00-A313-370F-F7811239CE2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D411A521-45D0-EB1E-BD8D-468D6A071B60";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "34470166-4CA2-701E-BA5E-ECAEE92D58C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4FCF6227-45AB-F0AB-3534-C3B249FD2233";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9BDE968E-4A3D-EF69-3BF5-998A921FCFA7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "79CCAFA0-4892-F9F4-1FFC-3A8A889E8A8A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "882DB5E6-403D-FA3C-3CD0-049B96AF7C7F";
createNode transform -n "transform2" -p "pCube1";
	rename -uid "62B051C5-46CE-C01A-033C-B1AB9E9599B2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "DA29EEC4-4E9B-364B-672A-0A974567B728";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45833331346511841 0.5694444477558136 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "left";
	rename -uid "7F4287DA-4D0C-568B-6876-5484BCD527E8";
	setAttr ".t" -type "double3" -1000.1112494586156 3.0208671092987061 2.2206932473456398e-013 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "21A4200D-473C-87DA-6452-3599380AB692";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1112494586154;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" 0 3.0208671092987061 0 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	rename -uid "0E2C157F-4014-F3C2-C072-D5B6BCE44DE5";
	setAttr ".s" -type "double3" 0.88389628353879468 0.96605331183995147 0.88389628353879468 ;
	setAttr ".rp" -type "double3" 0 1.8412324190139771 0 ;
	setAttr ".sp" -type "double3" 0 1.8412324190139771 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "13E4ED84-4BA1-64BC-9A71-9885A8BAB127";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.20833334 0 0.375 0.83333337 0.625
		 0.83333337 0.79166669 0 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337
		 0 0.54166663 0.75 0.54166663 0.83333337 0.54166663 0.91666675 0.54166663 0 0.54166663
		 1 0.45833331 0.75 0.45833331 0.83333337 0.45833331 0.91666675 0.45833331 0 0.45833331
		 1 0.20833334 0.083333343 0.29166669 0.083333343 0.375 0.083333343 0.45833331 0.083333343
		 0.54166663 0.083333343 0.625 0.083333343 0.70833337 0.083333343 0.79166663 0.083333343
		 0.625 0.66666663 0.875 0.083333343 0.54166663 0.66666663 0.45833331 0.66666663 0.125
		 0.083333343 0.375 0.66666663 0.20833334 0.16666667 0.29166669 0.16666667 0.375 0.16666667
		 0.45833331 0.16666667 0.54166663 0.16666667 0.625 0.16666667 0.70833337 0.16666667
		 0.79166663 0.16666667 0.625 0.58333331 0.875 0.16666667 0.54166663 0.58333331 0.45833331
		 0.58333331 0.125 0.16666667 0.375 0.58333331 0.20833334 0.027777784 0.29166669 0.027777784
		 0.375 0.027777784 0.45833331 0.027777784 0.54166663 0.027777784 0.625 0.027777784
		 0.70833337 0.027777784 0.79166663 0.027777784 0.625 0.72222221 0.875 0.027777784
		 0.54166663 0.72222221 0.45833331 0.72222221 0.125 0.027777784 0.375 0.72222221 0.20833334
		 0.055555563 0.29166669 0.055555563 0.375 0.055555563 0.45833331 0.055555563 0.54166663
		 0.055555563 0.625 0.055555563 0.70833337 0.055555563 0.79166663 0.055555563 0.625
		 0.69444442 0.875 0.055555563 0.54166663 0.69444442 0.45833331 0.69444442 0.125 0.055555563
		 0.375 0.69444442 0.54166663 0.19444445 0.45833331 0.19444445 0.375 0.19444445 0.29166669
		 0.19444445 0.20833334 0.19444445 0.125 0.19444445 0.375 0.55555558 0.45833331 0.55555558
		 0.54166663 0.55555558 0.625 0.55555558 0.875 0.19444445 0.79166663 0.19444445 0.70833337
		 0.19444445 0.625 0.19444445 0.45833331 0.12446457 0.375 0.12446457 0.29166669 0.12446457
		 0.20833334 0.12446457 0.125 0.12446457 0.375 0.62553543 0.45833331 0.62553543 0.54166663
		 0.62553543 0.625 0.62553543 0.875 0.12446457 0.79166663 0.12446457 0.70833337 0.12446457
		 0.625 0.12446457 0.54166663 0.12446457 0.79166657 0.19454323 0.70833337 0.19454323
		 0.62499994 0.19454323 0.54166663 0.19454323 0.45833331 0.19454323 0.375 0.19454323
		 0.29166669 0.19454323 0.20833334 0.19454323 0.125 0.19454323 0.375 0.55545682 0.45833331
		 0.55545682 0.54166663 0.55545682 0.625 0.55545682 0.875 0.19454323;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  -0.44797516 0.081614852 0.44797516 0.44797516 0.081614852 0.44797516
		 -0.44797516 0.081614852 -0.44797516 0.44797516 0.081614852 -0.44797516 -0.4785735 0.081614658 -0.36147663
		 0.4785735 0.081614658 -0.36147663 -0.4785735 0.081614658 0.36147714 0.4785735 0.081614658 0.36147717
		 0.36608368 0.081614658 -0.4785735 0.38247529 0 -0.37766182 0.38247529 0 0.37766188
		 0.36608368 0.081614658 0.4785735 -0.36608431 0.081614658 -0.4785735 -0.38247535 0 -0.37766182
		 -0.38247535 0 0.37766188 -0.36608431 0.081614658 0.4785735 -0.46432641 2.5225606 -0.35071549
		 -0.46432641 2.5225606 0.35071599 -0.43463895 2.52256036 0.43463895 -0.35518602 2.5225606 0.46432641
		 0.35518539 2.5225606 0.46432641 0.43463895 2.52256036 0.43463895 0.46432641 2.5225606 0.35071608
		 0.46432641 2.5225606 -0.35071549 0.43463895 2.52256036 -0.43463895 0.35518539 2.5225606 -0.46432641
		 -0.35518602 2.5225606 -0.46432641 -0.43463895 2.52256036 -0.43463895 -0.20114711 2.71944141 -0.064613074
		 -0.20114711 2.71944141 0.064613149 -0.15482047 2.71944141 0.15482032 -0.063735411 2.71944141 0.20114699
		 0.063735411 2.71944141 0.20114699 0.15482035 2.71944141 0.15482032 0.20114709 2.71944141 0.064613149
		 0.20114709 2.71944141 -0.064613074 0.15482035 2.71944141 -0.15482029 0.063735411 2.71944141 -0.20114702
		 -0.063735411 2.71944141 -0.20114702 -0.15482047 2.71944141 -0.15482029 -0.50000083 0.17718208 -0.37766105
		 -0.50000083 0.17718208 0.37766156 -0.46803248 0.17354614 0.46803248 -0.38247514 0.17718208 0.50000083
		 0.38247448 0.17718208 0.50000083 0.46803248 0.17354614 0.46803248 0.50000083 0.17718208 0.37766165
		 0.50000083 0.17718208 -0.37766105 0.46803248 0.17354614 -0.46803248 0.38247448 0.17718208 -0.50000083
		 -0.38247514 0.17718208 -0.50000083 -0.46803248 0.17354614 -0.46803248 -0.50000083 2.42346764 -0.37766105
		 -0.50000083 2.42346764 0.37766156 -0.46803248 2.42346764 0.46803248 -0.38247514 2.42346764 0.50000083
		 0.38247448 2.42346764 0.50000083 0.46803248 2.42346764 0.46803248 0.50000083 2.42346764 0.37766165
		 0.50000083 2.42346764 -0.37766105 0.46803248 2.42346764 -0.46803248 0.38247448 2.42346764 -0.50000083
		 -0.38247514 2.42346764 -0.50000083 -0.46803248 2.42346764 -0.46803248 0.063719012 3.59280038 0.20109589
		 -0.063719012 3.59280038 0.20109589 -0.1547817 3.59280038 0.1547817 -0.20109589 3.59280038 0.064596802
		 -0.20109589 3.59280038 -0.064596802 -0.1547817 3.59280038 -0.1547817 -0.063719012 3.59280038 -0.20109589
		 0.063719012 3.59280038 -0.20109589 0.1547817 3.59280038 -0.1547817 0.20109589 3.59280038 -0.064596802
		 0.20109589 3.59280038 0.064596802 0.1547817 3.59280038 0.1547817 -0.22705525 2.64136767 0.36392632
		 -0.31072146 2.64128399 0.32548004 -0.34746787 2.6413784 0.23563676 -0.34746787 2.64137864 -0.2356364
		 -0.31072146 2.64128399 -0.32548004 -0.22705525 2.64136767 -0.36392632 0.22705492 2.64136767 -0.36392635
		 0.31072146 2.64128399 -0.32548007 0.34746787 2.64137864 -0.23563646 0.34746781 2.64137864 0.2356368
		 0.31072146 2.64128399 0.3254801 0.22705492 2.64136791 0.36392632 0.20114593 3.59280038 -0.064612873
		 0.20114593 3.59280038 0.064612873 0.15482022 3.59280038 0.15482022 0.063734867 3.59280038 0.20114593
		 -0.063734867 3.59280038 0.20114593 -0.15482022 3.59280038 0.15482022 -0.20114595 3.59280038 0.06461288
		 -0.20114595 3.59280038 -0.06461288 -0.15482022 3.59280038 -0.15482022 -0.063734874 3.59280038 -0.20114595
		 0.063734874 3.59280038 -0.20114595 0.15482022 3.59280038 -0.15482022;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 15 0 2 12 0 0 42 0 1 45 0 2 4 0 3 5 0 4 6 0 5 7 0
		 4 13 1 5 47 1 6 0 0 7 1 0 6 14 1 7 46 1 8 3 0 9 5 1 8 9 1 10 7 1 9 10 1 11 1 0 10 11 1
		 11 44 1 12 8 0 13 9 1 12 13 1 14 10 1 13 14 1 15 11 0 14 15 1 15 43 1 16 52 1 17 53 1
		 16 17 1 18 77 0 17 18 1 19 76 1 18 19 1 20 87 1 19 20 1 21 86 0 20 21 1 22 85 1 21 22 1
		 23 84 1 22 23 1 24 60 0 23 24 1 25 61 1 24 25 1 26 62 1 25 26 1 27 63 0 26 27 1 27 16 1
		 28 79 1 29 78 1 28 29 1 30 66 0 29 30 1 31 65 1 30 31 1 32 64 1 31 32 1 33 75 0 32 33 1
		 34 74 1 33 34 1 35 73 1 34 35 1 36 83 0 35 36 1 37 82 1 36 37 1 38 81 1 37 38 1 39 80 0
		 38 39 1 39 28 1 40 4 1 41 6 1 40 41 1 42 54 0 41 42 1 43 55 1 42 43 1 44 56 1 43 44 1
		 45 57 0 44 45 1 46 58 1 45 46 1 47 59 1 46 47 1 48 3 0 47 48 1 49 8 1 48 49 1 50 12 1
		 49 50 1 51 2 0 50 51 1 51 40 1 52 40 1 53 41 1 52 53 1 54 18 0 53 54 1 55 19 1 54 55 1
		 56 20 1 55 56 1 57 21 0 56 57 1 58 22 1 57 58 1 59 23 1 58 59 1 60 48 0 59 60 1 61 49 1
		 60 61 1 62 50 1 61 62 1 63 51 0 62 63 1 63 52 1 64 91 1 65 92 1 64 65 1 66 93 0 65 66 1
		 67 29 1 66 67 1 68 28 1 67 68 1 69 39 0 68 69 1 70 38 1 69 70 1 71 37 1 70 71 1 72 36 0
		 71 72 1 73 88 1 72 73 1 74 89 1 73 74 1 75 90 0 74 75 1 75 64 1 76 31 1 77 30 0 76 77 1
		 78 17 1 77 78 1 79 16 1 78 79 1 80 27 0 79 80 1 81 26 1 80 81 1 82 25 1 81 82 1 83 24 0
		 82 83 1 84 35 1;
	setAttr ".ed[166:191]" 83 84 1 85 34 1 84 85 1 86 33 0 85 86 1 87 32 1 86 87 1
		 87 76 1 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 94 67 1 93 94 0 95 68 1 94 95 0 96 69 0
		 95 96 0 97 70 1 96 97 0 98 71 1 97 98 0 99 72 0 98 99 0 99 88 0;
	setAttr -s 93 -ch 372 ".fc[0:92]" -type "polyFaces" 
		f 4 60 59 130 -58
		mu 0 4 42 43 83 84
		f 4 138 137 76 -136
		mu 0 4 88 89 51 53
		f 4 12 28 -1 -11
		mu 0 4 13 23 25 4
		f 4 66 65 148 -64
		mu 0 4 45 46 94 95
		f 4 58 57 132 131
		mu 0 4 41 42 84 85
		f 4 77 -134 136 135
		mu 0 4 52 40 86 87
		f 4 1 24 -9 -5
		mu 0 4 2 21 22 9
		f 4 -68 70 -142 144
		mu 0 4 93 47 49 92
		f 4 56 -132 134 133
		mu 0 4 40 41 85 86
		f 4 8 26 -13 -7
		mu 0 4 9 22 23 13
		f 4 -66 68 67 146
		mu 0 4 94 46 47 93
		f 4 142 141 72 -140
		mu 0 4 90 91 48 50
		f 4 -17 14 5 -16
		mu 0 4 17 16 3 10
		f 4 -19 15 7 -18
		mu 0 4 18 17 10 14
		f 4 -21 17 11 -20
		mu 0 4 20 18 14 5
		f 4 149 -62 64 63
		mu 0 4 95 82 44 45
		f 4 140 139 74 -138
		mu 0 4 89 90 50 51
		f 4 -25 22 16 -24
		mu 0 4 22 21 16 17
		f 4 -27 23 18 -26
		mu 0 4 23 22 17 18
		f 4 -29 25 20 -28
		mu 0 4 25 23 18 20
		f 4 -60 62 61 128
		mu 0 4 83 43 44 82
		f 4 104 -32 -33 30
		mu 0 4 68 69 27 26
		f 4 106 105 -35 31
		mu 0 4 69 70 28 27
		f 4 108 107 -37 -106
		mu 0 4 70 71 29 28
		f 4 -39 -108 110 109
		mu 0 4 30 29 71 72
		f 4 -41 -110 112 111
		mu 0 4 31 30 72 73
		f 4 114 113 -43 -112
		mu 0 4 73 74 32 31
		f 4 -45 -114 116 115
		mu 0 4 33 32 74 75
		f 4 -47 -116 118 -46
		mu 0 4 35 33 75 77
		f 4 -49 45 120 -48
		mu 0 4 36 34 76 78
		f 4 -51 47 122 -50
		mu 0 4 37 36 78 79
		f 4 -53 49 124 -52
		mu 0 4 39 37 79 81
		f 4 125 -31 -54 51
		mu 0 4 80 68 26 38
		f 4 32 -154 156 155
		mu 0 4 26 27 98 99
		f 4 34 33 154 153
		mu 0 4 27 28 97 98
		f 4 36 35 152 -34
		mu 0 4 28 29 96 97
		f 4 173 -36 38 37
		mu 0 4 109 96 29 30
		f 4 172 -38 40 39
		mu 0 4 108 109 30 31
		f 4 42 41 170 -40
		mu 0 4 31 32 107 108
		f 4 168 -42 44 43
		mu 0 4 106 107 32 33
		f 4 166 -44 46 -164
		mu 0 4 105 106 33 35
		f 4 164 163 48 -162
		mu 0 4 103 104 34 36
		f 4 162 161 50 -160
		mu 0 4 102 103 36 37
		f 4 160 159 52 -158
		mu 0 4 101 102 37 39
		f 4 53 -156 158 157
		mu 0 4 38 26 99 100
		f 4 6 -80 -81 78
		mu 0 4 8 12 55 54
		f 4 10 2 -83 79
		mu 0 4 12 0 56 55
		f 4 0 29 -85 -3
		mu 0 4 0 24 57 56
		f 4 -87 -30 27 21
		mu 0 4 58 57 24 19
		f 4 -89 -22 19 3
		mu 0 4 59 58 19 1
		f 4 -12 13 -91 -4
		mu 0 4 1 15 60 59
		f 4 -93 -14 -8 9
		mu 0 4 61 60 15 11
		f 4 -95 -10 -6 -94
		mu 0 4 63 61 11 6
		f 4 -97 93 -15 -96
		mu 0 4 64 62 3 16
		f 4 -99 95 -23 -98
		mu 0 4 65 64 16 21
		f 4 -101 97 -2 -100
		mu 0 4 67 65 21 2
		f 4 4 -79 -102 99
		mu 0 4 7 8 54 66
		f 4 80 -104 -105 102
		mu 0 4 54 55 69 68
		f 4 82 81 -107 103
		mu 0 4 55 56 70 69
		f 4 84 83 -109 -82
		mu 0 4 56 57 71 70
		f 4 -111 -84 86 85
		mu 0 4 72 71 57 58
		f 4 -113 -86 88 87
		mu 0 4 73 72 58 59
		f 4 90 89 -115 -88
		mu 0 4 59 60 74 73
		f 4 -117 -90 92 91
		mu 0 4 75 74 60 61
		f 4 -119 -92 94 -118
		mu 0 4 77 75 61 63
		f 4 -121 117 96 -120
		mu 0 4 78 76 62 64
		f 4 -123 119 98 -122
		mu 0 4 79 78 64 65
		f 4 -125 121 100 -124
		mu 0 4 81 79 65 67
		f 4 101 -103 -126 123
		mu 0 4 66 54 68 80
		f 4 -128 -129 126 177
		mu 0 4 114 83 82 113
		f 4 -131 127 178 -130
		mu 0 4 84 83 114 115
		f 4 -133 129 180 179
		mu 0 4 85 84 115 116
		f 4 -135 -180 182 181
		mu 0 4 86 85 116 117
		f 4 -137 -182 184 183
		mu 0 4 87 86 117 118
		f 4 186 185 -139 -184
		mu 0 4 119 120 89 88
		f 4 188 187 -141 -186
		mu 0 4 120 121 90 89
		f 4 190 189 -143 -188
		mu 0 4 121 122 91 90
		f 4 191 -144 -145 -190
		mu 0 4 123 110 93 92
		f 4 -146 -147 143 174
		mu 0 4 111 94 93 110
		f 4 -149 145 175 -148
		mu 0 4 95 94 111 112
		f 4 176 -127 -150 147
		mu 0 4 112 113 82 95
		f 4 -153 150 -61 -152
		mu 0 4 97 96 43 42
		f 4 -155 151 -59 55
		mu 0 4 98 97 42 41
		f 4 -157 -56 -57 54
		mu 0 4 99 98 41 40
		f 4 -159 -55 -78 75
		mu 0 4 100 99 40 52
		f 4 -77 73 -161 -76
		mu 0 4 53 51 102 101
		f 4 -75 71 -163 -74
		mu 0 4 51 50 103 102
		f 4 -73 69 -165 -72
		mu 0 4 50 48 104 103
		f 4 -71 -166 -167 -70
		mu 0 4 49 47 106 105
		f 4 -69 -168 -169 165
		mu 0 4 47 46 107 106
		f 4 -171 167 -67 -170
		mu 0 4 108 107 46 45
		f 4 -65 -172 -173 169
		mu 0 4 45 44 109 108
		f 4 -63 -151 -174 171
		mu 0 4 44 43 96 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "00F989D6-4AAF-CDEE-B7E0-7187F8AB1C52";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "90AE35BE-499C-0958-DC96-C0926C778845";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCubeShape1";
	rename -uid "353E274C-49AE-10C7-640D-7EB279826F9B";
	setAttr ".rp" -type "double3" 0 1.8412324190139771 0 ;
	setAttr ".sp" -type "double3" 0 1.8412324190139771 0 ;
createNode mesh -n "pCubeShape1Shape" -p "|pCubeShape1";
	rename -uid "6E7DC3B0-4D3F-B557-5062-DEA3E40FF86D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[100]" -type "float3" -0.026467428 0 0.0085019674 ;
	setAttr ".pt[101]" -type "float3" -0.026467428 0 -0.0085019674 ;
	setAttr ".pt[102]" -type "float3" -0.020371508 0 -0.020371508 ;
	setAttr ".pt[103]" -type "float3" -0.0083864201 0 -0.026467428 ;
	setAttr ".pt[104]" -type "float3" 0.0083864182 0 -0.026467428 ;
	setAttr ".pt[105]" -type "float3" 0.020371463 0 -0.020371508 ;
	setAttr ".pt[106]" -type "float3" 0.026467428 0 -0.0085019674 ;
	setAttr ".pt[107]" -type "float3" 0.026467428 0 0.0085019674 ;
	setAttr ".pt[108]" -type "float3" 0.020371463 0 0.020371463 ;
	setAttr ".pt[109]" -type "float3" 0.0083864182 0 0.026467428 ;
	setAttr ".pt[110]" -type "float3" -0.0083864182 0 0.026467428 ;
	setAttr ".pt[111]" -type "float3" -0.020371508 0 0.020371463 ;
	setAttr ".pt[112]" -type "float3" 0.083380878 0 -0.083527468 ;
	setAttr ".pt[113]" -type "float3" 0.041428369 0 -0.10976422 ;
	setAttr ".pt[114]" -type "float3" 0.10961235 0 -0.041794818 ;
	setAttr ".pt[115]" -type "float3" 0.10961235 0 0.041794818 ;
	setAttr ".pt[116]" -type "float3" 0.041428369 0 0.10976422 ;
	setAttr ".pt[117]" -type "float3" 0.083380878 0 0.083527468 ;
	setAttr ".pt[118]" -type "float3" -0.041428369 0 -0.10976422 ;
	setAttr ".pt[119]" -type "float3" -0.083380878 0 -0.083527468 ;
	setAttr ".pt[120]" -type "float3" -0.10961235 0 -0.041794818 ;
	setAttr ".pt[121]" -type "float3" -0.10961235 0 0.041794818 ;
	setAttr ".pt[122]" -type "float3" -0.041428369 0 0.10976422 ;
	setAttr ".pt[123]" -type "float3" -0.083380878 0 0.083527468 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "522A4EE4-4A5A-AA8C-3998-1ABBA43BCF70";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D1C6F5BC-46CE-09DF-3F69-20834A029961";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FD8DA481-4F17-0C60-121B-928983C3748E";
createNode displayLayerManager -n "layerManager";
	rename -uid "C7DE8C32-47BF-7D49-E383-B3AEAD0AF8B6";
createNode displayLayer -n "defaultLayer";
	rename -uid "83E01D0B-48EE-7A91-4894-4DABC890DD46";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1F474963-46B2-A1E4-F621-D19707192E99";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A0A58432-4268-24F5-AE57-63A38374010E";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "00B93AC8-4214-AF8C-72A6-AA956E095502";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7CF1AC27-4D8D-1975-49DB-E6B4EF774251";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.28767552971839905;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "929FA90B-4A37-924A-A11F-8B9B120F26E6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.5 0 0 0.5 0 0 7.71405077
		 0 0 7.71405077 0 0 7.71405077 0 0 7.71405077 0 0 0.5 0 0 0.5 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C9443CF4-4809-A00F-1F8D-958FC1143BDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.64905494451522827;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0E44939E-4BBA-8DD8-6F50-01BE5CD103A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[38]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.98751574754714966;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "AED11D39-485F-0CC8-17DB-0DA74411E6CE";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0.03196748 0.053937621 -0.03196748
		 -0.03196748 0.053937621 -0.03196748 0.031967469 -0.023166133 -0.031967469 -0.031967469
		 -0.023166133 -0.031967469 0.031967469 -0.023166133 0.031967469 -0.031967469 -0.023166133
		 0.031967469 0.03196748 0.053937621 0.03196748 -0.03196748 0.053937621 0.03196748
		 8.6426735e-007 2.3841858e-007 -0.2109945 -8.6426735e-007 2.3841858e-007 -0.2109945
		 -8.624047e-007 0.05393742 -0.21099451 8.624047e-007 0.05393742 -0.21099451 8.6426735e-007
		 2.3841858e-007 0.21099499 -8.6426735e-007 2.3841858e-007 0.21099496 -8.624047e-007
		 0.05393742 0.21099499 8.624047e-007 0.05393742 0.21099502 0.21580788 2.3841858e-007
		 -8.6426735e-007 0.21580786 0.05393742 -8.624047e-007 0.21580866 0 -0.2109952 0.21580866
		 0 0.2109952 0.21580786 0.05393742 8.624047e-007 0.21580788 2.3841858e-007 8.6426735e-007
		 0.21580866 0 0.21099547 0.21580866 0 -0.21099547 -0.21580844 2.3841858e-007 -8.6426735e-007
		 -0.21580842 0.05393742 -8.624047e-007 -0.21580866 0 -0.2109952 -0.21580866 0 0.2109952
		 -0.21580842 0.05393742 8.624047e-007 -0.21580844 2.3841858e-007 8.6426735e-007 -0.21580866
		 0 0.21099547 -0.21580866 0 -0.21099547;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2F94C6EB-41E3-F24B-BBA3-F486C3BBDF6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[19]" "e[27]" "e[38]" "e[54]" "e[60:61]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.71812570095062256;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "A586A5DE-427B-A202-EC38-3A96A3FCAC48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[16]" "e[24]" "e[30]" "e[46]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55423474311828613;
	setAttr ".dr" no;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "1659780B-42A5-8B1E-4D4C-979F9895C20A";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[0]" -type "float3" 0.020057339 0.027677227 -0.020057341 ;
	setAttr ".tk[1]" -type "float3" -0.020057341 0.027677227 -0.020057341 ;
	setAttr ".tk[2]" -type "float3" 0.28083259 -5.0545816 -0.28083259 ;
	setAttr ".tk[3]" -type "float3" -0.28083259 -5.0545816 -0.28083259 ;
	setAttr ".tk[4]" -type "float3" 0.28083259 -5.0545816 0.28083259 ;
	setAttr ".tk[5]" -type "float3" -0.28083259 -5.0545816 0.28083259 ;
	setAttr ".tk[6]" -type "float3" 0.020057339 0.027677227 0.020057341 ;
	setAttr ".tk[7]" -type "float3" -0.020057341 0.027677227 0.020057341 ;
	setAttr ".tk[8]" -type "float3" -0.25678504 -5.0777473 0.29953474 ;
	setAttr ".tk[9]" -type "float3" 0.25678504 -5.0777473 0.29953474 ;
	setAttr ".tk[10]" -type "float3" 0.021427326 0.02767724 0.016184509 ;
	setAttr ".tk[11]" -type "float3" -0.021427326 0.02767724 0.016184509 ;
	setAttr ".tk[12]" -type "float3" -0.25678504 -5.0777473 -0.29953516 ;
	setAttr ".tk[13]" -type "float3" 0.25678504 -5.0777473 -0.29953513 ;
	setAttr ".tk[14]" -type "float3" 0.021427326 0.02767724 -0.016184533 ;
	setAttr ".tk[15]" -type "float3" -0.021427326 0.02767724 -0.016184535 ;
	setAttr ".tk[16]" -type "float3" -0.30540952 -5.0777473 0.25678504 ;
	setAttr ".tk[17]" -type "float3" -0.016390787 0.02767724 0.021427326 ;
	setAttr ".tk[20]" -type "float3" -0.016390787 0.02767724 -0.021427326 ;
	setAttr ".tk[21]" -type "float3" -0.30540952 -5.0777473 -0.25678504 ;
	setAttr ".tk[22]" -type "float3" -0.30541006 -5.0777469 -0.29953533 ;
	setAttr ".tk[23]" -type "float3" -0.30541006 -5.0777469 0.29953551 ;
	setAttr ".tk[24]" -type "float3" 0.30540994 -5.0777473 0.25678504 ;
	setAttr ".tk[25]" -type "float3" 0.016390808 0.02767724 0.021427326 ;
	setAttr ".tk[28]" -type "float3" 0.016390808 0.02767724 -0.021427326 ;
	setAttr ".tk[29]" -type "float3" 0.30540994 -5.0777473 -0.25678504 ;
	setAttr ".tk[30]" -type "float3" 0.30541 -5.0777469 -0.29953533 ;
	setAttr ".tk[31]" -type "float3" 0.30541 -5.0777469 0.29953551 ;
	setAttr ".tk[32]" -type "float3" 0.056725811 -0.25141475 0.042846203 ;
	setAttr ".tk[33]" -type "float3" 0.056725811 -0.25141475 -0.042846251 ;
	setAttr ".tk[34]" -type "float3" 0.053098965 -0.24369329 -0.053098965 ;
	setAttr ".tk[35]" -type "float3" 0.04339236 -0.25141475 -0.056725811 ;
	setAttr ".tk[36]" -type "float3" -0.043392282 -0.25141475 -0.056725811 ;
	setAttr ".tk[37]" -type "float3" -0.053098965 -0.24369329 -0.053098965 ;
	setAttr ".tk[38]" -type "float3" -0.056725811 -0.25141475 -0.042846262 ;
	setAttr ".tk[39]" -type "float3" -0.056725811 -0.25141475 0.042846203 ;
	setAttr ".tk[40]" -type "float3" -0.053098965 -0.24369329 0.053098965 ;
	setAttr ".tk[41]" -type "float3" -0.043392282 -0.25141475 0.056725811 ;
	setAttr ".tk[42]" -type "float3" 0.04339236 -0.25141475 0.056725811 ;
	setAttr ".tk[43]" -type "float3" 0.053098965 -0.24369329 0.053098965 ;
	setAttr ".tk[44]" -type "float3" 0.25660068 -2.8181143 0.29947537 ;
	setAttr ".tk[45]" -type "float3" 0.25660068 -2.8181143 -0.29947564 ;
	setAttr ".tk[46]" -type "float3" 0.28069061 -2.8026705 -0.28069061 ;
	setAttr ".tk[47]" -type "float3" 0.30535176 -2.8181143 -0.25660068 ;
	setAttr ".tk[48]" -type "float3" -0.30535132 -2.8181143 -0.25660068 ;
	setAttr ".tk[49]" -type "float3" -0.28069061 -2.8026705 -0.28069061 ;
	setAttr ".tk[50]" -type "float3" -0.25660068 -2.8181143 -0.2994757 ;
	setAttr ".tk[51]" -type "float3" -0.25660068 -2.8181143 0.29947537 ;
	setAttr ".tk[52]" -type "float3" -0.28069061 -2.8026705 0.28069061 ;
	setAttr ".tk[53]" -type "float3" -0.30535132 -2.8181143 0.25660068 ;
	setAttr ".tk[54]" -type "float3" 0.30535176 -2.8181143 0.25660068 ;
	setAttr ".tk[55]" -type "float3" 0.28069061 -2.8026705 0.28069061 ;
	setAttr ".tk[56]" -type "float3" 0 -0.79467535 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.79467535 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.79467535 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.79467535 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.79467535 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.79467535 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.79467535 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.79467535 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.79467535 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.79467535 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.79467535 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.79467535 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.56593454 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.56593454 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.57108229 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.56593454 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.56593454 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.57108229 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.56593454 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.56593454 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.57108229 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.56593454 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.56593454 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.57108229 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "89621CEB-478E-638D-967C-B98B80648B3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[84:85]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49357476830482483;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "55C8CD05-449B-A77A-ED2D-B7AAD863BA98";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[2]" -type "float3" 0.048520699 -0.082331225 -0.048520699 ;
	setAttr ".tk[3]" -type "float3" -0.048520699 -0.082331225 -0.048520699 ;
	setAttr ".tk[4]" -type "float3" 0.048520699 -0.082331225 0.048520699 ;
	setAttr ".tk[5]" -type "float3" -0.048520699 -0.082331225 0.048520699 ;
	setAttr ".tk[8]" -type "float3" -0.063039318 -0.082331225 0.020249598 ;
	setAttr ".tk[9]" -type "float3" 0.063039318 -0.082331225 0.020249598 ;
	setAttr ".tk[12]" -type "float3" -0.063039318 -0.082331225 -0.020249747 ;
	setAttr ".tk[13]" -type "float3" 0.063039318 -0.082331225 -0.020249747 ;
	setAttr ".tk[16]" -type "float3" -0.019974574 -0.082331225 0.063039318 ;
	setAttr ".tk[21]" -type "float3" -0.019974574 -0.082331225 -0.063039318 ;
	setAttr ".tk[22]" -type "float3" -0.030484267 -0.082331389 -0.030903839 ;
	setAttr ".tk[23]" -type "float3" -0.030484267 -0.082331389 0.0309036 ;
	setAttr ".tk[24]" -type "float3" 0.019974783 -0.082331225 0.063039318 ;
	setAttr ".tk[29]" -type "float3" 0.019974783 -0.082331225 -0.063039318 ;
	setAttr ".tk[30]" -type "float3" 0.030484386 -0.082331389 -0.030903839 ;
	setAttr ".tk[31]" -type "float3" 0.030484386 -0.082331389 0.0309036 ;
	setAttr ".tk[44]" -type "float3" 0.096280098 -0.012561953 0.030927395 ;
	setAttr ".tk[45]" -type "float3" 0.096280098 -0.012561953 -0.030927613 ;
	setAttr ".tk[46]" -type "float3" 0.074105434 -0.012561953 -0.074105538 ;
	setAttr ".tk[47]" -type "float3" 0.030506965 -0.012561953 -0.096280202 ;
	setAttr ".tk[48]" -type "float3" -0.030506756 -0.012561953 -0.096280202 ;
	setAttr ".tk[49]" -type "float3" -0.074105524 -0.012561953 -0.074105538 ;
	setAttr ".tk[50]" -type "float3" -0.096280128 -0.012561953 -0.030927613 ;
	setAttr ".tk[51]" -type "float3" -0.096280128 -0.012561953 0.030927395 ;
	setAttr ".tk[52]" -type "float3" -0.074105524 -0.012561953 0.074105553 ;
	setAttr ".tk[53]" -type "float3" -0.030506756 -0.012561953 0.09628018 ;
	setAttr ".tk[54]" -type "float3" 0.030506965 -0.012561953 0.09628018 ;
	setAttr ".tk[55]" -type "float3" 0.074105434 -0.012561953 0.074105553 ;
	setAttr ".tk[56]" -type "float3" 0 0.33880317 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.33880317 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.33880317 0 ;
	setAttr ".tk[59]" -type "float3" -1.4901161e-008 0.33880317 0 ;
	setAttr ".tk[60]" -type "float3" 1.4901161e-008 0.33880317 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.33880317 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.33880317 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.33880317 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.33880317 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.33880317 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.33880317 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.33880317 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.33838806 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.33838806 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.33838806 0 ;
	setAttr ".tk[71]" -type "float3" -1.4901161e-008 -0.33838806 0 ;
	setAttr ".tk[72]" -type "float3" 1.4901161e-008 -0.33838806 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.33838806 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.33838806 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.33838806 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.33838806 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.33838806 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.33838806 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.33838806 0 ;
	setAttr ".tk[80]" -type "float3" -0.019979119 -0.076733515 -0.063054204 ;
	setAttr ".tk[81]" -type "float3" 0.019979328 -0.076733515 -0.063054204 ;
	setAttr ".tk[82]" -type "float3" 0.048533201 -0.076733515 -0.048533201 ;
	setAttr ".tk[83]" -type "float3" 0.063054204 -0.076733515 -0.020254727 ;
	setAttr ".tk[84]" -type "float3" 0.063054204 -0.076733515 0.020254541 ;
	setAttr ".tk[85]" -type "float3" 0.048533201 -0.076733515 0.048533201 ;
	setAttr ".tk[86]" -type "float3" 0.019979328 -0.076733515 0.063054204 ;
	setAttr ".tk[87]" -type "float3" -0.019979119 -0.076733515 0.063054204 ;
	setAttr ".tk[88]" -type "float3" -0.048533201 -0.076733515 0.048533201 ;
	setAttr ".tk[89]" -type "float3" -0.063054204 -0.076733515 0.020254541 ;
	setAttr ".tk[90]" -type "float3" -0.063054204 -0.076733515 -0.020254727 ;
	setAttr ".tk[91]" -type "float3" -0.048533201 -0.076733515 -0.048533201 ;
	setAttr ".tk[92]" -type "float3" -0.030499361 0.076733649 -0.096256137 ;
	setAttr ".tk[93]" -type "float3" 0.03049957 0.076733649 -0.096256137 ;
	setAttr ".tk[94]" -type "float3" 0.074086457 0.076733649 -0.074086457 ;
	setAttr ".tk[95]" -type "float3" 0.096256137 0.076733649 -0.030919731 ;
	setAttr ".tk[96]" -type "float3" 0.096256137 0.076733649 0.030919507 ;
	setAttr ".tk[97]" -type "float3" 0.074086457 0.076733649 0.074086457 ;
	setAttr ".tk[98]" -type "float3" 0.03049957 0.076733649 0.096256137 ;
	setAttr ".tk[99]" -type "float3" -0.030499361 0.076733649 0.096256137 ;
	setAttr ".tk[100]" -type "float3" -0.074086457 0.076733649 0.074086457 ;
	setAttr ".tk[101]" -type "float3" -0.096256137 0.076733649 0.030919507 ;
	setAttr ".tk[102]" -type "float3" -0.096256137 0.076733649 -0.030919731 ;
	setAttr ".tk[103]" -type "float3" -0.074086457 0.076733649 -0.074086457 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C471DD29-4B1D-3056-45DD-ED95F862969F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[180:181]" "e[183]" "e[197]" "e[199]" "e[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.003555983304977417;
	setAttr ".re" 197;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "0B7F93FA-4880-B024-495F-EEA2EFE90FE0";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk";
	setAttr ".tk[2]" -type "float3" -0.026893426 0.34304669 0.026893426 ;
	setAttr ".tk[3]" -type "float3" 0.026893426 0.34304669 0.026893426 ;
	setAttr ".tk[4]" -type "float3" -0.026893426 0.34304669 -0.026893426 ;
	setAttr ".tk[5]" -type "float3" 0.026893426 0.34304669 -0.026893426 ;
	setAttr ".tk[8]" -type "float3" 0.034940787 0.34304669 -0.011223771 ;
	setAttr ".tk[9]" -type "float3" -0.034940787 0.34304669 -0.011223771 ;
	setAttr ".tk[12]" -type "float3" 0.034940787 0.34304669 0.011223771 ;
	setAttr ".tk[13]" -type "float3" -0.034940787 0.34304669 0.011223771 ;
	setAttr ".tk[16]" -type "float3" 0.011071278 0.34304669 -0.034940787 ;
	setAttr ".tk[21]" -type "float3" 0.011071278 0.34304669 0.034940787 ;
	setAttr ".tk[22]" -type "float3" 0.017105985 0.34304669 0.017341744 ;
	setAttr ".tk[23]" -type "float3" 0.017105985 0.34304669 -0.017341744 ;
	setAttr ".tk[24]" -type "float3" -0.011071278 0.34304669 -0.034940787 ;
	setAttr ".tk[29]" -type "float3" -0.011071278 0.34304669 0.034940787 ;
	setAttr ".tk[30]" -type "float3" -0.017105985 0.34304669 0.017341744 ;
	setAttr ".tk[31]" -type "float3" -0.017105985 0.34304669 -0.017341744 ;
	setAttr ".tk[32]" -type "float3" -0.021051373 5.5579861e-009 -0.015900582 ;
	setAttr ".tk[33]" -type "float3" -0.021051373 5.5579861e-009 0.015900597 ;
	setAttr ".tk[34]" -type "float3" -0.019705418 -5.5579861e-009 0.019705418 ;
	setAttr ".tk[35]" -type "float3" -0.016103227 5.5579861e-009 0.021051373 ;
	setAttr ".tk[36]" -type "float3" 0.016103167 5.5579861e-009 0.021051373 ;
	setAttr ".tk[37]" -type "float3" 0.019705418 -5.5579861e-009 0.019705418 ;
	setAttr ".tk[38]" -type "float3" 0.021051373 5.5579861e-009 0.015900634 ;
	setAttr ".tk[39]" -type "float3" 0.021051373 5.5579861e-009 -0.015900582 ;
	setAttr ".tk[40]" -type "float3" 0.019705418 -5.5579861e-009 -0.019705418 ;
	setAttr ".tk[41]" -type "float3" 0.016103167 5.5579861e-009 -0.021051373 ;
	setAttr ".tk[42]" -type "float3" -0.016103227 5.5579861e-009 -0.021051373 ;
	setAttr ".tk[43]" -type "float3" -0.019705418 -5.5579861e-009 -0.019705418 ;
	setAttr ".tk[44]" -type "float3" -0.054027058 0.056104936 -0.017354738 ;
	setAttr ".tk[45]" -type "float3" -0.054027058 0.056104936 0.017354753 ;
	setAttr ".tk[46]" -type "float3" -0.041583974 0.056104936 0.04158394 ;
	setAttr ".tk[47]" -type "float3" -0.017119 0.056104936 0.054027043 ;
	setAttr ".tk[48]" -type "float3" 0.017119 0.056104936 0.054027043 ;
	setAttr ".tk[49]" -type "float3" 0.041583944 0.056104936 0.04158394 ;
	setAttr ".tk[50]" -type "float3" 0.054027069 0.056104936 0.017354757 ;
	setAttr ".tk[51]" -type "float3" 0.054027069 0.056104936 -0.017354738 ;
	setAttr ".tk[52]" -type "float3" 0.041583944 0.056104936 -0.041583925 ;
	setAttr ".tk[53]" -type "float3" 0.017119 0.056104936 -0.054027043 ;
	setAttr ".tk[54]" -type "float3" -0.017119 0.056104936 -0.054027043 ;
	setAttr ".tk[55]" -type "float3" -0.041583974 0.056104936 -0.041583925 ;
	setAttr ".tk[56]" -type "float3" 0 -0.32756263 4.4703484e-008 ;
	setAttr ".tk[57]" -type "float3" 0 -0.32756263 -8.9406967e-008 ;
	setAttr ".tk[58]" -type "float3" 0 -0.32862478 0 ;
	setAttr ".tk[59]" -type "float3" 1.4901161e-008 -0.32756263 0 ;
	setAttr ".tk[60]" -type "float3" -1.4901161e-008 -0.32756263 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.32862478 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.32756263 -4.4703484e-008 ;
	setAttr ".tk[63]" -type "float3" 0 -0.32756263 4.4703484e-008 ;
	setAttr ".tk[64]" -type "float3" 0 -0.32862478 0 ;
	setAttr ".tk[65]" -type "float3" -1.4901161e-008 -0.32756263 0 ;
	setAttr ".tk[66]" -type "float3" 1.4901161e-008 -0.32756263 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.32862478 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.32862484 4.4703484e-008 ;
	setAttr ".tk[69]" -type "float3" 0 0.32862484 -8.9406967e-008 ;
	setAttr ".tk[70]" -type "float3" 0 0.32862484 0 ;
	setAttr ".tk[71]" -type "float3" 1.4901161e-008 0.32862484 0 ;
	setAttr ".tk[72]" -type "float3" -1.4901161e-008 0.32862484 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.32862484 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.32862484 -4.4703484e-008 ;
	setAttr ".tk[75]" -type "float3" 0 0.32862484 4.4703484e-008 ;
	setAttr ".tk[76]" -type "float3" 0 0.32862484 0 ;
	setAttr ".tk[77]" -type "float3" -1.4901161e-008 0.32862484 0 ;
	setAttr ".tk[78]" -type "float3" 1.4901161e-008 0.32862484 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.32862484 0 ;
	setAttr ".tk[80]" -type "float3" 0.011074157 0.40125331 0.034949813 ;
	setAttr ".tk[81]" -type "float3" -0.011074157 0.40125331 0.034949813 ;
	setAttr ".tk[82]" -type "float3" -0.026900165 0.40125331 0.026900165 ;
	setAttr ".tk[83]" -type "float3" -0.034949813 0.40125331 0.01122665 ;
	setAttr ".tk[84]" -type "float3" -0.034949813 0.40125331 -0.01122665 ;
	setAttr ".tk[85]" -type "float3" -0.026900165 0.40125331 -0.026900165 ;
	setAttr ".tk[86]" -type "float3" -0.011074157 0.40125331 -0.034949813 ;
	setAttr ".tk[87]" -type "float3" 0.011074157 0.40125331 -0.034949813 ;
	setAttr ".tk[88]" -type "float3" 0.026900165 0.40125331 -0.026900165 ;
	setAttr ".tk[89]" -type "float3" 0.034949813 0.40125331 -0.01122665 ;
	setAttr ".tk[90]" -type "float3" 0.034949813 0.40125331 0.01122665 ;
	setAttr ".tk[91]" -type "float3" 0.026900165 0.40125331 0.026900165 ;
	setAttr ".tk[92]" -type "float3" 0.017114595 0.40125361 0.054013323 ;
	setAttr ".tk[93]" -type "float3" -0.017114595 0.40125361 0.054013323 ;
	setAttr ".tk[94]" -type "float3" -0.041573562 0.40125361 0.041573562 ;
	setAttr ".tk[95]" -type "float3" -0.054013323 0.40125361 0.017350364 ;
	setAttr ".tk[96]" -type "float3" -0.054013323 0.40125361 -0.017350364 ;
	setAttr ".tk[97]" -type "float3" -0.041573562 0.40125361 -0.041573562 ;
	setAttr ".tk[98]" -type "float3" -0.017114595 0.40125361 -0.054013323 ;
	setAttr ".tk[99]" -type "float3" 0.017114595 0.40125361 -0.054013323 ;
	setAttr ".tk[100]" -type "float3" 0.041573562 0.40125361 -0.041573562 ;
	setAttr ".tk[101]" -type "float3" 0.054013323 0.40125361 -0.017350364 ;
	setAttr ".tk[102]" -type "float3" 0.054013323 0.40125361 0.017350364 ;
	setAttr ".tk[103]" -type "float3" 0.041573562 0.40125361 0.041573562 ;
	setAttr ".tk[104]" -type "float3" -0.036171094 0.04984878 0.071848482 ;
	setAttr ".tk[105]" -type "float3" -0.049499549 0.049832243 0.064258188 ;
	setAttr ".tk[106]" -type "float3" -0.055353396 0.049850896 0.046520796 ;
	setAttr ".tk[107]" -type "float3" -0.055353396 0.049850956 -0.04652071 ;
	setAttr ".tk[108]" -type "float3" -0.049499549 0.049832243 -0.064258188 ;
	setAttr ".tk[109]" -type "float3" -0.036171094 0.04984878 -0.071848482 ;
	setAttr ".tk[110]" -type "float3" 0.03617103 0.04984878 -0.071848482 ;
	setAttr ".tk[111]" -type "float3" 0.049499549 0.049832243 -0.064258188 ;
	setAttr ".tk[112]" -type "float3" 0.055353396 0.049850956 -0.046520751 ;
	setAttr ".tk[113]" -type "float3" 0.055353381 0.049850956 0.046520818 ;
	setAttr ".tk[114]" -type "float3" 0.049499549 0.049832243 0.06425821 ;
	setAttr ".tk[115]" -type "float3" 0.03617103 0.04984884 0.071848482 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4985EAFE-45B1-8D85-1C79-979A9AF80AD0";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3970187 0 ;
	setAttr ".rs" 50264;
	setAttr ".ls" -type "double3" 0.47720600423462001 0.47720600423462001 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21511726081371307 3.3970184326171875 -0.21511726081371307 ;
	setAttr ".cbx" -type "double3" 0.21511726081371307 3.3970186710357666 0.21511726081371307 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "554EF0AE-4DCC-D144-9748-6C93F6340028";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3970187 0 ;
	setAttr ".rs" 39296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18909232318401337 3.3970184326171875 -0.1893543154001236 ;
	setAttr ".cbx" -type "double3" 0.18909232318401337 3.3970186710357666 0.1893543154001236 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "3FF9F681-484F-A02E-16B6-05A8AB8E37B9";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[2]" -type "float3" -1.1175871e-008 0 1.1175871e-008 ;
	setAttr ".tk[3]" -type "float3" 1.1175871e-008 0 2.9802322e-008 ;
	setAttr ".tk[4]" -type "float3" -1.1175871e-008 0 -1.1175871e-008 ;
	setAttr ".tk[5]" -type "float3" 1.1175871e-008 0 -2.9802322e-008 ;
	setAttr ".tk[8]" -type "float3" -1.1175871e-008 0 -3.7252903e-009 ;
	setAttr ".tk[9]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[12]" -type "float3" -1.1175871e-008 0 3.7252903e-009 ;
	setAttr ".tk[13]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[16]" -type "float3" -3.7252903e-009 0 1.1175871e-008 ;
	setAttr ".tk[21]" -type "float3" -3.7252903e-009 0 -1.1175871e-008 ;
	setAttr ".tk[22]" -type "float3" -3.7252903e-009 -3.5527137e-015 0 ;
	setAttr ".tk[23]" -type "float3" -3.7252903e-009 -3.5527137e-015 0 ;
	setAttr ".tk[24]" -type "float3" 3.7252903e-009 0 1.1175871e-008 ;
	setAttr ".tk[29]" -type "float3" 3.7252903e-009 0 -1.1175871e-008 ;
	setAttr ".tk[30]" -type "float3" 3.7252903e-009 -3.5527137e-015 0 ;
	setAttr ".tk[31]" -type "float3" 3.7252903e-009 -3.5527137e-015 0 ;
	setAttr ".tk[125]" -type "float3" -0.006526825 0 0.017292794 ;
	setAttr ".tk[127]" -type "float3" -0.01726887 0 0.00658456 ;
	setAttr ".tk[129]" -type "float3" -0.01726887 0 -0.00658456 ;
	setAttr ".tk[130]" -type "float3" -0.006526825 0 -0.017292794 ;
	setAttr ".tk[132]" -type "float3" 0.006526825 0 0.017292794 ;
	setAttr ".tk[135]" -type "float3" 0.01726887 0 0.00658456 ;
	setAttr ".tk[137]" -type "float3" 0.01726887 0 -0.00658456 ;
	setAttr ".tk[138]" -type "float3" 0.006526825 0 -0.017292794 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "F36390D8-42D3-DDD0-703F-CDB4933EDAD7";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[40]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[41]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[42]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[43]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[44]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[45]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[46]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[47]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[48]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[49]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[50]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[51]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.28544638 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.2044971 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.2044971 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.2044971 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.2044971 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.2044971 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.2044971 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.2044971 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.2044971 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.2044971 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.2044971 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.2044971 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.2044971 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.2044971 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.2044971 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.2044971 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.2044971 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3CDBFE51-40AD-6F69-CF92-4AA2AB9B1A0B";
	setAttr ".dc" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[19:21]" "f[27:29]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3FF7512B-4065-8A56-61D7-47BB5557B9E0";
	setAttr ".dc" -type "componentList" 1 "f[129:140]";
createNode polyNormal -n "polyNormal1";
	rename -uid "E8D8BDB5-4CC4-616B-76A0-8998E99659F3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "61DF7B36-4E14-F0CB-1141-2E80F6AE5B1D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "29F412D7-4C6B-B58F-E712-07B965E3C74B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "75957B5E-417D-02D3-16AD-B1A33E5127D8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "A9C908E6-49A5-C80D-7AFF-DF8A285ADA2A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4110CC5C-404B-596E-B1C8-A282DE6DD9EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId2";
	rename -uid "CA8C4823-4203-1C4E-4349-0EB5454F12A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "15FF81B3-42C0-ACC2-933D-E983404EDAB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A637B5AF-4F8C-942E-00C7-109E5C18DB0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
createNode groupId -n "groupId4";
	rename -uid "286A141F-45DB-D656-CC6E-3B9C789FC07E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "FA7B7B7A-497B-7981-B04F-7E915874664A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2D33D437-49BC-A93E-FDFF-ADB8A7C3E6A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode objectSet -n "set1";
	rename -uid "390D8A2B-4B18-C68B-A5C1-4C8DAC26B1BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "8B964EF2-4C0F-F943-9603-EE8977389099";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "968D3532-401F-95ED-C30C-BDB081876E92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[390:394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406:413]" "e[438:455]";
createNode polyTweak -n "polyTweak8";
	rename -uid "83A9F0E2-40C0-0C90-A7C6-32A72003584A";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[200]" -type "float3" 0 -0.0648036 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.0648036 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.0648036 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.0648036 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.0648036 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.0648036 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.0648036 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.0648036 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.0648036 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.0648036 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.0648036 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.0648036 0 ;
	setAttr ".tk[224]" -type "float3" 0 -5.5879354e-009 0 ;
	setAttr ".tk[225]" -type "float3" 0 -5.5879354e-009 0 ;
	setAttr ".tk[226]" -type "float3" 0 -5.5879354e-009 0 ;
	setAttr ".tk[227]" -type "float3" 0 -5.5879354e-009 0 ;
	setAttr ".tk[228]" -type "float3" 0 -5.5879354e-009 0 ;
	setAttr ".tk[229]" -type "float3" 0 -5.5879354e-009 0 ;
	setAttr ".tk[230]" -type "float3" 0 -5.5879354e-009 0 ;
	setAttr ".tk[231]" -type "float3" 0 -5.5879354e-009 0 ;
	setAttr ".tk[232]" -type "float3" 0 -5.5879354e-009 0 ;
	setAttr ".tk[233]" -type "float3" 0 -5.5879354e-009 0 ;
	setAttr ".tk[234]" -type "float3" 0 -5.5879354e-009 0 ;
	setAttr ".tk[235]" -type "float3" 0 -5.5879354e-009 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5860B6B2-415D-2C51-ACB7-C580AA67973B";
	setAttr ".dc" -type "componentList" 1 "f[198:209]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2337382B-4DB0-E792-A4B7-AB8D6084B2C0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[161]" -type "float2" 5.3586913e-011 0.010510734 ;
	setAttr ".uvtk[188]" -type "float2" -0.0049243877 0.0014306047 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "DE23763F-4C22-8D9A-860A-3FBE370A2E77";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak9";
	rename -uid "C8308E7D-4B13-7DC7-ADEE-97A10333F413";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[200]" -type "float3" 0 0.16527186 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.16527186 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.16527186 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.16527186 0 ;
	setAttr ".tk[204]" -type "float3" -0.011344403 0.21392809 -0.015003417 ;
	setAttr ".tk[205]" -type "float3" 0 0.16527186 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.16527186 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.16527186 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.16527186 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.16527186 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.16527186 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.16527186 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6AEEBD11-4ECB-23D6-36AC-898EB67F46C2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[160]" -type "float2" 0.022566102 -0.021111323 ;
	setAttr ".uvtk[172]" -type "float2" -0.0021924202 -0.0014297322 ;
	setAttr ".uvtk[187]" -type "float2" -0.0011585036 0.0014303017 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "1E8A85E1-448C-CC6B-FB17-E78179ABD246";
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak10";
	rename -uid "64DD3BA7-477F-AC35-5F1B-56A784A8D3C7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[204]" -type "float3" -0.0070294887 0.048656225 -0.0072823614 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A32B3AE1-49AC-0D1C-7DF7-1EAE3ACB5712";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[159]" -type "float2" -0.0072340178 -0.0028327948 ;
	setAttr ".uvtk[175]" -type "float2" -0.0056012929 -0.0014305821 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "AF963609-4D46-1319-A7F4-26A53F74328E";
	setAttr ".ics" -type "componentList" 2 "vtx[128]" "vtx[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak11";
	rename -uid "D812471E-45A6-58AA-7FED-08AF94ECBCD3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[204]" -type "float3" -0.015147101 0.048656225 -0.011606395 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "45515AF0-4B39-BF36-03F4-01A374D3F1F3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[158]" -type "float2" 5.3586913e-011 -0.009722027 ;
	setAttr ".uvtk[185]" -type "float2" 0.0057785613 0.0014306938 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "0E9BC499-437E-E2D6-6751-DE9AD8352445";
	setAttr ".ics" -type "componentList" 2 "vtx[126]" "vtx[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak12";
	rename -uid "542FDBED-4F25-2F1F-FFF7-ABB68010A9FD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[203]" -type "float3" -0.011344403 0.048656225 0.015003417 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "BD346460-4121-84E4-7866-BD8E5A1E1531";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[156]" -type "float2" 0.022566102 0.0212234 ;
	setAttr ".uvtk[169]" -type "float2" 0.00078657427 0.001430691 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "D6E8B379-4EE1-280D-2F73-CB98F4D30B74";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak13";
	rename -uid "6D2B675E-4C90-958A-C8E4-159E7C76E458";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[202]" -type "float3" -0.0070294887 0.048656225 0.0072823614 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E765C89E-45BA-0E14-BC47-35A1C6D3E1AD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[157]" -type "float2" -0.0072340178 0.002847835 ;
	setAttr ".uvtk[170]" -type "float2" -0.0052690483 0.0014306905 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F0917FD3-45CE-D772-782E-B2B31D87B662";
	setAttr ".ics" -type "componentList" 2 "vtx[125]" "vtx[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "9E7F290B-4021-FF72-6DBB-C59C83CDED2D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[201]" -type "float3" -0.015147101 0.048656225 0.011606395 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "325315A6-4313-3220-2AC0-0B918D8F0254";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[162]" -type "float2" 0.0097192526 0.00021368 ;
	setAttr ".uvtk[211]" -type "float2" 0.0061692572 0.0014307078 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "D51BD2D6-4843-D3EF-C4AE-C6A756A71F05";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak15";
	rename -uid "09188392-44A9-F78C-DDC1-3294E63B79FA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[200]" -type "float3" 0.015147101 0.048656225 0.011606395 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "0412491D-431B-4BD8-59D1-01823BCDF49B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[163]" -type "float2" -0.021188091 0.022635307 ;
	setAttr ".uvtk[181]" -type "float2" 0.00046160558 0.0014306939 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "B0A0DBD5-4FB7-B721-B648-F7AE7F82CB1B";
	setAttr ".ics" -type "componentList" 2 "vtx[131]" "vtx[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak16";
	rename -uid "230E3678-4814-73AE-0613-5782165BE342";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[204]" -type "float3" 0.0070294887 0.048656225 0.0072823614 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "4F83429A-44E1-B549-2FF9-6ABF0DA8596F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[164]" -type "float2" -0.0028734929 -0.0074409605 ;
	setAttr ".uvtk[182]" -type "float2" -0.0048739687 0.0014306842 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "3E47E84A-489E-45A3-732C-9AA465055908";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak17";
	rename -uid "10BDC395-4322-CC60-EA17-699B880F0A49";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[203]" -type "float3" 0.011344403 0.048656225 0.015003417 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "FEC9037E-4B41-7D87-C56F-B1BDDE5FDD13";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[165]" -type "float2" -0.00021561864 0.0099523831 ;
	setAttr ".uvtk[194]" -type "float2" 0.0057818252 0.0014306997 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "FC9FE4A7-407D-66F0-EA14-05B12858B851";
	setAttr ".ics" -type "componentList" 2 "vtx[133]" "vtx[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak18";
	rename -uid "7042EA71-47E0-94B1-BC1E-4092C9AFCB4E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[202]" -type "float3" 0.011344403 0.048656225 -0.015003417 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "1F34BF74-436F-5607-2665-4F9260DA60D6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[166]" -type "float2" -0.022596756 -0.021190671 ;
	setAttr ".uvtk[195]" -type "float2" 0.0015063685 0.001430344 ;
	setAttr ".uvtk[201]" -type "float2" 0.0021924393 -0.0014297322 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "5CED562F-4521-E5E4-849E-46898987678E";
	setAttr ".ics" -type "componentList" 2 "vtx[135]" "vtx[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "1EA13043-4A46-792A-E4AA-02AF193B49B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[201]" -type "float3" 0.0070294887 0.048656225 -0.0072823614 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "B9FADE62-46E8-130D-CBFC-86A104EDB374";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[167]" -type "float2" 0.0066871322 -0.0030559965 ;
	setAttr ".uvtk[198]" -type "float2" 0.0062722289 -0.0014307363 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "BD7C489F-411A-E20F-1F4A-C3BD4CB8C872";
	setAttr ".ics" -type "componentList" 2 "vtx[134]" "vtx[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "927485F3-475B-F751-7227-F2A44BF95492";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[200]" -type "float3" 0.015147101 0.048656225 -0.011606395 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "FD44368B-45DD-831F-30C4-BC8BCDDD452D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 61 "e[4:5]" "e[8:9]" "e[51]" "e[57]" "e[63]" "e[69]" "e[75]" "e[81]" "e[87]" "e[93]" "e[99]" "e[105]" "e[111]" "e[117]" "e[123]" "e[129]" "e[135]" "e[141]" "e[147]" "e[153]" "e[159]" "e[165]" "e[171]" "e[177]" "e[183]" "e[189]" "e[193]" "e[199]" "e[205]" "e[211]" "e[219]" "e[225]" "e[231]" "e[237]" "e[240]" "e[247]" "e[252]" "e[259]" "e[266:267]" "e[297]" "e[303]" "e[309]" "e[315]" "e[321]" "e[327]" "e[333]" "e[339]" "e[345]" "e[351]" "e[357]" "e[363]" "e[369]" "e[375]" "e[381]" "e[387]" "e[392]" "e[395]" "e[397]" "e[403]" "e[409]" "e[415]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "70B6BC42-4F90-087C-8A57-A9A07F729EF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 72.371133942848317;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "416136F6-44A7-95D0-6DC1-57AF75B68993";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[48:49]" "e[63]" "e[65]" "e[67]" "e[69]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.20984548330307007;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "16EC8833-48B8-10DB-EE08-1FBE071B87FF";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.013032469 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.013032469 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.013032469 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.013032469 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.013032469 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.013032469 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.013032469 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.013032469 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.013032469 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.013032469 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.013032469 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.013032469 0 ;
	setAttr ".tk[28]" -type "float3" -0.034347408 0 -0.025943328 ;
	setAttr ".tk[29]" -type "float3" -0.034347408 0 0.025943357 ;
	setAttr ".tk[30]" -type "float3" -0.032151382 0 0.032151382 ;
	setAttr ".tk[31]" -type "float3" -0.026274014 0 0.034347408 ;
	setAttr ".tk[32]" -type "float3" 0.026273916 0 0.034347408 ;
	setAttr ".tk[33]" -type "float3" 0.032151382 2.3283064e-010 0.032151382 ;
	setAttr ".tk[34]" -type "float3" 0.034347408 0 0.025943343 ;
	setAttr ".tk[35]" -type "float3" 0.034347408 0 -0.025943328 ;
	setAttr ".tk[36]" -type "float3" 0.032151382 0 -0.032151382 ;
	setAttr ".tk[37]" -type "float3" 0.026273916 0 -0.034347408 ;
	setAttr ".tk[38]" -type "float3" -0.026274014 0 -0.034347408 ;
	setAttr ".tk[39]" -type "float3" -0.032151382 0 -0.032151382 ;
	setAttr ".tk[64]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[65]" -type "float3" 3.7252903e-009 0 -3.7252903e-009 ;
	setAttr ".tk[67]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[68]" -type "float3" -3.7252903e-009 0 -3.7252903e-009 ;
	setAttr ".tk[70]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[71]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[73]" -type "float3" -3.7252903e-009 0 3.7252903e-009 ;
	setAttr ".tk[74]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[100]" -type "float3" -0.028081149 0 0.045008726 ;
	setAttr ".tk[101]" -type "float3" -0.038428593 0 0.040253878 ;
	setAttr ".tk[102]" -type "float3" -0.042973235 0 0.029142465 ;
	setAttr ".tk[103]" -type "float3" -0.042973235 0 -0.029142454 ;
	setAttr ".tk[104]" -type "float3" -0.038428593 0 -0.040253878 ;
	setAttr ".tk[105]" -type "float3" -0.028081149 0 -0.045008726 ;
	setAttr ".tk[106]" -type "float3" 0.028081134 0 -0.045008719 ;
	setAttr ".tk[107]" -type "float3" 0.038428593 0 -0.040253885 ;
	setAttr ".tk[108]" -type "float3" 0.042973235 0 -0.029142428 ;
	setAttr ".tk[109]" -type "float3" 0.042973232 -2.3283064e-010 0.029142473 ;
	setAttr ".tk[110]" -type "float3" 0.038428593 2.3283064e-010 0.040253852 ;
	setAttr ".tk[111]" -type "float3" 0.028081134 0 0.045008726 ;
	setAttr ".tk[124]" -type "float3" 0 0.013032462 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.013032462 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.013032462 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.013032462 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.013032462 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.013032462 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.013032462 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.013032462 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.013032462 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.013032462 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.013032462 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.013032462 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "D9FFB72D-4603-E0EB-EE49-D3A51ECD235D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[120:121]" "e[135]" "e[137]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.074020728468894958;
	setAttr ".re" 107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "778B837B-4A05-3F51-E607-20959E127ED4";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[28]" -type "float3" -0.028767476 0.032808814 -0.021728678 ;
	setAttr ".tk[29]" -type "float3" -0.028767476 0.032808814 0.021728707 ;
	setAttr ".tk[30]" -type "float3" -0.026928183 0.03280881 0.026928183 ;
	setAttr ".tk[31]" -type "float3" -0.022005651 0.032808814 0.028767476 ;
	setAttr ".tk[32]" -type "float3" 0.022005606 0.032808814 0.028767476 ;
	setAttr ".tk[33]" -type "float3" 0.026928183 0.03280881 0.026928183 ;
	setAttr ".tk[34]" -type "float3" 0.028767476 0.032808814 0.021728713 ;
	setAttr ".tk[35]" -type "float3" 0.028767476 0.032808814 -0.021728678 ;
	setAttr ".tk[36]" -type "float3" 0.026928183 0.03280881 -0.026928183 ;
	setAttr ".tk[37]" -type "float3" 0.022005606 0.032808814 -0.028767476 ;
	setAttr ".tk[38]" -type "float3" -0.022005651 0.032808814 -0.028767476 ;
	setAttr ".tk[39]" -type "float3" -0.026928183 0.03280881 -0.026928183 ;
	setAttr ".tk[40]" -type "float3" -0.045018893 0 -0.014461102 ;
	setAttr ".tk[41]" -type "float3" -0.045018893 0 0.014461124 ;
	setAttr ".tk[42]" -type "float3" -0.03465049 0 0.034650471 ;
	setAttr ".tk[43]" -type "float3" -0.014264673 0 0.045018885 ;
	setAttr ".tk[44]" -type "float3" 0.014264677 0 0.045018885 ;
	setAttr ".tk[45]" -type "float3" 0.034650471 0 0.034650471 ;
	setAttr ".tk[46]" -type "float3" 0.045018893 0 0.014461124 ;
	setAttr ".tk[47]" -type "float3" 0.045018893 0 -0.014461102 ;
	setAttr ".tk[48]" -type "float3" 0.034650471 0 -0.034650452 ;
	setAttr ".tk[49]" -type "float3" 0.014264677 0 -0.045018885 ;
	setAttr ".tk[50]" -type "float3" -0.014264673 0 -0.045018885 ;
	setAttr ".tk[51]" -type "float3" -0.03465049 0 -0.034650452 ;
	setAttr ".tk[64]" -type "float3" 0 -0.13345627 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.13345627 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.13345627 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.13345627 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.13345627 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.13345627 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.13345627 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.13345627 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.13345627 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.13345627 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.13345627 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.13345627 0 ;
	setAttr ".tk[152]" -type "float3" -0.023676086 0 -0.017883042 ;
	setAttr ".tk[153]" -type "float3" -0.023676086 0 0.01788307 ;
	setAttr ".tk[154]" -type "float3" -0.022162316 0 0.022162316 ;
	setAttr ".tk[155]" -type "float3" -0.018110994 0 0.023676086 ;
	setAttr ".tk[156]" -type "float3" 0.018110964 0 0.023676086 ;
	setAttr ".tk[157]" -type "float3" 0.022162316 0 0.022162316 ;
	setAttr ".tk[158]" -type "float3" 0.023676086 0 0.017883074 ;
	setAttr ".tk[159]" -type "float3" 0.023676086 0 -0.017883042 ;
	setAttr ".tk[160]" -type "float3" 0.022162316 0 -0.022162316 ;
	setAttr ".tk[161]" -type "float3" 0.018110964 0 -0.023676086 ;
	setAttr ".tk[162]" -type "float3" -0.018110994 0 -0.023676086 ;
	setAttr ".tk[163]" -type "float3" -0.022162316 0 -0.022162316 ;
	setAttr ".tk[188]" -type "float3" -0.025495131 -2.3283064e-010 -0.019257002 ;
	setAttr ".tk[189]" -type "float3" -0.025495131 -2.3283064e-010 0.019257028 ;
	setAttr ".tk[190]" -type "float3" -0.023865055 -2.3283064e-010 0.023865055 ;
	setAttr ".tk[191]" -type "float3" -0.019502476 -2.3283064e-010 0.025495131 ;
	setAttr ".tk[192]" -type "float3" 0.019502442 -2.3283064e-010 0.025495131 ;
	setAttr ".tk[193]" -type "float3" 0.023865055 -2.3283064e-010 0.023865055 ;
	setAttr ".tk[194]" -type "float3" 0.025495131 -2.3283064e-010 0.019257031 ;
	setAttr ".tk[195]" -type "float3" 0.025495131 -2.3283064e-010 -0.019257002 ;
	setAttr ".tk[196]" -type "float3" 0.012165418 0 -0.012165418 ;
	setAttr ".tk[197]" -type "float3" 0.0099415369 0 -0.012996362 ;
	setAttr ".tk[198]" -type "float3" -0.0099415537 0 -0.012996362 ;
	setAttr ".tk[199]" -type "float3" -0.012165418 0 -0.012165418 ;
	setAttr ".tk[202]" -type "float3" -0.0084376987 0 0.0057220599 ;
	setAttr ".tk[203]" -type "float3" -0.0084376987 2.3283064e-010 -0.005722052 ;
	setAttr ".tk[204]" -type "float3" -0.0075453706 0 -0.0079037603 ;
	setAttr ".tk[205]" -type "float3" -0.0055136723 0 -0.0088373665 ;
	setAttr ".tk[206]" -type "float3" 0.0055136653 0 -0.0088373665 ;
	setAttr ".tk[207]" -type "float3" 0.0075453706 0 -0.0079037612 ;
	setAttr ".tk[208]" -type "float3" 0.0084376987 2.3283064e-010 -0.0057220524 ;
	setAttr ".tk[209]" -type "float3" 0.0084376968 2.3283064e-010 0.0057220603 ;
	setAttr ".tk[212]" -type "float3" -0.022051921 -0.13345627 0.028827962 ;
	setAttr ".tk[213]" -type "float3" -0.026984803 -0.13345627 0.026984803 ;
	setAttr ".tk[214]" -type "float3" -0.028827962 -0.13345627 0.021774393 ;
	setAttr ".tk[215]" -type "float3" -0.028827962 -0.13345627 -0.021774365 ;
	setAttr ".tk[216]" -type "float3" -0.026984803 -0.13345627 -0.026984803 ;
	setAttr ".tk[217]" -type "float3" -0.022051921 -0.13345627 -0.028827962 ;
	setAttr ".tk[218]" -type "float3" 0.022051884 -0.13345627 -0.028827962 ;
	setAttr ".tk[219]" -type "float3" 0.026984803 -0.13345627 -0.026984803 ;
	setAttr ".tk[220]" -type "float3" 0.028827962 -0.13345627 -0.021774365 ;
	setAttr ".tk[221]" -type "float3" 0.028827962 -0.13345627 0.021774396 ;
	setAttr ".tk[222]" -type "float3" 0.026984803 -0.13345627 0.026984803 ;
	setAttr ".tk[223]" -type "float3" 0.022051884 -0.13345627 0.028827962 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "940F9562-4F1F-CCD4-9345-B5BDCC965E58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.75590187311172485;
	setAttr ".dr" no;
	setAttr ".re" 173;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "2136AD14-475D-D920-F857-C797B3A1CDD3";
	setAttr ".uopa" yes;
	setAttr -s 148 ".tk";
	setAttr ".tk[0]" -type "float3" -0.021823002 0 0.021823026 ;
	setAttr ".tk[1]" -type "float3" 0.021822883 0 0.021823026 ;
	setAttr ".tk[2]" -type "float3" 0 0.34874803 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.34874803 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.34874803 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.34874803 0 ;
	setAttr ".tk[6]" -type "float3" -0.021823002 0 -0.021822849 ;
	setAttr ".tk[7]" -type "float3" 0.021822883 0 -0.021822849 ;
	setAttr ".tk[8]" -type "float3" 0 0.34874803 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.34874803 0 ;
	setAttr ".tk[10]" -type "float3" -0.023313586 0 -0.017609112 ;
	setAttr ".tk[11]" -type "float3" 0.023313466 0 -0.017609112 ;
	setAttr ".tk[12]" -type "float3" 0 0.34874803 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.34874803 0 ;
	setAttr ".tk[14]" -type "float3" -0.023313586 0 0.017609308 ;
	setAttr ".tk[15]" -type "float3" 0.023313466 0 0.017609309 ;
	setAttr ".tk[16]" -type "float3" 0 0.34874803 0 ;
	setAttr ".tk[17]" -type "float3" 0.017833568 0 -0.023313437 ;
	setAttr ".tk[20]" -type "float3" 0.017833568 0 0.023313619 ;
	setAttr ".tk[21]" -type "float3" 0 0.34874803 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.34874803 0 ;
	setAttr ".tk[23]" -type "float3" -0.017833717 0 -0.023313437 ;
	setAttr ".tk[26]" -type "float3" -0.017833717 0 0.023313619 ;
	setAttr ".tk[27]" -type "float3" 0 0.34874803 0 ;
	setAttr ".tk[40]" -type "float3" 0.040931799 0.09463264 0.013148232 ;
	setAttr ".tk[41]" -type "float3" 0.040931799 0.09463264 -0.013148254 ;
	setAttr ".tk[42]" -type "float3" 0.031504713 0.09463264 -0.031504683 ;
	setAttr ".tk[43]" -type "float3" 0.012969638 0.09463264 -0.040931787 ;
	setAttr ".tk[44]" -type "float3" -0.012969641 0.09463264 -0.040931787 ;
	setAttr ".tk[45]" -type "float3" -0.031504691 0.09463264 -0.031504683 ;
	setAttr ".tk[46]" -type "float3" -0.040931799 0.09463264 -0.013148254 ;
	setAttr ".tk[47]" -type "float3" -0.040931799 0.09463264 0.013148232 ;
	setAttr ".tk[48]" -type "float3" -0.031504691 0.09463264 0.031504676 ;
	setAttr ".tk[49]" -type "float3" -0.012969641 0.09463264 0.040931787 ;
	setAttr ".tk[50]" -type "float3" 0.012969638 0.09463264 0.040931787 ;
	setAttr ".tk[51]" -type "float3" 0.031504713 0.09463264 0.031504676 ;
	setAttr ".tk[52]" -type "float3" -0.024357408 0.13137938 -0.018397527 ;
	setAttr ".tk[53]" -type "float3" -0.024357408 0.13137938 0.018397724 ;
	setAttr ".tk[54]" -type "float3" -0.02280008 0.13137938 0.022800112 ;
	setAttr ".tk[55]" -type "float3" -0.018632188 0.13137938 0.024357447 ;
	setAttr ".tk[56]" -type "float3" 0.018632047 0.13137938 0.024357447 ;
	setAttr ".tk[57]" -type "float3" 0.022799961 0.13137938 0.022800112 ;
	setAttr ".tk[58]" -type "float3" 0.024357289 0.13137938 0.01839773 ;
	setAttr ".tk[59]" -type "float3" 0.024357289 0.13137938 -0.018397527 ;
	setAttr ".tk[60]" -type "float3" 0.022799961 0.13137938 -0.022799939 ;
	setAttr ".tk[61]" -type "float3" 0.018632047 0.13137938 -0.024357259 ;
	setAttr ".tk[62]" -type "float3" -0.018632188 0.13137938 -0.024357259 ;
	setAttr ".tk[63]" -type "float3" -0.02280008 0.13137938 -0.022799939 ;
	setAttr ".tk[76]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[100]" -type "float3" 0.028957631 0 -0.046413567 ;
	setAttr ".tk[101]" -type "float3" 0.039628051 0 -0.041510299 ;
	setAttr ".tk[102]" -type "float3" 0.04431453 0 -0.030052077 ;
	setAttr ".tk[103]" -type "float3" 0.04431453 0 0.030052036 ;
	setAttr ".tk[104]" -type "float3" 0.039628051 0 0.041510291 ;
	setAttr ".tk[105]" -type "float3" 0.028957631 0 0.046413563 ;
	setAttr ".tk[106]" -type "float3" -0.028957594 0 0.046413567 ;
	setAttr ".tk[107]" -type "float3" -0.039628051 0 0.041510299 ;
	setAttr ".tk[108]" -type "float3" -0.04431453 0 0.030052038 ;
	setAttr ".tk[109]" -type "float3" -0.044314522 0 -0.030052084 ;
	setAttr ".tk[110]" -type "float3" -0.039628051 0 -0.041510303 ;
	setAttr ".tk[111]" -type "float3" -0.028957594 0 -0.046413567 ;
	setAttr ".tk[112]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.21981689 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.34874803 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.34874803 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.34874803 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.34874803 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.34874803 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.34874803 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.34874803 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.34874803 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.34874803 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.34874803 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.34874803 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.34874803 0 ;
	setAttr ".tk[136]" -type "float3" -5.9604645e-008 0 8.9406967e-008 ;
	setAttr ".tk[137]" -type "float3" -5.9604645e-008 0 8.9406967e-008 ;
	setAttr ".tk[138]" -type "float3" -5.9604645e-008 0 8.9406967e-008 ;
	setAttr ".tk[139]" -type "float3" -5.9604645e-008 0 8.9406967e-008 ;
	setAttr ".tk[140]" -type "float3" -5.9604645e-008 0 8.9406967e-008 ;
	setAttr ".tk[141]" -type "float3" -5.9604645e-008 0 8.9406967e-008 ;
	setAttr ".tk[142]" -type "float3" -5.9604645e-008 0 8.9406967e-008 ;
	setAttr ".tk[143]" -type "float3" -5.9604645e-008 0 8.9406967e-008 ;
	setAttr ".tk[144]" -type "float3" -5.9604645e-008 0 8.9406967e-008 ;
	setAttr ".tk[145]" -type "float3" -5.9604645e-008 0 8.9406967e-008 ;
	setAttr ".tk[146]" -type "float3" -5.9604645e-008 0 8.9406967e-008 ;
	setAttr ".tk[147]" -type "float3" -5.9604645e-008 0 8.9406967e-008 ;
	setAttr ".tk[148]" -type "float3" -5.9604645e-008 0 8.9406967e-008 ;
	setAttr ".tk[149]" -type "float3" -5.9604645e-008 0 8.9406967e-008 ;
	setAttr ".tk[150]" -type "float3" -5.9604645e-008 0 8.9406967e-008 ;
	setAttr ".tk[151]" -type "float3" -5.9604645e-008 0 8.9406967e-008 ;
	setAttr ".tk[176]" -type "float3" -0.021529432 0 -0.016261488 ;
	setAttr ".tk[177]" -type "float3" -0.021529432 0 0.016261693 ;
	setAttr ".tk[178]" -type "float3" -0.020152917 0 0.020152943 ;
	setAttr ".tk[179]" -type "float3" -0.016468938 0 0.021529462 ;
	setAttr ".tk[180]" -type "float3" 0.016468786 0 0.021529462 ;
	setAttr ".tk[181]" -type "float3" 0.020152798 0 0.020152943 ;
	setAttr ".tk[182]" -type "float3" 0.021529313 0 0.016261695 ;
	setAttr ".tk[183]" -type "float3" 0.021529313 0 -0.016261488 ;
	setAttr ".tk[184]" -type "float3" 0.020152798 0 -0.020152768 ;
	setAttr ".tk[185]" -type "float3" 0.016468786 0 -0.021529283 ;
	setAttr ".tk[186]" -type "float3" -0.016468938 0 -0.021529283 ;
	setAttr ".tk[187]" -type "float3" -0.020152917 0 -0.020152768 ;
	setAttr ".tk[188]" -type "float3" -0.022771355 0 -0.017199684 ;
	setAttr ".tk[189]" -type "float3" -0.022771355 0 0.017199697 ;
	setAttr ".tk[190]" -type "float3" -0.021315429 0 0.021315427 ;
	setAttr ".tk[191]" -type "float3" -0.017418921 0 0.022771355 ;
	setAttr ".tk[192]" -type "float3" 0.017418835 0 0.02277144 ;
	setAttr ".tk[193]" -type "float3" 0.021315375 0 0.021315519 ;
	setAttr ".tk[194]" -type "float3" 0.022771299 0 0.01719979 ;
	setAttr ".tk[195]" -type "float3" 0.022771299 0 -0.017199591 ;
	setAttr ".tk[196]" -type "float3" 0.020745432 0 -0.020745408 ;
	setAttr ".tk[197]" -type "float3" 0.016953083 0 -0.022162398 ;
	setAttr ".tk[198]" -type "float3" -0.016953167 0 -0.022162488 ;
	setAttr ".tk[199]" -type "float3" -0.020745488 0 -0.020745497 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "68F2308E-4EC3-DADF-CB49-C69859AF879A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[390:395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5052187442779541;
	setAttr ".re" 329;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "FB67F449-4813-9000-4310-CA965F3B92FC";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[45]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[46]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[109]" -type "float3" -3.7252903e-009 5.9604645e-008 0 ;
	setAttr ".tk[236]" -type "float3" -0.04160108 0 0.013363241 ;
	setAttr ".tk[237]" -type "float3" -0.032019876 0 0.032019846 ;
	setAttr ".tk[238]" -type "float3" -0.013181696 0 0.041601054 ;
	setAttr ".tk[239]" -type "float3" 0.013181696 0 0.041601054 ;
	setAttr ".tk[240]" -type "float3" 0.032019846 0 0.032019846 ;
	setAttr ".tk[241]" -type "float3" 0.041601073 -5.2154064e-008 0.013363244 ;
	setAttr ".tk[242]" -type "float3" 0.04160108 0 -0.013363222 ;
	setAttr ".tk[243]" -type "float3" 0.032019846 0 -0.032019839 ;
	setAttr ".tk[244]" -type "float3" 0.013181696 0 -0.041601054 ;
	setAttr ".tk[245]" -type "float3" -0.013181696 0 -0.041601054 ;
	setAttr ".tk[246]" -type "float3" -0.032019876 0 -0.032019839 ;
	setAttr ".tk[247]" -type "float3" -0.04160108 0 -0.013363222 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "A44D2F94-491A-937B-5678-CCAFA9F1F98E";
	setAttr ".ics" -type "componentList" 11 "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190:191]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "ADC9C8B1-4ED6-242E-9B8B-66A763367DDD";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[2]" -type "float3" -0.013400735 0 0.013400735 ;
	setAttr ".tk[3]" -type "float3" 0.013400735 0 0.013400737 ;
	setAttr ".tk[4]" -type "float3" -0.013400735 0 -0.013400735 ;
	setAttr ".tk[5]" -type "float3" 0.013400735 0 -0.013400737 ;
	setAttr ".tk[8]" -type "float3" 0.017410658 0 -0.0055926982 ;
	setAttr ".tk[9]" -type "float3" -0.017410658 0 -0.0055926982 ;
	setAttr ".tk[12]" -type "float3" 0.017410658 0 0.0055926982 ;
	setAttr ".tk[13]" -type "float3" -0.017410658 0 0.0055926982 ;
	setAttr ".tk[16]" -type "float3" 0.0055167116 0 -0.017410658 ;
	setAttr ".tk[21]" -type "float3" 0.0055167116 0 0.017410658 ;
	setAttr ".tk[22]" -type "float3" -0.0055167116 0 -0.01741066 ;
	setAttr ".tk[27]" -type "float3" -0.0055167116 0 0.01741066 ;
	setAttr ".tk[76]" -type "float3" 0.0055181468 0 0.017415158 ;
	setAttr ".tk[77]" -type "float3" -0.0055181468 0 0.017415158 ;
	setAttr ".tk[78]" -type "float3" -0.013404099 0 0.013404099 ;
	setAttr ".tk[79]" -type "float3" -0.017415158 0 0.0055941329 ;
	setAttr ".tk[80]" -type "float3" -0.017415158 0 -0.0055941329 ;
	setAttr ".tk[81]" -type "float3" -0.013404099 0 -0.013404099 ;
	setAttr ".tk[82]" -type "float3" -0.0055181468 0 -0.017415158 ;
	setAttr ".tk[83]" -type "float3" 0.0055181468 0 -0.017415158 ;
	setAttr ".tk[84]" -type "float3" 0.013404099 0 -0.013404099 ;
	setAttr ".tk[85]" -type "float3" 0.017415158 0 -0.0055941329 ;
	setAttr ".tk[86]" -type "float3" 0.017415158 0 0.0055941329 ;
	setAttr ".tk[87]" -type "float3" 0.013404099 0 0.013404099 ;
	setAttr ".tk[88]" -type "float3" 0.0025510001 0 0.0080509046 ;
	setAttr ".tk[89]" -type "float3" -0.0025510001 0 0.0080509046 ;
	setAttr ".tk[90]" -type "float3" -0.0061967089 0 0.0061967089 ;
	setAttr ".tk[91]" -type "float3" -0.0080509046 0 0.0025861422 ;
	setAttr ".tk[92]" -type "float3" -0.0080509046 0 -0.0025861422 ;
	setAttr ".tk[93]" -type "float3" -0.0061967089 0 -0.0061967089 ;
	setAttr ".tk[94]" -type "float3" -0.0025510001 0 -0.0080509046 ;
	setAttr ".tk[95]" -type "float3" 0.0025510001 0 -0.0080509046 ;
	setAttr ".tk[96]" -type "float3" 0.0061967089 0 -0.0061967089 ;
	setAttr ".tk[97]" -type "float3" 0.0080509046 0 -0.0025861422 ;
	setAttr ".tk[98]" -type "float3" 0.0080509046 0 0.0025861422 ;
	setAttr ".tk[99]" -type "float3" 0.0061967089 0 0.0061967089 ;
	setAttr ".tk[112]" -type "float3" -0.00255905 0 0.00082203874 ;
	setAttr ".tk[113]" -type "float3" -0.00255905 0 -0.00082205364 ;
	setAttr ".tk[114]" -type "float3" -0.0019714627 0 -0.0019714627 ;
	setAttr ".tk[115]" -type "float3" -0.00081102364 0 -0.00255905 ;
	setAttr ".tk[116]" -type "float3" 0.00081100874 0 -0.00255905 ;
	setAttr ".tk[117]" -type "float3" 0.001971768 0 -0.0019714627 ;
	setAttr ".tk[118]" -type "float3" 0.00255905 0 -0.00082206109 ;
	setAttr ".tk[119]" -type "float3" 0.00255905 0 0.00082204619 ;
	setAttr ".tk[120]" -type "float3" 0.001971768 0 0.001971768 ;
	setAttr ".tk[121]" -type "float3" 0.00081101619 0 0.00255905 ;
	setAttr ".tk[122]" -type "float3" -0.00081103109 0 0.00255905 ;
	setAttr ".tk[123]" -type "float3" -0.0019714627 0 0.001971768 ;
	setAttr ".tk[124]" -type "float3" -0.055983588 0 0.056082007 ;
	setAttr ".tk[125]" -type "float3" -0.027815817 0 0.073697858 ;
	setAttr ".tk[126]" -type "float3" -0.073595889 0 0.028061863 ;
	setAttr ".tk[127]" -type "float3" -0.073595889 0 -0.028061863 ;
	setAttr ".tk[128]" -type "float3" -0.027815817 0 -0.073697858 ;
	setAttr ".tk[129]" -type "float3" -0.055983588 0 -0.056082007 ;
	setAttr ".tk[130]" -type "float3" 0.027815817 0 0.073697858 ;
	setAttr ".tk[131]" -type "float3" 0.055983588 0 0.056082007 ;
	setAttr ".tk[132]" -type "float3" 0.073595889 0 0.028061863 ;
	setAttr ".tk[133]" -type "float3" 0.073595889 0 -0.028061863 ;
	setAttr ".tk[134]" -type "float3" 0.027815817 0 -0.073697858 ;
	setAttr ".tk[135]" -type "float3" 0.055983588 0 -0.056082007 ;
	setAttr ".tk[236]" -type "float3" 0.022452675 0.04146491 -0.0072123269 ;
	setAttr ".tk[237]" -type "float3" 0.017281566 0.04146491 -0.017281555 ;
	setAttr ".tk[238]" -type "float3" 0.0071143415 0.04146491 -0.022452664 ;
	setAttr ".tk[239]" -type "float3" -0.0071143415 0.04146491 -0.022452664 ;
	setAttr ".tk[240]" -type "float3" -0.017281555 0.04146491 -0.017281555 ;
	setAttr ".tk[241]" -type "float3" -0.022452675 0.04146491 -0.0072123269 ;
	setAttr ".tk[242]" -type "float3" -0.022452675 0.04146491 0.0072123162 ;
	setAttr ".tk[243]" -type "float3" -0.017281555 0.04146491 0.017281547 ;
	setAttr ".tk[244]" -type "float3" -0.0071143415 0.04146491 0.022452664 ;
	setAttr ".tk[245]" -type "float3" 0.0071143415 0.04146491 0.022452664 ;
	setAttr ".tk[246]" -type "float3" 0.017281566 0.04146491 0.017281547 ;
	setAttr ".tk[247]" -type "float3" 0.022452675 0.04146491 0.0072123162 ;
	setAttr ".tk[248]" -type "float3" 0.026141668 -0.31481066 0.0092148967 ;
	setAttr ".tk[249]" -type "float3" 0.026141668 -0.31481066 -0.0092148874 ;
	setAttr ".tk[250]" -type "float3" 0.019998446 -0.31481066 -0.020016644 ;
	setAttr ".tk[251]" -type "float3" 0.009114705 -0.31481066 -0.026160516 ;
	setAttr ".tk[252]" -type "float3" -0.009114705 -0.31481066 -0.026160516 ;
	setAttr ".tk[253]" -type "float3" -0.019998459 -0.31481066 -0.020016644 ;
	setAttr ".tk[254]" -type "float3" -0.026141668 -0.31481066 -0.0092148874 ;
	setAttr ".tk[255]" -type "float3" -0.026141668 -0.31481066 0.0092148967 ;
	setAttr ".tk[256]" -type "float3" -0.019998459 -0.31481066 0.020016644 ;
	setAttr ".tk[257]" -type "float3" -0.009114705 -0.31481066 0.026160516 ;
	setAttr ".tk[258]" -type "float3" 0.009114705 -0.31481066 0.026160516 ;
	setAttr ".tk[259]" -type "float3" 0.019998446 -0.31481066 0.020016644 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E760252D-4DB5-FEFE-B5C9-2CA0D040D3FF";
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
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1126\n                -height 746\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1126\n            -height 746\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1126\\n    -height 746\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1126\\n    -height 746\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3DBD155F-475B-B64F-E197-CEB9EAFD6253";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "|pCube1|transform2|pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube1|transform2|pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupParts1.og" "|pCube1|transform2|pCubeShape1.i";
connectAttr "groupId2.id" "|pCube1|transform2|pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyDelEdge1.out" "pCubeShape1Shape.i";
connectAttr "groupId5.id" "pCubeShape1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape1Shape.iog.og[1].gid";
connectAttr "set1.mwc" "pCubeShape1Shape.iog.og[1].gco";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape1Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polySplitRing7.out" "polyExtrudeFace1.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polySurfaceShape1.o" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "|pCube1|transform2|pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent2.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupId6.msg" "set1.gn" -na;
connectAttr "pCubeShape1Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweakUV1.ip";
connectAttr "polyTweak9.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak9.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak10.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak10.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak11.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak11.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak12.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak12.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak13.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak13.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak14.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak14.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak15.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak15.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak16.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak16.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak17.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak17.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak18.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak18.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak19.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak19.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak20.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak20.ip";
connectAttr "polyMergeVert12.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1Shape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1Shape.wm" "polySoftEdge2.mp";
connectAttr "polyTweak21.out" "polySplitRing8.ip";
connectAttr "pCubeShape1Shape.wm" "polySplitRing8.mp";
connectAttr "polySoftEdge2.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing9.ip";
connectAttr "pCubeShape1Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing10.ip";
connectAttr "pCubeShape1Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing11.ip";
connectAttr "pCubeShape1Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyDelEdge1.ip";
connectAttr "polySplitRing11.out" "polyTweak25.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|pCube1|transform2|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|transform2|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of JDBottle_KH.ma
