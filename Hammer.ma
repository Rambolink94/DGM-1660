//Maya ASCII 2017ff05 scene
//Name: Hammer.ma
//Last modified: Fri, Sep 01, 2017 10:10:18 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0FC1437A-43A9-0AF7-1296-FFA4A51C8609";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.2988250325771769 7.5891179176573731 -16.033052418734524 ;
	setAttr ".r" -type "double3" -6.9383527344833791 -2708.9999999996303 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "07291762-4E67-B2F1-38F3-0CAB92CD2EC2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.50007465090237;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0044027379073004747 -0.38582978922692579 -0.0011334394751214699 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2CDBFC5D-462A-C72E-AE7B-C49A5928C6E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "74C2341E-4FCB-07F5-88D1-2CACC5A1076B";
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
	rename -uid "F281934B-4A6C-76FE-5D32-41B87206CDC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8F67D1F4-4399-9552-E4B9-40A70E9229A2";
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
	rename -uid "12767D71-4756-40BA-A5F1-BE8F8B73A642";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5450A4F1-452F-1788-1C7C-16960F6787DF";
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
	rename -uid "06FB8356-4DDA-84B9-78A9-71BF9BA3BB0D";
	setAttr ".t" -type "double3" 0 5.2200249487216253 0 ;
	setAttr ".s" -type "double3" 2.6745970801907473 1.0982548454307361 1.3150391256824008 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "217675F9-4675-83F2-D9C9-8EBBFF0683E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50041154026985168 0.87478455901145935 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[80]" -type "float3" 0 0 -0.0047630123 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.0047630123 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.0047630155 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.0047630155 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.009756688 ;
	setAttr ".pt[137]" -type "float3" 0 0 0.009756688 ;
	setAttr ".pt[150]" -type "float3" 0 0 -0.009756688 ;
	setAttr ".pt[167]" -type "float3" 0 0 0.009756688 ;
	setAttr ".pt[228]" -type "float3" -0.00085030915 0.0064149075 0.0030865665 ;
	setAttr ".pt[229]" -type "float3" 0.0010013146 0.0064149075 0.0030865665 ;
	setAttr ".pt[230]" -type "float3" 0.0015878531 0.0064149075 0.0015067977 ;
	setAttr ".pt[231]" -type "float3" 0.0015878531 0.0064149075 -0.0015067959 ;
	setAttr ".pt[232]" -type "float3" 0.0010013146 0.0064149122 -0.0030865665 ;
	setAttr ".pt[233]" -type "float3" -0.00085030915 0.0064149122 -0.0030865665 ;
	setAttr ".pt[234]" -type "float3" -0.0015878531 0.0064149075 -0.0015067959 ;
	setAttr ".pt[235]" -type "float3" -0.0015878531 0.0064149075 0.0015067977 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2A0638B4-4A77-0CBB-B7C8-83BA2456AB20";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "50A875B7-4051-DF77-1768-0E8CBF436786";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EA4E64B1-4F15-4F71-5ABD-D9BFF0AA16FE";
createNode displayLayerManager -n "layerManager";
	rename -uid "DB451419-4109-2114-4EBD-0790B5A24C27";
