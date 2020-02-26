//Maya ASCII 2018 scene
//Name: Washer.ma
//Last modified: Wed, Feb 26, 2020 12:59:35 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "8C59A863-4E32-C63C-120B-BCAF88A76179";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.98019377376359351 1.8437274452608654 -1.0336023539634129 ;
	setAttr ".r" -type "double3" -51.938352730551145 854.19999999979996 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9397EF43-4061-3994-3606-048874E5B088";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.2834712850582375;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D8F292EE-48A1-4E35-5DDF-E2B6776CBA1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.014179575537500565 1000.1 -0.0018495098527174306 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EDB5D6E8-476F-A5EE-37EE-8F8E3581654C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.68986717506361528;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "267CDCC8-43AB-31C4-6499-8FBC7D74337B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.099348530594021323 1000.1000049345719 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0663F2C2-412E-A2AC-9376-2CA4307553EF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000049345719;
	setAttr ".ow" 0.93087720121765649;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 0.099348530594021323 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F03315B8-4223-5228-44BB-2F84015A42E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BE3F9891-45E2-4070-26E0-C0861D3FCE60";
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
createNode transform -n "Washer";
	rename -uid "28599A01-40ED-DCF5-075B-D6BB7FA67BB5";
	setAttr ".t" -type "double3" 0 0.0066020445632441194 0 ;
	setAttr ".s" -type "double3" 0.67846324965975557 0.06333333347796942 0.67846324965975557 ;
createNode mesh -n "WasherShape" -p "Washer";
	rename -uid "29264FD3-494C-7F0D-83AD-1E845B4B2034";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41526883561164141 0.48360516270622611 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Washer";
	rename -uid "D4BFF928-43B7-B2BF-5567-4FAEDF0373A4";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F1DABE69-470B-6DB1-AD81-CAA914A3D6EB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EA1C3F83-44ED-1172-B873-49BFA895FA76";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4497AFC3-48F3-67B5-9408-C8AB0CB82818";
createNode displayLayerManager -n "layerManager";
	rename -uid "6378E5CE-4B17-0857-87EA-289B6AA8E34C";
createNode displayLayer -n "defaultLayer";
	rename -uid "350593A4-46C4-926A-F1E7-E49844C27F51";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "81AE7AB4-4A59-FCFA-7861-20A12C2E6468";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A6AB2D01-489F-9033-D6EF-62B68F271C1E";
	setAttr ".g" yes;
createNode polySplit -n "polySplit1";
	rename -uid "F2079370-44F9-8A11-0519-C3A2953E9867";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "C62F2608-42E0-5665-4A1D-AA801BB59B53";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483630 -2147483641 -2147483637 -2147483632 -2147483638 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "43A86EFC-46E8-D849-0002-0B9DC570997F";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483618 -2147483645 -2147483646 -2147483622 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "08C5023D-4DD7-ACC1-ED70-9BB3C0DC7E16";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483619 -2147483635 -2147483634 -2147483621 -2147483633 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "8516B08C-4081-0A67-CE18-3FA69EC9D73A";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483606 -2147483627 -2147483594 -2147483641 -2147483625 
		-2147483598 -2147483632 -2147483610 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "7D6974C3-4B6E-B0D9-9679-76A0566E113C";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483609 -2147483624 -2147483597 -2147483637 -2147483626 
		-2147483595 -2147483630 -2147483607 -2147483628 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "A995A8B0-4991-94EC-6D32-D19C10461438";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483591 -2147483590 -2147483589 -2147483641 -2147483587 
		-2147483598 -2147483632 -2147483610 -2147483583 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "F7CBFEAD-4FF0-C0FE-8E19-049D0404895E";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483627 -2147483606 -2147483592 -2147483623 -2147483584 -2147483585 
		-2147483586 -2147483625 -2147483588 -2147483594 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "70F0309D-4375-38FE-761C-9AAFF030E58D";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483564 -2147483565 -2147483566 -2147483626 -2147483568 
		-2147483597 -2147483624 -2147483609 -2147483572 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "95806548-433A-4214-075A-5B9727B088F9";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483571 -2147483570 -2147483569 -2147483637 -2147483567 
		-2147483595 -2147483630 -2147483607 -2147483563 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "FFFD0C56-4000-2A1C-7BBF-FC8445EEAC18";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483619 -2147483516 -2147483577 -2147483537 -2147483604 -2147483599 
		-2147483539 -2147483579 -2147483514 -2147483600 -2147483499 -2147483557 -2147483477 -2147483601 -2147483602 -2147483479 -2147483559 -2147483497 
		-2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "0ADB4351-4690-5E5F-446F-688F41CF6263";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483636 -2147483536 -2147483576 -2147483517 -2147483603 -2147483496 
		-2147483560 -2147483480 -2147483635 -2147483634 -2147483476 -2147483556 -2147483500 -2147483621 -2147483513 -2147483580 -2147483540 -2147483633 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "0F7B487A-40AB-3B28-DDE4-8CA99BB9C20E";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483618 -2147483518 -2147483575 -2147483535 -2147483616 -2147483611 
		-2147483541 -2147483581 -2147483522 -2147483612 -2147483501 -2147483555 -2147483475 -2147483613 -2147483614 -2147483481 -2147483561 -2147483495 
		-2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "4A4216D8-4223-6821-BE2D-4BB41197D200";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483534 -2147483574 -2147483519 -2147483615 -2147483494 
		-2147483562 -2147483482 -2147483645 -2147483646 -2147483474 -2147483554 -2147483502 -2147483622 -2147483521 -2147483582 -2147483542 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "0587E393-443B-B732-235C-3D9A3E6684F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[3]" "f[6]" "f[13:14]" "f[16:17]" "f[22:23]" "f[33:36]" "f[38:41]" "f[53:56]" "f[61:64]" "f[73:76]" "f[78:81]" "f[88:91]" "f[102:113]" "f[124:127]" "f[138:149]";
	setAttr ".ix" -type "matrix" 0.78000000000000003 0 0 0 0 0.050000000000000003 0 0
		 0 0 0.78000000000000003 0 0 0.099348530594021323 0 1;
	setAttr ".nor" 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A44F7782-404C-34E0-51E9-4B98D290CE0C";
	setAttr ".dc" -type "componentList" 16 "f[0:2]" "f[4:5]" "f[7:12]" "f[15]" "f[18:21]" "f[24:32]" "f[37]" "f[42:52]" "f[57:60]" "f[65:72]" "f[77]" "f[82:87]" "f[92:101]" "f[114:123]" "f[128:137]" "f[150:159]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "53AF3E9A-4240-8121-1EFE-EB9662033B0C";
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 0.78000000000000003 0 0 0 0 0.050000000000000003 0 0
		 0 0 0.78000000000000003 0 0 0.099348530594021323 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.07434848 0 ;
	setAttr ".rs" 55472;
	setAttr ".lt" -type "double3" 0 -4.6794362603316098e-17 -0.03925692601666575 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44907685875892639 0.074348482910305505 -0.44907685875892639 ;
	setAttr ".cbx" -type "double3" 0.44907685875892639 0.074348482910305505 0.44907685875892639 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "82DFA0BA-47AA-7EB6-E987-1299DD9FC7ED";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "625F0352-49EC-98F8-DEBD-8A83F1F85F65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0:15]" "f[20:27]" "f[41:46]" "f[48:50]" "f[53:55]" "f[64:79]" "f[84:91]" "f[105:110]" "f[112:114]" "f[117:119]";
	setAttr ".ix" -type "matrix" 0.67846324965975557 0 0 0 0 0.06333333347796942 0 0
		 0 0 0.67846324965975557 0 0 0.0066020445632441194 0 1;
	setAttr ".nor" 1;
	setAttr ".t" -2.9000000953674316;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "B4EADB54-4F1F-DCF7-8E60-2BABA327893D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[1]" "f[3]" "f[6:7]" "f[21:22]" "f[25:26]" "f[42:45]" "f[48:49]" "f[54:55]";
	setAttr ".ix" -type "matrix" 0.67846324965975557 0 0 0 0 0.06333333347796942 0 0
		 0 0 0.67846324965975557 0 0 0.0066020445632441194 0 1;
	setAttr ".nor" 1;
	setAttr ".t" -2.7999999523162842;
createNode polyTweak -n "polyTweak1";
	rename -uid "26209DC4-43F5-639A-57C2-4E881CBB9BE0";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[83]" -type "float3" 0 0.73373228 7.4505806e-09 ;
	setAttr ".tk[84]" -type "float3" 0 0.73373228 -2.9802322e-08 ;
	setAttr ".tk[85]" -type "float3" 0 0.73373228 2.9802322e-08 ;
	setAttr ".tk[86]" -type "float3" 0 0.73373228 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.73373228 7.4505806e-09 ;
	setAttr ".tk[88]" -type "float3" 0 0.73373228 3.7252903e-08 ;
	setAttr ".tk[91]" -type "float3" 0 0.73373228 -3.7252903e-08 ;
	setAttr ".tk[92]" -type "float3" 0 0.73373228 -2.2351742e-08 ;
	setAttr ".tk[93]" -type "float3" 0 0.73373228 -7.4505806e-09 ;
	setAttr ".tk[94]" -type "float3" 0 0.73373228 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.73373228 2.2351742e-08 ;
	setAttr ".tk[96]" -type "float3" 0 0.73373228 7.4505806e-09 ;
	setAttr ".tk[101]" -type "float3" 0 0.73373228 -2.9802322e-08 ;
	setAttr ".tk[102]" -type "float3" 0 0.73373228 -7.4505806e-09 ;
	setAttr ".tk[103]" -type "float3" 0 0.73373228 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.73373228 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.73373228 -2.910383e-11 ;
	setAttr ".tk[125]" -type "float3" 0 0.73373228 1.3322676e-15 ;
	setAttr ".tk[126]" -type "float3" 0 0.73373228 -1.3322676e-15 ;
	setAttr ".tk[127]" -type "float3" 0 0.73373228 -2.910383e-11 ;
	setAttr ".tk[146]" -type "float3" 0 0.73373228 2.9802322e-08 ;
	setAttr ".tk[147]" -type "float3" 0 0.73373228 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.73373228 4.4408921e-16 ;
	setAttr ".tk[149]" -type "float3" 0 0.73373228 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.73373228 -2.9802322e-08 ;
