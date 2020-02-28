//Maya ASCII 2018 scene
//Name: S-A_Arm.ma
//Last modified: Fri, Feb 28, 2020 09:56:56 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "EC2460DF-4833-2516-DEC1-5A87628C5CDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9034007720744301 0.79387153089451556 0.93224347852872347 ;
	setAttr ".r" -type "double3" -44.138352729606581 320.19999999997259 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0FC3876A-4373-590F-45B5-1C942728555B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.3566394260870718;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0 -0.00087579533457748937 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "87D15169-4072-8CC4-BB9F-81BA1B386A9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.55522304065865247 1000.1003410836711 0.11787499936885204 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8CA98B97-4D7B-C8EC-031D-24ABD5D00DA2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1003410836711;
	setAttr ".ow" 10.100266820621966;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.43269554991275072 0 0.48256601929664616 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8D2CA601-45BD-0F1D-2A4C-CDBE3A1AE0BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E00D054E-43E8-9DA2-BB3D-8DB7D0168A38";
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
	rename -uid "208A0834-417A-8342-1FA8-51984307B1BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3296D228-4877-C398-E084-A4B754D790B9";
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
createNode transform -n "pCube1";
	rename -uid "9D7A27A2-46FC-898E-F54F-378B260F51BC";
	setAttr ".s" -type "double3" 5.35 0.1 2.37 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D562BA2C-4641-9A75-AC94-72AC7D12B561";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "F6D1AA29-42D3-C10C-C5C7-85980F306673";
	setAttr ".s" -type "double3" 5.35 0.1 2.37 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "D67F9A52-44C2-74AE-BD75-0E95B592DBE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4367075115442276 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[225]" -type "float3" -0.011205643 0 -0.025822433 ;
	setAttr ".pt[226]" -type "float3" 0.0020623652 0 -0.0039393101 ;
	setAttr ".pt[227]" -type "float3" 0.0020623652 0 -0.0039393101 ;
	setAttr ".pt[228]" -type "float3" -0.011205643 0 -0.025822433 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "F432C4B8-4667-10DD-54BF-ACA92F64B1BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "4D1CB7F0-4FEA-3D88-EC08-9AB4447A5BDE";
	setAttr ".s" -type "double3" 5.35 0.1 2.37 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "98820B09-41D4-4D8F-DC33-0DA1881ECBBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.2117660641670227 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube8";
	rename -uid "903B5833-4B55-2910-7CFF-0B821B46C889";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube8";
	rename -uid "66027238-4CC8-7F6A-AB13-DE9DA713234C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.446363 0 0.446363
		 1 0.446363 0.75 0.446363 0.5 0.446363 0.25 0.57361722 0 0.57361722 1 0.57361722 0.25
		 0.57361722 0.5 0.57361722 0.75 0.60741591 0 0.60741591 1 0.60741591 0.25 0.60741591
		 0.5 0.60741591 0.75 0.48340303 0 0.48340303 1 0.48340303 0.25 0.48340303 0.5 0.48340303
		 0.75 0.48340303 0.25 0.48340303 0 0.5 0 0.5 0.25 0.26658174 0.25 0.375 0.35841823
		 0.446363 0.35841826 0.483403 0.35841823 0.5 0.35841826 0.57361722 0.35841823 0.60741591
		 0.35841823 0.625 0.35841823 0.73341823 0.25 0.625 0.89158177 0.73341829 0 0.60741591
		 0.89158177 0.57361722 0.89158177 0.5 0.89158171 0.48340303 0.89158177 0.44636297
		 0.89158171 0.26658174 0 0.375 0.89158177 0.33622575 0.25 0.375 0.28877425 0.44636303
		 0.28877425 0.48340303 0.28877425 0.5 0.28877425 0.57361722 0.28877425 0.60741591
		 0.28877425 0.625 0.28877425 0.66377425 0.25 0.625 0.96122575 0.66377425 0 0.60741591
		 0.96122575 0.57361722 0.96122575 0.5 0.96122575 0.48340303 0.96122575 0.44636303
		 0.96122575 0.33622575 0 0.375 0.96122575;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[5]" -type "float3" -0.024045357 0 0.0098690214 ;
	setAttr ".pt[7]" -type "float3" -0.024045357 0 0.0098690214 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.045636721 ;
	setAttr ".pt[52]" -type "float3" -0.035940699 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.035940699 0 0 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.045636721 ;
	setAttr -s 60 ".vt[0:59]"  -0.5 -0.5 -0.39233413 0.47100848 -0.5 0.1122992
		 -0.5 0.5 -0.39233413 0.47100848 0.5 0.1122992 -0.45515412 0.5 -0.49999997 0.5 0.5 -0.49999997
		 -0.45515412 -0.5 -0.49999997 0.5 -0.5 -0.49999997 0 -0.5 0.18945791 0 -0.5 -0.23334081
		 0 0.5 -0.23334081 0 0.5 0.18945791 -0.21454798 -0.5 0.34332451 -0.21454798 -0.5 -0.30989331
		 -0.21454798 0.5 -0.30989331 -0.21454798 0.5 0.34332451 0.294469 -0.5 0.49999997 0.294469 0.5 0.49999997
		 0.294469 0.5 -0.27799511 0.294469 -0.5 -0.27799511 0.42966357 -0.5 0.2039023 0.42966357 0.5 0.2039023
		 0.42966357 0.5 -0.50073904 0.42966357 -0.5 -0.50073904 -0.067152426 -0.5 0.18926893
		 -0.067152418 0.5 0.18926893 -0.067355216 0.5 -0.24391223 -0.067355216 -0.5 -0.24391223
		 -0.070156202 -0.5 0.38458496 -0.070156194 0.5 0.38458496 -0.0030037751 -0.5 0.38477394
		 -0.0030037751 0.5 0.38477394 -0.48055154 0.5 -0.43902588 -0.21454798 0.5 0.060041562
		 -0.067240365 0.5 0.0014099479 0 0.5 0.0061015114 0.294469 0.5 0.16260448 0.42966357 0.5 -0.10168161
		 0.5 0.5 -0.15323842 0.5 -0.5 -0.15323843 0.42966357 -0.5 -0.10168163 0.294469 -0.5 0.16260448
		 0 -0.5 0.0061015189 -0.067240372 -0.5 0.0014099404 -0.21454796 -0.5 0.060041562 -0.48055154 -0.5 -0.43902588
		 -0.49304456 0.5 -0.40903282 -0.21454798 0.5 0.24201234 -0.067183875 0.5 0.1220838
		 0 0.5 0.12388306 0.294469 0.5 0.37933519 0.42966357 0.5 0.094614506 0.48137689 0.5 0.017333392
		 0.48137689 -0.5 0.017333392 0.42966354 -0.5 0.094614506 0.294469 -0.5 0.37933519
		 0 -0.5 0.12388307 -0.067183882 -0.5 0.1220838 -0.21454798 -0.5 0.24201234 -0.49304453 -0.5 -0.40903279;
	setAttr -s 116 ".ed[0:115]"  0 12 0 2 15 0 4 14 0 6 13 0 0 2 0 1 3 0 2 46 0
		 3 52 0 4 6 0 5 7 0 6 45 0 7 39 0 8 16 0 9 19 0 10 18 0 11 17 0 8 56 1 9 10 1 10 35 1
		 11 8 0 12 24 0 13 27 0 14 26 0 15 25 0 12 58 1 13 14 1 14 33 1 15 12 1 16 20 0 17 21 0
		 18 22 0 19 23 0 16 17 1 17 50 1 18 19 1 19 41 1 20 1 0 21 3 0 22 5 0 23 7 0 20 21 1
		 21 51 1 22 23 1 23 40 1 24 8 0 25 11 0 26 10 0 27 9 0 24 25 0 25 48 1 26 27 1 27 43 1
		 24 28 0 25 29 0 28 29 0 8 30 0 28 30 0 11 31 0 31 30 0 29 31 0 32 4 0 33 47 1 34 26 1
		 35 49 1 36 18 1 37 22 1 38 5 0 39 53 0 40 54 1 41 55 1 42 9 1 43 57 1 44 13 1 45 59 0
		 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1
		 43 44 1 44 45 1 45 32 1 46 32 0 47 15 1 48 34 1 49 11 1 50 36 1 51 37 1 52 38 0 53 1 0
		 54 20 1 55 16 1 56 42 1 57 24 1 58 44 1 59 0 0 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 46 1;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 19 12 32 -16
		mu 0 4 18 14 24 26
		f 4 18 77 64 -15
		mu 0 4 17 47 48 27
		f 4 17 14 34 -14
		mu 0 4 16 17 27 28
		f 4 83 70 13 35
		mu 0 4 55 56 16 28
		f 4 80 -12 -10 -67
		mu 0 4 51 53 10 11
		f 4 10 87 60 8
		mu 0 4 12 59 43 13
		f 4 85 72 21 51
		mu 0 4 57 58 21 38
		f 4 25 22 50 -22
		mu 0 4 21 22 37 38
		f 4 26 75 62 -23
		mu 0 4 22 45 46 37
		f 4 27 20 48 -24
		mu 0 4 23 19 34 36
		f 4 3 -73 86 -11
		mu 0 4 6 21 58 60
		f 4 2 -26 -4 -9
		mu 0 4 4 22 21 6
		f 4 74 -27 -3 -61
		mu 0 4 44 45 22 4
		f 4 0 -28 -2 -5
		mu 0 4 0 19 23 2
		f 4 -33 28 40 -30
		mu 0 4 26 24 29 31
		f 4 -65 78 65 -31
		mu 0 4 27 48 49 32
		f 4 -35 30 42 -32
		mu 0 4 28 27 32 33
		f 4 82 -36 31 43
		mu 0 4 54 55 28 33
		f 4 -41 36 5 -38
		mu 0 4 31 29 1 3
		f 4 -66 79 66 -39
		mu 0 4 32 49 50 5
		f 4 -43 38 9 -40
		mu 0 4 33 32 5 7
		f 4 81 -44 39 11
		mu 0 4 52 54 33 7
		f 4 -55 56 -59 -60
		mu 0 4 39 40 41 42
		f 4 -63 76 -19 -47
		mu 0 4 37 46 47 17
		f 4 -51 46 -18 -48
		mu 0 4 38 37 17 16
		f 4 84 -52 47 -71
		mu 0 4 56 57 38 16
		f 4 -49 52 54 -54
		mu 0 4 36 34 40 39
		f 4 44 55 -57 -53
		mu 0 4 34 14 41 40
		f 4 -20 57 58 -56
		mu 0 4 14 18 42 41
		f 4 -46 53 59 -58
		mu 0 4 18 36 39 42
		f 4 102 -62 -75 -89
		mu 0 4 62 63 45 44
		f 4 -76 61 103 90
		mu 0 4 46 45 63 64
		f 4 -77 -91 104 -64
		mu 0 4 47 46 64 65
		f 4 -78 63 105 92
		mu 0 4 48 47 65 66
		f 4 -79 -93 106 93
		mu 0 4 49 48 66 67
		f 4 -80 -94 107 94
		mu 0 4 50 49 67 68
		f 4 108 -68 -81 -95
		mu 0 4 69 71 53 51
		f 4 109 -69 -82 67
		mu 0 4 70 72 54 52
		f 4 110 -70 -83 68
		mu 0 4 72 73 55 54
		f 4 111 98 -84 69
		mu 0 4 73 74 56 55
		f 4 112 -72 -85 -99
		mu 0 4 74 75 57 56
		f 4 113 100 -86 71
		mu 0 4 75 76 58 57
		f 4 -87 -101 114 -74
		mu 0 4 60 58 76 78
		f 4 -88 73 115 88
		mu 0 4 43 59 77 61
		f 4 1 -90 -103 -7
		mu 0 4 2 23 63 62
		f 4 -104 89 23 49
		mu 0 4 64 63 23 36
		f 4 -105 -50 45 -92
		mu 0 4 65 64 36 18
		f 4 -106 91 15 33
		mu 0 4 66 65 18 26
		f 4 -107 -34 29 41
		mu 0 4 67 66 26 31
		f 4 -108 -42 37 7
		mu 0 4 68 67 31 3
		f 4 -96 -109 -8 -6
		mu 0 4 1 71 69 3
		f 4 -97 -110 95 -37
		mu 0 4 30 72 70 9
		f 4 -98 -111 96 -29
		mu 0 4 25 73 72 30
		f 4 16 -112 97 -13
		mu 0 4 15 74 73 25
		f 4 -100 -113 -17 -45
		mu 0 4 35 75 74 15
		f 4 24 -114 99 -21
		mu 0 4 20 76 75 35
		f 4 -115 -25 -1 -102
		mu 0 4 78 76 20 8
		f 4 -116 101 4 6
		mu 0 4 61 77 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "06385A28-48EB-B2F5-E483-11A54515914A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "51BB9BA1-4939-84CE-28D9-DFBD7C9C5837";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AD02B389-4483-5B5A-B333-4588669205D5";
