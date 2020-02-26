//Maya ASCII 2018 scene
//Name: GuidePlate.ma
//Last modified: Wed, Feb 26, 2020 08:51:11 AM
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
	rename -uid "CFCCD5CD-450C-2920-60B1-D9B75D6A9216";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.40164007579627015 1.7880766390869387 1.4516785032662156 ;
	setAttr ".r" -type "double3" -44.738352729605438 16.199999999999896 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "178DAE0D-44BE-FDDC-5459-408544227ED4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.3283939415088897;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "879B9CE5-4E07-70A8-56A1-20A360059F27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.98085042887722962 1000.1 -0.025488415096623543 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F3008C6C-4EC4-79EF-9366-8AB13C672BF4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.88485350447748279;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D803F451-4780-8ED7-2F06-69AF33A05954";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.0196399975787074e-08 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1CC02978-40FC-054C-39C9-568747DB1073";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0999999097054;
	setAttr ".ow" 1.7396951681260651;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -6.0196399975787074e-08 0 9.0294599963680611e-08 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4B43F277-48A0-95E1-B483-2BA01B82EF2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A1034C68-469E-9DA2-F0CF-C8B6A37AD0FD";
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
createNode transform -n "GuidePlate";
	rename -uid "E7176E23-4B74-FFBC-5447-CDBAF6073974";
	setAttr ".rp" -type "double3" -5.9604644775390625e-08 0.23801398277282715 5.9604644775390625e-08 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 0.23801398277282715 5.9604644775390625e-08 ;
