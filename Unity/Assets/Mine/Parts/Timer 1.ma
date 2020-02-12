//Maya ASCII 2018ff09 scene
//Name: Timer.ma
//Last modified: Fri, Jan 31, 2020 11:01:28 AM
//Codeset: 1252
requires maya "2018ff09";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7FFD8792-4CE2-863F-5659-BAAC4A9CD6D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.9810656575969219 2.4907477589491362 8.924102655632943 ;
	setAttr ".r" -type "double3" -10.538352729593445 48.199999999998418 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E73B25B5-45A5-4B97-1D5E-85B9A6CB9F97";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.618557349008892;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "09E27936-4F97-56AD-5CD0-81BF53A35B63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1BA87BA7-4D46-992D-9C51-DA8F820B7261";
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
	rename -uid "EF3EA6CE-4B49-B4FE-79A1-938B6AC8BA4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "749F9AFA-4BB0-FF76-06EC-7984C98D3FE4";
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
	rename -uid "B13B7FD9-4DEF-F182-46CB-A6AB4DAB75BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1354414C-4761-B5D2-6292-5FA96C884EC0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Timer";
	rename -uid "59E1FCAA-461F-D60B-426E-5F8EEC002D30";
createNode mesh -n "TimerShape" -p "Timer";
	rename -uid "BA30E4FC-4187-123B-165B-9A943AAFA61D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4936031699180603 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 153 ".uvst[0].uvsp[0:152]" -type "float2" 0.99340588 0.43931055
		 0.12390614 0.97992849 0.99304855 0.32826382 0.12388209 0.83556598 0.011285424 0.83211458
		 0.9933846 0.97602522 0.99411678 0.75278425 0.0058827996 0.3275066 0.1514132 0.32813114
		 0.14875779 0.43890619 0.1492942 0.32814282 0.0080876648 0.97789186 0.12405217 0.83337188
		 0.0058830976 0.62270492 0.0090492666 0.43949252 0.0080167949 0.32761264 0.15090013
		 0.43891948 0.12615627 0.98000014 0.12603271 0.83546579 0.99271727 0.83135563 0.99320459
		 0.0066446662 0.020879686 0.014242887 0.99327993 0.19588104 0.97818094 0.014258802
		 0.0059719086 0.19592458 0.97832745 0.18828142 0.0058827996 0.0066462457 0.021010786
		 0.18830866 0.9758873 0.016617626 0.031033009 0.028454602 0.97611797 0.18590769 0.96878242
		 0.028991789 0.023258954 0.18593812 0.96821725 0.17404938 0.023107588 0.016608626
		 0.030364662 0.17356259 0.99341667 0.44074041 0.12612313 0.9807322 0.99340123 0.44002241
		 0.12397042 0.98139882 0.9941172 0.43933135 0.123918 0.98066097 0.12465417 0.97994024
		 0.12540847 0.97997141 0.006615907 0.97785091 0.0073556304 0.97785705 0.0080462694
		 0.97862285 0.99376011 0.32824409 0.0079682767 0.97935724 0.99304414 0.32755202 0.0060310066
		 0.97862017 0.99305797 0.32683402 0.12489939 0.83372986 0.12598243 0.83473462 0.0059031844
		 0.75461322 0.12531787 0.83550382 0.12459725 0.83555281 0.12390769 0.83483458 0.12396535
		 0.8340987 0.0095619559 0.83095121 0.010269105 0.83031654 0.011238992 0.83064651 0.011284471
		 0.83138347 0.010556668 0.83206034 0.0098258555 0.83196056 0.0090370476 0.44020408
		 0.99344993 0.83134025 0.0089863539 0.44091982 0.0076711476 0.44105673 0.99271905
		 0.83062291 0.007216841 0.44039267 0.0076221228 0.43952996 0.0083387494 0.43949485
		 0.0079468787 0.32618442 0.9941172 0.19588619 0.0080040395 0.32690078 0.0073066056
		 0.32760856 0.0065906942 0.32757372 0.0061868131 0.32671008 0.99328816 0.19671834
		 0.99409688 0.62087584 0.15085417 0.43962973 0.99339664 0.97675788 0.15076077 0.44034165
		 0.14892855 0.44032615 0.99411714 0.97603059 0.14881691 0.43961596 0.14946994 0.43889147
		 0.15018848 0.43889463 0.15127161 0.32670918 0.99322039 0.0058075488 0.15136892 0.32742077
		 0.15070888 0.32815403 0.14999819 0.32815933 0.14935344 0.32743344 0.99404186 0.0066293776
		 0.14945993 0.32672369 0.97729409 0.015093386 0.97649825 0.015900075 0.021734238 0.015078157
		 0.022504926 0.015888214 0.97747457 0.18744582 0.97670519 0.18663535 0.021881402 0.18747261
		 0.022661477 0.18666226 0.12536639 0.98062325 0.99403316 0.44068092 0.12471834 0.98122329
		 0.99400586 0.43996918 0.12457234 0.98054558 0.0066697001 0.97850245 0.99367988 0.32689142
		 0.0074163377 0.97846931 0.9936471 0.32760674 0.0072431862 0.97915816 0.12460798 0.83425689
		 0.12523872 0.83481008 0.1245167 0.83494329 0.010023117 0.83133399 0.010595828 0.83079672
		 0.010695368 0.83147514 0.0084256232 0.44007462 0.0082277358 0.44073194 0.99335122
		 0.83070958 0.0077445209 0.44013941 0.0071937144 0.32638472 0.99400604 0.1966159 0.0073951185
		 0.32702535 0.0067120492 0.32697332 0.15020126 0.43947494 0.14983732 0.44011384 0.99402744
		 0.9766624 0.14946917 0.43947887 0.15036598 0.32693624 0.99393195 0.0059058368 0.15071967
		 0.32756615 0.1499953 0.32757956 0.0069130957 0.43959481 0.99409705 0.62255377 0.0066414177
		 0.32607186 0.99409682 0.62171859 0.99411714 0.75361955 0.9941172 0.75446224 0.0058827996
		 0.62102693 0.0059674084 0.19676191 0.005882889 0.62186968 0.011154234 0.82991862
		 0.0059029162 0.75293529 0.005903095 0.75377059 0.12556463 0.83424371 0.0091074109
		 0.83182043 0.0058827996 0.97784895 0.0058886111 0.0058088899;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".vt[0:115]"  0.37803024 -0.54873824 -3.58145428 0.37803024 -0.54873824 3.58145428
		 0.37803024 0.54873824 -3.58145428 0.37803024 0.54873824 3.58145428 -0.4982864 -0.62368196 3.70155454
		 -0.49382243 -0.62814587 3.70155454 -0.48780423 -0.62985951 3.70155454 -0.48780423 -0.62814587 3.7075727
		 -0.48780423 -0.62368196 3.71203685 -0.48780423 -0.61766374 3.71375036 -0.49382243 -0.61766374 3.71203685
		 -0.4982864 -0.61766374 3.7075727 -0.5 -0.61766374 3.70155454 0.4982864 -0.61766374 3.7075727
		 0.49382243 -0.61766374 3.71203685 0.48780423 -0.61766374 3.71375036 0.48780423 -0.62368196 3.71203685
		 0.48780423 -0.62814587 3.7075727 0.48780423 -0.62985951 3.70155454 0.49382243 -0.62814587 3.70155454
		 0.4982864 -0.62368196 3.70155454 0.5 -0.61766374 3.70155454 -0.49382243 0.62814587 3.70155454
		 -0.4982864 0.62368196 3.70155454 -0.5 0.61766374 3.70155454 -0.4982864 0.61766374 3.7075727
		 -0.49382243 0.61766374 3.71203685 -0.48780423 0.61766374 3.71375036 -0.48780423 0.62368196 3.71203685
		 -0.48780423 0.62814587 3.7075727 -0.48780423 0.62985951 3.70155454 0.4982864 0.62368196 3.70155454
		 0.49382243 0.62814587 3.70155454 0.48780423 0.62985951 3.70155454 0.48780423 0.62814587 3.7075727
		 0.48780423 0.62368196 3.71203685 0.48780423 0.61766374 3.71375036 0.49382243 0.61766374 3.71203685
		 0.4982864 0.61766374 3.7075727 0.5 0.61766374 3.70155454 -0.49382243 0.61766374 -3.71203685
		 -0.4982864 0.61766374 -3.7075727 -0.5 0.61766374 -3.70155454 -0.4982864 0.62368196 -3.70155454
		 -0.49382243 0.62814587 -3.70155454 -0.48780423 0.62985951 -3.70155454 -0.48780423 0.62814587 -3.7075727
		 -0.48780423 0.62368196 -3.71203685 -0.48780423 0.61766374 -3.71375036 0.4982864 0.61766374 -3.7075727
		 0.49382243 0.61766374 -3.71203685 0.48780423 0.61766374 -3.71375036 0.48780423 0.62368196 -3.71203685
		 0.48780423 0.62814587 -3.7075727 0.48780423 0.62985951 -3.70155454 0.49382243 0.62814587 -3.70155454
		 0.4982864 0.62368196 -3.70155454 0.5 0.61766374 -3.70155454 -0.49382243 -0.62814587 -3.70155454
		 -0.4982864 -0.62368196 -3.70155454 -0.5 -0.61766374 -3.70155454 -0.4982864 -0.61766374 -3.7075727
		 -0.49382243 -0.61766374 -3.71203685 -0.48780423 -0.61766374 -3.71375036 -0.48780423 -0.62368196 -3.71203685
		 -0.48780423 -0.62814587 -3.7075727 -0.48780423 -0.62985951 -3.70155454 0.4982864 -0.62368196 -3.70155454
		 0.49382243 -0.62814587 -3.70155454 0.48780423 -0.62985951 -3.70155454 0.48780423 -0.62814587 -3.7075727
		 0.48780423 -0.62368196 -3.71203685 0.48780423 -0.61766374 -3.71375036 0.49382243 -0.61766374 -3.71203685
		 0.4982864 -0.61766374 -3.7075727 0.5 -0.61766374 -3.70155454 0.5 -0.56093401 -3.5936501
		 0.4982864 -0.55491579 -3.58763194 0.49382243 -0.55045182 -3.58316779 0.48780423 -0.54873824 -3.58145428
		 0.5 -0.56093401 3.5936501 0.4982864 -0.55491579 3.58763194 0.49382243 -0.55045182 3.58316779
		 0.48780423 -0.54873824 3.58145428 0.5 0.56093401 -3.5936501 0.4982864 0.55491579 -3.58763194
		 0.49382243 0.55045182 -3.58316779 0.48780423 0.54873824 -3.58145428 0.5 0.56093401 3.5936501
		 0.4982864 0.55491579 3.58763194 0.49382243 0.55045182 3.58316779 0.48780423 0.54873824 3.58145428
		 -0.49731618 -0.62284476 3.70673561 -0.49298531 -0.62717563 3.70673561 -0.49298531 -0.62284476 3.71106648
		 0.49731618 -0.62284476 3.70673561 0.49298531 -0.62284476 3.71106648 0.49298531 -0.62717563 3.70673561
		 -0.49298531 0.62717563 3.70673561 -0.49731618 0.62284476 3.70673561 -0.49298531 0.62284476 3.71106648
		 0.49731618 0.62284476 3.70673561 0.49298531 0.62717563 3.70673561 0.49298531 0.62284476 3.71106648
		 -0.49298531 0.62284476 -3.71106648 -0.49731618 0.62284476 -3.70673561 -0.49298531 0.62717563 -3.70673561
		 0.49731618 0.62284476 -3.70673561 0.49298531 0.62284476 -3.71106648 0.49298531 0.62717563 -3.70673561
		 -0.49298531 -0.62717563 -3.70673561 -0.49731618 -0.62284476 -3.70673561 -0.49298531 -0.62284476 -3.71106648
		 0.49731618 -0.62284476 -3.70673561 0.49298531 -0.62717563 -3.70673561 0.49298531 -0.62284476 -3.71106648;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 0 0 3 2 0 1 3 0 6 5 1 5 58 1 58 66 1 66 6 1
		 5 4 1 4 59 1 59 58 1 4 12 1 12 60 1 60 59 1 9 8 1 8 16 1 16 15 1 15 9 1 8 7 1 7 17 1
		 17 16 1 7 6 1 6 18 1 18 17 1 12 11 1 11 25 1 25 24 1 24 12 1 11 10 1 10 26 1 26 25 1
		 10 9 1 9 27 1 27 26 1 15 14 1 14 37 1 37 36 1 36 15 1 14 13 1 13 38 1 38 37 1 13 21 1
		 21 39 1 39 38 1 21 20 1 20 67 1 67 75 1 75 21 1 20 19 1 19 68 1 68 67 1 19 18 1 18 69 1
		 69 68 1 24 23 1 23 43 1 43 42 1 42 24 1 23 22 1 22 44 1 44 43 1 22 30 1 30 45 1 45 44 1
		 30 29 1 29 34 1 34 33 1 33 30 1 29 28 1 28 35 1 35 34 1 28 27 1 27 36 1 36 35 1 33 32 1
		 32 55 1 55 54 1 54 33 1 32 31 1 31 56 1 56 55 1 31 39 1 39 57 1 57 56 1 42 41 1 41 61 1
		 61 60 1 60 42 1 41 40 1 40 62 1 62 61 1 40 48 1 48 63 1 63 62 1 48 47 1 47 52 1 52 51 1
		 51 48 1 47 46 1 46 53 1 53 52 1 46 45 1 45 54 1 54 53 1 51 50 1 50 73 1 73 72 1 72 51 1
		 50 49 1 49 74 1 74 73 1 49 57 1 57 75 1 75 74 1 66 65 1 65 70 1 70 69 1 69 66 1 65 64 1
		 64 71 1 71 70 1 64 63 1 63 72 1 72 71 1 81 80 1 80 76 1 82 81 0 79 83 1 83 82 0 79 78 0
		 87 79 1 78 77 0 77 76 1 76 84 1 89 88 1 88 80 1 90 89 0 83 91 1 91 90 0 87 86 0 91 87 1
		 86 85 0 85 84 1 84 88 1 75 76 1 80 21 1 57 84 1 39 88 1 79 0 0 1 83 0 87 2 0 91 3 0
		 78 82 1 77 81 1 82 90 1 81 89 1 78 86 1 77 85 1 86 90 1 85 89 1 4 92 1 92 11 1 5 93 1
		 93 92 1 7 93 1 8 94 1;
	setAttr ".ed[166:231]" 94 93 1 10 94 1 92 94 1 13 95 1 95 20 1 14 96 1 96 95 1
		 16 96 1 17 97 1 97 96 1 19 97 1 95 97 1 22 98 1 98 29 1 23 99 1 99 98 1 25 99 1 26 100 1
		 100 99 1 28 100 1 98 100 1 31 101 1 101 38 1 32 102 1 102 101 1 34 102 1 35 103 1
		 103 102 1 37 103 1 101 103 1 40 104 1 104 47 1 41 105 1 105 104 1 43 105 1 44 106 1
		 106 105 1 46 106 1 104 106 1 49 107 1 107 56 1 50 108 1 108 107 1 52 108 1 53 109 1
		 109 108 1 55 109 1 107 109 1 58 110 1 110 65 1 59 111 1 111 110 1 61 111 1 62 112 1
		 112 111 1 64 112 1 110 112 1 67 113 1 113 74 1 68 114 1 114 113 1 70 114 1 71 115 1
		 115 114 1 73 115 1 113 115 1;
	setAttr -s 118 -ch 464 ".fc[0:117]" -type "polyFaces" 
		f 4 -1 -2 -3 -4
		mu 0 4 29 31 33 35
		f 4 4 5 6 7
		mu 0 4 0 38 81 16
		f 4 8 9 10 -6
		mu 0 4 38 36 83 81
		f 4 11 12 13 -10
		mu 0 4 37 17 5 82
		f 4 14 15 16 17
		mu 0 4 1 41 46 11
		f 4 18 19 20 -16
		mu 0 4 41 39 48 46
		f 4 21 22 23 -20
		mu 0 4 40 0 2 47
		f 4 24 25 26 27
		mu 0 4 17 43 55 18
		f 4 28 29 30 -26
		mu 0 4 43 42 56 55
		f 4 31 32 33 -30
		mu 0 4 42 1 3 56
		f 4 34 35 36 37
		mu 0 4 11 45 63 4
		f 4 38 39 40 -36
		mu 0 4 45 44 64 63
		f 4 41 42 43 -40
		mu 0 4 44 151 150 64
		f 4 44 45 46 47
		mu 0 4 26 152 90 20
		f 4 48 49 50 -46
		mu 0 4 51 49 91 89
		f 4 51 52 53 -50
		mu 0 4 49 2 8 91
		f 4 54 55 56 57
		mu 0 4 18 53 69 19
		f 4 58 59 60 -56
		mu 0 4 54 148 141 142
		f 4 61 62 63 -60
		mu 0 4 148 147 6 141
		f 4 64 65 66 67
		mu 0 4 12 58 61 146
		f 4 68 69 70 -66
		mu 0 4 58 57 62 61
		f 4 71 72 73 -70
		mu 0 4 57 3 4 62
		f 4 74 75 76 77
		mu 0 4 13 145 140 138
		f 4 78 79 80 -76
		mu 0 4 145 143 80 140
		f 4 81 82 83 -80
		mu 0 4 144 24 22 79
		f 4 84 85 86 87
		mu 0 4 19 66 85 5
		f 4 88 89 90 -86
		mu 0 4 67 65 86 84
		f 4 91 92 93 -90
		mu 0 4 65 14 9 86
		f 4 94 95 96 97
		mu 0 4 14 72 76 15
		f 4 98 99 100 -96
		mu 0 4 72 71 77 76
		f 4 101 102 103 -100
		mu 0 4 71 137 7 77
		f 4 104 105 106 107
		mu 0 4 15 75 94 10
		f 4 108 109 110 -106
		mu 0 4 75 73 96 94
		f 4 111 112 113 -110
		mu 0 4 74 22 20 95
		f 4 114 115 116 117
		mu 0 4 16 88 92 8
		f 4 118 119 120 -116
		mu 0 4 88 87 93 92
		f 4 121 122 123 -120
		mu 0 4 87 9 10 93
		f 4 -18 -38 -73 -33
		mu 0 4 1 11 4 3
		f 4 -68 -78 -103 -63
		mu 0 4 147 13 138 6
		f 4 -98 -108 -123 -93
		mu 0 4 14 15 10 9
		f 4 -118 -53 -23 -8
		mu 0 4 16 8 2 0
		f 4 -13 -28 -58 -88
		mu 0 4 5 17 18 19
		f 4 -48 144 -126 145
		mu 0 4 26 20 23 21
		f 4 -113 146 -134 -145
		mu 0 4 20 22 25 23
		f 4 -83 147 -144 -147
		mu 0 4 22 24 27 25
		f 4 -43 -146 -136 -148
		mu 0 4 24 26 21 27
		f 4 -128 148 0 149
		mu 0 4 34 28 31 29
		f 4 -131 150 1 -149
		mu 0 4 28 30 33 31
		f 4 -141 151 2 -151
		mu 0 4 30 32 35 33
		f 4 -138 -150 3 -152
		mu 0 4 32 34 29 35
		f 4 -130 127 128 -153
		mu 0 4 98 28 34 100
		f 4 -133 153 124 125
		mu 0 4 23 97 99 21
		f 4 -132 152 126 -154
		mu 0 4 97 98 100 99
		f 4 -129 137 138 -155
		mu 0 4 100 34 32 104
		f 4 -125 155 134 135
		mu 0 4 21 99 103 27
		f 4 -127 154 136 -156
		mu 0 4 99 100 104 103
		f 4 129 156 -140 130
		mu 0 4 28 98 102 30
		f 4 131 157 -142 -157
		mu 0 4 98 97 101 102
		f 4 132 133 -143 -158
		mu 0 4 97 23 25 101
		f 4 139 158 -139 140
		mu 0 4 30 102 104 32
		f 4 141 159 -137 -159
		mu 0 4 102 101 103 104
		f 4 142 143 -135 -160
		mu 0 4 101 25 27 103
		f 4 -25 -12 160 161
		mu 0 4 43 17 37 105
		f 4 -161 -9 162 163
		mu 0 4 106 36 38 108
		f 4 -5 -22 164 -163
		mu 0 4 38 0 40 108
		f 4 -165 -19 165 166
		mu 0 4 107 39 41 109
		f 4 -15 -32 167 -166
		mu 0 4 41 1 42 109
		f 4 -168 -29 -162 168
		mu 0 4 109 42 43 105
		f 3 -164 -167 -169
		mu 0 3 105 107 109
		f 4 -45 -42 169 170
		mu 0 4 50 151 44 110
		f 4 -170 -39 171 172
		mu 0 4 110 44 45 112
		f 4 -35 -17 173 -172
		mu 0 4 45 11 46 112
		f 4 -174 -21 174 175
		mu 0 4 112 46 48 114
		f 4 -24 -52 176 -175
		mu 0 4 47 2 49 113
		f 4 -177 -49 -171 177
		mu 0 4 113 49 51 111
		f 3 -173 -176 -178
		mu 0 3 110 112 114
		f 4 -65 -62 178 179
		mu 0 4 58 12 52 115
		f 4 -179 -59 180 181
		mu 0 4 115 52 149 116
		f 4 -55 -27 182 -181
		mu 0 4 53 18 55 116
		f 4 -183 -31 183 184
		mu 0 4 116 55 56 117
		f 4 -34 -72 185 -184
		mu 0 4 56 3 57 117
		f 4 -186 -69 -180 186
		mu 0 4 117 57 58 115
		f 3 -182 -185 -187
		mu 0 3 115 116 117
		f 4 -44 -82 187 188
		mu 0 4 64 150 59 118
		f 4 -188 -79 189 190
		mu 0 4 118 59 60 119
		f 4 -75 -67 191 -190
		mu 0 4 60 146 61 119
		f 4 -192 -71 192 193
		mu 0 4 119 61 62 120
		f 4 -74 -37 194 -193
		mu 0 4 62 4 63 120
		f 4 -195 -41 -189 195
		mu 0 4 120 63 64 118
		f 3 -191 -194 -196
		mu 0 3 118 119 120
		f 4 -95 -92 196 197
		mu 0 4 72 14 65 121
		f 4 -197 -89 198 199
		mu 0 4 121 65 67 122
		f 4 -85 -57 200 -199
		mu 0 4 66 19 69 123
		f 4 -201 -61 201 202
		mu 0 4 122 68 70 124
		f 4 -64 -102 203 -202
		mu 0 4 70 137 71 124
		f 4 -204 -99 -198 204
		mu 0 4 124 71 72 121
		f 3 -200 -203 -205
		mu 0 3 121 122 124
		f 4 -84 -112 205 206
		mu 0 4 79 22 74 126
		f 4 -206 -109 207 208
		mu 0 4 125 73 75 127
		f 4 -105 -97 209 -208
		mu 0 4 75 15 76 127
		f 4 -210 -101 210 211
		mu 0 4 127 76 77 128
		f 4 -104 -77 212 -211
		mu 0 4 77 7 78 128
		f 4 -213 -81 -207 213
		mu 0 4 128 78 139 125
		f 3 -209 -212 -214
		mu 0 3 125 127 128
		f 4 -115 -7 214 215
		mu 0 4 88 16 81 129
		f 4 -215 -11 216 217
		mu 0 4 129 81 83 130
		f 4 -14 -87 218 -217
		mu 0 4 82 5 85 131
		f 4 -219 -91 219 220
		mu 0 4 130 84 86 132
		f 4 -94 -122 221 -220
		mu 0 4 86 9 87 132
		f 4 -222 -119 -216 222
		mu 0 4 132 87 88 129
		f 3 -218 -221 -223
		mu 0 3 129 130 132
		f 4 -114 -47 223 224
		mu 0 4 95 20 90 134
		f 4 -224 -51 225 226
		mu 0 4 133 89 91 135
		f 4 -54 -117 227 -226
		mu 0 4 91 8 92 135
		f 4 -228 -121 228 229
		mu 0 4 135 92 93 136
		f 4 -124 -107 230 -229
		mu 0 4 93 10 94 136
		f 4 -231 -111 -225 231
		mu 0 4 136 94 96 133
		f 3 -227 -230 -232
		mu 0 3 133 135 136;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F578D02E-45B0-FE43-FC78-298495903135";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "75C94C2E-48B2-66F2-0F7F-B5AF758C9EBD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "14CDA3C3-4419-2B22-5B8A-64BFCA15FFFD";
createNode displayLayerManager -n "layerManager";
	rename -uid "1709D839-461B-3468-D654-80AC291BD450";
createNode displayLayer -n "defaultLayer";
	rename -uid "6F7D0F56-4183-4F0F-B2DC-FDB1DB160BB8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A230DB95-4DC3-13CE-A370-ED92AE983FF8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EE4B0C5A-4F96-7BF3-275B-2A83DB8BE572";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DAE44DA5-4354-64E0-1C01-34B70BB25C94";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1318\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n"
		+ "\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "818F97EF-4300-0D9B-3004-A3B781F561AB";
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TimerShape.iog" ":initialShadingGroup.dsm" -na;
// End of Timer.ma