createNode displayLayerManager -n "layerManager";
	rename -uid "DDDAF07D-45A2-E66D-914B-8799B57C7AA7";
	setAttr -s 4 ".dli[1:3]"  1 0 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "748F9FF3-4376-9D79-B2EE-6EABD9C44381";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F2B9A3D0-489C-C9D2-CAC3-ACAF2C038D30";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4AF269A0-4F5B-DEC5-EE4F-CFA2A7328F90";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A3818CCB-4E9C-9EB8-B1AF-1BB29BB71258";
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "A5D1D741-4E13-175A-41EC-8E86E395F540";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode polySplit -n "polySplit1";
	rename -uid "A3827286-48FA-2835-F378-87A45C5DB02F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D31347DD-41FB-C35D-0B46-6A9674879ACB";
	setAttr -s 5 ".e[0:4]"  0.57090402 0.57090402 0.57090402 0.57090402
		 0.57090402;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "346B0064-48B9-79A3-B438-96871F23A369";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.89233416 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.89233416 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.15667547 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.15667547 ;
createNode polySplit -n "polySplit3";
	rename -uid "5F3FF305-4E94-F447-6468-BA9C45E457F4";
	setAttr -s 5 ".e[0:4]"  0.588938 0.588938 0.588938 0.588938 0.588938;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "526359EF-4D26-23FE-0970-A289266AD5C5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 0.26665917 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.26665917 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.22200491 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.22200491 ;
