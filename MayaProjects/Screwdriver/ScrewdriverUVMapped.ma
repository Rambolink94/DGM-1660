//Maya ASCII 2017ff05 scene
//Name: ScrewdriverUVMapped.ma
//Last modified: Mon, Oct 30, 2017 10:51:39 AM
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
	rename -uid "0FAD2879-41B0-79B7-CA0E-728AAA40BC28";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.73841155685339877 -1.7161142340230373 8.1944301486516302 ;
	setAttr ".r" -type "double3" 527.6616472726962 -1260.1999999974878 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "22D69935-4D92-D126-E4A9-649AF19F3BDD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.6442451592381744;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0651674881100734 0.90084285575074874 0.20984496165671562 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "17D974C4-4991-B801-35A2-64B432D2D7D4";
	setAttr ".t" -type "double3" -1.9962715766058123 1000.1 0.36873806192081865 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "308C32C6-4C15-5709-9603-3CA145A7194C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.5847476564437741;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4D841F38-4B02-2EB1-D1E7-E7B5F9E0E6BF";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2527FB39-483F-F08E-3985-23A587824AC6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.0297670458123065;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D9617C81-4F68-137E-222E-C1A5721E26C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "37C477CC-42AF-A051-6152-B4B1B81D10DE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 58.632183544884711;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "813E5B53-4C36-F844-216B-3DA20F5D56DB";
	setAttr ".t" -type "double3" 2.3652631537660591 0.84875421330213685 0.024012823896102153 ;
	setAttr ".s" -type "double3" 0.53333335914239577 0.62222222614332212 0.60000002212205406 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BB155465-40A9-6366-A519-FFAEFB885192";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18017876148223877 0.78521555662155151 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3B4AB5E9-48CB-4492-F280-15AD9D5AF78D";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CBE3282D-48B2-C7A7-23EA-F9A1C9B9356C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "86ABBE9D-47C8-FF55-6E44-FD8F0AD8D462";
createNode displayLayerManager -n "layerManager";
	rename -uid "C6A706A0-4A9D-EBBB-690F-2DA409689C58";
