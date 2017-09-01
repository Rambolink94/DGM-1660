//Maya ASCII 2017ff05 scene
//Name: Hammer 2.ma
//Last modified: Fri, Sep 01, 2017 10:58:43 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "4A204E51-4FF6-8B23-76B8-9982F6DD5BDD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.135549331168995 3.5641051662740075 -28.139606366322376 ;
	setAttr ".r" -type "double3" -7.5383527294247843 -189.39999999965457 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24ACFD5B-4B54-C966-885C-ED869F489161";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.495547871512322;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4ED40448-478C-D23A-2C1D-B5B85CD2FD76";
	setAttr ".t" -type "double3" 7.313750936321151 1000.1 -3.2261960771376712 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D209A60F-49CF-C71C-B88B-DBB48ECB62BA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.7329194493416509;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9B1A6100-4939-DFE7-19AA-96BA233A2D61";
	setAttr ".t" -type "double3" 6.1126187661260936 0.47630795580203333 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "05523BA1-4786-CB34-6641-C89FD5F4D5C3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.305855727473876;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0BF75525-4733-4D73-106F-77A3F1E1C003";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0A720CED-4F4F-7388-34E8-4C9B5A55C940";
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
createNode transform -n "imagePlane1";
	rename -uid "4F49EADD-474E-F21A-DEAA-8D9EFB05AF31";
	setAttr ".v" no;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "43F9A80A-4E77-6FAF-C0B5-5CB10C011467";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10704276/Downloads/Claw Hammer.jpg";
	setAttr ".cov" -type "short2" 2004 907 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.04;
	setAttr ".h" 9.07;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "34A9B8D9-4F7E-47CF-6E38-78807CEA20DF";
	setAttr ".v" no;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "27E1D159-440F-2AD1-6340-CB95055409C1";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10704276/Downloads/Claw Hammer.jpg";
	setAttr ".cov" -type "short2" 2004 907 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.04;
	setAttr ".h" 9.07;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "281AC7D0-4FCF-BDCA-F096-44A2E0F6F435";
	setAttr ".t" -type "double3" -5.0348563018603834 -0.2106171674833166 0.15034215827118524 ;
	setAttr ".s" -type "double3" 1 1.9720987657023754 2.0514814711623148 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "161C7758-4E30-B414-8B51-49A642A59332";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.095941860228776932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[550]" -type "float3" 0.055064827 0 -0.037176453 ;
	setAttr ".pt[551]" -type "float3" 0.055221099 0 -0.037298106 ;
	setAttr ".pt[552]" -type "float3" -0.055395883 0 0.0367167 ;
	setAttr ".pt[553]" -type "float3" -0.054255322 0 0.036223065 ;
	setAttr ".pt[554]" -type "float3" 0.054908253 0 -0.03705487 ;
	setAttr ".pt[555]" -type "float3" -0.055552524 0 0.03683845 ;
	setAttr ".pt[556]" -type "float3" 0.055399567 0 -0.036713939 ;
	setAttr ".pt[557]" -type "float3" 0.055247556 0 -0.036595218 ;
	setAttr ".pt[558]" -type "float3" -0.055060342 0 0.037179399 ;
	setAttr ".pt[559]" -type "float3" -0.055212848 0 0.037298109 ;
	setAttr ".pt[560]" -type "float3" 0.055552524 0 -0.036832426 ;
	setAttr ".pt[561]" -type "float3" -0.053924285 0 0.036688793 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "36DF0176-4B77-780D-25FF-618A4AB12797";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A65518FC-4E2F-0548-C810-5DAF0FDCEB48";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E5A4766F-4069-7126-6612-38A123EC5CC0";
createNode displayLayerManager -n "layerManager";
	rename -uid "D2EE18EA-41E9-AD4A-86C2-05A7C21EED98";