createNode polySplit -n "polySplit4";
	rename -uid "1CDA0042-448A-9811-F0DE-FEA4E62E1148";
	setAttr -s 5 ".e[0:4]"  0.65778202 0.65778202 0.65778202 0.65778202
		 0.65778202;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "7419CDBB-4DA1-A6E6-761C-4BB5A69F8C2E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[4:23]" -type "float3"  0.044845864 0 0 0 0 0 0.044845864
		 0 0 0 0 0 0 0 -0.31054208 0 0 0 0 0 0 0 0 -0.31054208 0 0 0 0 0 0.19010668 0 0 0.19010668
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.076713122 0 0 -0.076713122;
createNode polySplit -n "polySplit5";
	rename -uid "9B1DD6A2-45F3-4881-5DA8-8E9D0FE92152";
	setAttr -s 5 ".e[0:4]"  0.69056898 0.69056898 0.69056898 0.69056898
		 0.69056898;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483625 -2147483626 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "94AF5DC6-400E-D065-3AF9-28B9E96DAB3A";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 5.3499999999999996 0 0 0 0 0.10000000000000001 0 0 0 0 2.3700000000000001 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17963274 0 0.44879135 ;
	setAttr ".rs" 38316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35926547721028324 -0.05 0.44856740355491642 ;
	setAttr ".cbx" -type "double3" 0 0.05 0.44901527792215351 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "D07717FD-40FE-A0C8-1A02-89B721EAF1DE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" 0.0056790826 0 -0.051880378 ;
	setAttr ".tk[25]" -type "float3" 0.0056790826 0 -0.051880378 ;
	setAttr ".tk[26]" -type "float3" 0.0025090803 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.0025090803 0 0 ;