createNode displayLayer -n "defaultLayer";
	rename -uid "E8ADF9A2-444F-9C33-9DE5-859A2EA6CC51";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "32136D0C-4DAD-0BFB-9A78-38BB8F88D9FF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "81699236-4F26-55DB-D6FF-28BE18BC6713";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E8406D87-4FDC-386C-FE35-688DEA79E8E6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 751\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 751\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 751\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "381CB985-4261-7D40-FE61-58A52BDA4D33";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "BA88EDBF-482D-A720-C882-E0B18DE2D6E7";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4A4D1758-4407-F041-761A-E0BECCEA7865";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6319299 -0.010164262 0.024012825 ;
	setAttr ".rs" 43174;
	setAttr ".lt" -type "double3" -6.9718439275695982e-017 -6.1179532842378231e-019 
		0.26414106285712302 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6319298333372569 -0.32127537515496774 -0.27598718716492487 ;
	setAttr ".cbx" -type "double3" 2.6319298333372569 0.30094685098835439 0.32401283495712918 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2B660DCB-485F-E80C-45B5-BFB5C869CB78";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.896071 -0.010164262 0.024012851 ;
	setAttr ".rs" 45427;
	setAttr ".lt" -type "double3" -4.2473853928922601e-017 1.5031013102505542e-018 0.1680897672727153 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8960709288832422 -0.32127537515496774 -0.27598716928353079 ;
	setAttr ".cbx" -type "double3" 2.8960709288832422 0.30094685098835439 0.32401287071991736 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E1B9382E-478A-7B06-D718-DF97A6D04DF9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9080775 -0.010164262 0.024012305 ;
	setAttr ".rs" 52981;
	setAttr ".lt" -type "double3" -2.924976855254581e-019 -1.9642065389561685e-018 0.10805770753246113 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9080773712163737 -0.26089608154462662 -0.21760146714343326 ;
	setAttr ".cbx" -type "double3" 2.9080774347946643 0.24056755737801327 0.2656260778147802 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "BDF89456-4F1E-D443-B0EA-75A5D1FFEC52";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[1]" -type "float3" -0.51777649 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.51777649 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.51777649 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.51777649 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.42772841 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.42772841 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.42772841 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.42772841 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.29265627 0.097038165 0.097309463 ;
	setAttr ".tk[13]" -type "float3" -0.29265627 0.097038165 -0.09731131 ;
	setAttr ".tk[14]" -type "float3" -0.29265624 -0.097038165 0.097309463 ;
	setAttr ".tk[15]" -type "float3" -0.29265624 -0.097038165 -0.09731131 ;
	setAttr ".tk[25]" -type "float3" 0 9.3877316e-007 -1.8775463e-006 ;
	setAttr ".tk[38]" -type "float3" 0 0 -1.8775463e-006 ;
	setAttr ".tk[51]" -type "float3" 0 -9.3877316e-007 -1.8775463e-006 ;
	setAttr ".tk[64]" -type "float3" 0 -1.8775463e-006 -1.8775463e-006 ;
	setAttr ".tk[77]" -type "float3" 0 -1.8775463e-006 -9.3877316e-007 ;
	setAttr ".tk[90]" -type "float3" 0 -1.8775463e-006 0 ;
	setAttr ".tk[103]" -type "float3" 0 -1.8775463e-006 9.3877316e-007 ;
	setAttr ".tk[116]" -type "float3" 0 -1.8775463e-006 1.8775463e-006 ;
	setAttr ".tk[129]" -type "float3" 0 -9.3877316e-007 1.8775463e-006 ;
	setAttr ".tk[142]" -type "float3" 0 0 1.8775463e-006 ;
	setAttr ".tk[155]" -type "float3" 0 9.3877316e-007 1.8775463e-006 ;
	setAttr ".tk[168]" -type "float3" 0 1.8775463e-006 1.8775463e-006 ;
	setAttr ".tk[181]" -type "float3" 0 1.8775463e-006 9.3877316e-007 ;
	setAttr ".tk[194]" -type "float3" 0 1.8775463e-006 0 ;
	setAttr ".tk[207]" -type "float3" 0 1.8775463e-006 -9.3877316e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FF1C87E8-40CE-C532-BF2D-C0851E3932CB";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0985966 -0.010164262 0.02401286 ;
	setAttr ".rs" 39415;
	setAttr ".lt" -type "double3" -5.0024177585207538e-018 1.7347234759768071e-018 0.28815388675322562 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0985964741948613 -0.32127537515496774 -0.2759871514021367 ;
	setAttr ".cbx" -type "double3" 2.0985964741948613 0.30094685098835439 0.32401287071991736 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "6FB4A43D-4528-2953-368A-B091EFB3629A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -4.4408921e-016 0.1667358
		 0.16662316 -4.4408921e-016 0.1667358 -0.16662316 -4.4408921e-016 -0.1667358 0.16662316
		 -4.4408921e-016 -0.1667358 -0.16662316;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F449B574-4B76-A50E-B089-1EAB193BB710";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8104426 -0.010164262 0.02401286 ;
	setAttr ".rs" 37661;
	setAttr ".lt" -type "double3" 5.1504279629120267e-018 0 0.33617953454543081 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8104426211391949 -0.32127537515496774 -0.2759871514021367 ;
	setAttr ".cbx" -type "double3" 1.8104426211391949 0.30094685098835439 0.32401287071991736 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7F6F2BC9-4686-C21D-B4A1-2EB62E665E21";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4742631 -0.010164262 0.02401286 ;
	setAttr ".rs" 47979;
	setAttr ".lt" -type "double3" -2.1849258332994799e-019 0 0.20410900311686797 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.474263125907584 -0.32127537515496774 -0.2759871514021367 ;
	setAttr ".cbx" -type "double3" 1.474263125907584 0.30094685098835439 0.32401287071991736 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "36916960-4CCA-82E2-D0F6-4B8E8E304187";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2701541 -0.010164262 0.02401286 ;
	setAttr ".rs" 58782;
	setAttr ".lt" -type "double3" 3.7989471885771155e-018 0 0.26414106285712391 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2701541784489656 -0.2348479032375056 -0.19264637236271048 ;
	setAttr ".cbx" -type "double3" 1.2701541784489656 0.21451937907089225 0.24067209168049117 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D481D683-47CB-6330-B1F2-62BB83C2B44D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 0.13890131 0.13890131 0
		 0.13890131 -0.13890131 0 -0.13890131 -0.13890131 0 -0.13890131 0.13890131;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "88BD4B0F-4202-BFE1-F1D6-9B88694BC1BF";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.006013 -0.010164252 0.02401286 ;
	setAttr ".rs" 40937;
	setAttr ".lt" -type "double3" -1.0219805377114346e-018 1.7347234759768071e-018 0.19210259116881712 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0060130829029805 -0.23484788469383822 -0.19264637236271048 ;
	setAttr ".cbx" -type "double3" 1.0060130829029805 0.21451937907089225 0.24067209168049117 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "252F1E8A-4F96-2A23-CD47-D08D9A1DB14F";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.84992975 -0.010164243 0.02401286 ;
	setAttr ".rs" 52314;
	setAttr ".lt" -type "double3" -1.5699733576650072e-018 1.7347234759768071e-018 0.13207053142856173 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.84992977762030675 -0.3472036130214729 -0.30098938153768573 ;
	setAttr ".cbx" -type "double3" 0.84992977762030675 0.32687512594219431 0.34901510085546639 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8C37021C-4E8B-2F61-E085-B8ACC11CD1F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.067536063 -0.18057171 -0.18057171
		 0.067536063 -0.18057171 0.18057171 0.067536063 0.18057171 0.18057171 0.067536063
		 0.18057171 -0.18057171;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "40A4BE16-4C80-BE40-086E-12A0332AE348";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".wt" 0.31489476561546326;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F12AF7E0-49B0-9007-9F62-F793EDA7F33C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[40]" "e[48]" "e[56]" "e[64]" "e[72]" "e[80]" "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".wt" 0.5889621376991272;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "791EB939-43E9-995B-09C6-BC808BFF2FA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[102]" "e[124]" "e[146]" "e[168]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".wt" 0.26321154832839966;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D45872AB-4A34-C772-3652-BBA9F5F317B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[10:11]" "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[70]" "e[78]" "e[102]" "e[146]" "e[172:173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[215]" "e[217]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".wt" 0.6109541654586792;
	setAttr ".dr" no;
	setAttr ".re" 172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CD81B0D2-4F05-E81C-ECFE-4AB3EB532D23";
	setAttr ".ics" -type "componentList" 1 "f[86:89]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.071106 0.38046575 0.031042729 ;
	setAttr ".rs" 41964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.474263125907584 0.38046573127394195 -0.10400046979852132 ;
	setAttr ".cbx" -type "double3" 2.6679489696017789 0.38046573127394195 0.16608592695940042 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "C6A9E263-4ABF-B2CF-9A54-46B19E50EAC9";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[44:139]" -type "float3"  7.4505806e-009 9.3132257e-010
		 -0.14512384 -7.4505806e-009 9.3132257e-010 -0.14512384 3.7252903e-009 9.3132257e-010
		 -0.14512384 0 9.3132257e-010 -0.14512384 -3.7252903e-009 9.3132257e-010 -0.14512384
		 0 9.3132257e-010 -0.10480809 7.4505806e-009 9.3132257e-010 -0.10480809 -1.4901161e-008
		 9.3132257e-010 -0.15721859 1.4901161e-008 9.3132257e-010 -0.15721859 1.4901161e-008
		 9.3132257e-010 0.15721859 -1.4901161e-008 9.3132257e-010 0.15721859 7.4505806e-009
		 9.3132257e-010 0.10480805 0 9.3132257e-010 0.10480805 -3.7252903e-009 -9.3132257e-010
		 0.14512381 0 -9.3132257e-010 0.14512381 3.7252903e-009 -9.3132257e-010 0.14512381
		 -7.4505806e-009 -9.3132257e-010 0.14512381 7.4505806e-009 -9.3132257e-010 0.14512381
		 0 9.3132257e-010 0.11687941 -1.4901161e-008 -9.3132257e-010 0.068517447 -1.4901161e-008
		 -4.6566129e-010 -0.068518028 0 0 -0.11688001 7.4505806e-009 9.3132257e-010 -0.14512384
		 -7.4505806e-009 9.3132257e-010 -0.14512384 3.7252903e-009 9.3132257e-010 -0.14512384
		 0 9.3132257e-010 -0.14512384 -3.7252903e-009 9.3132257e-010 -0.14512384 0 -9.3132257e-010
		 -0.10480809 7.4505806e-009 -9.3132257e-010 -0.10480809 -1.4901161e-008 -9.3132257e-010
		 -0.15721859 1.4901161e-008 -9.3132257e-010 -0.15721859 1.4901161e-008 -9.3132257e-010
		 0.15721859 -1.4901161e-008 -9.3132257e-010 0.15721859 7.4505806e-009 -9.3132257e-010
		 0.10480805 0 -9.3132257e-010 0.10480805 -3.7252903e-009 9.3132257e-010 0.14512381
		 0 9.3132257e-010 0.14512381 3.7252903e-009 9.3132257e-010 0.14512381 -7.4505806e-009
		 9.3132257e-010 0.14512381 7.4505806e-009 9.3132257e-010 0.14512381 0 0 0.11687941
		 -1.4901161e-008 4.6566129e-010 0.068517447 -1.4901161e-008 4.6566129e-010 -0.068518028
		 0 0 -0.11688001 0 0.12779818 0 0 0.12779818 0 0 0.12779818 0 0 0.12779818 0 0 0.12779818
		 0 0 0.092295535 0 0 0.092295535 0 0 0.13844903 0 0 0.13844903 0 1.4901161e-008 0.051255271
		 0.074455075 1.4901161e-008 -0.06047339 0.074455075 0 -0.13844903 0 0 -0.13844903
		 0 0 -0.09229555 0 0 -0.09229555 0 0 -0.1277982 0 0 -0.1277982 0 0 -0.1277982 0 0
		 -0.1277982 0 0 -0.1277982 0 0 -0.10299566 0 0 -0.06037854 0 -1.4901161e-008 -0.026372852
		 0.032448117 -1.4901161e-008 0.022352744 0.032448117 0 0.060378529 0 0 0.10299558
		 0 0 0.12779818 0 0 0.12779818 0 0 0.12779818 0 0 0.12779818 0 0 0.12779818 0 0 0.092295535
		 0 0 0.092295535 0 0 0.13844903 0 0 0.13844903 0 1.4901161e-008 0.051255275 -0.06708689
		 1.4901161e-008 -0.06047339 -0.06708689 0 -0.13844903 0 0 -0.13844903 0 0 -0.09229555
		 0 0 -0.09229555 0 0 -0.1277982 0 0 -0.1277982 0 0 -0.1277982 0 0 -0.1277982 0 0 -0.1277982
		 0 0 -0.10299566 0 0 -0.06037854 0 -1.4901161e-008 -0.026372852 -0.029237555 -1.4901161e-008
		 0.022352746 -0.029237555 0 0.060378529 0 0 0.10299558 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "97943AAB-4530-52B8-20C2-CBA59F46BD41";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[9]" "f[19]" "f[23]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.071106 0.20297958 0.36755002 ;
	setAttr ".rs" 54641;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.474263125907584 0.10501231038255381 0.32401287071991736 ;
	setAttr ".cbx" -type "double3" 2.6679489696017789 0.30094685098835439 0.41108717755736895 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "C7E7ECFE-4F1C-9406-65EA-EDB88342DC8E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[140:149]" -type "float3"  -0.047548618 -0.034765836
		 -0.036182776 -0.047548618 -0.034765836 0.036182776 -0.099688828 -0.034765836 -0.036182776
		 -0.099688828 -0.034765836 0.036182776 -0.0045916419 -0.034765836 -0.036182776 -0.0045916419
		 -0.034765836 0.036182776 0.04353781 -0.034765836 -0.036182776 0.04353781 -0.034765836
		 0.036182776 0.099688843 -0.034765836 -0.036182776 0.099688843 -0.034765836 0.036182776;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D77C12E4-48E0-E796-C0F3-1AB6D2EE6740";
	setAttr ".ics" -type "componentList" 1 "f[77:80]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.071106 -0.23366518 0.36755005 ;
	setAttr ".rs" 44362;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.474263125907584 -0.32127537515496774 0.32401287071991736 ;
	setAttr ".cbx" -type "double3" 2.6679489696017789 -0.14605500110901076 0.41108721332015713 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "0D5A1BA8-49EC-834C-7C77-7EBAF455F394";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[150:159]" -type "float3"  -0.0048027933 0.0046943319
		 -0.030041059 -0.049735185 0.0046943319 -0.030041059 -0.049735185 -0.024646789 -0.016518777
		 -0.0048027933 -0.024646789 -0.016518777 -0.10427315 0.0046943319 -0.030041059 -0.10427315
		 -0.024646789 -0.016518777 0.045539938 -0.024646789 -0.016518777 0.045539938 0.0046943319
		 -0.030041059 0.10427315 -0.024646789 -0.016518777 0.10427315 0.0046943319 -0.030041059;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "4338840C-443B-EB28-E373-5EA374387E50";
	setAttr ".ics" -type "componentList" 1 "f[101:104]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.071106 -0.40079427 0.031042725 ;
	setAttr ".rs" 56217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.474263125907584 -0.4007942554405553 -0.10400047873921836 ;
	setAttr ".cbx" -type "double3" 2.6679489696017789 -0.4007942554405553 0.16608592695940042 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "90BA6462-4A46-0929-4819-24A2E819A33B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[160:169]" -type "float3"  0.045449663 0.02765861 -0.023647111
		 0.045449663 0.0014714519 -0.037142586 0.10406642 0.0014714519 -0.037142586 0.10406642
		 0.02765861 -0.023647111 -0.004793271 0.02765861 -0.023647111 -0.004793271 0.0014714519
		 -0.037142586 -0.049636565 0.02765861 -0.023647111 -0.049636565 0.0014714519 -0.037142586
		 -0.10406642 0.0014714519 -0.037142586 -0.10406642 0.02765861 -0.023647111;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "7306F034-4100-7E14-4E9D-57B2B469DBD1";
	setAttr ".ics" -type "componentList" 1 "f[64:67]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.071106 -0.23366518 -0.31952432 ;
	setAttr ".rs" 51003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.474263125907584 -0.32127537515496774 -0.3630614582395883 ;
	setAttr ".cbx" -type "double3" 2.6679489696017789 -0.14605500110901076 -0.2759871514021367 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "A7CB91A6-48F0-88B2-3E7B-72BD64A3D217";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[170:179]" -type "float3"  0.044153705 0.039141335 0.020333275
		 0.044153705 0.039141335 -0.020333275 0.10109905 0.039141335 -0.020333275 0.10109905
		 0.039141335 0.020333275 -0.0046565956 0.039141335 0.020333275 -0.0046565956 0.039141335
		 -0.020333275 -0.048221245 0.039141335 0.020333275 -0.048221245 0.039141335 -0.020333275
		 -0.10109905 0.039141335 -0.020333275 -0.10109905 0.039141335 0.020333275;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "424C2CEB-4E00-48AD-C5C8-EB93B1E05A2C";
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[7]" "f[21]" "f[25]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.071106 0.20297959 -0.31952432 ;
	setAttr ".rs" 45605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.474263125907584 0.1050123289262212 -0.3630614582395883 ;
	setAttr ".cbx" -type "double3" 2.6679489696017789 0.30094685098835439 -0.2759871514021367 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "1ED69015-4EAC-5C34-E6C2-958F506948DB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[180:189]" -type "float3"  -0.05541401 0.0054046856 0.04931641
		 -0.05541401 0.034639899 0.034250144 -0.11617921 0.0054046856 0.04931641 -0.11617921
		 0.034639899 0.034250144 -0.0053511821 0.0054046856 0.04931641 -0.0053511821 0.034639899
		 0.034250144 0.05073975 0.0054046856 0.04931641 0.05073975 0.034639899 0.034250144
		 0.11617921 0.0054046856 0.04931641 0.11617921 0.034639899 0.034250144;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "DA695C04-4D02-F5F2-F325-A49D0F892874";
	setAttr ".ics" -type "componentList" 6 "f[38]" "f[40]" "f[49]" "f[51]" "f[119]" "f[123]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.78389442 -0.010164225 0.024012931 ;
	setAttr ".rs" 47373;
	setAttr ".lt" -type "double3" 0 5.8980598183211441e-017 0.020188144557700946 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.71785910269073261 -0.43334966624277144 -0.39532045877666727 ;
	setAttr ".cbx" -type "double3" 0.84992977762030675 0.41302121625082761 0.44334632114560069 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "6F38A799-4757-B939-55D2-17A40E6B8546";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[190:199]" -type "float3"  -0.0049284897 -0.039406005
		 0.049887095 -0.051036838 -0.039406005 0.049887095 -0.051036838 -0.0092969863 0.063763268
		 -0.0049284897 -0.0092969863 0.063763268 -0.10700215 -0.039406005 0.049887095 -0.10700215
		 -0.0092969863 0.063763268 0.046731804 -0.0092969863 0.063763268 0.046731804 -0.039406005
		 0.049887095 0.10700215 -0.0092969863 0.063763268 0.10700215 -0.039406005 0.049887095;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "DD9FCB73-48DC-C384-75F7-09AC7C46DE75";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[50]" "f[72]" "f[94:96]" "f[120:122]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71785909 -0.010164225 0.024012931 ;
	setAttr ".rs" 58651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.71785910269073261 -0.43334966624277144 -0.39532045877666727 ;
	setAttr ".cbx" -type "double3" 0.71785910269073261 0.41302121625082761 0.44334632114560069 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "3FCD3630-40C0-84F2-0692-2AA9E4255447";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[97]" -type "float3" 8.6927008e-009 -0.069767676 -0.067052267 ;
	setAttr ".tk[98]" -type "float3" 7.3486603e-009 0.052744985 -0.06705226 ;
	setAttr ".tk[123]" -type "float3" 8.6927008e-009 -0.069767676 0.05474744 ;
	setAttr ".tk[124]" -type "float3" 7.3486603e-009 0.052744985 0.054747444 ;
	setAttr ".tk[200]" -type "float3" 5.9604645e-008 3.5718767e-007 0 ;
	setAttr ".tk[201]" -type "float3" 5.9604645e-008 -5.9610713e-008 -4.7683716e-007 ;
	setAttr ".tk[202]" -type "float3" -5.9604645e-008 -5.9610713e-008 -4.7683716e-007 ;
	setAttr ".tk[203]" -type "float3" -5.9604645e-008 3.5718767e-007 0 ;
	setAttr ".tk[204]" -type "float3" 5.9604645e-008 6.0644822e-012 -4.7683716e-007 ;
	setAttr ".tk[205]" -type "float3" 5.9604645e-008 -4.1679232e-007 0 ;
	setAttr ".tk[206]" -type "float3" -5.9604645e-008 -4.1679232e-007 0 ;
	setAttr ".tk[207]" -type "float3" -5.9604645e-008 6.0644822e-012 -4.7683716e-007 ;
	setAttr ".tk[208]" -type "float3" 5.9604645e-008 -1.638255e-007 -5.9604645e-008 ;
	setAttr ".tk[209]" -type "float3" -5.9604645e-008 -1.638255e-007 -5.9604645e-008 ;
	setAttr ".tk[210]" -type "float3" 5.9604645e-008 -1.3415512e-007 -5.9604645e-008 ;
	setAttr ".tk[211]" -type "float3" -5.9604645e-008 -1.3415512e-007 -5.9604645e-008 ;
	setAttr ".tk[212]" -type "float3" 5.9604645e-008 -1.3415512e-007 5.9604645e-008 ;
	setAttr ".tk[213]" -type "float3" 5.9604645e-008 -1.4955357e-007 5.9604645e-008 ;
	setAttr ".tk[214]" -type "float3" -5.9604645e-008 -1.4955357e-007 5.9604645e-008 ;
	setAttr ".tk[215]" -type "float3" -5.9604645e-008 -1.3415512e-007 5.9604645e-008 ;
	setAttr ".tk[216]" -type "float3" 5.9604645e-008 6.5598113e-007 -5.9604645e-008 ;
	setAttr ".tk[217]" -type "float3" -5.9604645e-008 6.5598113e-007 -5.9604645e-008 ;
	setAttr ".tk[218]" -type "float3" 5.9604645e-008 -3.5718912e-007 0 ;
	setAttr ".tk[219]" -type "float3" -5.9604645e-008 -3.5718912e-007 0 ;
	setAttr ".tk[220]" -type "float3" 5.9604645e-008 4.1766211e-007 0 ;
	setAttr ".tk[221]" -type "float3" 5.9604645e-008 -6.5598113e-007 -5.9604645e-008 ;
	setAttr ".tk[222]" -type "float3" -5.9604645e-008 -6.5598113e-007 -5.9604645e-008 ;
	setAttr ".tk[223]" -type "float3" -5.9604645e-008 4.1766211e-007 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "389153F1-4E66-1B39-B31A-5681911401B5";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[50]" "f[72]" "f[94:96]" "f[120:122]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71785909 -0.010164225 0.024012931 ;
	setAttr ".rs" 38068;
	setAttr ".lt" -type "double3" 8.7249097564316276e-018 8.8328794263025452e-018 -0.039293500327920658 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.71785910269073261 -0.40737836998060917 -0.36958559216238462 ;
	setAttr ".cbx" -type "double3" 0.71785910269073261 0.38704991998866534 0.41761145453131804 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "659B10C9-4359-CD5F-3530-E4A7ACA93546";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[220:235]" -type "float3"  -4.4408921e-016 -0.011170711
		 -0.016197341 -4.4408921e-016 -0.012306836 -0.042891461 -4.4408921e-016 -0.033242814
		 -0.033242811 -4.4408921e-016 -0.041739568 -0.015743023 -4.4408921e-016 0.01499448
		 -0.016197341 -4.4408921e-016 0.014520183 -0.042891461 -4.4408921e-016 0.041739568
		 -0.015743023 -4.4408921e-016 0.033242814 -0.033242811 -4.4408921e-016 -0.011170712
		 0.014942363 -4.4408921e-016 -0.041739568 0.014185078 -4.4408921e-016 0.01499448 0.014942362
		 -4.4408921e-016 0.041739568 0.014185078 -4.4408921e-016 -0.012306841 0.042891461
		 -4.4408921e-016 -0.033242814 0.033242811 -4.4408921e-016 0.014520183 0.042891461
		 -4.4408921e-016 0.033242814 0.033242811;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "299B4FBF-4555-F84B-F89E-13A1BECFA75F";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[50]" "f[72]" "f[94:96]" "f[120:122]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.74273348 -0.010164225 0.024012966 ;
	setAttr ".rs" 48920;
	setAttr ".lt" -type "double3" 6.1603029169936423e-018 4.1148397356470881e-018 -0.055487075842924567 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74273347319783833 -0.34589379961973188 -0.30866064265426607 ;
	setAttr ".cbx" -type "double3" 0.74273347319783833 0.32556534962778805 0.35668657654877584 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "BF1F3119-4232-5FB6-6564-8CA9F7CD7134";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[232:247]" -type "float3"  -0.027035713 -0.026445607
		 -0.038345668 -0.027035713 -0.029135279 -0.10154151 -0.027035713 -0.078699231 -0.078699209
		 -0.027035713 -0.098814458 -0.037270125 -0.027035713 0.035498012 -0.038345668 -0.027035713
		 0.034375153 -0.10154151 -0.027035713 0.098814458 -0.037270125 -0.027035713 0.078699231
		 -0.078699209 -0.027035713 -0.026445609 0.035374634 -0.027035713 -0.098814458 0.033581853
		 -0.027035713 0.035498012 0.03537463 -0.027035713 0.098814458 0.033581853 -0.027035713
		 -0.029135281 0.10154151 -0.027035713 -0.078699231 0.078699231 -0.027035713 0.034375153
		 0.10154151 -0.027035713 0.078699231 0.078699231;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "374E6D95-40D7-E363-F68C-D3945EFBABBC";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[50]" "f[72]" "f[94:96]" "f[120:122]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77853459 -0.010164225 0.024013003 ;
	setAttr ".rs" 57535;
	setAttr ".lt" -type "double3" -4.9975172189852785e-017 2.516108722840939e-017 -0.084506179728416703 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.77853453592478905 -0.29207798144765035 -0.25533464190502009 ;
	setAttr ".cbx" -type "double3" 0.77853466308137076 0.27174953145570652 0.30336064732510626 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "2C21B09F-44E6-E418-2B25-79A930A735CD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[244:259]" -type "float3"  -0.036911104 -0.023147129
		 -0.033562955 -0.036911063 -0.02550132 -0.08887659 -0.036911063 -0.068883367 -0.068883367
		 -0.036911063 -0.0864897 -0.032621544 -0.036911104 0.031070495 -0.033562955 -0.036911063
		 0.030087685 -0.08887659 -0.036911063 0.0864897 -0.032621544 -0.036911063 0.068883367
		 -0.068883367 -0.036911104 -0.023147145 0.030962499 -0.036911063 -0.0864897 0.029393321
		 -0.036911104 0.031070495 0.030962497 -0.036911063 0.0864897 0.029393321 -0.036911063
		 -0.025501342 0.08887659 -0.036911063 -0.068883367 0.068883382 -0.036911063 0.030087685
		 0.08887659 -0.036911063 0.068883367 0.068883382;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "62B83299-45A0-C92F-3292-328C5B64A592";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[50]" "f[72]" "f[94:96]" "f[120:122]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83093208 -0.010164225 0.024013029 ;
	setAttr ".rs" 33349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.83093194853527397 -0.24107145470901664 -0.20479239870660795 ;
	setAttr ".cbx" -type "double3" 0.83093220284843716 0.22074300471707281 0.25281845777087636 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "0571F764-44BD-DA22-AB9E-BD99D8529D07";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[256:271]" -type "float3"  -0.060203809 -0.021938842
		 -0.031810924 -0.060203712 -0.024170132 -0.084237158 -0.060203712 -0.065287575 -0.065287575
		 -0.060203712 -0.081974834 -0.030918662 -0.060203809 0.029448578 -0.031810924 -0.060203712
		 0.028517062 -0.084237158 -0.060203712 0.081974864 -0.030918662 -0.060203712 0.065287583
		 -0.065287575 -0.060203809 -0.021938849 0.029346239 -0.060203712 -0.081974864 0.027858965
		 -0.060203809 0.029448578 0.029346237 -0.060203712 0.081974864 0.027858965 -0.060203712
		 -0.024170158 0.084237158 -0.060203712 -0.06528759 0.065287597 -0.060203712 0.028517062
		 0.084237158 -0.060203712 0.065287583 0.065287597;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "7EACBB40-4D92-01B3-A1A9-7C8D1F8ECF00";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[50]" "f[72]" "f[94:96]" "f[120:122]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83093208 -0.010164225 0.024013039 ;
	setAttr ".rs" 53554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.83093207569185545 -0.16157128498381579 -0.12601554152544112 ;
	setAttr ".cbx" -type "double3" 0.83093207569185545 0.14124283499187196 0.17404161847110364 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "14A231A2-42E0-D0A1-029E-8F97C4586044";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[268:283]" -type "float3"  -1.2179926e-007 -0.034194581
		 -0.04958152 1.2179925e-007 -0.037672266 -0.13129476 1.2179925e-007 -0.10175927 -0.10175924
		 1.2179925e-007 -0.12776813 -0.04819081 -1.2179926e-007 0.045899518 -0.04958152 1.2179925e-007
		 0.04444769 -0.13129476 1.2179925e-007 0.12776813 -0.04819081 1.2179925e-007 0.10175927
		 -0.10175924 -1.2179926e-007 -0.034194596 0.045740023 1.2179925e-007 -0.12776813 0.043421872
		 -1.2179926e-007 0.045899518 0.045740008 1.2179925e-007 0.12776813 0.043421872 1.2179925e-007
		 -0.037672356 0.13129476 1.2179925e-007 -0.10175928 0.10175931 1.2179925e-007 0.04444769
		 0.13129476 1.2179925e-007 0.10175927 0.10175931;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "D31AA762-4262-9C6E-ED53-71B3B0CFC31C";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[50]" "f[72]" "f[94:96]" "f[120:122]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83093208 -0.010164225 0.024013039 ;
	setAttr ".rs" 49494;
	setAttr ".lt" -type "double3" 8.7518452128658851e-017 9.2008953895498374e-019 0.29335193160568096 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.83093207569185545 -0.07875825199378729 -0.043956473992431591 ;
	setAttr ".cbx" -type "double3" 0.83093207569185545 0.058429802001843459 0.091982550938094099 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "D185E545-429F-0213-096A-34835AE2B81B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[280:295]" -type "float3"  -1.7763568e-015 -0.035619318
		 -0.051647414 -1.7763568e-015 -0.039242025 -0.13676511 -1.7763568e-015 -0.1059991
		 -0.10599908 -1.7763568e-015 -0.13309237 -0.050198674 -1.7763568e-015 0.047811881
		 -0.051647414 -1.7763568e-015 0.046299461 -0.13676511 -1.7763568e-015 0.13309237 -0.050198674
		 -1.7763568e-015 0.1059991 -0.10599908 -1.7763568e-015 -0.035619345 0.047645733 -1.7763568e-015
		 -0.13309237 0.045231041 -1.7763568e-015 0.047811881 0.047645733 -1.7763568e-015 0.13309237
		 0.045231041 -1.7763568e-015 -0.039242025 0.13676511 -1.7763568e-015 -0.10599913 0.10599919
		 -1.7763568e-015 0.046299461 0.13676511 -1.7763568e-015 0.1059991 0.10599919;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "E4FDC3EB-4D4D-3A29-7784-069D64CE84DB";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[50]" "f[72]" "f[94:96]" "f[120:122]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.53758019 -0.010164229 0.024013039 ;
	setAttr ".rs" 39029;
	setAttr ".lt" -type "double3" -5.7632121731182641e-018 2.1629806046235568e-018 0.35551760272170096 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.53758018873392976 -0.078758377163542115 -0.043956473992431591 ;
	setAttr ".cbx" -type "double3" 0.53758018873392976 0.058429917899764594 0.091982550938094099 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "DCC2E518-41BD-E0BD-B128-DCBA770CAC2B";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[50]" "f[72]" "f[94:96]" "f[120:122]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18206246 -0.010164243 0.024013039 ;
	setAttr ".rs" 48851;
	setAttr ".lt" -type "double3" -1.2237081869474249e-029 5.8852907966412855e-019 0.37062433740452805 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18206246624814426 -0.07875854405654853 -0.043956473992431591 ;
	setAttr ".cbx" -type "double3" 0.18206246624814426 0.05843005697726994 0.091982550938094099 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "906C7A6B-4714-2BCE-6C03-729901CC30FC";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[50]" "f[72]" "f[94:96]" "f[120:122]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18856184 -0.010164283 0.024013039 ;
	setAttr ".rs" 64174;
	setAttr ".lt" -type "double3" -2.3067139326594677e-018 1.8166739136236607e-018 0.39577703201632614 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18856183961028039 -0.078758562600215909 -0.043956473992431591 ;
	setAttr ".cbx" -type "double3" -0.18856183961028039 0.058429996710350957 0.091982550938094099 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "030C3AD1-4176-2646-03DE-ECA09A521AF4";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[50]" "f[72]" "f[94:96]" "f[120:122]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58433872 -0.010164239 0.024013039 ;
	setAttr ".rs" 55235;
	setAttr ".lt" -type "double3" 1.3587980529472195e-016 -3.7269449679189215e-020 0.40110351901903663 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58433873457651409 -0.07875852551288115 -0.043956473992431591 ;
	setAttr ".cbx" -type "double3" -0.58433873457651409 0.05843004770543625 0.091982550938094099 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "C13E1B78-4324-4EF7-9B62-8FB1B88FF88F";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[50]" "f[72]" "f[94:96]" "f[120:122]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98544222 -0.01016426 0.024013039 ;
	setAttr ".rs" 45647;
	setAttr ".lt" -type "double3" 1.6182303189493035e-016 -1.0133266906240009e-017 0.41742770772101317 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98544221874907922 -0.078758488425546391 -0.043956473992431591 ;
	setAttr ".cbx" -type "double3" -0.98544221874907922 0.058429968894849887 0.091982550938094099 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "93A75BB8-486C-FF40-BD8A-65AF23B04ABF";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[50]" "f[72]" "f[94:96]" "f[120:122]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4028699 -0.010164216 0.024013039 ;
	setAttr ".rs" 34374;
	setAttr ".lt" -type "double3" 1.3552527156068805e-018 1.0440231646324967e-016 0.45917038894239937 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4028700648769776 -0.078758265901537824 -0.043956473992431591 ;
	setAttr ".cbx" -type "double3" -1.4028698105638147 0.058429834453261387 0.091982550938094099 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "5211DEF2-4984-DD82-2BC6-EF884817EA26";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[50]" "f[72]" "f[94:96]" "f[120:122]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8620403 -0.010164313 0.024014128 ;
	setAttr ".rs" 45252;
	setAttr ".lt" -type "double3" 1.3488540533648547e-018 -8.4985356696865716e-017 0.57048444433667644 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8620403650105537 -0.078758608959384357 -0.043955839202941327 ;
	setAttr ".cbx" -type "double3" -1.8620401106973903 0.058429982802600422 0.091984097678683055 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "46D2F01B-4228-2762-8828-6ABA9F7A2189";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[50]" "f[72]" "f[94:96]" "f[120:122]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4325249 -0.01016356 0.024014128 ;
	setAttr ".rs" 59513;
	setAttr ".lt" -type "double3" 7.042824846535331e-017 -5.6931201967329662e-018 0.23654218861484655 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4325250626206989 -0.078758302988872583 -0.043955839202941327 ;
	setAttr ".cbx" -type "double3" -2.4325245539943721 0.058431183505063294 0.091984097678683055 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "5436E82B-467A-FB5A-0B2C-95BC70A23C81";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[50]" "f[72]" "f[94:96]" "f[120:122]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6690671 -0.010162639 0.024014093 ;
	setAttr ".rs" 61528;
	setAttr ".lt" -type "double3" 1.7577627721421241e-017 1.9933014589498636e-017 0.292199523470416 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.669067330740627 -0.13805835979359635 -0.10271594197253517 ;
	setAttr ".cbx" -type "double3" -2.6690668221143001 0.11773308076877456 0.15074412892270053 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "88DBA373-412F-D5AF-2447-81868DD77E1D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[388:403]" -type "float3"  3.0599631e-007 0.025505191
		 0.036983028 -3.0599631e-007 0.028100854 0.097937196 -3.0599631e-007 0.075903714 0.075906217
		 -3.0599631e-007 0.095306329 0.035946574 3.0599631e-007 -0.034238718 0.03698232 -3.0599631e-007
		 -0.033155564 0.097935773 -3.0599631e-007 -0.09530776 0.035945158 -3.0599631e-007
		 -0.075909346 0.075903378 3.0599631e-007 0.025505511 -0.03411917 -3.0599631e-007 0.095308103
		 -0.032389712 3.0599631e-007 -0.034239434 -0.03411977 -3.0599631e-007 -0.095308103
		 -0.032390889 -3.0599631e-007 0.028101543 -0.097936027 -3.0599631e-007 0.07590726
		 -0.07590425 -3.0599631e-007 -0.033156976 -0.097937196 -3.0599631e-007 -0.075909972
		 -0.075906597;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "BBDE0884-468A-4975-7A7B-C7B8F221E96C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak20";
	rename -uid "83E58AA0-4866-EB92-34F1-9DA01C17268A";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[388:415]" -type "float3"  0 -0.036929075 -0.0038892701
		 0 -0.059277959 -0.031385347 0 -0.096161723 -0.029187299 0 0.035279922 -0.003889214
		 0 0.096163288 -0.029186092 0 0.059282258 -0.031384178 0 -0.096163578 0.029045105
		 0 0.096163578 0.029046096 0 -0.036929879 0.003889224 0 -0.059280701 0.03138439 0
		 0.035281602 0.0038892701 0 0.059282772 0.031385362 -3.3111399e-007 -0.047380231 -0.024655247
		 3.3111399e-007 -0.051870499 -0.09817528 3.3111399e-007 -0.13749929 -0.050604053 3.3111399e-007
		 -0.17264651 -0.031395674 -3.3111399e-007 0.055961985 -0.024654761 3.3111399e-007
		 0.054088276 -0.098173857 3.3111399e-007 0.17264928 -0.0313944 3.3111399e-007 0.13750879
		 -0.050602131 -3.3111399e-007 -0.047380641 0.022745976 3.3111399e-007 -0.17265035
		 0.02902415 -3.3111399e-007 0.055963635 0.022746367 3.3111399e-007 0.17265011 0.029025165
		 3.3111399e-007 -0.051871426 0.098174065 3.3111399e-007 -0.1375062 0.050602764 3.3111399e-007
		 0.05409155 0.09817528 3.3111399e-007 0.13751028 0.050604284;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "F5D1D641-447D-3A3E-449B-FD90ACA99A4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[40]" "e[42]" "e[44:45]" "e[85]" "e[102]" "e[122]" "e[139]" "e[162]" "e[179]" "e[209]" "e[226]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "F17AEA35-4844-2C96-DAF9-FEB25E3560E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[434]" "e[436]" "e[438]" "e[441:442]" "e[444]" "e[446]" "e[449:450]" "e[452]" "e[454:455]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "467C2FA3-4151-7C92-5118-05A4EADC0CEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[506]" "e[508]" "e[510]" "e[513:514]" "e[516]" "e[518]" "e[521:522]" "e[524]" "e[526:527]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "A1B670C5-4E43-822E-50F4-52941D71AB99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[554]" "e[556]" "e[558]" "e[561:562]" "e[564]" "e[566]" "e[569:570]" "e[572]" "e[574:575]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "D427F57A-416A-CE6A-6C54-C4BB16AC8BA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[795]" "e[797]" "e[801]" "e[805:806]" "e[810]" "e[815]" "e[820:821]" "e[824]" "e[826:827]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "58E7771C-41B0-CAEB-7C05-A2BC1BDB3A1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[770]" "e[772]" "e[774]" "e[777:778]" "e[780]" "e[782]" "e[785:786]" "e[788]" "e[790:791]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "BDBEDCA1-4986-176A-826D-4FA68DD45905";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[768:769]" "e[771]" "e[773]" "e[775:776]" "e[779]" "e[781]" "e[783:784]" "e[787]" "e[789]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".wt" 0.44318747520446777;
	setAttr ".re" 783;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "7A05307A-40CE-F35F-A226-4EAFC4BC78E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[792]" "e[794]" "e[796]" "e[799]" "e[803:804]" "e[809]" "e[814]" "e[817]" "e[819]" "e[822]" "e[825]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".wt" 0.49916335940361023;
	setAttr ".re" 817;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "2E13DD1F-426F-35ED-AE83-BF80BA32095E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[74]" "e[77]" "e[95]" "e[130]" "e[170]" "e[219]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 -0.010164262083306674 0.024012823896102153 1;
	setAttr ".a" 0;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "700E6A6F-4D3C-9D9C-2E1E-BE9FBF97B6DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:437]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "16674CE7-490B-057D-1810-9FB09CCF69E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:437]";
	setAttr ".ix" -type "matrix" 0.53333335914239577 0 0 0 0 0.62222222614332212 0 0
		 0 0 0.60000002212205406 0 2.3652631537660591 0.84875421330213685 0.024012823896102153 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.14638999104499817 0.90481364727020264 -0.04751865565776825 ;
	setAttr ".ro" -type "double3" -30.938353216999456 -41.799999566418869 9.6615627448008149e-007 ;
	setAttr ".ps" -type "double2" 4.6284698941477487 2.3608034970081375 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.4495366811752319 0.61701631546020508 0.57171028852462769 0.57169884443283081
		 1.688096959208418e-017 1.544403076171875 -0.5141257643699646 -0.51411551237106323
		 1.2960354089736938 -0.69009518623352051 -0.6394231915473938 -0.63941037654876709
		 -1.3016090393066406 -1.1676890850067139 4.0599465370178223 4.2598633766174316;
	setAttr ".prgt" 751;
	setAttr ".ptop" 811;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F7CC52E0-4AE0-19B3-782B-68BF5DBAA979";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 90 "e[0:3]" "e[8:9]" "e[11:13]" "e[15]" "e[17]" "e[25:26]" "e[28]" "e[30:33]" "e[35:36]" "e[38:39]" "e[41:43]" "e[45]" "e[47]" "e[55]" "e[63]" "e[71]" "e[74]" "e[77]" "e[80]" "e[82]" "e[84]" "e[86]" "e[95]" "e[102]" "e[104:108]" "e[111]" "e[113]" "e[118:123]" "e[130]" "e[142]" "e[144]" "e[146]" "e[148]" "e[151]" "e[153]" "e[158:163]" "e[170]" "e[182]" "e[184]" "e[186]" "e[188]" "e[191]" "e[197]" "e[204]" "e[206]" "e[208]" "e[210]" "e[219]" "e[226]" "e[228:232]" "e[235]" "e[241]" "e[387]" "e[389:390]" "e[395]" "e[397:398]" "e[401]" "e[405]" "e[407]" "e[411]" "e[413:414]" "e[417]" "e[421]" "e[423]" "e[427]" "e[429:430]" "e[440]" "e[464]" "e[488]" "e[512]" "e[536]" "e[560]" "e[584]" "e[608]" "e[632]" "e[656]" "e[680]" "e[704]" "e[728]" "e[752]" "e[776]" "e[795]" "e[801]" "e[804:806]" "e[815]" "e[821]" "e[824]" "e[826:827]" "e[841]" "e[865]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5108FE7F-44C0-0652-CB59-038D48C2AF07";
	setAttr ".uopa" yes;
	setAttr -s 571 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.63898683 -0.33508718 -0.61889386
		 -0.32887423 -0.62342525 -0.32520297 -0.64325386 -0.33212301 -0.6452136 -0.33106422
		 -0.62328196 -0.32337633 -0.50718999 -0.36580774 -0.51480365 -0.37498191 -0.13240707
		 -0.3850252 -0.11922729 -0.38172895 -0.11709815 -0.34181949 -0.13066769 -0.34516391
		 -0.0011250377 -0.28367138 0.014120996 -0.29574475 -0.45824084 -0.33210254 -0.47081977
		 -0.3246257 -0.1713509 -0.099980712 -0.0012004972 -0.32540125 -0.18932176 -0.098554224
		 -0.18353683 -0.10194054 0.041678045 0.0024141409 0.052697964 0.0010409704 0.053794667
		 0.0015664487 0.046734136 0.0018586852 0.034309089 -0.31101695 -0.44163626 -0.33987606
		 -0.10228717 -0.3760139 -0.099844038 -0.33834136 -0.59501898 -0.31402266 -0.49647012
		 -0.35342193 -0.59325343 -0.32035792 -0.59820724 -0.31672111 -0.28234738 0.059601136
		 -0.29927617 0.07565894 -0.20728773 -0.070775747 -0.093421221 -0.33520293 -0.094168961
		 -0.38151145 -0.20285779 -0.10150748 -0.2020213 -0.12961245 -0.1996696 -0.13041332
		 -0.58887202 -0.320144 -0.18532109 -0.1205363 -0.26084089 0.042992145 -0.26975584
		 0.053399928 -0.19933057 -0.073583782 0.0056342483 -0.37064031 -0.48357639 -0.31584871
		 -0.016909122 -0.26949364 -0.66420072 -0.33932197 -0.66033292 -0.3416611 -0.52179801
		 -0.38483065 -0.66825992 -0.33902434 -0.14469767 -0.34829235 -0.14604783 -0.38878477
		 -0.49650893 -0.30406517 -0.033893526 -0.25311425 -0.68678373 -0.34743002 -0.6834318
		 -0.3482745 -0.5283463 -0.39522696 -0.69295734 -0.34812933 -0.1593067 -0.35265747
		 -0.15992582 -0.3915436 -0.37903726 -0.033252001 -0.35925454 -0.046787292 -0.68850106
		 -0.35077223 -0.2402246 -0.25717229 -0.22604638 -0.24997327 -0.24568021 -0.25614518
		 -0.15976822 -0.39997682 -0.160438 -0.35177496 -0.26762468 -0.18856107 -0.25606942
		 -0.22246771 -0.37770978 -0.039457709 -0.36307532 -0.055578545 -0.23969775 -0.27803874
		 -0.22475618 -0.27078816 -0.24606222 -0.27664986 -0.27424675 -0.20710401 -0.26076895
		 -0.24204777 -0.39786899 -0.0064120516 -0.38110086 -0.030564263 -0.25138801 -0.30990759
		 -0.23573029 -0.29128289 -0.25237781 -0.31380153 -0.27035066 -0.23245473 -0.25728709
		 -0.27791768 -0.38376915 -0.026519716 -0.40084499 -0.0048633479 -0.10869372 0.55440229
		 -0.38998052 -0.021813463 0.17470221 0.32191294 0.15587215 0.31448293 -0.25458789
		 -0.31286082 -0.25355595 -0.31850594 0.18541595 0.33567768 -0.2491675 -0.32498676
		 0.17077813 0.44966543 0.19270138 0.40504014 -0.63535583 -0.29005167 -0.11347938 -0.33844852
		 -0.62295926 -0.26558715 -0.12865233 -0.34231889 -0.64517331 -0.30866694 -0.14430505
		 -0.3458963 -0.65480959 -0.32917643 -0.66540873 -0.35146177 -0.28627777 -0.14503142
		 -0.29392952 -0.16141623 -0.29431415 -0.17394209 -0.27032542 -0.24307531 -0.27137423
		 -0.23361303 -0.29356718 -0.17715134 0.13685022 0.51264608 0.035438068 0.003047755
		 0.051067024 0.00025469915 -0.2069847 -0.26860982 -0.23724264 -0.29292929 0.15839325
		 0.31361991 -0.19453704 -0.28171542 -0.20044923 -0.25913477 -0.2032221 -0.26817599
		 -0.2036165 -0.24233922 -0.50806141 -0.29827797 -0.49542332 -0.30858427 -0.66317081
		 -0.34380618 -0.48294315 -0.31724676 -0.63965392 -0.33663151 -0.47054514 -0.32439387
		 -0.61737317 -0.32977492 -0.45390093 -0.33318856 -0.15816259 -0.10819456 -0.02145803
		 -0.28707206 -0.020229578 -0.30165556 -0.2197932 -0.03133744 -0.0098418593 -0.35202003
		 -0.66209948 -0.25349441 -0.64174104 -0.28882056 -0.6306237 -0.26754203 -0.65025997
		 -0.23407622 -0.65039301 -0.30535972 -0.67090356 -0.26985514 -0.65899432 -0.3236452
		 -0.67992711 -0.28750813 -0.66823125 -0.34385508 -0.68822557 -0.30769393 -0.69076043
		 -0.30820966 -0.30470872 -0.10980865 -0.31337222 -0.12475772 -0.31868887 -0.12587015
		 0.13243388 0.50935775 0.092016444 0.55171084 -0.0011348715 0.049463615 -0.0064896904
		 0.062171172 0.13447766 0.29797977 0.11044233 0.28055471 -0.4814848 -0.31675085 -0.49204865
		 -0.31272352 -0.5036608 -0.303354 -0.49314862 -0.30646819 -0.46991885 -0.3246184 -0.48073781
		 -0.32050499 -0.45861375 -0.33135858 -0.46961534 -0.32696187 -0.45481932 -0.33474553
		 -0.44399875 -0.33865702 -0.23492992 -0.00028333068 -0.22891366 0.0005133152 -0.6472832
		 -0.22526316 -0.49780864 -0.34687519 -0.50720477 -0.36199239 -0.49762514 -0.35104999
		 -0.48834628 -0.33617187 -0.51405489 -0.3702729 -0.50461245 -0.35563168 -0.52047229
		 -0.37921068 -0.51106906 -0.36495721 -0.52645755 -0.38878801 -0.51662123 -0.37540618
		 -0.51720327 -0.37801927 -0.25061619 -0.24138898 -0.25397742 -0.2622484 -0.25354749
		 -0.29895353 0.18159327 0.33657968 0.19062278 0.36777085 0.028897967 0.0040705726
		 0.036226343 0.0031428616 0.022706516 0.0047532283 0.0069355294 0.032027431 -0.34497088
		 -0.083500087 -0.049508929 0.57182682 0.036083817 0.5690251 -0.33528996 -0.092560515
		 -0.32680482 -0.079735145 -0.013097167 -0.29769111 0.0037320852 -0.31509691 -0.015030861
		 -0.27681547 -0.03044945 -0.26182234 -0.011099219 -0.29983613 0.018039346 -0.3272267
		 -0.0007584691 -0.28960574 0.031729877 -0.33781952 0.012931287 -0.30052498 0.030816555
		 -0.31402633 0.0491997 -0.34973055 0.05396539 -0.35273227 -0.25333321 0.02677539 -0.02902174
		 -0.31161952 -0.015018463 -0.33091873 0.0042622685 -0.35443687 -0.19546521 -0.087715775
		 -0.20225322 -0.11699471 -0.48601487 -0.33427674 -0.11367238 -0.38930142 -0.49687511
		 -0.3461425 -0.5043875 -0.35589337 -0.12847447 -0.39311621 -0.51140249 -0.36624002
		 -0.14354545 -0.39745939 -0.25001335 -0.31312066 -0.25508213 -0.30251402 -0.25678617
		 -0.28291982 0.19774126 0.4047544 0.02238404 0.0090380497 0.026359156 0.0051266402
		 0.016463028 0.014872596 0.014489241 0.016829021 -0.32048613 -0.12365825 -0.3457697
		 -0.083712116 0.036842644 0.57555437 -0.32474399 -0.12715669 -0.68162709 -0.28498569
		 0.0033530593 -0.31498212 -0.67151445 -0.2652899 0.01912868 -0.32836553 -0.66156793
		 -0.24696356 0.034321249 -0.34002364 0.16991691 0.32374638 0.15221016 0.31562662 0.17627546
		 0.33818704 0.13179152 0.29959947 0.10894893 0.28312284 -0.045602977 0.56249046 0.18416475
		 0.3686344 0.035470843 0.56006104 0.18570188 0.40402627 0.16430496 0.44686067 0.12761967
		 0.50343901 0.088590667 0.5436787 0.15383212 0.32710218 0.13923047 0.31809765;
	setAttr ".uvtk[250:499]" 0.15903245 0.34058869 0.12147336 0.30349368 0.10209446
		 0.28921503 -0.037955284 0.53764683 0.16461942 0.36905217 0.031962663 0.53598005 0.16481516
		 0.39965481 0.14544474 0.4379667 0.11280178 0.48683071 0.07786648 0.52161217 0.13581859
		 0.32966512 0.12400793 0.32093644 0.13980322 0.34181541 0.10932784 0.30802447 0.093565509
		 0.29549038 -0.031368315 0.51331842 0.1435983 0.36766917 0.028104097 0.51169491 0.14312111
		 0.39397997 0.12595706 0.42746848 0.09748058 0.46935099 0.067056462 0.49922687 0.11274169
		 0.33171427 0.10353355 0.32493436 0.11514036 0.34134662 0.093111977 0.31431341 0.081376925
		 0.30343318 -0.024920583 0.48613554 0.11735694 0.36378765 0.023723483 0.48339105 0.11736219
		 0.38543755 0.10292672 0.41290236 0.079305872 0.44792229 0.054726198 0.47313315 0.094749138
		 0.33803469 0.09013699 0.33132416 0.09522967 0.34650773 0.084642902 0.322263 0.078169599
		 0.31350744 -0.01029712 0.45702904 0.094970509 0.3647036 0.023470402 0.4533422 0.0930482
		 0.38096493 0.081722245 0.40148622 0.063566998 0.4266212 0.045473516 0.44481593 0.072877243
		 0.34430367 0.074322 0.33789909 0.071712211 0.35109204 0.075263456 0.33109802 0.077305153
		 0.32561773 0.0053892136 0.42615986 0.069122508 0.36395782 0.022524297 0.42028028
		 0.064890996 0.37407142 0.057437971 0.38747293 0.045676947 0.40196472 0.034729511
		 0.41246408 0.034861505 0.314165 0.038383067 0.31209034 0.033108413 0.31708419 0.044049725
		 0.30919701 0.04997851 0.30555654 -0.011584401 0.38459325 0.030475199 0.32393438 0.00089520216
		 0.37382448 0.028097212 0.33054125 0.02353783 0.34095955 0.016355366 0.35421878 0.0092656016
		 0.36476266 0.00040543079 0.26686275 0.0044103265 0.26532471 -0.00179106 0.26936722
		 0.010658383 0.2630246 0.016986609 0.25979099 -0.046396077 0.33946836 -0.0050222874
		 0.27586108 -0.034694552 0.32780308 -0.0077267289 0.28241193 -0.01253581 0.29308975
		 -0.019740045 0.30692345 -0.026680529 0.31807023 -0.030281663 0.21954617 -0.026386082
		 0.21828747 -0.032550514 0.22180772 -0.020365357 0.2162267 -0.014252007 0.21306965
		 -0.078390896 0.29302239 -0.036055326 0.22804564 -0.066874683 0.28098589 -0.039032221
		 0.23452473 -0.04419817 0.24534371 -0.05175525 0.25947452 -0.05887115 0.27093136 -0.056392252
		 0.17174003 -0.052750826 0.17080438 -0.058679104 0.17369324 -0.047159791 0.16898671
		 -0.041424289 0.16586521 -0.10594386 0.24570176 -0.062455237 0.17955196 -0.094661057
		 0.23327425 -0.065743819 0.18587577 -0.071339369 0.19677401 -0.079333782 0.2111527
		 -0.086672425 0.22289953 -0.074275538 0.12663746 -0.070961431 0.12607026 -0.076600626
		 0.12821865 -0.065938666 0.12451035 -0.060711339 0.12140143 -0.12562725 0.20102203
		 -0.080754086 0.1335991 -0.1146936 0.18811661 -0.08446072 0.13970962 -0.090609536
		 0.15066472 -0.09915328 0.1652979 -0.10675666 0.17736635 -0.081549987 0.084125042
		 -0.078661248 0.083991826 -0.083960399 0.085240811 -0.074407116 0.082710892 -0.069883421
		 0.079581231 -0.13534027 0.15889904 -0.088679388 0.090000033 -0.12493908 0.14537308
		 -0.092982262 0.095817059 -0.09989284 0.10680094 -0.10917142 0.12170812 -0.11710997
		 0.13415462 -0.072557569 0.043992996 -0.070263267 0.044418961 -0.075153708 0.044469014
		 -0.067134649 0.043461859 -0.06366533 0.040252432 -0.12996872 0.1191088 -0.080809832
		 0.048343524 -0.12045732 0.10469046 -0.086052299 0.053718463 -0.094110429 0.064679846
		 -0.10446125 0.079896569 -0.1128535 0.092827007 -0.02713488 0.0061821193 -0.02563116
		 0.0071927309 -0.030326828 0.0059152693 -0.024214491 0.0065789148 -0.022389203 0.0033397153
		 -0.092921227 0.084291711 -0.03826873 0.0086383522 -0.085243016 0.067947328 -0.045688793
		 0.013440065 -0.056230322 0.024583176 -0.068830952 0.040639922 -0.078138262 0.05465889
		 -0.011012718 -0.0001925528 -0.0093429685 0.0017194524 -0.015756726 0.00015356392
		 -0.0087210834 0.001232788 -0.089748919 0.095923394 -0.084998317 0.084010899 -0.02403684
		 0.0022596195 -0.077362247 0.066662282 -0.032578021 0.0055579916 -0.046644911 0.017625853
		 -0.058617517 0.032057419 -0.070040733 0.050889313 0.012907423 -0.00051338971 0.011682831
		 -0.0048557632 0.032308981 -0.0037824828 0.032495067 -0.0022674296 0.0043588877 -0.0047868565
		 0.024470158 -0.0033821799 0.011549689 -0.00078706071 0.030660674 -0.0033999272 -0.071889088
		 0.081000686 -0.079365194 0.097438097 -0.048405774 0.079581521 -0.04155862 0.065301001
		 -0.0039326102 -0.0040913522 0.014797263 -0.0018531345 -0.063954055 0.063580059 -0.032989666
		 0.048094317 -0.013011552 -0.0027905256 0.0053736493 0.00048646703 -0.030803494 0.0097139552
		 -0.0065189265 0.0092003793 -0.041412696 0.021737181 -0.015386857 0.018539794 -0.05567392
		 0.045532957 -0.024467863 0.031757057 0.028394781 -0.010830975 0.040653955 0.0027712011
		 0.050522853 0 -0.0057998151 -0.0045781992 0.012427405 -0.013219345 0.015740778 0.006124448
		 0.013600109 0.0063528121 0.020232733 0.004945375 0.022108704 0.0054945424 0.030675065
		 0.003518953 0.042812087 0.0025776282 0.049342595 0.0019846158 -0.096115865 0.092111692
		 -0.13491268 0.1259734 -0.14116091 0.165317 -0.1319975 0.20715177 -0.11269277 0.25162509
		 -0.085411549 0.29878968 -0.053634286 0.34509307 -0.019371033 0.38977867 -0.0045781732
		 0.42807931 -0.032102287 0.45069653 -0.056188226 0.47437 -0.069006622 0.4975822 -0.0823192
		 0.51826954 -0.09789598 0.53957766 -0.15295523 -0.26558545 -0.40186572 0.0057214424
		 -0.10519028 0.54764777 0.092903957 0.5582304 -0.35068262 -0.080878124 -0.3234086
		 -0.13088341 -0.35182747 -0.07972084 0.19585106 0.3671481 -0.25581712 -0.29219502
		 -0.25802296 -0.28714335 -0.24885607 -0.31134349 0.13703851 0.29709965 -0.23037881
		 -0.30388129 -0.18965524 -0.28274274 -0.23057956 -0.30309716 0.17543289 0.45289415
		 -0.29761681 -0.18280159 -0.30039802 -0.17924671 -0.26997077 -0.24386272 0.17847602
		 0.32081687 -0.25132841 -0.32760721 -0.24578846 -0.32375327 -0.25212121 -0.32346484
		 -0.052977622 0.57850844 -0.40395939 0.0058734044 -0.38826928 -0.027134031 0.018689632
		 -0.37001583 0.016432047 -0.37817007 -0.24325138 0.020180851 -0.032925367 -0.2888234
		 -0.28470433 0.0051194206 -0.27002162 0.026145369 -0.30682975 0.063203357 -0.2954728
		 -0.011876732;
	setAttr ".uvtk[500:570]" -0.30649835 -0.030752987 -0.31739813 -0.053538859
		 -0.36093396 -0.012481183 -0.2343781 -0.21332614 -0.24261802 -0.23963396 -0.22674429
		 -0.19110444 -0.21934897 -0.17157012 -0.20942551 -0.14767703 0.014302135 -0.34765837
		 -0.13434362 -0.087165654 -0.03056556 -0.28133798 -0.3262611 0.044362999 -0.33838046
		 0.027098872 -0.34986585 0.0083646774 -0.23642999 -0.22657348 -0.24362606 -0.25218731
		 -0.22890383 -0.20455615 -0.22132558 -0.18484579 -0.21179098 -0.16167086 -0.21734244
		 -0.022583574 -0.021802366 -0.33188298 -0.15236288 -0.093431294 -0.00642699 -0.306095
		 -0.17398214 -0.16500361 -0.16047776 -0.13607448 -0.18371022 -0.18461786 -0.193048
		 -0.20412327 -0.2041539 -0.22229818 -0.25925958 -0.1045374 -0.26971716 -0.12830372
		 -0.28983027 -0.086925849 -0.24949414 -0.084262252 -0.24026603 -0.066362619 -0.2284646
		 -0.044982046 -0.24576885 -0.0072455406 -0.2070567 -0.0515486 0.0068132877 -0.32840055
		 -0.20363855 -0.17356916 -0.1925047 -0.14987451 -0.20991546 -0.16050991 -0.2124002
		 -0.19307476 -0.22100168 -0.21407309 -0.23061478 -0.23593324 -0.24212766 -0.24945194
		 -0.24221712 -0.15489508 -0.25195974 -0.17995317 -0.23338723 -0.1335375 -0.22512084
		 -0.11469382 -0.21367562 -0.092263609 -0.16594082 -0.25317952 -0.17646867 -0.25291973
		 -0.18136835 -0.24137396 -0.38943052 0.0043512955 -0.1767202 -0.22079596 -0.24196839
		 -0.21828315 -0.23439264 -0.19287744 -0.23474479 -0.22472553 -0.37882215 0.025810368
		 -0.27920097 -0.064607471 -0.22635657 -0.17086647 -0.22692508 -0.20324977 -0.36721045
		 0.044401847 -0.26871866 -0.045064747 -0.12913173 -0.098623663 -0.12373924 -0.12459344
		 -0.33205616 0.081239171 -0.21921021 -0.18416123 -0.20875674 -0.12892908 -0.2185784
		 -0.15150538 -0.35435474 0.061541937 -0.2587778 -0.027597159;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "65488FE5-4042-6998-5293-B9B00838EF7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:437]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0CCA5B1C-468C-D1DC-39D0-6EBF3ECBE8AF";
	setAttr ".uopa" yes;
	setAttr -s 571 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.086643621 0.13573262 0.086661562
		 0.1495083 0.076702118 0.14953774 0.076714545 0.13573955 0.075779587 0.13589188 0.075766057
		 0.1511142 0.13830398 0.17063269 0.13826193 0.14372128 -0.29399952 0.14929396 -0.29386911
		 0.17056635 -0.30949077 0.17075041 -0.3094317 0.14933226 -0.21071742 0.14123653 -0.24449243
		 0.082740188 0.22745514 0.11681651 0.25933546 0.1757019 0.10988919 0.51890004 -0.85881281
		 0.045383938 0.092980728 0.51544392 0.10109143 0.51666808 -0.37882754 0.21538831 -0.38073385
		 0.21489418 -0.38029951 0.21481916 -0.37858853 0.21478032 -0.28805375 0.012098629
		 0.18999633 0.04467421 -0.29460374 0.19648713 -0.30901191 0.19634065 0.075942189 0.16956431
		 0.13779475 0.20357929 0.086534381 0.1662901 0.076801598 0.16620296 0.015153617 0.51370788
		 0.0065270066 0.51890898 0.060946174 0.50171381 -0.31151828 0.2020168 -0.29223612
		 0.2024973 0.071765527 0.50062233 0.096159026 0.50292134 0.10553793 0.50401354 0.08741127
		 0.16962299 0.11592559 0.50756639 0.024490312 0.52391905 0.019334525 0.52777767 0.0718541
		 0.51375538 -0.85956061 0.030354302 0.29460579 0.24192587 -0.17280214 0.20672056 0.076702356
		 0.12030505 0.086656138 0.12027592 0.13829248 0.11356613 0.07576704 0.11885744 -0.30950472
		 0.12543371 -0.29387274 0.12536941 0.33689305 0.31855452 -0.13011663 0.28484535 0.076820225
		 0.10226712 0.086570114 0.10229509 0.13781454 0.078075483 0.075960189 0.098892853
		 -0.30875602 0.097417921 -0.29434797 0.097897023 -0.007085681 0.38085243 0.0018957853
		 0.37870958 0.087461457 0.098973572 0.1104273 0.37278152 0.12275813 0.37531844 0.099399313
		 0.37122634 -0.29186472 0.091964096 -0.311241 0.091681354 0.055969246 0.37024197 0.069743738
		 0.36980379 -0.0090318024 0.36543721 -0.00097128749 0.36051187 0.11282066 0.35165519
		 0.12581715 0.35440856 0.1010661 0.35003206 0.054726489 0.3478213 0.069338307 0.34766728
		 -0.021149993 0.35821769 -0.011328608 0.34917879 0.11730895 0.33515215 0.13214569
		 0.33912724 0.10454581 0.3338196 0.053770073 0.33122295 0.069791064 0.33068034 -0.01260373
		 0.3490231 -0.021538943 0.35699213 -0.32918483 0.050145507 -0.019153029 0.34096837
		 -0.3747434 0.024146914 -0.37958205 0.029252946 0.11682574 0.3340112 0.10543809 0.33278978
		 -0.36928111 0.021673143 0.12015662 0.32400727 -0.35001558 0.021991789 -0.35555589
		 0.020017624 0.39825964 0.14217822 -0.31267712 0.17335218 0.39745742 0.16752662 -0.3125855
		 0.1495797 0.39821839 0.12143074 -0.31267503 0.1230149 0.39825916 0.098175988 0.39748737
		 0.070895359 0.040296026 0.3713246 0.038223036 0.34931266 0.035220839 0.33221555 0.053614862
		 0.31995043 0.052928217 0.33005479 0.035814025 0.33101094 -0.34260774 0.023785174
		 -0.37883615 0.21601515 -0.38138157 0.21500747 0.14826255 0.34544545 0.13339648 0.33838576
		 -0.38027108 0.02878803 0.15530893 0.3377035 0.13875166 0.35930398 0.14830975 0.34666091
		 0.13613938 0.37801528 0.37919548 0.29636127 0.33902413 0.21812433 0.087615386 0.11883108
		 0.30352393 0.15200008 0.087601885 0.13588452 0.27183777 0.092927426 0.087618724 0.15109223
		 0.2317391 0.021757802 0.12808636 0.5131557 -0.86594528 0.050752789 -0.86682814 0.045383543
		 0.048042722 0.5030328 -0.86594427 0.030354004 0.3837834 0.13976823 0.39612865 0.13972963
		 0.39569294 0.16232856 0.38407159 0.16205643 0.39608899 0.12120053 0.38386476 0.12118183
		 0.39612693 0.10041645 0.38378978 0.10038882 0.39569646 0.076092772 0.38405579 0.076369941
		 0.38227409 0.071048342 0.028239943 0.37305999 0.025540844 0.35112303 0.020584777
		 0.33436191 -0.3429206 0.024554849 -0.33773124 0.027437925 -0.36937833 0.21655443
		 -0.367823 0.21718702 -0.38470596 0.03708595 -0.38648373 0.04498291 0.29607326 0.23392594
		 0.33145389 0.21490148 0.36818126 0.28545272 0.33376881 0.30315518 0.26409599 0.17390698
		 0.29929802 0.15502729 0.23521203 0.12053205 0.2706264 0.10154271 0.23478782 0.036941171
		 0.20106235 0.05581373 0.038084157 0.50448251 0.042293914 0.51717693 0.38231742 0.1673791
		 0.11429819 0.16798502 0.1355034 0.16792788 0.13521375 0.19781436 0.11447465 0.1975985
		 0.13546251 0.14346564 0.1143381 0.14345014 0.13548927 0.11604112 0.11429551 0.1159801
		 0.1352164 0.083911642 0.11444187 0.084033951 0.1118167 0.078310117 0.082236096 0.37029767
		 0.082773194 0.34806004 0.083574072 0.3322733 -0.36902362 0.022441268 -0.36135697
		 0.021106362 -0.3761209 0.21541892 -0.37638184 0.21480694 -0.37611952 0.2160439 -0.3714323
		 0.21576189 0.0073018968 0.33912992 -0.330392 0.042542398 -0.33420539 0.033120096
		 0.013601154 0.35422844 0.016833216 0.37546104 -0.18802314 0.31748453 -0.23128699
		 0.23329765 -0.18131654 0.2043007 -0.14210092 0.27475238 -0.19078045 0.30185688 -0.26554739
		 0.17368054 -0.21572827 0.14489537 -0.29643536 0.12062388 -0.24634387 0.091836706
		 -0.2850343 0.027767804 -0.33287197 0.056256916 -0.34485632 0.046324819 0.028853513
		 0.50782788 -0.87242162 0.037179939 -0.86682761 0.036201164 -0.85881239 0.036201544
		 0.080913678 0.51375198 0.081546769 0.50159287 0.1118665 0.20339821 -0.29072836 0.17319798
		 0.11148974 0.17067148 0.1115399 0.14371043 -0.2908878 0.14953607 0.11148781 0.1135225
		 -0.29072019 0.12300451 0.085281268 0.32187867 0.082997873 0.33108705 0.070570156
		 0.3297081 -0.35560584 0.019214571 -0.37406743 0.21496931 -0.37451696 0.21488972 -0.37339467
		 0.21508606 -0.37316865 0.21512295 0.019474834 0.33364323 0.007458657 0.33788663 -0.33354139
		 0.032654762 0.01647687 0.32368025 0.38168132 0.098179489 -0.23350869 0.24183458 0.38177562
		 0.12141503 -0.27121305 0.17619869 0.38167459 0.14218444 -0.30523455 0.11778563 -0.37413186
		 0.025111556 -0.37880009 0.029999077 -0.36867929 0.023453712 -0.38364863 0.037426353
		 -0.38532811 0.044882894 -0.33147287 0.04265821 -0.36126047 0.022150695 -0.33509654
		 0.033710957 -0.35569859 0.021140933 -0.35027659 0.023025334 -0.34348446 0.025491536
		 -0.33846602 0.028311074 -0.37248993 0.027642846 -0.37669167 0.031891227;
	setAttr ".uvtk[250:499]" -0.36773705 0.02613318 -0.38086569 0.038297772 -0.38236004
		 0.044637263 -0.33432668 0.042943358 -0.36098415 0.024893999 -0.33748224 0.035196483
		 -0.35604092 0.024121881 -0.3510071 0.02571559 -0.3449716 0.027964532 -0.34047323
		 0.030560732 -0.37079543 0.030153275 -0.37446678 0.033744991 -0.36669511 0.028853953
		 -0.37805733 0.039127886 -0.37945399 0.044429779 -0.33721122 0.043188035 -0.36067224
		 0.027736187 -0.33997923 0.036634862 -0.35634431 0.027117729 -0.35181701 0.028474391
		 -0.34652632 0.030459583 -0.34257227 0.032739699 -0.36875868 0.033045173 -0.37170565
		 0.035873473 -0.36539966 0.032125115 -0.37477279 0.040049374 -0.37612042 0.044288337
		 -0.34059179 0.04344064 -0.36021391 0.031204522 -0.34306532 0.038245022 -0.35666564
		 0.030636191 -0.35288471 0.03181088 -0.3484121 0.033436 -0.34510863 0.035198152 -0.36644816
		 0.036270618 -0.36879361 0.038121879 -0.36386877 0.035609663 -0.37121105 0.040846288
		 -0.37245107 0.043600082 -0.3441956 0.043457568 -0.35982555 0.034897804 -0.34625477
		 0.039986849 -0.35701352 0.034592569 -0.3539986 0.035395384 -0.35052997 0.036648214
		 -0.3479777 0.037932992 -0.36379033 0.040041685 -0.36562622 0.040696084 -0.36209852
		 0.039657533 -0.36740422 0.041695774 -0.36863995 0.042395115 -0.34804755 0.043456197
		 -0.3594014 0.039240062 -0.34973073 0.042026937 -0.35743007 0.039308429 -0.35527748
		 0.039618611 -0.35295838 0.040397346 -0.3512513 0.041155815 -0.36324179 0.053548276
		 -0.36470902 0.053520381 -0.3620044 0.05358839 -0.36642027 0.053502321 -0.36777836
		 0.053483725 -0.35109168 0.055074811 -0.36011136 0.053704143 -0.35300064 0.054709613
		 -0.35879233 0.05382061 -0.35733855 0.053990901 -0.35564554 0.054243147 -0.35431731
		 0.054467797 -0.36498249 0.069951475 -0.36646873 0.069806993 -0.36373031 0.070074141
		 -0.36820239 0.069637835 -0.36956739 0.069503188 -0.35262614 0.071258664 -0.36180717
		 0.070267737 -0.35456166 0.071045697 -0.36046714 0.070405424 -0.35898679 0.070561528
		 -0.35726246 0.070747435 -0.3559069 0.070896387 -0.36681134 0.087021053 -0.36830598
		 0.086862922 -0.36555034 0.08715421 -0.37004578 0.086678207 -0.37141222 0.086532414
		 -0.35436529 0.088329613 -0.36361068 0.087358713 -0.35630685 0.0881266 -0.36225837
		 0.087501049 -0.36076441 0.087658346 -0.35902554 0.087841153 -0.35766 0.087984622
		 -0.36874461 0.10525119 -0.37024057 0.10509205 -0.36748224 0.10538539 -0.37198138
		 0.1049065 -0.37334806 0.10476056 -0.35628566 0.10656798 -0.36554015 0.10559139 -0.35822797
		 0.10636365 -0.36418605 0.1057348 -0.36269009 0.10589302 -0.3609491 0.10607687 -0.35958219
		 0.10622102 -0.370704 0.12372822 -0.37219995 0.12356922 -0.36944157 0.12386236 -0.37394089
		 0.12338415 -0.37530768 0.1232388 -0.35824484 0.12504858 -0.36749935 0.12406859 -0.36018705
		 0.12484309 -0.36614519 0.12421238 -0.36464918 0.12437081 -0.36290812 0.12455514 -0.36154121
		 0.12469983 -0.37274289 0.1429583 -0.37423867 0.14279939 -0.37148064 0.14309241 -0.37597945
		 0.14261448 -0.37734625 0.1424693 -0.36028615 0.14427911 -0.36953884 0.14329852 -0.3622281
		 0.14407341 -0.36818498 0.14344221 -0.36668926 0.14360078 -0.36494863 0.14378525 -0.36358202
		 0.14393003 -0.37498575 0.16411296 -0.37648064 0.16395161 -0.37372404 0.16424859 -0.37822062
		 0.16376305 -0.3795875 0.16361497 -0.36253238 0.16542503 -0.37178206 0.16445659 -0.36447394
		 0.16522408 -0.3704282 0.16460058 -0.36893302 0.16475882 -0.36719328 0.16494164 -0.36582732
		 0.16508389 -0.37798181 0.19039151 -0.37953037 0.19021463 -0.37666383 0.19052304 -0.3813054
		 0.18997569 -0.3826707 0.18975618 -0.36498082 0.19165429 -0.37463129 0.19075589 -0.36696905
		 0.19150783 -0.37320977 0.19092886 -0.37163424 0.19110331 -0.36980206 0.19128335 -0.36837274
		 0.19140708 -0.37903938 0.19519521 -0.3810674 0.19507018 -0.37744835 0.19527456 -0.38269955
		 0.19487239 -0.36294299 0.19677499 -0.36454952 0.19662681 -0.37541044 0.19547425 -0.36660826
		 0.19644913 -0.37371916 0.19571936 -0.371737 0.19601443 -0.37012202 0.19621262 -0.36830592
		 0.19634098 -0.38245523 0.20113525 -0.38001484 0.20116824 -0.38045651 0.20791556 -0.38199496
		 0.20798635 -0.3781797 0.20126757 -0.37859342 0.20800352 -0.38380474 0.20112132 -0.38306379
		 0.2081148 -0.36457193 0.2031395 -0.36258578 0.20355915 -0.36487198 0.21069589 -0.36663824
		 0.21007955 -0.37626037 0.20139615 -0.37643087 0.20807846 -0.36658704 0.20273657 -0.36869228
		 0.2093966 -0.37430924 0.2015661 -0.37442839 0.20812619 -0.37201118 0.20187381 -0.37291831
		 0.20829055 -0.37076622 0.20205513 -0.37186772 0.20846303 -0.36861199 0.2023616 -0.37058884
		 0.20877081 -0.38434374 0.20842156 -0.38031209 0.21614845 -0.38159764 0.21504535 -0.38445729
		 0.19444236 -0.38621551 0.20107877 -0.37453145 0.21598716 -0.37452775 0.21620539 -0.37637511
		 0.21641551 -0.37452942 0.21533193 -0.37861171 0.21639122 -0.38030553 0.21592973 -0.38029659
		 0.21526909 -0.36370623 0.19175817 -0.36126986 0.16555563 -0.35902381 0.1444128 -0.35698244
		 0.12518212 -0.35502315 0.10670057 -0.35310274 0.088461161 -0.35136473 0.071396112
		 -0.34984076 0.055300772 -0.34704548 0.044264019 -0.34347928 0.046189845 -0.34000641
		 0.047538161 -0.33676383 0.048262835 -0.33396035 0.049002588 -0.3311047 0.049821496
		 0.16662249 0.34885401 -0.029745996 0.35361373 -0.329992 0.050154865 -0.33709046 0.026950598
		 0.0019503236 0.3298859 0.017982274 0.32365209 0.00069636106 0.33072287 -0.36145332
		 0.02030021 0.070889965 0.31955355 0.069487855 0.3198835 0.086432114 0.32225376 -0.38540459
		 0.036634922 0.13720141 0.32928252 0.1563178 0.33882552 0.13563488 0.3290635 -0.34973788
		 0.021207213 0.033462234 0.32038403 0.031989969 0.32092011 0.054962702 0.32012689
		 -0.37503654 0.023395419 0.10621009 0.32281482 0.12138841 0.32458732 0.10482738 0.32288563
		 -0.32958347 0.042528629 -0.029246092 0.35220474 -0.017765701 0.34028906 -0.85255724
		 0.037180893 -0.85457885 0.032648962 0.034147032 0.51924181 -0.87242192 0.044296719
		 0.019628614 0.46436104 0.02119936 0.48923874 0.0055218935 0.49461985 0.018486768
		 0.44391564;
	setAttr ".uvtk[500:570]" 0.017277002 0.4207868 0.016515672 0.39326996 -0.0020866692
		 0.39662781 0.082643762 0.41567993 0.082399204 0.38803512 0.082733527 0.43855092 0.082823351
		 0.45842955 0.0828446 0.48224646 -0.85255754 0.044297665 0.12346116 0.52779031 -0.87040031
		 0.048458196 0.0016284883 0.46854749 0.00032329559 0.44730759 -0.00084194541 0.42382088
		 0.099885866 0.41698974 0.10004084 0.38972753 0.099775955 0.43992814 0.099655256 0.46007338
		 0.099556729 0.48359829 0.050982304 0.51560128 -0.87039959 0.032648198 0.11836443
		 0.52324224 -0.85956156 0.050753102 0.14157966 0.46663895 0.13951382 0.49422586 0.14195243
		 0.44536048 0.14173207 0.42226446 0.13923934 0.39578915 0.041782208 0.41719693 0.040774532
		 0.38980645 0.028425433 0.39176056 0.042619415 0.44010964 0.043376721 0.46009126 0.044355907
		 0.48376131 0.033002771 0.48583698 0.061944075 0.51389205 -0.85457963 0.048458941
		 0.12466881 0.46414188 0.12416873 0.48875248 0.11034182 0.48533374 0.12497107 0.44337007
		 0.12512645 0.42009655 0.12399689 0.39291325 0.11143921 0.39132074 0.057394214 0.4157365
		 0.056581207 0.3881759 0.057912208 0.43864298 0.058317013 0.45855024 0.059172399 0.48239404
		 0.15950415 0.35601392 0.1474677 0.36376742 0.14603993 0.37978628 -0.014010668 0.39849117
		 0.15122364 0.39690402 0.070186779 0.38845697 0.070473656 0.41536117 0.11127941 0.41852701
		 -0.013222963 0.42592037 0.02960477 0.41879296 0.070760384 0.43821573 0.11115173 0.44152409
		 -0.012005717 0.44952479 0.030632414 0.44180489 0.13646339 0.51978958 0.15032308 0.50252646
		 -0.0058635473 0.49865389 0.11103765 0.46160522 0.071519151 0.48136204 0.071040139
		 0.45811829 -0.010427803 0.47108623 0.03152106 0.46198392;