createNode mesh -n "GuidePlateShape" -p "GuidePlate";
	rename -uid "81330872-43B7-4348-C49B-B492BB596B34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45763954520225525 0.49872823804616928 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 256 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.74675506 0.1349839 0.71832293
		 0.14748876 0.33261499 0.84186441 0.74436688 0.12834312 0.34280056 0.86912203 0.33405903
		 0.85156429 0.74760121 0.13721173 0.29784775 0.49881977 0.35653991 0.88311929 0.31168228
		 0.48491672 0.37393215 0.89218563 0.32913598 0.47596923 0.39327484 0.89543378 0.3485004
		 0.47285309 0.41267455 0.89254576 0.36787996 0.47587344 0.43023235 0.88380426 0.38537771
		 0.48473457 0.44422954 0.87006491 0.39928079 0.49856913 0.45329595 0.85267264 0.40822831
		 0.5160228 0.4565441 0.83332998 0.45573208 0.83816564 0.41056538 0.53054613 0.85561228
		 0.099333577 0.45365608 0.81393027 0.45404109 0.81651634 0.40872669 0.55218345 0.84956259
		 0.081419624 0.44491458 0.79637247 0.39946291 0.57226455 0.43117523 0.78237528 0.38562837
		 0.58616763 0.41378298 0.77330887 0.36817467 0.59511518 0.39444026 0.77006072 0.34881026
		 0.59823126 0.37504053 0.77294868 0.3294307 0.59521091 0.35748273 0.78169018 0.31193295
		 0.58634973 0.34348553 0.79542959 0.29802984 0.57251525 0.33441913 0.81282181 0.28908232
		 0.55506152 0.74122995 0.11458195 0.71179634 0.11819468 0.33279505 0.82249314 0.7409454
		 0.10984873 0.036508694 0.49643645 0.027106073 0.50996095 0.042509865 0.49064821 0.2353726
		 0.32017657 0.27170044 0.35075507 0.31712025 0.37244293 0.36782482 0.38216838 0.41964394
		 0.37565506 0.46703202 0.35394296 0.50460815 0.32555899 0.6941663 0.27091813 0.72236073
		 0.22156182 0.67777944 0.53472877 0.70604473 0.14858626 0.65480083 0.58043617 0.50770634
		 0.081992574 0.47118434 0.051254258 0.42553443 0.029398037 0.37455907 0.01953125 0.32242575
		 0.02590774 0.27467349 0.04751505 0.23657219 0.075977147 0.046636518 0.13303734 0.02095706
		 0.54776466 0.027236408 0.56271243 0.062239818 0.23517559 0.05449786 0.22266585 0.067829125
		 0.24077336 0.27354124 0.9184649 0.3059181 0.95144939 0.34690315 0.97281444 0.39248437
		 0.98046875 0.43820006 0.97366309 0.47957519 0.95306367 0.51255959 0.92068672 0.69945359
		 0.88124043 0.72146481 0.8472057 0.69403839 0.20460905 0.70631027 0.79608506 0.6759854
		 0.16204125 0.51417387 0.7470296 0.48179704 0.71404511 0.44081199 0.69268 0.39523074
		 0.68502563 0.34951502 0.69183135 0.30813989 0.71243083 0.27515545 0.74480772 0.088261433
		 0.78425407 0.049147058 0.18823457 0.053489231 0.17458394 0.33189303 0.8370145 0.28672135
		 0.5308522 0.020933807 0.21381235 0.066038191 0.84111309 0.85654134 0.11587199 0.88551116
		 0.11698241 0.66060489 0.49489406 0.68052459 0.24135903 0.33398613 0.8154003 0.28866693
		 0.55248016 0.03868188 0.14286102 0.082140289 0.79028285 0.85425252 0.094796039 0.88328749
		 0.087327667 0.67641008 0.54614484 0.69363463 0.19367133 0.45492005 0.84300131 0.68830699
		 0.22883603 0.67007422 0.50837189 0.85622531 0.10878272 0.45510012 0.82363003 0.85279602
		 0.090289772 0.67020464 0.56112337 0.68928647 0.18013829 0.33117101 0.83216453 0.74155551
		 0.11929856 0.01953125 0.53635556 0.048323061 0.19865616 0.41058934 0.54023212 0.40983424
		 0.54507703 0.45582208 0.82848006 0.88174474 0.080829918 0.28674528 0.54053819 0.28596628
		 0.5356971 0.33198306 0.82732886 0.7127139 0.1247519 0.85593945 0.10404991 0.41134441
		 0.53538728 0.88538045 0.10042973 0.88446033 0.093870886 0.74291301 0.12383646 0.28747645
		 0.52600735 0.71388441 0.13129391 0.7154249 0.13779125 0.85045123 0.083769239 0.40832406
		 0.55476683 0.8788985 0.071312703 0.87756979 0.067892998 0.74063712 0.10288846 0.28752428
		 0.54537934 0.7116493 0.10183241 0.71139932 0.11160161 0.40862238 0.5184719 0.40978637
		 0.52570498 0.45370671 0.85022634 0.8857801 0.10702528 0.28860462 0.51876843 0.28898662
		 0.51631755 0.3336938 0.84911078 0.71958488 0.15073422 0.7406193 0.10035098 0.74535102
		 0.082466364 0.75561941 0.067151703 0.77040219 0.055861529 0.7880882 0.049727589 0.80679107
		 0.049391519 0.82450116 0.054957468 0.83928251 0.065961726 0.85655481 0.11827958 0.85181779
		 0.13616528 0.84154558 0.15148047 0.82676023 0.16277035 0.80907285 0.16890343 0.79037005
		 0.16923845 0.77266085 0.16367187 0.75788063 0.15266792 0.71187663 0.098238438 0.71746194
		 0.071341582 0.73270112 0.047412295 0.75527769 0.029670117 0.78243589 0.020061834
		 0.81126189 0.01953125 0.83875126 0.028181762 0.8618204 0.045096941 0.8852939 0.1203942
		 0.87970179 0.14729574 0.86445779 0.17122483 0.84187812 0.18896501 0.81471831 0.19857045
		 0.78589249 0.19909808 0.75840455 0.19044541 0.73533672 0.17352971 0.7223714 0.19046904
		 0.71696895 0.16894306 0.72167695 0.82438147 0.71557391 0.80936086 0.019688016 0.18294604
		 0.01953125 0.19844277 0.066250294 0.8182888 0.064746693 0.82968789 0.69295752 0.21512301
		 0.72296846 0.83580661 0.67635363 0.52331966 0.72309846 0.20601229 0.049995694 0.20902649
		 0.072141223 0.85613358 0.02090065 0.5249396 0.026947867 0.23487504 0.6816259 0.16793214
		 0.7003023 0.78994346 0.66085064 0.57433575 0.69776118 0.13859595 0.061023679 0.16232111
		 0.072631501 0.80338424 0.036655538 0.57587838 0.026565639 0.16200115 0.70208156 0.26157221
		 0.71489108 0.24238361 0.70552242 0.87552315 0.71508366 0.86211026 0.038337439 0.25513539
		 0.046462312 0.26461402 0.081451334 0.86972201 0.087412834 0.87555099 0.066551454
		 0.15647325 0.25052968 0.10814358 0.28798833 0.075925015 0.32906288 0.057231195 0.37266645
		 0.051643878 0.41576517 0.060262781 0.45627201 0.079894945 0.49215329 0.11245871 0.67493087
		 0.24688543 0.49107322 0.29325646 0.45377269 0.32557204 0.4129594 0.34435529 0.36963886
		 0.35005352 0.32679307 0.34154686 0.2864854 0.3220562 0.25073901 0.28962094 0.042735398
		 0.58194882 0.22935589 0.62266964 0.26211864 0.65527087 0.30335221 0.67615223 0.34902039
		 0.68326962 0.39465287 0.67592657 0.43578273 0.6548416 0.46838391 0.62207884 0.65457517
		 0.48913553 0.46795473 0.44841474;
	setAttr ".uvst[0].uvsp[250:255]" 0.43519199 0.41581354 0.39395839 0.39493215
		 0.34829026 0.3878147 0.30265784 0.39515781 0.26152796 0.41624275 0.22892678 0.44900551;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  0.2142846 0.18242082 6.8302275e-09 0.20379677 0.18242082 -0.066217579
		 0.17335989 0.18242082 -0.12595335 0.12595332 0.18242082 -0.1733599 0.066217571 0.18242082 -0.20379677
		 -1.0939664e-08 0.18242082 -0.21428461 -0.066217609 0.18242082 -0.20379679 -0.12595335 0.18242082 -0.17335992
		 -0.17335993 0.18242082 -0.12595335 -0.20379683 0.18242082 -0.066217586 -0.21428466 0.18242082 6.8302275e-09
		 -0.20379683 0.18242082 0.066217609 -0.17335995 0.18242082 0.12595338 -0.12595338 0.18242082 0.17335996
		 -0.066217624 0.18242082 0.20379686 -4.5534843e-09 0.18242082 0.2142847 0.066217616 0.18242082 0.20379688
		 0.12595341 0.18242082 0.17336001 0.17336001 0.18242082 0.12595341 0.20379689 0.18242082 0.066217631
		 0.21428466 0.29360718 -8.3464379e-08 0.20379683 0.29360718 -0.066217676 0.17335995 0.29360718 -0.12595344
		 0.12595338 0.29360718 -0.17335999 0.066217639 0.29360718 -0.20379686 4.9256737e-08 0.29360718 -0.2142847
		 -0.066217542 0.29360718 -0.20379688 -0.12595329 0.29360718 -0.17336001 -0.17335987 0.29360718 -0.12595344
		 -0.20379677 0.29360718 -0.066217683 -0.2142846 0.29360718 -8.3464379e-08 -0.20379677 0.29360718 0.066217512
		 -0.17335989 0.29360718 0.12595329 -0.12595332 0.29360718 0.17335987 -0.066217557 0.29360718 0.20379677
		 5.5642918e-08 0.29360718 0.21428461 0.066217676 0.29360718 0.20379679 0.12595347 0.29360718 0.17335992
		 0.17336006 0.29360718 0.12595332 0.20379695 0.29360718 0.066217534 1.12501645 0.29360718 -9.0294598e-08
		 1.046085 0.29360718 -0.15604255 0.40852427 0.29360718 -0.29681051 0.29681045 0.29360718 -0.40852457
		 0.1560425 0.29360718 -0.48024943 4.5147299e-08 0.29360718 -0.50496411 -0.15604243 0.29360718 -0.48024946
		 -0.29681039 0.29360718 -0.4085246 -0.40852425 0.29360718 -0.29681054 -1.046085 0.29360718 -0.15604258
		 -1.12501645 0.29360718 -9.0294598e-08 -1.046085 0.29360718 0.1560424 -0.40852427 0.29360718 0.29681039
		 -0.29681045 0.29360718 0.40852451 -0.15604247 0.29360718 0.48024943 6.0196399e-08 0.29360718 0.50496411
		 0.15604259 0.29360718 0.48024946 0.29681063 0.29360718 0.4085246 0.40852454 0.29360718 0.29681048
		 1.046085358 0.29360718 0.15604246 1.12501633 0.18242079 -5.6062265e-17 1.046085 0.18242079 -0.15604246
		 0.40852422 0.18242079 -0.29681042 0.29681039 0.18242079 -0.40852448 0.15604244 0.18242079 -0.48024935
		 -1.50491e-08 0.18242079 -0.50496405 -0.15604249 0.18242079 -0.48024938 -0.29681045 0.18242079 -0.40852451
		 -0.4085243 0.18242079 -0.29681045 -1.046085119 0.18242079 -0.15604249 -1.12501657 0.18242079 -5.6062265e-17
		 -1.046085119 0.18242079 0.15604249 -0.40852433 0.18242079 0.29681048 -0.29681051 0.18242079 0.4085246
		 -0.15604253 0.18242079 0.48024952 -1.2455355e-19 0.18242079 0.50496423 0.15604253 0.18242079 0.48024955
		 0.29681057 0.18242079 0.40852469 0.40852448 0.18242079 0.29681057 1.046085238 0.18242079 0.15604255
		 0.2090407 0.18242082 -0.033108786 0.20904076 0.29360718 -0.033108879 1.098901272 0.29360718 -0.090157971
		 1.098901153 0.18242079 -0.090157866 -0.20904076 0.18242082 -0.033108789 -0.2090407 0.29360718 -0.033108883
		 -1.098901272 0.29360718 -0.090157986 -1.098901391 0.18242079 -0.090157881 0.20904076 0.18242082 0.033108819
		 0.20904082 0.29360718 0.033108726 1.098901391 0.29360718 0.090157822 1.098901391 0.18242079 0.090157926
		 -0.20904076 0.18242082 0.033108808 -0.2090407 0.29360718 0.033108715 -1.098901272 0.29360718 0.090157792
		 -1.098901391 0.18242079 0.090157896 0.20512317 0.18242082 -0.057843044 1.066646934 0.18242079 -0.13630776
		 1.066647053 0.29360718 -0.13630785 0.20512323 0.29360718 -0.057843134 -0.20512323 0.18242082 -0.057843052
		 -1.066647053 0.18242079 -0.13630779 -1.066647053 0.29360718 -0.13630788 -0.20512317 0.29360718 -0.057843141
		 0.20519498 0.18242082 0.057390459 0.20519504 0.29360718 0.057390366 1.066816211 0.29360718 0.13524114
		 1.066816092 0.18242079 0.13524123 -0.20519494 0.18242082 0.057390437 -0.20519488 0.29360718 0.057390343
		 -1.066815853 0.29360718 0.13524109 -1.066815972 0.18242079 0.13524118 0.21166264 0.18242082 -0.016554389
		 0.21166269 0.29360718 -0.01655448 1.12023914 0.29360718 -0.039010707 1.1202389 0.18242079 -0.039010614
		 -0.21166269 0.18242082 -0.016554391 -0.21166264 0.29360718 -0.016554482 -1.12023914 0.29360718 -0.039010715
		 -1.12023914 0.18242079 -0.039010622 0.21166267 0.18242082 0.016554413 1.12023914 0.18242079 0.039010637
		 1.12023914 0.29360718 0.039010547 0.21166274 0.29360718 0.016554322 -0.21166269 0.18242082 0.016554408
		 -1.12023914 0.18242079 0.039010622 -1.12023914 0.29360718 0.039010532 -0.21166264 0.29360718 0.016554317;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 112 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 100 0 10 124 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 104 0 20 113 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 103 0 30 127 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 105 0 40 114 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0
		 49 102 0 50 126 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0
		 59 106 0 60 115 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0
		 69 101 0 70 125 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0
		 79 107 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1
		 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1
		 77 17 1 78 18 1 79 19 1 80 96 0 81 99 0 82 98 0 83 97 0 80 81 1 81 82 1;
	setAttr ".ed[166:255]" 82 83 1 83 80 1 84 116 0 85 117 0 86 118 0 87 119 0
		 84 85 1 85 86 1 86 87 1 87 84 1 88 120 0 89 123 0 90 122 0 91 121 0 88 89 1 89 90 1
		 90 91 1 91 88 1 92 108 0 93 109 0 94 110 0 95 111 0 92 93 1 93 94 1 94 95 1 95 92 1
		 96 1 0 97 61 0 98 41 0 99 21 0 96 97 1 97 98 1 98 99 1 99 96 1 100 84 0 101 87 0
		 102 86 0 103 85 0 100 101 1 101 102 1 102 103 1 103 100 1 104 88 0 105 89 0 106 90 0
		 107 91 0 104 105 1 105 106 1 106 107 1 107 104 1 108 11 0 109 31 0 110 51 0 111 71 0
		 108 109 1 109 110 1 110 111 1 111 108 1 112 80 0 113 81 0 114 82 0 115 83 0 112 113 1
		 113 114 1 114 115 1 115 112 1 116 10 0 117 30 0 118 50 0 119 70 0 116 117 1 117 118 1
		 118 119 1 119 116 1 120 0 0 121 60 0 122 40 0 123 20 0 120 121 1 121 122 1 122 123 1
		 123 120 1 124 92 0 125 95 0 126 94 0 127 93 0 124 125 1 125 126 1 126 127 1 127 124 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 199 -161 164 161
		mu 0 4 0 1 143 3
		f 4 -2 81 21 -83
		mu 0 4 191 159 6 175
		f 4 -3 82 22 -84
		mu 0 4 190 191 175 174
		f 4 -4 83 23 -85
		mu 0 4 189 190 174 173
		f 4 -5 84 24 -86
		mu 0 4 188 189 173 172
		f 4 -6 85 25 -87
		mu 0 4 187 188 172 171
		f 4 -7 86 26 -88
		mu 0 4 186 187 171 170
		f 4 -8 87 27 -89
		mu 0 4 185 186 170 169
		f 4 -9 88 28 -90
		mu 0 4 184 185 169 168
		f 4 -233 236 233 -91
		mu 0 4 139 138 136 25
		f 4 -217 220 217 -92
		mu 0 4 147 146 144 29
		f 4 -12 91 31 -93
		mu 0 4 183 147 29 167
		f 4 -13 92 32 -94
		mu 0 4 182 183 167 166
		f 4 -14 93 33 -95
		mu 0 4 181 182 166 165
		f 4 -15 94 34 -96
		mu 0 4 180 181 165 164
		f 4 -16 95 35 -97
		mu 0 4 179 180 164 163
		f 4 -17 96 36 -98
		mu 0 4 178 179 163 162
		f 4 -18 97 37 -99
		mu 0 4 177 178 162 161
		f 4 -19 98 38 -100
		mu 0 4 176 177 161 160
		f 4 247 -177 180 177
		mu 0 4 46 47 151 49
		f 4 198 -162 165 162
		mu 0 4 50 156 141 51
		f 4 -22 101 41 -103
		mu 0 4 7 157 52 255
		f 4 -23 102 42 -104
		mu 0 4 9 7 255 254
		f 4 -24 103 43 -105
		mu 0 4 11 9 254 253
		f 4 -25 104 44 -106
		mu 0 4 13 11 253 252
		f 4 -26 105 45 -107
		mu 0 4 15 13 252 251
		f 4 -27 106 46 -108
		mu 0 4 17 15 251 250
		f 4 -28 107 47 -109
		mu 0 4 19 17 250 249
		f 4 -29 108 48 -110
		mu 0 4 21 19 249 248
		f 4 -234 237 234 -111
		mu 0 4 137 24 202 62
		f 4 -218 221 218 -112
		mu 0 4 145 28 210 64
		f 4 -32 111 51 -113
		mu 0 4 31 145 64 247
		f 4 -33 112 52 -114
		mu 0 4 33 31 247 246
		f 4 -34 113 53 -115
		mu 0 4 35 33 246 245
		f 4 -35 114 54 -116
		mu 0 4 37 35 245 244
		f 4 -36 115 55 -117
		mu 0 4 39 37 244 243
		f 4 -37 116 56 -118
		mu 0 4 41 39 243 242
		f 4 -38 117 57 -119
		mu 0 4 43 41 242 241
		f 4 -39 118 58 -120
		mu 0 4 45 43 241 240
		f 4 246 -178 181 178
		mu 0 4 73 132 149 74
		f 4 197 -163 166 163
		mu 0 4 75 220 207 76
		f 4 -42 121 61 -123
		mu 0 4 53 221 77 239
		f 4 -43 122 62 -124
		mu 0 4 54 53 239 238
		f 4 -44 123 63 -125
		mu 0 4 55 54 238 237
		f 4 -45 124 64 -126
		mu 0 4 56 55 237 236
		f 4 -46 125 65 -127
		mu 0 4 57 56 236 235
		f 4 -47 126 66 -128
		mu 0 4 58 57 235 234
		f 4 -48 127 67 -129
		mu 0 4 59 58 234 233
		f 4 -49 128 68 -130
		mu 0 4 60 59 233 232
		f 4 -235 238 235 -131
		mu 0 4 203 61 200 87
		f 4 -219 222 219 -132
		mu 0 4 211 63 208 89
		f 4 -52 131 71 -133
		mu 0 4 65 211 89 231
		f 4 -53 132 72 -134
		mu 0 4 66 65 231 230
		f 4 -54 133 73 -135
		mu 0 4 67 66 230 229
		f 4 -55 134 74 -136
		mu 0 4 68 67 229 228
		f 4 -56 135 75 -137
		mu 0 4 69 68 228 227
		f 4 -57 136 76 -138
		mu 0 4 70 69 227 226
		f 4 -58 137 77 -139
		mu 0 4 71 70 226 225
		f 4 -59 138 78 -140
		mu 0 4 72 71 225 224
		f 4 245 -179 182 179
		mu 0 4 98 196 215 99
		f 4 196 -164 167 160
		mu 0 4 158 222 205 2
		f 4 -62 141 1 -143
		mu 0 4 78 223 5 4
		f 4 -63 142 2 -144
		mu 0 4 79 78 4 8
		f 4 -64 143 3 -145
		mu 0 4 80 79 8 10
		f 4 -65 144 4 -146
		mu 0 4 81 80 10 12
		f 4 -66 145 5 -147
		mu 0 4 82 81 12 14
		f 4 -67 146 6 -148
		mu 0 4 83 82 14 16
		f 4 -68 147 7 -149
		mu 0 4 84 83 16 18
		f 4 -69 148 8 -150
		mu 0 4 85 84 18 20
		f 4 -236 239 232 -151
		mu 0 4 201 86 23 22
		f 4 -220 223 216 -152
		mu 0 4 209 88 27 26
		f 4 -72 151 11 -153
		mu 0 4 90 209 26 30
		f 4 -73 152 12 -154
		mu 0 4 91 90 30 32
		f 4 -74 153 13 -155
		mu 0 4 92 91 32 34
		f 4 -75 154 14 -156
		mu 0 4 93 92 34 36
		f 4 -76 155 15 -157
		mu 0 4 94 93 36 38
		f 4 -77 156 16 -158
		mu 0 4 95 94 38 40
		f 4 -78 157 17 -159
		mu 0 4 96 95 40 42
		f 4 -79 158 18 -160
		mu 0 4 97 96 42 44
		f 4 244 -180 183 176
		mu 0 4 134 198 213 48
		f 4 -165 -225 228 225
		mu 0 4 3 143 142 140
		f 4 -166 -226 229 226
		mu 0 4 51 141 101 206
		f 4 -167 -227 230 227
		mu 0 4 76 207 102 204
		f 4 -168 -228 231 224
		mu 0 4 2 205 103 100
		f 4 207 -10 89 29
		mu 0 4 104 105 184 168
		f 4 206 -30 109 49
		mu 0 4 106 152 21 248
		f 4 205 -50 129 69
		mu 0 4 107 216 60 232
		f 4 204 -70 149 9
		mu 0 4 154 218 85 20
		f 4 -181 -209 212 209
		mu 0 4 49 151 150 148
		f 4 -182 -210 213 210
		mu 0 4 74 149 109 214
		f 4 -183 -211 214 211
		mu 0 4 99 215 110 212
		f 4 -184 -212 215 208
		mu 0 4 48 213 111 108
		f 4 255 -11 90 30
		mu 0 4 112 113 139 25
		f 4 254 -31 110 50
		mu 0 4 114 128 137 62
		f 4 253 -51 130 70
		mu 0 4 115 192 203 87
		f 4 252 -71 150 10
		mu 0 4 130 194 201 22
		f 4 -194 -197 192 -142
		mu 0 4 223 222 158 5
		f 4 -195 -198 193 -122
		mu 0 4 221 220 75 77
		f 4 -196 -199 194 -102
		mu 0 4 157 156 50 52
		f 4 -193 -200 195 -82
		mu 0 4 159 1 0 6
		f 4 -176 -202 -205 200
		mu 0 4 116 219 218 154
		f 4 -175 -203 -206 201
		mu 0 4 117 217 216 107
		f 4 -174 -204 -207 202
		mu 0 4 118 153 152 106
		f 4 -173 -201 -208 203
		mu 0 4 119 155 105 104
		f 4 -213 -20 99 39
		mu 0 4 148 150 176 160
		f 4 -214 -40 119 59
		mu 0 4 214 109 45 240
		f 4 -215 -60 139 79
		mu 0 4 212 110 72 224
		f 4 -216 -80 159 19
		mu 0 4 108 111 97 44
		f 4 -221 -185 188 185
		mu 0 4 144 146 131 121
		f 4 -222 -186 189 186
		mu 0 4 210 28 129 122
		f 4 -223 -187 190 187
		mu 0 4 208 63 193 123
		f 4 -224 -188 191 184
		mu 0 4 27 88 195 120
		f 4 -229 -1 80 20
		mu 0 4 140 142 135 125
		f 4 -230 -21 100 40
		mu 0 4 206 101 133 126
		f 4 -231 -41 120 60
		mu 0 4 204 102 197 127
		f 4 -232 -61 140 0
		mu 0 4 100 103 199 124
		f 4 -237 -169 172 169
		mu 0 4 136 138 155 119
		f 4 -238 -170 173 170
		mu 0 4 202 24 153 118
		f 4 -239 -171 174 171
		mu 0 4 200 61 217 117
		f 4 -240 -172 175 168
		mu 0 4 23 86 219 116
		f 4 -242 -245 240 -141
		mu 0 4 199 198 134 124
		f 4 -243 -246 241 -121
		mu 0 4 197 196 98 127
		f 4 -244 -247 242 -101
		mu 0 4 133 132 73 126
		f 4 -241 -248 243 -81
		mu 0 4 135 47 46 125
		f 4 -192 -250 -253 248
		mu 0 4 120 195 194 130
		f 4 -191 -251 -254 249
		mu 0 4 123 193 192 115
		f 4 -190 -252 -255 250
		mu 0 4 122 129 128 114
		f 4 -189 -249 -256 251
		mu 0 4 121 131 113 112;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5289E77C-456C-9ECB-E12E-D58E0F690FA1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BD767A50-4CAB-C080-18EE-D0B4EA867620";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "631B9BAF-4624-0B11-9C55-D0868BCDBBD8";
createNode displayLayerManager -n "layerManager";
	rename -uid "6332D0B3-4F09-EF72-C317-C4BCBD4B2770";
createNode displayLayer -n "defaultLayer";
	rename -uid "87C90614-4A0D-6E3B-CC5C-66AA5789EA43";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0CF189F6-4B44-5FF3-0392-859C8015FC00";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C70EBA72-4FF6-104B-3B19-DAB433D71B8A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5D4A1647-4B0E-2987-01A4-B3BBC395FE56";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 465\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 465\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 465\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6DBAB4C9-43CE-02DA-3206-9AA2598619AC";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "GuidePlateShape.iog" ":initialShadingGroup.dsm" -na;
// End of GuidePlate.ma