createNode animCurveTL -n "pCubeShape5_pnts_1__pntx";
	rename -uid "99824016-4C61-9FE2-4314-409CF80053D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_1__pnty";
	rename -uid "4AB48B72-4263-6FE4-D3CF-95A97D345E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_1__pntz";
	rename -uid "8FF6E877-408C-A524-4125-4B8D1C8F9BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.38770076632499695;
createNode animCurveTL -n "pCubeShape5_pnts_3__pntx";
	rename -uid "E56A9B9B-43B8-AFE3-4BC8-35812404892E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_3__pnty";
	rename -uid "59F2005F-4DDE-F125-F80B-6A8E0F66B25C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_3__pntz";
	rename -uid "BAAF14F2-43FE-5911-36B3-5EB286902E3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.38770076632499695;
createNode polyTweak -n "polyTweak5";
	rename -uid "C3C53D98-42D5-9718-4F55-53AF523AF99C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.29609767 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.29609767 ;
	setAttr ".tk[28]" -type "float3" -0.0030037751 0 0.19531603 ;
	setAttr ".tk[29]" -type "float3" -0.0030037751 0 0.19531603 ;
	setAttr ".tk[30]" -type "float3" -0.0030037751 0 0.19531603 ;
	setAttr ".tk[31]" -type "float3" -0.0030037751 0 0.19531603 ;
