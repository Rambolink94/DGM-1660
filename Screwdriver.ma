//Maya ASCII 2017ff05 scene
//Name: Screwdriver.ma
//Last modified: Fri, Sep 01, 2017 10:11:39 AM
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
	setAttr ".t" -type "double3" -5.998297651682476 6.2258619897949616 8.3590768045528154 ;
	setAttr ".r" -type "double3" 329.06164727283789 -1481.799999998053 2.1332374769408696e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "22D69935-4D92-D126-E4A9-649AF19F3BDD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.511891173058643;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.4325250626206989 0.058431183505063294 0.0015349682790382485 ;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9154F537-4396-98F7-02C6-47A0FDB8B3ED";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C78AADB3-44E8-8060-214C-0FA8833B985B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1A1E00E2-4741-94DB-774E-4693C50F07F3";
createNode displayLayerManager -n "layerManager";
	rename -uid "FFECBAE4-4C38-2306-F24A-44B6ED108299";
createNode displayLayer -n "defaultLayer";
	rename -uid "E8ADF9A2-444F-9C33-9DE5-859A2EA6CC51";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A837D0D5-41D7-83F8-F6CB-7492FAC3D946";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "81699236-4F26-55DB-D6FF-28BE18BC6713";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E8406D87-4FDC-386C-FE35-688DEA79E8E6";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
connectAttr "polySoftEdge8.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Screwdriver.ma