createNode displayLayer -n "defaultLayer";
	rename -uid "FCB2AA80-417C-D687-DC06-C08910170CBE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8C6D83C2-4536-F6F7-88A9-7096919045F4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C5FF1100-4FEC-C2FE-636B-06B099C103C3";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "AC7415B9-4CF8-1328-09FB-76863C0D2F53";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "033E36F9-48ED-9DE9-E729-9FA017EB6EE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.6745970801907473 0 0 0 0 1.0982548454307361 0 0 0 0 1.3150391256824008 0
		 0 4.3717109810194756 0 1;
	setAttr ".wt" 0.89076292514801025;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "22F476BA-4B8F-370E-387A-5F8A1BC1EA19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.6745970801907473 0 0 0 0 1.0982548454307361 0 0 0 0 1.3150391256824008 0
		 0 4.3717109810194756 0 1;
	setAttr ".wt" 0.10776101052761078;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FB7E6EB7-460A-1F48-A64C-C5BEF3BC2090";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 2.6745970801907473 0 0 0 0 1.0982548454307361 0 0 0 0 1.3150391256824008 0
		 0 4.3717109810194756 0 1;
	setAttr ".wt" 0.33030611276626587;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "13F3606B-48F9-9408-4D52-41AB98485CD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[18]" "e[26]" "e[28:29]";
	setAttr ".ix" -type "matrix" 2.6745970801907473 0 0 0 0 1.0982548454307361 0 0 0 0 1.3150391256824008 0
		 0 4.3717109810194756 0 1;
	setAttr ".wt" 0.50186437368392944;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "13878C2D-471C-1118-94F5-4EA1E7FEEB05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[15]" "e[17]" "e[20:21]" "e[30]" "e[38]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 2.6745970801907473 0 0 0 0 1.0982548454307361 0 0 0 0 1.3150391256824008 0
		 0 4.3717109810194756 0 1;
	setAttr ".wt" 0.28619378805160522;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "56880429-4A26-A81E-71B0-05B38A056A5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[38]" "e[54]" "e[60]" "e[63]" "e[69]" "e[73]";
	setAttr ".ix" -type "matrix" 2.6745970801907473 0 0 0 0 1.0982548454307361 0 0 0 0 1.3150391256824008 0
		 0 4.3717109810194756 0 1;
	setAttr ".wt" 0.57266968488693237;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "8D8C9877-4818-901B-988C-2D8316E3FD9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[34]" "e[42]" "e[50]" "e[58]" "e[64]" "e[72]" "e[80]" "e[88]";
	setAttr ".ix" -type "matrix" 2.6745970801907473 0 0 0 0 1.0982548454307361 0 0 0 0 1.3150391256824008 0
		 0 4.3717109810194756 0 1;
	setAttr ".wt" 0.080107934772968292;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "101EEA91-47CA-E12D-ED0B-54A0F974513D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[19]" "e[27]" "e[42]" "e[58]" "e[72]" "e[88]" "e[92]" "e[97]" "e[99]" "e[105]" "e[109]" "e[111]" "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" 2.6745970801907473 0 0 0 0 1.0982548454307361 0 0 0 0 1.3150391256824008 0
		 0 4.3717109810194756 0 1;
	setAttr ".wt" 0.89834624528884888;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F7C58DEF-490F-3556-1DA5-DB956BA081A8";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 2.6745970801907473 0 0 0 0 1.0982548454307361 0 0 0 0 1.3150391256824008 0
		 0 4.3717109810194756 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0044027381 3.8225837 -0.0011334199 ;
	setAttr ".rs" 46180;
	setAttr ".lt" -type "double3" 0 2.2609975300885148e-019 0.021442674736600775 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44505729950696227 3.8225835583041077 -0.21475075890545944 ;
	setAttr ".cbx" -type "double3" 0.45386277532156322 3.8225835583041077 0.21248391914643647 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D823807D-40BF-8B2F-3102-EEA6486B4919";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 2.6745970801907473 0 0 0 0 1.0982548454307361 0 0 0 0 1.3150391256824008 0
		 0 4.3717109810194756 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0044027381 3.8011403 -0.0011334199 ;
	setAttr ".rs" 55935;
	setAttr ".lt" -type "double3" 0 -3.440441732230703e-020 0.50699088122103264 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41126262940867747 3.8011403381520017 -0.19868900162707723 ;
	setAttr ".cbx" -type "double3" 0.42006810522327837 3.8011403381520017 0.19642216186805425 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "5F21514A-4590-FB9C-2BD1-98981C23979A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  -0.012635426 0 0.012213917
		 0.012635426 0 0.012213917 -0.012635426 0 -0.012213917 0.012635426 0 -0.012213917;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AE8799FE-4A01-2EFE-EBF0-CA9598F2973A";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 2.6745970801907473 0 0 0 0 1.0982548454307361 0 0 0 0 1.3150391256824008 0
		 0 4.3717109810194756 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0044027381 3.2941492 -0.0011334297 ;
	setAttr ".rs" 39469;
	setAttr ".lt" -type "double3" 0 3.6354643839617795e-020 0.70003158573955071 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41126262940867747 3.2941491716501936 -0.1986890212226872 ;
	setAttr ".cbx" -type "double3" 0.42006810522327837 3.2941491716501936 0.19642216186805425 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "74A9DA7F-4974-AD04-7DE7-F389904FAF31";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 2.6745970801907473 0 0 0 0 1.0982548454307361 0 0 0 0 1.3150391256824008 0
		 0 4.3717109810194756 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0044027381 2.5941172 -0.0011334395 ;
	setAttr ".rs" 52548;
	setAttr ".lt" -type "double3" 0 -1.0931772691464665e-019 0.78369544827419779 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41126262940867747 2.5941171785962016 -0.19868904081829719 ;
	setAttr ".cbx" -type "double3" 0.42006810522327837 2.5941171785962016 0.19642216186805425 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A0D8F0CF-4C6F-7567-21F7-CDB6AA818510";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 2.6745970801907473 0 0 0 0 1.0982548454307361 0 0 0 0 1.3150391256824008 0
		 0 4.3717109810194756 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0044027381 1.8104217 -0.0011334395 ;
	setAttr ".rs" 46714;
	setAttr ".lt" -type "double3" -1.7347234759768071e-018 -1.1082198292964731e-019 
		0.71924909784102642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41126262940867747 1.8104217230958435 -0.19868904081829719 ;
	setAttr ".cbx" -type "double3" 0.42006810522327837 1.8104217230958435 0.19642216186805425 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "68C5BA9B-469E-5EB6-A51D-3A86539318DC";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 2.6745970801907473 0 0 0 0 1.0982548454307361 0 0 0 0 1.3150391256824008 0
		 0 4.3717109810194756 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0044027381 1.0911727 -0.0011334395 ;
	setAttr ".rs" 43998;
	setAttr ".lt" -type "double3" 0 8.4687672573639797e-020 0.74668891312935448 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41126262940867747 1.091172710636247 -0.19868904081829719 ;
	setAttr ".cbx" -type "double3" 0.42006810522327837 1.091172710636247 0.19642216186805425 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F88A8B73-4A14-AD82-05E7-BF86CDD2263A";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 2.6745970801907473 0 0 0 0 1.0982548454307361 0 0 0 0 1.3150391256824008 0
		 0 4.3717109810194756 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0044027381 0.34448373 -0.0011334395 ;
	setAttr ".rs" 61966;
	setAttr ".lt" -type "double3" 0 3.4475949599134671e-020 0.73031348412623209 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41126262940867747 0.34448371849780202 -0.19868904081829719 ;
	setAttr ".cbx" -type "double3" 0.42006810522327837 0.34448371849780202 0.19642216186805425 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "C15533C4-45A5-03D5-584B-99849B04D696";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[28:29]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[68]" "e[75]" "e[84]" "e[91]" "e[96]" "e[112]" "e[128]" "e[144]" "e[158]" "e[162]" "e[166]" "e[170]" "e[174]" "e[178]" "e[182]" "e[186]" "e[190]" "e[194]" "e[198]" "e[202]" "e[206]" "e[210]";
	setAttr ".ix" -type "matrix" 2.6745970801907473 0 0 0 0 1.0982548454307361 0 0 0 0 1.3150391256824008 0
		 0 4.3717109810194756 0 1;
	setAttr ".wt" 0.67130905389785767;
	setAttr ".dr" no;
	setAttr ".re" 170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "40DC3808-48E4-3B79-703C-CEBF8EB2E887";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[28:29]" "e[68]" "e[84]" "e[96]" "e[128]" "e[158]" "e[162]" "e[166]" "e[170]" "e[174]" "e[178]" "e[182]" "e[186]" "e[190]" "e[194]" "e[198]" "e[202]" "e[206]" "e[210]" "e[239]" "e[241]" "e[247]" "e[251]" "e[253]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]";
	setAttr ".ix" -type "matrix" 2.6745970801907473 0 0 0 0 1.0982548454307361 0 0 0 0 1.3150391256824008 0
		 0 4.3717109810194756 0 1;
	setAttr ".wt" 0.44430840015411377;
	setAttr ".re" 170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "9DB37172-481D-559C-C1DA-AEBD9CA1D4F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[164:165]" "e[167]" "e[169]" "e[236]" "e[271]" "e[296]" "e[331]";
	setAttr ".ix" -type "matrix" 2.6745970801907473 0 0 0 0 1.0982548454307361 0 0 0 0 1.3150391256824008 0
		 0 4.3717109810194756 0 1;
	setAttr ".wt" 0.091580182313919067;
	setAttr ".re" 271;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "4A821D40-43F9-5275-9E7A-B9A6563225B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[92]" "e[97]" "e[99]" "e[105]" "e[109]" "e[111]" "e[117]" "e[119]" "e[125]" "e[127]" "e[133]" "e[135]" "e[139]" "e[145]" "e[147]" "e[153]" "e[246]" "e[262]" "e[306]" "e[322]";
	setAttr ".ix" -type "matrix" 2.6745970801907473 0 0 0 0 1.0982548454307361 0 0 0 0 1.3150391256824008 0
		 0 4.3717109810194756 0 1;
	setAttr ".wt" 0.5065988302230835;
	setAttr ".dr" no;
	setAttr ".re" 262;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "060E3B9E-4F5D-DB5D-C7CE-84A02FC963C4";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0.011520685 0.075721674 0 ;
	setAttr ".tk[1]" -type "float3" -0.023668291 0.061067935 0 ;
	setAttr ".tk[2]" -type "float3" 0.020683406 -0.07166297 0 ;
	setAttr ".tk[3]" -type "float3" -0.024193399 -0.055810358 0 ;
	setAttr ".tk[4]" -type "float3" 0.020683406 -0.07166297 0 ;
	setAttr ".tk[5]" -type "float3" -0.024193399 -0.055810358 0 ;
	setAttr ".tk[6]" -type "float3" 0.011520685 0.075721674 0 ;
	setAttr ".tk[7]" -type "float3" -0.023668291 0.061067935 0 ;
	setAttr ".tk[8]" -type "float3" -0.024193399 -0.014519969 0 ;
	setAttr ".tk[9]" -type "float3" 0.020683406 -0.030372556 0 ;
	setAttr ".tk[10]" -type "float3" 0.011520685 0.02291337 0 ;
	setAttr ".tk[11]" -type "float3" -0.023668291 0.0082596336 0 ;
	setAttr ".tk[12]" -type "float3" -0.024193399 -0.014519969 0 ;
	setAttr ".tk[13]" -type "float3" 0.020683406 -0.030372556 0 ;
	setAttr ".tk[14]" -type "float3" 0.011520685 0.02291337 0 ;
	setAttr ".tk[15]" -type "float3" -0.023668291 0.0082596336 0 ;
	setAttr ".tk[33]" -type "float3" -0.024193399 -0.014519969 0 ;
	setAttr ".tk[34]" -type "float3" -0.023668291 0.0082596336 0 ;
	setAttr ".tk[37]" -type "float3" 0.011520685 0.02291337 0 ;
	setAttr ".tk[38]" -type "float3" 0.020683406 -0.030372556 0 ;
	setAttr ".tk[41]" -type "float3" -0.024193399 -0.014519969 0 ;
	setAttr ".tk[42]" -type "float3" -0.023668291 0.0082596336 0 ;
	setAttr ".tk[45]" -type "float3" 0.011520685 0.02291337 0 ;
	setAttr ".tk[46]" -type "float3" 0.020683406 -0.030372556 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.059075691 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.059075691 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.059075691 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.059075691 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.052808303 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.052808303 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.052808303 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.052808303 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8E925B5E-429A-4E09-54E0-5299F6B8A239";
	setAttr ".ics" -type "componentList" 3 "f[37]" "f[126]" "f[156]";
	setAttr ".ix" -type "matrix" 2.6745970801907473 0 0 0 0 1.0982548454307361 0 0 0 0 1.3150391256824008 0
		 0 4.3717109810194756 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0044027381 4.9208384 -0.0011334199 ;
	setAttr ".rs" 57388;
	setAttr ".lt" -type "double3" 0 1.0781500524229109e-019 0.01806368061743413 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44505729950696227 4.9208384037348436 -0.21475079809667941 ;
	setAttr ".cbx" -type "double3" 0.45386277532156322 4.9208384037348436 0.21248395833765643 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5B782EDD-47DB-9C35-0F17-7DAD1EF77EFD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[176:195]" -type "float3"  0 3.6379788e-012 0.057028051
		 -2.3283064e-010 3.6379788e-012 0.057028051 -4.6566129e-010 3.6379788e-012 0.057028051
		 0 -3.6379788e-012 1.8626451e-009 0 3.6379788e-012 -9.3132257e-010 0 3.6379788e-012
		 -9.3132257e-010 0 3.6379788e-012 -9.3132257e-010 0 3.6379788e-012 1.8626451e-009
		 0 -3.6379788e-012 -1.8626451e-009 -4.6566129e-010 3.6379788e-012 -0.044890974 -2.3283064e-010
		 3.6379788e-012 -0.044890974 0 3.6379788e-012 -0.044890974 0 3.6379788e-012 -0.044890974
		 0 -3.6379788e-012 -1.8626451e-009 0 3.6379788e-012 1.8626451e-009 0 3.6379788e-012
		 -9.3132257e-010 0 3.6379788e-012 -9.3132257e-010 0 3.6379788e-012 -9.3132257e-010
		 0 -3.6379788e-012 1.8626451e-009 0 3.6379788e-012 0.057028051;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A6D21CEE-4858-DDF7-FDEE-6E937228240F";
	setAttr ".ics" -type "componentList" 3 "f[37]" "f[126]" "f[156]";
	setAttr ".ix" -type "matrix" 2.6745970801907473 0 0 0 0 1.0982548454307361 0 0 0 0 1.3150391256824008 0
		 0 4.3717109810194756 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0044027381 4.9389019 -0.0011334199 ;
	setAttr ".rs" 63406;
	setAttr ".lt" -type "double3" 0 -1.9632373453354824e-019 0.081147086502310728 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41311036847682503 4.9389019987357985 -0.19956719848429988 ;
	setAttr ".cbx" -type "double3" 0.42191584429142598 4.9389019987357985 0.1973003587252769 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "D8BA803C-4188-CA82-FDF8-DD8DFB42E540";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[196:203]" -type "float3"  -0.0048192013 0 -0.011546119
		 -0.011944579 0 -0.011546119 -0.011944579 0 0.011546119 -0.0048192013 0 0.011546119
		 0.011944579 0 -0.011546119 0.0040924293 0 -0.011546119 0.0040924293 0 0.011546119
		 0.011944579 0 0.011546119;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "5C961F26-4358-D5A7-10C9-5CBF488BBA13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[204:205]" "e[207]" "e[209]" "e[222]" "e[226]" "e[281]" "e[285]";
	setAttr ".ix" -type "matrix" 2.6745970801907473 0 0 0 0 1.0982548454307361 0 0 0 0 1.3150391256824008 0
		 0 4.3717109810194756 0 1;
	setAttr ".wt" 0.88013482093811035;
	setAttr ".dr" no;
	setAttr ".re" 222;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "B3FA1556-42E5-EA6F-0148-20B3B9A0B65A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[35]" -type "float3" -0.060530864 2.2351742e-008 0.0831412 ;
	setAttr ".tk[36]" -type "float3" 0.060530864 2.2351742e-008 0.0831412 ;
	setAttr ".tk[43]" -type "float3" -0.060530864 2.2351742e-008 -0.0831412 ;
	setAttr ".tk[44]" -type "float3" 0.060530864 2.2351742e-008 -0.0831412 ;
	setAttr ".tk[80]" -type "float3" -0.055979598 1.4901161e-008 0.076889776 ;
	setAttr ".tk[81]" -type "float3" 0.055979598 1.4901161e-008 0.076889776 ;
	setAttr ".tk[82]" -type "float3" -0.055979598 1.4901161e-008 -0.076889731 ;
	setAttr ".tk[83]" -type "float3" 0.055979598 1.4901161e-008 -0.076889731 ;
	setAttr ".tk[84]" -type "float3" -0.055979598 -7.4505806e-009 0.076889776 ;
	setAttr ".tk[85]" -type "float3" 0.055979598 -7.4505806e-009 0.076889776 ;
	setAttr ".tk[86]" -type "float3" -0.055979598 -7.4505806e-009 -0.076889731 ;
	setAttr ".tk[87]" -type "float3" 0.055979598 -7.4505806e-009 -0.076889731 ;
	setAttr ".tk[88]" -type "float3" -0.055979598 3.7252903e-009 0.076889776 ;
	setAttr ".tk[89]" -type "float3" 0.055979598 3.7252903e-009 0.076889776 ;
	setAttr ".tk[90]" -type "float3" -0.055979598 3.7252903e-009 -0.076889731 ;
	setAttr ".tk[91]" -type "float3" 0.055979598 3.7252903e-009 -0.076889731 ;
	setAttr ".tk[92]" -type "float3" -0.055979598 4.6566129e-010 0.076889776 ;
	setAttr ".tk[93]" -type "float3" 0.055979598 4.6566129e-010 0.076889776 ;
	setAttr ".tk[94]" -type "float3" -0.055979598 4.6566129e-010 -0.076889731 ;
	setAttr ".tk[95]" -type "float3" 0.055979598 4.6566129e-010 -0.076889731 ;
	setAttr ".tk[96]" -type "float3" -0.055979598 1.8626451e-009 0.076889776 ;
	setAttr ".tk[97]" -type "float3" 0.055979598 1.8626451e-009 0.076889776 ;
	setAttr ".tk[98]" -type "float3" -0.055979598 1.8626451e-009 -0.076889731 ;
	setAttr ".tk[99]" -type "float3" 0.055979598 1.8626451e-009 -0.076889731 ;
	setAttr ".tk[100]" -type "float3" -0.055979598 7.4505806e-009 0.076889776 ;
	setAttr ".tk[101]" -type "float3" 0.055979598 7.4505806e-009 0.076889776 ;
	setAttr ".tk[102]" -type "float3" -0.055979598 7.4505806e-009 -0.076889731 ;
	setAttr ".tk[103]" -type "float3" 0.055979598 7.4505806e-009 -0.076889731 ;
	setAttr ".tk[104]" -type "float3" -0.055979598 -7.4505806e-009 0.076889776 ;
	setAttr ".tk[105]" -type "float3" 0.055979598 -7.4505806e-009 0.076889776 ;
	setAttr ".tk[106]" -type "float3" -0.055979598 -7.4505806e-009 -0.076889731 ;
	setAttr ".tk[107]" -type "float3" 0.055979598 -7.4505806e-009 -0.076889731 ;
	setAttr ".tk[170]" -type "float3" -0.055979598 0 -0.076889731 ;
	setAttr ".tk[171]" -type "float3" -0.055979598 0 0.076889776 ;
	setAttr ".tk[174]" -type "float3" 0.055979598 0 0.076889776 ;
	setAttr ".tk[175]" -type "float3" 0.055979598 0 -0.076889731 ;
	setAttr ".tk[205]" -type "float3" -0.024745082 0 -0.023919625 ;
	setAttr ".tk[206]" -type "float3" -0.024745082 0 0.023919625 ;
	setAttr ".tk[208]" -type "float3" 0.024745082 0 -0.023919625 ;
	setAttr ".tk[211]" -type "float3" 0.024745082 0 0.023919625 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "7690849C-461A-1F4F-6557-EDAF2F1EDA59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[204:205]" "e[207]" "e[209]" "e[222]" "e[281]" "e[427]" "e[429]";
	setAttr ".ix" -type "matrix" 2.6745970801907473 0 0 0 0 1.0982548454307361 0 0 0 0 1.3150391256824008 0
		 0 4.3717109810194756 0 1;
	setAttr ".wt" 0.87013190984725952;
	setAttr ".dr" no;
	setAttr ".re" 222;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "323F7B21-488D-D610-AA06-658A8F882524";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5D5DB1AF-429A-F97B-97B5-B2ACA825C641";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "3851CEBA-4BC9-C146-1F38-2B9EBC69DE9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[164:165]" "e[167]" "e[169]" "e[270]" "e[329]" "e[337]" "e[339]";
	setAttr ".ix" -type "matrix" 2.6745970801907473 0 0 0 0 1.0982548454307361 0 0 0 0 1.3150391256824008 0
		 0 5.2200249487216253 0 1;
	setAttr ".wt" 0.58171635866165161;
	setAttr ".dr" no;
	setAttr ".re" 270;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "F8898DB4-4ABB-0F30-2713-F0B149C1B9CA";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[80]" -type "float3" -0.0031684109 0 0.002336913 ;
	setAttr ".tk[81]" -type "float3" 0.0031684109 0 0.002336913 ;
	setAttr ".tk[82]" -type "float3" -0.0031684109 0 -0.0023369123 ;
	setAttr ".tk[83]" -type "float3" 0.0031684109 0 -0.0023369123 ;
	setAttr ".tk[84]" -type "float3" -0.036957737 -0.017246552 0 ;
	setAttr ".tk[85]" -type "float3" 0.036957737 -0.017246552 0 ;
	setAttr ".tk[86]" -type "float3" -0.036957737 -0.017246552 0 ;
	setAttr ".tk[87]" -type "float3" 0.036957737 -0.017246552 0 ;
	setAttr ".tk[88]" -type "float3" -0.036957737 -0.017246552 0 ;
	setAttr ".tk[89]" -type "float3" 0.036957737 -0.017246552 0 ;
	setAttr ".tk[90]" -type "float3" -0.036957737 -0.017246552 0 ;
	setAttr ".tk[91]" -type "float3" 0.036957737 -0.017246552 0 ;
	setAttr ".tk[92]" -type "float3" -0.036957737 -0.017246552 0 ;
	setAttr ".tk[93]" -type "float3" 0.036957737 -0.017246552 0 ;
	setAttr ".tk[94]" -type "float3" -0.036957737 -0.017246552 0 ;
	setAttr ".tk[95]" -type "float3" 0.036957737 -0.017246552 0 ;
	setAttr ".tk[96]" -type "float3" -0.036957737 -0.017246552 0 ;
	setAttr ".tk[97]" -type "float3" 0.036957737 -0.017246552 0 ;
	setAttr ".tk[98]" -type "float3" -0.036957737 -0.017246552 0 ;
	setAttr ".tk[99]" -type "float3" 0.036957737 -0.017246552 0 ;
	setAttr ".tk[100]" -type "float3" -0.036957737 -0.017246552 0 ;
	setAttr ".tk[101]" -type "float3" 0.036957737 -0.017246552 0 ;
	setAttr ".tk[102]" -type "float3" -0.036957737 -0.017246552 0 ;
	setAttr ".tk[103]" -type "float3" 0.036957737 -0.017246552 0 ;
	setAttr ".tk[104]" -type "float3" -0.059011377 -0.017246552 0.02588832 ;
	setAttr ".tk[105]" -type "float3" 0.059011377 -0.017246552 0.02588832 ;
	setAttr ".tk[106]" -type "float3" -0.059011377 -0.017246552 -0.025888339 ;
	setAttr ".tk[107]" -type "float3" 0.059011377 -0.017246552 -0.025888339 ;
	setAttr ".tk[108]" -type "float3" 0.019791182 -0.017246552 0 ;
	setAttr ".tk[109]" -type "float3" 0.019791182 -0.017246552 0 ;
	setAttr ".tk[110]" -type "float3" 0.019791182 -0.017246552 0 ;
	setAttr ".tk[111]" -type "float3" 0.019791182 -0.017246552 0 ;
	setAttr ".tk[112]" -type "float3" 0.019791182 -0.017246552 0 ;
	setAttr ".tk[113]" -type "float3" 0.031601083 -0.017246552 -0.053030375 ;
	setAttr ".tk[114]" -type "float3" 0.031601083 -0.017246552 0.053030372 ;
	setAttr ".tk[115]" -type "float3" 0.019791182 -0.017246552 0 ;
	setAttr ".tk[116]" -type "float3" 0.019791182 -0.017246552 0 ;
	setAttr ".tk[117]" -type "float3" 0.019791182 -0.017246552 0 ;
	setAttr ".tk[118]" -type "float3" 0.019791182 -0.017246552 0 ;
	setAttr ".tk[119]" -type "float3" 0.019791182 -0.017246552 0 ;
	setAttr ".tk[120]" -type "float3" 0.0016967119 0 0.0047869976 ;
	setAttr ".tk[137]" -type "float3" 0.0016967119 0 -0.0047869976 ;
	setAttr ".tk[138]" -type "float3" -0.023305895 -0.017246552 0 ;
	setAttr ".tk[139]" -type "float3" -0.023305895 -0.017246552 0 ;
	setAttr ".tk[140]" -type "float3" -0.023305895 -0.017246552 0 ;
	setAttr ".tk[141]" -type "float3" -0.023305895 -0.017246552 0 ;
	setAttr ".tk[142]" -type "float3" -0.023305895 -0.017246552 0 ;
	setAttr ".tk[143]" -type "float3" -0.037213109 -0.017246552 -0.053030375 ;
	setAttr ".tk[144]" -type "float3" -0.037213109 -0.017246552 0.053030372 ;
	setAttr ".tk[145]" -type "float3" -0.023305895 -0.017246552 0 ;
	setAttr ".tk[146]" -type "float3" -0.023305895 -0.017246552 0 ;
	setAttr ".tk[147]" -type "float3" -0.023305895 -0.017246552 0 ;
	setAttr ".tk[148]" -type "float3" -0.023305895 -0.017246552 0 ;
	setAttr ".tk[149]" -type "float3" -0.023305895 -0.017246552 0 ;
	setAttr ".tk[150]" -type "float3" -0.0019980283 0 0.0047869976 ;
	setAttr ".tk[167]" -type "float3" -0.0019980283 0 -0.0047869976 ;
	setAttr ".tk[168]" -type "float3" 0.019791182 -0.017246552 0 ;
	setAttr ".tk[169]" -type "float3" -0.023305895 -0.017246552 0 ;
	setAttr ".tk[170]" -type "float3" -0.036957741 -0.017246552 0 ;
	setAttr ".tk[171]" -type "float3" -0.036957741 -0.017246552 0 ;
	setAttr ".tk[172]" -type "float3" -0.023305895 -0.017246552 0 ;
	setAttr ".tk[173]" -type "float3" 0.019791182 -0.017246552 0 ;
	setAttr ".tk[174]" -type "float3" 0.036957741 -0.017246552 0 ;
	setAttr ".tk[175]" -type "float3" 0.036957741 -0.017246552 0 ;
	setAttr ".tk[212]" -type "float3" 0.023117499 -0.017246552 -0.014936226 ;
	setAttr ".tk[213]" -type "float3" -0.027222918 -0.017246552 -0.014936226 ;
	setAttr ".tk[214]" -type "float3" -0.043169226 -0.017246552 -0.0072915619 ;
	setAttr ".tk[215]" -type "float3" -0.043169226 -0.017246552 0.0072915559 ;
	setAttr ".tk[216]" -type "float3" -0.027222918 -0.017246552 0.014936226 ;
	setAttr ".tk[217]" -type "float3" 0.023117499 -0.017246552 0.014936226 ;
	setAttr ".tk[218]" -type "float3" 0.043169226 -0.017246552 0.0072915559 ;
	setAttr ".tk[219]" -type "float3" 0.043169226 -0.017246552 -0.0072915619 ;
	setAttr ".tk[220]" -type "float3" 0.019791182 -0.017246552 0 ;
	setAttr ".tk[221]" -type "float3" -0.023305895 -0.017246552 0 ;
	setAttr ".tk[222]" -type "float3" -0.036957737 -0.017246552 0 ;
	setAttr ".tk[223]" -type "float3" -0.036957737 -0.017246552 0 ;
	setAttr ".tk[224]" -type "float3" -0.023305895 -0.017246552 0 ;
	setAttr ".tk[225]" -type "float3" 0.019791182 -0.017246552 0 ;
	setAttr ".tk[226]" -type "float3" 0.036957737 -0.017246552 0 ;
	setAttr ".tk[227]" -type "float3" 0.036957737 -0.017246552 0 ;
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
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplitRing15.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak2.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing12.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak5.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak6.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Hammer.ma