createNode polySplit -n "polySplit6";
	rename -uid "55682276-4890-C883-C8F7-09B35A1A9E62";
	setAttr -s 15 ".e[0:14]"  0.43367299 0.56632698 0.43367299 0.56632698
		 0.43367299 0.43367299 0.43367299 0.56632698 0.56632698 0.56632698 0.43367299 0.56632698
		 0.43367299 0.56632698 0.43367299;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483622 -2147483599 -2147483630 -2147483615 -2147483607 
		-2147483641 -2147483637 -2147483605 -2147483613 -2147483632 -2147483597 -2147483624 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "9F23CA09-4731-F380-4E22-C88498CD90C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" -0.028991526 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.028991526 0 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "0F76E441-4582-71D3-E4E7-52AFDA817A27";
	setAttr -s 15 ".e[0:14]"  0.357636 0.64236403 0.357636 0.64236403 0.357636
		 0.357636 0.357636 0.64236403 0.64236403 0.64236403 0.357636 0.64236403 0.357636 0.64236403
		 0.357636;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483587 -2147483599 -2147483585 -2147483615 -2147483607 
		-2147483641 -2147483581 -2147483580 -2147483579 -2147483632 -2147483577 -2147483624 -2147483575 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode displayLayer -n "layer2";
	rename -uid "1A3941A3-42E6-61A2-C071-9EB34E5E4397";
	setAttr ".dt" 1;
	setAttr ".do" 2;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "4B65EE6C-40F4-7144-738D-2F921A68940C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:57]";
	setAttr ".ix" -type "matrix" 5.3499999999999996 0 0 0 0 0.10000000000000001 0 0 0 0 2.3700000000000001 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0 -0.00087583065032958984 ;
	setAttr ".ps" -type "double2" 180 0.10000000149011612 ;
	setAttr ".r" 5.3499999046325684;
createNode polyTweak -n "polyTweak7";
	rename -uid "5DD3DE2F-4816-6978-4BAA-5F8F1560214F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[5]" -type "float3" -0.024045357 0 0.0098690214 ;
	setAttr ".tk[7]" -type "float3" -0.024045357 0 0.0098690214 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.045636721 ;
	setAttr ".tk[52]" -type "float3" -0.035940699 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.035940699 0 0 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.045636721 ;
createNode polySplit -n "polySplit8";
	rename -uid "ECF9EC3A-49B8-87FD-E30E-9E85427F8D89";
	setAttr -s 9 ".e[0:8]"  0.0437828 0.95621699 0.95621699 0.0437828
		 0.0437828 0.0437828 0.0437828 0.0437828 0.0437828;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483534 -2147483562 -2147483645 -2147483646 -2147483574 
		-2147483546 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "98C0EC7E-4B9B-D4EC-DC85-6EA3CF6F8224";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[63:64]" -type "float3"  0 0 -0.0084469803 0 0 -0.0084469803;
createNode polySplit -n "polySplit9";
	rename -uid "C14DD8DB-4268-7B2E-226B-5B8B4566EE8A";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483562 -2147483534 -2147483532 -2147483525 -2147483526 -2147483527 
		-2147483528 -2147483529 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "C0FA6EBB-4152-BC5C-42CA-558DB3F610C8";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483537 -2147483565 -2147483635 -2147483634 -2147483571 
		-2147483543 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "305B0FBD-4E82-9638-487F-E0995E839E53";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483620 -2147483538 -2147483566 -2147483617 -2147483618 -2147483570 
		-2147483542 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "3DEB9B87-4DFC-A0D0-94F4-86AF3226BEB6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[74]" -type "float3" -0.0094809337 0 0.0093634222 ;
	setAttr ".tk[75]" -type "float3" -0.0094809337 0 0.0093634222 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.028090272 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.028090272 ;
createNode polySplit -n "polySplit12";
	rename -uid "E892406D-4982-8CAC-8524-94A2C99C2EF7";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483566 -2147483538 -2147483484 -2147483477 -2147483478 -2147483479 
		-2147483480 -2147483481 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "276B2CA0-4633-9FA1-647F-B595021BF81E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[98:99]" -type "float3"  0 0 0.0052811881 0 0 0.0052811881;
createNode polySplit -n "polySplit13";
	rename -uid "DFA760B8-4185-494C-C492-06AC683FC14E";
	setAttr -s 9 ".e[0:8]"  0.339596 0.66040403 0.66040403 0.339596 0.339596
		 0.339596 0.339596 0.339596 0.339596;
	setAttr -s 9 ".d[0:8]"  -2147483612 -2147483539 -2147483567 -2147483609 -2147483610 -2147483569 
		-2147483541 -2147483611 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "066A3AA6-4BFE-54F3-2242-97BD6512ADE0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 0.0067293514 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.0067293514 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.0033646759 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.0033646759 ;
createNode polySplit -n "polySplit14";
	rename -uid "D1DD4E95-4316-D2EC-360F-67AACED79DEB";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483567 -2147483539 -2147483452 -2147483445 -2147483446 -2147483447 
		-2147483448 -2147483449 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "A671E8ED-4CF9-43E6-28C7-D89D68496656";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[114:115]" -type "float3"  0 0 -0.0033646759 0 0 -0.0033646759;