createNode blinn -n "Screwdriver_Metal";
	rename -uid "B8B409B6-4107-8E47-E202-6EB64E63D7D6";
createNode shadingEngine -n "blinn1SG";
	rename -uid "C0FA932E-412F-4426-6882-759951375077";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E3960E0F-40B1-8542-8B78-A1A4F9172006";
createNode lambert -n "Screwdriver_Handle";
	rename -uid "9573C2A5-4D55-9C20-D1DF-81A57D9985F1";
	setAttr ".c" -type "float3" 0.5 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "94DC2E36-4CF1-1CE5-90DB-A0941540C628";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "18065FCB-4A18-64B5-3A7E-93BB6BA93B36";
createNode groupId -n "groupId1";
	rename -uid "FBEA7E25-462B-005F-21D2-D280E84DE2BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "937C088C-438E-CC71-326E-0694524D70D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[5]" "f[50]" "f[72]" "f[94:96]" "f[120:122]" "f[294:437]";
	setAttr ".irc" -type "componentList" 6 "f[0:4]" "f[6:49]" "f[51:71]" "f[73:93]" "f[97:119]" "f[123:293]";
createNode groupId -n "groupId2";
	rename -uid "CF3D104C-4440-5D5C-380D-8BADDB7D4EF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0DE8AF66-4A16-B6FB-64DF-539F7B8742C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "72D0811C-4D75-3263-C5E0-CFB904238D1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:4]" "f[6:49]" "f[51:71]" "f[73:93]" "f[97:119]" "f[123:293]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AA1ACE14-493B-2A82-B011-A3B1AE9F384D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -477.89955432805198 -399.74866102667335 ;
	setAttr ".tgi[0].vh" -type "double2" 439.65563717983849 536.32599306211034 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -252.85714721679687;
	setAttr ".tgi[0].ni[0].y" 190;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 54.285713195800781;
	setAttr ".tgi[0].ni[1].y" 190;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 54.285713195800781;
	setAttr ".tgi[0].ni[2].y" 145.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -252.85714721679687;
	setAttr ".tgi[0].ni[3].y" 145.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace9.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak20.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySoftEdge8.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "Screwdriver_Metal.oc" "blinn1SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Screwdriver_Metal.msg" "materialInfo1.m";
connectAttr "Screwdriver_Handle.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "Screwdriver_Handle.msg" "materialInfo2.m";
connectAttr "polyTweakUV2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "Screwdriver_Metal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Screwdriver_Handle.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Screwdriver_Metal.msg" ":defaultShaderList1.s" -na;
connectAttr "Screwdriver_Handle.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of ScrewdriverUVMapped.ma