createNode polySplit -n "polySplit15";
	rename -uid "F3B9A9EA-4924-1B59-00BD-F097C2D662C2";
	setAttr -s 21 ".e[0:20]"  0.50168002 0.50811601 0.47216401 0.39949301
		 0.54461801 0.54355502 0.499625 0.38159499 0.373119 0.379069 0.55310303 0.57005 0.52131999
		 0.40972501 0.41386399 0.449141 0.606363 0.52023399 0.49577901 0.55427003 0.50168002;
	setAttr -s 21 ".d[0:20]"  -2147483472 -2147483474 -2147483495 -2147483493 -2147483431 -2147483503 
		-2147483501 -2147483459 -2147483461 -2147483367 -2147483463 -2147483464 -2147483484 -2147483483 -2147483439 -2147483487 -2147483486 -2147483469 
		-2147483471 -2147483378 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize4";
	rename -uid "A7E574FE-4905-BAD5-74A4-E8BDE15C18ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[340:359]";
	setAttr ".ix" -type "matrix" 0.67846324965975557 0 0 0 0 0.06333333347796942 0 0
		 0 0 0.67846324965975557 0 0 0.0066020445632441194 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "DCC17521-4348-3423-2443-C99C80C05E77";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[83]" -type "float3" -0.12012783 -0.01411935 0 ;
	setAttr ".tk[84]" -type "float3" -0.091855079 -0.01411935 0 ;
	setAttr ".tk[85]" -type "float3" 0.049985342 -0.01411935 0 ;
	setAttr ".tk[86]" -type "float3" 0.059583411 -0.01411935 0 ;
	setAttr ".tk[87]" -type "float3" 0.12028819 -0.01411935 0 ;
	setAttr ".tk[88]" -type "float3" 0.092151359 -0.01411935 0 ;
	setAttr ".tk[91]" -type "float3" -0.092151351 -0.01411935 0 ;
	setAttr ".tk[92]" -type "float3" -0.12028819 -0.01411935 0 ;
	setAttr ".tk[93]" -type "float3" 0.059583407 -0.01411935 0 ;
	setAttr ".tk[94]" -type "float3" 0.049598232 -0.01411935 0 ;
	setAttr ".tk[95]" -type "float3" 0.091855086 -0.01411935 0 ;
	setAttr ".tk[96]" -type "float3" 0.12012783 -0.01411935 0 ;
	setAttr ".tk[101]" -type "float3" -0.049985342 -0.01411935 0 ;
	setAttr ".tk[102]" -type "float3" -0.059583407 -0.01411935 0 ;
	setAttr ".tk[103]" -type "float3" -0.059583411 -0.01411935 0 ;
	setAttr ".tk[104]" -type "float3" -0.049598236 -0.01411935 0 ;
	setAttr ".tk[124]" -type "float3" 0.1301122 -0.01411935 0 ;
	setAttr ".tk[125]" -type "float3" 0.062727787 -0.01411935 0 ;
	setAttr ".tk[126]" -type "float3" -0.062727794 -0.01411935 0 ;
	setAttr ".tk[127]" -type "float3" -0.1301122 -0.01411935 0 ;
	setAttr ".tk[146]" -type "float3" -0.00020950413 -0.01411935 0 ;
	setAttr ".tk[147]" -type "float3" 1.7788977e-09 -0.01411935 0 ;
	setAttr ".tk[148]" -type "float3" -2.9829261e-09 -0.01411935 0 ;
	setAttr ".tk[149]" -type "float3" -1.8994488e-09 -0.01411935 0 ;
	setAttr ".tk[150]" -type "float3" 0.00020949841 -0.01411935 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "38664E69-40CC-4436-F72C-C5A289CB7817";
	setAttr ".dc" -type "componentList" 8 "f[1]" "f[3]" "f[6:7]" "f[21:22]" "f[25:26]" "f[42:45]" "f[48:49]" "f[54:55]";
createNode polyTweak -n "polyTweak3";
	rename -uid "AF5F9B10-497A-59A6-2ADC-F59B9020D88B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[83]" -type "float3" -0.051264767 -1.4901161e-08 0.085415505 ;
	setAttr ".tk[84]" -type "float3" -0.0391993 -4.4408921e-16 -0.043616455 ;
	setAttr ".tk[85]" -type "float3" 0.021331334 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.051333182 -4.4408921e-16 0.085415505 ;
	setAttr ".tk[87]" -type "float3" 0.03932574 -4.4408921e-16 -0.043616455 ;
	setAttr ".tk[90]" -type "float3" -0.03932574 -4.4408921e-16 0.043616455 ;
	setAttr ".tk[91]" -type "float3" -0.051333182 -1.4901161e-08 -0.085415505 ;
	setAttr ".tk[92]" -type "float3" 0.021166122 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.039199308 -4.4408921e-16 0.043616455 ;
	setAttr ".tk[94]" -type "float3" 0.051264767 -4.4408921e-16 -0.085415505 ;
	setAttr ".tk[99]" -type "float3" -0.021331334 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.021166129 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.02177475 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.02177475 -1.4901161e-08 0 ;
	setAttr ".tk[140]" -type "float3" -8.9406254e-05 -8.8817842e-16 -0.013114266 ;
	setAttr ".tk[141]" -type "float3" 8.9403795e-05 -8.8817842e-16 0.013114266 ;
createNode polySplit -n "polySplit16";
	rename -uid "1450B36C-45F1-BD22-BDFF-CABE2A241FCA";
	setAttr -s 17 ".e[0:16]"  0.64756298 0.64756298 0.35243699 0.35243699
		 0.35243699 0.35243699 0.64756298 0.64756298 0.64756298 0.35243699 0.64756298 0.64756298
		 0.35243699 0.35243699 0.64756298 0.35243699 0.64756298;
	setAttr -s 17 ".d[0:16]"  -2147483496 -2147483330 -2147483498 -2147483415 -2147483595 -2147483562 
		-2147483625 -2147483544 -2147483624 -2147483528 -2147483623 -2147483510 -2147483599 -2147483368 -2147483492 -2147483317 -2147483493;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "69F50F3D-4552-6D9E-384F-7DB1EB9DE209";
	setAttr -s 13 ".e[0:12]"  0.35243699 0.35243699 0.64756298 0.64756298
		 0.64756298 0.35243699 0.35243699 0.64756298 0.35243699 0.64756298 0.35243699 0.64756298
		 0.35243699;
	setAttr -s 13 ".d[0:12]"  -2147483502 -2147483327 -2147483504 -2147483398 -2147483613 -2147483541 
		-2147483588 -2147483523 -2147483587 -2147483359 -2147483489 -2147483320 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F7AD95D3-4C95-FCF4-88BC-7F817AF5D7DF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[83]" -type "float3" 0 0.49026769 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.49026772 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.49026769 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.49026772 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.49026772 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.49026769 0 ;
	setAttr ".tk[173]" -type "float3" 0 -8.8817842e-16 -0.02655836 ;
	setAttr ".tk[174]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[188]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[189]" -type "float3" 0 -8.8817842e-16 -0.02655836 ;
	setAttr ".tk[190]" -type "float3" 0 -8.8817842e-16 0.02655836 ;
	setAttr ".tk[191]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[201]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[202]" -type "float3" 0 -8.8817842e-16 0.02655836 ;