createNode polySplit -n "polySplit15";
	rename -uid "56D061A2-4A0C-65B3-0A77-DDA52495BF6D";
	setAttr -s 9 ".e[0:8]"  0.17446101 0.17446101 0.82553899 0.82553899
		 0.82553899 0.82553899 0.82553899 0.82553899 0.17446101;
	setAttr -s 9 ".d[0:8]"  -2147483567 -2147483539 -2147483434 -2147483433 -2147483432 -2147483431 
		-2147483430 -2147483429 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "AB08072E-465F-E4E0-8C0C-808D72A77824";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[5]" -type "float3" 0.00091390288 0 0.0098566972 ;
	setAttr ".tk[7]" -type "float3" 0.00091390288 0 0.0098566972 ;
createNode polySplit -n "polySplit16";
	rename -uid "A00B8B81-4A5D-313B-B36C-A39C75282BE0";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483499 -2147483498 -2147483635 -2147483634 -2147483571 
		-2147483543 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "FDEB0D20-4FCC-68B4-D50D-A1B35680F3DD";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483565 -2147483537 -2147483500 -2147483493 -2147483494 -2147483495 
		-2147483496 -2147483497 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "A6EC647A-47A3-8A46-7EAC-4691D4D8095E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 -0.0085459361 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.0085459361 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.0042729676 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.0042729676 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.0058545861 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.0058545861 ;
	setAttr ".tk[138]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[139]" -type "float3" 0 0 -9.3132257e-10 ;
createNode polySplit -n "polySplit18";
	rename -uid "D9229ED3-467A-33C0-B73C-ADBEF57B181C";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483535 -2147483563 -2147483627 -2147483626 -2147483573 
		-2147483545 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "045157C5-4A5A-AF62-5A21-21BAF15E7F72";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483562 -2147483534 -2147483514 -2147483513 -2147483512 -2147483511 
		-2147483510 -2147483509 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "4DDF2071-443A-C0E6-C966-C5944208E11C";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483532 -2147483515 -2147483516 -2147483529 -2147483528 -2147483527 
		-2147483526 -2147483525 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "FBE5C49D-4D59-B5EB-4CCB-1F988EA0DF12";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 0.0028596625 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.0028596625 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.005719325 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.005719325 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.012391871 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.012391871 ;
createNode polySplit -n "polySplit21";
	rename -uid "0E91142A-4F9F-1258-102A-618AFED67187";
	setAttr -s 9 ".e[0:8]"  0.160009 0.160009 0.83999097 0.83999097 0.83999097
		 0.83999097 0.83999097 0.83999097 0.160009;
	setAttr -s 9 ".d[0:8]"  -2147483562 -2147483534 -2147483354 -2147483353 -2147483352 -2147483351 
		-2147483350 -2147483349 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "7CE21CA1-4418-6AD0-2534-9092EB1F2ED2";
	setAttr -s 9 ".e[0:8]"  0.184386 0.81561399 0.81561399 0.184386 0.184386
		 0.184386 0.184386 0.184386 0.184386;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483371 -2147483370 -2147483627 -2147483626 -2147483573 
		-2147483545 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "26B7D450-4642-F3FE-BDEE-358C6D54CA1F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[15]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.007960395 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.007960395 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.013267324 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.013267324 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.016956739 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.016956739 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.008139234 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.008139234 ;
createNode polySplit -n "polySplit23";
	rename -uid "2B3DC465-4818-4AEF-510A-33AC852F985D";
	setAttr -s 9 ".e[0:8]"  0.18623701 0.18623701 0.81376302 0.81376302
		 0.81376302 0.81376302 0.81376302 0.81376302 0.18623701;
	setAttr -s 9 ".d[0:8]"  -2147483563 -2147483535 -2147483372 -2147483365 -2147483366 -2147483367 
		-2147483368 -2147483369 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "A2BF5746-45F8-8E9A-DAFA-E4A21391A9AC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[182]" -type "float3" 0 0 -0.0077701323 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.0077701323 ;
createNode polySplit -n "polySplit24";
	rename -uid "0691A171-40B0-F53D-0B2A-B18FB2CF8B5D";
	setAttr -s 9 ".e[0:8]"  0.061623398 0.93837702 0.93837702 0.061623398
		 0.061623398 0.061623398 0.061623398 0.061623398 0.061623398;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483403 -2147483402 -2147483635 -2147483634 -2147483571 
		-2147483543 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "FC9D069F-4BF2-6C26-7447-76A9B5BDB056";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[188]" -type "float3" 0 0 -0.0022169584 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.0022169584 ;