createNode displayLayer -n "defaultLayer";
	rename -uid "2C505395-4151-7752-CFAB-5087DFC98143";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "49A734D7-42E5-B1BF-123B-3C8B91DF5186";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3A11CA44-4E54-F1DF-96A2-1E8883494BA4";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "4338EBC2-4DBB-AE8B-EED6-B88B70C14E18";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "98285343-4DD9-F633-FDF5-B1B1790FB9A2";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1481314 -0.21061717 0.15034215 ;
	setAttr ".rs" 58538;
	setAttr ".lt" -type "double3" -2.1708708691913043e-016 -1.3578968903620805e-017 
		1.0223266762440577 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1481312714599143 -1.1966665503345042 -0.87539857730997217 ;
	setAttr ".cbx" -type "double3" -3.1481312714599143 0.7754322153678711 1.1760828938523427 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C907F22A-4A0F-F5FF-4DBA-1095B2F13FC8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1258049 -0.21061717 0.15034209 ;
	setAttr ".rs" 42282;
	setAttr ".lt" -type "double3" -1.9600804433088213e-016 3.8249861469562675e-017 0.99225824458981959 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1258048020385276 -1.1966665503345042 -0.87539857730997217 ;
	setAttr ".cbx" -type "double3" -2.1258048020385276 0.7754322153678711 1.1760827715745183 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2A38A517-4641-FE38-1842-A1BC7644D604";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1335465 -0.21061717 0.15034203 ;
	setAttr ".rs" 44266;
	setAttr ".lt" -type "double3" -2.5924517209562744e-016 -3.3969902803101196e-017 
		1.0824635395525322 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1335464917205345 -1.1758284807322967 -0.85372171485907233 ;
	setAttr ".cbx" -type "double3" -1.1335464917205345 0.75459414576566353 1.1544057868457942 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B74ED19E-4F84-7618-D387-22A6CDA86DAC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.010566437 0.01056644 ;
	setAttr ".tk[13]" -type "float3" 0 0.010566437 -0.01056644 ;
	setAttr ".tk[14]" -type "float3" 0 -0.010566437 0.01056644 ;
	setAttr ".tk[15]" -type "float3" 0 -0.010566437 -0.01056644 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A9D4F8AE-4770-1E1D-9FDC-C1A681757A9D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051082987 -0.21061723 0.15034197 ;
	setAttr ".rs" 55436;
	setAttr ".lt" -type "double3" -7.9738524337828933e-017 -7.6409800762929154e-018 
		0.39088961150508039 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.051082988836623322 -0.98828597185867439 -0.65863001393988663 ;
	setAttr ".cbx" -type "double3" -0.051082988836623322 0.56705151934579479 0.95931396364878396 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "809C0827-45A7-7FB2-7F4E-EF9EDC495D8D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.095097952 0.095097937
		 0 0.095097952 -0.095097937 0 -0.095097952 0.095097937 0 -0.095097952 -0.095097937;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F8B80CF6-45EE-2A11-DAAF-9EA3B32889E8";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1481314 -0.21061717 0.15034191 ;
	setAttr ".rs" 55245;
	setAttr ".lt" -type "double3" -4.606615967629061e-017 -2.7755575615628914e-017 1.0824635395525322 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1481312714599143 -1.1966665503345042 -0.87539857730997217 ;
	setAttr ".cbx" -type "double3" -4.1481312714599143 0.7754322153678711 1.1760824047410452 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "47441150-466F-008F-B6FE-E3B35DA8C3FC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" -4.4408921e-016 0.095097952 0.095097922 ;
	setAttr ".tk[21]" -type "float3" -4.4408921e-016 0.095097952 -0.095097922 ;
	setAttr ".tk[22]" -type "float3" -4.4408921e-016 -0.095097952 0.095097922 ;
	setAttr ".tk[23]" -type "float3" -4.4408921e-016 -0.095097952 -0.095097922 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "256A61AB-4FA5-669E-276A-4391A28AE658";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2305946 -0.21061717 0.15034185 ;
	setAttr ".rs" 42198;
	setAttr ".lt" -type "double3" -2.4987117088041614e-017 -2.7755575615628914e-017 
		1.1125319712067672 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2305945359252464 -1.1966665503345042 -0.87539857730997217 ;
	setAttr ".cbx" -type "double3" -5.2305945359252464 0.7754322153678711 1.1760822824632209 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "91EB73FC-41CE-C036-533C-D7A05626C271";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3431263 -0.21061717 0.15034179 ;
	setAttr ".rs" 36776;
	setAttr ".lt" -type "double3" -3.3762537127636863e-017 0 0.90205294962710791 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3431261979125511 -1.1341523415278814 -0.81036805109618504 ;
	setAttr ".cbx" -type "double3" -6.3431261979125511 0.71291800656124826 1.1110516339716094 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7F675D22-4BA0-B44D-0CA1-89A538888234";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[28:31]" -type "float3"  0 0.031699318 0.031699307
		 0 0.031699318 -0.031699307 0 -0.031699318 -0.031699307 0 -0.031699318 0.031699307;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C633B794-458C-D356-9A91-7EB478AE76D6";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2451792 -0.21061717 0.15034173 ;
	setAttr ".rs" 35976;
	setAttr ".lt" -type "double3" -2.4987117088042009e-017 0 1.1125319712067689 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2451790772460472 -1.1341522827547581 -0.81036805109618504 ;
	setAttr ".cbx" -type "double3" -7.2451790772460472 0.71291794778812501 1.1110515116937849 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3CD38DE8-4D1D-781E-431D-5586FAE8F6B2";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3577108 -0.21061717 0.15034167 ;
	setAttr ".rs" 52221;
	setAttr ".lt" -type "double3" -1.2683494539389051e-017 0 0.93212138128134825 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3577107392333509 -1.259180700368004 -0.9404291035237593 ;
	setAttr ".cbx" -type "double3" -8.3577107392333509 0.8379463654013708 1.2411124418435351 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "635AF685-4E3D-3EA3-C002-A49E38D7AD0A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  4.4408921e-016 0 3.7252903e-009
		 4.4408921e-016 0 -2.7939677e-009 4.4408921e-016 0 -2.7939677e-009 4.4408921e-016
		 0 3.7252903e-009 0 -0.063398637 -0.063398615 0 -0.063398637 0.063398615 0 0.063398637
		 0.063398615 0 0.063398637 -0.063398615;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "9532DBE1-4FD1-C475-99B3-1E899F688F98";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.2898321 -0.21061723 0.15034162 ;
	setAttr ".rs" 51484;
	setAttr ".lt" -type "double3" 2.9854462627844245e-017 -2.7755575615628914e-017 0.24054745323389426 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2898320160888197 -1.1966664915613812 -0.87539857730997217 ;
	setAttr ".cbx" -type "double3" -9.2898320160888197 0.77543203904850155 1.1760817933519234 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "E29D0A45-468F-F2EB-1EED-90BDBD4BD3DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0 0.031699322 0.031699307
		 0 0.031699322 -0.031699307 0 -0.031699322 -0.031699307 0 -0.031699322 0.031699307;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E1038C45-4E37-EC3C-E276-91BF4992A7DD";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5303793 -0.21061729 0.15034154 ;
	setAttr ".rs" 54504;
	setAttr ".lt" -type "double3" 7.7259765334881749e-018 2.7755575615628914e-017 0.090205294962709459 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5303791962646009 -0.82158129749476705 -0.48521535888833711 ;
	setAttr ".cbx" -type "double3" -9.5303791962646009 0.40034672743564104 0.78589845265246405 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "3307BDC6-412C-47B4-B66B-8B984460973D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 0.19019596 0.19019583 0
		 0.19019596 -0.19019583 0 -0.19019596 -0.19019583 0 -0.19019596 0.19019583;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0C2BE475-45E5-C74D-8088-43908519D9A8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33980665 -0.21061723 0.15034197 ;
	setAttr ".rs" 56065;
	setAttr ".lt" -type "double3" -1.8550728045707461e-016 -2.67778686385592e-017 0.91454948085900467 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33980665578617941 -0.80074340421192891 -0.46353800732613992 ;
	setAttr ".cbx" -type "double3" 0.33980665578617941 0.37950895169904941 0.76422195703503737 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "936D2608-4932-C476-F252-DF866DAA39CC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[48]" -type "float3" -0.016449686 0.18498032 0.18498026 ;
	setAttr ".tk[49]" -type "float3" -0.016449686 0.18498032 -0.18498026 ;
	setAttr ".tk[50]" -type "float3" -0.016449686 -0.18498032 -0.18498026 ;
	setAttr ".tk[51]" -type "float3" -0.016449686 -0.18498032 0.18498026 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "2EACE242-49BF-8E0F-D332-C0AD54E23EB0";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2543565 -0.21061723 0.15034197 ;
	setAttr ".rs" 38119;
	setAttr ".lt" -type "double3" -2.0671218580942203e-016 -2.3164965108250066e-017 
		0.9440510770157462 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.254356483361863 -0.80074340421192891 -0.46353800732613992 ;
	setAttr ".cbx" -type "double3" 1.254356483361863 0.37950895169904941 0.76422195703503737 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "7C093D3C-4157-4675-E020-AE87A691EBB6";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1984076 -0.21061723 0.15034197 ;
	setAttr ".rs" 59357;
	setAttr ".lt" -type "double3" -1.7240593993051133e-016 -1.955206157794076e-017 0.97355267317248906 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1984077490784157 -0.80074340421192891 -0.46353800732613992 ;
	setAttr ".cbx" -type "double3" 2.1984077490784157 0.37950895169904941 0.76422195703503737 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "8F1BA1BE-487A-6A5F-C1B8-838E48039572";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1719604 -0.21061723 0.15034197 ;
	setAttr ".rs" 44005;
	setAttr ".lt" -type "double3" -1.9205795072035621e-016 -2.635196553239482e-018 0.8850478847022627 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1719604529358376 -0.80074340421192891 -0.46353800732613992 ;
	setAttr ".cbx" -type "double3" 3.1719604529358376 0.37950895169904941 0.76422195703503737 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "AEEABA8D-4E3C-461A-7696-F798623A9334";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0570083 -0.21061723 0.15034197 ;
	setAttr ".rs" 50869;
	setAttr ".lt" -type "double3" -1.6585526966722984e-016 -1.5939158047631626e-017 
		1.0030542693292306 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0570083655334939 -0.80074340421192891 -0.46353800732613992 ;
	setAttr ".cbx" -type "double3" 4.0570083655334939 0.37950895169904941 0.76422195703503737 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "458D5EE8-44DD-0B21-99E5-8192EE20CDE4";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0600634 -0.21061723 0.15034197 ;
	setAttr ".rs" 41486;
	setAttr ".lt" -type "double3" -1.4465036431488261e-016 8.2035140376880304e-018 0.97355267317248817 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0600634612061013 -0.80074340421192891 -0.46353800732613992 ;
	setAttr ".cbx" -type "double3" 5.0600634612061013 0.37950895169904941 0.76422195703503737 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "DFB48282-46D5-0762-E47D-F889CEBC6250";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0336161 -0.21061723 0.15034197 ;
	setAttr ".rs" 43442;
	setAttr ".lt" -type "double3" -5.8616940356262909e-017 -5.4363498604413208e-017 
		0.23601276925393577 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0336161650635232 -0.80074340421192891 -0.46353800732613992 ;
	setAttr ".cbx" -type "double3" 6.0336161650635232 0.37950895169904941 0.76422195703503737 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "A166B17D-462A-B9C6-3EE8-EFA10407AA10";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2696285 -0.21061723 0.15034197 ;
	setAttr ".rs" 60337;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2696286238647927 -0.80074340421192891 -0.46353800732613992 ;
	setAttr ".cbx" -type "double3" 6.2696286238647927 0.37950895169904941 0.76422195703503737 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "13D3BD47-41CC-A52B-5269-938351F2A50E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2696285 -0.21061723 0.15034197 ;
	setAttr ".rs" 34606;
	setAttr ".lt" -type "double3" -1.1068321044924472e-016 5.9082087839981507e-018 0.5015271346646113 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2696286238647927 -0.86207909435222885 -0.52734263721188679 ;
	setAttr ".cbx" -type "double3" 6.2696286238647927 0.44084464183934935 0.82802658692078424 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "DD85F6B6-40DA-C516-0F39-02AEA2462C0C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  0 -0.031101745 -0.031101722
		 0 -0.031101745 0.031101722 0 0.031101745 -0.031101722 0 0.031101745 0.031101722;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "37B95E14-4431-590E-ED1A-1886759DA47D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7711554 -0.21061729 0.15034194 ;
	setAttr ".rs" 36479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7711554564453591 -0.8620791531253521 -0.52734263721188679 ;
	setAttr ".cbx" -type "double3" 6.7711554564453591 0.44084458306622609 0.82802652578187208 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "79A6235B-40D9-E331-0D93-45A2C039D2CE";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7711554 -0.21061732 0.15034191 ;
	setAttr ".rs" 55959;
	setAttr ".lt" -type "double3" -1.8395438589457237e-016 1.4281668471461697e-017 0.79654309623203545 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7711554564453591 -0.98475059217907512 -0.65495183584446848 ;
	setAttr ".cbx" -type "double3" 6.7711554564453591 0.56351596334682597 0.95563566327554161 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "E2F40650-42B4-5A98-BCF0-B4BF5AA81281";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[88:91]" -type "float3"  0 -0.062203489 -0.062203445
		 0 -0.062203489 0.062203445 0 0.062203489 -0.062203445 0 0.062203489 0.062203445;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "74C51182-4AF6-A085-0641-FDBF53B56250";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5676985 -0.21061735 0.15034188 ;
	setAttr ".rs" 39586;
	setAttr ".lt" -type "double3" -1.0257964562346009e-016 -3.2686077422558066e-017 
		0.4130223461943876 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5676985777832497 -1.046086223546252 -0.71875646573021545 ;
	setAttr ".cbx" -type "double3" 7.5676985777832497 0.6248515359408795 1.0194402320223763 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "F27FFA0E-4FCB-7D29-6584-D9B2991A3C41";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[92:95]" -type "float3"  0 -0.031101745 -0.031101722
		 0 -0.031101745 0.031101722 0 0.031101745 -0.031101722 0 0.031101745 0.031101722;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "49EBC8AE-48CC-1F38-3D2F-B9919F7E5BBB";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9807205 -0.21061741 0.15034185 ;
	setAttr ".rs" 47430;
	setAttr ".lt" -type "double3" -3.3704740704851055e-016 -3.3989129955002136e-019 
		1.357073423210136 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9807206191040505 -1.0460862823193751 -0.71875640459130319 ;
	setAttr ".cbx" -type "double3" 7.9807206191040505 0.62485147716775635 1.019440109744552 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "A3171C29-4ACD-2E7D-6689-72B73D7AC6E4";
	setAttr ".ics" -type "componentList" 2 "f[97]" "f[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.502677 -0.21061741 1.0186709 ;
	setAttr ".rs" 45722;
	setAttr ".lt" -type "double3" 0 -2.7755575615628914e-017 0.45895234465603796 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5676985777832497 -1.0460862823193751 1.0179019158531171 ;
	setAttr ".cbx" -type "double3" 9.4376555479980944 0.62485147716775635 1.0194399874667277 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "19B90A8C-4AB1-5FEC-F4F0-4C8F52FEFC52";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[100]" -type "float3" -0.0035042539 7.7715612e-015 0.00074975775 ;
	setAttr ".tk[101]" -type "float3" 0.099862099 7.7715612e-015 -0.00074974558 ;
	setAttr ".tk[102]" -type "float3" -0.0035042539 -7.7715612e-015 0.00074975775 ;
	setAttr ".tk[103]" -type "float3" 0.099862099 -7.7715612e-015 -0.00074974558 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "5551DB39-4808-FB6E-10DF-11912B576EE3";
	setAttr ".ics" -type "componentList" 2 "f[97]" "f[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5029192 -0.21061741 1.4776231 ;
	setAttr ".rs" 38777;
	setAttr ".lt" -type "double3" -1.4608828857365141e-015 0 0.41961359219844957 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8586560286499489 -1.0460862823193751 1.4768538158568019 ;
	setAttr ".cbx" -type "double3" 9.1471825636841295 0.62485147716775635 1.4783923154427978 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "264072EB-4568-DB24-CDBE-54A520499E5F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[104:109]" -type "float3"  0.29095757 0 0 0.29095757
		 0 0 0.16238645 0 7.2759576e-012 0.16238645 0 7.2759576e-012 -0.29095757 0 0 -0.29095757
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "F4B9F92C-4A94-12DC-1E77-2B91DF536D10";
	setAttr ".ics" -type "componentList" 2 "f[97]" "f[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5032406 -0.21061741 1.8972363 ;
	setAttr ".rs" 38128;
	setAttr ".lt" -type "double3" 3.28783991168874e-016 0 0.51140413431521237 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9517622984863747 -1.0460862823193751 1.8964667999045461 ;
	setAttr ".cbx" -type "double3" 9.0547190703369616 0.62485147716775635 1.8980057886018395 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "F1A255E1-42A7-BA77-AA61-1FBE7FCE2B2A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[110:115]" -type "float3"  0.093106665 0 0 0.093106665
		 0 0 0.051937833 0 0 0.051937833 0 0 -0.093106665 0 0 -0.093106665 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "56614A0D-4582-5F9C-E6DA-F69216EC1A74";
	setAttr ".ics" -type "componentList" 2 "f[97]" "f[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5036993 -0.21061741 2.4086401 ;
	setAttr ".rs" 38871;
	setAttr ".lt" -type "double3" -3.9732420319479747e-016 2.7755575615628914e-017 0.28848440134512904 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8965693510986794 -1.0460862823193751 2.4078703229141993 ;
	setAttr ".cbx" -type "double3" 9.1108284987427233 0.62485147716775635 2.40940980072279 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "30932855-42B7-C20C-E58B-15BC18A33DE0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[116:121]" -type "float3"  -0.055193581 0 0 -0.055193581
		 0 0 -0.030763196 0 0 -0.030763196 0 0 0.055193581 0 0 0.055193581 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "0B96CB3E-4C48-2FF3-63BC-7095DF74BE5C";
	setAttr ".ics" -type "componentList" 2 "f[97]" "f[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5039339 -0.21061741 2.6971245 ;
	setAttr ".rs" 64397;
	setAttr ".lt" -type "double3" 5.7060938298091458e-016 0 0.091790832347560705 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7278586424805153 -1.0460862823193751 2.6963545245721283 ;
	setAttr ".cbx" -type "double3" 9.2800093687988756 0.62485147716775635 2.6978944914920167 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "8BC6E2CB-4CC9-5714-7C84-C2A73C3AC89C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[122:127]" -type "float3"  -0.16871211 0 0 -0.16871211
		 0 0 -0.093998916 0 0 -0.093998916 0 0 0.16871211 0 0 0.16871211 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "833A188D-4D7B-9710-3B71-A69B82C995C7";
	setAttr ".ics" -type "componentList" 2 "f[97]" "f[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5039921 -0.21061741 2.7889154 ;
	setAttr ".rs" 58684;
	setAttr ".lt" -type "double3" 1.4549974096514156e-015 0 0.46147484407128253 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6502448119141091 -1.0460862823193751 2.7881453080896859 ;
	setAttr ".cbx" -type "double3" 9.3577395476318834 0.62485147716775635 2.7896852750095738 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "7701E974-4852-2E0C-95E7-89AAEA94E678";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[128:133]" -type "float3"  -0.077613354 0 0 -0.077613354
		 0 0 -0.043239512 0 0 -0.043239512 0 0 0.077613354 0 0 0.077613354 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "C04B9A70-480D-276F-E51F-33A86D451762";
	setAttr ".ics" -type "componentList" 2 "f[97]" "f[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5042601 -0.21061741 3.2503898 ;
	setAttr ".rs" 33633;
	setAttr ".lt" -type "double3" 9.876529102344862e-016 2.7755575615628914e-017 0.34960205085266677 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6502457655884255 -1.0460862823193751 3.2496196161930144 ;
	setAttr ".cbx" -type "double3" 9.3582736052490709 0.62485147716775635 3.2511600722242 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "E2C94AA3-49E6-F1AB-00FE-E29B0220BC45";
	setAttr ".ics" -type "componentList" 2 "f[97]" "f[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5044622 -0.21061741 3.599992 ;
	setAttr ".rs" 34274;
	setAttr ".lt" -type "double3" 7.4009292008107679e-016 2.7755575615628914e-017 0.15382501200556431 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6502467192627419 -1.0460862823193751 3.5992214536854688 ;
	setAttr ".cbx" -type "double3" 9.3586779631592272 0.62485147716775635 3.600762398827952 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "D6427813-412F-2D10-954A-D28FC93DBDBF";
	setAttr ".ics" -type "componentList" 2 "f[95]" "f[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4509945 -0.21061741 -0.71798724 ;
	setAttr ".rs" 34810;
	setAttr ".lt" -type "double3" 0 1.8095232901009105e-017 0.30552415893545093 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5676985777832497 -1.0460862823193751 -0.71875628231347888 ;
	setAttr ".cbx" -type "double3" 9.3342896498657701 0.62485147716775635 -0.71721821069986824 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "7F7E911E-4487-3F7E-5C80-3FA477935D9D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[146]" -type "float3" 0.20882988 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.20882988 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.1162661 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.1162661 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.20882988 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.20882988 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "35775003-4244-34B6-A3C9-8C81450EA7D8";
	setAttr ".ics" -type "componentList" 1 "f[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.6577654 -0.21061741 -1.0235112 ;
	setAttr ".rs" 55692;
	setAttr ".lt" -type "double3" 5.6280934773722535e-016 2.3745305382908226e-017 0.48602929028532682 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9808941878296364 -1.0460862823193751 -1.0242802656283219 ;
	setAttr ".cbx" -type "double3" 9.334636787316942 0.62485147716775635 -1.0227421328757988 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "9A99705F-4352-E9EE-503A-EC98D2C42C9C";
	setAttr ".ics" -type "componentList" 1 "f[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5749941 -0.21061741 -1.5095401 ;
	setAttr ".rs" 43213;
	setAttr ".lt" -type "double3" 3.0545227805434116e-015 -9.1018305249827535e-018 0.52760503519240542 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.1214896239258287 -1.0460862823193751 -1.5103091836397606 ;
	setAttr ".cbx" -type "double3" 9.0284977950073717 0.62485147716775635 -1.5087710508872378 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "79699E79-488D-A210-4956-DD9473BF2B05";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[158:161]" -type "float3"  0.1400429 0 0 0.1400429 0
		 0 -0.30669242 0 0 -0.30669242 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "BC06A5F1-4801-1DB1-7C6E-568848E4F345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.312027 0.62485147 -2.0371444 ;
	setAttr ".rs" 58839;
	setAttr ".lt" -type "double3" -1.4710455076283324e-015 1.1102230246251565e-016 0.85797339341520917 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9538908995605935 0.62485147716775635 -2.1214135203464726 ;
	setAttr ".cbx" -type "double3" 8.6701623000122545 0.62485147716775635 -1.9528753049300778 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "0BC943C4-47AF-43E4-1E3E-1591761CD058";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[158:165]" -type "float3"  -0.13371415 0 0 -0.13371415
		 0 0 -0.032935482 0 0 -0.032935482 0 0 -0.16849346 -2.220446e-015 0.041452017 -0.073615909
		 2.220446e-015 0.041452017 -0.35923019 -2.220446e-015 -0.041452046 -0.28745812 2.220446e-015
		 -0.041452046;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "0FDF1BA3-454E-93F8-E815-BD90F19ECECB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[330]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9778428 1.2280039 -2.631108 ;
	setAttr ".rs" 55629;
	setAttr ".lt" -type "double3" -6.106226635438361e-016 0.86196170511808967 -2.2204460492503131e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7320748366333474 1.228003836282755 -2.7935047778934781 ;
	setAttr ".cbx" -type "double3" 8.2236109770752428 1.228003836282755 -2.4687111545168396 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "CE62622C-4BCE-A34C-16EB-368AEA55D03C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[166:167]" -type "float3"  -0.082056656 0 0.038083594
		 -0.30679244 0 -0.038083594;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "04FBF98D-49FD-955A-033B-D8B7E93CA698";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4257708 1.795549 -3.0751522 ;
	setAttr ".rs" 53609;
	setAttr ".lt" -type "double3" -3.8857805861880479e-016 0.77451745103106773 2.2204460492503131e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2257100142456521 1.7955490864407873 -3.2684448091257381 ;
	setAttr ".cbx" -type "double3" 7.6258317030884255 1.7955490864407873 -2.8818595545467462 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "5B8A464A-444F-F2D7-C482-6EAECA6C25E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[168:169]" -type "float3"  -0.14871691 0 0.062446631
		 -0.24013206 0 0.03232608;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "41F23E51-48ED-C135-87FD-C788DCD786EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8423991 2.2856379 -3.4370294 ;
	setAttr ".rs" 65361;
	setAttr ".lt" -type "double3" -2.7755575615628914e-016 0.7137406185942059 1.1102230246251565e-015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.67345915212407 2.2856379428165026 -3.6260264974353995 ;
	setAttr ".cbx" -type "double3" 7.0113392867065896 2.2856379428165026 -3.2480319936840765 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "C1EB6599-4BE3-EF6B-7052-06934078EC59";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[170:171]" -type "float3"  -0.13552903 0 0.0317536 -0.19777019
		 0 0.035941198;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "99FC0160-4F10-5466-8A35-FBA6554B918C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4125557 2.7063878 -3.7154131 ;
	setAttr ".rs" 57140;
	setAttr ".lt" -type "double3" 1.4155343563970746e-015 0.58431701708822703 1.3877787807814457e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2908392943359841 2.7063876790007249 -3.8856218294232403 ;
	setAttr ".cbx" -type "double3" 6.5342722929932107 2.7063876790007249 -3.5452042793178586 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "12F4862D-41F0-68E2-1078-3D98FBB05E32";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[172:173]" -type "float3"  0.047223851 0 0.042434644
		 -0.047223851 0 0.060751673;