createNode polySplit -n "polySplit18";
	rename -uid "5A655156-4F81-844D-120B-6EB7ED8159C3";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483446 -2147483318 -2147483448 -2147483365 -2147483639 -2147483509 
		-2147483598 -2147483529 -2147483597 -2147483543 -2147483596 -2147483563 -2147483641 -2147483418 -2147483444 -2147483329 -2147483445;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "4C956387-48BA-AF21-EB88-228A57A2724C";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483441 -2147483328 -2147483442 -2147483397 -2147483590 -2147483556 
		-2147483627 -2147483542 -2147483640 -2147483522 -2147483632 -2147483508 -2147483586 -2147483362 -2147483439 -2147483319 -2147483440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "BAD3D1B3-4205-4E45-0B8D-7CA085E7BA3D";
	setAttr ".ics" -type "componentList" 13 "e[10:11]" "e[13]" "e[18]" "e[76]" "e[97]" "e[110]" "e[131]" "e[201]" "e[205]" "e[228:229]" "e[281:282]" "e[300]" "e[310]";
	setAttr ".cv" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "AC846E92-4DC2-5F7B-7F87-24A0E7ECA3AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[127]" "e[133]" "e[139]" "e[142]" "e[147:148]" "e[150]" "e[153]" "e[155:158]" "e[161]" "e[163]" "e[165:166]" "e[183]" "e[186]" "e[229]" "e[234]" "e[240]" "e[242]" "e[306]" "e[318]" "e[339]" "e[347]" "e[361]" "e[373]" "e[394]" "e[406]";
	setAttr ".ix" -type "matrix" 0.67846324965975557 0 0 0 0 0.06333333347796942 0 0
		 0 0 0.67846324965975557 0 0 0.0066020445632441194 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "4EA5F216-4A6C-1CAC-9415-E68059B904D0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[186]" -type "float3" -0.0032004281 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.0032022381 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.0032004281 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.0032022381 0 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "48CF3F1B-4978-29FB-D803-A1A41759DCC1";
	setAttr ".dc" -type "componentList" 5 "f[48:143]" "f[167:176]" "f[183:186]" "f[193]" "f[197:205]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CAFBE849-41E1-AC05-B80A-528C66006930";
	setAttr ".ics" -type "componentList" 1 "f[0:85]";
	setAttr ".ix" -type "matrix" 0.67846324965975557 0 0 0 0 0.06333333347796942 0 0
		 0 0 0.67846324965975557 0 0 0.0066020445632441194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.062973633 0 ;
	setAttr ".rs" 36256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38686530283984838 0.024660745662714086 -0.39061809409963938 ;
	setAttr ".cbx" -type "double3" 0.38686530283984838 0.10128651845298027 0.39061809409963938 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "2F23FBC2-4592-0ABD-FC92-27B6BEE445D4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "062E09BD-4F14-1C3F-C37C-D3A712824F1E";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk";
	setAttr ".tk[116]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.77644986 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.77644986 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "3F657B17-40F4-1985-A4C1-4397BA4D8597";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[254:255]" "e[260]" "e[264:265]" "e[270]" "e[295]" "e[297]" "e[300]" "e[304:305]" "e[310]" "e[314:315]" "e[320]" "e[324:325]" "e[330]" "e[333:334]" "e[338]" "e[342]" "e[346]" "e[348]" "e[352]" "e[364]" "e[376:377]" "e[381]" "e[385:386]" "e[391]" "e[395:396]" "e[401:402]" "e[407]" "e[411]";
	setAttr ".ix" -type "matrix" 0.67846324965975557 0 0 0 0 0.06333333347796942 0 0
		 0 0 0.67846324965975557 0 0 0.0066020445632441194 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "2827CEE9-4BE5-E78B-A7FC-4A98A191A704";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[202]" "e[205]" "e[208]" "e[211]" "e[215]" "e[217]" "e[221]" "e[223]" "e[227]" "e[231]" "e[234:235]" "e[245]" "e[248]" "e[274]" "e[279]" "e[282]" "e[285]" "e[289]" "e[291]" "e[356]" "e[361]";
	setAttr ".ix" -type "matrix" 0.67846324965975557 0 0 0 0 0.06333333347796942 0 0
		 0 0 0.67846324965975557 0 0 0.0066020445632441194 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "359A071D-46EA-EF71-1A01-0F9B62BE822D";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[116]" -type "float3" 0 0.46521732 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.46521732 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.46521732 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.46521732 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.46521732 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.46521732 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.46521732 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.46521732 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.46521732 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.46521732 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.46521732 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.46521732 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.46521732 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.46521732 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.46521732 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.46521732 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.46521732 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.46521732 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.46521732 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.46521732 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.46521732 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.46521732 0 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "277E4D7D-4A8F-F829-C6D8-838C72DACD3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:231]";
	setAttr ".ix" -type "matrix" 0.67846324965975557 0 0 0 0 0.06333333347796942 0 0
		 0 0 0.67846324965975557 0 0 0.0066020445632441194 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5059413271956146e-08 7.3168623202946037e-05 1.3382305041886866e-08 ;
	setAttr ".ro" -type "double3" -57.582174788685464 -48.376833526586175 -8.9197579884027127e-07 ;
	setAttr ".ps" -type "double2" 0.77987983079640943 0.77987983079640943 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "2F82354C-45E3-7EFB-AC4E-D8B118CB7C63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F8F0C943-4197-DDF7-7125-BE8FBEA94677";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[2]" "e[4:5]" "e[8]" "e[10:11]" "e[18:19]" "e[42]" "e[44]" "e[47]" "e[49]" "e[51:52]" "e[54]" "e[71]" "e[82]" "e[84:85]" "e[90]" "e[92]" "e[95]" "e[97]" "e[147]" "e[154]" "e[161]" "e[168]" "e[181]" "e[188]" "e[195]" "e[207]" "e[213]" "e[218]" "e[224]" "e[232]" "e[236]" "e[246]" "e[249]" "e[256]" "e[277]" "e[281]" "e[287]" "e[292]" "e[357]" "e[363]" "e[369]" "e[375]" "e[441]" "e[447]" "e[449]" "e[455:456]" "e[463]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "6974A4D6-4E37-770A-AD65-1BB88078647E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 93 "e[2]" "e[4:5]" "e[8]" "e[10:11]" "e[18:19]" "e[42]" "e[44]" "e[47]" "e[49]" "e[51:52]" "e[54]" "e[56]" "e[59]" "e[62]" "e[64]" "e[67]" "e[69:71]" "e[73:74]" "e[76]" "e[78:79]" "e[82]" "e[84:85]" "e[89:90]" "e[92]" "e[94:95]" "e[97:98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108:110]" "e[147]" "e[150:151]" "e[154]" "e[161]" "e[164:165]" "e[168]" "e[177:178]" "e[181]" "e[188]" "e[191:192]" "e[195]" "e[207]" "e[213]" "e[218]" "e[224]" "e[232]" "e[236]" "e[246]" "e[249]" "e[256]" "e[261]" "e[266]" "e[271]" "e[277]" "e[281]" "e[287]" "e[292]" "e[298]" "e[301]" "e[306]" "e[311]" "e[316]" "e[322]" "e[326]" "e[331:332]" "e[335:336]" "e[339]" "e[344]" "e[349]" "e[353]" "e[357]" "e[363]" "e[365]" "e[369:370]" "e[372]" "e[375]" "e[378:379]" "e[382]" "e[387]" "e[393]" "e[397]" "e[403]" "e[408]" "e[412:413]" "e[441]" "e[443:444]" "e[447]" "e[449]" "e[451:452]" "e[455:456]" "e[459:460]" "e[463]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "11CF544B-4794-CFB8-26CF-6CAAFAD67C86";
	setAttr ".uopa" yes;
	setAttr -s 352 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.22672379 -0.33755508 0.39053437 -0.40043291
		 0.19864798 -0.39688697 0.10938752 -0.39149037 0.065786958 -0.2895228 -0.38460785
		 0.045595229 -0.15049899 -0.33348525 -0.17054099 -0.31820902 0.42303935 -0.10008031
		 0.30874386 -0.25514773 -0.37956858 0.11833388 0.37423331 -0.09918265 0.68563694 -0.19453302
		 0.52771771 -0.32054335 -0.34091634 0.17984903 0.6528095 -0.16796404 -0.21264356 -0.2443409
		 -0.55583233 0.12511587 -0.20434612 -0.29124656 -0.17820323 -0.19753726 -0.031974137
		 -0.2072558 -0.52132177 0.19038647 0.0063394308 -0.12283127 0.1398865 -0.10067409
		 0.08973223 -0.16001192 0.28351852 -0.094372496 0.69230133 -0.24147016 0.65724325
		 -0.28881285 0.51532507 -0.34713662 -0.2300702 0.031177819 0.47126839 -0.3683565 0.33989596
		 -0.39087042 -0.63053274 -0.027886033 -0.33962744 -0.21930455 -0.34974843 -0.25291365
		 -0.49203265 -0.22236235 -0.60722065 0.064762414 -0.2893886 -0.18623155 -0.45985892
		 0.26508358 0.05404675 -0.11053364 -0.085042596 -0.12918016 -0.20737535 -0.093509033
		 -0.39112216 0.29739386 0.20609397 -0.098854005 0.33760747 -0.24244513 0.48390737
		 -0.11104192 -0.38406086 0.034772217 -0.10502326 -0.35036075 0.14324933 -0.3639228
		 -0.35038736 0.041324019 0.061430812 -0.39034057 0.0011767745 -0.37889716 0.63314795
		 -0.15285526 0.35655698 -0.26610488 -0.33398718 0.11539352 0.58861983 -0.13676712
		 0.83173931 -0.1951696 0.97272092 -0.22381991 0.14326321 -0.41943437 0.82021964 -0.22894841
		 0.11995155 -0.51208174 0.76869148 -0.26265398 -0.02740857 -0.71239495 0.42744538
		 -0.33885735 0.56622779 -0.31904745 0.68758816 -0.35450673 -0.096143425 -0.74470234
		 0.2760129 -0.35120052 -0.52730972 -0.52504259 -0.25100392 -0.31284171 -0.20147598
		 -0.32305226 -0.2949875 -0.36894381 -0.27602643 -0.30249643 -0.54400146 -0.49211991
		 -0.61117917 -0.33383057 -0.31920207 -0.28477451 -0.41963106 -0.32721084 -0.49617308
		 -0.2580663 -0.24799263 -0.74942487 0.28452745 -0.40726531 -0.3253499 -0.721807 0.12217706
		 -0.35511738 0.027457952 -0.35041633 -0.37313819 -0.69003719 -0.087899864 -0.34118348
		 -0.023427069 -0.34937301 -0.12949747 -0.3984113 -0.43325076 -0.63810539 -0.56999326
		 0.14649516 -0.20250601 -0.15561149 -0.1029008 -0.15551543 -0.0055150986 -0.18352608
		 -0.20601782 0.052468419 0.5803628 -0.33300415 0.68270355 -0.2930705 0.7942217 -0.32629025
		 -0.23926553 0.30212277 0.19673198 -0.042717647 -0.16190305 0.27450809 0.36066639
		 -0.095075995 -0.087940037 0.22456586 0.50682688 -0.10024442 0.45576152 -0.099450752
		 0.56721777 -0.047556087 0.57138819 -0.10790525 -0.054003373 0.19081488 0.040053561
		 0.077753097 0.73547387 -0.13632429 0.68603557 -0.126387 0.77967483 -0.080081329 0.088283122
		 -0.015186638 0.80256236 -0.16367334 0.76012051 -0.14640595 0.85536909 -0.1019602
		 0.12389918 -0.11347517 0.14534871 -0.2161373 -0.34782016 0.06290096 -0.057924867
		 -0.043931603 -0.014991283 -0.053052306 -0.27337977 0.05961591 -0.41492307 0.063824713
		 -0.19303614 0.047302365 -0.1849395 0.029298723 -0.33012098 0.040744066 0.088113964
		 0.2692391 0.065142214 0.27277437 -0.38885871 0.096015126 -0.41537601 0.061813891
		 0.218154 0.15404436 0.20020498 0.18450922 -0.32936436 0.12789381 -0.24849293 0.12078381
		 -0.21196359 0.13138741 -0.21007174 0.078779638 -0.48612359 0.0755786 -0.1942513 0.18163857
		 -0.48899052 0.091903746 -0.46749103 0.1200476 -0.448605 0.12646291 -0.042930543 0.2772432
		 -0.10465598 0.25738382 0.023297638 0.28200817 0.22165598 0.101924 0.20427538 0.051414728
		 -0.24262388 0.10660934 -0.25650156 0.072885633 0.053660542 -0.049994588 0.11705849
		 -0.029163241 -0.53358889 0.018117785 -0.52780819 -0.10288417 -0.21070158 0.13219625
		 -0.20294303 0.17162368 -0.52857053 0.12851015 -0.18191755 0.20820415 -0.45140967
		 0.35538083 -0.48683155 0.30053544 -0.10648811 0.26492751 -0.055919945 0.28020859
		 -0.40773344 0.38630018 -0.0017659068 0.2866196 -0.39124554 0.074947029 0.1166926
		 0.2547982 -0.1625843 0.0089687705 -0.3307907 0.027255058 -0.30760115 0.020328462
		 -0.1115486 -0.026465774 -0.082305133 -0.041175604 -0.2844862 0.03305459 0.19190475
		 0.20271209 0.16875356 0.22216839 -0.36722845 0.067197531 -0.36732617 0.052426219
		 0.21780105 0.13775784 0.21143183 0.09839952 0.048496418 -0.53298491 0.042755648 -0.41200203
		 0.043437824 -0.64336985 0.19160724 0.061469197 -0.033811063 -0.87028056 0.0016316772
		 -0.8154133 0.11421779 0.0053323507 0.063360453 -0.010816693 -0.077497333 -0.90122598
		 0.0084468126 -0.01753217 -0.40790892 -0.59360063 -0.3815589 -0.64445943 -0.1619426
		 0.040286124 -0.1801492 0.055213034 -0.18699068 0.068780243 -0.42212051 -0.55380428
		 -0.48549441 -0.35710019 -0.45065823 -0.48000237 -0.20172954 0.09230715 -0.51153827
		 -0.22965932 -0.18356404 -0.88759607 -0.12797281 -0.9070586 -0.24245369 -0.84368354
		 -0.046901882 -0.014117777 -0.080412984 -0.0039914846 -0.27985257 -0.80202466 -0.12122458
		 0.012860715 -0.32781246 -0.73723078 -0.3010942 -0.77857643 -0.099060476 0.00012588501
		 -0.51282978 0.2239067 -0.14907193 0.23987216 -0.48352265 0.10876161 -0.1571092 0.22500941
		 0.16904216 0.0059829354 -0.24407893 0.088578463 0.02766034 -0.73877048 0.157848 0.029971898
		 -0.30165279 0.37262136 -0.3572565 0.39210653 -0.24274148 0.32869345 0.053713232 0.28124988
		 -0.18405676 0.26356512 -0.20531994 0.28702408 0.086787552 0.27155936 0.10517493 0.26771373
		 0.12711129 0.25553679 -0.15731564 0.2222136 -0.077167779 0.078599095 -0.10354193
		 0.12945306 0.16678241 0.22790092 0.18501896 0.2133356 -0.034375444 -0.034981519 -0.062932886
		 0.038805634 0.19221158 0.20011625 0.20765236 0.17719039 0.00047260523 -0.15785362
		 0.026522517 -0.28525615 0.11269069 -0.35146293 -0.36537319 0.031252563 -0.35345039
		 0.11403686 0.36283475 -0.25056672 -0.33723393 0.10888344 0.41305068 -0.26874021 0.17521328
		 -0.35639995 -0.34718966 0.072386682 -0.49362767 0.19742319 0.25899774 -0.22492595
		 -0.044791102 -0.23379837 -0.433038 0.070705473 -0.19628143 0.08208704 0.48627475
		 -0.37357706 -0.54516757 0.17473528 0.038688123 -0.16784208 0.44058272 -0.39289695
		 -0.55610597 0.1505439;
	setAttr ".uvtk[250:351]" 0.11109847 -0.33370465 -0.37476125 0.093123049 -0.25963154
		 0.018548369 -0.19940487 0.11269379 0.078851044 0.13732943 0.080583006 0.12108302
		 -0.044923067 0.011939347 -0.023586273 0.018184721 -0.063586056 0.025839984 0.069860488
		 0.11577874 0.16647196 0.059139371 -0.0060034692 0.056146562 0.088709474 -0.01372695
		 0.0094469786 0.14888498 0.03296122 0.1366052 -0.055795908 0.084289074 -0.058833718
		 0.044786274 -0.062505007 0.34157577 0.16345331 0.032891572 0.14920613 0.0078970194
		 -0.16475439 0.30791855 -0.20662761 0.28080487 -0.13980329 0.19732273 -0.11230922
		 0.21323374 0.12084612 -0.007152319 -0.15319937 0.17177635 -0.24149752 0.24882543
		 -0.28368139 0.17273575 0.05595836 0.14718357 -0.11590189 0.32852948 -0.26758564 0.2124359
		 -0.15548682 0.14502248 -0.081001103 0.22074074 -0.1880793 -0.38895676 -0.49772078
		 -0.56584376 0.01046969 0.11855325 0.67193425 -0.060216181 0.056737795 0.044829011
		 0.82842892 -0.091580808 -0.083748817 -0.40206239 -0.3993122 -0.67185903 -0.11411341
		 0.24274182 0.48211527 -0.040674031 -0.37052745 -0.34623572 -0.57555449 -0.43210807
		 0.97836781 -0.18793869 0.1518099 -0.31948429 0.95445633 -0.15291306 0.90418303 -0.12029068
		 0.61315393 -0.051007822 0.34163183 -0.037604265 -0.31664747 0.30987597 0.052856147
		 -0.053402729 0.87871742 -0.29486743 0.082724363 -0.59381229 -0.52024603 0.21413833
		 -0.31459671 -0.12170917 0.032977358 -0.66145247 -0.39961588 -0.15293843 0.00093770027
		 -0.40930367 0.14055711 -0.41265073 0.42774504 -0.39593068 -0.17061502 -0.75718141
		 -0.47086889 -0.29367873 -0.63262278 -0.23117349 -0.639081 -0.12783438 -0.34356552
		 -0.35696027 0.5638352 -0.37805247 0.93893838 -0.25999126 -0.083561122 -0.070396163
		 -0.45949721 -0.18687668 0.22045374 0.27436405 0.17906478 0.30233175 -0.17374837 -0.033913612
		 -0.21604729 -0.0056561232 -0.23550069 0.010356665 0.15652293 0.31547594 0.24966052
		 0.24584365 0.23967803 0.25890297 -0.13229781 -0.053781807 -0.15089226 -0.047391236
		 0.13821614 0.32163838 0.10515186 0.33352408 -0.24548286 0.023814738 -0.26410371 0.047920406
		 0.29526865 0.14092025 0.28751609 0.18279982 0.29181182 0.099235475 0.26854581 0.22253329
		 0.050184339 0.34412974 -0.0065330267 0.34675136 0.25112841 0.021683812 0.21565196
		 -0.010483623 0.17312768 -0.037510931 -0.098636925 -0.066013634 -0.042551816 -0.076519787
		 0.014582664 -0.077732921 0.070702523 -0.071876764 -0.28863585 0.13113379 -0.28213817
		 0.088632882 0.12420338 -0.058265626 0.27691287 0.058937132;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "801C433E-4F37-1FE5-1FBA-A8BEC322BD87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[208]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "13D22BA8-4A41-FCF2-7D8E-BDABD29F8861";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.073082238 0.013395488 ;
	setAttr ".uvtk[10]" -type "float2" -0.047138274 0.027831316 ;
	setAttr ".uvtk[14]" -type "float2" 0.081867829 -0.12178969 ;
	setAttr ".uvtk[17]" -type "float2" -0.18579754 -0.0080213547 ;
	setAttr ".uvtk[21]" -type "float2" -0.12371819 0.01821661 ;
	setAttr ".uvtk[29]" -type "float2" 0.087300599 -0.16460544 ;
	setAttr ".uvtk[46]" -type "float2" 0.063856781 0.0020014048 ;
	setAttr ".uvtk[49]" -type "float2" 0.06582287 -0.014507592 ;
	setAttr ".uvtk[54]" -type "float2" 0.034601711 0.083346367 ;
	setAttr ".uvtk[92]" -type "float2" 0.087520048 -0.16149509 ;
	setAttr ".uvtk[116]" -type "float2" 0.090619549 -0.086379826 ;
	setAttr ".uvtk[119]" -type "float2" 0.10569905 -0.15230596 ;
	setAttr ".uvtk[120]" -type "float2" 0.081547141 -0.0053238869 ;
	setAttr ".uvtk[123]" -type "float2" 0.023579329 0.072381556 ;
	setAttr ".uvtk[126]" -type "float2" -0.032864213 0.10428488 ;
	setAttr ".uvtk[127]" -type "float2" 0.056142733 0.20297277 ;
	setAttr ".uvtk[130]" -type "float2" 0.075299785 -0.015699685 ;
	setAttr ".uvtk[131]" -type "float2" 0.14064626 -0.10410476 ;
	setAttr ".uvtk[134]" -type "float2" -0.25052226 0.095650733 ;
	setAttr ".uvtk[136]" -type "float2" -0.22983178 0.11475009 ;
	setAttr ".uvtk[137]" -type "float2" -0.172565 0.14269024 ;
	setAttr ".uvtk[138]" -type "float2" -0.13994569 0.1482251 ;
	setAttr ".uvtk[144]" -type "float2" 0.13860247 -0.12680453 ;
	setAttr ".uvtk[145]" -type "float2" 0.11871591 -0.15217841 ;
	setAttr ".uvtk[160]" -type "float2" 0.064838946 0.19525421 ;
	setAttr ".uvtk[163]" -type "float2" 0.015570521 0.063653231 ;
	setAttr ".uvtk[164]" -type "float2" 0.0086578131 0.054306686 ;
	setAttr ".uvtk[167]" -type "float2" 0.0049056709 0.047896743 ;
	setAttr ".uvtk[170]" -type "float2" 0.072826922 0.18567729 ;
	setAttr ".uvtk[171]" -type "float2" 0.077691823 0.17733109 ;
	setAttr ".uvtk[206]" -type "float2" -0.2032949 0.1310814 ;
	setAttr ".uvtk[209]" -type "float2" 0.13056509 -0.14347035 ;
	setAttr ".uvtk[233]" -type "float2" 0.061445862 -0.010752261 ;
	setAttr ".uvtk[234]" -type "float2" 0.022059813 0.1020295 ;
	setAttr ".uvtk[236]" -type "float2" 0.042615607 0.066738963 ;
	setAttr ".uvtk[239]" -type "float2" 0.085005119 -0.15000039 ;
	setAttr ".uvtk[240]" -type "float2" -0.099906981 0.02313 ;
	setAttr ".uvtk[243]" -type "float2" 0.094678164 -0.066339552 ;
	setAttr ".uvtk[244]" -type "float2" 0.087276086 -0.15641707 ;
	setAttr ".uvtk[246]" -type "float2" -0.14663392 0.010972857 ;
	setAttr ".uvtk[249]" -type "float2" -0.16770026 0.0019751191 ;
	setAttr ".uvtk[251]" -type "float2" 0.010544069 0.1175288 ;
	setAttr ".uvtk[252]" -type "float2" 0.086966887 -0.16537321 ;
	setAttr ".uvtk[253]" -type "float2" 0.086574271 -0.15014958 ;
	setAttr ".uvtk[352]" -type "float2" -0.25287113 0.017070353 ;
	setAttr ".uvtk[353]" -type "float2" -0.23974015 -0.043945313 ;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "783CADBB-48ED-F3C4-6665-7EBBBFF1EB6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[172:179]" "f[184:187]" "f[203:204]" "f[206]" "f[209]" "f[220]" "f[223:224]" "f[227:228]" "f[231]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "0A3A7F16-48C1-373C-D057-0694D8250AF9";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.066911697 0.21411744 ;
	setAttr ".uvtk[10]" -type "float2" 0.066911705 0.21411744 ;
	setAttr ".uvtk[14]" -type "float2" 0.066911712 0.21411744 ;
	setAttr ".uvtk[17]" -type "float2" 0.066911712 0.21411744 ;
	setAttr ".uvtk[21]" -type "float2" 0.066911712 0.21411744 ;
	setAttr ".uvtk[29]" -type "float2" 0.066911727 0.21411744 ;
	setAttr ".uvtk[46]" -type "float2" 0.066911697 0.21411744 ;
	setAttr ".uvtk[49]" -type "float2" 0.066911697 0.21411744 ;
	setAttr ".uvtk[54]" -type "float2" 0.066911705 0.21411744 ;
	setAttr ".uvtk[92]" -type "float2" 0.066911697 0.21411744 ;
	setAttr ".uvtk[116]" -type "float2" 0.066911712 0.21411744 ;
	setAttr ".uvtk[119]" -type "float2" 0.066911697 0.21411744 ;
	setAttr ".uvtk[120]" -type "float2" 0.066911697 0.21411744 ;
	setAttr ".uvtk[123]" -type "float2" 0.066911697 0.21411744 ;
	setAttr ".uvtk[126]" -type "float2" 0.06691172 0.21411744 ;
	setAttr ".uvtk[127]" -type "float2" 0.06691172 0.21411744 ;
	setAttr ".uvtk[130]" -type "float2" 0.066911712 0.21411744 ;
	setAttr ".uvtk[131]" -type "float2" 0.066911712 0.21411744 ;
	setAttr ".uvtk[134]" -type "float2" 0.066911712 0.21411744 ;
	setAttr ".uvtk[136]" -type "float2" 0.066911712 0.21411744 ;
	setAttr ".uvtk[137]" -type "float2" 0.066911712 0.21411744 ;
	setAttr ".uvtk[138]" -type "float2" 0.066911712 0.21411744 ;
	setAttr ".uvtk[144]" -type "float2" 0.066911712 0.21411744 ;
	setAttr ".uvtk[145]" -type "float2" 0.066911697 0.21411744 ;
	setAttr ".uvtk[160]" -type "float2" 0.066911705 0.21411744 ;
	setAttr ".uvtk[163]" -type "float2" 0.066911697 0.21411744 ;
	setAttr ".uvtk[164]" -type "float2" 0.066911697 0.21411744 ;
	setAttr ".uvtk[167]" -type "float2" 0.066911697 0.21411744 ;
	setAttr ".uvtk[170]" -type "float2" 0.066911712 0.21411744 ;
	setAttr ".uvtk[171]" -type "float2" 0.066911712 0.21411744 ;
	setAttr ".uvtk[206]" -type "float2" 0.066911712 0.21411744 ;
	setAttr ".uvtk[209]" -type "float2" 0.066911697 0.21411744 ;
	setAttr ".uvtk[233]" -type "float2" 0.066911697 0.21411744 ;
	setAttr ".uvtk[234]" -type "float2" 0.066911705 0.21411744 ;
	setAttr ".uvtk[236]" -type "float2" 0.066911712 0.21411744 ;
	setAttr ".uvtk[239]" -type "float2" 0.066911712 0.21411744 ;
	setAttr ".uvtk[240]" -type "float2" 0.066911712 0.21411744 ;
	setAttr ".uvtk[243]" -type "float2" 0.066911697 0.21411744 ;
	setAttr ".uvtk[244]" -type "float2" 0.066911712 0.21411744 ;
	setAttr ".uvtk[246]" -type "float2" 0.066911712 0.21411744 ;
	setAttr ".uvtk[249]" -type "float2" 0.066911712 0.21411744 ;
	setAttr ".uvtk[251]" -type "float2" 0.06691172 0.21411744 ;
	setAttr ".uvtk[252]" -type "float2" 0.066911727 0.21411744 ;
	setAttr ".uvtk[253]" -type "float2" 0.066911712 0.21411744 ;
	setAttr ".uvtk[352]" -type "float2" 0.066911712 0.21411744 ;
	setAttr ".uvtk[353]" -type "float2" 0.066911712 0.21411744 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "349A0B55-49B7-6F9B-50BB-2BB1CC4CCF64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[129:146]" "e[148]" "e[153]" "e[162]" "e[167]" "e[175]" "e[180]" "e[189]" "e[194]" "e[204]" "e[210]" "e[214]" "e[220]" "e[226]" "e[230]" "e[238]" "e[240]" "e[242]" "e[244]" "e[251]" "e[253]" "e[276]" "e[278]" "e[284]" "e[288]" "e[359:360]" "e[368]" "e[374]" "e[440]" "e[446]" "e[448]" "e[454]" "e[457]" "e[462]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "6B35B10C-43DE-8AF6-4A83-60B80044902D";
	setAttr ".uopa" yes;
	setAttr -s 406 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.33676642 0.4334242 -0.46701884 0.49579337
		 -0.1616444 0.15488228 -0.14982349 0.15794972 -0.2759887 0.32493326 0.076305121 0.026083827
		 -0.11875403 0.18657511 -0.11630005 0.19244266 -0.20727682 0.27253491 -0.73643738
		 0.36414456 0.090420559 0.033577979 -0.60573632 0.45448631 -0.23619777 0.2306917 -0.63068849
		 0.50368327 0.087204248 0.033578455 -0.70143723 0.4805837 -0.11629605 0.22354662 0.096241519
		 0.033577204 -0.26344508 0.31293526 -0.12324911 0.24143301 -0.3814123 0.26992828 0.093898244
		 0.033577442 -0.15093672 0.26777178 -0.16948336 0.27434707 -0.50228232 0.28578544
		 -0.18899488 0.27711302 -0.23341691 0.21084881 -0.2267946 0.1917015 -0.59513116 0.50720787
		 0.082140952 0.033579171 -0.19912755 0.16357645 -0.18089247 0.15686443 -0.019712895
		 -0.018706769 -0.10695755 0.23314731 -0.10417247 0.21502626 -0.096119255 0.22889645
		 -0.018793464 -0.019670427 -0.1141361 0.24999982 -0.015151769 -0.021276981 -0.1566413
		 0.28411123 -0.13966221 0.27628064 -0.12961614 0.28131813 -0.01380375 -0.021309614
		 -0.17510813 0.2876116 -0.74225825 0.3725695 -0.21496689 0.26850247 0.076777846 0.026083708
		 -0.28561288 0.30865377 -0.2200934 0.39739218 0.077804148 0.026083648 -0.34418225
		 0.33092076 -0.1368078 0.16568717 -0.23149014 0.24827205 -0.74352682 0.39018017 0.0885351
		 0.026082218 -0.68310714 0.47665188 -0.2464239 0.21712324 -0.25405806 0.20179045 -0.0088326633
		 -0.0099819005 -0.24318546 0.19871432 -0.0097600371 -0.009045288 -0.23562765 0.18166795
		 -0.01338464 -0.0074507743 -0.19276947 0.14853287 -0.2095893 0.15585238 -0.21853125
		 0.1498999 -0.014722854 -0.0074062794 -0.17463809 0.14563239 -0.020699084 -0.012369424
		 -0.11294577 0.17929167 -0.11814764 0.17167208 -0.11260328 0.16375709 -0.11010024
		 0.18519807 -0.020831436 -0.012885258 -0.021077245 -0.015102088 -0.10620332 0.19659248
		 -0.10062408 0.18306935 -0.094236195 0.21319628 -0.01728946 -0.0080787241 -0.17365706
		 0.13561928 -0.018413693 -0.0087607503 -0.15615404 0.1475386 -0.14471865 0.15130135
		 -0.019055545 -0.0094313771 -0.13107571 0.15910345 -0.13880694 0.15407303 -0.12983987
		 0.14829931 -0.019790679 -0.0104893 -0.017696619 -0.020442039 -0.12526765 0.26464856
		 -0.13514853 0.25639737 -0.41911328 0.27156597 0.082931697 0.033578932 -0.21472639
		 0.1755307 -0.2241556 0.16711301 -0.23124003 0.15975231 -0.011231214 -0.020617008
		 -0.17485529 0.29771608 -0.010108739 -0.019928515 -0.19416201 0.28626543 -0.0091299564
		 -0.018837243 -0.21216702 0.27988809 -0.20602512 0.28264216 -0.21607071 0.28833771
		 -0.22019368 0.27476487 -0.008735016 -0.018195152 -0.0078282654 -0.016312987 -0.23838466
		 0.25375721 -0.23326582 0.26166022 -0.23891878 0.26962328 -0.0074981004 -0.014872044
		 -0.24486142 0.23600313 -0.24116307 0.24771343 -0.24639207 0.25838503 -0.007438302
		 -0.013565332 -0.0076534152 -0.012292251 0.078662634 0.028820872 0.13421768 0.093094885
		 0.16418785 -0.56621414 0.081380576 0.028820455 0.075446367 0.028821409 0.10949391
		 0.11494768 0.021307051 -0.4673906 0.076304466 0.021325052 0.065204769 -0.38400578
		 0.049978584 -0.374244 0.090419888 0.028819323 0.089560762 0.021323323 0.19054425
		 0.14978105 0.1721116 -0.47600964 0.087203592 0.028819799 0.084483624 0.028820097
		 0.10547227 0.13665074 0.1069265 0.12304491 0.096240841 0.028818488 -0.051143587 -0.37250799
		 0.095479749 0.028818667 0.093897596 0.028818846 0.09313783 0.028818846 0.13941228
		 0.17930859 0.12593299 0.1733743 0.022625029 -0.35919452 0.19190627 0.13511294 0.1897442
		 0.12045777 0.083722472 0.028820157 0.082140326 0.028820395 0.15780929 0.094028175
		 0.17155451 0.0991413 -0.025387436 -0.02355662 -0.026976675 -0.021197498 0.10192114
		 0.1285907 0.1017285 0.14096147 -0.023356289 -0.025551558 0.10461134 0.15303367 -0.015558958
		 -0.028723031 -0.018350959 -0.028200805 0.11896485 0.1735397 0.12992424 0.1804496
		 -0.012728959 -0.028673261 0.14242804 0.18437541 0.089087397 0.021323383 0.090263456
		 -0.40153232 0.04492563 -0.48693603 0.07677719 0.021325052 0.077330142 0.021325052
		 0.12536108 0.098113418 0.11881828 -0.53834546 0.077803493 0.021324933 0.15725505
		 -0.46150339 0.13543069 -0.44013911 0.088534445 0.021323442 0.08806172 0.021323442
		 0.19634834 0.14080852 0.195627 0.12822133 -0.0030711293 -0.0052105263 -0.0015155412
		 -0.0075846165 -0.0050772801 -0.0031904802 0.19199467 0.11636102 -0.012892857 0 -0.010091037
		 -0.00052976795 0.17624646 0.098069549 0.16562918 0.092493594 -0.015735716 -4.3783337e-05
		 0.15403426 0.089633524 -0.027778089 -0.010321707 -0.027296305 -0.0090254694 0.11530989
		 0.10191488 0.11121035 0.10639876 0.10877925 0.11002862 -0.028062731 -0.011254251
		 -0.028536677 -0.01579839 -0.028435618 -0.013010249 0.10517532 0.11719346 -0.028054833
		 -0.018573761 -0.021054119 -0.0018262789 -0.018496931 -0.00066093542 -0.023289412
		 -0.0034900606 0.14200753 0.089620948 0.13430566 0.091140866 -0.024557322 -0.0047570392
		 0.12488478 0.095071316 -0.026026964 -0.0065929666 -0.025195539 -0.0054927096 0.13029647
		 0.092474401 -0.020986915 -0.027128696 0.11047131 0.16411346 0.094688281 0.028818667
		 0.11533332 0.16329509 0.18254355 0.10807937 0.082931057 0.028820336 -0.0074489713
		 -0.001609087 0.18526313 0.10611844 -0.0074410737 -0.026889294 -0.0099826306 -0.028053403
		 -0.0052208006 -0.025230736 0.1553019 0.18469203 -0.0033287853 -0.023235947 -0.0039619058
		 -0.023968786 0.16384876 0.18303066 0.16831815 0.18148479 0.17426786 0.17845833 -0.0025030561
		 -0.022141069 -0.00076111779 -0.018431574 -0.0012398995 -0.019721627 0.1842055 0.1700539
		 0.18826896 0.16487646 -0.00010584481 -0.015755057 -0.00047873333 -0.017503172 0.19059071
		 0.16089082 0.193818 0.15303236 0 -0.012976333 -0.00047694333 -0.010211453 -0.21095872
		 0.38358071 0.077330798 0.026083589 0.089088053 0.026082098 -0.74589258 0.38201737
		 0.088062376 0.026082218 -0.68980843 0.44838747 -0.22840437 0.41103393 0.07866329
		 0.033579588 0.093138501 0.033577621 -0.63305539 0.34909999 -0.34530094 0.27073109
		 0.075446963 0.033580065 0.083723113 0.033578932 -0.55350715 0.50686657 0.09468893
		 0.033577323 -0.46057189 0.27720785 -0.50919396 0.50296438 0.095480397 0.033577323;
	setAttr ".uvtk[250:405]" -0.20604029 0.37299269 0.089561388 0.026082039 0.081381202
		 0.033579171 0.084484279 0.033578753 -0.029247165 -0.60538495 -0.026912063 -0.61837232
		 0.20895296 -0.32862473 0.2210775 -0.33377278 0.19541174 -0.31885722 0.12154788 -0.58573866
		 0.21025732 -0.60909861 0.2259486 -0.48665899 0.25179204 -0.5701617 -0.038314819 -0.4457778
		 -0.0487867 -0.58112913 0.04554671 -0.34121174 0.18624979 -0.30891261 0.13015419 0.18686706
		 0.22661975 -0.60555977 0.23796719 -0.59621799 0.1117031 0.17467237 0.1044901 0.16633582
		 -0.061519206 -0.34091303 -0.068657964 -0.35186791 0.2478987 -0.58577847 -0.053059816
		 -0.33133763 0.099792123 0.15665925 0.095800281 0.13601094 -0.03859359 -0.5914067
		 0.12026101 0.18158782 0.096886933 0.1464265 -0.03921777 -0.32666022 -0.070095628
		 -0.36722916 -0.12347323 0.15263543 -0.020414531 -0.011681467 -0.0081148744 -0.01700139
		 -0.22758275 0.28119969 -0.0076921433 -0.015795141 -0.24367541 0.26321435 -0.13453048
		 0.14576194 -0.019395292 -0.0098481923 -0.0094686449 -0.019255608 -0.20667511 0.29269189
		 -0.10519531 0.17431054 -0.021021962 -0.013804808 -0.25649685 0.21785069 -0.0081194937
		 -0.011079729 -0.25496668 0.2338551 -0.25089121 0.24917535 -0.22098291 0.28572416
		 -0.19109052 0.29650292 -0.012479603 -0.021085083 -0.15873396 0.29487401 -0.24130297
		 0.17240819 -0.010863185 -0.0083103329 -0.016466588 -0.020984471 -0.11721504 0.27100417
		 -0.012080729 -0.0077552795 -0.10768878 0.25818238 -0.14341956 0.14145631 -0.15816271
		 0.13741842 -0.18933445 0.13775203 -0.016042054 -0.0076197386 -0.096262991 0.1977683
		 -0.020873487 -0.016376346 -0.020417064 -0.017592549 -0.10792729 0.16974798 -0.20443147
		 0.1425035 -0.24896383 0.18647787 -0.1434837 0.28934717 -0.10059777 0.2440159 0.18720224
		 0.1751096 0.17858103 0.1824944 0.12135619 0.09020406 0.11338204 0.096250057 0.10982877
		 0.099617898 0.17369381 0.18516845 0.19304636 0.16775995 0.19086704 0.17090797 0.12895215
		 0.086972713 0.12581074 0.088153064 0.17012161 0.18669334 0.16329369 0.18911734 0.1075964
		 0.10224277 0.10378408 0.10734916 0.20249325 0.14124554 0.20039973 0.15160441 0.20190692
		 0.13061398 0.19667771 0.16170764 0.15212324 0.19075415 0.14086396 0.19024408 0.19559747
		 0.11068618 0.18988484 0.10191047 0.18207318 0.095020115 0.1348744 0.085018694 0.14442813
		 0.083624065 0.15438706 0.083448231 0.16408619 0.08583349 0.096369743 0.12571645 0.099372864
		 0.11626166 0.17340249 0.089662671 0.19961777 0.12030911 0.098960847 0.028818071 0.098961502
		 0.033576787 -0.12343985 0.17909974 -0.32290375 0.31970868 -0.22723949 0.25544524
		 -0.64745396 0.46927041 -0.23397517 0.24262279 -0.69874817 0.48184687 -0.14417094
		 0.16080898 -0.36310491 0.33605209 -0.20122421 0.27483732 -0.57199562 0.44566679 -0.11386615
		 0.20440385 -0.2652972 0.30250904 -0.57535398 0.38456675 -0.62880158 0.40776137 -0.44510263
		 0.42536139 -0.38593504 0.40284583 -0.5168249 0.36658123 -0.33329502 0.37518716 -0.26898167
		 0.30225235 -0.62540603 0.45918119 -0.39554149 0.34577385 -0.45590571 0.35140768 -0.67053974
		 0.43649042 -0.70114958 0.46984497 -0.50843531 0.43992609 -0.29222208 0.34610447 0.18285716
		 0.16776443 0.17297956 0.17719626 0.093195796 -0.5216043 0.13065881 0.095344365 0.11493671
		 0.10639572 0.16734055 0.17977273 0.18810126 0.15898621 0.18599093 0.16235667 0.13639539
		 -0.54995388 0.14310843 0.092010021 0.1627942 0.18097436 0.15372825 0.18143934 0.0055382848
		 -0.45336789 0.11142939 0.11132514 -0.049049914 -0.35270995 0.10836339 0.15059274
		 -0.034370661 -0.34330243 -0.0088191628 -0.34577554 0.1941753 -0.50176924 0.2181384
		 -0.53355885 0.23053589 -0.56138027 0.23004994 -0.57944119 0.2176162 -0.58526421 0.19448498
		 -0.58009887 -0.017641187 -0.42961469 -0.04149133 -0.39967316;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "B5F5AF10-44AC-EE68-F7B3-679951B95022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0]" "e[6]" "e[12]" "e[15]" "e[20:21]" "e[23]" "e[26]" "e[28:31]" "e[34]" "e[36]" "e[38:39]" "e[50]" "e[53]" "e[81]" "e[86]" "e[91]" "e[93]" "e[149]" "e[152]" "e[163]" "e[166]" "e[176]" "e[179]" "e[190]" "e[193]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "7CC4985A-4AAF-4051-F750-08BC511213BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[258]" "e[262]" "e[268]" "e[272]" "e[294]" "e[302]" "e[308]" "e[312]" "e[318]" "e[323]" "e[328]" "e[340]" "e[345]" "e[351]" "e[354]" "e[367]" "e[371]" "e[373]" "e[383]" "e[389]" "e[394]" "e[399]" "e[405]" "e[409]" "e[442]" "e[445]" "e[450]" "e[453]" "e[458]" "e[461]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "B3AE83B2-4194-5787-ED2F-F7B7C78975AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[155]" "e[160]" "e[169]" "e[174]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "910E4763-47F9-883D-8DD3-B4811F67EFCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[203]" "e[209]" "e[216]" "e[222]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "140BF708-44B3-1B12-564E-49A0C0A77E71";
	setAttr ".uopa" yes;
	setAttr -s 482 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.063045979 -0.034109175 -0.052532509
		 0.016682029 -4.6253204e-05 -0.00067210197 0.00011092424 -0.00071150064 -0.073130369
		 -0.1193766 -2.9802322e-08 -5.9604645e-08 0.00061863661 -0.0003772378 0.00066369772
		 -0.00026872754 -0.00025039911 0.00077590346 -0.057958577 -0.0065627098 0 0 -0.0027841479
		 0.010596812 -0.0007532835 4.0441751e-05 0.041205898 0.026817024 0 0 0.051810056 -0.0019468069
		 0.00057446957 0.00012391806 1.4901161e-08 -5.9604645e-08 -0.029243797 0.030389547
		 0.00053185225 0.00034055114 -0.012146056 -0.01826781 1.4901161e-08 0 0.00047361851
		 0.00075557828 0.00027227402 0.00078576803 0.05658862 -0.017341793 9.7751617e-06 0.00084802508
		 -0.0008212328 -0.00017371774 -0.00090271235 -0.00036388636 0.020154104 0.015331507
		 0 0 -0.00057959557 -0.00049006939 -0.0003221035 -0.00055968761 7.7515841e-05 -3.4600496e-05
		 -0.00053393841 0.00047907233 0.0085503459 -0.0020494461 0.0021972656 -0.0036753714
		 6.7859888e-05 -1.9729137e-05 -0.00016272068 5.3912401e-05 2.8133392e-05 1.6629696e-05
		 0.00082504749 -0.00045612454 0.00084644556 0.00015598536 0.0021358132 0.00042641163
		 1.1131167e-05 2.1100044e-05 0.0017361045 0.0087762773 -0.055747446 -0.015633523 -0.00035691261
		 0.00064945221 -2.9802322e-08 0 -0.063653499 0.0064074993 0.059234113 -0.0072351098
		 0 0 -0.047851563 -0.0162974 0.00031793118 -0.00058937073 -0.00063306093 0.00032228231
		 -0.055975169 -0.036413848 0 0 0.057445556 0.012624621 -0.0078302026 0.0019015968
		 -0.00059360266 0.0030890703 -5.7458878e-05 -2.156198e-05 6.28829e-05 -0.0004529357
		 -3.8579106e-05 -7.8529119e-06 -0.00064557791 -0.00066232681 -9.7751617e-06 -2.8818846e-05
		 -0.00056546926 0.00027036667 -0.00037699938 -6.3657761e-05 -0.0020867586 0.00028979778
		 -8.9406967e-08 -4.3854117e-05 -0.0019820929 -0.0080472827 8.5234642e-05 -6.2555075e-05
		 0.00065326691 2.8610229e-05 6.3359737e-05 0.00014984608 -0.0034086406 -0.0011242628
		 0.0051020086 -0.0048015714 8.7618828e-05 -6.1452389e-05 9.3370676e-05 -5.5015087e-05
		 0.00031101704 0.00070333481 -0.0030585527 -0.0029945374 0.00039336085 -0.0045068562
		 2.720952e-05 -6.2942505e-05 -0.001013279 -7.4148178e-05 4.3153763e-05 -6.6846609e-05
		 -0.00072878599 -0.00021445751 0.0011190176 -0.0074335337 5.4001808e-05 -6.7204237e-05
		 0.0025794506 -0.0069097877 -0.00034588575 -0.0002913475 -0.0026817024 -0.00013524294
		 6.7532063e-05 -6.7800283e-05 5.6326389e-05 -3.4570694e-06 0.00038641691 -8.0794096e-05
		 0.00051552057 0.00056266785 0.010511428 -0.011462063 0 0 -0.00078612566 -0.0004363656
		 -0.0003990531 -0.00042140484 -0.0020394325 0.0012766719 -1.6823411e-05 2.3305416e-05
		 0.00038081408 0.00064012408 -2.8029084e-05 2.3007393e-05 -0.00027936697 0.0075950325
		 -4.0769577e-05 2.1845102e-05 0.00028628111 0.00055709481 0.00057768822 0.00034916401
		 0.0015845895 -0.00054690242 -0.0026836991 0.0060486794 -4.7653913e-05 1.9609928e-05
		 -6.455183e-05 1.1503696e-05 -0.0047901273 0.0049364865 0.00045388937 -0.00044688582
		 0.002358079 0.00068753958 -7.7083707e-05 2.3245811e-06 -1.0073185e-05 -0.00057652593
		 -1.8000603e-05 -0.00042390823 0.0022875071 0.001676321 -8.444488e-05 -1.0535121e-05
		 -8.9630485e-05 -2.6375055e-05 -2.9802322e-08 5.9604645e-08 5.3524971e-05 -0.00051867962
		 0.016584575 0.0089324415 0 0 0 0 -0.00061440468 -0.00019913912 -0.0098554492 -0.014764771
		 -2.9802322e-08 0 0.016436875 0.013351589 -0.031226009 -0.011710823 1.4901161e-08
		 0 0 0 0.0007494092 0.0002527833 0.0061789751 0.008617878 0 0 0 0 -0.00076156855 0.00018072128
		 -0.0006698966 -3.2842159e-05 1.4901161e-08 0 0.019638717 -0.015542001 1.4901161e-08
		 0 1.4901161e-08 -5.9604645e-08 1.4901161e-08 0 -0.00050711632 0.00093609095 -0.00069028139
		 0.00088864565 -0.013360798 -0.01688318 0.00093376637 0.00011926889 0.00095278025
		 -6.4134598e-05 0 0 0 0 0.00037097931 -0.00036621094 0.00056016445 -0.00026828051
		 3.8355589e-05 9.2178583e-05 7.6323748e-05 9.3251467e-05 -0.0074045062 -0.00023883581
		 -0.0087103844 0.0020240545 8.1956387e-06 7.8648329e-05 0.00015157461 -0.00020682812
		 -2.1755695e-06 9.7244978e-05 2.3543835e-06 9.1195107e-05 -0.00091600418 1.0669231e-05
		 -0.0020114183 0.0075996518 -8.7767839e-06 0.00010302663 0.00042361021 0.0068449974
		 0 0 0.015745878 0.01444079 -0.011244893 -0.014823139 0 5.9604645e-08 0 -5.9604645e-08
		 -0.00017267466 -0.00044071674 -0.010699809 -0.010575831 -2.9802322e-08 0 0.010057211
		 0.011400342 0.013189614 0.012826726 0 0 0 0 0.0065106153 0.0013650656 9.8586082e-05
		 -0.00084328651 -0.00012432039 -2.5629997e-05 -0.00013040379 -3.9041042e-06 -0.00011564791
		 -4.414469e-05 0.00047200918 -0.00093334913 -6.9126487e-05 -9.3152747e-05 -9.0181828e-05
		 -7.7586621e-05 -0.00010740757 -0.00011223555 8.9406967e-05 0.00039845705 -4.2885542e-05
		 -0.00010483339 0.00090819597 -0.0094618201 0.00014016032 -2.7626753e-05 0.00012803078
		 -4.376471e-05 -0.005531013 -0.0048822761 -0.0057083368 -0.0035654902 -0.0068345666
		 -0.0034574866 0.00014922023 -1.5810132e-05 0.00015869737 4.8458576e-05 0.00015735626
		 8.9854002e-06 -0.0075981617 -0.0023533106 0.000118047 7.9035759e-05 2.0205975e-05
		 -0.00010896847 -1.2516975e-05 -0.00011062808 5.3137541e-05 -9.893626e-05 0.00069123507
		 4.4703484e-06 -0.0029998422 -0.00802809 7.4923038e-05 -8.9548528e-05 -0.0046583414
		 -0.0068330765 0.00010481477 -7.3954463e-05 8.8453293e-05 -8.4608793e-05 -0.00355196
		 -0.0069935322 5.543232e-06 8.508563e-05 -0.00037103891 -0.00033891201 1.4901161e-08
		 0 -0.00072908401 0.00069326162 0.00076627731 -0.00016915798 0 -5.9604645e-08 -0.00010561943
		 -6.0427934e-05 9.4771385e-06 -0.00061786175 -2.9161572e-05 0.00011077523 -1.7762184e-05
		 0.00010788441 -4.2468309e-05 0.00011053681 -0.00049126148 -0.00013995171 -6.16014e-05
		 0.00011074543 -5.3271651e-05 0.00011005998 -0.00028777122 0.0001038909 0.0032979846
		 0.005674243 0.0040940642 0.0053854585 -7.2162598e-05 0.00010928512 -9.9346042e-05
		 9.2148781e-05 -8.88668e-05 9.8526478e-05 -0.00043565035 -0.0006275177 0.0058344007
		 0.0042211413 -0.00011887774 7.4714422e-05 -0.00010813028 8.7231398e-05 -0.00011974573
		 -0.0004953146 0.0071570873 0.0031094551 -0.00012881868 5.0142407e-05 -0.00013242848
		 2.1457672e-05 0.056836367 0.0035631061 -2.9802322e-08 5.9604645e-08 0 0 -0.055242058
		 -0.026752293 0 -5.9604645e-08 0.07439892 0.12328184 0.06245026 -0.016281545 -2.9802322e-08
		 0 1.4901161e-08 0 -0.05518201 0.022154987 -0.033412784 -0.027276099 0 0 0 0 -0.0037549585
		 0.010152817 1.4901161e-08 0 0.034035683 -0.011269212 -0.028575644 0.012081265 1.4901161e-08
		 0;
	setAttr ".uvtk[250:481]" 0.056692511 0.012888789 0 0 0 -5.9604645e-08 0 0 -0.013270497
		 -0.010051887 -0.015816271 -0.0090508908 0.0080502033 0.011921078 0.0069357157 0.014019579
		 0.0098516345 0.0099370778 -0.026729345 -0.0053985007 0.014559507 0.025233962 0.0054605603
		 -0.090883017 -0.023176849 -0.017530508 -0.006144017 0.087478757 -0.0092526972 -0.013958935
		 0.022293389 0.0033324063 0.011994004 0.0090294778 0.0028450489 0.00049507618 0.00057256222
		 0.020038515 -0.0099774003 0.0097436532 0.0016306043 0.0019475222 0.00038152933 0.0023293495
		 0.010932326 -0.0051367879 0.018579274 0.0063668191 -0.019021749 -0.0020654947 0.0019871593
		 -0.015285492 -0.00062513351 0.0020292997 -0.00051391125 0.00084412098 -0.01070863
		 -0.011767015 0.0023819804 0.0012540221 -0.00088608265 0.0014201403 -0.010559678 -0.02135101
		 0.021701097 0.020536229 -0.0028996468 -0.00066184998 7.9780817e-05 -6.4969063e-05
		 -5.7533383e-05 1.4781952e-05 0.0022153258 -8.1837177e-05 -6.9886446e-05 8.3148479e-06
		 0.0024749041 0.0011877716 -0.0023376048 -1.5735626e-05 6.0230494e-05 -6.8768859e-05
		 -3.5598874e-05 2.2351742e-05 0.0012196898 -0.00063207746 -0.0034270287 -0.0022574663
		 9.1403723e-05 -5.9068203e-05 0.00025957823 0.0033832788 -7.4833632e-05 -2.785027e-05
		 0.0014896989 0.0030003488 0.0021364689 0.0021698177 0.0019629002 -0.00055062771 0.00055134296
		 -0.00026229024 -3.7699938e-06 2.3007393e-05 0.00098335743 0.0010365248 -0.0015184283
		 0.0022957921 -1.8924475e-05 1.3768673e-05 4.312396e-05 8.5234642e-06 0.0029841065
		 -0.00011539459 -1.616776e-05 -9.7751617e-06 0.0035231113 -0.0011620224 -0.0020635128
		 0.00037997961 -0.0013724566 0.00051444769 -0.0014014244 -0.00041079521 1.2457371e-05
		 -5.531311e-05 -0.0017328858 -0.0041134953 9.0897083e-05 -5.4210424e-05 8.5294247e-05
		 -4.6610832e-05 -0.003620863 -0.0016905665 -0.00181216 -0.0002810955 -0.0010232925
		 0.002756536 0.001568079 0.00079748034 0.0032583773 -0.0024638474 0.00011301041 -0.0012063384
		 0.00057148933 -0.0015927553 -0.0013500452 0.00095570087 -0.00062865019 0.0016183257
		 -0.00015938282 0.0016173124 0.00098633766 -0.0018244982 -0.00028067827 -0.0005248189
		 -0.000238657 -0.00092321634 -0.001916647 0.00057822466 -0.0016463399 0.00089782476
		 0.0013996959 -0.0016212463 0.0018513203 -0.0014328957 -6.467104e-05 0.0013433099
		 9.9599361e-05 0.0011783242 -0.0011721551 0.00092691183 -0.00083947182 0.00039857626
		 -0.00084871054 0.001039207 -0.00052845478 -0.0002092123 0.0025462508 -0.00093108416
		 0.0030577779 -0.00043278933 7.9572201e-05 0.00059556961 0.0006942749 -0.00041735172
		 0.00069481134 -0.0015679598 -0.0020593405 0.00026589632 -0.0022551417 -0.0005775094
		 -0.0018833876 -0.0017983317 -0.00080782175 -0.002415061 0.00015133619 0.00053662062
		 0.00016397238 0.00078225136 0.00012814999 -0.0022888184 -0.00047078729 0.00095075369
		 2.2351742e-08 0 2.2351742e-08 5.9604645e-08 0.00045114756 -0.00045543909 -0.053659797
		 -0.0066741705 -0.00051647425 0.00044333935 0.056730524 0.026541889 -0.00069820881
		 0.00020238757 0.057864115 0.0020796061 0.00021648407 -0.00066876411 6.4313412e-05
		 -0.005361259 -0.00015586615 0.00084584951 0.0023768991 0.03154707 0.00066179037 -0.00010669231
		 -0.067108393 0.020424306 0.0035795867 -0.045544982 0.011464939 -0.04371202 -0.0021582991
		 0.047365904 -0.0078459978 0.047940373 -0.0019727051 -0.044117987 -0.016011387 0.044654369
		 -0.068996608 0.016350269 0.055232599 0.036249518 -0.0053524971 -0.026025951 -0.0048656464
		 -0.035356522 0.019466132 -0.04040122 0.025778472 -0.039102554 0.00085774064 0.041054487
		 -0.023475647 0.036694586 0.00040245056 0.00052285194 0.00016987324 0.00065326691
		 -0.011057913 -0.013298348 -6.0081482e-05 -0.00051027536 -0.00034993887 -0.00034201145
		 3.5643578e-05 0.00075423717 0.00064301491 0.00037527084 0.00053966045 0.00044894218
		 -0.0092912316 -0.0070186555 0.00019067526 -0.00047534704 -9.8764896e-05 0.00080913305
		 -0.00029665232 0.00085037947 0.0043842196 0.031624794 -0.00052791834 -0.00028276443
		 0.018269479 -0.022075668 -0.00073897839 0.00044983625 0.012181222 -0.023078337 0.0014985204
		 -0.02090925 -0.017725766 -0.010480843 -0.020246208 0.0060850158 -0.020669997 0.017024025
		 -0.01913029 0.02178748 -0.012875855 0.020328283 -0.00089871883 0.015439197 0.01256156
		 0.013694763 0.017991602 -0.003348276 0.005650878 0.0052059889 8.5234642e-06 -0.00033330917
		 0.00071918964 0.00039052963 0.00030273199 -5.865097e-05 -0.00019806623 -0.00032776594
		 -0.00011867285 -5.5074692e-05 0.0067186952 0.0041211247 -0.00017732382 -0.00063025951
		 0.00061929226 -8.8632107e-05 0.00052917004 -0.00022912025 0.0029458404 0.0067682266
		 -9.983778e-05 0.00038135052 -3.6358833e-06 -4.5239925e-05 0.00020670891 0.00025784969
		 0.0066722035 -0.0029973388 0.0068153143 -0.0057929754 -0.0068507791 0.0061966181
		 -0.0041082501 0.006713748 0.0056422353 -0.0081033707 -0.0084928274 0.0044087768 0.0034925938
		 -0.0094552636 0.00050228834 0.00065433979 -0.0015691519 -0.0082982779 0.0073412061
		 -0.00075048208 0.00030350685 -0.00080788136 -0.00079894066 -0.00024050474 -0.00088006258
		 0.00011754036 0.0019234419 0.0073326826 0.00029081106 0.00017488003 -0.0001398921
		 0.00037252903 -0.00053647161 0.00036740303 0.0035289526 -0.0058242679 0.00028926134
		 9.5009804e-05 -0.004560411 0.0058496594 -0.00012463331 -0.00026372075 -0.0058181882
		 0.0047107637 -0.00052213669 -0.0002143383 0.0014467239 -0.006721735 0.00092417002
		 0.00015115738 -0.0014801621 0.0072755814 0.00047579408 0.00033116341 0.0060892105
		 -0.0038747191 -0.0062701106 0.0036453009 0.00048941374 -0.00062024593 -0.0017579794
		 0.0062965155 0.0010973811 -0.0006416738 -0.0074292421 -0.0022193193 -0.0072847605
		 -0.0048926473 0.0086250901 0.005731523 0.0061787367 0.0069436431 -0.0059978366 -0.0069305897
		 0.010004789 0.0033554733 -0.0001333952 -0.0072872043 -0.00084656477 0.00039798021
		 -0.00052201748 0.00091761351 0.0037652552 -0.0049008727 -0.0040516853 -0.0080308914
		 -0.0083476305 -0.00020420551 0.0040849447 0.0086961985 0.010013133 0.00051388144
		 -0.012485385 -0.028721504 0.082410157 0.0023065433 0.00042241812 0.025056437 0.036620975
		 0.0027622581 0.01343596 0.013110816 0.00073298812 -0.023520932 -0.078434706 -0.0043805242
		 -0.0073980689 -0.012815297 0.018534243 -0.027452409 -0.050367195 -0.050762832 0.051389635
		 0.038421452 0.1165982 -0.10109594 0.044304103 0.039217293 -0.020760089 0.015846312
		 -0.1175926 0.10272849 -0.041293532 -0.018253922;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "73E7416B-44BD-C458-CE23-66B40FA661AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:231]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D9718F8C-44F9-D17C-22D8-F38BCA2B8061";
	setAttr ".uopa" yes;
	setAttr -s 482 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.37641501 0.19331336 0.30234122 0.11719066
		 -0.10410601 0.15775824 -0.10484171 0.15563408 0.062968075 0.30685461 0.36359572 -0.78844506
		 -0.10443032 0.14752945 -0.10375938 0.14638519 -0.082813501 0.15078115 0.73872709
		 -0.45330948 0.34467775 -0.79848897 0.029364988 0.2789045 -0.086626172 0.16112661
		 0.30225784 0.10962677 0.34898835 -0.79848957 0.73476934 -0.42521039 -0.099616587
		 0.14218703 0.33687627 -0.7984879 0.030386299 0.30987364 -0.09618783 0.14086553 0.061287105
		 0.29801434 0.34001684 -0.79848832 -0.088828266 0.14158192 -0.085847497 0.14387685
		 0.061402887 0.29194826 -0.083729684 0.14700195 -0.089495838 0.16307169 -0.092775434
		 0.16406244 0.30237883 0.11147976 0.35577431 -0.79849046 -0.099339873 0.16254586 -0.10205331
		 0.1604746 0.020898044 0.033981144 -0.10296425 0.1312657 -0.40447319 0.18055567 -0.40431872
		 0.18857962 0.01880385 0.034027129 -0.096981585 0.12982669 0.012982085 0.031745672
		 -0.07983911 0.13529691 -0.085083365 0.1321891 -0.42587137 0.19287428 0.011452749
		 0.030281991 -0.43612421 0.18051654 0.73807591 -0.4532024 -0.082905173 0.1527347 0.36296216
		 -0.78844494 0.36055434 0.18834943 0.38572061 0.19036633 0.36158666 -0.78844476 0.36077178
		 0.19179964 -0.10524377 0.15261948 -0.0844028 0.15810901 0.73665333 -0.45328829 0.34720469
		 -0.78844279 0.73691207 -0.4249818 -0.4360851 0.14886552 -0.4362396 0.14084154 0.018618032
		 0.012059525 -0.086694717 0.17438763 0.020712167 0.012013867 -0.09259063 0.17550182
		 0.026533633 0.014296666 -0.10950345 0.17064065 -0.1043871 0.17384982 -0.41468692
		 0.13654691 0.028062999 0.015760943 -0.40443408 0.14890462 0.029102713 0.027996778
		 -0.11512646 0.14382404 -0.11617431 0.14653948 -0.39184055 0.16750187 -0.39945859
		 0.17243123 0.028670877 0.028720617 0.026457697 0.031468034 -0.11229661 0.13870719
		 -0.39374763 0.17568979 -0.39996877 0.18500727 0.030145764 0.019400373 -0.39998248
		 0.14440018 0.030623883 0.021420509 -0.11602777 0.16078937 -0.39943957 0.15704137
		 0.030581355 0.022885963 -0.39827621 0.16184148 -0.11722344 0.15507892 -0.39211926
		 0.15909934 0.030205578 0.024888098 0.016731337 0.033657491 -0.090837955 0.13014269
		 -0.092463255 0.14063117 0.061251402 0.29596329 0.3547146 -0.79849035 -0.096165001
		 0.16378784 -0.098590791 0.17551863 -0.42028886 0.13599706 0.0093702078 0.02664417
		 -0.44057581 0.18502095 0.0088922679 0.024625033 -0.43967521 0.17587698 0.0090281516
		 0.022314534 -0.072338879 0.1510154 -0.072578549 0.14897022 -0.44786254 0.17222002
		 -0.44228208 0.16757968 0.0093099773 0.021158069 0.010412604 0.018049181 -0.44189006
		 0.15889132 -0.073113143 0.15964115 -0.44871774 0.16191933 0.011663988 0.016085356
		 -0.077194571 0.16738707 -0.075137556 0.16418815 -0.4478676 0.15721977 0.013057053
		 0.014575139 0.014714032 0.013375178 0.36043608 -0.79211336 0.0047154427 -0.41201267
		 0.27273786 0.48917854 0.35679343 -0.79211289 0.36474669 -0.79211396 0.0136379 -0.41532746
		 0.19969153 0.12797086 0.36359659 -0.7820673 -0.25698215 0.18053336 -0.35703981 0.61936504
		 0.34467858 -0.79211122 0.34583008 -0.78206486 -0.004142642 -0.4289768 -0.25396964
		 0.18055391 0.34898922 -0.79211181 0.35263461 -0.79211229 0.017092586 -0.42033973
		 0.015248775 -0.4171004 0.33687714 -0.79211015 -0.3559947 0.63131201 0.33789718 -0.79211032
		 0.34001768 -0.79211056 0.34103596 -0.79211074 0.012280524 -0.43317544 0.015142024
		 -0.43080392 -0.35649836 0.62096339 -0.0056918263 -0.42575836 -0.0059633255 -0.42222753
		 0.35365468 -0.79211247 0.35577518 -0.79211277 -0.00061553717 -0.41362083 -0.0031529069
		 -0.41588122 0.02192691 0.04573071 0.026322991 0.044830024 0.08578968 -0.12263525
		 0.082711875 -0.11766869 0.017422989 0.045731515 0.028364778 -0.42567727 0.0051410496
		 0.040508538 0.0088492483 0.043064862 0.023431778 -0.43658793 0.084939957 -0.09539777
		 0.0020347312 0.037270397 0.08894074 -0.091139376 0.34646446 -0.78206491 -0.25633973
		 0.18057926 0.19990009 0.12794296 0.36296308 -0.78206718 0.36222193 -0.78206706 0.0078113079
		 -0.41233557 0.20052236 0.12788136 0.36158755 -0.782067 -0.25442204 0.18060417 -0.25506699
		 0.18061692 0.34720555 -0.78206503 0.34783912 -0.78206515 0.12043661 -0.094290376
		 -0.017104566 -0.42623362 0.017577574 0.00030769035 0.01318498 0.0012103356 0.022078872
		 0.00030429848 -0.017104089 -0.42021871 0.034359485 0.0055186227 0.030650616 0.0029650182
		 -0.013176739 -0.4088496 -0.0089511871 -0.40440992 0.03746742 0.0087547004 0.11728561
		 -0.12578624 0.039319754 0.033618778 0.040234894 0.03164643 0.098040938 -0.13006598
		 0.095196843 -0.12939823 0.093382239 -0.1284247 0.038591832 0.034967542 0.034052998
		 0.040531993 0.03704679 0.037328243 0.090048075 -0.12663597 0.030423999 0.043070495
		 0.041370809 0.016690403 0.039839923 0.012533918 0.041986436 0.021036506 0.002276063
		 -0.40002853 0.10869664 -0.12995684 0.041972816 0.023858756 0.10380507 -0.13064265
		 0.041543871 0.027534395 0.041854233 0.02538693 0.10672516 -0.13055158 0.013001651
		 0.04483062 0.026709318 -0.43152896 0.338958 -0.79211044 0.016927242 -0.42758071 -0.0049837828
		 -0.41883895 0.35471547 -0.79211259 0.026498616 0.0012022872 -0.01596874 -0.41427287
		 -0.0018636528 0.029333472 -0.00033544376 0.033490032 -0.0024766866 0.024988472 0.0084074736
		 -0.44539243 -0.0023401733 0.020640314 -0.0024608131 0.022167519 0.0046058297 -0.44534653
		 0.099501193 -0.086374044 0.10242122 -0.086282969 -0.0020280164 0.018494338 0.00019785017
		 0.012415364 -0.00071830675 0.014385492 -0.0057784915 -0.44262689 0.11102945 -0.087527394
		 0.0024717897 0.0087104142 0.00092687085 0.011068523 -0.0098252296 -0.43971345 0.11617821
		 -0.090289652 0.0054636076 0.0055097491 0.0090881139 0.0029709823 0.3857348 0.18965685
		 0.36222106 -0.78844488 0.34646359 -0.78844273 0.7373051 -0.45319134 0.34783825 -0.78844285
		 0.30068064 0.10318089 0.38580936 0.19096732 0.36043522 -0.79849112 0.34103501 -0.7984885
		 0.74155247 -0.44317764 0.061387211 0.29998446 0.36474583 -0.79849172 0.35365382 -0.79849023
		 0.30243865 0.11340982 0.33895713 -0.7984882 0.06129548 0.2939145 0.30242136 0.1153388
		 0.33789635 -0.79848808;
	setAttr ".uvtk[250:481]" 0.38583916 0.1890592 0.34582919 -0.78844261 0.35679257
		 -0.79849064 0.35263374 -0.79849005 -0.25448993 0.17118013 -0.25415692 0.17113218
		 0.2007122 0.13078794 0.20082182 0.13079602 0.20058602 0.13081157 -0.2525802 0.17626581
		 0.27653354 0.48294017 0.27779436 0.48789477 0.27650124 0.48576769 -0.36585727 0.62309647
		 -0.25520006 0.17102991 0.19949591 0.12941143 0.20048594 0.1308566 0.080915213 -0.090246737
		 0.27643299 0.48362994 0.27638835 0.48435348 0.075633943 -0.10012811 0.074535966 -0.10564917
		 -0.3638252 0.6287877 -0.36388764 0.62764925 0.27641529 0.48507714 -0.36386222 0.62992847
		 0.074536145 -0.11127841 0.077788889 -0.12200004 -0.25488138 0.17113923 0.077787995
		 -0.094927371 0.075634539 -0.11679941 -0.36398181 0.63101947 -0.36402774 0.62656265
		 -0.39184245 0.16190013 0.029558599 0.02691263 0.00995709 0.019133642 -0.44871587
		 0.16752103 0.010844067 0.017324775 -0.44844285 0.15911835 -0.39269575 0.15720117
		 0.030487686 0.023731589 0.0089346468 0.023160085 -0.44680327 0.17570773 -0.39269069
		 0.1722014 0.027850717 0.029959232 -0.44058955 0.14441389 0.016589314 0.012518704
		 -0.44415897 0.14876628 -0.44681069 0.15373135 -0.44843906 0.17032185 -0.44414818
		 0.18067104 0.010234118 0.028557092 -0.43622345 0.18859041 -0.42589039 0.13655066
		 0.022784561 0.012383908 0.014764667 0.032886595 -0.42026943 0.19342408 0.024751127
		 0.013155237 -0.4146679 0.1928705 -0.39375502 0.15371346 -0.39641011 0.14875013 -0.40433484
		 0.14083076 0.029281735 0.017486602 -0.39639935 0.18065491 0.024801314 0.032665551
		 0.022926599 0.033521831 -0.39211547 0.17030281 -0.40929991 0.13817906 -0.43127629
		 0.13818645 -0.43125838 0.19124213 -0.409282 0.19123471 0.10868728 -0.08043462 0.10311216
		 -0.079885721 0.10311413 -0.1370399 0.097539008 -0.136491 0.094778478 -0.13594198
		 0.10029757 -0.079885781 0.11328077 -0.081742764 0.11144781 -0.080983639 0.10787451
		 -0.13665271 0.10592872 -0.13703984 0.098351777 -0.080272913 0.094776571 -0.080984175
		 0.092945516 -0.1351828 0.089577675 -0.13378799 0.12530982 -0.090245187 0.12132925
		 -0.086264908 0.1284374 -0.094925582 0.11664861 -0.083137631 0.089575946 -0.083138585
		 0.084895551 -0.08626616 0.13169017 -0.10564721 0.13169035 -0.11127645 0.13059235
		 -0.11679751 0.11144972 -0.13594145 0.11665034 -0.13378704 0.12133074 -0.13065946
		 0.12531108 -0.12667888 0.080916524 -0.12668043 0.084897101 -0.13066071 0.12843835
		 -0.12199825 0.13059175 -0.10012621 0.33323172 -0.79210967 0.33323085 -0.79848742
		 -0.10492438 0.14929515 0.36068612 0.19064152 -0.083712041 0.15630594 0.73940122 -0.42482725
		 -0.085170567 0.15922832 0.73565459 -0.42510498 -0.10517886 0.15440527 0.33005539
		 0.12904084 -0.083083689 0.14940837 0.028863132 0.28189588 -0.10244656 0.14441025
		 0.36046872 0.18636751 0.33109552 0.11299598 0.33131859 0.10858315 0.028295413 0.29123455
		 0.028463632 0.29591811 0.3308523 0.11740088 0.028877527 0.30059367 0.36050096 0.18718761
		 0.7406621 -0.42478818 0.33029127 0.12619543 0.33059517 0.12180012 0.33147052 0.10416108
		 0.33147022 0.099733055 0.02841261 0.28655457 0.029518932 0.30525023 -0.00019228458
		 -0.43272045 0.0030069947 -0.43417063 0.20031291 0.12789766 0.0060138702 -0.41197082
		 0.011037707 -0.4134874 0.0048730373 -0.4345969 -0.0026772022 -0.430774 -0.0017695427
		 -0.43172854 0.20067024 0.12787846 0.0024386048 -0.41223529 0.0062485337 -0.4345772
		 0.008687675 -0.43439305 -0.35782784 0.63797224 0.012665153 -0.41439927 -0.35574532
		 0.62871242 0.017587304 -0.42397836 -0.35572296 0.62610495 -0.35595888 0.62351102
		 0.27231348 0.4792996 0.27209568 0.48094755 0.27203155 0.48260739 0.27207458 0.48426554
		 0.27219701 0.48591712 0.272407 0.48755804 -0.3572073 0.63639545 -0.35647395 0.63388306
		 0.10818535 -0.086859643 -0.0082347393 -0.44103682 0.011175632 -0.40067816 0.016517758
		 -0.40311217 0.018975437 -0.40475711 -0.00030446053 -0.44452795 0.11284405 -0.088500917
		 -0.012553513 -0.4370589 0.0061523318 -0.39997709 0.0082531571 -0.40012699 0.09752965
		 -0.08696878 0.0025480986 -0.44515136 0.020614028 -0.40604913 0.023421049 -0.40867192
		 0.12520194 -0.10485083 0.12538409 -0.11069089 0.080842197 -0.10623473 0.082177699
		 -0.10054648 0.12404859 -0.11637914 0.081024408 -0.11207479 0.12128633 -0.12152785
		 -0.0036414266 -0.40136409 0.11231905 -0.12886405 0.12351441 -0.099256933 -0.015305579
		 -0.43193856 0.019240201 -0.44088924 0.013958335 -0.44368124 0.093907237 -0.088061512
		 0.02822417 -0.41958526 0.026290417 -0.41384301 -0.11733323 0.1521771 -0.39828336
		 0.16763404 -0.072359443 0.15392315 -0.44227493 0.16178715 -0.074167967 0.16236246
		 -0.4410997 0.15698993 -0.11690995 0.15710834 -0.39865392 0.15894473 -0.073346078
		 0.14525086 -0.44111872 0.17237979 -0.11423331 0.14197031 -0.40091074 0.17592487 -0.43964756
		 0.15349633 -0.081391156 0.17160249 -0.44190437 0.17047644 -0.075790763 0.13980439
		 -0.426045 0.14308536 -0.42025152 0.14232993 -0.4203068 0.18709129 -0.42609841 0.18632153
		 -0.41445991 0.14309967 -0.41451329 0.1863358 -0.40088311 0.15354419 -0.11350739 0.16616005
		 -0.10823545 0.13432264 -0.39866823 0.17052984 -0.40906489 0.14534217 -0.43144554
		 0.14531451 -0.4314934 0.18407902 -0.40911275 0.18410662 0.27257866 0.47825652 0.27779543
		 0.48079216 0.20123279 0.12909317 0.27304578 0.49020523 -0.25743532 0.18052186 -0.25766373
		 0.17580165 -0.3658525 0.63446695 0.19954646 0.12800246 0.33133301 0.096869469 0.73411375
		 -0.44308084 0.74154997 -0.42480183 0.062965661 0.28507939 0.3765429 0.18634969 0.031062096
		 0.31284326 0.30086496 0.12365532 0.36081678 0.19261581;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E0E9747F-4864-A7A2-CF89-3483F36D9276";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 536\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 536\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 536\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 924\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 924\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 924\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1E19821B-4677-A29C-2B10-3D863271F84E";
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfp" -type "string" "C:/Users/10596056/Documents/aces_1.0.3/config.ocio";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV6.out" "WasherShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "WasherShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyCircularize1.ip";
connectAttr "WasherShape.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "WasherShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyCircularize2.ip";
connectAttr "WasherShape.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polyCircularize3.ip";
connectAttr "WasherShape.wm" "polyCircularize3.mp";
connectAttr "polyCircularize3.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyCircularize4.ip";
connectAttr "WasherShape.wm" "polyCircularize4.mp";
connectAttr "polyCircularize4.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyDelEdge1.ip";
connectAttr "polyTweak5.out" "polySoftEdge1.ip";
connectAttr "WasherShape.wm" "polySoftEdge1.mp";
connectAttr "polyDelEdge1.out" "polyTweak5.ip";
connectAttr "polySoftEdge1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace2.ip";
connectAttr "WasherShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak6.out" "polyNormal2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyNormal2.out" "polySoftEdge2.ip";
connectAttr "WasherShape.wm" "polySoftEdge2.mp";
connectAttr "polyTweak7.out" "polySoftEdge3.ip";
connectAttr "WasherShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge2.out" "polyTweak7.ip";
connectAttr "polySoftEdge3.out" "polyPlanarProj1.ip";
connectAttr "WasherShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "WasherShape.iog" ":initialShadingGroup.dsm" -na;
// End of Washer.ma