createNode polySplit -n "polySplit25";
	rename -uid "C645F477-4128-E276-6E6B-BB88D28A5A44";
	setAttr -s 9 ".e[0:8]"  0.255337 0.255337 0.744663 0.744663 0.744663
		 0.744663 0.744663 0.744663 0.255337;
	setAttr -s 9 ".d[0:8]"  -2147483565 -2147483537 -2147483386 -2147483385 -2147483384 -2147483383 
		-2147483382 -2147483381 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "A87E3F9E-46D6-BD10-4C7E-55976E45F84C";
	setAttr -s 9 ".e[0:8]"  0.17433 0.82567 0.82567 0.17433 0.17433 0.17433
		 0.17433 0.17433 0.17433;
	setAttr -s 9 ".d[0:8]"  -2147483620 -2147483483 -2147483482 -2147483617 -2147483618 -2147483570 
		-2147483542 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "E765AC27-4A26-2D38-6AB7-F69B69B46C37";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[76]" -type "float3" 0 0 0.0040934947 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.0040934947 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.0073682913 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.0073682913 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.013638342 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.013638342 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.018662993 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.018662993 ;
createNode polySplit -n "polySplit27";
	rename -uid "D9A9CD55-4143-1D7B-7AE4-7ABA1BA33F61";
	setAttr -s 9 ".e[0:8]"  0.97015899 0.0298413 0.0298413 0.97015899
		 0.97015899 0.97015899 0.97015899 0.97015899 0.97015899;
	setAttr -s 9 ".d[0:8]"  -2147483514 -2147483355 -2147483356 -2147483509 -2147483510 -2147483511 
		-2147483512 -2147483513 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "7FDC51DD-4062-BD1A-4BF2-0E92FCA478CF";
	setAttr -s 9 ".e[0:8]"  0.0333777 0.96662199 0.96662199 0.0333777
		 0.0333777 0.0333777 0.0333777 0.0333777 0.0333777;
	setAttr -s 9 ".d[0:8]"  -2147483354 -2147483323 -2147483324 -2147483349 -2147483350 -2147483351 
		-2147483352 -2147483353 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "B89CE056-4DF6-B65F-327F-B38657A46F51";
	setAttr -s 9 ".e[0:8]"  0.80362898 0.80362898 0.196371 0.196371 0.196371
		 0.196371 0.196371 0.196371 0.80362898;
	setAttr -s 9 ".d[0:8]"  -2147483356 -2147483355 -2147483228 -2147483221 -2147483222 -2147483223 
		-2147483224 -2147483225 -2147483356;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "44971708-4332-ED1C-BB58-11B953D3994C";
	setAttr -s 9 ".e[0:8]"  0.79743499 0.202565 0.202565 0.79743499 0.79743499
		 0.79743499 0.79743499 0.79743499 0.79743499;
	setAttr -s 9 ".d[0:8]"  -2147483354 -2147483211 -2147483210 -2147483349 -2147483350 -2147483351 
		-2147483352 -2147483353 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "61139FA7-439D-D728-DDD1-ADBD513CA3EE";
	setAttr ".ics" -type "componentList" 3 "e[300:307]" "e[460:467]" "e[476:483]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "07352581-49C2-522C-E5D9-738282F92BE5";
	setAttr ".ics" -type "componentList" 1 "f[217]";
	setAttr ".ix" -type "matrix" 5.3499999999999996 0 0 0 0 0.10000000000000001 0 0 0 0 2.3700000000000001 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5132372 0 0.42791113 ;
	setAttr ".rs" 53277;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5238020956516265 -0.05 0.41551595628261567 ;
	setAttr ".cbx" -type "double3" -1.5026723071932793 0.05 0.44030630752444272 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "DB9F378D-4187-50A5-7CEB-06994CD28011";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[150]" -type "float3" -1.3969839e-09 0 2.4214387e-08 ;
	setAttr ".tk[151]" -type "float3" -1.3969839e-09 0 2.4214387e-08 ;
	setAttr ".tk[220]" -type "float3" 0.0066165589 0 -0.018772526 ;
	setAttr ".tk[221]" -type "float3" 0.0066165589 0 -0.018772526 ;
	setAttr ".tk[222]" -type "float3" 0.0066165589 0 -0.018772526 ;
	setAttr ".tk[223]" -type "float3" 0.0066165589 0 -0.018772526 ;
	setAttr ".tk[230]" -type "float3" -9.3132257e-10 0 -2.6077032e-08 ;
	setAttr ".tk[231]" -type "float3" -9.3132257e-10 0 -2.6077032e-08 ;
	setAttr ".tk[236]" -type "float3" -4.6566129e-10 0 -1.8626451e-09 ;
	setAttr ".tk[243]" -type "float3" -4.6566129e-10 0 -1.8626451e-09 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5421CF6E-4015-E9F1-0A79-7287C3F046E1";
	setAttr ".dc" -type "componentList" 1 "f[216]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "21F0E616-443E-4FF4-3DBA-3293AAC6084D";
	setAttr ".dc" -type "componentList" 1 "f[219]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "01838A1A-4D6D-8FA6-68AF-3585C3512045";
	setAttr ".dc" -type "componentList" 1 "f[210]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "FC83C556-4545-BE3B-6DCE-FC9AE06DCDF7";
	setAttr ".dc" -type "componentList" 1 "f[141]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E352C308-45FC-CF12-5867-D7B6B5EA8522";
	setAttr ".dc" -type "componentList" 1 "f[215]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CBD4495C-419D-9A6A-8E43-D68E6BA5F79B";
	setAttr ".dc" -type "componentList" 1 "f[139]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "C5417C97-432E-28C2-F588-869869E5B223";
	setAttr ".ics" -type "componentList" 1 "e[431:432]";
	setAttr ".ix" -type "matrix" 5.3499999999999996 0 0 0 0 0.10000000000000001 0 0 0 0 2.3700000000000001 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 205;
	setAttr ".sv2" 220;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "2D590574-4BEC-D438-42E4-8C8EF6149844";
	setAttr ".ics" -type "componentList" 2 "e[427]" "e[437]";
	setAttr ".ix" -type "matrix" 5.3499999999999996 0 0 0 0 0.10000000000000001 0 0 0 0 2.3700000000000001 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 218;
	setAttr ".sv2" 211;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "A6484878-4911-DCE3-3667-12B0AFA0F3AC";
	setAttr ".ics" -type "componentList" 2 "e[317]" "e[433]";
	setAttr ".ix" -type "matrix" 5.3499999999999996 0 0 0 0 0.10000000000000001 0 0 0 0 2.3700000000000001 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 157;
	setAttr ".sv2" 212;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "D7F35F5E-49C6-6DCD-2EDE-D0A2636235F5";
	setAttr ".ics" -type "componentList" 2 "e[319]" "e[435]";
	setAttr ".ix" -type "matrix" 5.3499999999999996 0 0 0 0 0.10000000000000001 0 0 0 0 2.3700000000000001 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 159;
	setAttr ".sv2" 222;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "029794D2-4C31-2B71-E006-EAAE764778DE";
	setAttr ".ics" -type "componentList" 2 "e[309]" "e[434]";
	setAttr ".ix" -type "matrix" 5.3499999999999996 0 0 0 0 0.10000000000000001 0 0 0 0 2.3700000000000001 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 213;
	setAttr ".sv2" 221;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "CBF43CED-468E-22FB-DE81-F8BBD61231FD";
	setAttr ".ics" -type "componentList" 2 "e[418]" "e[438]";
	setAttr ".ix" -type "matrix" 5.3499999999999996 0 0 0 0 0.10000000000000001 0 0 0 0 2.3700000000000001 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 160;
	setAttr ".sv2" 223;
	setAttr ".d" 1;