createNode polyTweak -n "polyTweak25";
	rename -uid "F1D8DD25-4929-0FE7-A470-29BDA0518800";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[174]" -type "float3" 0.061566189 -2.220446e-016 -0.041966863 ;
	setAttr ".tk[175]" -type "float3" -0.061566189 -2.220446e-016 0.041966863 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BD5177C5-4AE9-40EB-7028-D7B324E7AB6A";
	setAttr ".dc" -type "componentList" 1 "f[164:168]";
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "3EF66DD0-43C2-B2C8-A344-DAB9C87CB14A";
	setAttr ".ics" -type "componentList" 1 "f[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3479128 -0.21061741 -2.0371432 ;
	setAttr ".rs" 63535;
	setAttr ".lt" -type "double3" 1.2073675392798577e-015 -3.0357660829594124e-017 0.48247202902120445 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9538908995605935 -1.0460862823193751 -2.121412297568229 ;
	setAttr ".cbx" -type "double3" 8.7419339217163561 0.62485147716775635 -1.9528740821518347 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "A1F04A9F-4325-9512-2816-DE92D042C031";
	setAttr ".ics" -type "componentList" 1 "f[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0187159 -0.21621314 -2.5063508 ;
	setAttr ".rs" 46412;
	setAttr ".lt" -type "double3" -4.4408920985006262e-016 -1.1275702593849246e-017 
		0.6175550189072766 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7402907408691872 -1.0516819538326043 -2.6808969284469515 ;
	setAttr ".cbx" -type "double3" 8.2971411742187975 0.61925568810828058 -2.3318047449263957 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "D3DEC554-46CE-0997-F8C9-1F948EDF9F2F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[166]" -type "float3" -0.10138576 -4.3298698e-015 0.044005781 ;
	setAttr ".tk[167]" -type "float3" -0.12556279 4.3298698e-015 0.033132259 ;
	setAttr ".tk[168]" -type "float3" -0.31428856 -4.3298698e-015 -0.035780292 ;
	setAttr ".tk[169]" -type "float3" -0.33257759 4.3298698e-015 -0.044005759 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "EAC9F58A-4F3D-DD1A-4781-9ABD90AA4E7F";
	setAttr ".ics" -type "componentList" 1 "f[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5051198 -0.22290674 -3.0203192 ;
	setAttr ".rs" 59572;
	setAttr ".lt" -type "double3" -3.3306690738754696e-016 5.5511151231257827e-017 0.60739441904470548 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2978478468872536 -1.0583755072871321 -3.1948653511002107 ;
	setAttr ".cbx" -type "double3" 7.7123919524170388 0.61256201710750657 -2.8457729230240059 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "451509DF-4C7E-9D58-F4F0-4E879147FC82";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[170:173]" -type "float3"  -0.10014807 0 0 -0.11821599
		 0 0 -0.22878669 0 0 -0.24245429 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "1E2AC7C0-4504-BC37-8EB4-C0A2D3CCB958";
	setAttr ".ics" -type "componentList" 1 "f[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8831825 -0.22880198 -3.4729822 ;
	setAttr ".rs" 52270;
	setAttr ".lt" -type "double3" -1.3877787807814457e-015 9.9746599868666408e-018 0.6920452864396216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7820387877441872 -1.0642706866361675 -3.5958003974781985 ;
	setAttr ".cbx" -type "double3" 6.9843264616943825 0.60666672021222479 -3.3501640573627247 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "CB7185F0-47BF-1A2F-2CAB-5DB21AF54534";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[174:177]" -type "float3"  -0.11085332 -3.1086245e-015
		 -0.025214888 -0.1351454 3.1086245e-015 -0.023469426 -0.30473417 -3.1086245e-015 0.023894407
		 -0.32310975 3.1086245e-015 0.025214888;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "11C5B758-4931-0B56-0ADE-C3815EFE321C";
	setAttr ".ics" -type "componentList" 1 "f[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.335928 -0.23278475 -3.7784493 ;
	setAttr ".rs" 47032;
	setAttr ".lt" -type "double3" 8.4654505627668186e-016 6.5268970783627367e-017 0.26674099511600791 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2595292128540505 -1.0682533885564101 -3.9180115132045237 ;
	setAttr ".cbx" -type "double3" 6.4123269118286599 0.60268390074573563 -3.6388871898894375 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "D06EB311-4A2F-DC9B-8B7A-DE92D6A08EA0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[178:181]" -type "float3"  0.024744734 -5.9952043e-015
		 0.06573838 0.020744154 5.9952043e-015 0.063316531 -0.02171842 -5.9952043e-015 0.051246755
		 -0.024744745 5.9952043e-015 0.049414765;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D6950AF9-4E35-BC57-3F1A-D99EAAFF0455";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[150]" "e[154]" "e[158]" "e[162]" "e[166]" "e[170]" "e[174]" "e[178]" "e[182]" "e[186]" "e[190]" "e[193]" "e[196]" "e[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".wt" 0.66865044832229614;
	setAttr ".dr" no;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "BC711343-442C-B92C-71E5-98805BAB2CFC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[182:185]" -type "float3"  0.032256674 0 -0.0052912207
		 0.021979449 0 -0.0043929112 -0.024483284 0 0.0046116728 -0.032256674 0 0.0052912217;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B45798A4-48EB-5FFC-6267-6D806CD6EED0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[6:7]" "e[18]" "e[26]" "e[34]" "e[42]" "e[50]" "e[58]" "e[66]" "e[74]" "e[82]" "e[90]" "e[98]" "e[106]" "e[114]" "e[122]" "e[130]" "e[138]" "e[146]" "e[154]" "e[162]" "e[170]" "e[178]" "e[186]" "e[193]" "e[200]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".wt" 0.53547334671020508;
	setAttr ".dr" no;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BD3AB356-4373-761B-06C2-C0AFACF6B686";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 86 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]" "e[128]" "e[131]" "e[136]" "e[139]" "e[144]" "e[147]" "e[152]" "e[155]" "e[160]" "e[163]" "e[168]" "e[171]" "e[176]" "e[179]" "e[184]" "e[187]" "e[198]" "e[201]" "e[204]" "e[212]" "e[216]" "e[224]" "e[228]" "e[236]" "e[240]" "e[248]" "e[252]" "e[260]" "e[264]" "e[272]" "e[276]" "e[284]" "e[288]" "e[292]" "e[297]" "e[301]" "e[305]" "e[310]" "e[314]" "e[318]" "e[322]" "e[326]" "e[330]" "e[334]" "e[338]" "e[342]" "e[346]" "e[350]" "e[354]" "e[358]" "e[362]" "e[366]" "e[374]" "e[426]" "e[478]" "e[530]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".wt" 0.73869532346725464;
	setAttr ".dr" no;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B355F422-498A-5B58-D7A1-76ACD2968075";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 87 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[48]" "e[56]" "e[64]" "e[72]" "e[80]" "e[88]" "e[96]" "e[107]" "e[115]" "e[123]" "e[131]" "e[139]" "e[147]" "e[155]" "e[163]" "e[171]" "e[179]" "e[187]" "e[201]" "e[204]" "e[212]" "e[216]" "e[224]" "e[228]" "e[236]" "e[240]" "e[248]" "e[252]" "e[260]" "e[264]" "e[272]" "e[276]" "e[284]" "e[288]" "e[292]" "e[297]" "e[426]" "e[530]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".wt" 0.37271133065223694;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1487E349-48FE-B88E-45B0-E2948FEE40B8";
	setAttr ".dc" -type "componentList" 9 "f[74:77]" "f[205]" "f[219]" "f[257]" "f[271]" "f[312]" "f[360]" "f[400]" "f[448]";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "2931C7CC-420F-3D7F-A8C6-1BA750119EEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[100:101]" "e[103]" "e[105]" "e[396]" "e[446]" "e[498]" "e[548]" "e[606]" "e[724]" "e[780]" "e[898]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".wt" 0.12773869931697845;
	setAttr ".re" 780;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "61AD4A05-4ECD-36BC-1595-F399A7E249F8";
	setAttr ".uopa" yes;
	setAttr -s 466 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 9.3132257e-010 0 0 9.3132257e-010
		 0 -9.3132257e-010 9.3132257e-010 0 -9.3132257e-010 9.3132257e-010 0 -9.3132257e-010
		 -9.3132257e-010 0 -9.3132257e-010 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010
		 9.3132257e-010 0 -9.3132257e-010 9.3132257e-010 0 9.3132257e-010 9.3132257e-010 -9.3132257e-010
		 -9.3132257e-010 9.3132257e-010 -9.3132257e-010 9.3132257e-010 1.8626451e-009 9.3132257e-010
		 9.3132257e-010 1.8626451e-009 9.3132257e-010 -9.3132257e-010 1.8626451e-009 9.3132257e-010
		 9.3132257e-010 1.8626451e-009 9.3132257e-010 -9.3132257e-010 0 0 0 0 0 0 0 0 0 0
		 0 0 7.4505806e-009 0 9.3132257e-010 7.4505806e-009 0 -9.3132257e-010 7.4505806e-009
		 9.3132257e-010 9.3132257e-010 7.4505806e-009 9.3132257e-010 -9.3132257e-010 -7.4505806e-009
		 0 -9.3132257e-010 -7.4505806e-009 0 9.3132257e-010 -7.4505806e-009 -9.3132257e-010
		 9.3132257e-010 -7.4505806e-009 -9.3132257e-010 -9.3132257e-010 2.9802322e-008 0 -9.3132257e-010
		 2.9802322e-008 0 9.3132257e-010 2.9802322e-008 -1.8626451e-009 9.3132257e-010 2.9802322e-008
		 -1.8626451e-009 -9.3132257e-010 -1.4901161e-008 0 -9.3132257e-010 -1.4901161e-008
		 0 9.3132257e-010 -1.4901161e-008 -1.8626451e-009 9.3132257e-010 -1.4901161e-008 -1.8626451e-009
		 -9.3132257e-010 0 0 -9.3132257e-010 0 0 9.3132257e-010 0 0 9.3132257e-010 0 0 -9.3132257e-010
		 1.4901161e-008 0 -9.3132257e-010 1.4901161e-008 0 9.3132257e-010 1.4901161e-008 -1.8626451e-009
		 9.3132257e-010 1.4901161e-008 -1.8626451e-009 -9.3132257e-010 -2.9802322e-008 -9.3132257e-010
		 -9.3132257e-010 -2.9802322e-008 -9.3132257e-010 -9.3132257e-010 -2.9802322e-008 9.3132257e-010
		 -9.3132257e-010 -2.9802322e-008 9.3132257e-010 -9.3132257e-010 1.4901161e-008 2.3283064e-010
		 -2.3283064e-010 1.4901161e-008 2.3283064e-010 -4.6566129e-010 1.4901161e-008 2.3283064e-010
		 -4.6566129e-010 1.4901161e-008 2.3283064e-010 -2.3283064e-010 -7.4505806e-009 0 9.3132257e-010
		 -7.4505806e-009 0 -9.3132257e-010 -7.4505806e-009 9.3132257e-010 9.3132257e-010 -7.4505806e-009
		 9.3132257e-010 -9.3132257e-010 7.4505806e-009 0 9.3132257e-010 7.4505806e-009 0 -9.3132257e-010
		 7.4505806e-009 9.3132257e-010 9.3132257e-010 7.4505806e-009 9.3132257e-010 -9.3132257e-010
		 -2.9802322e-008 0 9.3132257e-010 -2.9802322e-008 0 -9.3132257e-010 -2.9802322e-008
		 9.3132257e-010 9.3132257e-010 -2.9802322e-008 9.3132257e-010 -9.3132257e-010 1.4901161e-008
		 0 9.3132257e-010 1.4901161e-008 0 -9.3132257e-010 1.4901161e-008 9.3132257e-010 9.3132257e-010
		 1.4901161e-008 9.3132257e-010 -9.3132257e-010 1.4901161e-008 0 9.3132257e-010 1.4901161e-008
		 0 -9.3132257e-010 1.4901161e-008 9.3132257e-010 9.3132257e-010 1.4901161e-008 9.3132257e-010
		 -9.3132257e-010 -1.4901161e-008 0 9.3132257e-010 -1.4901161e-008 0 -9.3132257e-010
		 -1.4901161e-008 9.3132257e-010 9.3132257e-010 -1.4901161e-008 9.3132257e-010 -9.3132257e-010
		 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0;
	setAttr ".tk[166:331]" 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 7.4505806e-008 0.13552286
		 0 5.9604645e-008 0.083971106 2.3283064e-009 1.3411045e-007 0.033832952 -1.1641532e-010
		 1.3411045e-007 -0.033832707 -1.1641532e-010 5.9604645e-008 -0.083970755 2.3283064e-009
		 7.4505806e-008 -0.13552251 0 -1.4901161e-007 -0.14411448 1.3969839e-009 0 -0.12693052
		 2.3283064e-009 -7.4505806e-008 -0.12693052 2.3283064e-009 -5.9604645e-008 -0.13552251
		 0 3.7252903e-009 -0.13552251 0 1.4901161e-008 -0.13552251 0 4.1909516e-009 -0.13552251
		 0 -7.4505806e-009 -0.13265853 1.8626451e-009 7.4505806e-009 -0.10688266 -2.5611371e-009
		 -7.4505806e-009 -0.081106812 1.6298145e-009 5.9604645e-008 -0.081106812 1.6298145e-009
		 6.7055225e-008 -0.081106812 1.6298145e-009 2.9802322e-008 -0.081106812 1.6298145e-009
		 -4.4703484e-008 -0.081106812 1.6298145e-009 -1.1920929e-007 -0.081106812 1.6298145e-009
		 -1.6391277e-007 -0.081106812 1.6298145e-009 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 -1.6391277e-007
		 0.08110714 1.6298145e-009 -1.1920929e-007 0.08110714 1.6298145e-009 -4.4703484e-008
		 0.08110714 1.6298145e-009 2.9802322e-008 0.08110714 1.6298145e-009 6.7055225e-008
		 0.08110714 1.6298145e-009 5.9604645e-008 0.08110714 1.6298145e-009 -7.4505806e-009
		 0.08110714 1.6298145e-009 7.4505806e-009 0.10688303 -2.5611371e-009 -7.4505806e-009
		 0.13265872 1.8626451e-009 4.1909516e-009 0.13552287 0 1.4901161e-008 0.13552287 0
		 3.7252903e-009 0.13552287 0 -5.9604645e-008 0.13552287 0 -7.4505806e-008 0.12693089
		 2.3283064e-009 0 0.12693089 2.3283064e-009 -1.4901161e-007 0.14411448 1.3969839e-009
		 7.4505806e-008 0.13552286 -1.6298145e-009 5.9604645e-008 0.083971106 1.3969839e-009
		 1.3411045e-007 0.033832952 6.9849193e-010 1.3411045e-007 -0.033832707 6.9849193e-010
		 5.9604645e-008 -0.083970755 1.3969839e-009 7.4505806e-008 -0.13552251 -1.6298145e-009
		 -1.4901161e-007 -0.14411448 -3.7252903e-009 0 -0.12693052 1.8626451e-009 -7.4505806e-008
		 -0.12693052 1.8626451e-009 -5.9604645e-008 -0.13552251 -1.6298145e-009 3.7252903e-009
		 -0.13552251 -1.6298145e-009 1.4901161e-008 -0.13552251 -1.6298145e-009 4.1909516e-009
		 -0.13552251 -1.6298145e-009 -7.4505806e-009 -0.13265853 -2.0954758e-009 7.4505806e-009
		 -0.10688266 9.3132257e-010 -7.4505806e-009 -0.081106812 -2.0954758e-009 5.9604645e-008
		 -0.081106812 -2.0954758e-009 6.7055225e-008 -0.081106812 -2.0954758e-009 2.9802322e-008
		 -0.081106812 -2.0954758e-009 -2.9802322e-008 -0.081106812 -2.0954758e-009 -1.1920929e-007
		 -0.081106812 -2.0954758e-009 -1.6391277e-007 -0.081106812 -2.0954758e-009 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 -1.6391277e-007 0.08110714 -2.0954758e-009 -1.1920929e-007 0.08110714
		 -2.0954758e-009 -2.9802322e-008 0.08110714 -2.0954758e-009 2.9802322e-008 0.08110714
		 -2.0954758e-009 6.7055225e-008 0.08110714 -2.0954758e-009 5.9604645e-008 0.08110714
		 -2.0954758e-009 -7.4505806e-009 0.08110714 -2.0954758e-009 7.4505806e-009 0.10688303
		 9.3132257e-010 -7.4505806e-009 0.13265872 -2.0954758e-009 4.1909516e-009 0.13552287
		 -1.6298145e-009 1.4901161e-008 0.13552287 -1.6298145e-009 3.7252903e-009 0.13552287
		 -1.6298145e-009 -5.9604645e-008 0.13552287 -1.6298145e-009 -7.4505806e-008 0.12693089
		 1.8626451e-009 0 0.12693089 1.8626451e-009 -1.4901161e-007 0.14411448 -3.7252903e-009
		 -1.4901161e-007 -1.3969839e-009 0.099481098 7.4505806e-008 -4.6566129e-009 0.093550414
		 5.9604645e-008 -6.9849193e-010 0.057964593 1.3411045e-007 -4.6566129e-010 0.02335472
		 1.3411045e-007 0.016151601 0.0066307634 1.3411045e-007 0.016151601 -0.0078773815
		 1.3411045e-007 -4.6566129e-010 -0.023354441 5.9604645e-008 -6.9849193e-010 -0.057964358
		 7.4505806e-008 -4.6566129e-009 -0.093550146 -1.4901161e-007 -1.3969839e-009 -0.099481098
		 0 -2.7939677e-009 -0.087619185 -7.4505806e-008 -2.7939677e-009 -0.087619185 -5.9604645e-008
		 -1.8626451e-009 -0.093550146 3.7252903e-009 -1.8626451e-009 -0.093550146 1.4901161e-008
		 -1.8626451e-009 -0.093550146 4.1909516e-009 -1.8626451e-009 -0.093550146 -7.4505806e-009
		 6.519258e-009 -0.091573134 7.4505806e-009 3.7252903e-009 -0.073780261 -7.4505806e-009
		 -2.3283064e-010 -0.055987336 5.9604645e-008 -2.3283064e-010 -0.055987336 6.7055225e-008
		 -2.3283064e-010 -0.055987336 -7.4505806e-009 -2.3283064e-010 -0.055987336 -2.9802322e-008
		 -2.3283064e-010 -0.055987336 -1.1920929e-007 -2.3283064e-010 -0.055987336 -1.6391277e-007
		 -2.3283064e-010 -0.055987336 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0;
	setAttr ".tk[332:465]" 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 -1.6391277e-007 -2.3283064e-010
		 0.055987701 -1.1920929e-007 -2.3283064e-010 0.055987701 -2.9802322e-008 -2.3283064e-010
		 0.055987701 -7.4505806e-009 -2.3283064e-010 0.055987701 6.7055225e-008 -2.3283064e-010
		 0.055987701 5.9604645e-008 -2.3283064e-010 0.055987701 -7.4505806e-009 -2.3283064e-010
		 0.055987701 7.4505806e-009 3.7252903e-009 0.073780619 -7.4505806e-009 6.519258e-009
		 0.091573521 4.1909516e-009 -1.8626451e-009 0.093550414 1.4901161e-008 -1.8626451e-009
		 0.093550414 3.7252903e-009 -1.8626451e-009 0.093550414 -5.9604645e-008 -1.8626451e-009
		 0.093550414 -7.4505806e-008 -2.7939677e-009 0.08761926 0 -2.7939677e-009 0.08761926
		 -1.4901161e-007 -3.7252903e-009 0.099481098 7.4505806e-008 -3.7252903e-009 0.093550414
		 5.9604645e-008 -4.6566129e-010 0.057964608 1.3411045e-007 -1.1641532e-009 0.02335472
		 1.3411045e-007 -0.015202985 0.0066307634 1.3411045e-007 -0.015202989 -0.0078773815
		 1.3411045e-007 -1.0477379e-009 -0.023354441 5.9604645e-008 -4.6566129e-010 -0.057964358
		 7.4505806e-008 -4.6566129e-009 -0.093550146 -1.4901161e-007 -3.7252903e-009 -0.099481098
		 0 2.7939677e-009 -0.087619185 -7.4505806e-008 2.7939677e-009 -0.087619185 -5.9604645e-008
		 -3.7252903e-009 -0.093550146 3.7252903e-009 -3.7252903e-009 -0.093550146 1.4901161e-008
		 -3.7252903e-009 -0.093550146 4.1909516e-009 -3.7252903e-009 -0.093550146 -7.4505806e-009
		 2.7939677e-009 -0.091573134 7.4505806e-009 4.6566129e-010 -0.073780261 -7.4505806e-009
		 3.0267984e-009 -0.055987336 5.9604645e-008 3.0267984e-009 -0.055987336 6.7055225e-008
		 3.0267984e-009 -0.055987336 2.9802322e-008 3.0267984e-009 -0.055987336 0 3.0267984e-009
		 -0.055987336 -1.1920929e-007 3.0267984e-009 -0.055987336 -1.6391277e-007 3.0267984e-009
		 -0.055987336 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625 0 0 1.38627625
		 0 0 1.38627625 0 0 -1.6391277e-007 3.0267984e-009 0.055987701 -1.1920929e-007 3.0267984e-009
		 0.055987701 -2.9802322e-008 3.0267984e-009 0.055987701 -7.4505806e-009 3.0267984e-009
		 0.055987701 3.7252903e-008 3.0267984e-009 0.055987701 5.9604645e-008 3.0267984e-009
		 0.055987701 -7.4505806e-009 3.0267984e-009 0.055987701 7.4505806e-009 9.3132257e-010
		 0.073780626 -1.6763806e-008 2.3283064e-009 0.091573521 4.1909516e-009 -3.259629e-009
		 0.093550414 1.4901161e-008 -3.259629e-009 0.093550414 3.7252903e-009 -3.259629e-009
		 0.093550414 -5.9604645e-008 -3.259629e-009 0.093550414 -7.4505806e-008 2.7939677e-009
		 0.08761926 0 2.7939677e-009 0.08761926;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6D58FCC1-4678-D341-9A9F-EF978ED63A16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[100:101]" "e[103]" "e[105]" "e[396]" "e[498]" "e[606]" "e[780]" "e[925]" "e[927]" "e[931]" "e[933]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -3.6481312714599143 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".wt" 0.48723801970481873;
	setAttr ".re" 780;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "8C89905E-4A47-5B99-1B64-B48B3E63B762";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[617:618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -5.0348563018603834 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".wt" 0.46807572245597839;
	setAttr ".re" 836;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "ECA1D622-4622-B80D-A68D-039BE4D2F352";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.048616808 -0.055168971 ;
	setAttr ".tk[1]" -type "float3" -1.8626451e-009 0.048616808 -0.055168971 ;
	setAttr ".tk[2]" -type "float3" 0 -0.048616942 -0.055168971 ;
	setAttr ".tk[3]" -type "float3" -1.8626451e-009 -0.048616942 -0.055168971 ;
	setAttr ".tk[4]" -type "float3" 0 -0.048616942 0.055168815 ;
	setAttr ".tk[5]" -type "float3" -1.8626451e-009 -0.048616942 0.055168815 ;
	setAttr ".tk[6]" -type "float3" 0 0.048616808 0.055168815 ;
	setAttr ".tk[7]" -type "float3" -1.8626451e-009 0.048616808 0.055168815 ;
	setAttr ".tk[8]" -type "float3" 4.6566129e-010 0.048616808 0.055168815 ;
	setAttr ".tk[9]" -type "float3" 4.6566129e-010 0.048616808 -0.055168971 ;
	setAttr ".tk[10]" -type "float3" 4.6566129e-010 -0.048616942 0.055168815 ;
	setAttr ".tk[11]" -type "float3" 4.6566129e-010 -0.048616942 -0.055168971 ;
	setAttr ".tk[12]" -type "float3" -9.3132257e-010 0.047589395 0.054002937 ;
	setAttr ".tk[13]" -type "float3" -9.3132257e-010 0.047589395 -0.054003153 ;
	setAttr ".tk[14]" -type "float3" -9.3132257e-010 -0.047589462 0.054002937 ;
	setAttr ".tk[15]" -type "float3" -9.3132257e-010 -0.047589462 -0.054003153 ;
	setAttr ".tk[16]" -type "float3" 0 0.038342662 0.043510031 ;
	setAttr ".tk[17]" -type "float3" 0 0.038342662 -0.043510247 ;
	setAttr ".tk[18]" -type "float3" 0 -0.038342789 0.043510031 ;
	setAttr ".tk[19]" -type "float3" 0 -0.038342789 -0.043510247 ;
	setAttr ".tk[20]" -type "float3" 0 0.0086982911 0.012915574 ;
	setAttr ".tk[21]" -type "float3" 0 0.0086982911 -0.012915818 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0086984541 0.012915574 ;
	setAttr ".tk[23]" -type "float3" 0 -0.0086984541 -0.012915818 ;
	setAttr ".tk[24]" -type "float3" 3.7252903e-009 0.048616808 0.055168815 ;
	setAttr ".tk[25]" -type "float3" 3.7252903e-009 0.048616808 -0.055168971 ;
	setAttr ".tk[26]" -type "float3" 3.7252903e-009 -0.048616942 -0.055168971 ;
	setAttr ".tk[27]" -type "float3" 3.7252903e-009 -0.048616942 0.055168815 ;
	setAttr ".tk[28]" -type "float3" 0 0.045534559 0.051671185 ;
	setAttr ".tk[29]" -type "float3" 0 0.045534559 -0.051671244 ;
	setAttr ".tk[30]" -type "float3" 0 -0.045534689 -0.051671244 ;
	setAttr ".tk[31]" -type "float3" 0 -0.045534689 0.051671185 ;
	setAttr ".tk[32]" -type "float3" 7.4505806e-009 0.045534559 0.051671185 ;
	setAttr ".tk[33]" -type "float3" 7.4505806e-009 0.045534559 -0.051671244 ;
	setAttr ".tk[34]" -type "float3" 7.4505806e-009 -0.045534689 -0.051671244 ;
	setAttr ".tk[35]" -type "float3" 7.4505806e-009 -0.045534689 0.051671185 ;
	setAttr ".tk[36]" -type "float3" 7.4505806e-009 0.051699046 0.058666453 ;
	setAttr ".tk[37]" -type "float3" 7.4505806e-009 0.051699046 -0.058666453 ;
	setAttr ".tk[38]" -type "float3" 7.4505806e-009 -0.051699046 -0.058666453 ;
	setAttr ".tk[39]" -type "float3" 7.4505806e-009 -0.051699046 0.058666453 ;
	setAttr ".tk[40]" -type "float3" 0 0.048616808 0.055168815 ;
	setAttr ".tk[41]" -type "float3" 0 0.048616808 -0.055168971 ;
	setAttr ".tk[42]" -type "float3" 0 -0.048616927 -0.055168971 ;
	setAttr ".tk[43]" -type "float3" 0 -0.048616927 0.055168815 ;
	setAttr ".tk[44]" -type "float3" 0 0.030123338 0.034183014 ;
	setAttr ".tk[45]" -type "float3" 0 0.030123338 -0.034183152 ;
	setAttr ".tk[46]" -type "float3" 0 -0.030123461 -0.034183152 ;
	setAttr ".tk[47]" -type "float3" 0 -0.030123461 0.034183014 ;
	setAttr ".tk[48]" -type "float3" 1.4901161e-008 0.01213701 0.013772686 ;
	setAttr ".tk[49]" -type "float3" 1.4901161e-008 0.01213701 -0.013772853 ;
	setAttr ".tk[50]" -type "float3" 1.4901161e-008 -0.012137101 -0.013772853 ;
	setAttr ".tk[51]" -type "float3" 1.4901161e-008 -0.012137101 0.013772686 ;
	setAttr ".tk[52]" -type "float3" 0 0.029095933 0.033017106 ;
	setAttr ".tk[53]" -type "float3" 0 0.029095933 -0.033017326 ;
	setAttr ".tk[54]" -type "float3" 0 -0.02909606 0.033017106 ;
	setAttr ".tk[55]" -type "float3" 0 -0.02909606 -0.033017326 ;
	setAttr ".tk[56]" -type "float3" 7.4505806e-009 0.029095933 0.033017106 ;
	setAttr ".tk[57]" -type "float3" 7.4505806e-009 0.029095933 -0.033017326 ;
	setAttr ".tk[58]" -type "float3" 7.4505806e-009 -0.02909606 0.033017106 ;
	setAttr ".tk[59]" -type "float3" 7.4505806e-009 -0.02909606 -0.033017326 ;
	setAttr ".tk[60]" -type "float3" 7.4505806e-009 0.029095933 0.033017106 ;
	setAttr ".tk[61]" -type "float3" 7.4505806e-009 0.029095933 -0.033017326 ;
	setAttr ".tk[62]" -type "float3" 7.4505806e-009 -0.02909606 0.033017106 ;
	setAttr ".tk[63]" -type "float3" 7.4505806e-009 -0.02909606 -0.033017326 ;
	setAttr ".tk[64]" -type "float3" -7.4505806e-009 0.029095933 0.033017106 ;
	setAttr ".tk[65]" -type "float3" -7.4505806e-009 0.029095933 -0.033017326 ;
	setAttr ".tk[66]" -type "float3" -7.4505806e-009 -0.02909606 0.033017106 ;
	setAttr ".tk[67]" -type "float3" -7.4505806e-009 -0.02909606 -0.033017326 ;
	setAttr ".tk[68]" -type "float3" -7.4505806e-009 0.029095933 0.033017106 ;
	setAttr ".tk[69]" -type "float3" -7.4505806e-009 0.029095933 -0.033017326 ;
	setAttr ".tk[70]" -type "float3" -7.4505806e-009 -0.02909606 0.033017106 ;
	setAttr ".tk[71]" -type "float3" -7.4505806e-009 -0.02909606 -0.033017326 ;
	setAttr ".tk[72]" -type "float3" -1.4901161e-008 0.029095933 0.033017106 ;
	setAttr ".tk[73]" -type "float3" -1.4901161e-008 0.029095933 -0.033017326 ;
	setAttr ".tk[74]" -type "float3" -1.4901161e-008 -0.02909606 0.033017106 ;
	setAttr ".tk[75]" -type "float3" -1.4901161e-008 -0.02909606 -0.033017326 ;
	setAttr ".tk[152]" -type "float3" 0.22817099 0 0.078932136 ;
	setAttr ".tk[153]" -type "float3" 0.22817099 0 0.078932136 ;
	setAttr ".tk[201]" -type "float3" 2.220446e-015 -0.028718732 -0.0076211793 ;
	setAttr ".tk[228]" -type "float3" 2.220446e-015 0.028718732 -0.0076211793 ;
	setAttr ".tk[253]" -type "float3" 2.220446e-015 -0.028718732 0.0064148298 ;
	setAttr ".tk[280]" -type "float3" 2.220446e-015 0.028718732 0.0064148298 ;
	setAttr ".tk[308]" -type "float3" 2.220446e-015 0.010786427 -0.026822019 ;
	setAttr ".tk[320]" -type "float3" 0.22817099 0 0.078932136 ;
	setAttr ".tk[369]" -type "float3" 2.220446e-015 0.010786427 0.026822019 ;
	setAttr ".tk[396]" -type "float3" 2.220446e-015 -0.010153107 -0.026822019 ;
	setAttr ".tk[408]" -type "float3" 0.22817099 0 0.078932136 ;
	setAttr ".tk[457]" -type "float3" 2.220446e-015 -0.010153107 0.026822019 ;
	setAttr ".tk[467]" -type "float3" -3.7252903e-009 0.029095933 0.033017106 ;
	setAttr ".tk[470]" -type "float3" -3.7252903e-009 0.029095933 -0.033017326 ;
	setAttr ".tk[473]" -type "float3" -3.7252903e-009 -0.02909606 -0.033017326 ;
	setAttr ".tk[476]" -type "float3" -3.7252903e-009 -0.02909606 0.033017106 ;
	setAttr ".tk[478]" -type "float3" 1.4418094e-008 0.0079095736 0.02089515 ;
	setAttr ".tk[479]" -type "float3" 1.1175871e-008 0.044986293 0.048676804 ;
	setAttr ".tk[480]" -type "float3" 1.4418094e-008 0.022372745 0.0059371269 ;
	setAttr ".tk[481]" -type "float3" 1.4418094e-008 0.022372745 -0.0049973433 ;
	setAttr ".tk[482]" -type "float3" 1.1175871e-008 0.044986293 -0.048677001 ;
	setAttr ".tk[483]" -type "float3" -1.4418095e-008 0.0079095736 -0.02089515 ;
	setAttr ".tk[484]" -type "float3" -1.4418095e-008 -0.0084029464 -0.02089515 ;
	setAttr ".tk[485]" -type "float3" 1.1175871e-008 -0.044986416 -0.048677001 ;
	setAttr ".tk[486]" -type "float3" -1.4418095e-008 -0.022372745 -0.0049973433 ;
	setAttr ".tk[487]" -type "float3" -1.4418095e-008 -0.022372745 0.0059371269 ;
	setAttr ".tk[488]" -type "float3" 1.1175871e-008 -0.044986416 0.048676804 ;
	setAttr ".tk[489]" -type "float3" 1.4418094e-008 -0.0084029455 0.02089515 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E06175AA-45B9-17FA-795E-C2812A35B0B4";
	setAttr ".dc" -type "componentList" 1 "f[483:495]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "973BBBE8-4B8B-0603-DD60-01A2A23CA9D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[630]" "e[644]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -5.0348563018603834 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4912205 -0.07389722 -1.5095401 ;
	setAttr ".rs" 41617;
	setAttr ".lt" -type "double3" -4.6610873128644461e-017 0.49603353964884578 -4.7704895589362195e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9873271164135424 -0.33602196817750851 -1.5103094281954093 ;
	setAttr ".cbx" -type "double3" 8.9951138672069995 0.18822753182020069 -1.508770806331589 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "592854DC-4C76-30AB-C680-0B846862379E";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[81]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[85]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[89]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[210]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[261]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[262]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[263]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[322]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[323]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[324]" -type "float3" 0 -2.2351742e-008 0 ;
	setAttr ".tk[326]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[327]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[328]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[329]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[330]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[331]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[333]" -type "float3" 0 -2.2351742e-008 0 ;
	setAttr ".tk[334]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[335]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[406]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[407]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[447]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[448]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[497]" -type "float3" -2.9802322e-008 -0.056993064 -1.7881393e-007 ;
	setAttr ".tk[498]" -type "float3" 2.682209e-007 -0.056993064 1.1920929e-007 ;
	setAttr ".tk[499]" -type "float3" -4.4703484e-008 -0.056993309 -1.1920929e-007 ;
	setAttr ".tk[500]" -type "float3" -1.4901161e-008 -0.056993429 -3.3527613e-008 ;
	setAttr ".tk[501]" -type "float3" -1.1920929e-007 -0.056993615 5.9604645e-008 ;
	setAttr ".tk[502]" -type "float3" -3.5762787e-007 -0.056993265 -2.3841858e-007 ;
	setAttr ".tk[503]" -type "float3" 4.7683716e-007 -0.056993362 5.9604645e-008 ;
	setAttr ".tk[504]" -type "float3" 5.9604645e-007 -0.056993369 -1.1920929e-007 ;
	setAttr ".tk[505]" -type "float3" 5.9604645e-007 -0.056993265 5.9604645e-008 ;
	setAttr ".tk[506]" -type "float3" 0 -0.056993615 -8.9406967e-008 ;
	setAttr ".tk[507]" -type "float3" -5.9604645e-008 -0.056993429 -5.9604645e-008 ;
	setAttr ".tk[508]" -type "float3" 0 -0.056993309 -2.9802322e-008 ;
	setAttr ".tk[509]" -type "float3" 2.3841858e-007 -0.056993064 -8.9406967e-008 ;
	setAttr ".tk[510]" -type "float3" -4.7683716e-007 -0.056993064 1.1920929e-007 ;
	setAttr ".tk[538]" -type "float3" 2.682209e-007 6.146729e-007 1.1920929e-007 ;
	setAttr ".tk[539]" -type "float3" -4.4703484e-008 4.3585896e-007 -7.4505806e-008 ;
	setAttr ".tk[540]" -type "float3" -1.4901161e-008 2.5704503e-007 -1.1175871e-008 ;
	setAttr ".tk[541]" -type "float3" -1.1920929e-007 1.3783574e-007 1.1920929e-007 ;
	setAttr ".tk[542]" -type "float3" -3.5762787e-007 4.3585896e-007 -1.7881393e-007 ;
	setAttr ".tk[543]" -type "float3" 4.7683716e-007 3.1664968e-007 8.9406967e-008 ;
	setAttr ".tk[544]" -type "float3" 9.5367432e-007 3.1664968e-007 -1.1920929e-007 ;
	setAttr ".tk[545]" -type "float3" 5.9604645e-007 4.3585896e-007 1.7881393e-007 ;
	setAttr ".tk[546]" -type "float3" 0 1.3783574e-007 -2.9802322e-008 ;
	setAttr ".tk[547]" -type "float3" -5.9604645e-008 2.5704503e-007 -2.9802322e-008 ;
	setAttr ".tk[548]" -type "float3" 0 4.3585896e-007 0 ;
	setAttr ".tk[549]" -type "float3" 2.3841858e-007 6.146729e-007 -1.1920929e-007 ;
	setAttr ".tk[550]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[551]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[552]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[553]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[554]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[555]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[556]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[557]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[558]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[559]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[560]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[561]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[562]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[563]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[564]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[565]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[566]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[567]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[568]" -type "float3" 3.2782555e-007 7.4505806e-009 0 ;
	setAttr ".tk[569]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[570]" -type "float3" 7.4505806e-009 -1.8626451e-009 0 ;
	setAttr ".tk[571]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[572]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[573]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[574]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[575]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[576]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[577]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[578]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[579]" -type "float3" 0 -1.8626451e-009 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "8AACD372-4238-299C-C068-0B9704F6564B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1049]" "e[1052]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -5.0348563018603834 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3528261 -0.073897205 -1.9609401 ;
	setAttr ".rs" 52038;
	setAttr ".lt" -type "double3" 1.4424378168677657e-016 0.75824052853102319 3.5648567431323386e-015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9943509277538745 -0.33602214449687812 -2.0062931061651628 ;
	setAttr ".cbx" -type "double3" 8.7113003906444995 0.18822773752613187 -1.9155871715052557 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "2AB1CC3E-499B-7D86-FC3F-E19A0CC38EDE";
	setAttr ".ics" -type "componentList" 2 "vtx[334]" "vtx[540]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -5.0348563018603834 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "2BC22663-411C-E70F-1B5B-6A936757273D";
	setAttr ".ics" -type "componentList" 2 "vtx[333]" "vtx[543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -5.0348563018603834 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "D681F56C-4C35-EEE4-F303-BF9DC8C953F8";
	setAttr ".ics" -type "componentList" 2 "vtx[323]" "vtx[538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -5.0348563018603834 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "F11F2B8A-47C9-D5A6-0347-4B805ED22A41";
	setAttr ".ics" -type "componentList" 2 "vtx[324]" "vtx[540]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -5.0348563018603834 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "E13258F8-4985-98B8-1FBC-6FB2340B7467";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1052]" "e[1054]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -5.0348563018603834 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9910564 -0.063719392 -2.4860926 ;
	setAttr ".rs" 42175;
	setAttr ".lt" -type "double3" -2.1380466841414147e-016 0.69633263017665159 1.609823385706477e-015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7046523269848315 -0.3360224089759325 -2.6029401688652736 ;
	setAttr ".cbx" -type "double3" 8.2774605926708666 0.20858363242564082 -2.3692449919647118 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "242F6DD2-46C5-B72D-BCD7-C5B1676B715D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[324]" -type "float3" -0.17704941 0.011740648 0.087320603 ;
	setAttr ".tk[497]" -type "float3" 0 0.044963095 0 ;
	setAttr ".tk[538]" -type "float3" 0 0.059799116 0.018508408 ;
	setAttr ".tk[540]" -type "float3" -0.22718246 0.055103689 0.19264737 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "94680A35-41BA-AE74-9B4A-46967296A0C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1057]" "e[1060]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -5.0348563018603834 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6047549 -0.13516089 -3.0603437 ;
	setAttr ".rs" 42978;
	setAttr ".lt" -type "double3" 1.1874182193061245e-015 0.73686058760750939 1.6653345369377348e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.340496557636687 -0.41411043751323495 -3.1614668752680228 ;
	setAttr ".cbx" -type "double3" 7.8690133270458666 0.14378864441371864 -2.9592205765681818 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "8144CAE6-45BC-A992-96F5-26A7B468104B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1063]" "e[1066]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -5.0348563018603834 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1959705 -0.21076088 -3.6680179 ;
	setAttr ".rs" 46892;
	setAttr ".lt" -type "double3" -4.7574791328663935e-016 0.65431751427108042 1.3877787807814457e-015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9551472839550463 -0.49674303902853245 -3.7525013858303806 ;
	setAttr ".cbx" -type "double3" 7.4367938217358081 0.075221274102909963 -3.5835342198061593 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "3E1FCEB1-4DF8-8C09-B4D5-5C8A8E5A49DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1069]" "e[1072]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -5.0348563018603834 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8329782 -0.27789214 -4.2076201 ;
	setAttr ".rs" 62008;
	setAttr ".lt" -type "double3" -4.2370620900733513e-016 0.36695843400834366 -1.6653345369377348e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6129651245312182 -0.57011916750610137 -4.2773275901747922 ;
	setAttr ".cbx" -type "double3" 7.0529914077953784 0.014334889796161432 -4.1379122841842957 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "86323911-44AE-A787-8BF7-BB8F1378BC60";
	setAttr ".ics" -type "componentList" 2 "vtx[332]" "vtx[544]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -5.0348563018603834 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak35";
	rename -uid "5A870F98-42BE-1F76-C190-9186CF5414C8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[332]" -type "float3" 0.088171959 -0.017391831 0.0051016808 ;
	setAttr ".tk[544]" -type "float3" -0.088171959 0.017391831 -0.0051015615 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "90EE2A06-4B70-4A1F-71F3-25B29D5AFDB6";
	setAttr ".dc" -type "componentList" 5 "f[95]" "f[156:179]" "f[311:323]" "f[397:409]" "f[510:521]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "9E9BC869-4FAF-BE8F-46C7-B4872E8B58BA";
	setAttr ".ics" -type "componentList" 4 "e[310]" "e[314]" "e[582]" "e[584]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -5.0348563018603834 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 449;
	setAttr ".sv2" 160;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak36";
	rename -uid "D586451D-489F-57F1-E1E3-9483971AA557";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[450]" -type "float3" -0.0076885135 0.050271243 -0.00049202552 ;
	setAttr ".tk[451]" -type "float3" 0.0076885135 -0.0060011414 0.00049202552 ;
	setAttr ".tk[547]" -type "float3" -9.5367432e-007 7.4505806e-009 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "50953214-4426-073B-8537-A1BC116AC456";
	setAttr ".ics" -type "componentList" 1 "f[459:460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -5.0348563018603834 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4912205 0.18875058 -1.5095402 ;
	setAttr ".rs" 43353;
	setAttr ".lt" -type "double3" -4.7540096859144398e-015 -3.7133924407628527e-018 
		0.15072953829426905 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9873271164135424 -0.24735031070759228 -1.5103094281954093 ;
	setAttr ".cbx" -type "double3" 8.9951138672069995 0.62485147716775635 -1.5087710508872378 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "DEE3B12F-4EF6-2AEE-1DB4-B89A29AFBAC3";
	setAttr ".ics" -type "componentList" 4 "e[731]" "e[733]" "e[879]" "e[881]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -5.0348563018603834 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 159;
	setAttr ".sv2" 450;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "3EEAFC36-4BEE-B700-8712-7E925812CE72";
	setAttr ".ics" -type "componentList" 1 "f[467:468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -5.0348563018603834 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4912205 -0.6414842 -1.5095402 ;
	setAttr ".rs" 65067;
	setAttr ".lt" -type "double3" 5.1784206263338906e-016 -3.2285818837455232e-017 0.15311968717454308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9873271164135424 -1.0460862823193751 -1.5103094281954093 ;
	setAttr ".cbx" -type "double3" 8.9951138672069995 -0.23688212688221594 -1.5087710508872378 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "BF200CFB-46AD-DE77-B430-E48C5A638596";
	setAttr ".ics" -type "componentList" 2 "f[459:460]" "f[467:468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -5.0348563018603834 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.491415 -0.21061741 -1.6614649 ;
	setAttr ".rs" 39799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9874816116528002 -1.0460862823193751 -1.6634290213501479 ;
	setAttr ".cbx" -type "double3" 8.9953484710888354 0.62485147716775635 -1.6595007239650181 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "27F3AFD5-47B6-BDD2-D2DC-A2B551E1F974";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[478]" -type "float3" 1.8626451e-009 0.023574919 -2.2737368e-013 ;
	setAttr ".tk[479]" -type "float3" -4.1909516e-009 0.023574919 1.1368684e-012 ;
	setAttr ".tk[480]" -type "float3" -1.8626451e-009 0.023574919 0 ;
	setAttr ".tk[481]" -type "float3" 1.8626451e-009 0.023574919 2.2737368e-012 ;
	setAttr ".tk[484]" -type "float3" 3.259629e-009 -0.013665909 1.8189894e-012 ;
	setAttr ".tk[486]" -type "float3" 4.1909516e-009 -0.013665909 1.1368684e-012 ;
	setAttr ".tk[488]" -type "float3" 4.6566129e-010 -0.013665909 0 ;
	setAttr ".tk[489]" -type "float3" 0 -0.013665909 4.5474735e-013 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "6913987D-4362-8030-FC8B-CEBCDF55DBB2";
	setAttr ".ics" -type "componentList" 2 "f[459:460]" "f[467:468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -5.0348563018603834 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.491415 -0.21061741 -1.661465 ;
	setAttr ".rs" 63615;
	setAttr ".lt" -type "double3" -0.23137385816121855 6.9388939039072284e-018 0.44539747994350887 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9874816116528002 -1.0460862823193751 -1.6634291436279725 ;
	setAttr ".cbx" -type "double3" 8.9953484710888354 0.62485147716775635 -1.6595008462428424 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "E141C502-43E9-490A-B623-0FBAB5021967";
	setAttr ".ics" -type "componentList" 2 "f[459:460]" "f[467:468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -5.0348563018603834 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1792021 -0.21061735 -2.1071575 ;
	setAttr ".rs" 41639;
	setAttr ".lt" -type "double3" -2.2204460492503131e-015 -1.6263032587282567e-018 
		0.66755216512207971 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7571788009838549 -1.0460860472268823 -2.2131289807242291 ;
	setAttr ".cbx" -type "double3" 8.6012253936962573 0.62485135962150995 -2.0011858059976317 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "3D305AF9-4F80-777E-64F1-5B8692731852";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[502:513]" -type "float3"  0.0010005739 -1.8873791e-015
		 0.051405225 0.0010352787 -2.9490299e-017 0.05141978 -0.16339077 -1.8873791e-015 -0.051431075
		 -0.16228013 -5.8980598e-017 -0.050621018 0.00096557103 -3.7747583e-015 0.051390499
		 -0.1634258 -3.7747583e-015 -0.051445816 0.00057112146 1.8873791e-015 0.051430259
		 0.0005369084 3.7747583e-015 0.051415894 -0.16382025 1.8873791e-015 -0.051406037 -0.16385445
		 3.7747583e-015 -0.051420413 0.00060492475 2.3592239e-016 0.051444542 -0.1627105 2.3592239e-016
		 -0.050596353;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "883FEAFD-4D6F-04B5-3292-90A8A3B6F926";
	setAttr ".ics" -type "componentList" 2 "f[459:460]" "f[467:468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -5.0348563018603834 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6480684 -0.21062304 -2.7549851 ;
	setAttr ".rs" 60206;
	setAttr ".lt" -type "double3" -1.609823385706477e-015 2.3852447794681098e-018 0.7505568093937971 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3778138336376635 -1.0459982401808277 -2.9682556850095456 ;
	setAttr ".cbx" -type "double3" 7.9183230575756518 0.62475215058955536 -2.541714439434021 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "E97D9322-44BE-F689-F01B-B49D2DEF654B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[514:525]" -type "float3"  -0.21793219 -2.2759572e-015
		 0.052245207 -0.21781266 -3.5561831e-017 0.052281421 -0.52190512 -2.2759572e-015 -0.052337751
		 -0.51959282 -7.1123663e-017 -0.051463895 -0.21805231 -4.5519144e-015 0.052208755
		 -0.52202553 -4.5519144e-015 -0.052374348 -0.2182394 2.2759572e-015 0.05233888 -0.21835651
		 4.5519144e-015 0.052303363 -0.52221167 2.2759572e-015 -0.052243687 -0.52232903 4.5519144e-015
		 -0.052279338 -0.21812241 2.8449465e-016 0.052374434 -0.51990217 2.8449465e-016 -0.051370773;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "712B3F08-4999-4F04-EEF4-DCBE900A081A";
	setAttr ".ics" -type "componentList" 2 "f[459:460]" "f[467:468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -5.0348563018603834 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9324188 -0.21062899 -3.2857175 ;
	setAttr ".rs" 43928;
	setAttr ".lt" -type "double3" -2.1649348980190553e-015 2.3852447794681098e-018 0.67698101748868855 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6972232040600268 -1.0459096103110483 -3.5376519117745864 ;
	setAttr ".cbx" -type "double3" 7.167614477558562 0.62465164854889044 -3.0337831483014988 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "7BCAEA11-420D-009B-7FA1-8ABA0BB1507D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[526:537]" -type "float3"  -0.21614181 -1.7486013e-015
		 0.047610234 -0.21608241 -6.9388939e-017 0.047636006 -0.28683996 -1.7486013e-015 0.010050827
		 -0.28637338 -6.9388939e-017 0.01039081 -0.21620125 -3.663736e-015 0.047584444 -0.28689951
		 -3.663736e-015 0.010024904 -0.21646047 1.8041124e-015 0.047675818 -0.21651855 3.4416914e-015
		 0.04765055 -0.28715861 1.8041124e-015 0.010116417 -0.28721666 3.4416914e-015 0.010091222
		 -0.21640256 2.0816682e-016 0.047700949 -0.28669351 2.0816682e-016 0.010455746;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "03E05451-4A6B-3FE6-039B-F2988884393F";
	setAttr ".ics" -type "componentList" 2 "f[459:460]" "f[467:468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9720987657023754 0 0 0 0 2.0514814711623148 0
		 -5.0348563018603834 -0.2106171674833166 0.15034215827118524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4156923 -0.21063456 -3.6888425 ;
	setAttr ".rs" 41864;
	setAttr ".lt" -type "double3" -1.609823385706477e-015 7.0473141211557788e-019 0.38667078516271514 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2876029190258471 -1.0458294437710092 -3.856660326725486 ;
	setAttr ".cbx" -type "double3" 6.5437817749218432 0.62456031511544419 -3.52102481777486 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "7C9B8589-48FA-4DD7-1286-E291A68EB2C3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[538:549]" -type "float3"  0.084573343 -8.4932061e-015
		 -0.012136549 0.084792249 -2.6541269e-016 -0.012222201 -0.12924236 -8.4932061e-015
		 0.069887497 -0.12728123 -2.6541269e-016 0.069163002 0.084354088 -1.6986412e-014 -0.012050629
		 -0.12946215 -1.6986412e-014 0.069973581 0.084833726 8.4932061e-015 -0.012165375 0.084619872
		 1.6986412e-014 -0.012081653 -0.12898122 8.4932061e-015 0.069858395 -0.12919529 1.6986412e-014
		 0.069942109 0.085047491 1.0616508e-015 -0.012249149 -0.12702574 1.0616508e-015 0.06913612;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "97F22D88-4F00-EBBC-D605-17B4EB43E975";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
	rename -uid "C67897F4-4739-FBB2-7445-2CB0FD35DF6C";
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
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyExtrudeFace48.out" "pCubeShape1.i";
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
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak24.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak30.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "deleteComponent2.ig";
connectAttr "polyTweak31.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "deleteComponent2.og" "polyTweak31.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak32.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak32.ip";
connectAttr "polySplitRing7.out" "deleteComponent3.ig";
connectAttr "polyTweak33.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "deleteComponent3.og" "polyTweak33.ip";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweak34.out" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyMergeVert4.out" "polyTweak34.ip";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak35.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak35.ip";
connectAttr "polyMergeVert5.out" "deleteComponent4.ig";
connectAttr "polyTweak36.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent4.og" "polyTweak36.ip";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyTweak37.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak37.ip";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyTweak38.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak41.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Hammer 2.ma