createNode polySplit -n "polySplit31";
	rename -uid "D9F2FBB6-43DB-B2AA-5A2F-A09B03045E68";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483340 -2147483339 -2147483214 -2147483210 -2147483230 -2147483231 
		-2147483232 -2147483233 -2147483340;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "10C5C5CE-47E2-E1F8-EDB8-C38A35367A08";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B0EBA86C-4365-E34C-ACDB-02B27D68DECC";
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfp" -type "string" "C:/Users/10596056/Documents/aces_1.0.3/config.ocio";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplit31.out" "pCubeShape5.i";
connectAttr "layer2.di" "pCube8.do";
connectAttr "polyCylProj1.out" "pCubeShape8.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "|pCube5|polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit5.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit5.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "pCubeShape5_pnts_1__pntx.o" "polyTweak5.tk[1].tx";
connectAttr "pCubeShape5_pnts_1__pnty.o" "polyTweak5.tk[1].ty";
connectAttr "pCubeShape5_pnts_1__pntz.o" "polyTweak5.tk[1].tz";
connectAttr "pCubeShape5_pnts_3__pntx.o" "polyTweak5.tk[3].tx";
connectAttr "pCubeShape5_pnts_3__pnty.o" "polyTweak5.tk[3].ty";
connectAttr "pCubeShape5_pnts_3__pntz.o" "polyTweak5.tk[3].tz";
connectAttr "polyTweak5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit7.ip";
connectAttr "layerManager.dli[3]" "layer2.id";
connectAttr "polySurfaceShape2.o" "polyCylProj1.ip";
connectAttr "pCubeShape8.wm" "polyCylProj1.mp";
connectAttr "polySplit7.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polySplit31.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
// End of S-A_Arm.ma
