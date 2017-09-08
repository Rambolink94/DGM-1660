//Maya ASCII 2017 scene
//Name: Boat.ma
//Last modified: Thu, Sep 07, 2017 09:00:27 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "FC1FD476-4418-608E-A299-1CBE76676ADF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.8155760500423535 0.71925378489951508 -0.77321180042425719 ;
	setAttr ".r" -type "double3" -10.53835273009226 1176.6000000001832 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "37477470-4A0F-0D73-7911-11AE92299770";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.1312696848580028;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.38538636912814173 0.16142510308055408 -0.35949284669906517 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CBFD6B4C-4194-164F-8FB2-35A3EAD184AB";
	setAttr ".t" -type "double3" -0.44039612058614547 1000.1003287900629 -0.34730086071463062 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E4DA854A-46BE-3045-261B-6CA8683BD404";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0797822643459;
	setAttr ".ow" 0.36291144126462244;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.012866735458374023 0.020546525716781616 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C9A927F7-4ED4-6AEA-48AF-93BB1D15663D";
	setAttr ".t" -type "double3" -0.43117426125031377 0.16142510308055397 1702.4769855217689 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "57293E09-4C0B-DF56-01A7-CD9D144907C4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1702.8263032813297;
	setAttr ".ow" 0.24730034329988737;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.43117426125031377 0.16142510308055397 -0.34931775956080474 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DCE8AC10-4112-5A2C-2799-1187288C8825";
	setAttr ".t" -type "double3" 1724.4635755606027 0.020546525716781616 3.8291592119321649e-013 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "946BEABE-4EBE-9546-C16B-B9A09D98B43F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1724.4507088251439;
	setAttr ".ow" 2.0548163972477567;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.012866735458374023 0.020546525716781616 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Top";
	rename -uid "BB9AF2B4-40A6-EC09-53D5-00A8E42DE43A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.50496132219931522 -1.1212393729016839e-016 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode imagePlane -n "TopShape" -p "Top";
	rename -uid "269BE526-4343-14FC-8712-3C96D48C46DC";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "F:/Pictures/Boat Top.jpg";
	setAttr ".cov" -type "short2" 342 103 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.42;
	setAttr ".h" 1.03;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Front";
	rename -uid "E8FA43C6-41A6-946B-047F-BAA4F365B109";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "FrontShape" -p "Front";
	rename -uid "C062AAA3-47D7-74F8-2AE2-BEB0A4EBA858";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "F:/Pictures/Boat Front.jpg";
	setAttr ".cov" -type "short2" 118 101 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.18;
	setAttr ".h" 1.01;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Side";
	rename -uid "C21C68CB-4124-D470-6915-188EBC47A5BD";
	setAttr ".v" no;
createNode imagePlane -n "SideShape" -p "Side";
	rename -uid "E395A5B2-4BC0-667D-DD5A-8CA250F25D9F";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "F:/Pictures/Boat Side.jpg";
	setAttr ".cov" -type "short2" 342 100 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.42;
	setAttr ".h" 0.99999999999999989;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "2EC20A0F-4BB4-B01E-208C-14AB5FFDCD9F";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D203A7E9-4448-CD13-B840-41BDF09C49AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24536493420600891 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 301 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0051841745 -0.11462841 ;
	setAttr ".pt[1]" -type "float3" 0 0.0049956599 -0.11462841 ;
	setAttr ".pt[6]" -type "float3" 0 0.0051841745 0.11462841 ;
	setAttr ".pt[7]" -type "float3" 0 0.0049956599 0.11462841 ;
	setAttr ".pt[8]" -type "float3" 0 0.0036760513 0.096797273 ;
	setAttr ".pt[9]" -type "float3" 0 0.0036760513 -0.096797273 ;
	setAttr ".pt[12]" -type "float3" 0 -0.0051841768 0.061304949 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.061304949 ;
	setAttr ".pt[24]" -type "float3" 0 0.0051841801 0.10571282 ;
	setAttr ".pt[25]" -type "float3" 0 0.0051841801 -0.10571282 ;
	setAttr ".pt[28]" -type "float3" 0 0.0051841801 0.10571282 ;
	setAttr ".pt[29]" -type "float3" 0 0.0051841801 -0.10571282 ;
	setAttr ".pt[32]" -type "float3" 0 0.004621176 0.086919457 ;
	setAttr ".pt[33]" -type "float3" 0 0.004621176 -0.086919457 ;
	setAttr ".pt[38]" -type "float3" 0 0.0050652456 0.11462841 ;
	setAttr ".pt[39]" -type "float3" 0 0.0050652456 -0.11462841 ;
	setAttr ".pt[84]" -type "float3" 0 0.0050276741 0.11462841 ;
	setAttr ".pt[85]" -type "float3" 0 0.0050276741 -0.11462841 ;
	setAttr ".pt[96]" -type "float3" 0 0.0051237876 0.11462841 ;
	setAttr ".pt[97]" -type "float3" 0 0.0051237876 -0.11462841 ;
	setAttr ".pt[110]" -type "float3" 0 0.0051841745 -0.109984 ;
	setAttr ".pt[111]" -type "float3" 0 0.0051841745 0.109984 ;
	setAttr ".pt[178]" -type "float3" -0.020319771 -0.0013152988 2.0124453e-005 ;
	setAttr ".pt[179]" -type "float3" -0.020319771 -0.0013152988 2.0124453e-005 ;
	setAttr ".pt[180]" -type "float3" -0.020319771 -0.0013152988 2.0124453e-005 ;
	setAttr ".pt[181]" -type "float3" -0.020319771 0.0033058776 0.053154327 ;
	setAttr ".pt[182]" -type "float3" 0.0015069237 -0.052455418 0.062613063 ;
	setAttr ".pt[183]" -type "float3" 0.0015070951 -0.052455418 0.062613063 ;
	setAttr ".pt[184]" -type "float3" 0.0015070392 -0.052455429 0.065132856 ;
	setAttr ".pt[185]" -type "float3" 0.0015070243 -0.052455429 0.067872666 ;
	setAttr ".pt[186]" -type "float3" 0.0015070301 -0.052515812 0.067872666 ;
	setAttr ".pt[187]" -type "float3" 0.0015069949 -0.052574355 0.067872666 ;
	setAttr ".pt[188]" -type "float3" 0.0015070383 -0.052611925 0.073410511 ;
	setAttr ".pt[189]" -type "float3" 0.0015070857 -0.05264394 0.067872666 ;
	setAttr ".pt[190]" -type "float3" 0.0015069386 -0.053963553 0.057353422 ;
	setAttr ".pt[191]" -type "float3" 0.0015070243 -0.06282378 0.036415074 ;
	setAttr ".pt[221]" -type "float3" -0.020319771 -0.0013152988 2.0124453e-005 ;
	setAttr ".pt[222]" -type "float3" -0.020319771 -0.0013152988 2.0124453e-005 ;
	setAttr ".pt[223]" -type "float3" -0.020319771 -0.0013152988 2.0124453e-005 ;
	setAttr ".pt[224]" -type "float3" -0.020319771 0.0033058776 -0.046668041 ;
	setAttr ".pt[225]" -type "float3" 0.0015070243 -0.052455422 -0.054549634 ;
	setAttr ".pt[226]" -type "float3" 0.0015070243 -0.052455422 -0.054549634 ;
	setAttr ".pt[227]" -type "float3" 0.0015070243 -0.052455425 -0.056763697 ;
	setAttr ".pt[228]" -type "float3" 0.0015070243 -0.052455425 -0.0591712 ;
	setAttr ".pt[229]" -type "float3" 0.0015070243 -0.052515812 -0.0591712 ;
	setAttr ".pt[230]" -type "float3" 0.0015070243 -0.052574355 -0.0591712 ;
	setAttr ".pt[231]" -type "float3" 0.0015070243 -0.052611921 -0.053633422 ;
	setAttr ".pt[232]" -type "float3" 0.0015070243 -0.05264394 -0.0591712 ;
	setAttr ".pt[233]" -type "float3" 0.0015070243 -0.053963549 -0.049928091 ;
	setAttr ".pt[234]" -type "float3" 0.0015070243 -0.062823772 -0.031529885 ;
	setAttr ".pt[263]" -type "float3" -0.020319771 -0.0013152988 2.0124453e-005 ;
	setAttr ".pt[264]" -type "float3" -0.020319771 -0.0013152988 2.0124453e-005 ;
	setAttr ".pt[265]" -type "float3" -0.020319771 -0.0013152988 2.0124453e-005 ;
	setAttr ".pt[266]" -type "float3" -0.020319771 0.0033058776 0.0057641841 ;
	setAttr ".pt[267]" -type "float3" 0.0021829705 -0.078308582 0.0069906856 ;
	setAttr ".pt[268]" -type "float3" 0.0021829705 -0.078308582 0.0069906856 ;
	setAttr ".pt[269]" -type "float3" 0.0021829705 -0.078308582 0.0072630844 ;
	setAttr ".pt[270]" -type "float3" 0.0021829705 -0.078308582 0.007559278 ;
	setAttr ".pt[271]" -type "float3" 0.0021829705 -0.078368962 0.007559278 ;
	setAttr ".pt[272]" -type "float3" 0.0021829705 -0.078427494 0.007559278 ;
	setAttr ".pt[273]" -type "float3" 0.0021829705 -0.078465074 0.013097052 ;
	setAttr ".pt[274]" -type "float3" 0.0021829705 -0.078497082 0.007559278 ;
	setAttr ".pt[275]" -type "float3" 0.0021829705 -0.079816699 0.0064220927 ;
	setAttr ".pt[276]" -type "float3" 0.0021829705 -0.0886769 0.0041585537 ;
	setAttr ".pt[308]" -type "float3" 0 0.0051145367 0.11462841 ;
	setAttr ".pt[309]" -type "float3" 0.0015070291 -0.052525066 0.067872666 ;
	setAttr ".pt[310]" -type "float3" 0.0021829705 -0.078378201 0.007559278 ;
	setAttr ".pt[311]" -type "float3" 0.0015070243 -0.052525066 -0.0591712 ;
	setAttr ".pt[312]" -type "float3" 0 0.0051145367 -0.11462841 ;
	setAttr ".pt[351]" -type "float3" 0 0.005081486 0.11462841 ;
	setAttr ".pt[352]" -type "float3" 0.0015070476 -0.052558117 0.067872666 ;
	setAttr ".pt[353]" -type "float3" 0.0021829705 -0.078411251 0.007559278 ;
	setAttr ".pt[354]" -type "float3" 0.0015070243 -0.052558117 -0.0591712 ;
	setAttr ".pt[355]" -type "float3" 0 0.005081486 -0.11462841 ;
	setAttr ".pt[379]" -type "float3" 0 0.0051548872 0.11462841 ;
	setAttr ".pt[380]" -type "float3" 0.0015070052 -0.052484713 0.067872666 ;
	setAttr ".pt[381]" -type "float3" 0.0021829705 -0.078337878 0.007559278 ;
	setAttr ".pt[382]" -type "float3" 0.0015070243 -0.052484713 -0.0591712 ;
	setAttr ".pt[383]" -type "float3" 0 0.0051548872 -0.11462841 ;
	setAttr ".pt[399]" -type "float3" 0 0.0051841745 -0.11287199 ;
	setAttr ".pt[400]" -type "float3" 0.0015070243 -0.052455425 -0.058260746 ;
	setAttr ".pt[401]" -type "float3" 0.0021829705 -0.078308582 0.0074472618 ;
	setAttr ".pt[402]" -type "float3" 0.0015069097 -0.052455429 0.066836521 ;
	setAttr ".pt[403]" -type "float3" 0 0.0051841745 0.11287199 ;
	setAttr ".pt[435]" -type "float3" 0 0.0051656747 0.11462841 ;
	setAttr ".pt[436]" -type "float3" 0.0015069973 -0.052473929 0.067872666 ;
	setAttr ".pt[437]" -type "float3" 0.0021829705 -0.07832709 0.007559278 ;
	setAttr ".pt[438]" -type "float3" 0.0015070243 -0.052473925 -0.0591712 ;
	setAttr ".pt[439]" -type "float3" 0 0.0051656747 -0.11462841 ;
	setAttr ".pt[455]" -type "float3" 0 0.0051841745 -0.11217502 ;
	setAttr ".pt[456]" -type "float3" 0.0015070243 -0.052455425 -0.057899401 ;
	setAttr ".pt[457]" -type "float3" 0.0021829705 -0.078308582 0.0074028089 ;
	setAttr ".pt[458]" -type "float3" 0.0015069703 -0.052455429 0.066425353 ;
	setAttr ".pt[459]" -type "float3" 0 0.0051841745 0.11217502 ;
	setAttr ".pt[483]" -type "float3" 0 0.0051841768 -0.10868806 ;
	setAttr ".pt[484]" -type "float3" 0.0015070243 -0.052455422 -0.056091905 ;
	setAttr ".pt[485]" -type "float3" 0.0021829705 -0.078308582 0.0071804286 ;
	setAttr ".pt[486]" -type "float3" 0.0015070206 -0.052455429 0.064368352 ;
	setAttr ".pt[487]" -type "float3" 0 0.0051841768 0.10868806 ;
	setAttr ".pt[583]" -type "float3" 0 0.0051841745 -0.11363127 ;
	setAttr ".pt[584]" -type "float3" 0.0015070243 -0.052455425 -0.058654316 ;
	setAttr ".pt[585]" -type "float3" 0.0021829705 -0.078308582 0.007495685 ;
	setAttr ".pt[586]" -type "float3" 0.0015070625 -0.052455429 0.067284487 ;
	setAttr ".pt[587]" -type "float3" 0 0.0051841745 0.11363127 ;
	setAttr ".pt[615]" -type "float3" 0 0.0051714256 -0.11462841 ;
	setAttr ".pt[616]" -type "float3" 0.0015070243 -0.052468177 -0.0591712 ;
	setAttr ".pt[617]" -type "float3" 0.0021829705 -0.078321338 0.007559278 ;
	setAttr ".pt[618]" -type "float3" 0.0015070708 -0.052468177 0.067872666 ;
	setAttr ".pt[619]" -type "float3" 0 0.0051714256 0.11462841 ;
	setAttr ".pt[779]" -type "float3" -0.020319771 -0.0013152988 2.0124453e-005 ;
	setAttr ".pt[780]" -type "float3" -0.020319771 -0.0013152988 2.0124453e-005 ;
	setAttr ".pt[781]" -type "float3" -0.020319771 -0.0013152988 2.0124453e-005 ;
	setAttr ".pt[782]" -type "float3" -0.020319771 0.0033058776 -0.036617439 ;
	setAttr ".pt[783]" -type "float3" 0.0017974299 -0.063562647 -0.042753123 ;
	setAttr ".pt[784]" -type "float3" 0.0017974299 -0.063562647 -0.042753123 ;
	setAttr ".pt[785]" -type "float3" 0.0017974299 -0.063562654 -0.043963388 ;
	setAttr ".pt[786]" -type "float3" 0.0017974299 -0.063562654 -0.044490546 ;
	setAttr ".pt[787]" -type "float3" 0.0017974299 -0.063562654 -0.045381803 ;
	setAttr ".pt[788]" -type "float3" 0.0017974299 -0.063562654 -0.045665346 ;
	setAttr ".pt[789]" -type "float3" 0.0017974299 -0.063562654 -0.045974202 ;
	setAttr ".pt[790]" -type "float3" 0.0017974299 -0.063562654 -0.046379812 ;
	setAttr ".pt[791]" -type "float3" 0.0017974299 -0.063575409 -0.046379812 ;
	setAttr ".pt[792]" -type "float3" 0.0017974299 -0.063581154 -0.046379812 ;
	setAttr ".pt[793]" -type "float3" 0.0017974299 -0.063591942 -0.046379812 ;
	setAttr ".pt[794]" -type "float3" 0.0017974299 -0.063623041 -0.046379812 ;
	setAttr ".pt[795]" -type "float3" 0.0017974299 -0.063632295 -0.046379812 ;
	setAttr ".pt[796]" -type "float3" 0.0017974299 -0.063665345 -0.046379812 ;
	setAttr ".pt[797]" -type "float3" 0.0017974299 -0.06368158 -0.046379812 ;
	setAttr ".pt[798]" -type "float3" 0.0017974299 -0.063719146 -0.040842038 ;
	setAttr ".pt[799]" -type "float3" 0.0017974299 -0.063751169 -0.046379812 ;
	setAttr ".pt[800]" -type "float3" 0.0017974299 -0.065070778 -0.039126467 ;
	setAttr ".pt[801]" -type "float3" 0.0017974299 -0.073931001 -0.024688851 ;
	setAttr ".pt[845]" -type "float3" -0.020319771 -0.0013152988 2.0124453e-005 ;
	setAttr ".pt[846]" -type "float3" -0.020319771 -0.0013152988 2.0124453e-005 ;
	setAttr ".pt[847]" -type "float3" -0.020319771 -0.0013152988 2.0124453e-005 ;
	setAttr ".pt[848]" -type "float3" -0.020319771 0.0033058776 -0.026704298 ;
	setAttr ".pt[849]" -type "float3" 0.0021829705 -0.078308582 -0.031117961 ;
	setAttr ".pt[850]" -type "float3" 0.0021829705 -0.078308582 -0.031117961 ;
	setAttr ".pt[851]" -type "float3" 0.0021829705 -0.078308582 -0.03200075 ;
	setAttr ".pt[852]" -type "float3" 0.0021829705 -0.078308582 -0.032385282 ;
	setAttr ".pt[853]" -type "float3" 0.0021829705 -0.078308582 -0.03303539 ;
	setAttr ".pt[854]" -type "float3" 0.0021829705 -0.078308582 -0.033242214 ;
	setAttr ".pt[855]" -type "float3" 0.0021829705 -0.078308582 -0.033467498 ;
	setAttr ".pt[856]" -type "float3" 0.0021829705 -0.078308582 -0.033763349 ;
	setAttr ".pt[857]" -type "float3" 0.0021829705 -0.078321338 -0.033763349 ;
	setAttr ".pt[858]" -type "float3" 0.0021829705 -0.07832709 -0.033763349 ;
	setAttr ".pt[859]" -type "float3" 0.0021829705 -0.078337878 -0.033763349 ;
	setAttr ".pt[860]" -type "float3" 0.0021829705 -0.078368962 -0.033763349 ;
	setAttr ".pt[861]" -type "float3" 0.0021829705 -0.078378201 -0.033763349 ;
	setAttr ".pt[862]" -type "float3" 0.0021829705 -0.078411251 -0.033763349 ;
	setAttr ".pt[863]" -type "float3" 0.0021829705 -0.078427494 -0.033763349 ;
	setAttr ".pt[864]" -type "float3" 0.0021829705 -0.078465074 -0.028225588 ;
	setAttr ".pt[865]" -type "float3" 0.0021829705 -0.078497082 -0.033763349 ;
	setAttr ".pt[866]" -type "float3" 0.0021829705 -0.079816699 -0.02847258 ;
	setAttr ".pt[867]" -type "float3" 0.0021829705 -0.0886769 -0.017941404 ;
	setAttr ".pt[911]" -type "float3" -0.020319771 -0.0013152988 2.0124453e-005 ;
	setAttr ".pt[912]" -type "float3" -0.020319771 -0.0013152988 2.0124453e-005 ;
	setAttr ".pt[913]" -type "float3" -0.020319771 -0.0013152988 2.0124453e-005 ;
	setAttr ".pt[914]" -type "float3" -0.020319771 0.0033058776 0.023938918 ;
	setAttr ".pt[915]" -type "float3" 0.0021829705 -0.078308582 0.028322592 ;
	setAttr ".pt[916]" -type "float3" 0.0021829694 -0.078308508 0.028322592 ;
	setAttr ".pt[917]" -type "float3" 0.0021829694 -0.078308508 0.029112702 ;
	setAttr ".pt[918]" -type "float3" 0.0021829694 -0.078308508 0.029456871 ;
	setAttr ".pt[919]" -type "float3" 0.0021829694 -0.078308508 0.030038735 ;
	setAttr ".pt[920]" -type "float3" 0.0021829694 -0.078308508 0.030223817 ;
	setAttr ".pt[921]" -type "float3" 0.0021829694 -0.078308508 0.030425465 ;
	setAttr ".pt[922]" -type "float3" 0.0021829694 -0.078308508 0.030690253 ;
	setAttr ".pt[923]" -type "float3" 0.0021829694 -0.078321263 0.030690253 ;
	setAttr ".pt[924]" -type "float3" 0.0021829694 -0.078327015 0.030690253 ;
	setAttr ".pt[925]" -type "float3" 0.0021829694 -0.078337803 0.030690253 ;
	setAttr ".pt[926]" -type "float3" 0.0021829694 -0.078368902 0.030690253 ;
	setAttr ".pt[927]" -type "float3" 0.0021829694 -0.078378156 0.030690253 ;
	setAttr ".pt[928]" -type "float3" 0.0021829694 -0.078411207 0.030690253 ;
	setAttr ".pt[929]" -type "float3" 0.0021829694 -0.078427449 0.030690253 ;
	setAttr ".pt[930]" -type "float3" 0.0021829694 -0.078465015 0.03622805 ;
	setAttr ".pt[931]" -type "float3" 0.0021829694 -0.078497022 0.030690253 ;
	setAttr ".pt[932]" -type "float3" 0.0021829694 -0.079816639 0.025954928 ;
	setAttr ".pt[933]" -type "float3" 0.0021829694 -0.08867687 0.016529346 ;
	setAttr ".pt[977]" -type "float3" -0.020319771 -0.0013152988 2.0124453e-005 ;
	setAttr ".pt[978]" -type "float3" -0.020319771 -0.0013152988 2.0124453e-005 ;
	setAttr ".pt[979]" -type "float3" -0.020319771 -0.0013152988 2.0124453e-005 ;
	setAttr ".pt[980]" -type "float3" -0.020319771 0.0033058813 0.034929562 ;
	setAttr ".pt[981]" -type "float3" 0.0017973293 -0.063562647 0.041222438 ;
	setAttr ".pt[982]" -type "float3" 0.0017975006 -0.063562647 0.041222438 ;
	setAttr ".pt[983]" -type "float3" 0.0017974243 -0.063562654 0.042375606 ;
	setAttr ".pt[984]" -type "float3" 0.0017974448 -0.063562654 0.042877965 ;
	setAttr ".pt[985]" -type "float3" 0.0017973759 -0.063562654 0.04372713 ;
	setAttr ".pt[986]" -type "float3" 0.0017973153 -0.063562654 0.043997329 ;
	setAttr ".pt[987]" -type "float3" 0.0017974681 -0.063562654 0.044291589 ;
	setAttr ".pt[988]" -type "float3" 0.0017974299 -0.063562654 0.044678051 ;
	setAttr ".pt[989]" -type "float3" 0.0017974625 -0.063575409 0.044678051 ;
	setAttr ".pt[990]" -type "float3" 0.0017974029 -0.063581154 0.044678051 ;
	setAttr ".pt[991]" -type "float3" 0.0017974108 -0.063591942 0.044678051 ;
	setAttr ".pt[992]" -type "float3" 0.0017974357 -0.063623041 0.044678051 ;
	setAttr ".pt[993]" -type "float3" 0.0017974348 -0.063632295 0.044678051 ;
	setAttr ".pt[994]" -type "float3" 0.0017974532 -0.063665345 0.044678051 ;
	setAttr ".pt[995]" -type "float3" 0.0017974005 -0.06368158 0.044678051 ;
	setAttr ".pt[996]" -type "float3" 0.0017974438 -0.063719153 0.050215833 ;
	setAttr ".pt[997]" -type "float3" 0.0017974913 -0.063751169 0.044678051 ;
	setAttr ".pt[998]" -type "float3" 0.0017973442 -0.065070778 0.037766859 ;
	setAttr ".pt[999]" -type "float3" 0.0017974299 -0.073931009 0.024010222 ;
	setAttr ".pt[1045]" -type "float3" 0 0.004621176 -0.083066709 ;
	setAttr ".pt[1046]" -type "float3" 0 0.0051841801 -0.10102712 ;
	setAttr ".pt[1047]" -type "float3" 0 0.0051841801 -0.10102712 ;
	setAttr ".pt[1048]" -type "float3" 0 0.0051841768 -0.10387041 ;
	setAttr ".pt[1049]" -type "float3" 0 0.0051841745 -0.10510898 ;
	setAttr ".pt[1050]" -type "float3" 0 0.0051841745 -0.10720282 ;
	setAttr ".pt[1051]" -type "float3" 0 0.0051841745 -0.10786897 ;
	setAttr ".pt[1052]" -type "float3" 0 0.0051841745 -0.10859455 ;
	setAttr ".pt[1053]" -type "float3" 0 0.0051841745 -0.10954746 ;
	setAttr ".pt[1054]" -type "float3" 0 0.0051714256 -0.10954746 ;
	setAttr ".pt[1055]" -type "float3" 0 0.0051656747 -0.10954746 ;
	setAttr ".pt[1056]" -type "float3" 0 0.0051548872 -0.10954746 ;
	setAttr ".pt[1057]" -type "float3" 0 0.0051237876 -0.10954746 ;
	setAttr ".pt[1058]" -type "float3" 0 0.0051145367 -0.10954746 ;
	setAttr ".pt[1059]" -type "float3" 0 0.005081486 -0.10954746 ;
	setAttr ".pt[1060]" -type "float3" 0 0.0050652456 -0.10954746 ;
	setAttr ".pt[1061]" -type "float3" 0 0.0050276741 -0.10899791 ;
	setAttr ".pt[1062]" -type "float3" 0 0.0049956599 -0.10954746 ;
	setAttr ".pt[1063]" -type "float3" 0 0.0036760513 -0.092506751 ;
	setAttr ".pt[1064]" -type "float3" 0 -0.0051841801 -0.058587585 ;
	setAttr ".pt[1113]" -type "float3" 0 0.004621176 0.084010631 ;
	setAttr ".pt[1114]" -type "float3" 0 0.0051841801 0.10217509 ;
	setAttr ".pt[1115]" -type "float3" 0 0.0051841801 0.10217509 ;
	setAttr ".pt[1116]" -type "float3" 0 0.0051841768 0.10505074 ;
	setAttr ".pt[1117]" -type "float3" 0 0.0051841745 0.10630333 ;
	setAttr ".pt[1118]" -type "float3" 0 0.0051841745 0.10842097 ;
	setAttr ".pt[1119]" -type "float3" 0 0.0051841745 0.10909468 ;
	setAttr ".pt[1120]" -type "float3" 0 0.0051841745 0.10982855 ;
	setAttr ".pt[1121]" -type "float3" 0 0.0051841745 0.11079225 ;
	setAttr ".pt[1122]" -type "float3" 0 0.0051714256 0.11079225 ;
	setAttr ".pt[1123]" -type "float3" 0 0.0051656747 0.11079225 ;
	setAttr ".pt[1124]" -type "float3" 0 0.0051548872 0.11079225 ;
	setAttr ".pt[1125]" -type "float3" 0 0.0051237876 0.11079225 ;
	setAttr ".pt[1126]" -type "float3" 0 0.0051145367 0.11079225 ;
	setAttr ".pt[1127]" -type "float3" 0 0.005081486 0.11079225 ;
	setAttr ".pt[1128]" -type "float3" 0 0.0050652456 0.11079225 ;
	setAttr ".pt[1129]" -type "float3" 0 0.0050276741 0.11128633 ;
	setAttr ".pt[1130]" -type "float3" 0 0.0049956599 0.11079225 ;
	setAttr ".pt[1131]" -type "float3" 0 0.0036760513 0.093557879 ;
	setAttr ".pt[1132]" -type "float3" 0 -0.0051841768 0.059253316 ;
	setAttr ".pt[1374]" -type "float3" 0 0.0046889884 -0.089183055 ;
	setAttr ".pt[1375]" -type "float3" 0 0.0046889884 -0.085229993 ;
	setAttr ".pt[1376]" -type "float3" -0.01881275 -0.054265916 -0.045960974 ;
	setAttr ".pt[1377]" -type "float3" -0.018522343 -0.065373138 -0.03600901 ;
	setAttr ".pt[1378]" -type "float3" -0.018136803 -0.080119044 -0.026193175 ;
	setAttr ".pt[1379]" -type "float3" -0.018136803 -0.080119044 0.005956613 ;
	setAttr ".pt[1380]" -type "float3" -0.018136803 -0.080119044 0.023952967 ;
	setAttr ".pt[1381]" -type "float3" -0.018522343 -0.06537313 0.034835715 ;
	setAttr ".pt[1382]" -type "float3" -0.01881275 -0.054265913 0.052881587 ;
	setAttr ".pt[1383]" -type "float3" 0 0.0046889884 0.086198471 ;
	setAttr ".pt[1384]" -type "float3" 0 0.0046889884 0.089183055 ;
	setAttr ".pt[1549]" -type "float3" 0 0.0026934603 -0.092861228 ;
	setAttr ".pt[1550]" -type "float3" 0 0.0026934603 -0.088745125 ;
	setAttr ".pt[1551]" -type "float3" 0.0015070243 -0.054946143 -0.047887739 ;
	setAttr ".pt[1552]" -type "float3" 0.0017974299 -0.066053368 -0.037525348 ;
	setAttr ".pt[1553]" -type "float3" 0.0021829901 -0.080799311 -0.027304662 ;
	setAttr ".pt[1554]" -type "float3" 0.0021829901 -0.080799311 0.0061710691 ;
	setAttr ".pt[1555]" -type "float3" 0.0021829694 -0.080799237 0.024909634 ;
	setAttr ".pt[1556]" -type "float3" 0.0017977465 -0.066053368 0.036241241 ;
	setAttr ".pt[1557]" -type "float3" 0.0015073409 -0.054946143 0.055031389 ;
	setAttr ".pt[1558]" -type "float3" 0 0.0026934603 0.089753553 ;
	setAttr ".pt[1559]" -type "float3" 0 0.0026934603 0.092861228 ;
	setAttr ".pt[1587]" -type "float3" 0 -0.004200032 -0.065247253 ;
	setAttr ".pt[1588]" -type "float3" 0 -0.0042000352 -0.062355157 ;
	setAttr ".pt[1589]" -type "float3" 0.0015070243 -0.061839633 -0.033573445 ;
	setAttr ".pt[1590]" -type "float3" 0.0017974299 -0.072946861 -0.026292522 ;
	setAttr ".pt[1591]" -type "float3" 0.0021829901 -0.087692767 -0.01911114 ;
	setAttr ".pt[1592]" -type "float3" 0.0021829901 -0.087692767 0.0044099726 ;
	setAttr ".pt[1593]" -type "float3" 0.0021830215 -0.087692738 0.017576292 ;
	setAttr ".pt[1594]" -type "float3" 0.001797482 -0.072946861 0.025538232 ;
	setAttr ".pt[1595]" -type "float3" 0.0015070764 -0.061839633 0.038740795 ;
	setAttr ".pt[1596]" -type "float3" 0 -0.004200032 0.063063703 ;
	setAttr ".pt[1597]" -type "float3" 0 -0.004200032 0.065247253 ;
	setAttr ".pt[1639]" -type "float3" 0.0049045063 0 0 ;
	setAttr ".pt[1640]" -type "float3" 0.0049045063 0 0 ;
	setAttr ".pt[1641]" -type "float3" 0.0012962124 0 0 ;
	setAttr ".pt[1642]" -type "float3" 0.0012962124 0 0 ;
	setAttr ".pt[1643]" -type "float3" -0.0049044876 0 0 ;
	setAttr ".pt[1644]" -type "float3" -0.0049044876 0 0 ;
	setAttr ".pt[1645]" -type "float3" 0.0012962124 0 0 ;
	setAttr ".pt[1646]" -type "float3" -0.0049044876 0 0 ;
	setAttr ".pt[1647]" -type "float3" 0.0049044876 0 0 ;
	setAttr ".pt[1648]" -type "float3" 0.0049045063 0 0 ;
	setAttr ".pt[1649]" -type "float3" 0.0049045063 0 0 ;
	setAttr ".pt[1650]" -type "float3" 0.0012962124 0 0 ;
	setAttr ".pt[1651]" -type "float3" 0.0012962124 0 0 ;
	setAttr ".pt[1652]" -type "float3" -0.0049044876 0 0 ;
	setAttr ".pt[1653]" -type "float3" -0.0049044876 0 0 ;
	setAttr ".pt[1654]" -type "float3" 0.0012962124 0 0 ;
	setAttr ".pt[1655]" -type "float3" -0.0049044876 0 0 ;
	setAttr ".pt[1656]" -type "float3" 0.0049045063 0 0 ;
	setAttr ".pt[1657]" -type "float3" 0.0049045063 0 0 ;
	setAttr ".pt[1658]" -type "float3" 0.0049044876 0 0 ;
	setAttr ".pt[1659]" -type "float3" 0.0012962124 0 0 ;
	setAttr ".pt[1660]" -type "float3" 0.0012962124 0 0 ;
	setAttr ".pt[1661]" -type "float3" -0.0049044876 0 0 ;
	setAttr ".pt[1662]" -type "float3" -0.0049044876 0 0 ;
	setAttr ".pt[1663]" -type "float3" 0.0012962124 0 0 ;
	setAttr ".pt[1664]" -type "float3" -0.0049045063 0 0 ;
	setAttr ".pt[1665]" -type "float3" 0.0049045063 0 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "51D83199-4C10-B508-205E-E4B19979EBB6";
	setAttr ".t" -type "double3" -0.94310290495866655 0.04357977716001056 0.45235588450448294 ;
	setAttr ".s" -type "double3" 0.0097858058101457698 0.062201381780117006 0.0097858058101457698 ;
createNode transform -n "transform14" -p "pCylinder1";
	rename -uid "D88677C6-4E66-FF3F-21F8-98AB02BB05BC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform14";
	rename -uid "C6599B59-4352-BF96-B026-769D65204316";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "8FB5016D-4918-95DB-68E9-13BED51EBBEC";
	setAttr ".t" -type "double3" -0.83197012426662809 0.04357977716001056 0.4614226354339146 ;
	setAttr ".s" -type "double3" 0.0097858058101457698 0.062201381780117006 0.0097858058101457698 ;
createNode transform -n "transform13" -p "pCylinder2";
	rename -uid "0FEF9518-4E29-D410-7E73-AC8DA4092104";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform13";
	rename -uid "C980E2BD-4A6A-777D-4E85-E093160119BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "B31C2ED7-4FAD-37B1-85B2-46B374B61EF6";
	setAttr ".t" -type "double3" -0.71938133609962041 0.04357977716001056 0.47074562545696874 ;
	setAttr ".s" -type "double3" 0.0097858058101457698 0.062201381780117006 0.0097858058101457698 ;
createNode transform -n "transform12" -p "pCylinder3";
	rename -uid "5D144A5A-435B-66F6-0FA1-D68A27FA47DB";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform12";
	rename -uid "5285658E-4EA1-1027-5A62-F79F44FD42B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "B1144532-4768-2900-AF44-7C8237C8E1E8";
	setAttr ".t" -type "double3" -0.61211126137563421 0.04357977716001056 0.48011788417890733 ;
	setAttr ".s" -type "double3" 0.0097858058101457698 0.062201381780117006 0.0097858058101457698 ;
createNode transform -n "transform11" -p "pCylinder4";
	rename -uid "27CB6C28-4316-9ABD-210B-E68680CEF279";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform11";
	rename -uid "30A79962-4088-4332-BCF8-9080916C349C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "461C522D-442F-8C8A-E5AC-5682BB083CF8";
	setAttr ".t" -type "double3" -0.49848738674238097 0.04357977716001056 0.48850978240027865 ;
	setAttr ".s" -type "double3" 0.0097858058101457698 0.062201381780117006 0.0097858058101457698 ;
createNode transform -n "transform10" -p "pCylinder5";
	rename -uid "D648335C-473B-3E2C-DFB2-138DF2319051";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform10";
	rename -uid "D962C434-4BB7-624E-1719-55A495A0EFE4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "517A142C-4DCF-68E0-B822-7AA3BDAA9539";
	setAttr ".t" -type "double3" -0.37545059321945246 0.04357977716001056 0.48850978240027865 ;
	setAttr ".s" -type "double3" 0.0097858058101457698 0.062201381780117006 0.0097858058101457698 ;
createNode transform -n "transform9" -p "pCylinder6";
	rename -uid "0631C935-4F68-168E-AAE4-50A95F961822";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform9";
	rename -uid "E8FEFE6B-4B99-81B3-DC04-FBB45121876E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "5AD234D3-4306-13CF-0445-AEAC7ACDFEA0";
	setAttr ".t" -type "double3" -0.25584757610411518 0.04357977716001056 0.48850978240027865 ;
	setAttr ".s" -type "double3" 0.0097858058101457698 0.062201381780117006 0.0097858058101457698 ;
createNode transform -n "transform8" -p "pCylinder7";
	rename -uid "0D72CFC7-48B1-8DF3-6282-3BBCF5E75AE2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform8";
	rename -uid "19C8D78F-4309-C5DC-2FA2-EC9976B85A16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "24BF3EEC-42F5-35CF-7B2B-5B807513B5B4";
	setAttr ".t" -type "double3" -0.12146949938988424 0.04357977716001056 0.48850978240027865 ;
	setAttr ".s" -type "double3" 0.0097858058101457698 0.062201381780117006 0.0097858058101457698 ;
createNode transform -n "transform7" -p "pCylinder8";
	rename -uid "1E3255D5-4E1C-73AA-A778-69AEB7D338C9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform7";
	rename -uid "3A94FA9F-46D7-342E-0444-C7B063A0F2C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "F3A8EEDF-44FC-9CB5-BA2B-F4B04F98FE16";
	setAttr ".t" -type "double3" 0.0010269696384188898 0.047800571477940902 0.48850978240027865 ;
	setAttr ".s" -type "double3" 0.0097858058101457698 0.062201381780117006 0.0097858058101457698 ;
createNode transform -n "transform6" -p "pCylinder9";
	rename -uid "8C8AADAA-4572-0BB0-3B78-B8912C00CFCF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform6";
	rename -uid "5E1790C2-4298-BF19-88E1-A9B09C8EBD7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "520FEF6E-4F33-CDC5-8FC3-85BA3AABB180";
	setAttr ".t" -type "double3" 0.13026766667961745 0.047648553104517703 0.48632875955039789 ;
	setAttr ".s" -type "double3" 0.0097858058101457698 0.062201381780117006 0.0097858058101457698 ;
createNode transform -n "transform5" -p "pCylinder10";
	rename -uid "01E54DC9-4108-8ECC-FD57-B28B4325A461";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform5";
	rename -uid "016A3C2E-4F79-A0D2-A847-BFAD4C22F207";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "E05C0003-42C0-95B3-91DB-87B74F5150EB";
	setAttr ".t" -type "double3" 0.24854230043538431 0.05902667298722522 0.48632875955039784 ;
	setAttr ".s" -type "double3" 0.0097858058101457698 0.062201381780117006 0.0097858058101457698 ;
createNode transform -n "transform4" -p "pCylinder11";
	rename -uid "4F094189-4591-AF7F-95CA-30BEBC0868A6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform4";
	rename -uid "4F542653-4FA4-9A0D-B1BA-D79D6BAB2DF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "E816FE79-4CC4-B87D-635B-289679A029C3";
	setAttr ".t" -type "double3" 0.37421971835357526 0.065035418233857667 0.48632875955039784 ;
	setAttr ".s" -type "double3" 0.0097858058101457698 0.062201381780117006 0.0097858058101457698 ;
createNode transform -n "transform3" -p "pCylinder12";
	rename -uid "8399565F-482D-D61B-8183-8E8D314B46C0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "transform3";
	rename -uid "8BC1144A-4DB6-132A-FB22-778BE312E345";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13";
	rename -uid "0B57A643-4180-43F8-6BDF-48A04FA15E60";
	setAttr ".t" -type "double3" 0.48466208257219501 0.065035418233857667 0.48632875955039784 ;
	setAttr ".s" -type "double3" 0.0097858058101457698 0.062201381780117006 0.0097858058101457698 ;
createNode transform -n "transform2" -p "pCylinder13";
	rename -uid "E4DC6D4D-446B-BF8A-E2B4-4EB11AB25284";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape13" -p "transform2";
	rename -uid "8F9F0321-4D3A-FBBB-D826-7D8FF606A3A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "C533E73A-4661-2D0B-F24A-BCB76B094361";
	setAttr ".t" -type "double3" -0.23390165177178626 0.10845411194556363 0.47601190813295452 ;
	setAttr ".r" -type "double3" 0 -1.159888752721514 1.1511837220810277 ;
	setAttr ".s" -type "double3" 1.4571863934005216 0.011740761927199571 0.030995240518888672 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "10515D7E-4D9D-D208-261D-4995D9A25762";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "64571027-4901-1161-CD89-C597B17BEE96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26249998807907104 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".pt";
	setAttr ".pt[0]" -type "float3" -3.3306691e-016 0.62493026 2.4813485e-014 ;
	setAttr ".pt[1]" -type "float3" -4.4408921e-016 0.62493026 2.4813485e-014 ;
	setAttr ".pt[2]" -type "float3" -4.4408921e-016 0.62493026 2.4813485e-014 ;
	setAttr ".pt[3]" -type "float3" -4.4408921e-016 0.62493026 2.4813485e-014 ;
	setAttr ".pt[4]" -type "float3" -4.4408921e-016 0.62493026 2.4813485e-014 ;
	setAttr ".pt[5]" -type "float3" -2.7755576e-016 0.31560457 1.4155344e-014 ;
	setAttr ".pt[6]" -type "float3" -2.7755576e-016 0.31560457 1.4155344e-014 ;
	setAttr ".pt[7]" -type "float3" -2.7755576e-016 0.31560457 1.4155344e-014 ;
	setAttr ".pt[8]" -type "float3" -2.6555128e-006 0.31560457 0.19356416 ;
	setAttr ".pt[9]" -type "float3" -2.6555128e-006 1.9872992e-014 0.22870249 ;
	setAttr ".pt[10]" -type "float3" 1.9652081e-005 1.54321e-014 0.38475055 ;
	setAttr ".pt[11]" -type "float3" 3.9510596e-006 2.6867397e-014 0.45975068 ;
	setAttr ".pt[12]" -type "float3" 3.9510596e-006 2.6867397e-014 0.45975068 ;
	setAttr ".pt[13]" -type "float3" 3.9510596e-006 2.8088643e-014 0.53621906 ;
	setAttr ".pt[14]" -type "float3" 3.9510596e-006 2.8088643e-014 0.53621906 ;
	setAttr ".pt[15]" -type "float3" 3.9510596e-006 2.8088643e-014 0.53621906 ;
	setAttr ".pt[16]" -type "float3" 3.9510596e-006 3.1974423e-014 0.53621906 ;
	setAttr ".pt[17]" -type "float3" 3.9510596e-006 3.0198066e-014 0.45975068 ;
	setAttr ".pt[18]" -type "float3" 3.9510596e-006 3.0198066e-014 0.45975068 ;
	setAttr ".pt[19]" -type "float3" 0.00014274192 7.5326412e-011 0.42392585 ;
	setAttr ".pt[20]" -type "float3" 0.00010919052 6.4508399e-011 0.34752512 ;
	setAttr ".pt[21]" -type "float3" -9.8321598e-006 -6.891554e-011 0.30825675 ;
	setAttr ".pt[22]" -type "float3" -1.4401911e-006 3.5527137e-015 0.26763687 ;
	setAttr ".pt[23]" -type "float3" -1.4401911e-006 4.052314e-015 0.26763687 ;
	setAttr ".pt[24]" -type "float3" -1.4401911e-006 4.052314e-015 0.26763687 ;
	setAttr ".pt[25]" -type "float3" -6.2711565e-006 3.8302694e-015 0.15293019 ;
	setAttr ".pt[26]" -type "float3" -1.6653345e-016 4.9960036e-016 0.076468363 ;
	setAttr ".pt[27]" -type "float3" 1.8816929e-005 4.1078252e-015 0.11471361 ;
	setAttr ".pt[36]" -type "float3" -1.110223e-016 0.27035147 8.8817842e-015 ;
	setAttr ".pt[37]" -type "float3" -1.110223e-016 0.27035147 8.8817842e-015 ;
	setAttr ".pt[38]" -type "float3" -1.5083487e-005 7.1054274e-015 -0.076058611 ;
	setAttr ".pt[39]" -type "float3" -3.9031896e-005 9.547918e-015 -0.18917483 ;
	setAttr ".pt[40]" -type "float3" 0 6.4392935e-015 -0.27150902 ;
	setAttr ".pt[41]" -type "float3" -3.3306691e-016 0.62493026 2.4813485e-014 ;
	setAttr ".pt[42]" -type "float3" -4.4408921e-016 0.62493026 2.4813485e-014 ;
	setAttr ".pt[43]" -type "float3" -4.4408921e-016 0.62493026 2.4813485e-014 ;
	setAttr ".pt[44]" -type "float3" -4.4408921e-016 0.62493026 2.4813485e-014 ;
	setAttr ".pt[45]" -type "float3" -4.4408921e-016 0.62493026 2.4813485e-014 ;
	setAttr ".pt[46]" -type "float3" -2.7755576e-016 0.31560457 1.4155344e-014 ;
	setAttr ".pt[47]" -type "float3" -2.7755576e-016 0.31560457 1.4155344e-014 ;
	setAttr ".pt[48]" -type "float3" -2.7755576e-016 0.31560457 1.4155344e-014 ;
	setAttr ".pt[49]" -type "float3" -2.6555128e-006 0.31560457 0.19356416 ;
	setAttr ".pt[50]" -type "float3" -2.6555128e-006 1.9872992e-014 0.22870249 ;
	setAttr ".pt[51]" -type "float3" 1.9652081e-005 1.54321e-014 0.38475055 ;
	setAttr ".pt[52]" -type "float3" 3.9510596e-006 2.6867397e-014 0.45975068 ;
	setAttr ".pt[53]" -type "float3" 3.9510596e-006 2.6867397e-014 0.45975068 ;
	setAttr ".pt[54]" -type "float3" 3.9510596e-006 3.1030734e-014 0.53621906 ;
	setAttr ".pt[55]" -type "float3" 3.9510596e-006 3.1030734e-014 0.53621906 ;
	setAttr ".pt[56]" -type "float3" 3.9510596e-006 3.1030734e-014 0.53621906 ;
	setAttr ".pt[57]" -type "float3" 3.9510596e-006 3.1030734e-014 0.53621906 ;
	setAttr ".pt[58]" -type "float3" 3.9510596e-006 2.9476421e-014 0.45975068 ;
	setAttr ".pt[59]" -type "float3" 3.9510596e-006 3.0198066e-014 0.45975068 ;
	setAttr ".pt[60]" -type "float3" 0.00014274192 7.5326412e-011 0.42392585 ;
	setAttr ".pt[61]" -type "float3" 0.00010919052 6.4508399e-011 0.34752512 ;
	setAttr ".pt[62]" -type "float3" -9.8321598e-006 -6.891554e-011 0.30825675 ;
	setAttr ".pt[63]" -type "float3" -1.4401911e-006 3.5527137e-015 0.26763687 ;
	setAttr ".pt[64]" -type "float3" -1.4401911e-006 3.5527137e-015 0.26763687 ;
	setAttr ".pt[65]" -type "float3" -1.4401911e-006 3.5527137e-015 0.26763687 ;
	setAttr ".pt[66]" -type "float3" -6.2711565e-006 4.1078252e-015 0.15293019 ;
	setAttr ".pt[67]" -type "float3" -1.6653345e-016 9.9920072e-016 0.076468363 ;
	setAttr ".pt[68]" -type "float3" 1.8816929e-005 4.6629367e-015 0.11471361 ;
	setAttr ".pt[77]" -type "float3" -1.110223e-016 0.27035147 8.8817842e-015 ;
	setAttr ".pt[78]" -type "float3" -1.110223e-016 0.27035147 8.8817842e-015 ;
	setAttr ".pt[79]" -type "float3" -1.5083487e-005 7.1054274e-015 -0.076058611 ;
	setAttr ".pt[80]" -type "float3" -3.9031896e-005 9.547918e-015 -0.18917483 ;
	setAttr ".pt[81]" -type "float3" 0 6.4392935e-015 -0.27150902 ;
	setAttr ".pt[82]" -type "float3" -3.3306691e-016 0.62493026 2.4868996e-014 ;
	setAttr ".pt[83]" -type "float3" -4.4408921e-016 0.62493026 2.4868996e-014 ;
	setAttr ".pt[84]" -type "float3" -4.4408921e-016 0.62493026 2.4868996e-014 ;
	setAttr ".pt[85]" -type "float3" -4.4408921e-016 0.62493026 2.4868996e-014 ;
	setAttr ".pt[86]" -type "float3" -4.4408921e-016 0.62493026 2.4868996e-014 ;
	setAttr ".pt[87]" -type "float3" -2.7755576e-016 0.31560457 1.4210855e-014 ;
	setAttr ".pt[88]" -type "float3" -2.7755576e-016 0.31560457 1.4210855e-014 ;
	setAttr ".pt[89]" -type "float3" -2.7755576e-016 0.31560457 1.4210855e-014 ;
	setAttr ".pt[90]" -type "float3" -2.6555128e-006 0.31560457 0.19356416 ;
	setAttr ".pt[91]" -type "float3" -2.6555128e-006 1.9872992e-014 0.22870249 ;
	setAttr ".pt[92]" -type "float3" 1.9652081e-005 1.54321e-014 0.38475055 ;
	setAttr ".pt[93]" -type "float3" 3.9510596e-006 2.6867397e-014 0.45975068 ;
	setAttr ".pt[94]" -type "float3" 3.9510596e-006 2.6867397e-014 0.45975068 ;
	setAttr ".pt[95]" -type "float3" 3.9510596e-006 3.1030734e-014 0.53621906 ;
	setAttr ".pt[96]" -type "float3" 3.9510596e-006 3.1030734e-014 0.53621906 ;
	setAttr ".pt[97]" -type "float3" 3.9510596e-006 3.1030734e-014 0.53621906 ;
	setAttr ".pt[98]" -type "float3" 3.9510596e-006 3.1030734e-014 0.53621906 ;
	setAttr ".pt[99]" -type "float3" 3.9510596e-006 2.9476421e-014 0.45975068 ;
	setAttr ".pt[100]" -type "float3" 3.9510596e-006 3.0198066e-014 0.45975068 ;
	setAttr ".pt[101]" -type "float3" 0.00014274192 7.5326412e-011 0.42392585 ;
	setAttr ".pt[102]" -type "float3" 0.00010919052 6.4508399e-011 0.34752512 ;
	setAttr ".pt[103]" -type "float3" -9.8321598e-006 -6.891554e-011 0.30825675 ;
	setAttr ".pt[104]" -type "float3" -1.4401911e-006 3.5527137e-015 0.26763687 ;
	setAttr ".pt[105]" -type "float3" -1.4401911e-006 3.5527137e-015 0.26763687 ;
	setAttr ".pt[106]" -type "float3" -1.4401911e-006 3.5527137e-015 0.26763687 ;
	setAttr ".pt[107]" -type "float3" -6.2711565e-006 4.1078252e-015 0.15293019 ;
	setAttr ".pt[108]" -type "float3" -1.6653345e-016 9.9920072e-016 0.076468363 ;
	setAttr ".pt[109]" -type "float3" 1.8816929e-005 4.6629367e-015 0.11471361 ;
	setAttr ".pt[118]" -type "float3" -1.110223e-016 0.27035147 8.9928065e-015 ;
	setAttr ".pt[119]" -type "float3" -1.110223e-016 0.27035147 8.9928065e-015 ;
	setAttr ".pt[120]" -type "float3" -1.5083487e-005 7.1054274e-015 -0.076058611 ;
	setAttr ".pt[121]" -type "float3" -3.9031896e-005 9.547918e-015 -0.18917483 ;
	setAttr ".pt[122]" -type "float3" 0 6.4392935e-015 -0.27150902 ;
	setAttr ".pt[123]" -type "float3" -3.3306691e-016 0.62493026 2.3425706e-014 ;
	setAttr ".pt[124]" -type "float3" -4.4408921e-016 0.62493026 2.4868996e-014 ;
	setAttr ".pt[125]" -type "float3" -4.4408921e-016 0.62493026 2.4868996e-014 ;
	setAttr ".pt[126]" -type "float3" -4.4408921e-016 0.62493026 2.4868996e-014 ;
	setAttr ".pt[127]" -type "float3" -4.4408921e-016 0.62493026 2.4868996e-014 ;
	setAttr ".pt[128]" -type "float3" -2.7755576e-016 0.31560457 1.4210855e-014 ;
	setAttr ".pt[129]" -type "float3" -2.7755576e-016 0.31560457 1.4210855e-014 ;
	setAttr ".pt[130]" -type "float3" -2.7755576e-016 0.31560457 1.4210855e-014 ;
	setAttr ".pt[131]" -type "float3" -2.6555128e-006 0.31560457 0.19356416 ;
	setAttr ".pt[132]" -type "float3" -2.6555128e-006 1.9872992e-014 0.22870249 ;
	setAttr ".pt[133]" -type "float3" 1.9652081e-005 1.54321e-014 0.38475055 ;
	setAttr ".pt[134]" -type "float3" 3.9510596e-006 2.6867397e-014 0.45975068 ;
	setAttr ".pt[135]" -type "float3" 3.9510596e-006 2.6867397e-014 0.45975068 ;
	setAttr ".pt[136]" -type "float3" 3.9510596e-006 2.8088643e-014 0.53621906 ;
	setAttr ".pt[137]" -type "float3" 3.9510596e-006 2.8088643e-014 0.53621906 ;
	setAttr ".pt[138]" -type "float3" 3.9510596e-006 2.8088643e-014 0.53621906 ;
	setAttr ".pt[139]" -type "float3" 3.9510596e-006 3.1974423e-014 0.53621906 ;
	setAttr ".pt[140]" -type "float3" 3.9510596e-006 3.0198066e-014 0.45975068 ;
	setAttr ".pt[141]" -type "float3" 3.9510596e-006 3.0198066e-014 0.45975068 ;
	setAttr ".pt[142]" -type "float3" 0.00014274192 7.5326412e-011 0.42392585 ;
	setAttr ".pt[143]" -type "float3" 0.00010919052 6.4508399e-011 0.34752512 ;
	setAttr ".pt[144]" -type "float3" -9.8321598e-006 -6.891554e-011 0.30825675 ;
	setAttr ".pt[145]" -type "float3" -1.4401911e-006 3.5527137e-015 0.26763687 ;
	setAttr ".pt[146]" -type "float3" -1.4401911e-006 4.052314e-015 0.26763687 ;
	setAttr ".pt[147]" -type "float3" -1.4401911e-006 4.052314e-015 0.26763687 ;
	setAttr ".pt[148]" -type "float3" -6.2711565e-006 3.8302694e-015 0.15293019 ;
	setAttr ".pt[149]" -type "float3" -1.6653345e-016 4.9960036e-016 0.076468363 ;
	setAttr ".pt[150]" -type "float3" 1.8816929e-005 4.1078252e-015 0.11471361 ;
	setAttr ".pt[159]" -type "float3" -1.110223e-016 0.27035147 8.9928065e-015 ;
	setAttr ".pt[160]" -type "float3" -1.110223e-016 0.27035147 8.9928065e-015 ;
	setAttr ".pt[161]" -type "float3" -1.5083487e-005 7.1054274e-015 -0.076058611 ;
	setAttr ".pt[162]" -type "float3" -3.9031896e-005 9.547918e-015 -0.18917483 ;
	setAttr ".pt[163]" -type "float3" 0 6.4392935e-015 -0.27150902 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14";
	rename -uid "770BD761-43AD-E98E-6148-18886A50B727";
	setAttr ".rp" -type "double3" -0.23405829444656678 0.058840989832483176 0.48011344543664891 ;
	setAttr ".sp" -type "double3" -0.23405829444656678 0.058840989832483176 0.48011344543664891 ;
createNode mesh -n "pCylinder14Shape" -p "pCylinder14";
	rename -uid "9933484C-4946-A675-E574-73892D73768D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder15";
	rename -uid "4AF871FE-460A-E283-D403-9BBD050613FF";
	setAttr ".t" -type "double3" 1.3877787807814457e-016 0 -0.95851242004046533 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -0.23405829444656678 0.058840989832483176 0.48011344543664891 ;
	setAttr ".sp" -type "double3" -0.23405829444656678 0.058840989832483176 0.48011344543664891 ;
createNode mesh -n "pCylinder15Shape" -p "pCylinder15";
	rename -uid "3E1D9861-48C8-96D2-0A03-249B8EF769D1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:941]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1301 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997
		 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848;
	setAttr ".uvst[0].uvsp[250:499]" 0.64860266 0.79546607 0.65625 0.84375 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734;
	setAttr ".uvst[0].uvsp[500:749]" 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987
		 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125
		 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982
		 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985
		 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976
		 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734;
	setAttr ".uvst[0].uvsp[750:999]" 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998
		 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985
		 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992
		 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125
		 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987
		 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985
		 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981
		 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125
		 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976
		 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974
		 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987
		 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125
		 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982
		 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985
		 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976
		 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0 0.38124999 0
		 0.38124999 0.25 0.375 0.25 0.38749999 0 0.38749999 0.25 0.39374998 0 0.39374998 0.25
		 0.39999998 0 0.39999998 0.25 0.40624997 0 0.40624997 0.25 0.41249996 0 0.41249996
		 0.25 0.41874996 0 0.41874996 0.25 0.42499995 0 0.42499995 0.25 0.43124995 0 0.43124995
		 0.25 0.43749994 0 0.43749994 0.25 0.44374993 0 0.44374993 0.25 0.44999993 0 0.44999993
		 0.25 0.45624992 0 0.45624992 0.25 0.46249992 0 0.46249992 0.25 0.46874991 0 0.46874991
		 0.25 0.4749999 0 0.4749999 0.25 0.4812499 0 0.4812499 0.25 0.48749989 0 0.48749989
		 0.25 0.49374989 0 0.49374989 0.25 0.49999988 0 0.49999988 0.25 0.5062499 0 0.5062499
		 0.25 0.51249993 0 0.51249993 0.25 0.51874995 0 0.51874995 0.25 0.52499998 0 0.52499998
		 0.25 0.53125 0 0.53125 0.25 0.53750002 0 0.53750002 0.25 0.54375005 0 0.54375005
		 0.25 0.55000007 0 0.55000007 0.25 0.5562501 0 0.5562501 0.25 0.56250012 0 0.56250012
		 0.25 0.56875014 0 0.56875014 0.25 0.57500017 0 0.57500017 0.25 0.58125019 0 0.58125019
		 0.25 0.58750021 0 0.58750021 0.25 0.59375024 0 0.59375024 0.25 0.60000026 0 0.60000026
		 0.25 0.60625029 0 0.60625029 0.25 0.61250031 0 0.61250031 0.25 0.61875033 0 0.61875033
		 0.25 0.62500036 0 0.62500036 0.25 0.38124999 0.5 0.375 0.5 0.38749999 0.5 0.39374998
		 0.5 0.39999998 0.5 0.40624997 0.5 0.41249996 0.5 0.41874996 0.5 0.42499995 0.5 0.43124995
		 0.5 0.43749994 0.5 0.44374993 0.5 0.44999993 0.5 0.45624992 0.5 0.46249992 0.5 0.46874991
		 0.5 0.4749999 0.5 0.4812499 0.5 0.48749989 0.5 0.49374989 0.5 0.49999988 0.5 0.5062499
		 0.5 0.51249993 0.5 0.51874995 0.5 0.52499998 0.5 0.53125 0.5 0.53750002 0.5 0.54375005
		 0.5 0.55000007 0.5 0.5562501 0.5 0.56250012 0.5 0.56875014 0.5 0.57500017 0.5 0.58125019
		 0.5 0.58750021 0.5 0.59375024 0.5 0.60000026 0.5 0.60625029 0.5 0.61250031 0.5 0.61875033
		 0.5 0.62500036 0.5 0.38124999 0.75 0.375 0.75 0.38749999 0.75 0.39374998 0.75 0.39999998
		 0.75 0.40624997 0.75 0.41249996 0.75 0.41874996 0.75 0.42499995 0.75 0.43124995 0.75
		 0.43749994 0.75 0.44374993 0.75 0.44999993 0.75 0.45624992 0.75 0.46249992 0.75 0.46874991
		 0.75 0.4749999 0.75 0.4812499 0.75 0.48749989 0.75 0.49374989 0.75 0.49999988 0.75
		 0.5062499 0.75 0.51249993 0.75 0.51874995 0.75 0.52499998 0.75 0.53125 0.75 0.53750002
		 0.75 0.54375005 0.75 0.55000007 0.75 0.5562501 0.75 0.56250012 0.75 0.56875014 0.75
		 0.57500017 0.75 0.58125019 0.75 0.58750021 0.75;
	setAttr ".uvst[0].uvsp[1250:1300]" 0.59375024 0.75 0.60000026 0.75 0.60625029
		 0.75 0.61250031 0.75 0.61875033 0.75 0.62500036 0.75 0.38124999 1 0.375 1 0.38749999
		 1 0.39374998 1 0.39999998 1 0.40624997 1 0.41249996 1 0.41874996 1 0.42499995 1 0.43124995
		 1 0.43749994 1 0.44374993 1 0.44999993 1 0.45624992 1 0.46249992 1 0.46874991 1 0.4749999
		 1 0.4812499 1 0.48749989 1 0.49374989 1 0.49999988 1 0.5062499 1 0.51249993 1 0.51874995
		 1 0.52499998 1 0.53125 1 0.53750002 1 0.54375005 1 0.55000007 1 0.5562501 1 0.56250012
		 1 0.56875014 1 0.57500017 1 0.58125019 1 0.58750021 1 0.59375024 1 0.60000026 1 0.60625029
		 1 0.61250031 1 0.61875033 1 0.62500036 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 710 ".vt";
	setAttr ".vt[0:165]"  -0.93379605 -0.018621605 0.44933191 -0.93518603 -0.018621605 0.44660392
		 -0.93735093 -0.018621605 0.44443899 -0.94007891 -0.018621605 0.44304904 -0.9431029 -0.018621605 0.44257009
		 -0.94612688 -0.018621605 0.44304904 -0.94885486 -0.018621605 0.44443899 -0.95101976 -0.018621605 0.44660392
		 -0.95240974 -0.018621605 0.44933191 -0.95288873 -0.018621605 0.45235589 -0.95240974 -0.018621605 0.45537987
		 -0.95101976 -0.018621605 0.45810786 -0.94885486 -0.018621605 0.46027279 -0.94612688 -0.018621605 0.46166274
		 -0.9431029 -0.018621605 0.46214169 -0.94007891 -0.018621605 0.46166274 -0.93735093 -0.018621605 0.46027279
		 -0.93518603 -0.018621605 0.45810786 -0.93379605 -0.018621605 0.45537987 -0.93331707 -0.018621605 0.45235589
		 -0.93379605 0.10578115 0.44933191 -0.93518603 0.10578115 0.44660392 -0.93735093 0.10578115 0.44443899
		 -0.94007891 0.10578115 0.44304904 -0.9431029 0.10578115 0.44257009 -0.94612688 0.10578115 0.44304904
		 -0.94885486 0.10578115 0.44443899 -0.95101976 0.10578115 0.44660392 -0.95240974 0.10578115 0.44933191
		 -0.95288873 0.10578115 0.45235589 -0.95240974 0.10578115 0.45537987 -0.95101976 0.10578115 0.45810786
		 -0.94885486 0.10578115 0.46027279 -0.94612688 0.10578115 0.46166274 -0.9431029 0.10578115 0.46214169
		 -0.94007891 0.10578115 0.46166274 -0.93735093 0.10578115 0.46027279 -0.93518603 0.10578115 0.45810786
		 -0.93379605 0.10578115 0.45537987 -0.93331707 0.10578115 0.45235589 -0.9431029 -0.018621605 0.45235589
		 -0.9431029 0.10578115 0.45235589 -0.82266325 -0.018621605 0.45839864 -0.82405323 -0.018621605 0.45567065
		 -0.82621813 -0.018621605 0.45350572 -0.82894611 -0.018621605 0.45211577 -0.8319701 -0.018621605 0.45163682
		 -0.83499408 -0.018621605 0.45211577 -0.83772206 -0.018621605 0.45350572 -0.83988696 -0.018621605 0.45567065
		 -0.84127694 -0.018621605 0.45839864 -0.84175593 -0.018621605 0.46142262 -0.84127694 -0.018621605 0.4644466
		 -0.83988696 -0.018621605 0.46717459 -0.83772206 -0.018621605 0.46933952 -0.83499408 -0.018621605 0.47072947
		 -0.8319701 -0.018621605 0.47120842 -0.82894611 -0.018621605 0.47072947 -0.82621813 -0.018621605 0.46933952
		 -0.82405323 -0.018621605 0.46717459 -0.82266325 -0.018621605 0.4644466 -0.82218426 -0.018621605 0.46142262
		 -0.82266325 0.10578115 0.45839864 -0.82405323 0.10578115 0.45567065 -0.82621813 0.10578115 0.45350572
		 -0.82894611 0.10578115 0.45211577 -0.8319701 0.10578115 0.45163682 -0.83499408 0.10578115 0.45211577
		 -0.83772206 0.10578115 0.45350572 -0.83988696 0.10578115 0.45567065 -0.84127694 0.10578115 0.45839864
		 -0.84175593 0.10578115 0.46142262 -0.84127694 0.10578115 0.4644466 -0.83988696 0.10578115 0.46717459
		 -0.83772206 0.10578115 0.46933952 -0.83499408 0.10578115 0.47072947 -0.8319701 0.10578115 0.47120842
		 -0.82894611 0.10578115 0.47072947 -0.82621813 0.10578115 0.46933952 -0.82405323 0.10578115 0.46717459
		 -0.82266325 0.10578115 0.4644466 -0.82218426 0.10578115 0.46142262 -0.8319701 -0.018621605 0.46142262
		 -0.8319701 0.10578115 0.46142262 -0.71007448 -0.018621605 0.46772164 -0.71146446 -0.018621605 0.46499366
		 -0.71362936 -0.018621605 0.46282873 -0.71635735 -0.018621605 0.46143878 -0.71938133 -0.018621605 0.46095982
		 -0.72240531 -0.018621605 0.46143878 -0.7251333 -0.018621605 0.46282873 -0.7272982 -0.018621605 0.46499366
		 -0.72868818 -0.018621605 0.46772164 -0.72916716 -0.018621605 0.47074562 -0.72868818 -0.018621605 0.47376961
		 -0.7272982 -0.018621605 0.47649759 -0.7251333 -0.018621605 0.47866252 -0.72240531 -0.018621605 0.48005247
		 -0.71938133 -0.018621605 0.48053142 -0.71635735 -0.018621605 0.48005247 -0.71362936 -0.018621605 0.47866252
		 -0.71146446 -0.018621605 0.47649759 -0.71007448 -0.018621605 0.47376961 -0.7095955 -0.018621605 0.47074562
		 -0.71007448 0.10578115 0.46772164 -0.71146446 0.10578115 0.46499366 -0.71362936 0.10578115 0.46282873
		 -0.71635735 0.10578115 0.46143878 -0.71938133 0.10578115 0.46095982 -0.72240531 0.10578115 0.46143878
		 -0.7251333 0.10578115 0.46282873 -0.7272982 0.10578115 0.46499366 -0.72868818 0.10578115 0.46772164
		 -0.72916716 0.10578115 0.47074562 -0.72868818 0.10578115 0.47376961 -0.7272982 0.10578115 0.47649759
		 -0.7251333 0.10578115 0.47866252 -0.72240531 0.10578115 0.48005247 -0.71938133 0.10578115 0.48053142
		 -0.71635735 0.10578115 0.48005247 -0.71362936 0.10578115 0.47866252 -0.71146446 0.10578115 0.47649759
		 -0.71007448 0.10578115 0.47376961 -0.7095955 0.10578115 0.47074562 -0.71938133 -0.018621605 0.47074562
		 -0.71938133 0.10578115 0.47074562 -0.60280442 -0.018621605 0.47709391 -0.6041944 -0.018621605 0.47436592
		 -0.6063593 -0.018621605 0.47220099 -0.60908729 -0.018621605 0.47081104 -0.61211127 -0.018621605 0.47033209
		 -0.61513525 -0.018621605 0.47081104 -0.61786324 -0.018621605 0.47220099 -0.62002814 -0.018621605 0.47436592
		 -0.62141812 -0.018621605 0.47709391 -0.6218971 -0.018621605 0.48011789 -0.62141812 -0.018621605 0.48314187
		 -0.62002814 -0.018621605 0.48586985 -0.61786324 -0.018621605 0.48803478 -0.61513525 -0.018621605 0.48942474
		 -0.61211127 -0.018621605 0.48990369 -0.60908729 -0.018621605 0.48942474 -0.6063593 -0.018621605 0.48803478
		 -0.6041944 -0.018621605 0.48586985 -0.60280442 -0.018621605 0.48314187 -0.60232544 -0.018621605 0.48011789
		 -0.60280442 0.10578115 0.47709391 -0.6041944 0.10578115 0.47436592 -0.6063593 0.10578115 0.47220099
		 -0.60908729 0.10578115 0.47081104 -0.61211127 0.10578115 0.47033209 -0.61513525 0.10578115 0.47081104
		 -0.61786324 0.10578115 0.47220099 -0.62002814 0.10578115 0.47436592 -0.62141812 0.10578115 0.47709391
		 -0.6218971 0.10578115 0.48011789 -0.62141812 0.10578115 0.48314187 -0.62002814 0.10578115 0.48586985
		 -0.61786324 0.10578115 0.48803478 -0.61513525 0.10578115 0.48942474 -0.61211127 0.10578115 0.48990369
		 -0.60908729 0.10578115 0.48942474 -0.6063593 0.10578115 0.48803478 -0.6041944 0.10578115 0.48586985
		 -0.60280442 0.10578115 0.48314187 -0.60232544 0.10578115 0.48011789;
	setAttr ".vt[166:331]" -0.61211127 -0.018621605 0.48011789 -0.61211127 0.10578115 0.48011789
		 -0.48918054 -0.018621605 0.48548579 -0.49057049 -0.018621605 0.48275781 -0.49273542 -0.018621605 0.48059288
		 -0.4954634 -0.018621605 0.47920293 -0.49848738 -0.018621605 0.47872397 -0.50151134 -0.018621605 0.47920293
		 -0.50423932 -0.018621605 0.48059288 -0.50640428 -0.018621605 0.48275781 -0.50779426 -0.018621605 0.48548579
		 -0.50827318 -0.018621605 0.48850977 -0.50779426 -0.018621605 0.49153376 -0.50640428 -0.018621605 0.49426174
		 -0.50423932 -0.018621605 0.49642667 -0.50151134 -0.018621605 0.49781662 -0.49848738 -0.018621605 0.49829558
		 -0.4954634 -0.018621605 0.49781662 -0.49273545 -0.018621605 0.49642667 -0.49057049 -0.018621605 0.49426174
		 -0.48918054 -0.018621605 0.49153376 -0.48870158 -0.018621605 0.48850977 -0.48918054 0.10578115 0.48548579
		 -0.49057049 0.10578115 0.48275781 -0.49273542 0.10578115 0.48059288 -0.4954634 0.10578115 0.47920293
		 -0.49848738 0.10578115 0.47872397 -0.50151134 0.10578115 0.47920293 -0.50423932 0.10578115 0.48059288
		 -0.50640428 0.10578115 0.48275781 -0.50779426 0.10578115 0.48548579 -0.50827318 0.10578115 0.48850977
		 -0.50779426 0.10578115 0.49153376 -0.50640428 0.10578115 0.49426174 -0.50423932 0.10578115 0.49642667
		 -0.50151134 0.10578115 0.49781662 -0.49848738 0.10578115 0.49829558 -0.4954634 0.10578115 0.49781662
		 -0.49273545 0.10578115 0.49642667 -0.49057049 0.10578115 0.49426174 -0.48918054 0.10578115 0.49153376
		 -0.48870158 0.10578115 0.48850977 -0.49848738 -0.018621605 0.48850977 -0.49848738 0.10578115 0.48850977
		 -0.36614373 -0.018621605 0.48548579 -0.36753368 -0.018621605 0.48275781 -0.36969861 -0.018621605 0.48059288
		 -0.3724266 -0.018621605 0.47920293 -0.37545058 -0.018621605 0.47872397 -0.37847456 -0.018621605 0.47920293
		 -0.38120255 -0.018621605 0.48059288 -0.38336748 -0.018621605 0.48275781 -0.38475743 -0.018621605 0.48548579
		 -0.38523638 -0.018621605 0.48850977 -0.38475743 -0.018621605 0.49153376 -0.38336748 -0.018621605 0.49426174
		 -0.38120255 -0.018621605 0.49642667 -0.37847456 -0.018621605 0.49781662 -0.37545058 -0.018621605 0.49829558
		 -0.3724266 -0.018621605 0.49781662 -0.36969864 -0.018621605 0.49642667 -0.36753368 -0.018621605 0.49426174
		 -0.36614373 -0.018621605 0.49153376 -0.36566478 -0.018621605 0.48850977 -0.36614373 0.10578115 0.48548579
		 -0.36753368 0.10578115 0.48275781 -0.36969861 0.10578115 0.48059288 -0.3724266 0.10578115 0.47920293
		 -0.37545058 0.10578115 0.47872397 -0.37847456 0.10578115 0.47920293 -0.38120255 0.10578115 0.48059288
		 -0.38336748 0.10578115 0.48275781 -0.38475743 0.10578115 0.48548579 -0.38523638 0.10578115 0.48850977
		 -0.38475743 0.10578115 0.49153376 -0.38336748 0.10578115 0.49426174 -0.38120255 0.10578115 0.49642667
		 -0.37847456 0.10578115 0.49781662 -0.37545058 0.10578115 0.49829558 -0.3724266 0.10578115 0.49781662
		 -0.36969864 0.10578115 0.49642667 -0.36753368 0.10578115 0.49426174 -0.36614373 0.10578115 0.49153376
		 -0.36566478 0.10578115 0.48850977 -0.37545058 -0.018621605 0.48850977 -0.37545058 0.10578115 0.48850977
		 -0.24654071 -0.018621605 0.48548579 -0.24793069 -0.018621605 0.48275781 -0.25009561 -0.018621605 0.48059288
		 -0.25282359 -0.018621605 0.47920293 -0.25584757 -0.018621605 0.47872397 -0.25887156 -0.018621605 0.47920293
		 -0.26159954 -0.018621605 0.48059288 -0.26376447 -0.018621605 0.48275781 -0.26515442 -0.018621605 0.48548579
		 -0.26563337 -0.018621605 0.48850977 -0.26515442 -0.018621605 0.49153376 -0.26376447 -0.018621605 0.49426174
		 -0.26159954 -0.018621605 0.49642667 -0.25887156 -0.018621605 0.49781662 -0.25584757 -0.018621605 0.49829558
		 -0.25282359 -0.018621605 0.49781662 -0.25009564 -0.018621605 0.49642667 -0.24793069 -0.018621605 0.49426174
		 -0.24654073 -0.018621605 0.49153376 -0.24606177 -0.018621605 0.48850977 -0.24654071 0.10578115 0.48548579
		 -0.24793069 0.10578115 0.48275781 -0.25009561 0.10578115 0.48059288 -0.25282359 0.10578115 0.47920293
		 -0.25584757 0.10578115 0.47872397 -0.25887156 0.10578115 0.47920293 -0.26159954 0.10578115 0.48059288
		 -0.26376447 0.10578115 0.48275781 -0.26515442 0.10578115 0.48548579 -0.26563337 0.10578115 0.48850977
		 -0.26515442 0.10578115 0.49153376 -0.26376447 0.10578115 0.49426174 -0.26159954 0.10578115 0.49642667
		 -0.25887156 0.10578115 0.49781662 -0.25584757 0.10578115 0.49829558 -0.25282359 0.10578115 0.49781662
		 -0.25009564 0.10578115 0.49642667 -0.24793069 0.10578115 0.49426174 -0.24654073 0.10578115 0.49153376
		 -0.24606177 0.10578115 0.48850977 -0.25584757 -0.018621605 0.48850977 -0.25584757 0.10578115 0.48850977
		 -0.11216263 -0.018621605 0.48548579 -0.11355261 -0.018621605 0.48275781 -0.11571755 -0.018621605 0.48059288
		 -0.11844552 -0.018621605 0.47920293 -0.1214695 -0.018621605 0.47872397 -0.12449348 -0.018621605 0.47920293
		 -0.12722145 -0.018621605 0.48059288 -0.12938638 -0.018621605 0.48275781 -0.13077636 -0.018621605 0.48548579
		 -0.1312553 -0.018621605 0.48850977 -0.13077636 -0.018621605 0.49153376 -0.12938638 -0.018621605 0.49426174
		 -0.12722145 -0.018621605 0.49642667 -0.12449348 -0.018621605 0.49781662 -0.1214695 -0.018621605 0.49829558
		 -0.11844552 -0.018621605 0.49781662 -0.11571755 -0.018621605 0.49642667 -0.11355262 -0.018621605 0.49426174
		 -0.11216264 -0.018621605 0.49153376 -0.11168369 -0.018621605 0.48850977 -0.11216263 0.10578115 0.48548579
		 -0.11355261 0.10578115 0.48275781 -0.11571755 0.10578115 0.48059288 -0.11844552 0.10578115 0.47920293
		 -0.1214695 0.10578115 0.47872397 -0.12449348 0.10578115 0.47920293 -0.12722145 0.10578115 0.48059288
		 -0.12938638 0.10578115 0.48275781 -0.13077636 0.10578115 0.48548579 -0.1312553 0.10578115 0.48850977
		 -0.13077636 0.10578115 0.49153376 -0.12938638 0.10578115 0.49426174 -0.12722145 0.10578115 0.49642667
		 -0.12449348 0.10578115 0.49781662 -0.1214695 0.10578115 0.49829558 -0.11844552 0.10578115 0.49781662
		 -0.11571755 0.10578115 0.49642667 -0.11355262 0.10578115 0.49426174;
	setAttr ".vt[332:497]" -0.11216264 0.10578115 0.49153376 -0.11168369 0.10578115 0.48850977
		 -0.1214695 -0.018621605 0.48850977 -0.1214695 0.10578115 0.48850977 0.01033383 -0.01440081 0.48548579
		 0.0089438576 -0.01440081 0.48275781 0.0067789257 -0.01440081 0.48059288 0.0040509515 -0.01440081 0.47920293
		 0.0010269696 -0.01440081 0.47872397 -0.0019970122 -0.01440081 0.47920293 -0.004724985 -0.01440081 0.48059288
		 -0.006889916 -0.01440081 0.48275781 -0.008279888 -0.01440081 0.48548579 -0.0087588392 -0.01440081 0.48850977
		 -0.008279888 -0.01440081 0.49153376 -0.006889916 -0.01440081 0.49426174 -0.0047249841 -0.01440081 0.49642667
		 -0.0019970112 -0.01440081 0.49781662 0.0010269693 -0.01440081 0.49829558 0.0040509496 -0.01440081 0.49781662
		 0.0067789219 -0.01440081 0.49642667 0.008943853 -0.01440081 0.49426174 0.010333824 -0.01440081 0.49153376
		 0.010812775 -0.01440081 0.48850977 0.01033383 0.11000195 0.48548579 0.0089438576 0.11000195 0.48275781
		 0.0067789257 0.11000195 0.48059288 0.0040509515 0.11000195 0.47920293 0.0010269696 0.11000195 0.47872397
		 -0.0019970122 0.11000195 0.47920293 -0.004724985 0.11000195 0.48059288 -0.006889916 0.11000195 0.48275781
		 -0.008279888 0.11000195 0.48548579 -0.0087588392 0.11000195 0.48850977 -0.008279888 0.11000195 0.49153376
		 -0.006889916 0.11000195 0.49426174 -0.0047249841 0.11000195 0.49642667 -0.0019970112 0.11000195 0.49781662
		 0.0010269693 0.11000195 0.49829558 0.0040509496 0.11000195 0.49781662 0.0067789219 0.11000195 0.49642667
		 0.008943853 0.11000195 0.49426174 0.010333824 0.11000195 0.49153376 0.010812775 0.11000195 0.48850977
		 0.0010269696 -0.01440081 0.48850977 0.0010269696 0.11000195 0.48850977 0.13957453 -0.014552828 0.48330477
		 0.13818455 -0.014552828 0.48057678 0.13601962 -0.014552828 0.47841185 0.13329165 -0.014552828 0.4770219
		 0.13026766 -0.014552828 0.47654295 0.12724368 -0.014552828 0.4770219 0.12451571 -0.014552828 0.47841185
		 0.12235078 -0.014552828 0.48057678 0.12096081 -0.014552828 0.48330477 0.12048186 -0.014552828 0.48632875
		 0.12096081 -0.014552828 0.48935273 0.12235078 -0.014552828 0.49208072 0.12451571 -0.014552828 0.49424565
		 0.12724368 -0.014552828 0.4956356 0.13026766 -0.014552828 0.49611455 0.13329165 -0.014552828 0.4956356
		 0.13601962 -0.014552828 0.49424565 0.13818455 -0.014552828 0.49208072 0.13957451 -0.014552828 0.48935273
		 0.14005347 -0.014552828 0.48632875 0.13957453 0.10984993 0.48330477 0.13818455 0.10984993 0.48057678
		 0.13601962 0.10984993 0.47841185 0.13329165 0.10984993 0.4770219 0.13026766 0.10984993 0.47654295
		 0.12724368 0.10984993 0.4770219 0.12451571 0.10984993 0.47841185 0.12235078 0.10984993 0.48057678
		 0.12096081 0.10984993 0.48330477 0.12048186 0.10984993 0.48632875 0.12096081 0.10984993 0.48935273
		 0.12235078 0.10984993 0.49208072 0.12451571 0.10984993 0.49424565 0.12724368 0.10984993 0.4956356
		 0.13026766 0.10984993 0.49611455 0.13329165 0.10984993 0.4956356 0.13601962 0.10984993 0.49424565
		 0.13818455 0.10984993 0.49208072 0.13957451 0.10984993 0.48935273 0.14005347 0.10984993 0.48632875
		 0.13026766 -0.014552828 0.48632875 0.13026766 0.10984993 0.48632875 0.25784916 -0.0031747073 0.48330477
		 0.25645918 -0.0031747073 0.48057678 0.25429425 -0.0031747073 0.47841185 0.25156626 -0.0031747073 0.4770219
		 0.24854229 -0.0031747073 0.47654295 0.24551831 -0.0031747073 0.4770219 0.24279034 -0.0031747073 0.47841185
		 0.24062541 -0.0031747073 0.48057678 0.23923543 -0.0031747073 0.48330477 0.23875648 -0.0031747073 0.48632875
		 0.23923543 -0.0031747073 0.48935273 0.24062541 -0.0031747073 0.49208072 0.24279034 -0.0031747073 0.49424565
		 0.24551831 -0.0031747073 0.4956356 0.24854229 -0.0031747073 0.49611455 0.25156626 -0.0031747073 0.4956356
		 0.25429425 -0.0031747073 0.49424565 0.25645918 -0.0031747073 0.49208072 0.25784916 -0.0031747073 0.48935273
		 0.25832811 -0.0031747073 0.48632875 0.25784916 0.12122805 0.48330477 0.25645918 0.12122805 0.48057678
		 0.25429425 0.12122805 0.47841185 0.25156626 0.12122805 0.4770219 0.24854229 0.12122805 0.47654295
		 0.24551831 0.12122805 0.4770219 0.24279034 0.12122805 0.47841185 0.24062541 0.12122805 0.48057678
		 0.23923543 0.12122805 0.48330477 0.23875648 0.12122805 0.48632875 0.23923543 0.12122805 0.48935273
		 0.24062541 0.12122805 0.49208072 0.24279034 0.12122805 0.49424565 0.24551831 0.12122805 0.4956356
		 0.24854229 0.12122805 0.49611455 0.25156626 0.12122805 0.4956356 0.25429425 0.12122805 0.49424565
		 0.25645918 0.12122805 0.49208072 0.25784916 0.12122805 0.48935273 0.25832811 0.12122805 0.48632875
		 0.24854229 -0.0031747073 0.48632875 0.24854229 0.12122805 0.48632875 0.38352656 0.0028340369 0.48330477
		 0.38213661 0.0028340369 0.48057678 0.37997168 0.0028340369 0.47841185 0.3772437 0.0028340369 0.4770219
		 0.37421972 0.0028340369 0.47654295 0.37119573 0.0028340369 0.4770219 0.36846775 0.0028340369 0.47841185
		 0.36630282 0.0028340369 0.48057678 0.36491287 0.0028340369 0.48330477 0.36443391 0.0028340369 0.48632875
		 0.36491287 0.0028340369 0.48935273 0.36630282 0.0028340369 0.49208072 0.36846775 0.0028340369 0.49424565
		 0.37119573 0.0028340369 0.4956356 0.37421972 0.0028340369 0.49611455 0.3772437 0.0028340369 0.4956356
		 0.37997165 0.0028340369 0.49424565 0.38213661 0.0028340369 0.49208072 0.38352656 0.0028340369 0.48935273
		 0.38400552 0.0028340369 0.48632875 0.38352656 0.1272368 0.48330477 0.38213661 0.1272368 0.48057678
		 0.37997168 0.1272368 0.47841185 0.3772437 0.1272368 0.4770219 0.37421972 0.1272368 0.47654295
		 0.37119573 0.1272368 0.4770219 0.36846775 0.1272368 0.47841185 0.36630282 0.1272368 0.48057678
		 0.36491287 0.1272368 0.48330477 0.36443391 0.1272368 0.48632875 0.36491287 0.1272368 0.48935273
		 0.36630282 0.1272368 0.49208072 0.36846775 0.1272368 0.49424565 0.37119573 0.1272368 0.4956356
		 0.37421972 0.1272368 0.49611455 0.3772437 0.1272368 0.4956356;
	setAttr ".vt[498:663]" 0.37997165 0.1272368 0.49424565 0.38213661 0.1272368 0.49208072
		 0.38352656 0.1272368 0.48935273 0.38400552 0.1272368 0.48632875 0.37421972 0.0028340369 0.48632875
		 0.37421972 0.1272368 0.48632875 0.49396893 0.0028340369 0.48330477 0.49257898 0.0028340369 0.48057678
		 0.49041405 0.0028340369 0.47841185 0.48768607 0.0028340369 0.4770219 0.48466209 0.0028340369 0.47654295
		 0.4816381 0.0028340369 0.4770219 0.47891012 0.0028340369 0.47841185 0.47674519 0.0028340369 0.48057678
		 0.47535524 0.0028340369 0.48330477 0.47487628 0.0028340369 0.48632875 0.47535524 0.0028340369 0.48935273
		 0.47674519 0.0028340369 0.49208072 0.47891012 0.0028340369 0.49424565 0.4816381 0.0028340369 0.4956356
		 0.48466209 0.0028340369 0.49611455 0.48768607 0.0028340369 0.4956356 0.49041402 0.0028340369 0.49424565
		 0.49257898 0.0028340369 0.49208072 0.49396893 0.0028340369 0.48935273 0.49444789 0.0028340369 0.48632875
		 0.49396893 0.1272368 0.48330477 0.49257898 0.1272368 0.48057678 0.49041405 0.1272368 0.47841185
		 0.48768607 0.1272368 0.4770219 0.48466209 0.1272368 0.47654295 0.4816381 0.1272368 0.4770219
		 0.47891012 0.1272368 0.47841185 0.47674519 0.1272368 0.48057678 0.47535524 0.1272368 0.48330477
		 0.47487628 0.1272368 0.48632875 0.47535524 0.1272368 0.48935273 0.47674519 0.1272368 0.49208072
		 0.47891012 0.1272368 0.49424565 0.4816381 0.1272368 0.4956356 0.48466209 0.1272368 0.49611455
		 0.48768607 0.1272368 0.4956356 0.49041402 0.1272368 0.49424565 0.49257898 0.1272368 0.49208072
		 0.49396893 0.1272368 0.48935273 0.49444789 0.1272368 0.48632875 0.48466209 0.0028340369 0.48632875
		 0.48466209 0.1272368 0.48632875 -0.96254158 0.095279418 0.47675779 -0.92612672 0.096011162 0.47749522
		 -0.88971186 0.096742906 0.47823265 -0.853297 0.09747465 0.47897008 -0.81688225 0.098206386 0.47970751
		 -0.78039443 0.095307149 0.48044494 -0.74397957 0.096038893 0.48118237 -0.70756471 0.096770637 0.4819198
		 -0.67127514 0.097499862 0.48865548 -0.63480788 0.09452647 0.49048179 -0.59845841 0.095256902 0.49605566
		 -0.56211352 0.095987238 0.49911678 -0.52569866 0.096718982 0.49985421 -0.48933178 0.097449765 0.50296134
		 -0.45291692 0.098181508 0.50369871 -0.41650206 0.098913252 0.50443614 -0.38008723 0.099644996 0.50517356
		 -0.34362441 0.1003777 0.50354135 -0.30720955 0.10110945 0.50427878 -0.2705701 0.1018457 0.50391012
		 -0.23415619 0.10257743 0.50227898 -0.19789009 0.10330618 0.50179601 -0.16143754 0.10403869 0.50127494
		 -0.12502268 0.10477043 0.50201237 -0.088607848 0.10550217 0.5027498 -0.052128091 0.10623522 0.49993244
		 -0.015656143 0.10696811 0.49830058 0.020762116 0.10769992 0.50022376 0.057221532 0.10843256 0.49740577
		 0.093636364 0.10916431 0.4981432 0.1300512 0.10989605 0.49888062 0.16646606 0.11062779 0.49961805
		 0.20288092 0.11135954 0.50035548 0.23929575 0.11209128 0.50109291 0.27571067 0.11282302 0.50183034
		 0.31212547 0.11355477 0.50256777 0.34847656 0.11746 0.5033052 0.38489142 0.11819175 0.50404263
		 0.42139575 0.11575051 0.50242263 0.45784673 0.11648298 0.499654 0.49437001 0.11721691 0.49784112
		 -0.9627775 0.10701781 0.47675779 -0.92636263 0.10774955 0.47749522 -0.88994777 0.1084813 0.47823265
		 -0.85353291 0.10921304 0.47897008 -0.81711817 0.10994478 0.47970751 -0.78063035 0.10704554 0.48044494
		 -0.74421549 0.10777728 0.48118237 -0.70780057 0.10850903 0.4819198 -0.67151099 0.10923825 0.48865548
		 -0.63504374 0.10626487 0.49048179 -0.59869432 0.10699529 0.49605566 -0.56234932 0.10772564 0.49911678
		 -0.52593452 0.10845738 0.49985421 -0.48956764 0.10918815 0.50296134 -0.45315281 0.1099199 0.50369871
		 -0.41673797 0.11065164 0.50443614 -0.38032311 0.11138339 0.50517356 -0.3438603 0.11211609 0.50354135
		 -0.30744547 0.11284783 0.50427878 -0.27080598 0.11358409 0.50391012 -0.23439208 0.11431582 0.50227898
		 -0.19812597 0.11504457 0.50179601 -0.16167343 0.11577708 0.50127494 -0.12525856 0.11650882 0.50201237
		 -0.088843733 0.11724056 0.5027498 -0.052363977 0.11797361 0.49993244 -0.015892029 0.1187065 0.49830058
		 0.02052626 0.11943831 0.50022376 0.056985676 0.12017095 0.49740577 0.093400508 0.12090269 0.4981432
		 0.12981534 0.12163444 0.49888062 0.1662302 0.12236618 0.49961805 0.20264506 0.12309793 0.50035548
		 0.2390599 0.12382967 0.50109291 0.27547476 0.12456141 0.50183034 0.31188956 0.12529317 0.50256777
		 0.34824064 0.12919839 0.5033052 0.38465551 0.12993014 0.50404263 0.42115983 0.12748891 0.50242263
		 0.45761082 0.12822138 0.499654 0.4941341 0.1289553 0.49784112 -0.96215022 0.10703041 0.44576892
		 -0.92573535 0.10776216 0.44650635 -0.88932049 0.1084939 0.44724378 -0.85290563 0.10922565 0.44798121
		 -0.81649089 0.10995739 0.44871861 -0.78000307 0.10705815 0.44945604 -0.74358821 0.10778989 0.45019346
		 -0.70717329 0.10852163 0.45093089 -0.67088372 0.10925086 0.45766661 -0.63441646 0.10627747 0.45949292
		 -0.59806699 0.1070079 0.46506676 -0.56172204 0.10773823 0.46812791 -0.52530724 0.10846998 0.46886533
		 -0.48894033 0.10920076 0.47197241 -0.4525255 0.1099325 0.47270983 -0.41611066 0.11066425 0.47344726
		 -0.37969583 0.11139599 0.47418469 -0.34323299 0.1121287 0.47255245 -0.30681816 0.11286044 0.47328988
		 -0.27017868 0.1135967 0.47292122 -0.23376478 0.11432842 0.47129011 -0.19749868 0.11505718 0.47080714
		 -0.16104612 0.11578968 0.47028604 -0.12463128 0.11652143 0.47102347 -0.088216439 0.11725317 0.4717609
		 -0.051736683 0.11798622 0.46894354 -0.015264735 0.11871911 0.46731168 0.021153569 0.11945092 0.46923485
		 0.057612956 0.12018356 0.46641687 0.094027787 0.1209153 0.46715429 0.13044262 0.12164705 0.46789172
		 0.16685748 0.12237879 0.46862915 0.20327234 0.12311053 0.46936658 0.23968717 0.12384228 0.47010401
		 0.27610204 0.12457402 0.47084144 0.31251684 0.12530577 0.47157887;
	setAttr ".vt[664:709]" 0.34886792 0.12921099 0.47231629 0.38528278 0.12994274 0.47305372
		 0.42178717 0.12750152 0.47143373 0.4582381 0.12823398 0.46866512 0.49476144 0.12896791 0.46685225
		 -0.9619143 0.095292017 0.44576892 -0.92549944 0.096023761 0.44650635 -0.88908458 0.096755505 0.44724378
		 -0.85266972 0.097487248 0.44798121 -0.81625497 0.098218992 0.44871861 -0.77976716 0.095319755 0.44945604
		 -0.74335229 0.096051499 0.45019346 -0.70693743 0.096783243 0.45093089 -0.67064786 0.097512469 0.45766661
		 -0.63418061 0.094539076 0.45949292 -0.59783113 0.095269509 0.46506676 -0.56148624 0.095999844 0.46812791
		 -0.52507138 0.096731588 0.46886533 -0.48870447 0.097462371 0.47197241 -0.45228964 0.098194115 0.47270983
		 -0.41587478 0.098925859 0.47344726 -0.37945992 0.099657595 0.47418469 -0.34299713 0.10039031 0.47255245
		 -0.30658227 0.10112205 0.47328988 -0.26994279 0.10185831 0.47292122 -0.2335289 0.10259003 0.47129011
		 -0.19726279 0.10331879 0.47080714 -0.16081023 0.10405129 0.47028604 -0.12439539 0.10478303 0.47102347
		 -0.087980554 0.10551477 0.4717609 -0.051500797 0.10624782 0.46894354 -0.015028849 0.10698071 0.46731168
		 0.021389425 0.10771253 0.46923485 0.057848811 0.10844517 0.46641687 0.094263643 0.10917691 0.46715429
		 0.13067847 0.10990866 0.46789172 0.16709334 0.1106404 0.46862915 0.2035082 0.11137214 0.46936658
		 0.23992303 0.11210389 0.47010401 0.27633795 0.11283563 0.47084144 0.31275275 0.11356737 0.47157887
		 0.34910384 0.1174726 0.47231629 0.3855187 0.11820435 0.47305372 0.42202309 0.11576312 0.47143373
		 0.45847401 0.11649559 0.46866512 0.49499735 0.11722951 0.46685225;
	setAttr -s 1624 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:331]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 62 83 1 63 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 84 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 104 0 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 124 84 1
		 124 85 1 124 86 1 124 87 1 124 88 1 124 89 1 124 90 1 124 91 1 124 92 1 124 93 1
		 124 94 1 124 95 1 124 96 1 124 97 1 124 98 1 124 99 1 124 100 1 124 101 1 124 102 1
		 124 103 1 104 125 1 105 125 1 106 125 1 107 125 1 108 125 1 109 125 1 110 125 1 111 125 1
		 112 125 1 113 125 1 114 125 1 115 125 1 116 125 1 117 125 1 118 125 1 119 125 1 120 125 1
		 121 125 1 122 125 1 123 125 1 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 126 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0;
	setAttr ".ed[332:497]" 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0 165 146 0 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 166 126 1 166 127 1 166 128 1 166 129 1 166 130 1
		 166 131 1 166 132 1 166 133 1 166 134 1 166 135 1 166 136 1 166 137 1 166 138 1 166 139 1
		 166 140 1 166 141 1 166 142 1 166 143 1 166 144 1 166 145 1 146 167 1 147 167 1 148 167 1
		 149 167 1 150 167 1 151 167 1 152 167 1 153 167 1 154 167 1 155 167 1 156 167 1 157 167 1
		 158 167 1 159 167 1 160 167 1 161 167 1 162 167 1 163 167 1 164 167 1 165 167 1 168 169 0
		 169 170 0 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0
		 178 179 0 179 180 0 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0
		 187 168 0 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0
		 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0
		 205 206 0 206 207 0 207 188 0 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1
		 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 208 168 1 208 169 1 208 170 1 208 171 1
		 208 172 1 208 173 1 208 174 1 208 175 1 208 176 1 208 177 1 208 178 1 208 179 1 208 180 1
		 208 181 1 208 182 1 208 183 1 208 184 1 208 185 1 208 186 1 208 187 1 188 209 1 189 209 1
		 190 209 1 191 209 1 192 209 1 193 209 1 194 209 1 195 209 1 196 209 1 197 209 1 198 209 1
		 199 209 1 200 209 1 201 209 1 202 209 1 203 209 1 204 209 1 205 209 1;
	setAttr ".ed[498:663]" 206 209 1 207 209 1 210 211 0 211 212 0 212 213 0 213 214 0
		 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 221 0 221 222 0 222 223 0
		 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0 229 210 0 230 231 0 231 232 0
		 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0
		 241 242 0 242 243 0 243 244 0 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 230 0
		 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1
		 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1
		 228 248 1 229 249 1 250 210 1 250 211 1 250 212 1 250 213 1 250 214 1 250 215 1 250 216 1
		 250 217 1 250 218 1 250 219 1 250 220 1 250 221 1 250 222 1 250 223 1 250 224 1 250 225 1
		 250 226 1 250 227 1 250 228 1 250 229 1 230 251 1 231 251 1 232 251 1 233 251 1 234 251 1
		 235 251 1 236 251 1 237 251 1 238 251 1 239 251 1 240 251 1 241 251 1 242 251 1 243 251 1
		 244 251 1 245 251 1 246 251 1 247 251 1 248 251 1 249 251 1 252 253 0 253 254 0 254 255 0
		 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0 260 261 0 261 262 0 262 263 0 263 264 0
		 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 252 0 272 273 0
		 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 282 0
		 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0 289 290 0 290 291 0
		 291 272 0 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1
		 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1
		 269 289 1 270 290 1 271 291 1 292 252 1 292 253 1 292 254 1 292 255 1;
	setAttr ".ed[664:829]" 292 256 1 292 257 1 292 258 1 292 259 1 292 260 1 292 261 1
		 292 262 1 292 263 1 292 264 1 292 265 1 292 266 1 292 267 1 292 268 1 292 269 1 292 270 1
		 292 271 1 272 293 1 273 293 1 274 293 1 275 293 1 276 293 1 277 293 1 278 293 1 279 293 1
		 280 293 1 281 293 1 282 293 1 283 293 1 284 293 1 285 293 1 286 293 1 287 293 1 288 293 1
		 289 293 1 290 293 1 291 293 1 294 295 0 295 296 0 296 297 0 297 298 0 298 299 0 299 300 0
		 300 301 0 301 302 0 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0 307 308 0 308 309 0
		 309 310 0 310 311 0 311 312 0 312 313 0 313 294 0 314 315 0 315 316 0 316 317 0 317 318 0
		 318 319 0 319 320 0 320 321 0 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0
		 327 328 0 328 329 0 329 330 0 330 331 0 331 332 0 332 333 0 333 314 0 294 314 1 295 315 1
		 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1
		 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1
		 334 294 1 334 295 1 334 296 1 334 297 1 334 298 1 334 299 1 334 300 1 334 301 1 334 302 1
		 334 303 1 334 304 1 334 305 1 334 306 1 334 307 1 334 308 1 334 309 1 334 310 1 334 311 1
		 334 312 1 334 313 1 314 335 1 315 335 1 316 335 1 317 335 1 318 335 1 319 335 1 320 335 1
		 321 335 1 322 335 1 323 335 1 324 335 1 325 335 1 326 335 1 327 335 1 328 335 1 329 335 1
		 330 335 1 331 335 1 332 335 1 333 335 1 336 337 0 337 338 0 338 339 0 339 340 0 340 341 0
		 341 342 0 342 343 0 343 344 0 344 345 0 345 346 0 346 347 0 347 348 0 348 349 0 349 350 0
		 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 336 0 356 357 0 357 358 0 358 359 0
		 359 360 0 360 361 0 361 362 0 362 363 0 363 364 0 364 365 0 365 366 0;
	setAttr ".ed[830:995]" 366 367 0 367 368 0 368 369 0 369 370 0 370 371 0 371 372 0
		 372 373 0 373 374 0 374 375 0 375 356 0 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1
		 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1
		 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 376 336 1 376 337 1 376 338 1
		 376 339 1 376 340 1 376 341 1 376 342 1 376 343 1 376 344 1 376 345 1 376 346 1 376 347 1
		 376 348 1 376 349 1 376 350 1 376 351 1 376 352 1 376 353 1 376 354 1 376 355 1 356 377 1
		 357 377 1 358 377 1 359 377 1 360 377 1 361 377 1 362 377 1 363 377 1 364 377 1 365 377 1
		 366 377 1 367 377 1 368 377 1 369 377 1 370 377 1 371 377 1 372 377 1 373 377 1 374 377 1
		 375 377 1 378 379 0 379 380 0 380 381 0 381 382 0 382 383 0 383 384 0 384 385 0 385 386 0
		 386 387 0 387 388 0 388 389 0 389 390 0 390 391 0 391 392 0 392 393 0 393 394 0 394 395 0
		 395 396 0 396 397 0 397 378 0 398 399 0 399 400 0 400 401 0 401 402 0 402 403 0 403 404 0
		 404 405 0 405 406 0 406 407 0 407 408 0 408 409 0 409 410 0 410 411 0 411 412 0 412 413 0
		 413 414 0 414 415 0 415 416 0 416 417 0 417 398 0 378 398 1 379 399 1 380 400 1 381 401 1
		 382 402 1 383 403 1 384 404 1 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1
		 391 411 1 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 418 378 1 418 379 1
		 418 380 1 418 381 1 418 382 1 418 383 1 418 384 1 418 385 1 418 386 1 418 387 1 418 388 1
		 418 389 1 418 390 1 418 391 1 418 392 1 418 393 1 418 394 1 418 395 1 418 396 1 418 397 1
		 398 419 1 399 419 1 400 419 1 401 419 1 402 419 1 403 419 1 404 419 1 405 419 1 406 419 1
		 407 419 1 408 419 1 409 419 1 410 419 1 411 419 1 412 419 1 413 419 1;
	setAttr ".ed[996:1161]" 414 419 1 415 419 1 416 419 1 417 419 1 420 421 0 421 422 0
		 422 423 0 423 424 0 424 425 0 425 426 0 426 427 0 427 428 0 428 429 0 429 430 0 430 431 0
		 431 432 0 432 433 0 433 434 0 434 435 0 435 436 0 436 437 0 437 438 0 438 439 0 439 420 0
		 440 441 0 441 442 0 442 443 0 443 444 0 444 445 0 445 446 0 446 447 0 447 448 0 448 449 0
		 449 450 0 450 451 0 451 452 0 452 453 0 453 454 0 454 455 0 455 456 0 456 457 0 457 458 0
		 458 459 0 459 440 0 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1 426 446 1
		 427 447 1 428 448 1 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1 435 455 1
		 436 456 1 437 457 1 438 458 1 439 459 1 460 420 1 460 421 1 460 422 1 460 423 1 460 424 1
		 460 425 1 460 426 1 460 427 1 460 428 1 460 429 1 460 430 1 460 431 1 460 432 1 460 433 1
		 460 434 1 460 435 1 460 436 1 460 437 1 460 438 1 460 439 1 440 461 1 441 461 1 442 461 1
		 443 461 1 444 461 1 445 461 1 446 461 1 447 461 1 448 461 1 449 461 1 450 461 1 451 461 1
		 452 461 1 453 461 1 454 461 1 455 461 1 456 461 1 457 461 1 458 461 1 459 461 1 462 463 0
		 463 464 0 464 465 0 465 466 0 466 467 0 467 468 0 468 469 0 469 470 0 470 471 0 471 472 0
		 472 473 0 473 474 0 474 475 0 475 476 0 476 477 0 477 478 0 478 479 0 479 480 0 480 481 0
		 481 462 0 482 483 0 483 484 0 484 485 0 485 486 0 486 487 0 487 488 0 488 489 0 489 490 0
		 490 491 0 491 492 0 492 493 0 493 494 0 494 495 0 495 496 0 496 497 0 497 498 0 498 499 0
		 499 500 0 500 501 0 501 482 0 462 482 1 463 483 1 464 484 1 465 485 1 466 486 1 467 487 1
		 468 488 1 469 489 1 470 490 1 471 491 1 472 492 1 473 493 1 474 494 1 475 495 1 476 496 1
		 477 497 1 478 498 1 479 499 1 480 500 1 481 501 1 502 462 1 502 463 1;
	setAttr ".ed[1162:1327]" 502 464 1 502 465 1 502 466 1 502 467 1 502 468 1 502 469 1
		 502 470 1 502 471 1 502 472 1 502 473 1 502 474 1 502 475 1 502 476 1 502 477 1 502 478 1
		 502 479 1 502 480 1 502 481 1 482 503 1 483 503 1 484 503 1 485 503 1 486 503 1 487 503 1
		 488 503 1 489 503 1 490 503 1 491 503 1 492 503 1 493 503 1 494 503 1 495 503 1 496 503 1
		 497 503 1 498 503 1 499 503 1 500 503 1 501 503 1 504 505 0 505 506 0 506 507 0 507 508 0
		 508 509 0 509 510 0 510 511 0 511 512 0 512 513 0 513 514 0 514 515 0 515 516 0 516 517 0
		 517 518 0 518 519 0 519 520 0 520 521 0 521 522 0 522 523 0 523 504 0 524 525 0 525 526 0
		 526 527 0 527 528 0 528 529 0 529 530 0 530 531 0 531 532 0 532 533 0 533 534 0 534 535 0
		 535 536 0 536 537 0 537 538 0 538 539 0 539 540 0 540 541 0 541 542 0 542 543 0 543 524 0
		 504 524 1 505 525 1 506 526 1 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1
		 513 533 1 514 534 1 515 535 1 516 536 1 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1
		 522 542 1 523 543 1 544 504 1 544 505 1 544 506 1 544 507 1 544 508 1 544 509 1 544 510 1
		 544 511 1 544 512 1 544 513 1 544 514 1 544 515 1 544 516 1 544 517 1 544 518 1 544 519 1
		 544 520 1 544 521 1 544 522 1 544 523 1 524 545 1 525 545 1 526 545 1 527 545 1 528 545 1
		 529 545 1 530 545 1 531 545 1 532 545 1 533 545 1 534 545 1 535 545 1 536 545 1 537 545 1
		 538 545 1 539 545 1 540 545 1 541 545 1 542 545 1 543 545 1 546 547 0 547 548 0 548 549 0
		 549 550 0 550 551 0 551 552 0 552 553 0 553 554 0 554 555 0 555 556 0 556 557 0 557 558 0
		 558 559 0 559 560 0 560 561 0 561 562 0 562 563 0 563 564 0 564 565 0 565 566 0 566 567 0
		 567 568 0 568 569 0 569 570 0 570 571 0 571 572 0 572 573 0 573 574 0;
	setAttr ".ed[1328:1493]" 574 575 0 575 576 0 576 577 0 577 578 0 578 579 0 579 580 0
		 580 581 0 581 582 0 582 583 0 583 584 0 584 585 0 585 586 0 587 588 0 588 589 0 589 590 0
		 590 591 0 591 592 0 592 593 0 593 594 0 594 595 0 595 596 0 596 597 0 597 598 0 598 599 0
		 599 600 0 600 601 0 601 602 0 602 603 0 603 604 0 604 605 0 605 606 0 606 607 0 607 608 0
		 608 609 0 609 610 0 610 611 0 611 612 0 612 613 0 613 614 0 614 615 0 615 616 0 616 617 0
		 617 618 0 618 619 0 619 620 0 620 621 0 621 622 0 622 623 0 623 624 0 624 625 0 625 626 0
		 626 627 0 628 629 0 629 630 0 630 631 0 631 632 0 632 633 0 633 634 0 634 635 0 635 636 0
		 636 637 0 637 638 0 638 639 0 639 640 0 640 641 0 641 642 0 642 643 0 643 644 0 644 645 0
		 645 646 0 646 647 0 647 648 0 648 649 0 649 650 0 650 651 0 651 652 0 652 653 0 653 654 0
		 654 655 0 655 656 0 656 657 0 657 658 0 658 659 0 659 660 0 660 661 0 661 662 0 662 663 0
		 663 664 0 664 665 0 665 666 0 666 667 0 667 668 0 669 670 0 670 671 0 671 672 0 672 673 0
		 673 674 0 674 675 0 675 676 0 676 677 0 677 678 0 678 679 0 679 680 0 680 681 0 681 682 0
		 682 683 0 683 684 0 684 685 0 685 686 0 686 687 0 687 688 0 688 689 0 689 690 0 690 691 0
		 691 692 0 692 693 0 693 694 0 694 695 0 695 696 0 696 697 0 697 698 0 698 699 0 699 700 0
		 700 701 0 701 702 0 702 703 0 703 704 0 704 705 0 705 706 0 706 707 0 707 708 0 708 709 0
		 546 587 0 547 588 1 548 589 1 549 590 1 550 591 1 551 592 1 552 593 1 553 594 1 554 595 1
		 555 596 1 556 597 1 557 598 1 558 599 1 559 600 1 560 601 1 561 602 1 562 603 1 563 604 1
		 564 605 1 565 606 1 566 607 1 567 608 1 568 609 1 569 610 1 570 611 1 571 612 1 572 613 1
		 573 614 1 574 615 1 575 616 1 576 617 1 577 618 1 578 619 1 579 620 1;
	setAttr ".ed[1494:1623]" 580 621 1 581 622 1 582 623 1 583 624 1 584 625 1 585 626 1
		 586 627 0 587 628 0 588 629 1 589 630 1 590 631 1 591 632 1 592 633 1 593 634 1 594 635 1
		 595 636 1 596 637 1 597 638 1 598 639 1 599 640 1 600 641 1 601 642 1 602 643 1 603 644 1
		 604 645 1 605 646 1 606 647 1 607 648 1 608 649 1 609 650 1 610 651 1 611 652 1 612 653 1
		 613 654 1 614 655 1 615 656 1 616 657 1 617 658 1 618 659 1 619 660 1 620 661 1 621 662 1
		 622 663 1 623 664 1 624 665 1 625 666 1 626 667 1 627 668 0 628 669 0 629 670 1 630 671 1
		 631 672 1 632 673 1 633 674 1 634 675 1 635 676 1 636 677 1 637 678 1 638 679 1 639 680 1
		 640 681 1 641 682 1 642 683 1 643 684 1 644 685 1 645 686 1 646 687 1 647 688 1 648 689 1
		 649 690 1 650 691 1 651 692 1 652 693 1 653 694 1 654 695 1 655 696 1 656 697 1 657 698 1
		 658 699 1 659 700 1 660 701 1 661 702 1 662 703 1 663 704 1 664 705 1 665 706 1 666 707 1
		 667 708 1 668 709 0 669 546 0 670 547 1 671 548 1 672 549 1 673 550 1 674 551 1 675 552 1
		 676 553 1 677 554 1 678 555 1 679 556 1 680 557 1 681 558 1 682 559 1 683 560 1 684 561 1
		 685 562 1 686 563 1 687 564 1 688 565 1 689 566 1 690 567 1 691 568 1 692 569 1 693 570 1
		 694 571 1 695 572 1 696 573 1 697 574 1 698 575 1 699 576 1 700 577 1 701 578 1 702 579 1
		 703 580 1 704 581 1 705 582 1 706 583 1 707 584 1 708 585 1 709 586 0;
	setAttr -s 942 -ch 3248 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 100 141 -121 -141
		mu 0 4 84 85 86 87
		f 4 101 142 -122 -142
		mu 0 4 85 88 89 86
		f 4 102 143 -123 -143
		mu 0 4 88 90 91 89
		f 4 103 144 -124 -144
		mu 0 4 90 92 93 91
		f 4 104 145 -125 -145
		mu 0 4 92 94 95 93
		f 4 105 146 -126 -146
		mu 0 4 94 96 97 95
		f 4 106 147 -127 -147
		mu 0 4 96 98 99 97
		f 4 107 148 -128 -148
		mu 0 4 98 100 101 99
		f 4 108 149 -129 -149
		mu 0 4 100 102 103 101
		f 4 109 150 -130 -150
		mu 0 4 102 104 105 103
		f 4 110 151 -131 -151
		mu 0 4 104 106 107 105
		f 4 111 152 -132 -152
		mu 0 4 106 108 109 107
		f 4 112 153 -133 -153
		mu 0 4 108 110 111 109
		f 4 113 154 -134 -154
		mu 0 4 110 112 113 111
		f 4 114 155 -135 -155
		mu 0 4 112 114 115 113
		f 4 115 156 -136 -156
		mu 0 4 114 116 117 115
		f 4 116 157 -137 -157
		mu 0 4 116 118 119 117
		f 4 117 158 -138 -158
		mu 0 4 118 120 121 119
		f 4 118 159 -139 -159
		mu 0 4 120 122 123 121
		f 4 119 140 -140 -160
		mu 0 4 122 124 125 123
		f 3 -101 -161 161
		mu 0 3 126 127 128
		f 3 -102 -162 162
		mu 0 3 129 126 128
		f 3 -103 -163 163
		mu 0 3 130 129 128
		f 3 -104 -164 164
		mu 0 3 131 130 128
		f 3 -105 -165 165
		mu 0 3 132 131 128
		f 3 -106 -166 166
		mu 0 3 133 132 128
		f 3 -107 -167 167
		mu 0 3 134 133 128
		f 3 -108 -168 168
		mu 0 3 135 134 128
		f 3 -109 -169 169
		mu 0 3 136 135 128
		f 3 -110 -170 170
		mu 0 3 137 136 128
		f 3 -111 -171 171
		mu 0 3 138 137 128
		f 3 -112 -172 172
		mu 0 3 139 138 128
		f 3 -113 -173 173
		mu 0 3 140 139 128
		f 3 -114 -174 174
		mu 0 3 141 140 128
		f 3 -115 -175 175
		mu 0 3 142 141 128
		f 3 -116 -176 176
		mu 0 3 143 142 128
		f 3 -117 -177 177
		mu 0 3 144 143 128
		f 3 -118 -178 178
		mu 0 3 145 144 128
		f 3 -119 -179 179
		mu 0 3 146 145 128
		f 3 -120 -180 160
		mu 0 3 127 146 128
		f 3 120 181 -181
		mu 0 3 147 148 149
		f 3 121 182 -182
		mu 0 3 148 150 149
		f 3 122 183 -183
		mu 0 3 150 151 149
		f 3 123 184 -184
		mu 0 3 151 152 149
		f 3 124 185 -185
		mu 0 3 152 153 149
		f 3 125 186 -186
		mu 0 3 153 154 149
		f 3 126 187 -187
		mu 0 3 154 155 149
		f 3 127 188 -188
		mu 0 3 155 156 149
		f 3 128 189 -189
		mu 0 3 156 157 149
		f 3 129 190 -190
		mu 0 3 157 158 149
		f 3 130 191 -191
		mu 0 3 158 159 149
		f 3 131 192 -192
		mu 0 3 159 160 149
		f 3 132 193 -193
		mu 0 3 160 161 149
		f 3 133 194 -194
		mu 0 3 161 162 149
		f 3 134 195 -195
		mu 0 3 162 163 149
		f 3 135 196 -196
		mu 0 3 163 164 149
		f 3 136 197 -197
		mu 0 3 164 165 149
		f 3 137 198 -198
		mu 0 3 165 166 149
		f 3 138 199 -199
		mu 0 3 166 167 149
		f 3 139 180 -200
		mu 0 3 167 147 149
		f 4 200 241 -221 -241
		mu 0 4 168 169 170 171
		f 4 201 242 -222 -242
		mu 0 4 169 172 173 170
		f 4 202 243 -223 -243
		mu 0 4 172 174 175 173
		f 4 203 244 -224 -244
		mu 0 4 174 176 177 175
		f 4 204 245 -225 -245
		mu 0 4 176 178 179 177
		f 4 205 246 -226 -246
		mu 0 4 178 180 181 179
		f 4 206 247 -227 -247
		mu 0 4 180 182 183 181
		f 4 207 248 -228 -248
		mu 0 4 182 184 185 183
		f 4 208 249 -229 -249
		mu 0 4 184 186 187 185
		f 4 209 250 -230 -250
		mu 0 4 186 188 189 187
		f 4 210 251 -231 -251
		mu 0 4 188 190 191 189
		f 4 211 252 -232 -252
		mu 0 4 190 192 193 191
		f 4 212 253 -233 -253
		mu 0 4 192 194 195 193
		f 4 213 254 -234 -254
		mu 0 4 194 196 197 195
		f 4 214 255 -235 -255
		mu 0 4 196 198 199 197
		f 4 215 256 -236 -256
		mu 0 4 198 200 201 199
		f 4 216 257 -237 -257
		mu 0 4 200 202 203 201
		f 4 217 258 -238 -258
		mu 0 4 202 204 205 203
		f 4 218 259 -239 -259
		mu 0 4 204 206 207 205
		f 4 219 240 -240 -260
		mu 0 4 206 208 209 207
		f 3 -201 -261 261
		mu 0 3 210 211 212
		f 3 -202 -262 262
		mu 0 3 213 210 212
		f 3 -203 -263 263
		mu 0 3 214 213 212
		f 3 -204 -264 264
		mu 0 3 215 214 212
		f 3 -205 -265 265
		mu 0 3 216 215 212
		f 3 -206 -266 266
		mu 0 3 217 216 212
		f 3 -207 -267 267
		mu 0 3 218 217 212
		f 3 -208 -268 268
		mu 0 3 219 218 212
		f 3 -209 -269 269
		mu 0 3 220 219 212
		f 3 -210 -270 270
		mu 0 3 221 220 212
		f 3 -211 -271 271
		mu 0 3 222 221 212
		f 3 -212 -272 272
		mu 0 3 223 222 212
		f 3 -213 -273 273
		mu 0 3 224 223 212
		f 3 -214 -274 274
		mu 0 3 225 224 212
		f 3 -215 -275 275
		mu 0 3 226 225 212
		f 3 -216 -276 276
		mu 0 3 227 226 212
		f 3 -217 -277 277
		mu 0 3 228 227 212
		f 3 -218 -278 278
		mu 0 3 229 228 212
		f 3 -219 -279 279
		mu 0 3 230 229 212
		f 3 -220 -280 260
		mu 0 3 211 230 212
		f 3 220 281 -281
		mu 0 3 231 232 233
		f 3 221 282 -282
		mu 0 3 232 234 233
		f 3 222 283 -283
		mu 0 3 234 235 233
		f 3 223 284 -284
		mu 0 3 235 236 233
		f 3 224 285 -285
		mu 0 3 236 237 233
		f 3 225 286 -286
		mu 0 3 237 238 233
		f 3 226 287 -287
		mu 0 3 238 239 233
		f 3 227 288 -288
		mu 0 3 239 240 233
		f 3 228 289 -289
		mu 0 3 240 241 233
		f 3 229 290 -290
		mu 0 3 241 242 233
		f 3 230 291 -291
		mu 0 3 242 243 233
		f 3 231 292 -292
		mu 0 3 243 244 233
		f 3 232 293 -293
		mu 0 3 244 245 233
		f 3 233 294 -294
		mu 0 3 245 246 233
		f 3 234 295 -295
		mu 0 3 246 247 233
		f 3 235 296 -296
		mu 0 3 247 248 233
		f 3 236 297 -297
		mu 0 3 248 249 233
		f 3 237 298 -298
		mu 0 3 249 250 233
		f 3 238 299 -299
		mu 0 3 250 251 233
		f 3 239 280 -300
		mu 0 3 251 231 233
		f 4 300 341 -321 -341
		mu 0 4 252 253 254 255
		f 4 301 342 -322 -342
		mu 0 4 253 256 257 254
		f 4 302 343 -323 -343
		mu 0 4 256 258 259 257
		f 4 303 344 -324 -344
		mu 0 4 258 260 261 259
		f 4 304 345 -325 -345
		mu 0 4 260 262 263 261
		f 4 305 346 -326 -346
		mu 0 4 262 264 265 263
		f 4 306 347 -327 -347
		mu 0 4 264 266 267 265
		f 4 307 348 -328 -348
		mu 0 4 266 268 269 267
		f 4 308 349 -329 -349
		mu 0 4 268 270 271 269
		f 4 309 350 -330 -350
		mu 0 4 270 272 273 271
		f 4 310 351 -331 -351
		mu 0 4 272 274 275 273
		f 4 311 352 -332 -352
		mu 0 4 274 276 277 275
		f 4 312 353 -333 -353
		mu 0 4 276 278 279 277
		f 4 313 354 -334 -354
		mu 0 4 278 280 281 279
		f 4 314 355 -335 -355
		mu 0 4 280 282 283 281
		f 4 315 356 -336 -356
		mu 0 4 282 284 285 283
		f 4 316 357 -337 -357
		mu 0 4 284 286 287 285
		f 4 317 358 -338 -358
		mu 0 4 286 288 289 287
		f 4 318 359 -339 -359
		mu 0 4 288 290 291 289
		f 4 319 340 -340 -360
		mu 0 4 290 292 293 291
		f 3 -301 -361 361
		mu 0 3 294 295 296
		f 3 -302 -362 362
		mu 0 3 297 294 296
		f 3 -303 -363 363
		mu 0 3 298 297 296
		f 3 -304 -364 364
		mu 0 3 299 298 296
		f 3 -305 -365 365
		mu 0 3 300 299 296
		f 3 -306 -366 366
		mu 0 3 301 300 296
		f 3 -307 -367 367
		mu 0 3 302 301 296
		f 3 -308 -368 368
		mu 0 3 303 302 296
		f 3 -309 -369 369
		mu 0 3 304 303 296
		f 3 -310 -370 370
		mu 0 3 305 304 296
		f 3 -311 -371 371
		mu 0 3 306 305 296
		f 3 -312 -372 372
		mu 0 3 307 306 296
		f 3 -313 -373 373
		mu 0 3 308 307 296
		f 3 -314 -374 374
		mu 0 3 309 308 296
		f 3 -315 -375 375
		mu 0 3 310 309 296
		f 3 -316 -376 376
		mu 0 3 311 310 296
		f 3 -317 -377 377
		mu 0 3 312 311 296
		f 3 -318 -378 378
		mu 0 3 313 312 296
		f 3 -319 -379 379
		mu 0 3 314 313 296
		f 3 -320 -380 360
		mu 0 3 295 314 296
		f 3 320 381 -381
		mu 0 3 315 316 317
		f 3 321 382 -382
		mu 0 3 316 318 317
		f 3 322 383 -383
		mu 0 3 318 319 317
		f 3 323 384 -384
		mu 0 3 319 320 317
		f 3 324 385 -385
		mu 0 3 320 321 317
		f 3 325 386 -386
		mu 0 3 321 322 317
		f 3 326 387 -387
		mu 0 3 322 323 317
		f 3 327 388 -388
		mu 0 3 323 324 317
		f 3 328 389 -389
		mu 0 3 324 325 317
		f 3 329 390 -390
		mu 0 3 325 326 317
		f 3 330 391 -391
		mu 0 3 326 327 317
		f 3 331 392 -392
		mu 0 3 327 328 317
		f 3 332 393 -393
		mu 0 3 328 329 317
		f 3 333 394 -394
		mu 0 3 329 330 317
		f 3 334 395 -395
		mu 0 3 330 331 317
		f 3 335 396 -396
		mu 0 3 331 332 317
		f 3 336 397 -397
		mu 0 3 332 333 317
		f 3 337 398 -398
		mu 0 3 333 334 317
		f 3 338 399 -399
		mu 0 3 334 335 317
		f 3 339 380 -400
		mu 0 3 335 315 317
		f 4 400 441 -421 -441
		mu 0 4 336 337 338 339
		f 4 401 442 -422 -442
		mu 0 4 337 340 341 338
		f 4 402 443 -423 -443
		mu 0 4 340 342 343 341
		f 4 403 444 -424 -444
		mu 0 4 342 344 345 343
		f 4 404 445 -425 -445
		mu 0 4 344 346 347 345
		f 4 405 446 -426 -446
		mu 0 4 346 348 349 347
		f 4 406 447 -427 -447
		mu 0 4 348 350 351 349
		f 4 407 448 -428 -448
		mu 0 4 350 352 353 351
		f 4 408 449 -429 -449
		mu 0 4 352 354 355 353
		f 4 409 450 -430 -450
		mu 0 4 354 356 357 355
		f 4 410 451 -431 -451
		mu 0 4 356 358 359 357
		f 4 411 452 -432 -452
		mu 0 4 358 360 361 359
		f 4 412 453 -433 -453
		mu 0 4 360 362 363 361
		f 4 413 454 -434 -454
		mu 0 4 362 364 365 363
		f 4 414 455 -435 -455
		mu 0 4 364 366 367 365
		f 4 415 456 -436 -456
		mu 0 4 366 368 369 367
		f 4 416 457 -437 -457
		mu 0 4 368 370 371 369
		f 4 417 458 -438 -458
		mu 0 4 370 372 373 371
		f 4 418 459 -439 -459
		mu 0 4 372 374 375 373
		f 4 419 440 -440 -460
		mu 0 4 374 376 377 375
		f 3 -401 -461 461
		mu 0 3 378 379 380
		f 3 -402 -462 462
		mu 0 3 381 378 380
		f 3 -403 -463 463
		mu 0 3 382 381 380
		f 3 -404 -464 464
		mu 0 3 383 382 380
		f 3 -405 -465 465
		mu 0 3 384 383 380
		f 3 -406 -466 466
		mu 0 3 385 384 380
		f 3 -407 -467 467
		mu 0 3 386 385 380
		f 3 -408 -468 468
		mu 0 3 387 386 380
		f 3 -409 -469 469
		mu 0 3 388 387 380
		f 3 -410 -470 470
		mu 0 3 389 388 380
		f 3 -411 -471 471
		mu 0 3 390 389 380
		f 3 -412 -472 472
		mu 0 3 391 390 380
		f 3 -413 -473 473
		mu 0 3 392 391 380
		f 3 -414 -474 474
		mu 0 3 393 392 380
		f 3 -415 -475 475
		mu 0 3 394 393 380
		f 3 -416 -476 476
		mu 0 3 395 394 380
		f 3 -417 -477 477
		mu 0 3 396 395 380
		f 3 -418 -478 478
		mu 0 3 397 396 380
		f 3 -419 -479 479
		mu 0 3 398 397 380
		f 3 -420 -480 460
		mu 0 3 379 398 380
		f 3 420 481 -481
		mu 0 3 399 400 401
		f 3 421 482 -482
		mu 0 3 400 402 401
		f 3 422 483 -483
		mu 0 3 402 403 401
		f 3 423 484 -484
		mu 0 3 403 404 401
		f 3 424 485 -485
		mu 0 3 404 405 401
		f 3 425 486 -486
		mu 0 3 405 406 401
		f 3 426 487 -487
		mu 0 3 406 407 401
		f 3 427 488 -488
		mu 0 3 407 408 401
		f 3 428 489 -489
		mu 0 3 408 409 401
		f 3 429 490 -490
		mu 0 3 409 410 401
		f 3 430 491 -491
		mu 0 3 410 411 401
		f 3 431 492 -492
		mu 0 3 411 412 401
		f 3 432 493 -493
		mu 0 3 412 413 401
		f 3 433 494 -494
		mu 0 3 413 414 401
		f 3 434 495 -495
		mu 0 3 414 415 401
		f 3 435 496 -496
		mu 0 3 415 416 401
		f 3 436 497 -497
		mu 0 3 416 417 401
		f 3 437 498 -498
		mu 0 3 417 418 401
		f 3 438 499 -499
		mu 0 3 418 419 401
		f 3 439 480 -500
		mu 0 3 419 399 401
		f 4 500 541 -521 -541
		mu 0 4 420 421 422 423
		f 4 501 542 -522 -542
		mu 0 4 421 424 425 422
		f 4 502 543 -523 -543
		mu 0 4 424 426 427 425
		f 4 503 544 -524 -544
		mu 0 4 426 428 429 427
		f 4 504 545 -525 -545
		mu 0 4 428 430 431 429
		f 4 505 546 -526 -546
		mu 0 4 430 432 433 431
		f 4 506 547 -527 -547
		mu 0 4 432 434 435 433
		f 4 507 548 -528 -548
		mu 0 4 434 436 437 435
		f 4 508 549 -529 -549
		mu 0 4 436 438 439 437
		f 4 509 550 -530 -550
		mu 0 4 438 440 441 439
		f 4 510 551 -531 -551
		mu 0 4 440 442 443 441
		f 4 511 552 -532 -552
		mu 0 4 442 444 445 443
		f 4 512 553 -533 -553
		mu 0 4 444 446 447 445
		f 4 513 554 -534 -554
		mu 0 4 446 448 449 447
		f 4 514 555 -535 -555
		mu 0 4 448 450 451 449
		f 4 515 556 -536 -556
		mu 0 4 450 452 453 451
		f 4 516 557 -537 -557
		mu 0 4 452 454 455 453
		f 4 517 558 -538 -558
		mu 0 4 454 456 457 455
		f 4 518 559 -539 -559
		mu 0 4 456 458 459 457
		f 4 519 540 -540 -560
		mu 0 4 458 460 461 459
		f 3 -501 -561 561
		mu 0 3 462 463 464
		f 3 -502 -562 562
		mu 0 3 465 462 464
		f 3 -503 -563 563
		mu 0 3 466 465 464
		f 3 -504 -564 564
		mu 0 3 467 466 464
		f 3 -505 -565 565
		mu 0 3 468 467 464
		f 3 -506 -566 566
		mu 0 3 469 468 464
		f 3 -507 -567 567
		mu 0 3 470 469 464
		f 3 -508 -568 568
		mu 0 3 471 470 464
		f 3 -509 -569 569
		mu 0 3 472 471 464
		f 3 -510 -570 570
		mu 0 3 473 472 464
		f 3 -511 -571 571
		mu 0 3 474 473 464
		f 3 -512 -572 572
		mu 0 3 475 474 464
		f 3 -513 -573 573
		mu 0 3 476 475 464
		f 3 -514 -574 574
		mu 0 3 477 476 464
		f 3 -515 -575 575
		mu 0 3 478 477 464
		f 3 -516 -576 576
		mu 0 3 479 478 464
		f 3 -517 -577 577
		mu 0 3 480 479 464
		f 3 -518 -578 578
		mu 0 3 481 480 464
		f 3 -519 -579 579
		mu 0 3 482 481 464
		f 3 -520 -580 560
		mu 0 3 463 482 464
		f 3 520 581 -581
		mu 0 3 483 484 485
		f 3 521 582 -582
		mu 0 3 484 486 485
		f 3 522 583 -583
		mu 0 3 486 487 485
		f 3 523 584 -584
		mu 0 3 487 488 485
		f 3 524 585 -585
		mu 0 3 488 489 485
		f 3 525 586 -586
		mu 0 3 489 490 485
		f 3 526 587 -587
		mu 0 3 490 491 485
		f 3 527 588 -588
		mu 0 3 491 492 485
		f 3 528 589 -589
		mu 0 3 492 493 485
		f 3 529 590 -590
		mu 0 3 493 494 485
		f 3 530 591 -591
		mu 0 3 494 495 485
		f 3 531 592 -592
		mu 0 3 495 496 485
		f 3 532 593 -593
		mu 0 3 496 497 485
		f 3 533 594 -594
		mu 0 3 497 498 485
		f 3 534 595 -595
		mu 0 3 498 499 485
		f 3 535 596 -596
		mu 0 3 499 500 485
		f 3 536 597 -597
		mu 0 3 500 501 485
		f 3 537 598 -598
		mu 0 3 501 502 485
		f 3 538 599 -599
		mu 0 3 502 503 485
		f 3 539 580 -600
		mu 0 3 503 483 485
		f 4 600 641 -621 -641
		mu 0 4 504 505 506 507
		f 4 601 642 -622 -642
		mu 0 4 505 508 509 506
		f 4 602 643 -623 -643
		mu 0 4 508 510 511 509
		f 4 603 644 -624 -644
		mu 0 4 510 512 513 511
		f 4 604 645 -625 -645
		mu 0 4 512 514 515 513
		f 4 605 646 -626 -646
		mu 0 4 514 516 517 515
		f 4 606 647 -627 -647
		mu 0 4 516 518 519 517
		f 4 607 648 -628 -648
		mu 0 4 518 520 521 519
		f 4 608 649 -629 -649
		mu 0 4 520 522 523 521
		f 4 609 650 -630 -650
		mu 0 4 522 524 525 523
		f 4 610 651 -631 -651
		mu 0 4 524 526 527 525
		f 4 611 652 -632 -652
		mu 0 4 526 528 529 527
		f 4 612 653 -633 -653
		mu 0 4 528 530 531 529
		f 4 613 654 -634 -654
		mu 0 4 530 532 533 531
		f 4 614 655 -635 -655
		mu 0 4 532 534 535 533
		f 4 615 656 -636 -656
		mu 0 4 534 536 537 535
		f 4 616 657 -637 -657
		mu 0 4 536 538 539 537
		f 4 617 658 -638 -658
		mu 0 4 538 540 541 539
		f 4 618 659 -639 -659
		mu 0 4 540 542 543 541
		f 4 619 640 -640 -660
		mu 0 4 542 544 545 543
		f 3 -601 -661 661
		mu 0 3 546 547 548
		f 3 -602 -662 662
		mu 0 3 549 546 548
		f 3 -603 -663 663
		mu 0 3 550 549 548
		f 3 -604 -664 664
		mu 0 3 551 550 548
		f 3 -605 -665 665
		mu 0 3 552 551 548
		f 3 -606 -666 666
		mu 0 3 553 552 548
		f 3 -607 -667 667
		mu 0 3 554 553 548
		f 3 -608 -668 668
		mu 0 3 555 554 548
		f 3 -609 -669 669
		mu 0 3 556 555 548
		f 3 -610 -670 670
		mu 0 3 557 556 548
		f 3 -611 -671 671
		mu 0 3 558 557 548
		f 3 -612 -672 672
		mu 0 3 559 558 548
		f 3 -613 -673 673
		mu 0 3 560 559 548
		f 3 -614 -674 674
		mu 0 3 561 560 548
		f 3 -615 -675 675
		mu 0 3 562 561 548
		f 3 -616 -676 676
		mu 0 3 563 562 548
		f 3 -617 -677 677
		mu 0 3 564 563 548
		f 3 -618 -678 678
		mu 0 3 565 564 548
		f 3 -619 -679 679
		mu 0 3 566 565 548
		f 3 -620 -680 660
		mu 0 3 547 566 548
		f 3 620 681 -681
		mu 0 3 567 568 569
		f 3 621 682 -682
		mu 0 3 568 570 569
		f 3 622 683 -683
		mu 0 3 570 571 569
		f 3 623 684 -684
		mu 0 3 571 572 569
		f 3 624 685 -685
		mu 0 3 572 573 569
		f 3 625 686 -686
		mu 0 3 573 574 569
		f 3 626 687 -687
		mu 0 3 574 575 569
		f 3 627 688 -688
		mu 0 3 575 576 569
		f 3 628 689 -689
		mu 0 3 576 577 569
		f 3 629 690 -690
		mu 0 3 577 578 569
		f 3 630 691 -691
		mu 0 3 578 579 569
		f 3 631 692 -692
		mu 0 3 579 580 569
		f 3 632 693 -693
		mu 0 3 580 581 569
		f 3 633 694 -694
		mu 0 3 581 582 569
		f 3 634 695 -695
		mu 0 3 582 583 569
		f 3 635 696 -696
		mu 0 3 583 584 569
		f 3 636 697 -697
		mu 0 3 584 585 569
		f 3 637 698 -698
		mu 0 3 585 586 569
		f 3 638 699 -699
		mu 0 3 586 587 569
		f 3 639 680 -700
		mu 0 3 587 567 569
		f 4 700 741 -721 -741
		mu 0 4 588 589 590 591
		f 4 701 742 -722 -742
		mu 0 4 589 592 593 590
		f 4 702 743 -723 -743
		mu 0 4 592 594 595 593
		f 4 703 744 -724 -744
		mu 0 4 594 596 597 595
		f 4 704 745 -725 -745
		mu 0 4 596 598 599 597
		f 4 705 746 -726 -746
		mu 0 4 598 600 601 599
		f 4 706 747 -727 -747
		mu 0 4 600 602 603 601
		f 4 707 748 -728 -748
		mu 0 4 602 604 605 603
		f 4 708 749 -729 -749
		mu 0 4 604 606 607 605
		f 4 709 750 -730 -750
		mu 0 4 606 608 609 607
		f 4 710 751 -731 -751
		mu 0 4 608 610 611 609
		f 4 711 752 -732 -752
		mu 0 4 610 612 613 611
		f 4 712 753 -733 -753
		mu 0 4 612 614 615 613
		f 4 713 754 -734 -754
		mu 0 4 614 616 617 615
		f 4 714 755 -735 -755
		mu 0 4 616 618 619 617
		f 4 715 756 -736 -756
		mu 0 4 618 620 621 619
		f 4 716 757 -737 -757
		mu 0 4 620 622 623 621
		f 4 717 758 -738 -758
		mu 0 4 622 624 625 623
		f 4 718 759 -739 -759
		mu 0 4 624 626 627 625
		f 4 719 740 -740 -760
		mu 0 4 626 628 629 627
		f 3 -701 -761 761
		mu 0 3 630 631 632
		f 3 -702 -762 762
		mu 0 3 633 630 632
		f 3 -703 -763 763
		mu 0 3 634 633 632
		f 3 -704 -764 764
		mu 0 3 635 634 632
		f 3 -705 -765 765
		mu 0 3 636 635 632
		f 3 -706 -766 766
		mu 0 3 637 636 632
		f 3 -707 -767 767
		mu 0 3 638 637 632
		f 3 -708 -768 768
		mu 0 3 639 638 632
		f 3 -709 -769 769
		mu 0 3 640 639 632
		f 3 -710 -770 770
		mu 0 3 641 640 632
		f 3 -711 -771 771
		mu 0 3 642 641 632
		f 3 -712 -772 772
		mu 0 3 643 642 632
		f 3 -713 -773 773
		mu 0 3 644 643 632
		f 3 -714 -774 774
		mu 0 3 645 644 632
		f 3 -715 -775 775
		mu 0 3 646 645 632
		f 3 -716 -776 776
		mu 0 3 647 646 632
		f 3 -717 -777 777
		mu 0 3 648 647 632
		f 3 -718 -778 778
		mu 0 3 649 648 632
		f 3 -719 -779 779
		mu 0 3 650 649 632
		f 3 -720 -780 760
		mu 0 3 631 650 632
		f 3 720 781 -781
		mu 0 3 651 652 653
		f 3 721 782 -782
		mu 0 3 652 654 653
		f 3 722 783 -783
		mu 0 3 654 655 653
		f 3 723 784 -784
		mu 0 3 655 656 653
		f 3 724 785 -785
		mu 0 3 656 657 653
		f 3 725 786 -786
		mu 0 3 657 658 653
		f 3 726 787 -787
		mu 0 3 658 659 653
		f 3 727 788 -788
		mu 0 3 659 660 653
		f 3 728 789 -789
		mu 0 3 660 661 653
		f 3 729 790 -790
		mu 0 3 661 662 653
		f 3 730 791 -791
		mu 0 3 662 663 653
		f 3 731 792 -792
		mu 0 3 663 664 653
		f 3 732 793 -793
		mu 0 3 664 665 653
		f 3 733 794 -794
		mu 0 3 665 666 653
		f 3 734 795 -795
		mu 0 3 666 667 653
		f 3 735 796 -796
		mu 0 3 667 668 653
		f 3 736 797 -797
		mu 0 3 668 669 653
		f 3 737 798 -798
		mu 0 3 669 670 653
		f 3 738 799 -799
		mu 0 3 670 671 653
		f 3 739 780 -800
		mu 0 3 671 651 653
		f 4 800 841 -821 -841
		mu 0 4 672 673 674 675
		f 4 801 842 -822 -842
		mu 0 4 673 676 677 674
		f 4 802 843 -823 -843
		mu 0 4 676 678 679 677
		f 4 803 844 -824 -844
		mu 0 4 678 680 681 679
		f 4 804 845 -825 -845
		mu 0 4 680 682 683 681
		f 4 805 846 -826 -846
		mu 0 4 682 684 685 683
		f 4 806 847 -827 -847
		mu 0 4 684 686 687 685
		f 4 807 848 -828 -848
		mu 0 4 686 688 689 687
		f 4 808 849 -829 -849
		mu 0 4 688 690 691 689
		f 4 809 850 -830 -850
		mu 0 4 690 692 693 691
		f 4 810 851 -831 -851
		mu 0 4 692 694 695 693
		f 4 811 852 -832 -852
		mu 0 4 694 696 697 695
		f 4 812 853 -833 -853
		mu 0 4 696 698 699 697
		f 4 813 854 -834 -854
		mu 0 4 698 700 701 699
		f 4 814 855 -835 -855
		mu 0 4 700 702 703 701
		f 4 815 856 -836 -856
		mu 0 4 702 704 705 703
		f 4 816 857 -837 -857
		mu 0 4 704 706 707 705
		f 4 817 858 -838 -858
		mu 0 4 706 708 709 707
		f 4 818 859 -839 -859
		mu 0 4 708 710 711 709
		f 4 819 840 -840 -860
		mu 0 4 710 712 713 711;
	setAttr ".fc[500:941]"
		f 3 -801 -861 861
		mu 0 3 714 715 716
		f 3 -802 -862 862
		mu 0 3 717 714 716
		f 3 -803 -863 863
		mu 0 3 718 717 716
		f 3 -804 -864 864
		mu 0 3 719 718 716
		f 3 -805 -865 865
		mu 0 3 720 719 716
		f 3 -806 -866 866
		mu 0 3 721 720 716
		f 3 -807 -867 867
		mu 0 3 722 721 716
		f 3 -808 -868 868
		mu 0 3 723 722 716
		f 3 -809 -869 869
		mu 0 3 724 723 716
		f 3 -810 -870 870
		mu 0 3 725 724 716
		f 3 -811 -871 871
		mu 0 3 726 725 716
		f 3 -812 -872 872
		mu 0 3 727 726 716
		f 3 -813 -873 873
		mu 0 3 728 727 716
		f 3 -814 -874 874
		mu 0 3 729 728 716
		f 3 -815 -875 875
		mu 0 3 730 729 716
		f 3 -816 -876 876
		mu 0 3 731 730 716
		f 3 -817 -877 877
		mu 0 3 732 731 716
		f 3 -818 -878 878
		mu 0 3 733 732 716
		f 3 -819 -879 879
		mu 0 3 734 733 716
		f 3 -820 -880 860
		mu 0 3 715 734 716
		f 3 820 881 -881
		mu 0 3 735 736 737
		f 3 821 882 -882
		mu 0 3 736 738 737
		f 3 822 883 -883
		mu 0 3 738 739 737
		f 3 823 884 -884
		mu 0 3 739 740 737
		f 3 824 885 -885
		mu 0 3 740 741 737
		f 3 825 886 -886
		mu 0 3 741 742 737
		f 3 826 887 -887
		mu 0 3 742 743 737
		f 3 827 888 -888
		mu 0 3 743 744 737
		f 3 828 889 -889
		mu 0 3 744 745 737
		f 3 829 890 -890
		mu 0 3 745 746 737
		f 3 830 891 -891
		mu 0 3 746 747 737
		f 3 831 892 -892
		mu 0 3 747 748 737
		f 3 832 893 -893
		mu 0 3 748 749 737
		f 3 833 894 -894
		mu 0 3 749 750 737
		f 3 834 895 -895
		mu 0 3 750 751 737
		f 3 835 896 -896
		mu 0 3 751 752 737
		f 3 836 897 -897
		mu 0 3 752 753 737
		f 3 837 898 -898
		mu 0 3 753 754 737
		f 3 838 899 -899
		mu 0 3 754 755 737
		f 3 839 880 -900
		mu 0 3 755 735 737
		f 4 900 941 -921 -941
		mu 0 4 756 757 758 759
		f 4 901 942 -922 -942
		mu 0 4 757 760 761 758
		f 4 902 943 -923 -943
		mu 0 4 760 762 763 761
		f 4 903 944 -924 -944
		mu 0 4 762 764 765 763
		f 4 904 945 -925 -945
		mu 0 4 764 766 767 765
		f 4 905 946 -926 -946
		mu 0 4 766 768 769 767
		f 4 906 947 -927 -947
		mu 0 4 768 770 771 769
		f 4 907 948 -928 -948
		mu 0 4 770 772 773 771
		f 4 908 949 -929 -949
		mu 0 4 772 774 775 773
		f 4 909 950 -930 -950
		mu 0 4 774 776 777 775
		f 4 910 951 -931 -951
		mu 0 4 776 778 779 777
		f 4 911 952 -932 -952
		mu 0 4 778 780 781 779
		f 4 912 953 -933 -953
		mu 0 4 780 782 783 781
		f 4 913 954 -934 -954
		mu 0 4 782 784 785 783
		f 4 914 955 -935 -955
		mu 0 4 784 786 787 785
		f 4 915 956 -936 -956
		mu 0 4 786 788 789 787
		f 4 916 957 -937 -957
		mu 0 4 788 790 791 789
		f 4 917 958 -938 -958
		mu 0 4 790 792 793 791
		f 4 918 959 -939 -959
		mu 0 4 792 794 795 793
		f 4 919 940 -940 -960
		mu 0 4 794 796 797 795
		f 3 -901 -961 961
		mu 0 3 798 799 800
		f 3 -902 -962 962
		mu 0 3 801 798 800
		f 3 -903 -963 963
		mu 0 3 802 801 800
		f 3 -904 -964 964
		mu 0 3 803 802 800
		f 3 -905 -965 965
		mu 0 3 804 803 800
		f 3 -906 -966 966
		mu 0 3 805 804 800
		f 3 -907 -967 967
		mu 0 3 806 805 800
		f 3 -908 -968 968
		mu 0 3 807 806 800
		f 3 -909 -969 969
		mu 0 3 808 807 800
		f 3 -910 -970 970
		mu 0 3 809 808 800
		f 3 -911 -971 971
		mu 0 3 810 809 800
		f 3 -912 -972 972
		mu 0 3 811 810 800
		f 3 -913 -973 973
		mu 0 3 812 811 800
		f 3 -914 -974 974
		mu 0 3 813 812 800
		f 3 -915 -975 975
		mu 0 3 814 813 800
		f 3 -916 -976 976
		mu 0 3 815 814 800
		f 3 -917 -977 977
		mu 0 3 816 815 800
		f 3 -918 -978 978
		mu 0 3 817 816 800
		f 3 -919 -979 979
		mu 0 3 818 817 800
		f 3 -920 -980 960
		mu 0 3 799 818 800
		f 3 920 981 -981
		mu 0 3 819 820 821
		f 3 921 982 -982
		mu 0 3 820 822 821
		f 3 922 983 -983
		mu 0 3 822 823 821
		f 3 923 984 -984
		mu 0 3 823 824 821
		f 3 924 985 -985
		mu 0 3 824 825 821
		f 3 925 986 -986
		mu 0 3 825 826 821
		f 3 926 987 -987
		mu 0 3 826 827 821
		f 3 927 988 -988
		mu 0 3 827 828 821
		f 3 928 989 -989
		mu 0 3 828 829 821
		f 3 929 990 -990
		mu 0 3 829 830 821
		f 3 930 991 -991
		mu 0 3 830 831 821
		f 3 931 992 -992
		mu 0 3 831 832 821
		f 3 932 993 -993
		mu 0 3 832 833 821
		f 3 933 994 -994
		mu 0 3 833 834 821
		f 3 934 995 -995
		mu 0 3 834 835 821
		f 3 935 996 -996
		mu 0 3 835 836 821
		f 3 936 997 -997
		mu 0 3 836 837 821
		f 3 937 998 -998
		mu 0 3 837 838 821
		f 3 938 999 -999
		mu 0 3 838 839 821
		f 3 939 980 -1000
		mu 0 3 839 819 821
		f 4 1000 1041 -1021 -1041
		mu 0 4 840 841 842 843
		f 4 1001 1042 -1022 -1042
		mu 0 4 841 844 845 842
		f 4 1002 1043 -1023 -1043
		mu 0 4 844 846 847 845
		f 4 1003 1044 -1024 -1044
		mu 0 4 846 848 849 847
		f 4 1004 1045 -1025 -1045
		mu 0 4 848 850 851 849
		f 4 1005 1046 -1026 -1046
		mu 0 4 850 852 853 851
		f 4 1006 1047 -1027 -1047
		mu 0 4 852 854 855 853
		f 4 1007 1048 -1028 -1048
		mu 0 4 854 856 857 855
		f 4 1008 1049 -1029 -1049
		mu 0 4 856 858 859 857
		f 4 1009 1050 -1030 -1050
		mu 0 4 858 860 861 859
		f 4 1010 1051 -1031 -1051
		mu 0 4 860 862 863 861
		f 4 1011 1052 -1032 -1052
		mu 0 4 862 864 865 863
		f 4 1012 1053 -1033 -1053
		mu 0 4 864 866 867 865
		f 4 1013 1054 -1034 -1054
		mu 0 4 866 868 869 867
		f 4 1014 1055 -1035 -1055
		mu 0 4 868 870 871 869
		f 4 1015 1056 -1036 -1056
		mu 0 4 870 872 873 871
		f 4 1016 1057 -1037 -1057
		mu 0 4 872 874 875 873
		f 4 1017 1058 -1038 -1058
		mu 0 4 874 876 877 875
		f 4 1018 1059 -1039 -1059
		mu 0 4 876 878 879 877
		f 4 1019 1040 -1040 -1060
		mu 0 4 878 880 881 879
		f 3 -1001 -1061 1061
		mu 0 3 882 883 884
		f 3 -1002 -1062 1062
		mu 0 3 885 882 884
		f 3 -1003 -1063 1063
		mu 0 3 886 885 884
		f 3 -1004 -1064 1064
		mu 0 3 887 886 884
		f 3 -1005 -1065 1065
		mu 0 3 888 887 884
		f 3 -1006 -1066 1066
		mu 0 3 889 888 884
		f 3 -1007 -1067 1067
		mu 0 3 890 889 884
		f 3 -1008 -1068 1068
		mu 0 3 891 890 884
		f 3 -1009 -1069 1069
		mu 0 3 892 891 884
		f 3 -1010 -1070 1070
		mu 0 3 893 892 884
		f 3 -1011 -1071 1071
		mu 0 3 894 893 884
		f 3 -1012 -1072 1072
		mu 0 3 895 894 884
		f 3 -1013 -1073 1073
		mu 0 3 896 895 884
		f 3 -1014 -1074 1074
		mu 0 3 897 896 884
		f 3 -1015 -1075 1075
		mu 0 3 898 897 884
		f 3 -1016 -1076 1076
		mu 0 3 899 898 884
		f 3 -1017 -1077 1077
		mu 0 3 900 899 884
		f 3 -1018 -1078 1078
		mu 0 3 901 900 884
		f 3 -1019 -1079 1079
		mu 0 3 902 901 884
		f 3 -1020 -1080 1060
		mu 0 3 883 902 884
		f 3 1020 1081 -1081
		mu 0 3 903 904 905
		f 3 1021 1082 -1082
		mu 0 3 904 906 905
		f 3 1022 1083 -1083
		mu 0 3 906 907 905
		f 3 1023 1084 -1084
		mu 0 3 907 908 905
		f 3 1024 1085 -1085
		mu 0 3 908 909 905
		f 3 1025 1086 -1086
		mu 0 3 909 910 905
		f 3 1026 1087 -1087
		mu 0 3 910 911 905
		f 3 1027 1088 -1088
		mu 0 3 911 912 905
		f 3 1028 1089 -1089
		mu 0 3 912 913 905
		f 3 1029 1090 -1090
		mu 0 3 913 914 905
		f 3 1030 1091 -1091
		mu 0 3 914 915 905
		f 3 1031 1092 -1092
		mu 0 3 915 916 905
		f 3 1032 1093 -1093
		mu 0 3 916 917 905
		f 3 1033 1094 -1094
		mu 0 3 917 918 905
		f 3 1034 1095 -1095
		mu 0 3 918 919 905
		f 3 1035 1096 -1096
		mu 0 3 919 920 905
		f 3 1036 1097 -1097
		mu 0 3 920 921 905
		f 3 1037 1098 -1098
		mu 0 3 921 922 905
		f 3 1038 1099 -1099
		mu 0 3 922 923 905
		f 3 1039 1080 -1100
		mu 0 3 923 903 905
		f 4 1100 1141 -1121 -1141
		mu 0 4 924 925 926 927
		f 4 1101 1142 -1122 -1142
		mu 0 4 925 928 929 926
		f 4 1102 1143 -1123 -1143
		mu 0 4 928 930 931 929
		f 4 1103 1144 -1124 -1144
		mu 0 4 930 932 933 931
		f 4 1104 1145 -1125 -1145
		mu 0 4 932 934 935 933
		f 4 1105 1146 -1126 -1146
		mu 0 4 934 936 937 935
		f 4 1106 1147 -1127 -1147
		mu 0 4 936 938 939 937
		f 4 1107 1148 -1128 -1148
		mu 0 4 938 940 941 939
		f 4 1108 1149 -1129 -1149
		mu 0 4 940 942 943 941
		f 4 1109 1150 -1130 -1150
		mu 0 4 942 944 945 943
		f 4 1110 1151 -1131 -1151
		mu 0 4 944 946 947 945
		f 4 1111 1152 -1132 -1152
		mu 0 4 946 948 949 947
		f 4 1112 1153 -1133 -1153
		mu 0 4 948 950 951 949
		f 4 1113 1154 -1134 -1154
		mu 0 4 950 952 953 951
		f 4 1114 1155 -1135 -1155
		mu 0 4 952 954 955 953
		f 4 1115 1156 -1136 -1156
		mu 0 4 954 956 957 955
		f 4 1116 1157 -1137 -1157
		mu 0 4 956 958 959 957
		f 4 1117 1158 -1138 -1158
		mu 0 4 958 960 961 959
		f 4 1118 1159 -1139 -1159
		mu 0 4 960 962 963 961
		f 4 1119 1140 -1140 -1160
		mu 0 4 962 964 965 963
		f 3 -1101 -1161 1161
		mu 0 3 966 967 968
		f 3 -1102 -1162 1162
		mu 0 3 969 966 968
		f 3 -1103 -1163 1163
		mu 0 3 970 969 968
		f 3 -1104 -1164 1164
		mu 0 3 971 970 968
		f 3 -1105 -1165 1165
		mu 0 3 972 971 968
		f 3 -1106 -1166 1166
		mu 0 3 973 972 968
		f 3 -1107 -1167 1167
		mu 0 3 974 973 968
		f 3 -1108 -1168 1168
		mu 0 3 975 974 968
		f 3 -1109 -1169 1169
		mu 0 3 976 975 968
		f 3 -1110 -1170 1170
		mu 0 3 977 976 968
		f 3 -1111 -1171 1171
		mu 0 3 978 977 968
		f 3 -1112 -1172 1172
		mu 0 3 979 978 968
		f 3 -1113 -1173 1173
		mu 0 3 980 979 968
		f 3 -1114 -1174 1174
		mu 0 3 981 980 968
		f 3 -1115 -1175 1175
		mu 0 3 982 981 968
		f 3 -1116 -1176 1176
		mu 0 3 983 982 968
		f 3 -1117 -1177 1177
		mu 0 3 984 983 968
		f 3 -1118 -1178 1178
		mu 0 3 985 984 968
		f 3 -1119 -1179 1179
		mu 0 3 986 985 968
		f 3 -1120 -1180 1160
		mu 0 3 967 986 968
		f 3 1120 1181 -1181
		mu 0 3 987 988 989
		f 3 1121 1182 -1182
		mu 0 3 988 990 989
		f 3 1122 1183 -1183
		mu 0 3 990 991 989
		f 3 1123 1184 -1184
		mu 0 3 991 992 989
		f 3 1124 1185 -1185
		mu 0 3 992 993 989
		f 3 1125 1186 -1186
		mu 0 3 993 994 989
		f 3 1126 1187 -1187
		mu 0 3 994 995 989
		f 3 1127 1188 -1188
		mu 0 3 995 996 989
		f 3 1128 1189 -1189
		mu 0 3 996 997 989
		f 3 1129 1190 -1190
		mu 0 3 997 998 989
		f 3 1130 1191 -1191
		mu 0 3 998 999 989
		f 3 1131 1192 -1192
		mu 0 3 999 1000 989
		f 3 1132 1193 -1193
		mu 0 3 1000 1001 989
		f 3 1133 1194 -1194
		mu 0 3 1001 1002 989
		f 3 1134 1195 -1195
		mu 0 3 1002 1003 989
		f 3 1135 1196 -1196
		mu 0 3 1003 1004 989
		f 3 1136 1197 -1197
		mu 0 3 1004 1005 989
		f 3 1137 1198 -1198
		mu 0 3 1005 1006 989
		f 3 1138 1199 -1199
		mu 0 3 1006 1007 989
		f 3 1139 1180 -1200
		mu 0 3 1007 987 989
		f 4 1200 1241 -1221 -1241
		mu 0 4 1008 1009 1010 1011
		f 4 1201 1242 -1222 -1242
		mu 0 4 1009 1012 1013 1010
		f 4 1202 1243 -1223 -1243
		mu 0 4 1012 1014 1015 1013
		f 4 1203 1244 -1224 -1244
		mu 0 4 1014 1016 1017 1015
		f 4 1204 1245 -1225 -1245
		mu 0 4 1016 1018 1019 1017
		f 4 1205 1246 -1226 -1246
		mu 0 4 1018 1020 1021 1019
		f 4 1206 1247 -1227 -1247
		mu 0 4 1020 1022 1023 1021
		f 4 1207 1248 -1228 -1248
		mu 0 4 1022 1024 1025 1023
		f 4 1208 1249 -1229 -1249
		mu 0 4 1024 1026 1027 1025
		f 4 1209 1250 -1230 -1250
		mu 0 4 1026 1028 1029 1027
		f 4 1210 1251 -1231 -1251
		mu 0 4 1028 1030 1031 1029
		f 4 1211 1252 -1232 -1252
		mu 0 4 1030 1032 1033 1031
		f 4 1212 1253 -1233 -1253
		mu 0 4 1032 1034 1035 1033
		f 4 1213 1254 -1234 -1254
		mu 0 4 1034 1036 1037 1035
		f 4 1214 1255 -1235 -1255
		mu 0 4 1036 1038 1039 1037
		f 4 1215 1256 -1236 -1256
		mu 0 4 1038 1040 1041 1039
		f 4 1216 1257 -1237 -1257
		mu 0 4 1040 1042 1043 1041
		f 4 1217 1258 -1238 -1258
		mu 0 4 1042 1044 1045 1043
		f 4 1218 1259 -1239 -1259
		mu 0 4 1044 1046 1047 1045
		f 4 1219 1240 -1240 -1260
		mu 0 4 1046 1048 1049 1047
		f 3 -1201 -1261 1261
		mu 0 3 1050 1051 1052
		f 3 -1202 -1262 1262
		mu 0 3 1053 1050 1052
		f 3 -1203 -1263 1263
		mu 0 3 1054 1053 1052
		f 3 -1204 -1264 1264
		mu 0 3 1055 1054 1052
		f 3 -1205 -1265 1265
		mu 0 3 1056 1055 1052
		f 3 -1206 -1266 1266
		mu 0 3 1057 1056 1052
		f 3 -1207 -1267 1267
		mu 0 3 1058 1057 1052
		f 3 -1208 -1268 1268
		mu 0 3 1059 1058 1052
		f 3 -1209 -1269 1269
		mu 0 3 1060 1059 1052
		f 3 -1210 -1270 1270
		mu 0 3 1061 1060 1052
		f 3 -1211 -1271 1271
		mu 0 3 1062 1061 1052
		f 3 -1212 -1272 1272
		mu 0 3 1063 1062 1052
		f 3 -1213 -1273 1273
		mu 0 3 1064 1063 1052
		f 3 -1214 -1274 1274
		mu 0 3 1065 1064 1052
		f 3 -1215 -1275 1275
		mu 0 3 1066 1065 1052
		f 3 -1216 -1276 1276
		mu 0 3 1067 1066 1052
		f 3 -1217 -1277 1277
		mu 0 3 1068 1067 1052
		f 3 -1218 -1278 1278
		mu 0 3 1069 1068 1052
		f 3 -1219 -1279 1279
		mu 0 3 1070 1069 1052
		f 3 -1220 -1280 1260
		mu 0 3 1051 1070 1052
		f 3 1220 1281 -1281
		mu 0 3 1071 1072 1073
		f 3 1221 1282 -1282
		mu 0 3 1072 1074 1073
		f 3 1222 1283 -1283
		mu 0 3 1074 1075 1073
		f 3 1223 1284 -1284
		mu 0 3 1075 1076 1073
		f 3 1224 1285 -1285
		mu 0 3 1076 1077 1073
		f 3 1225 1286 -1286
		mu 0 3 1077 1078 1073
		f 3 1226 1287 -1287
		mu 0 3 1078 1079 1073
		f 3 1227 1288 -1288
		mu 0 3 1079 1080 1073
		f 3 1228 1289 -1289
		mu 0 3 1080 1081 1073
		f 3 1229 1290 -1290
		mu 0 3 1081 1082 1073
		f 3 1230 1291 -1291
		mu 0 3 1082 1083 1073
		f 3 1231 1292 -1292
		mu 0 3 1083 1084 1073
		f 3 1232 1293 -1293
		mu 0 3 1084 1085 1073
		f 3 1233 1294 -1294
		mu 0 3 1085 1086 1073
		f 3 1234 1295 -1295
		mu 0 3 1086 1087 1073
		f 3 1235 1296 -1296
		mu 0 3 1087 1088 1073
		f 3 1236 1297 -1297
		mu 0 3 1088 1089 1073
		f 3 1237 1298 -1298
		mu 0 3 1089 1090 1073
		f 3 1238 1299 -1299
		mu 0 3 1090 1091 1073
		f 3 1239 1280 -1300
		mu 0 3 1091 1071 1073
		f 4 1300 1461 -1341 -1461
		mu 0 4 1092 1093 1094 1095
		f 4 1301 1462 -1342 -1462
		mu 0 4 1093 1096 1097 1094
		f 4 1302 1463 -1343 -1463
		mu 0 4 1096 1098 1099 1097
		f 4 1303 1464 -1344 -1464
		mu 0 4 1098 1100 1101 1099
		f 4 1304 1465 -1345 -1465
		mu 0 4 1100 1102 1103 1101
		f 4 1305 1466 -1346 -1466
		mu 0 4 1102 1104 1105 1103
		f 4 1306 1467 -1347 -1467
		mu 0 4 1104 1106 1107 1105
		f 4 1307 1468 -1348 -1468
		mu 0 4 1106 1108 1109 1107
		f 4 1308 1469 -1349 -1469
		mu 0 4 1108 1110 1111 1109
		f 4 1309 1470 -1350 -1470
		mu 0 4 1110 1112 1113 1111
		f 4 1310 1471 -1351 -1471
		mu 0 4 1112 1114 1115 1113
		f 4 1311 1472 -1352 -1472
		mu 0 4 1114 1116 1117 1115
		f 4 1312 1473 -1353 -1473
		mu 0 4 1116 1118 1119 1117
		f 4 1313 1474 -1354 -1474
		mu 0 4 1118 1120 1121 1119
		f 4 1314 1475 -1355 -1475
		mu 0 4 1120 1122 1123 1121
		f 4 1315 1476 -1356 -1476
		mu 0 4 1122 1124 1125 1123
		f 4 1316 1477 -1357 -1477
		mu 0 4 1124 1126 1127 1125
		f 4 1317 1478 -1358 -1478
		mu 0 4 1126 1128 1129 1127
		f 4 1318 1479 -1359 -1479
		mu 0 4 1128 1130 1131 1129
		f 4 1319 1480 -1360 -1480
		mu 0 4 1130 1132 1133 1131
		f 4 1320 1481 -1361 -1481
		mu 0 4 1132 1134 1135 1133
		f 4 1321 1482 -1362 -1482
		mu 0 4 1134 1136 1137 1135
		f 4 1322 1483 -1363 -1483
		mu 0 4 1136 1138 1139 1137
		f 4 1323 1484 -1364 -1484
		mu 0 4 1138 1140 1141 1139
		f 4 1324 1485 -1365 -1485
		mu 0 4 1140 1142 1143 1141
		f 4 1325 1486 -1366 -1486
		mu 0 4 1142 1144 1145 1143
		f 4 1326 1487 -1367 -1487
		mu 0 4 1144 1146 1147 1145
		f 4 1327 1488 -1368 -1488
		mu 0 4 1146 1148 1149 1147
		f 4 1328 1489 -1369 -1489
		mu 0 4 1148 1150 1151 1149
		f 4 1329 1490 -1370 -1490
		mu 0 4 1150 1152 1153 1151
		f 4 1330 1491 -1371 -1491
		mu 0 4 1152 1154 1155 1153
		f 4 1331 1492 -1372 -1492
		mu 0 4 1154 1156 1157 1155
		f 4 1332 1493 -1373 -1493
		mu 0 4 1156 1158 1159 1157
		f 4 1333 1494 -1374 -1494
		mu 0 4 1158 1160 1161 1159
		f 4 1334 1495 -1375 -1495
		mu 0 4 1160 1162 1163 1161
		f 4 1335 1496 -1376 -1496
		mu 0 4 1162 1164 1165 1163
		f 4 1336 1497 -1377 -1497
		mu 0 4 1164 1166 1167 1165
		f 4 1337 1498 -1378 -1498
		mu 0 4 1166 1168 1169 1167
		f 4 1338 1499 -1379 -1499
		mu 0 4 1168 1170 1171 1169
		f 4 1339 1500 -1380 -1500
		mu 0 4 1170 1172 1173 1171
		f 4 1340 1502 -1381 -1502
		mu 0 4 1095 1094 1174 1175
		f 4 1341 1503 -1382 -1503
		mu 0 4 1094 1097 1176 1174
		f 4 1342 1504 -1383 -1504
		mu 0 4 1097 1099 1177 1176
		f 4 1343 1505 -1384 -1505
		mu 0 4 1099 1101 1178 1177
		f 4 1344 1506 -1385 -1506
		mu 0 4 1101 1103 1179 1178
		f 4 1345 1507 -1386 -1507
		mu 0 4 1103 1105 1180 1179
		f 4 1346 1508 -1387 -1508
		mu 0 4 1105 1107 1181 1180
		f 4 1347 1509 -1388 -1509
		mu 0 4 1107 1109 1182 1181
		f 4 1348 1510 -1389 -1510
		mu 0 4 1109 1111 1183 1182
		f 4 1349 1511 -1390 -1511
		mu 0 4 1111 1113 1184 1183
		f 4 1350 1512 -1391 -1512
		mu 0 4 1113 1115 1185 1184
		f 4 1351 1513 -1392 -1513
		mu 0 4 1115 1117 1186 1185
		f 4 1352 1514 -1393 -1514
		mu 0 4 1117 1119 1187 1186
		f 4 1353 1515 -1394 -1515
		mu 0 4 1119 1121 1188 1187
		f 4 1354 1516 -1395 -1516
		mu 0 4 1121 1123 1189 1188
		f 4 1355 1517 -1396 -1517
		mu 0 4 1123 1125 1190 1189
		f 4 1356 1518 -1397 -1518
		mu 0 4 1125 1127 1191 1190
		f 4 1357 1519 -1398 -1519
		mu 0 4 1127 1129 1192 1191
		f 4 1358 1520 -1399 -1520
		mu 0 4 1129 1131 1193 1192
		f 4 1359 1521 -1400 -1521
		mu 0 4 1131 1133 1194 1193
		f 4 1360 1522 -1401 -1522
		mu 0 4 1133 1135 1195 1194
		f 4 1361 1523 -1402 -1523
		mu 0 4 1135 1137 1196 1195
		f 4 1362 1524 -1403 -1524
		mu 0 4 1137 1139 1197 1196
		f 4 1363 1525 -1404 -1525
		mu 0 4 1139 1141 1198 1197
		f 4 1364 1526 -1405 -1526
		mu 0 4 1141 1143 1199 1198
		f 4 1365 1527 -1406 -1527
		mu 0 4 1143 1145 1200 1199
		f 4 1366 1528 -1407 -1528
		mu 0 4 1145 1147 1201 1200
		f 4 1367 1529 -1408 -1529
		mu 0 4 1147 1149 1202 1201
		f 4 1368 1530 -1409 -1530
		mu 0 4 1149 1151 1203 1202
		f 4 1369 1531 -1410 -1531
		mu 0 4 1151 1153 1204 1203
		f 4 1370 1532 -1411 -1532
		mu 0 4 1153 1155 1205 1204
		f 4 1371 1533 -1412 -1533
		mu 0 4 1155 1157 1206 1205
		f 4 1372 1534 -1413 -1534
		mu 0 4 1157 1159 1207 1206
		f 4 1373 1535 -1414 -1535
		mu 0 4 1159 1161 1208 1207
		f 4 1374 1536 -1415 -1536
		mu 0 4 1161 1163 1209 1208
		f 4 1375 1537 -1416 -1537
		mu 0 4 1163 1165 1210 1209
		f 4 1376 1538 -1417 -1538
		mu 0 4 1165 1167 1211 1210
		f 4 1377 1539 -1418 -1539
		mu 0 4 1167 1169 1212 1211
		f 4 1378 1540 -1419 -1540
		mu 0 4 1169 1171 1213 1212
		f 4 1379 1541 -1420 -1541
		mu 0 4 1171 1173 1214 1213
		f 4 1380 1543 -1421 -1543
		mu 0 4 1175 1174 1215 1216
		f 4 1381 1544 -1422 -1544
		mu 0 4 1174 1176 1217 1215
		f 4 1382 1545 -1423 -1545
		mu 0 4 1176 1177 1218 1217
		f 4 1383 1546 -1424 -1546
		mu 0 4 1177 1178 1219 1218
		f 4 1384 1547 -1425 -1547
		mu 0 4 1178 1179 1220 1219
		f 4 1385 1548 -1426 -1548
		mu 0 4 1179 1180 1221 1220
		f 4 1386 1549 -1427 -1549
		mu 0 4 1180 1181 1222 1221
		f 4 1387 1550 -1428 -1550
		mu 0 4 1181 1182 1223 1222
		f 4 1388 1551 -1429 -1551
		mu 0 4 1182 1183 1224 1223
		f 4 1389 1552 -1430 -1552
		mu 0 4 1183 1184 1225 1224
		f 4 1390 1553 -1431 -1553
		mu 0 4 1184 1185 1226 1225
		f 4 1391 1554 -1432 -1554
		mu 0 4 1185 1186 1227 1226
		f 4 1392 1555 -1433 -1555
		mu 0 4 1186 1187 1228 1227
		f 4 1393 1556 -1434 -1556
		mu 0 4 1187 1188 1229 1228
		f 4 1394 1557 -1435 -1557
		mu 0 4 1188 1189 1230 1229
		f 4 1395 1558 -1436 -1558
		mu 0 4 1189 1190 1231 1230
		f 4 1396 1559 -1437 -1559
		mu 0 4 1190 1191 1232 1231
		f 4 1397 1560 -1438 -1560
		mu 0 4 1191 1192 1233 1232
		f 4 1398 1561 -1439 -1561
		mu 0 4 1192 1193 1234 1233
		f 4 1399 1562 -1440 -1562
		mu 0 4 1193 1194 1235 1234
		f 4 1400 1563 -1441 -1563
		mu 0 4 1194 1195 1236 1235
		f 4 1401 1564 -1442 -1564
		mu 0 4 1195 1196 1237 1236
		f 4 1402 1565 -1443 -1565
		mu 0 4 1196 1197 1238 1237
		f 4 1403 1566 -1444 -1566
		mu 0 4 1197 1198 1239 1238
		f 4 1404 1567 -1445 -1567
		mu 0 4 1198 1199 1240 1239
		f 4 1405 1568 -1446 -1568
		mu 0 4 1199 1200 1241 1240
		f 4 1406 1569 -1447 -1569
		mu 0 4 1200 1201 1242 1241
		f 4 1407 1570 -1448 -1570
		mu 0 4 1201 1202 1243 1242
		f 4 1408 1571 -1449 -1571
		mu 0 4 1202 1203 1244 1243
		f 4 1409 1572 -1450 -1572
		mu 0 4 1203 1204 1245 1244
		f 4 1410 1573 -1451 -1573
		mu 0 4 1204 1205 1246 1245
		f 4 1411 1574 -1452 -1574
		mu 0 4 1205 1206 1247 1246
		f 4 1412 1575 -1453 -1575
		mu 0 4 1206 1207 1248 1247
		f 4 1413 1576 -1454 -1576
		mu 0 4 1207 1208 1249 1248
		f 4 1414 1577 -1455 -1577
		mu 0 4 1208 1209 1250 1249
		f 4 1415 1578 -1456 -1578
		mu 0 4 1209 1210 1251 1250
		f 4 1416 1579 -1457 -1579
		mu 0 4 1210 1211 1252 1251
		f 4 1417 1580 -1458 -1580
		mu 0 4 1211 1212 1253 1252
		f 4 1418 1581 -1459 -1581
		mu 0 4 1212 1213 1254 1253
		f 4 1419 1582 -1460 -1582
		mu 0 4 1213 1214 1255 1254
		f 4 1420 1584 -1301 -1584
		mu 0 4 1216 1215 1256 1257
		f 4 1421 1585 -1302 -1585
		mu 0 4 1215 1217 1258 1256
		f 4 1422 1586 -1303 -1586
		mu 0 4 1217 1218 1259 1258
		f 4 1423 1587 -1304 -1587
		mu 0 4 1218 1219 1260 1259
		f 4 1424 1588 -1305 -1588
		mu 0 4 1219 1220 1261 1260
		f 4 1425 1589 -1306 -1589
		mu 0 4 1220 1221 1262 1261
		f 4 1426 1590 -1307 -1590
		mu 0 4 1221 1222 1263 1262
		f 4 1427 1591 -1308 -1591
		mu 0 4 1222 1223 1264 1263
		f 4 1428 1592 -1309 -1592
		mu 0 4 1223 1224 1265 1264
		f 4 1429 1593 -1310 -1593
		mu 0 4 1224 1225 1266 1265
		f 4 1430 1594 -1311 -1594
		mu 0 4 1225 1226 1267 1266
		f 4 1431 1595 -1312 -1595
		mu 0 4 1226 1227 1268 1267
		f 4 1432 1596 -1313 -1596
		mu 0 4 1227 1228 1269 1268
		f 4 1433 1597 -1314 -1597
		mu 0 4 1228 1229 1270 1269
		f 4 1434 1598 -1315 -1598
		mu 0 4 1229 1230 1271 1270
		f 4 1435 1599 -1316 -1599
		mu 0 4 1230 1231 1272 1271
		f 4 1436 1600 -1317 -1600
		mu 0 4 1231 1232 1273 1272
		f 4 1437 1601 -1318 -1601
		mu 0 4 1232 1233 1274 1273
		f 4 1438 1602 -1319 -1602
		mu 0 4 1233 1234 1275 1274
		f 4 1439 1603 -1320 -1603
		mu 0 4 1234 1235 1276 1275
		f 4 1440 1604 -1321 -1604
		mu 0 4 1235 1236 1277 1276
		f 4 1441 1605 -1322 -1605
		mu 0 4 1236 1237 1278 1277
		f 4 1442 1606 -1323 -1606
		mu 0 4 1237 1238 1279 1278
		f 4 1443 1607 -1324 -1607
		mu 0 4 1238 1239 1280 1279
		f 4 1444 1608 -1325 -1608
		mu 0 4 1239 1240 1281 1280
		f 4 1445 1609 -1326 -1609
		mu 0 4 1240 1241 1282 1281
		f 4 1446 1610 -1327 -1610
		mu 0 4 1241 1242 1283 1282
		f 4 1447 1611 -1328 -1611
		mu 0 4 1242 1243 1284 1283
		f 4 1448 1612 -1329 -1612
		mu 0 4 1243 1244 1285 1284
		f 4 1449 1613 -1330 -1613
		mu 0 4 1244 1245 1286 1285
		f 4 1450 1614 -1331 -1614
		mu 0 4 1245 1246 1287 1286
		f 4 1451 1615 -1332 -1615
		mu 0 4 1246 1247 1288 1287
		f 4 1452 1616 -1333 -1616
		mu 0 4 1247 1248 1289 1288
		f 4 1453 1617 -1334 -1617
		mu 0 4 1248 1249 1290 1289
		f 4 1454 1618 -1335 -1618
		mu 0 4 1249 1250 1291 1290
		f 4 1455 1619 -1336 -1619
		mu 0 4 1250 1251 1292 1291
		f 4 1456 1620 -1337 -1620
		mu 0 4 1251 1252 1293 1292
		f 4 1457 1621 -1338 -1621
		mu 0 4 1252 1253 1294 1293
		f 4 1458 1622 -1339 -1622
		mu 0 4 1253 1254 1295 1294
		f 4 1459 1623 -1340 -1623
		mu 0 4 1254 1255 1296 1295
		f 4 -1624 -1583 -1542 -1501
		mu 0 4 1172 1297 1298 1173
		f 4 1583 1460 1501 1542
		mu 0 4 1299 1092 1095 1300;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder16";
	rename -uid "0C37AD50-452A-7399-5D02-B6ACD5E657F9";
	setAttr ".t" -type "double3" 1.2194599025713808 0.066173660005656415 0.10344485823327187 ;
	setAttr ".r" -type "double3" 0 0 3.0201803218987426 ;
	setAttr ".s" -type "double3" -0.011682331790834376 -0.011682331790834376 -0.011682331790834376 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder16";
	rename -uid "70584718-4B94-71E6-51A1-038293F12776";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[41]" -type "float3" -0.38765916 0.25676408 0.12595969 ;
	setAttr ".pt[42]" -type "float3" -0.3297666 0.25676474 0.23958825 ;
	setAttr ".pt[43]" -type "float3" 3.0677966e-006 0.25676453 -1.6422086e-007 ;
	setAttr ".pt[44]" -type "float3" -0.23958452 0.25676408 0.32976505 ;
	setAttr ".pt[45]" -type "float3" -0.12595755 0.25676408 0.38766232 ;
	setAttr ".pt[46]" -type "float3" 3.0578603e-006 0.25676453 0.4076122 ;
	setAttr ".pt[47]" -type "float3" 0.12596068 0.25676447 0.38766167 ;
	setAttr ".pt[48]" -type "float3" 0.23959087 0.25676453 0.32976499 ;
	setAttr ".pt[49]" -type "float3" 0.32976353 0.25676474 0.23958801 ;
	setAttr ".pt[50]" -type "float3" 0.38766256 0.25676453 0.12595858 ;
	setAttr ".pt[51]" -type "float3" 0.40761206 0.25676447 -1.3217173e-007 ;
	setAttr ".pt[52]" -type "float3" 0.38766256 0.25676453 -0.12595889 ;
	setAttr ".pt[53]" -type "float3" 0.32976356 0.25676474 -0.23958825 ;
	setAttr ".pt[54]" -type "float3" 0.23959087 0.25676453 -0.32976523 ;
	setAttr ".pt[55]" -type "float3" 0.12596066 0.25676447 -0.38766235 ;
	setAttr ".pt[56]" -type "float3" 3.0606507e-006 0.25676453 -0.4076122 ;
	setAttr ".pt[57]" -type "float3" -0.1259575 0.25676408 -0.38766187 ;
	setAttr ".pt[58]" -type "float3" -0.23958449 0.25676408 -0.32976496 ;
	setAttr ".pt[59]" -type "float3" -0.32976654 0.25676474 -0.23958825 ;
	setAttr ".pt[60]" -type "float3" -0.38765913 0.25676408 -0.12595969 ;
	setAttr ".pt[61]" -type "float3" -0.40761206 0.25676447 -2.0970842e-007 ;
	setAttr ".pt[62]" -type "float3" 7.1934906e-008 3.5209247e-008 -1.1726852e-008 ;
	setAttr ".pt[63]" -type "float3" 7.1934906e-008 -3.5209244e-008 -1.1726852e-008 ;
	setAttr ".pt[64]" -type "float3" 1.934696e-009 3.5209247e-008 6.7284567e-008 ;
	setAttr ".pt[65]" -type "float3" 1.934696e-009 -3.5209244e-008 6.7284567e-008 ;
	setAttr ".pt[66]" -type "float3" -2.7219791e-008 3.5209247e-008 -9.7925941e-008 ;
	setAttr ".pt[67]" -type "float3" -2.7219791e-008 -3.5209244e-008 -9.7925941e-008 ;
	setAttr ".pt[68]" -type "float3" 1.8279753e-008 3.5209247e-008 -1.9416198e-008 ;
	setAttr ".pt[69]" -type "float3" 1.8279753e-008 -3.5209244e-008 -1.9416198e-008 ;
	setAttr ".pt[70]" -type "float3" 1.3604374e-013 3.5209247e-008 -1.3088831e-007 ;
	setAttr ".pt[71]" -type "float3" 1.3604374e-013 -3.5209244e-008 -1.3088831e-007 ;
	setAttr ".pt[72]" -type "float3" -3.5890487e-008 3.5209247e-008 -1.9416198e-008 ;
	setAttr ".pt[73]" -type "float3" -3.5890487e-008 -3.5209244e-008 -1.9416198e-008 ;
	setAttr ".pt[74]" -type "float3" -2.7744647e-009 3.5209247e-008 -9.7925941e-008 ;
	setAttr ".pt[75]" -type "float3" -2.7744647e-009 -3.5209244e-008 -9.7925941e-008 ;
	setAttr ".pt[76]" -type "float3" 1.3999543e-008 3.5209247e-008 6.7284567e-008 ;
	setAttr ".pt[77]" -type "float3" 1.3999543e-008 -3.5209244e-008 6.7284567e-008 ;
	setAttr ".pt[78]" -type "float3" -7.1934913e-008 3.5209247e-008 -1.1726852e-008 ;
	setAttr ".pt[79]" -type "float3" -7.1934913e-008 -3.5209244e-008 -1.1726852e-008 ;
	setAttr ".pt[80]" -type "float3" -2.0926489e-008 3.5209247e-008 -9.6470759e-015 ;
	setAttr ".pt[81]" -type "float3" -2.0926489e-008 -3.5209244e-008 -9.6470759e-015 ;
	setAttr ".pt[82]" -type "float3" 1.3604374e-013 3.5209247e-008 -9.6470759e-015 ;
	setAttr ".pt[83]" -type "float3" 1.3604374e-013 -3.5209244e-008 -9.6470759e-015 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder17";
	rename -uid "7CF60502-41A3-20F3-B91F-05BB79C13E06";
	setAttr ".t" -type "double3" -0.42247417527308329 0.16154040724960425 0.34574741170847928 ;
	setAttr ".r" -type "double3" 90 -3.0149280995715291 -0.17812080086020496 ;
	setAttr ".s" -type "double3" -0.011682331790834376 -0.011682331790834376 -0.011682331790834376 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "9BD64820-4F18-8F21-1D75-918256041551";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[41]" -type "float3" -0.38765916 0.25676408 0.12595969 ;
	setAttr ".pt[42]" -type "float3" -0.3297666 0.25676474 0.23958825 ;
	setAttr ".pt[43]" -type "float3" 3.0677966e-006 0.25676453 -1.6422086e-007 ;
	setAttr ".pt[44]" -type "float3" -0.23958452 0.25676408 0.32976505 ;
	setAttr ".pt[45]" -type "float3" -0.12595755 0.25676408 0.38766232 ;
	setAttr ".pt[46]" -type "float3" 3.0578603e-006 0.25676453 0.4076122 ;
	setAttr ".pt[47]" -type "float3" 0.12596068 0.25676447 0.38766167 ;
	setAttr ".pt[48]" -type "float3" 0.23959087 0.25676453 0.32976499 ;
	setAttr ".pt[49]" -type "float3" 0.32976353 0.25676474 0.23958801 ;
	setAttr ".pt[50]" -type "float3" 0.38766256 0.25676453 0.12595858 ;
	setAttr ".pt[51]" -type "float3" 0.40761206 0.25676447 -1.3217173e-007 ;
	setAttr ".pt[52]" -type "float3" 0.38766256 0.25676453 -0.12595889 ;
	setAttr ".pt[53]" -type "float3" 0.32976356 0.25676474 -0.23958825 ;
	setAttr ".pt[54]" -type "float3" 0.23959087 0.25676453 -0.32976523 ;
	setAttr ".pt[55]" -type "float3" 0.12596066 0.25676447 -0.38766235 ;
	setAttr ".pt[56]" -type "float3" 3.0606507e-006 0.25676453 -0.4076122 ;
	setAttr ".pt[57]" -type "float3" -0.1259575 0.25676408 -0.38766187 ;
	setAttr ".pt[58]" -type "float3" -0.23958449 0.25676408 -0.32976496 ;
	setAttr ".pt[59]" -type "float3" -0.32976654 0.25676474 -0.23958825 ;
	setAttr ".pt[60]" -type "float3" -0.38765913 0.25676408 -0.12595969 ;
	setAttr ".pt[61]" -type "float3" -0.40761206 0.25676447 -2.0970842e-007 ;
	setAttr ".pt[62]" -type "float3" 7.1934906e-008 3.5209247e-008 -1.1726852e-008 ;
	setAttr ".pt[63]" -type "float3" 7.1934906e-008 -3.5209244e-008 -1.1726852e-008 ;
	setAttr ".pt[64]" -type "float3" 1.934696e-009 3.5209247e-008 6.7284567e-008 ;
	setAttr ".pt[65]" -type "float3" 1.934696e-009 -3.5209244e-008 6.7284567e-008 ;
	setAttr ".pt[66]" -type "float3" -2.7219791e-008 3.5209247e-008 -9.7925941e-008 ;
	setAttr ".pt[67]" -type "float3" -2.7219791e-008 -3.5209244e-008 -9.7925941e-008 ;
	setAttr ".pt[68]" -type "float3" 1.8279753e-008 3.5209247e-008 -1.9416198e-008 ;
	setAttr ".pt[69]" -type "float3" 1.8279753e-008 -3.5209244e-008 -1.9416198e-008 ;
	setAttr ".pt[70]" -type "float3" 1.3604374e-013 3.5209247e-008 -1.3088831e-007 ;
	setAttr ".pt[71]" -type "float3" 1.3604374e-013 -3.5209244e-008 -1.3088831e-007 ;
	setAttr ".pt[72]" -type "float3" -3.5890487e-008 3.5209247e-008 -1.9416198e-008 ;
	setAttr ".pt[73]" -type "float3" -3.5890487e-008 -3.5209244e-008 -1.9416198e-008 ;
	setAttr ".pt[74]" -type "float3" -2.7744647e-009 3.5209247e-008 -9.7925941e-008 ;
	setAttr ".pt[75]" -type "float3" -2.7744647e-009 -3.5209244e-008 -9.7925941e-008 ;
	setAttr ".pt[76]" -type "float3" 1.3999543e-008 3.5209247e-008 6.7284567e-008 ;
	setAttr ".pt[77]" -type "float3" 1.3999543e-008 -3.5209244e-008 6.7284567e-008 ;
	setAttr ".pt[78]" -type "float3" -7.1934913e-008 3.5209247e-008 -1.1726852e-008 ;
	setAttr ".pt[79]" -type "float3" -7.1934913e-008 -3.5209244e-008 -1.1726852e-008 ;
	setAttr ".pt[80]" -type "float3" -2.0926489e-008 3.5209247e-008 -9.6470759e-015 ;
	setAttr ".pt[81]" -type "float3" -2.0926489e-008 -3.5209244e-008 -9.6470759e-015 ;
	setAttr ".pt[82]" -type "float3" 1.3604374e-013 3.5209247e-008 -9.6470759e-015 ;
	setAttr ".pt[83]" -type "float3" 1.3604374e-013 -3.5209244e-008 -9.6470759e-015 ;
	setAttr -s 62 ".vt[0:61]"  0.95105743 -1 -0.30901718 0.809021 -1 -0.58778572
		 0.58778381 -0.99999952 -0.80901718 0.30900574 -0.99999952 -0.95105743 0 -0.99999952 -1.000000953674
		 -0.309021 -1 -0.95105648 -0.58779144 -1 -0.80901718 -0.80901337 -1 -0.58778477 -0.9510498 -1.000000476837 -0.30901718
		 -1 -1 0 -0.9510498 -1.000000476837 0.30901718 -0.80901337 -1 0.58778477 -0.58779144 -1 0.80901718
		 -0.309021 -1 0.95105648 0 -0.99999952 1 0.30900574 -0.99999952 0.95105648 0.58778381 -0.99999952 0.80901718
		 0.809021 -1 0.58778477 0.95105743 -1 0.30901718 1.000007629395 -1 0 0.95105743 1.000000476837 -0.30901718
		 0.809021 1 -0.58778572 0.58778381 1 -0.80901718 0.309021 1 -0.95105743 0 0.99999952 -1.000000953674
		 -0.30901337 0.99999952 -0.95105648 -0.58777618 1 -0.80901718 -0.809021 1.000000476837 -0.58778477
		 -0.95105743 1 -0.30901718 -1 1 0 -0.95105743 1 0.30901718 -0.809021 1.000000476837 0.58778477
		 -0.58777618 1 0.80901718 -0.30901337 0.99999952 0.95105648 0 0.99999952 1 0.309021 1 0.95105648
		 0.58778381 1 0.80901718 0.809021 1 0.58778477 0.95105743 1.000000476837 0.30901718
		 1 1 0 0 0.99999952 0 0.9510498 -1.44005346 -0.30901909 0.809021 -1.44005442 -0.58778572
		 -7.6293945e-006 -1.44005394 0 0.58777618 -1.44005346 -0.80901718 0.30901337 -1.44005346 -0.95105743
		 -7.6293945e-006 -1.44005394 -1.000000953674 -0.309021 -1.44005394 -0.95105648 -0.58779144 -1.44005394 -0.80901718
		 -0.80901337 -1.44005442 -0.58778477 -0.95105743 -1.44005394 -0.30901623 -1 -1.44005394 0
		 -0.95105743 -1.44005394 0.30901623 -0.80901337 -1.44005442 0.58778477 -0.58779144 -1.44005394 0.80901718
		 -0.309021 -1.44005394 0.95105648 -7.6293945e-006 -1.44005394 1 0.30901337 -1.44005346 0.951056
		 0.58777618 -1.44005346 0.80901623 0.809021 -1.44005442 0.58778477 0.9510498 -1.44005346 0.30901814
		 1 -1.44005394 0;
	setAttr -s 140 ".ed[0:139]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 0 1 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1
		 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1 0 41 1 1 42 1 41 42 0 43 41 1 43 42 1
		 2 44 1 42 44 0 43 44 1 3 45 1 44 45 0 43 45 1 4 46 1 45 46 0 43 46 1 5 47 1 46 47 0
		 43 47 1 6 48 1 47 48 0 43 48 1 7 49 1 48 49 0 43 49 1 8 50 1 49 50 0 43 50 1 9 51 1
		 50 51 0 43 51 1 10 52 1 51 52 0 43 52 1 11 53 1 52 53 0 43 53 1 12 54 1 53 54 0 43 54 1
		 13 55 1 54 55 0 43 55 1 14 56 1 55 56 0 43 56 1 15 57 1 56 57 0 43 57 1 16 58 1 57 58 0
		 43 58 1 17 59 1 58 59 0 43 59 1 18 60 1 59 60 0 43 60 1 19 61 1 60 61 0 43 61 1 61 41 0;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -83 -84 84
		mu 0 3 84 85 82
		f 3 -87 -85 87
		mu 0 3 86 84 82
		f 3 -90 -88 90
		mu 0 3 87 86 82
		f 3 -93 -91 93
		mu 0 3 88 87 82
		f 3 -96 -94 96
		mu 0 3 89 88 82
		f 3 -99 -97 99
		mu 0 3 90 89 82
		f 3 -102 -100 102
		mu 0 3 91 90 82
		f 3 -105 -103 105
		mu 0 3 92 91 82
		f 3 -108 -106 108
		mu 0 3 93 92 82
		f 3 -111 -109 111
		mu 0 3 94 93 82
		f 3 -114 -112 114
		mu 0 3 95 94 82
		f 3 -117 -115 117
		mu 0 3 96 95 82
		f 3 -120 -118 120
		mu 0 3 97 96 82
		f 3 -123 -121 123
		mu 0 3 98 97 82
		f 3 -126 -124 126
		mu 0 3 99 98 82
		f 3 -129 -127 129
		mu 0 3 100 99 82
		f 3 -132 -130 132
		mu 0 3 101 100 82
		f 3 -135 -133 135
		mu 0 3 102 101 82
		f 3 -138 -136 138
		mu 0 3 103 102 82
		f 3 -140 -139 83
		mu 0 3 85 103 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -1 80 82 -82
		mu 0 4 1 0 85 84
		f 4 -2 81 86 -86
		mu 0 4 2 1 84 86
		f 4 -3 85 89 -89
		mu 0 4 3 2 86 87
		f 4 -4 88 92 -92
		mu 0 4 4 3 87 88
		f 4 -5 91 95 -95
		mu 0 4 5 4 88 89
		f 4 -6 94 98 -98
		mu 0 4 6 5 89 90
		f 4 -7 97 101 -101
		mu 0 4 7 6 90 91
		f 4 -8 100 104 -104
		mu 0 4 8 7 91 92
		f 4 -9 103 107 -107
		mu 0 4 9 8 92 93
		f 4 -10 106 110 -110
		mu 0 4 10 9 93 94
		f 4 -11 109 113 -113
		mu 0 4 11 10 94 95
		f 4 -12 112 116 -116
		mu 0 4 12 11 95 96
		f 4 -13 115 119 -119
		mu 0 4 13 12 96 97
		f 4 -14 118 122 -122
		mu 0 4 14 13 97 98
		f 4 -15 121 125 -125
		mu 0 4 15 14 98 99
		f 4 -16 124 128 -128
		mu 0 4 16 15 99 100
		f 4 -17 127 131 -131
		mu 0 4 17 16 100 101
		f 4 -18 130 134 -134
		mu 0 4 18 17 101 102
		f 4 -19 133 137 -137
		mu 0 4 19 18 102 103
		f 4 -20 136 139 -81
		mu 0 4 0 19 103 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder18";
	rename -uid "52593267-40FE-B17A-DA5A-668077D90C0D";
	setAttr ".t" -type "double3" -0.42847788462624481 0.16142510865112381 -0.34824713711045235 ;
	setAttr ".r" -type "double3" 89.999999999999133 180 0 ;
	setAttr ".s" -type "double3" -0.011682331790834376 -0.011682331790834376 -0.011682331790834376 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "EBCB6B7C-4827-3460-B34F-B29AF87AA954";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[41]" -type "float3" -0.38765916 0.25676408 0.12595969 ;
	setAttr ".pt[42]" -type "float3" -0.3297666 0.25676474 0.23958825 ;
	setAttr ".pt[43]" -type "float3" 3.0677966e-006 0.25676453 -1.6422086e-007 ;
	setAttr ".pt[44]" -type "float3" -0.23958452 0.25676408 0.32976505 ;
	setAttr ".pt[45]" -type "float3" -0.12595755 0.25676408 0.38766232 ;
	setAttr ".pt[46]" -type "float3" 3.0578603e-006 0.25676453 0.4076122 ;
	setAttr ".pt[47]" -type "float3" 0.12596068 0.25676447 0.38766167 ;
	setAttr ".pt[48]" -type "float3" 0.23959087 0.25676453 0.32976499 ;
	setAttr ".pt[49]" -type "float3" 0.32976353 0.25676474 0.23958801 ;
	setAttr ".pt[50]" -type "float3" 0.38766256 0.25676453 0.12595858 ;
	setAttr ".pt[51]" -type "float3" 0.40761206 0.25676447 -1.3217173e-007 ;
	setAttr ".pt[52]" -type "float3" 0.38766256 0.25676453 -0.12595889 ;
	setAttr ".pt[53]" -type "float3" 0.32976356 0.25676474 -0.23958825 ;
	setAttr ".pt[54]" -type "float3" 0.23959087 0.25676453 -0.32976523 ;
	setAttr ".pt[55]" -type "float3" 0.12596066 0.25676447 -0.38766235 ;
	setAttr ".pt[56]" -type "float3" 3.0606507e-006 0.25676453 -0.4076122 ;
	setAttr ".pt[57]" -type "float3" -0.1259575 0.25676408 -0.38766187 ;
	setAttr ".pt[58]" -type "float3" -0.23958449 0.25676408 -0.32976496 ;
	setAttr ".pt[59]" -type "float3" -0.32976654 0.25676474 -0.23958825 ;
	setAttr ".pt[60]" -type "float3" -0.38765913 0.25676408 -0.12595969 ;
	setAttr ".pt[61]" -type "float3" -0.40761206 0.25676447 -2.0970842e-007 ;
	setAttr ".pt[62]" -type "float3" 7.1934906e-008 3.5209247e-008 -1.1726852e-008 ;
	setAttr ".pt[63]" -type "float3" 7.1934906e-008 -3.5209244e-008 -1.1726852e-008 ;
	setAttr ".pt[64]" -type "float3" 1.934696e-009 3.5209247e-008 6.7284567e-008 ;
	setAttr ".pt[65]" -type "float3" 1.934696e-009 -3.5209244e-008 6.7284567e-008 ;
	setAttr ".pt[66]" -type "float3" -2.7219791e-008 3.5209247e-008 -9.7925941e-008 ;
	setAttr ".pt[67]" -type "float3" -2.7219791e-008 -3.5209244e-008 -9.7925941e-008 ;
	setAttr ".pt[68]" -type "float3" 1.8279753e-008 3.5209247e-008 -1.9416198e-008 ;
	setAttr ".pt[69]" -type "float3" 1.8279753e-008 -3.5209244e-008 -1.9416198e-008 ;
	setAttr ".pt[70]" -type "float3" 1.3604374e-013 3.5209247e-008 -1.3088831e-007 ;
	setAttr ".pt[71]" -type "float3" 1.3604374e-013 -3.5209244e-008 -1.3088831e-007 ;
	setAttr ".pt[72]" -type "float3" -3.5890487e-008 3.5209247e-008 -1.9416198e-008 ;
	setAttr ".pt[73]" -type "float3" -3.5890487e-008 -3.5209244e-008 -1.9416198e-008 ;
	setAttr ".pt[74]" -type "float3" -2.7744647e-009 3.5209247e-008 -9.7925941e-008 ;
	setAttr ".pt[75]" -type "float3" -2.7744647e-009 -3.5209244e-008 -9.7925941e-008 ;
	setAttr ".pt[76]" -type "float3" 1.3999543e-008 3.5209247e-008 6.7284567e-008 ;
	setAttr ".pt[77]" -type "float3" 1.3999543e-008 -3.5209244e-008 6.7284567e-008 ;
	setAttr ".pt[78]" -type "float3" -7.1934913e-008 3.5209247e-008 -1.1726852e-008 ;
	setAttr ".pt[79]" -type "float3" -7.1934913e-008 -3.5209244e-008 -1.1726852e-008 ;
	setAttr ".pt[80]" -type "float3" -2.0926489e-008 3.5209247e-008 -9.6470759e-015 ;
	setAttr ".pt[81]" -type "float3" -2.0926489e-008 -3.5209244e-008 -9.6470759e-015 ;
	setAttr ".pt[82]" -type "float3" 1.3604374e-013 3.5209247e-008 -9.6470759e-015 ;
	setAttr ".pt[83]" -type "float3" 1.3604374e-013 -3.5209244e-008 -9.6470759e-015 ;
	setAttr -s 62 ".vt[0:61]"  0.95105743 -1 -0.30901718 0.809021 -1 -0.58778572
		 0.58778381 -0.99999952 -0.80901718 0.30900574 -0.99999952 -0.95105743 0 -0.99999952 -1.000000953674
		 -0.309021 -1 -0.95105648 -0.58779144 -1 -0.80901718 -0.80901337 -1 -0.58778477 -0.9510498 -1.000000476837 -0.30901718
		 -1 -1 0 -0.9510498 -1.000000476837 0.30901718 -0.80901337 -1 0.58778477 -0.58779144 -1 0.80901718
		 -0.309021 -1 0.95105648 0 -0.99999952 1 0.30900574 -0.99999952 0.95105648 0.58778381 -0.99999952 0.80901718
		 0.809021 -1 0.58778477 0.95105743 -1 0.30901718 1.000007629395 -1 0 0.95105743 1.000000476837 -0.30901718
		 0.809021 1 -0.58778572 0.58778381 1 -0.80901718 0.309021 1 -0.95105743 0 0.99999952 -1.000000953674
		 -0.30901337 0.99999952 -0.95105648 -0.58777618 1 -0.80901718 -0.809021 1.000000476837 -0.58778477
		 -0.95105743 1 -0.30901718 -1 1 0 -0.95105743 1 0.30901718 -0.809021 1.000000476837 0.58778477
		 -0.58777618 1 0.80901718 -0.30901337 0.99999952 0.95105648 0 0.99999952 1 0.309021 1 0.95105648
		 0.58778381 1 0.80901718 0.809021 1 0.58778477 0.95105743 1.000000476837 0.30901718
		 1 1 0 0 0.99999952 0 0.9510498 -1.44005346 -0.30901909 0.809021 -1.44005442 -0.58778572
		 -7.6293945e-006 -1.44005394 0 0.58777618 -1.44005346 -0.80901718 0.30901337 -1.44005346 -0.95105743
		 -7.6293945e-006 -1.44005394 -1.000000953674 -0.309021 -1.44005394 -0.95105648 -0.58779144 -1.44005394 -0.80901718
		 -0.80901337 -1.44005442 -0.58778477 -0.95105743 -1.44005394 -0.30901623 -1 -1.44005394 0
		 -0.95105743 -1.44005394 0.30901623 -0.80901337 -1.44005442 0.58778477 -0.58779144 -1.44005394 0.80901718
		 -0.309021 -1.44005394 0.95105648 -7.6293945e-006 -1.44005394 1 0.30901337 -1.44005346 0.951056
		 0.58777618 -1.44005346 0.80901623 0.809021 -1.44005442 0.58778477 0.9510498 -1.44005346 0.30901814
		 1 -1.44005394 0;
	setAttr -s 140 ".ed[0:139]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 0 1 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1
		 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1 0 41 1 1 42 1 41 42 0 43 41 1 43 42 1
		 2 44 1 42 44 0 43 44 1 3 45 1 44 45 0 43 45 1 4 46 1 45 46 0 43 46 1 5 47 1 46 47 0
		 43 47 1 6 48 1 47 48 0 43 48 1 7 49 1 48 49 0 43 49 1 8 50 1 49 50 0 43 50 1 9 51 1
		 50 51 0 43 51 1 10 52 1 51 52 0 43 52 1 11 53 1 52 53 0 43 53 1 12 54 1 53 54 0 43 54 1
		 13 55 1 54 55 0 43 55 1 14 56 1 55 56 0 43 56 1 15 57 1 56 57 0 43 57 1 16 58 1 57 58 0
		 43 58 1 17 59 1 58 59 0 43 59 1 18 60 1 59 60 0 43 60 1 19 61 1 60 61 0 43 61 1 61 41 0;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -83 -84 84
		mu 0 3 84 85 82
		f 3 -87 -85 87
		mu 0 3 86 84 82
		f 3 -90 -88 90
		mu 0 3 87 86 82
		f 3 -93 -91 93
		mu 0 3 88 87 82
		f 3 -96 -94 96
		mu 0 3 89 88 82
		f 3 -99 -97 99
		mu 0 3 90 89 82
		f 3 -102 -100 102
		mu 0 3 91 90 82
		f 3 -105 -103 105
		mu 0 3 92 91 82
		f 3 -108 -106 108
		mu 0 3 93 92 82
		f 3 -111 -109 111
		mu 0 3 94 93 82
		f 3 -114 -112 114
		mu 0 3 95 94 82
		f 3 -117 -115 117
		mu 0 3 96 95 82
		f 3 -120 -118 120
		mu 0 3 97 96 82
		f 3 -123 -121 123
		mu 0 3 98 97 82
		f 3 -126 -124 126
		mu 0 3 99 98 82
		f 3 -129 -127 129
		mu 0 3 100 99 82
		f 3 -132 -130 132
		mu 0 3 101 100 82
		f 3 -135 -133 135
		mu 0 3 102 101 82
		f 3 -138 -136 138
		mu 0 3 103 102 82
		f 3 -140 -139 83
		mu 0 3 85 103 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -1 80 82 -82
		mu 0 4 1 0 85 84
		f 4 -2 81 86 -86
		mu 0 4 2 1 84 86
		f 4 -3 85 89 -89
		mu 0 4 3 2 86 87
		f 4 -4 88 92 -92
		mu 0 4 4 3 87 88
		f 4 -5 91 95 -95
		mu 0 4 5 4 88 89
		f 4 -6 94 98 -98
		mu 0 4 6 5 89 90
		f 4 -7 97 101 -101
		mu 0 4 7 6 90 91
		f 4 -8 100 104 -104
		mu 0 4 8 7 91 92
		f 4 -9 103 107 -107
		mu 0 4 9 8 92 93
		f 4 -10 106 110 -110
		mu 0 4 10 9 93 94
		f 4 -11 109 113 -113
		mu 0 4 11 10 94 95
		f 4 -12 112 116 -116
		mu 0 4 12 11 95 96
		f 4 -13 115 119 -119
		mu 0 4 13 12 96 97
		f 4 -14 118 122 -122
		mu 0 4 14 13 97 98
		f 4 -15 121 125 -125
		mu 0 4 15 14 98 99
		f 4 -16 124 128 -128
		mu 0 4 16 15 99 100
		f 4 -17 127 131 -131
		mu 0 4 17 16 100 101
		f 4 -18 130 134 -134
		mu 0 4 18 17 101 102
		f 4 -19 133 137 -137
		mu 0 4 19 18 102 103
		f 4 -20 136 139 -81
		mu 0 4 0 19 103 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8B497E49-4222-FFB3-14B2-449F68102D83";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E7237781-4A4B-B4F7-8F70-6784B644034C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B8228C59-4FA8-8B6F-CBE6-FFB02B5F2A84";
createNode displayLayerManager -n "layerManager";
	rename -uid "D048D509-41FB-BD1B-A458-24BBA2F2C766";
createNode displayLayer -n "defaultLayer";
	rename -uid "3EF97593-4F67-8933-CB9A-01BBA01CA4F0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "483C75F8-4C74-DCE4-5954-62B1548AE517";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F9EA3752-4F39-0B07-3F34-DC93E32F1428";
	setAttr ".g" yes;
createNode polyCube -n "polyCube2";
	rename -uid "FF0B7EDD-4052-0453-C955-4CBE15BA2115";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "C4777C88-408D-0543-F8C4-C992AC72740A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 0 ;
	setAttr ".rs" 65427;
	setAttr ".lt" -type "double3" -1.115426806123161e-016 1.2325951644078315e-032 0.50234357484153347 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "0E9F905B-446F-A88D-BFA6-9BBD66D58AEF";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0023437 -0.22305009 0 ;
	setAttr ".rs" 53227;
	setAttr ".lt" -type "double3" -9.2952233843596772e-017 -4.2450303144309305e-018 
		0.41861964570127785 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0023436546325684 -0.5 -0.42222219705581665 ;
	setAttr ".cbx" -type "double3" 1.0023436546325684 0.053899824619293213 0.42222219705581665 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "4A614464-4D4D-E73B-1F11-33811EB55EB2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" -5.2931174e-008 -0.44610006 0 ;
	setAttr ".tk[3]" -type "float3" -5.2931171e-008 -0.44610006 0 ;
	setAttr ".tk[4]" -type "float3" -5.2931174e-008 -0.44610006 0 ;
	setAttr ".tk[5]" -type "float3" -5.2931171e-008 -0.44610006 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.077777788 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.077777788 ;
	setAttr ".tk[10]" -type "float3" -5.2931178e-008 -0.44610018 0.077777788 ;
	setAttr ".tk[11]" -type "float3" -5.2931178e-008 -0.44610018 -0.077777788 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "37CC626E-437D-27F1-8CE8-D6895D1A70B9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4156076 -0.15521142 0 ;
	setAttr ".rs" 42238;
	setAttr ".lt" -type "double3" -4.3368086899420147e-018 2.8788484858629615e-021 0.2298449969105032 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4120371341705322 -0.39288631081581116 -0.26740735769271851 ;
	setAttr ".cbx" -type "double3" 1.4191780090332031 0.082463480532169342 0.26740735769271851 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "0FF45181-400A-869E-FF9A-B3983DBE14D4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0089261439 0 ;
	setAttr ".tk[1]" -type "float3" 0.0017852288 0.010711373 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.0089261439 0 ;
	setAttr ".tk[7]" -type "float3" 0.0017852288 0.010711373 0 ;
	setAttr ".tk[8]" -type "float3" 0.0017852286 0.023207976 0 ;
	setAttr ".tk[9]" -type "float3" 0.0017852286 0.023207976 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.0089261439 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.0089261439 0 ;
	setAttr ".tk[12]" -type "float3" -0.0089261439 0.10711368 0.15481484 ;
	setAttr ".tk[13]" -type "float3" -0.0089261439 0.10711368 -0.15481484 ;
	setAttr ".tk[14]" -type "float3" -0.0017852288 0.028563656 0.15481484 ;
	setAttr ".tk[15]" -type "float3" -0.0017852288 0.028563656 -0.15481484 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "E596DF0A-46B9-8910-F501-8A9CA14CCAB7";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6298671 0.034965973 0 ;
	setAttr ".rs" 49128;
	setAttr ".lt" -type "double3" -5.8482018319285049e-029 -6.8599080815757649e-018 
		0.06181908416496866 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6298669576644897 -0.026367485523223877 -0.041596710681915283 ;
	setAttr ".cbx" -type "double3" 1.6298671960830688 0.096299432218074799 0.041596710681915283 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "A1E1ECCD-493F-F1BE-FC17-32877511C08D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[16]" -type "float3" -0.011989229 0.36997125 0.22581065 ;
	setAttr ".tk[17]" -type "float3" -0.011989229 0.36997125 -0.22581065 ;
	setAttr ".tk[18]" -type "float3" -0.019129883 0.017288381 0.22581065 ;
	setAttr ".tk[19]" -type "float3" -0.019129883 0.017288381 -0.22581065 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "5E4E9286-48A4-45C0-441B-7D92ED10BCD5";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 -0.21858695 0 ;
	setAttr ".rs" 60616;
	setAttr ".lt" -type "double3" 2.2450149228747449e-016 -1.2296999335111318e-017 0.50553241850499409 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50000005960464478 -0.4910738468170166 -0.5 ;
	setAttr ".cbx" -type "double3" -0.5 0.053899943828582764 0.5 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "A974085B-402B-24CA-990A-5E914D751E3A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[20]" -type "float3" -0.00092930818 0.095719002 0.024033653 ;
	setAttr ".tk[21]" -type "float3" -0.00092930818 0.095719002 -0.024033653 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.024033653 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.024033653 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "B02D8AD6-425F-750F-C11F-C5B6A1B14581";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0055325 -0.21858701 0 ;
	setAttr ".rs" 38537;
	setAttr ".lt" -type "double3" 0 2.7755575615628914e-017 0.48779443890832463 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0055325031280518 -0.49107390642166138 -0.46111109852790833 ;
	setAttr ".cbx" -type "double3" -1.0055325031280518 0.053899891674518585 0.46111109852790833 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "4BA3794E-4E3B-28DE-D523-46A890FBFBB3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0 0.03888889 0 0 -0.03888889
		 0 0 -0.03888889 0 0 0.03888889;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "E8A2959E-4BE8-E1BF-6B8A-C8A5A9099197";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4933269 -0.21858701 0 ;
	setAttr ".rs" 60848;
	setAttr ".lt" -type "double3" -1.8488927466117464e-032 2.7755575615628914e-017 0.15077282657166391 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4933269023895264 -0.49107390642166138 -0.46111109852790833 ;
	setAttr ".cbx" -type "double3" -1.4933269023895264 0.053899891674518585 0.46111109852790833 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "3D83E766-46B8-158E-4AFD-08B97AE1D74F";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6440997 -0.21858701 0 ;
	setAttr ".rs" 43418;
	setAttr ".lt" -type "double3" -6.5481618109166019e-032 0 0.026606969394999735 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6440997123718262 -0.49107390642166138 -0.37913578748703003 ;
	setAttr ".cbx" -type "double3" -1.6440997123718262 0.053899891674518585 0.37913578748703003 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "4AB14BA0-4BD0-CA54-C7BD-E98CEFD0CBC7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 0 0.081975311 0 0 -0.081975311
		 0 0 -0.081975311 0 0 0.081975311;
createNode polyTweak -n "polyTweak27";
	rename -uid "7FEF0FFE-433D-BC5F-F58B-6B8AC9C0A490";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0.0011133085 -0.054631826 0 ;
	setAttr ".tk[4]" -type "float3" 0.0011133085 -0.054631826 0 ;
	setAttr ".tk[26]" -type "float3" -0.0015560936 -0.077484526 -1.6832998e-009 ;
	setAttr ".tk[27]" -type "float3" -0.0015560936 -0.077484526 -1.6832998e-009 ;
	setAttr ".tk[30]" -type "float3" 0.0041619171 -0.086719848 0 ;
	setAttr ".tk[31]" -type "float3" 0.0041619171 -0.086719848 0 ;
	setAttr ".tk[32]" -type "float3" 0.012440388 0.005331595 0 ;
	setAttr ".tk[33]" -type "float3" 0.012440388 0.005331595 0 ;
	setAttr ".tk[34]" -type "float3" -0.0075015281 -0.085017331 0 ;
	setAttr ".tk[35]" -type "float3" -0.0075015281 -0.085017331 0 ;
	setAttr ".tk[36]" -type "float3" -0.011748186 0.17594273 0.092677616 ;
	setAttr ".tk[37]" -type "float3" -0.011748186 0.17594273 -0.092677616 ;
	setAttr ".tk[38]" -type "float3" -0.011748108 -0.085017331 -0.092677616 ;
	setAttr ".tk[39]" -type "float3" -0.011748108 -0.085017331 0.092677616 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B3A02A91-4CC1-6E6C-D956-4B9FE9FF9541";
	setAttr ".dc" -type "componentList" 2 "f[5]" "f[34:37]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "93E9E09E-41E3-2617-18CE-8D9A2BACAFA3";
	setAttr ".ics" -type "componentList" 3 "e[62]" "e[64]" "e[66:67]";
createNode polyTweak -n "polyTweak28";
	rename -uid "3259F5DB-4AC4-3B30-4218-27B430B3C3BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -0.0099708773 0 0 -0.0099708773
		 0 0 0.0099708773 0 0 0.0099708773 0 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "272A9873-4475-001D-8A3A-57B8908A8B51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.63088107109069824;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "738A3718-4A46-54D0-44D7-429C40FD4923";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[23]" "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2535443 0.0066087432 0 ;
	setAttr ".rs" 44819;
	setAttr ".lt" -type "double3" 3.3827107781547738e-017 9.3179951322360388e-021 0.091835455977878747 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0070885419845581 -0.023584634065628052 -0.5 ;
	setAttr ".cbx" -type "double3" 0.49999994039535522 0.036802120506763458 0.5 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "4DB92487-48CE-806A-6312-75B2FAB75E63";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.017097821 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.017097821 0 ;
	setAttr ".tk[36]" -type "float3" -0.0024425457 -0.017097821 0 ;
	setAttr ".tk[37]" -type "float3" -0.0024425457 -0.017097821 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "5F1E9F0C-4C83-EB10-8533-268A381D5D22";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44306293 0.086117491 0 ;
	setAttr ".rs" 38038;
	setAttr ".lt" -type "double3" 0 6.1629758220391547e-033 0.20761637934350297 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0112141370773315 0.086117491126060486 -0.5 ;
	setAttr ".cbx" -type "double3" 0.12508827447891235 0.086117491126060486 0.5 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "4D9F0785-44D2-0B35-1672-E9B199682C16";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  2.240097e-011 -0.0049221604
		 0 2.2401025e-011 -0.022269253 0 2.2401025e-011 -0.022269253 0 2.240097e-011 -0.0049221604
		 0 2.240097e-011 0.017959377 0 2.240097e-011 0.017959377 0 2.2401025e-011 -0.042384833
		 0 2.2401025e-011 -0.042384833 0;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "5E578184-471C-8CBF-1C37-229086D3C8AF";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44306293 0.29373387 0 ;
	setAttr ".rs" 37624;
	setAttr ".lt" -type "double3" 0 1.2325951644078309e-032 0.13922510144211381 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0112141370773315 0.2937338650226593 -0.5 ;
	setAttr ".cbx" -type "double3" 0.12508827447891235 0.2937338650226593 0.5 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "DE80CA98-4662-4A2F-B6A2-CFA0D2434B42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[103:104]" "e[106]" "e[108]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.64166706800460815;
	setAttr ".dr" no;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "156597E3-4AC4-BBA0-6078-9298F0E36A87";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[26]" -type "float3" 0.036638189 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.036638189 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.036638189 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.036638189 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.0045956881 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.0045956881 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.10723276 0.0015318966 0 ;
	setAttr ".tk[53]" -type "float3" 0.10723276 0.0015318966 0 ;
	setAttr ".tk[55]" -type "float3" 0.03676549 -0.0030637914 0 ;
	setAttr ".tk[56]" -type "float3" 0.03676549 -0.0030637914 0 ;
	setAttr ".tk[58]" -type "float3" 0.12867932 -0.01072327 0 ;
	setAttr ".tk[59]" -type "float3" 0.12867932 -0.01072327 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D5EF454B-40A1-0B00-7A43-2AB5BB7081D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[91:92]" "e[94]" "e[96]" "e[98]" "e[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.33521455526351929;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "ECDE0529-46E2-F979-AB64-12B26C49B5B1";
	setAttr ".ics" -type "componentList" 1 "f[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.88637733 0.39948696 0 ;
	setAttr ".rs" 40651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89021980762481689 0.37673819065093994 -0.46111109852790833 ;
	setAttr ".cbx" -type "double3" -0.88253480195999146 0.42223569750785828 0.46111109852790833 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "7AA9B5E0-40E5-A871-222B-0090D26AD1E2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[66]" -type "float3" -0.023001079 0.00050913933 0 ;
	setAttr ".tk[71]" -type "float3" -0.023001079 0.00050913933 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F2A8879B-412B-5E54-A709-998D79972261";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[74:75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[86]" "e[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.19628171622753143;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "81F9D66A-45C1-FFE2-D77A-B8A4B020D7C2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[72]" -type "float3" -0.11411349 5.5511151e-017 -1.4901161e-008 ;
	setAttr ".tk[73]" -type "float3" -0.11411349 5.5511151e-017 1.4901161e-008 ;
	setAttr ".tk[74]" -type "float3" -0.12179849 5.5511151e-017 -1.4901161e-008 ;
	setAttr ".tk[75]" -type "float3" -0.12179849 5.5511151e-017 1.4901161e-008 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "EFB0C494-486C-EC29-EF71-4DB649F4BAF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[67:69]" "e[71]" "e[87]" "e[90]" "e[150]" "e[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53992003202438354;
	setAttr ".dr" no;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "4CACBAB9-4CC3-6F33-CCFF-25A3B9E3083D";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[40]" -type "float3" -0.0025555536 -0.076666616 -0.13333334 ;
	setAttr ".tk[41]" -type "float3" -0.0025555536 -0.076666616 -0.13333334 ;
	setAttr ".tk[42]" -type "float3" -0.0025555536 -0.076666616 0.13333334 ;
	setAttr ".tk[43]" -type "float3" -0.0025555536 -0.076666616 0.13333334 ;
	setAttr ".tk[44]" -type "float3" -0.0025555536 -0.076666616 0.12296299 ;
	setAttr ".tk[45]" -type "float3" -0.0025555536 -0.076666616 -0.12296299 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.33703685 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.33703685 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.13333334 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.13333334 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.13333334 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.13333334 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.12296299 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.12296299 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.13333334 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.13333334 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.13333334 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.13333334 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.12296299 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.12296299 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.12296299 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.12296299 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.13333334 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.13333334 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.13333334 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.13333334 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.13333334 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.13333334 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.12296299 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.12296299 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.13333334 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.13333334 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.12296297 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.12296297 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.12296297 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.12296297 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "C29C3F6B-4658-6AC7-4A63-4C93A5BE44EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[76]" "e[80]" "e[93]" "e[97]" "e[105]" "e[109]" "e[122]" "e[126]" "e[130]" "e[138]" "e[152]" "e[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50776618719100952;
	setAttr ".dr" no;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "71755D30-4B12-5F9A-57D8-DBB3CF5BB5C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[43:44]" "e[46]" "e[48]" "e[82]" "e[85]" "e[99]" "e[102]" "e[112]" "e[115]" "e[120]" "e[127]" "e[132]" "e[136]" "e[154]" "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52092933654785156;
	setAttr ".dr" no;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "56D62FC5-473C-D135-24F3-BE96BB428142";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[4:5]" "e[7:8]" "e[15]" "e[18]" "e[23]" "e[26]" "e[31]" "e[34]" "e[39]" "e[42]" "e[47]" "e[50]" "e[55]" "e[58]" "e[63]" "e[66]" "e[70]" "e[73]" "e[172]" "e[176]" "e[196]" "e[200]" "e[226]" "e[230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.23937055468559265;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "0531C878-4AE6-6532-5E07-B0B14E292C0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[7:8]" "e[15]" "e[23]" "e[31]" "e[39]" "e[50]" "e[58]" "e[66]" "e[70]" "e[172]" "e[196]" "e[226]" "e[244]" "e[247]" "e[249]" "e[251]" "e[259]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56710714101791382;
	setAttr ".dr" no;
	setAttr ".re" 244;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "98006631-4352-0D19-2961-B58EADACBCAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[6]" "e[9:10]" "e[13]" "e[17]" "e[21]" "e[25]" "e[29]" "e[33]" "e[37]" "e[41]" "e[45]" "e[49]" "e[53]" "e[57]" "e[61]" "e[65]" "e[72]" "e[78]" "e[84]" "e[89]" "e[95]" "e[101]" "e[107]" "e[110]" "e[114]" "e[118]" "e[124]" "e[134]" "e[139]" "e[142]" "e[146]" "e[156]" "e[163]" "e[166]" "e[174]" "e[182]" "e[198]" "e[228]" "e[243]" "e[254]" "e[280]" "e[306]" "e[332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.80565190315246582;
	setAttr ".dr" no;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "2C6817B2-45D4-1863-60F6-329C98D3BF53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[6]" "e[17]" "e[25]" "e[33]" "e[41]" "e[49]" "e[57]" "e[65]" "e[78]" "e[84]" "e[89]" "e[95]" "e[101]" "e[107]" "e[110]" "e[114]" "e[118]" "e[134]" "e[142]" "e[146]" "e[156]" "e[166]" "e[182]" "e[228]" "e[254]" "e[306]" "e[369]" "e[371]" "e[373]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[409]" "e[417]" "e[421]" "e[429]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.2872563898563385;
	setAttr ".re" 146;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "944E9E5E-404B-02FB-4508-0F877D0FA80D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[369]" "e[371]" "e[373]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[409]" "e[417]" "e[421]" "e[429]" "e[436:437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[465]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[501]" "e[503]" "e[505]" "e[509]" "e[513]" "e[515]" "e[517]" "e[521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52525526285171509;
	setAttr ".dr" no;
	setAttr ".re" 436;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "4F770FB4-4B5B-1849-5741-DC8DF7F1493F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[126]" "e[130]" "e[152]" "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[203]" "e[207]" "e[266]" "e[294]" "e[318]" "e[346]" "e[382]" "e[426]" "e[472]" "e[516]" "e[560]" "e[604]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.15805530548095703;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "C8DBD9F4-48AE-9717-1A35-D5B87F480A61";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[41]" -type "float3" 0.0051111071 0.066444397 0 ;
	setAttr ".tk[42]" -type "float3" 0.0051111071 0.066444397 0 ;
	setAttr ".tk[46]" -type "float3" -0.1191518 0 -0.0025030086 ;
	setAttr ".tk[47]" -type "float3" -0.1191518 0 -0.0025030086 ;
	setAttr ".tk[84]" -type "float3" -0.082756914 0.03066664 0.023454491 ;
	setAttr ".tk[85]" -type "float3" -0.082756914 0.03066664 -0.07351467 ;
	setAttr ".tk[194]" -type "float3" -0.075090244 0 -0.025030084 ;
	setAttr ".tk[208]" -type "float3" -0.090108253 0 -0.0025030086 ;
	setAttr ".tk[209]" -type "float3" -0.082756914 0.03066664 -0.046320245 ;
	setAttr ".tk[210]" -type "float3" 0.0051111071 0.066444397 0 ;
	setAttr ".tk[239]" -type "float3" -0.075090244 0 -0.025030084 ;
	setAttr ".tk[253]" -type "float3" -0.090108253 0 -0.0025030086 ;
	setAttr ".tk[254]" -type "float3" -0.082756914 0.03066664 0.016284144 ;
	setAttr ".tk[255]" -type "float3" 0.0051111071 0.066444397 0 ;
	setAttr ".tk[283]" -type "float3" -0.075090244 0 -0.025030084 ;
	setAttr ".tk[297]" -type "float3" -0.090108253 0 -0.0025030086 ;
	setAttr ".tk[298]" -type "float3" -0.082756914 0.03066664 -0.025030084 ;
	setAttr ".tk[299]" -type "float3" 0.0051111071 0.066444397 0 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "1CCFA338-4922-44E3-B4D1-86BF3B4E0727";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[128:129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[188]" "e[208]" "e[218]" "e[238]" "e[354]" "e[420]" "e[444]" "e[510]" "e[532]" "e[598]" "e[630]" "e[663]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.21478995680809021;
	setAttr ".re" 663;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "F98F53BD-40CA-2A97-1291-63A785E4AEAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[126]" "e[130]" "e[152]" "e[294]" "e[346]" "e[426]" "e[516]" "e[604]" "e[612]" "e[615]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[655]" "e[659]" "e[690]" "e[699]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.67055326700210571;
	setAttr ".dr" no;
	setAttr ".re" 612;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "CD6C3625-4E6C-EDFB-A1D2-22826E480B05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0:3]" "e[76]" "e[80]" "e[93]" "e[97]" "e[105]" "e[109]" "e[122]" "e[138]" "e[160]" "e[201]" "e[205]" "e[209]" "e[264]" "e[295]" "e[316]" "e[347]" "e[380]" "e[428]" "e[470]" "e[518]" "e[558]" "e[606]" "e[668]" "e[686]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48493978381156921;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "734CA1DE-4ACC-673B-D9FE-19AA91B178FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[43:44]" "e[46]" "e[48]" "e[82]" "e[85]" "e[99]" "e[102]" "e[112]" "e[115]" "e[127]" "e[132]" "e[154]" "e[231]" "e[235]" "e[239]" "e[246]" "e[262]" "e[298]" "e[314]" "e[378]" "e[430]" "e[468]" "e[520]" "e[556]" "e[608]" "e[670]" "e[684]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.37817376852035522;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "069DA453-4B2C-2A7E-3CCD-83AFDE61DB25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0:3]" "e[76]" "e[80]" "e[93]" "e[97]" "e[105]" "e[109]" "e[122]" "e[138]" "e[160]" "e[264]" "e[316]" "e[380]" "e[470]" "e[558]" "e[686]" "e[757]" "e[761]" "e[763]" "e[765]" "e[797]" "e[799]" "e[803]" "e[807]" "e[809]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.63172280788421631;
	setAttr ".dr" no;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "7143CE75-4A8B-8785-6612-B0B58CDC7FA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[231]" "e[235]" "e[239]" "e[262]" "e[314]" "e[378]" "e[468]" "e[556]" "e[684]" "e[812:813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[835]" "e[841]" "e[845]" "e[851]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.24134960770606995;
	setAttr ".re" 812;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "3E495CB0-4F1C-A13B-7FD8-1893CA6199C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[120]" "e[136]" "e[158]" "e[212:213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[233]" "e[237]" "e[241]" "e[248]" "e[260]" "e[300]" "e[312]" "e[376]" "e[432]" "e[466]" "e[522]" "e[554]" "e[610]" "e[672]" "e[682]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.30342426896095276;
	setAttr ".re" 215;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "44B43928-4CC3-6B1E-D256-CA83CF5B59CD";
	setAttr ".ics" -type "componentList" 7 "f[107]" "f[119]" "f[335]" "f[340]" "f[462]" "f[481:482]" "f[489]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69328064 0.28344402 0 ;
	setAttr ".rs" 39336;
	setAttr ".lt" -type "double3" 1.7412286890117201e-016 -3.6818828151249927e-017 -0.018082160973554539 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77757120132446289 0.18556040525436401 -0.35881888866424561 ;
	setAttr ".cbx" -type "double3" -0.60899001359939575 0.38132762908935547 0.35881888866424561 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "69630455-4D2B-CAEA-A25F-E7A0B7F0A16D";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[95]" -type "float3" 0.012243838 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.024487676 -0.0012243838 0 ;
	setAttr ".tk[105]" -type "float3" 0.024487676 -0.0012243838 0 ;
	setAttr ".tk[106]" -type "float3" 0.012243838 0 0 ;
	setAttr ".tk[109]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.0023992644 -0.0015995079 0 ;
	setAttr ".tk[121]" -type "float3" 0.0023992644 -0.0015995079 0 ;
	setAttr ".tk[122]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[309]" -type "float3" -0.0097950706 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.0097950706 0 0 ;
	setAttr ".tk[317]" -type "float3" 0.0097950706 0 0 ;
	setAttr ".tk[333]" -type "float3" 0.0097950706 0 0 ;
	setAttr ".tk[334]" -type "float3" 0.011019454 0 0 ;
	setAttr ".tk[335]" -type "float3" 0.022038909 0.0024487677 0 ;
	setAttr ".tk[337]" -type "float3" 0.020866098 0.00099362351 0 ;
	setAttr ".tk[343]" -type "float3" 0.020866098 0.00099362351 0 ;
	setAttr ".tk[345]" -type "float3" 0.022038909 0.0024487677 0 ;
	setAttr ".tk[346]" -type "float3" 0.011019454 0 0 ;
	setAttr ".tk[361]" -type "float3" -0.011019454 0.0012243838 0 ;
	setAttr ".tk[362]" -type "float3" -0.011019454 0.0012243838 0 ;
	setAttr ".tk[378]" -type "float3" -0.011019454 0.0012243838 0 ;
	setAttr ".tk[379]" -type "float3" -0.011019454 0.0012243838 0 ;
	setAttr ".tk[409]" -type "float3" 0.0059617404 -0.0014056383 0 ;
	setAttr ".tk[410]" -type "float3" 0.0061556101 0 0 ;
	setAttr ".tk[411]" -type "float3" 0.012037598 -0.001373956 0 ;
	setAttr ".tk[412]" -type "float3" -3.7252903e-009 4.6566129e-010 0 ;
	setAttr ".tk[424]" -type "float3" -3.7252903e-009 4.6566129e-010 0 ;
	setAttr ".tk[426]" -type "float3" 0.0061556101 0 0 ;
	setAttr ".tk[427]" -type "float3" 0.0059617404 -0.0014056383 0 ;
	setAttr ".tk[465]" -type "float3" 0.0079489881 0 0 ;
	setAttr ".tk[483]" -type "float3" 0.0079489881 0 0 ;
	setAttr ".tk[492]" -type "float3" -0.0047985232 -0.00079975394 0 ;
	setAttr ".tk[493]" -type "float3" 0.016891601 0.0029808707 0 ;
	setAttr ".tk[511]" -type "float3" 0.016891601 0.0029808707 0 ;
	setAttr ".tk[512]" -type "float3" -0.0047985232 -0.00079975394 0 ;
	setAttr ".tk[513]" -type "float3" -0.015195322 -0.00079975394 0 ;
	setAttr ".tk[519]" -type "float3" -0.015195322 -0.00079975394 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "E515001F-4DC9-0B8C-3B84-9EADE8E49925";
	setAttr ".ics" -type "componentList" 3 "f[378]" "f[385:386]" "f[405]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26038823 0.28402168 0 ;
	setAttr ".rs" 32841;
	setAttr ".lt" -type "double3" 4.2800859374890514e-017 0 -0.021053379437293854 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35165998339653015 0.18545734882354736 -0.36666667461395264 ;
	setAttr ".cbx" -type "double3" -0.16911645233631134 0.38258597254753113 0.36666667461395264 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "D65EE447-4F12-1A00-D9F4-DA9683CEA747";
	setAttr ".ics" -type "componentList" 4 "f[306]" "f[313]" "f[344]" "f[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.035963703 0.28375596 0 ;
	setAttr ".rs" 44133;
	setAttr ".lt" -type "double3" -1.9295207879202886e-018 0 -0.02105338205280307 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1331591010093689 0.18559300899505615 -0.36666667461395264 ;
	setAttr ".cbx" -type "double3" 0.061231695115566254 0.38191887736320496 0.36666667461395264 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "12C03049-49D3-8255-6827-6DA38396C070";
	setAttr ".ics" -type "componentList" 9 "f[46]" "f[48:49]" "f[51:52]" "f[54:55]" "f[57]" "f[64:65]" "f[67:68]" "f[333:334]" "f[341:342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49927208 0.19557348 0 ;
	setAttr ".rs" 40280;
	setAttr ".lt" -type "double3" 0 0 -0.012632028882814006 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59783005714416504 0.0080769192427396774 -0.36666667461395264 ;
	setAttr ".cbx" -type "double3" -0.40071409940719604 0.38307005167007446 0.36666667461395264 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "277A5DA0-4AA8-7B9E-61F4-549315C23F72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[43:44]" "e[46]" "e[48]" "e[82]" "e[85]" "e[104]" "e[107]" "e[119]" "e[142]" "e[229]" "e[281]" "e[413]" "e[503]" "e[591]" "e[803]" "e[805]" "e[807]" "e[811]" "e[813]" "e[817]" "e[825]" "e[1104]" "e[1106]" "e[1118:1119]" "e[1125]" "e[1138]" "e[1141]" "e[1150]" "e[1153]" "e[1156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56770002841949463;
	setAttr ".dr" no;
	setAttr ".re" 119;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "848A2774-449D-BA37-E3C9-A6824F2A908B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[0:3]" "e[76]" "e[80]" "e[98]" "e[101]" "e[114]" "e[148]" "e[247]" "e[299]" "e[363]" "e[453]" "e[541]" "e[841]" "e[845]" "e[847]" "e[849]" "e[881]" "e[883]" "e[887]" "e[1098]" "e[1101]" "e[1109]" "e[1113]" "e[1122]" "e[1132]" "e[1135]" "e[1143]" "e[1147]" "e[1159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.31076911091804504;
	setAttr ".re" 841;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "82B2B9DA-46D7-0731-48BB-808751C398D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[97]" "e[99]" "e[103]" "e[105]" "e[174]" "e[198]" "e[335]" "e[405]" "e[425]" "e[495]" "e[513]" "e[583]" "e[596]" "e[609]" "e[678]" "e[692]" "e[733]" "e[746]" "e[826]" "e[839]" "e[842]" "e[856]" "e[934]" "e[947]" "e[990]" "e[1003]" "e[1006]" "e[1009]" "e[1022]" "e[1025]" "e[1029]" "e[1042]" "e[1048]" "e[1051]" "e[1061]" "e[1064]" "e[1072]" "e[1076]" "e[1087]" "e[1090]" "e[1111]" "e[1114]" "e[1117]" "e[1145]" "e[1148]" "e[1152]" "e[1168]" "e[1214]" "e[1232]" "e[1278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.379219651222229;
	setAttr ".re" 1168;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "850F62B6-4DB3-D0DD-1148-12AA1A478E47";
	setAttr ".ics" -type "componentList" 6 "f[334]" "f[341]" "f[616]" "f[637]" "f[646:647]" "f[674:675]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49007842 0.26690805 0 ;
	setAttr ".rs" 39661;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54719948768615723 0.18463021516799927 -0.35404789447784424 ;
	setAttr ".cbx" -type "double3" -0.43295735120773315 0.34918588399887085 0.35404789447784424 ;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "3407CA13-43B1-3B33-F243-6BA62A850E76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[176]" "e[337]" "e[427]" "e[515]" "e[611]" "e[645:646]" "e[650]" "e[658]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[694]" "e[731]" "e[748]" "e[785]" "e[788]" "e[824]" "e[858]" "e[893]" "e[895]" "e[932]" "e[950]" "e[988]" "e[1014:1015]" "e[1019]" "e[1032]" "e[1035]" "e[1038]" "e[1053]" "e[1056]" "e[1068:1069]" "e[1079]" "e[1082]" "e[1094:1095]" "e[1124:1125]" "e[1154:1155]" "e[1162]" "e[1204]" "e[1226]" "e[1268]" "e[1387]" "e[1390]" "e[1394]" "e[1408]" "e[1410]" "e[1413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.36785441637039185;
	setAttr ".re" 669;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "68ECC0BF-4E3B-E74E-E3EB-39BF2D1ACBF2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[696]" -type "float3" 0 0 -0.015735216 ;
	setAttr ".tk[697]" -type "float3" 0 0 -0.015593925 ;
	setAttr ".tk[698]" -type "float3" 0 0 -0.015735248 ;
	setAttr ".tk[699]" -type "float3" 0 0 -0.015594025 ;
	setAttr ".tk[700]" -type "float3" 0 0 -0.015735097 ;
	setAttr ".tk[701]" -type "float3" 0 0 -0.01573506 ;
	setAttr ".tk[702]" -type "float3" 0 0 -0.01559409 ;
	setAttr ".tk[703]" -type "float3" 0 0 -0.015735537 ;
	setAttr ".tk[704]" -type "float3" 0 0 -0.015734781 ;
	setAttr ".tk[705]" -type "float3" 0 0 0.015593925 ;
	setAttr ".tk[706]" -type "float3" 0 0 0.015735216 ;
	setAttr ".tk[707]" -type "float3" 0 0 0.015594025 ;
	setAttr ".tk[708]" -type "float3" 0 0 0.015735248 ;
	setAttr ".tk[709]" -type "float3" 0 0 0.015735097 ;
	setAttr ".tk[710]" -type "float3" 0 0 0.01573506 ;
	setAttr ".tk[711]" -type "float3" 0 0 0.015734781 ;
	setAttr ".tk[712]" -type "float3" 0 0 0.015735537 ;
	setAttr ".tk[713]" -type "float3" 0 0 0.01559409 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "05BE9D2C-4C30-2B1F-88B9-A68A9C94FB6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 67 "e[419:420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[448]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[484]" "e[486]" "e[488]" "e[492]" "e[496]" "e[498]" "e[500]" "e[504]" "e[530]" "e[532]" "e[534]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[570]" "e[578]" "e[582]" "e[590]" "e[602]" "e[629]" "e[655]" "e[672]" "e[684]" "e[714]" "e[739]" "e[768]" "e[806]" "e[834]" "e[848]" "e[878]" "e[913]" "e[942]" "e[968]" "e[998]" "e[1182]" "e[1216]" "e[1246]" "e[1280]" "e[1314]" "e[1366]" "e[1426]" "e[1478]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.19168727099895477;
	setAttr ".re" 492;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "8A1A714A-4D6E-AE37-F23C-2FBE983F3E23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 67 "e[530]" "e[532]" "e[534]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[570]" "e[578]" "e[582]" "e[590]" "e[629]" "e[672]" "e[714]" "e[768]" "e[834]" "e[878]" "e[942]" "e[998]" "e[1216]" "e[1280]" "e[1366]" "e[1426]" "e[1532:1533]" "e[1537]" "e[1539]" "e[1541]" "e[1543]" "e[1545]" "e[1547]" "e[1551]" "e[1563]" "e[1565]" "e[1567]" "e[1569]" "e[1573]" "e[1575]" "e[1577]" "e[1579]" "e[1581]" "e[1583]" "e[1585]" "e[1587]" "e[1589]" "e[1591]" "e[1593]" "e[1601]" "e[1603]" "e[1605]" "e[1607]" "e[1609]" "e[1613]" "e[1643]" "e[1645]" "e[1647]" "e[1649]" "e[1651]" "e[1655]" "e[1657]" "e[1659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.23390187323093414;
	setAttr ".re" 1532;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "1E50182E-4FFA-DFAD-DD67-5EBA2C0B1AAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 67 "e[352]" "e[354]" "e[356]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[392]" "e[400]" "e[404]" "e[412]" "e[507:508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[536]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[572]" "e[574]" "e[576]" "e[580]" "e[584]" "e[586]" "e[588]" "e[592]" "e[604]" "e[627]" "e[657]" "e[670]" "e[686]" "e[712]" "e[741]" "e[766]" "e[808]" "e[832]" "e[850]" "e[876]" "e[915]" "e[940]" "e[970]" "e[996]" "e[1184]" "e[1214]" "e[1248]" "e[1278]" "e[1316]" "e[1364]" "e[1480]" "e[1531]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38351309299468994;
	setAttr ".re" 580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "D0FFB663-4CC5-2821-EEDC-1080A6219956";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 67 "e[352]" "e[354]" "e[356]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[392]" "e[400]" "e[404]" "e[412]" "e[627]" "e[670]" "e[712]" "e[766]" "e[832]" "e[876]" "e[940]" "e[996]" "e[1214]" "e[1278]" "e[1364]" "e[1531]" "e[1804:1805]" "e[1809]" "e[1811]" "e[1813]" "e[1815]" "e[1817]" "e[1819]" "e[1823]" "e[1835]" "e[1837]" "e[1839]" "e[1841]" "e[1845]" "e[1847]" "e[1849]" "e[1851]" "e[1853]" "e[1855]" "e[1857]" "e[1859]" "e[1861]" "e[1863]" "e[1865]" "e[1873]" "e[1875]" "e[1877]" "e[1879]" "e[1881]" "e[1885]" "e[1915]" "e[1917]" "e[1919]" "e[1921]" "e[1923]" "e[1927]" "e[1929]" "e[1931]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.37619400024414063;
	setAttr ".re" 1804;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "6776D92E-4461-24BB-5414-48AE060B0D1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 68 "e[6]" "e[17]" "e[25]" "e[33]" "e[41]" "e[49]" "e[57]" "e[65]" "e[78]" "e[84]" "e[89]" "e[93]" "e[96]" "e[100]" "e[102]" "e[106]" "e[110]" "e[124]" "e[130]" "e[134]" "e[144]" "e[154]" "e[170]" "e[213]" "e[237]" "e[289]" "e[442]" "e[444]" "e[446]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[482]" "e[490]" "e[494]" "e[502]" "e[600]" "e[631]" "e[653]" "e[674]" "e[682]" "e[716]" "e[737]" "e[770]" "e[804]" "e[836]" "e[846]" "e[880]" "e[911]" "e[944]" "e[966]" "e[1000]" "e[1180]" "e[1218]" "e[1244]" "e[1282]" "e[1312]" "e[1368]" "e[1428]" "e[1476]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.095764108002185822;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "CFAD8B70-4574-E5E0-E9E4-5E93A67FF29B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 66 "e[9:10]" "e[13]" "e[21]" "e[29]" "e[37]" "e[45]" "e[53]" "e[61]" "e[72]" "e[116]" "e[127]" "e[151]" "e[162]" "e[186]" "e[226]" "e[263]" "e[315]" "e[331:332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[358]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[394]" "e[396]" "e[398]" "e[402]" "e[406]" "e[408]" "e[410]" "e[414]" "e[416]" "e[606]" "e[625]" "e[659]" "e[668]" "e[688]" "e[710]" "e[743]" "e[764]" "e[810]" "e[830]" "e[852]" "e[874]" "e[917]" "e[938]" "e[972]" "e[994]" "e[1186]" "e[1212]" "e[1250]" "e[1276]" "e[1318]" "e[1362]" "e[1482]" "e[1530]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.9139028787612915;
	setAttr ".dr" no;
	setAttr ".re" 406;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "4EF1FE30-4907-D507-45C9-019D880B819A";
	setAttr ".ics" -type "componentList" 11 "f[210]" "f[255]" "f[299]" "f[660:662]" "f[712]" "f[764:765]" "f[834:835]" "f[901]" "f[970:971]" "f[1037]" "f[1102:1104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13353838 0.30329096 -0.0019909143 ;
	setAttr ".rs" 47595;
	setAttr ".lt" -type "double3" -1.9949319973733282e-017 1.081685677546008e-018 -0.020022381432486629 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11675050854682922 0.22547782957553864 -0.35439595580101013 ;
	setAttr ".cbx" -type "double3" 0.15032625198364258 0.38110411167144775 0.35041412711143494 ;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "B4395A2F-4CE3-C517-EEB5-379F374DE3F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[136:137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[156]" "e[167]" "e[180]" "e[192]" "e[207]" "e[219]" "e[341]" "e[395]" "e[429]" "e[483]" "e[515]" "e[569]" "e[609]" "e[635]" "e[694]" "e[720]" "e[748]" "e[774]" "e[788]" "e[814]" "e[858]" "e[884]" "e[895]" "e[921]" "e[950]" "e[976]" "e[1164]" "e[1190]" "e[1228]" "e[1254]" "e[1569]" "e[1641]" "e[1703]" "e[1775]" "e[1839]" "e[1911]" "e[1973]" "e[2045]" "e[2103]" "e[2175]" "e[2237]" "e[2309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.065016619861125946;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "946DD4F4-4E05-E9EB-D9B2-F6B201DFBAE5";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[53]" -type "float3" -0.038097277 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.038097277 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.038097277 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.038097277 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.038097277 0 0 ;
	setAttr ".tk[765]" -type "float3" -0.038097277 0 0 ;
	setAttr ".tk[833]" -type "float3" -0.038097277 0 0 ;
	setAttr ".tk[901]" -type "float3" -0.038097277 0 0 ;
	setAttr ".tk[969]" -type "float3" -0.038097277 0 0 ;
	setAttr ".tk[1034]" -type "float3" -0.038097277 0 0 ;
	setAttr ".tk[1102]" -type "float3" -0.038097277 0 0 ;
	setAttr ".tk[1170]" -type "float3" -0.0042247879 0 0 ;
	setAttr ".tk[1171]" -type "float3" -0.0078778351 0 0 ;
	setAttr ".tk[1172]" -type "float3" -0.0042247851 0 0 ;
	setAttr ".tk[1173]" -type "float3" -0.0078778351 0 0 ;
	setAttr ".tk[1174]" -type "float3" 0.0018010191 0 0 ;
	setAttr ".tk[1175]" -type "float3" 0.001798731 0 0 ;
	setAttr ".tk[1176]" -type "float3" 0.0078778341 0 0 ;
	setAttr ".tk[1177]" -type "float3" 0.0078778341 0 0 ;
	setAttr ".tk[1178]" -type "float3" -0.0042247851 0 0 ;
	setAttr ".tk[1179]" -type "float3" 0.001798731 0 0 ;
	setAttr ".tk[1180]" -type "float3" -0.0078778351 0 0 ;
	setAttr ".tk[1181]" -type "float3" 0.0078778341 0 0 ;
	setAttr ".tk[1182]" -type "float3" -0.0042247879 0 0 ;
	setAttr ".tk[1183]" -type "float3" -0.0078778351 0 0 ;
	setAttr ".tk[1184]" -type "float3" -0.0042247851 0 0 ;
	setAttr ".tk[1185]" -type "float3" -0.0078778351 0 0 ;
	setAttr ".tk[1186]" -type "float3" 0.0018010088 0 0 ;
	setAttr ".tk[1187]" -type "float3" 0.0017987241 0 0 ;
	setAttr ".tk[1188]" -type "float3" 0.0078778323 0 0 ;
	setAttr ".tk[1189]" -type "float3" 0.0078778341 0 0 ;
	setAttr ".tk[1190]" -type "float3" 0.0078778341 0 0 ;
	setAttr ".tk[1191]" -type "float3" 0.001798731 0 0 ;
	setAttr ".tk[1192]" -type "float3" -0.0042247851 0 0 ;
	setAttr ".tk[1193]" -type "float3" -0.0078778351 0 0 ;
	setAttr ".tk[1194]" -type "float3" -0.0042247879 0 0 ;
	setAttr ".tk[1195]" -type "float3" -0.0078778351 0 0 ;
	setAttr ".tk[1196]" -type "float3" -0.0042247851 0 0 ;
	setAttr ".tk[1197]" -type "float3" -0.0078778351 0 0 ;
	setAttr ".tk[1198]" -type "float3" 0.0018010191 0 0 ;
	setAttr ".tk[1199]" -type "float3" 0.001798731 0 0 ;
	setAttr ".tk[1200]" -type "float3" 0.0078778341 0 0 ;
	setAttr ".tk[1201]" -type "float3" 0.0078778341 0 0 ;
	setAttr ".tk[1202]" -type "float3" -0.0042247879 0 0 ;
	setAttr ".tk[1203]" -type "float3" 0.0017987241 0 0 ;
	setAttr ".tk[1204]" -type "float3" -0.0078778351 0 0 ;
	setAttr ".tk[1205]" -type "float3" 0.0078778341 0 0 ;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "BA328B7A-4DEF-C4A0-FC41-33AD96038CAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[27:28]" "e[30]" "e[32]" "e[259]" "e[267]" "e[311]" "e[319]" "e[375]" "e[387]" "e[463]" "e[475]" "e[549]" "e[561]" "e[1621]" "e[1633]" "e[1755]" "e[1767]" "e[1891]" "e[1903]" "e[2025]" "e[2037]" "e[2155]" "e[2167]" "e[2289]" "e[2301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.97596430778503418;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "E7A9EF56-4C05-647E-44C0-669E583109DA";
	setAttr ".ics" -type "componentList" 5 "f[7]" "f[11]" "f[15]" "f[1160:1162]" "f[1270:1279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0649337 0.066550761 0 ;
	setAttr ".rs" 33769;
	setAttr ".lt" -type "double3" 1.1796119636642288e-016 -3.7655192916075583e-017 0.080393773568012999 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49999991059303284 0.036802094429731369 -0.5 ;
	setAttr ".cbx" -type "double3" 1.6298673152923584 0.096299432218074799 0.5 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "81DA00AF-4A27-4575-4FB7-17ADF869BFB2";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[3]" -type "float3" -2.9802322e-008 -2.6077032e-008 0 ;
	setAttr ".tk[5]" -type "float3" 0 -2.6077032e-008 0 ;
	setAttr ".tk[10]" -type "float3" 0 -8.8475645e-009 0 ;
	setAttr ".tk[11]" -type "float3" -2.9802322e-008 -6.519258e-009 0 ;
	setAttr ".tk[14]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[15]" -type "float3" -2.9802322e-008 7.4505806e-009 0 ;
	setAttr ".tk[198]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[242]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[285]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[820]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[888]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[956]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[1024]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[1089]" -type "float3" -2.9802322e-008 7.4505806e-009 0 ;
	setAttr ".tk[1090]" -type "float3" -2.9802322e-008 -6.519258e-009 0 ;
	setAttr ".tk[1091]" -type "float3" -2.9802322e-008 -2.6077032e-008 0 ;
	setAttr ".tk[1157]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[1158]" -type "float3" 0 -8.8475645e-009 0 ;
	setAttr ".tk[1159]" -type "float3" 0 -2.6077032e-008 0 ;
	setAttr ".tk[1256]" -type "float3" 0 -9.6857548e-008 0 ;
	setAttr ".tk[1257]" -type "float3" 0 -8.5681677e-008 0 ;
	setAttr ".tk[1258]" -type "float3" 0 -8.5681677e-008 0 ;
	setAttr ".tk[1259]" -type "float3" 0 -8.5681677e-008 0 ;
	setAttr ".tk[1260]" -type "float3" 0 -8.5681677e-008 0 ;
	setAttr ".tk[1261]" -type "float3" 0 -8.5681677e-008 0 ;
	setAttr ".tk[1262]" -type "float3" 0 -8.5681677e-008 0 ;
	setAttr ".tk[1263]" -type "float3" 0 -9.6857548e-008 0 ;
	setAttr ".tk[1264]" -type "float3" 0 -9.6857548e-008 0 ;
	setAttr ".tk[1265]" -type "float3" 0 -9.6857548e-008 0 ;
	setAttr ".tk[1273]" -type "float3" 0 0 -0.0042628665 ;
	setAttr ".tk[1281]" -type "float3" 0 -9.6857548e-008 0.0042628669 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "98ED51C6-4CAC-AD2C-31A0-5DBB1BFA68C5";
	setAttr ".ics" -type "componentList" 5 "f[7]" "f[11]" "f[15]" "f[1160:1162]" "f[1270:1279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0602201 0.14680432 0 ;
	setAttr ".rs" 37318;
	setAttr ".lt" -type "double3" 1.2912847874302358e-016 1.5523400286558226e-018 0.013933316164766688 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49584069848060608 0.1170881986618042 -0.5 ;
	setAttr ".cbx" -type "double3" 1.6245994567871094 0.17652043700218201 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "61E860D2-440C-B60B-5136-D2843F8E9B32";
	setAttr ".ics" -type "componentList" 13 "f[1316]" "f[1318]" "f[1320:1321]" "f[1323]" "f[1326]" "f[1330]" "f[1332]" "f[1334]" "f[1336]" "f[1338]" "f[1340]" "f[1342]" "f[1344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0573276 0.15358973 -0.0027148724 ;
	setAttr ".rs" 54386;
	setAttr ".lt" -type "double3" -1.8583225236401546e-016 -2.008484524529397e-017 0.010407115123257213 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4951198399066925 0.1170881986618042 -0.48326718807220459 ;
	setAttr ".cbx" -type "double3" 1.6195353269577026 0.19009125232696533 0.47783744335174561 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "22B77C48-4BF9-B78F-064C-E6B3BD9C0351";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 642\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 642\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 641\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 641\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 642\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 642\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1290\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1290\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1290\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1290\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "98CD85F8-461B-D0CB-C32E-8981EBBF78C0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "D7D83B2E-4017-B766-E288-B0A740BAB8B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[57:58]" "e[60]" "e[62]" "e[233]" "e[237]" "e[285]" "e[289]" "e[345]" "e[353]" "e[432]" "e[440]" "e[517]" "e[525]" "e[1570]" "e[1578]" "e[1703]" "e[1711]" "e[1838]" "e[1846]" "e[1971]" "e[1979]" "e[2100]" "e[2108]" "e[2233]" "e[2241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.87955367565155029;
	setAttr ".dr" no;
	setAttr ".re" 2233;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "54E0BE8F-40A6-38F5-74CD-5885EBD27772";
	setAttr ".ics" -type "componentList" 5 "f[27]" "f[31]" "f[1130:1131]" "f[1378:1386]" "f[1403]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3060404 -0.028202295 0 ;
	setAttr ".rs" 42104;
	setAttr ".lt" -type "double3" 3.1441863002079629e-018 1.1555210471960729e-016 0.020397974337903885 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6416304111480713 -0.032819956541061401 -0.46111109852790833 ;
	setAttr ".cbx" -type "double3" -0.97045034170150757 -0.023584634065628052 0.46111109852790833 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "16CB56C3-40C2-5723-E504-41AC16855B07";
	setAttr ".ics" -type "componentList" 5 "f[27]" "f[31]" "f[1130:1131]" "f[1378:1386]" "f[1403]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3061081 -0.0078070629 0 ;
	setAttr ".rs" 62546;
	setAttr ".lt" -type "double3" 2.929514270055833e-016 -2.7652923819592022e-017 0.083631526768449538 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6414027214050293 -0.012424234300851822 -0.46111109852790833 ;
	setAttr ".cbx" -type "double3" -0.97081345319747925 -0.0031898915767669678 0.46111109852790833 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "E5428E09-4849-A928-C554-EFB378DE342A";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[1406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "85847B04-4C49-E8BB-3A3D-7AB0B4FF1C8B";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[1316]" -type "float3" 0 7.21775e-009 0 ;
	setAttr ".tk[1317]" -type "float3" 2.9802322e-008 1.4901161e-008 0 ;
	setAttr ".tk[1318]" -type "float3" 0 2.6193447e-010 0 ;
	setAttr ".tk[1319]" -type "float3" 0 2.6193447e-010 0 ;
	setAttr ".tk[1320]" -type "float3" 0 1.9790605e-009 0 ;
	setAttr ".tk[1321]" -type "float3" 0 1.9790605e-009 0 ;
	setAttr ".tk[1322]" -type "float3" 0 1.3969839e-009 0 ;
	setAttr ".tk[1323]" -type "float3" 0 3.4924597e-009 0 ;
	setAttr ".tk[1324]" -type "float3" 0 1.9790605e-009 0 ;
	setAttr ".tk[1325]" -type "float3" 0 1.9790605e-009 0 ;
	setAttr ".tk[1326]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".tk[1327]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[1328]" -type "float3" 0 2.6193447e-010 0 ;
	setAttr ".tk[1329]" -type "float3" 0 2.6193447e-010 0 ;
	setAttr ".tk[1330]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[1331]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[1332]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[1333]" -type "float3" 0 1.1641532e-009 0 ;
	setAttr ".tk[1334]" -type "float3" 0 1.1641532e-009 0 ;
	setAttr ".tk[1335]" -type "float3" 0 -5.8207661e-009 0 ;
	setAttr ".tk[1336]" -type "float3" 0 1.1641532e-009 0 ;
	setAttr ".tk[1337]" -type "float3" 0 -5.8207661e-009 0 ;
	setAttr ".tk[1338]" -type "float3" 0 3.4924597e-009 0 ;
	setAttr ".tk[1339]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[1340]" -type "float3" 0 3.4924597e-009 0 ;
	setAttr ".tk[1341]" -type "float3" 0 1.1641532e-009 0 ;
	setAttr ".tk[1342]" -type "float3" 0 1.3969839e-009 0 ;
	setAttr ".tk[1343]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[1344]" -type "float3" 0 1.3969839e-009 0 ;
	setAttr ".tk[1345]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[1346]" -type "float3" 0 1.3969839e-009 0 ;
	setAttr ".tk[1347]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[1348]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[1349]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[1392]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[1393]" -type "float3" 0 7.9162419e-009 2.9802322e-008 ;
	setAttr ".tk[1436]" -type "float3" -0.025484087 0.00017955767 0.0054273703 ;
	setAttr ".tk[1437]" -type "float3" -0.025484087 0.00017955767 0.0054273703 ;
	setAttr ".tk[1438]" -type "float3" -0.025484087 0.00017955767 0.0054273703 ;
	setAttr ".tk[1439]" -type "float3" -0.025484087 0.00017955767 0.0054273703 ;
	setAttr ".tk[1440]" -type "float3" -0.025484087 0.00017955767 0.0054273703 ;
	setAttr ".tk[1441]" -type "float3" -0.025484087 0.00017955767 0.0054273703 ;
	setAttr ".tk[1442]" -type "float3" -0.025484087 0.00017955767 0.0054273703 ;
	setAttr ".tk[1443]" -type "float3" -0.025484087 0.00017955767 0.0054273703 ;
	setAttr ".tk[1444]" -type "float3" -0.025484087 0.00017955767 0.0054273703 ;
	setAttr ".tk[1445]" -type "float3" -0.025484087 0.00017955767 0.0054273703 ;
	setAttr ".tk[1446]" -type "float3" -0.025484087 0.00017955767 0.0054273703 ;
	setAttr ".tk[1447]" -type "float3" -0.025484087 0.00017955767 0.0054273703 ;
	setAttr ".tk[1448]" -type "float3" -0.025484087 0.00017955767 0.0054273703 ;
	setAttr ".tk[1449]" -type "float3" -0.025484087 0.00017955767 0.0054273703 ;
	setAttr ".tk[1450]" -type "float3" -0.025484087 0.00017955767 0.0054273703 ;
	setAttr ".tk[1451]" -type "float3" -0.025484087 0.00017955767 0.0054273703 ;
	setAttr ".tk[1452]" -type "float3" -0.025484087 0.00017955767 0.0054273703 ;
	setAttr ".tk[1453]" -type "float3" -0.025484087 0.00017955767 0.0054273703 ;
	setAttr ".tk[1454]" -type "float3" -0.025484087 0.00017955767 0.0054273703 ;
	setAttr ".tk[1455]" -type "float3" -0.025484087 0.00017955767 0.0054273703 ;
	setAttr ".tk[1456]" -type "float3" -0.025484087 0.00017955767 0.0054273703 ;
	setAttr ".tk[1457]" -type "float3" -0.025484087 0.00017955767 0.0054273703 ;
	setAttr ".tk[1458]" -type "float3" -0.025484087 0.00017955767 0.0054273703 ;
	setAttr ".tk[1459]" -type "float3" -0.025484087 0.00017955767 0.0054273703 ;
	setAttr ".tk[1460]" -type "float3" -0.025484087 0.00017955767 0.0054273703 ;
	setAttr ".tk[1461]" -type "float3" -0.025484087 0.00017955767 0.0054273703 ;
	setAttr ".tk[1462]" -type "float3" -0.025484087 0.00017955767 0.0054273703 ;
	setAttr ".tk[1463]" -type "float3" -0.025484087 0.00017955767 0.0054273703 ;
	setAttr ".tk[1464]" -type "float3" -0.025484087 0.00017955767 0.0054273703 ;
	setAttr ".tk[1465]" -type "float3" -0.025484087 0.00017955767 0.0054273703 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "6FDDBE10-4C5B-B03B-B845-CEAFF3146EA7";
	setAttr ".ics" -type "componentList" 2 "vtx[1221]" "vtx[1406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "54A51AB4-4856-D81E-DD7E-C6A42A771FFC";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[1412]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "4FB959C8-4650-E5DF-E068-0EBA88BCAA6C";
	setAttr ".ics" -type "componentList" 2 "vtx[1231]" "vtx[1410]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "1EE01F62-490F-4E55-1211-9ABA0B498C0F";
	setAttr ".ics" -type "componentList" 3 "f[304]" "f[513]" "f[848:849]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7914359 0.42480433 0.0056779645 ;
	setAttr ".rs" 62398;
	setAttr ".lt" -type "double3" 2.7647155398380363e-018 1.9220298750255664e-018 0.0086537743605059093 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88253486156463623 0.42223572731018066 -0.096812427043914795 ;
	setAttr ".cbx" -type "double3" -0.70033693313598633 0.42737293243408203 0.1081683561205864 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "A169ED1F-4723-6B11-4C79-19B065EE02E0";
	setAttr ".ics" -type "componentList" 3 "f[304]" "f[513]" "f[848:849]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7916798 0.43345469 0.0056779645 ;
	setAttr ".rs" 57927;
	setAttr ".lt" -type "double3" -2.5760643618255585e-016 -1.4310445147615824e-017 
		0.15426086556100235 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87726950645446777 0.431041419506073 -0.090614251792430878 ;
	setAttr ".cbx" -type "double3" -0.70609009265899658 0.43586796522140503 0.10197018086910248 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "C86D916E-4811-D552-A49A-FD851C0C6004";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[1221]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[1230]" -type "float3" 1.3038516e-008 4.0978193e-008 -1.4901161e-008 ;
	setAttr ".tk[1231]" -type "float3" -4.6566129e-010 0 3.7252903e-009 ;
	setAttr ".tk[1461]" -type "float3" -0.0055092685 -0.0001553378 0.001749397 ;
	setAttr ".tk[1462]" -type "float3" -0.0021659739 -6.1071129e-005 0.0017328298 ;
	setAttr ".tk[1463]" -type "float3" -0.0055092685 -0.0001553378 0.006198172 ;
	setAttr ".tk[1464]" -type "float3" -0.0021659739 -6.1072984e-005 0.0061291829 ;
	setAttr ".tk[1465]" -type "float3" 0.0055092652 0.0001553378 0.0016947959 ;
	setAttr ".tk[1466]" -type "float3" 0.0055092652 0.0001553378 0.0059708045 ;
	setAttr ".tk[1467]" -type "float3" -0.0055092685 -0.0001553378 -0.006198172 ;
	setAttr ".tk[1468]" -type "float3" -0.0021659739 -6.1072984e-005 -0.0061210911 ;
	setAttr ".tk[1469]" -type "float3" 0.0055092685 0.00015533593 -0.0059441333 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "929263A7-4302-C8DF-9902-32A5BE30FD20";
	setAttr ".ics" -type "componentList" 10 "f[212]" "f[257]" "f[301]" "f[309:311]" "f[381:383]" "f[770:772]" "f[838:840]" "f[906:908]" "f[974:976]" "f[1039:1041]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13375773 0.43125901 -0.0019909143 ;
	setAttr ".rs" 39709;
	setAttr ".lt" -type "double3" 2.5424540945328216e-017 4.6667704365834764e-017 0.008245151719689708 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33870077133178711 0.43031346797943115 -0.35439595580101013 ;
	setAttr ".cbx" -type "double3" 0.071185305714607239 0.43220454454421997 0.35041412711143494 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "13D0C29D-4B30-7459-1FDB-2AA84995149A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[42]" -type "float3" 2.9802322e-008 -4.6566129e-010 1.1175871e-008 ;
	setAttr ".tk[1243]" -type "float3" 2.9802322e-008 -4.6566129e-010 1.1175871e-008 ;
	setAttr ".tk[1469]" -type "float3" -0.029323561 -0.057900634 0.016837424 ;
	setAttr ".tk[1470]" -type "float3" -0.010552783 -0.057371359 0.016677981 ;
	setAttr ".tk[1471]" -type "float3" -0.029323561 -0.057900634 0.059655577 ;
	setAttr ".tk[1472]" -type "float3" -0.010552783 -0.057371378 0.058991484 ;
	setAttr ".tk[1473]" -type "float3" 0.032539476 -0.056156356 0.016311923 ;
	setAttr ".tk[1474]" -type "float3" 0.032539476 -0.056156356 0.05746723 ;
	setAttr ".tk[1475]" -type "float3" -0.029323561 -0.057900634 -0.059655577 ;
	setAttr ".tk[1476]" -type "float3" -0.010552783 -0.057371378 -0.058913659 ;
	setAttr ".tk[1477]" -type "float3" 0.032539502 -0.056156375 -0.057210505 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "D9AFAA3A-4EA4-725F-84B4-27B25AF8655D";
	setAttr ".ics" -type "componentList" 1 "f[974:976]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13371968 0.43950406 -0.17329493 ;
	setAttr ".rs" 60795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32481911778450012 0.43862238526344299 -0.20913857221603394 ;
	setAttr ".cbx" -type "double3" 0.057379737496376038 0.44038572907447815 -0.13745129108428955 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "38CC86AC-476C-A2DC-ACD7-22AED74556A1";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[1464:1499]" -type "float3"  -0.0013778015 6.3554144e-006
		 0.015006174 0.0021120969 -9.7453576e-006 0.015006174 -0.0013778015 6.3554144e-006
		 0.02380446 0.0021120969 -9.7453576e-006 0.02380446 -0.0013778015 6.3554144e-006 -0.013438333
		 0.0021120969 -9.7453576e-006 -0.013438333 -0.0013778015 6.3554144e-006 -0.010574404
		 0.0021120969 -9.7453576e-006 -0.010574404 -0.0013778015 6.3554144e-006 0.001502294
		 0.0021120969 -9.7453576e-006 0.001502294 -0.0013778015 6.3554144e-006 0.0066812085
		 0.0021120969 -9.7453576e-006 0.0066812094 -0.013843609 6.3869782e-005 -0.013438333
		 -0.013843609 6.3869782e-005 -0.010574404 -0.013843609 6.3869782e-005 0.001502294
		 -0.013843609 6.3869782e-005 0.0066812094 -0.013843609 6.3869782e-005 0.015006174
		 -0.013843609 6.3869782e-005 0.02380446 0.013843607 -6.3869782e-005 -0.013438333 0.013843607
		 -6.3869782e-005 -0.010574404 0.013843607 -6.3869782e-005 0.001502294 0.013843607
		 -6.3869782e-005 0.0066812094 0.013843607 -6.3869782e-005 0.015006174 0.013843607
		 -6.3869782e-005 0.02380446 -0.0013778015 6.3554144e-006 -0.0077496432 -0.013843609
		 6.3869782e-005 -0.0077496432 0.0021120969 -9.7476031e-006 -0.0077496432 0.013843607
		 -6.3869782e-005 -0.0077496432 -0.0013778015 6.3554144e-006 0.0098130107 -0.013843609
		 6.3869782e-005 0.0098130126 0.0021120969 -9.7453576e-006 0.0098130126 0.013843607
		 -6.3869782e-005 0.0098130126 -0.0013778015 6.3554144e-006 -0.02380446 -0.013843609
		 6.3869782e-005 -0.02380446 0.0021120978 -9.7476031e-006 -0.02380446 0.013843609 -6.3869782e-005
		 -0.02380446;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "D7643FD2-470F-3567-92BB-EFB1FF822483";
	setAttr ".ics" -type "componentList" 1 "f[974:976]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1337197 0.43950406 -0.17329493 ;
	setAttr ".rs" 47690;
	setAttr ".lt" -type "double3" 2.7647155398380363e-018 -3.5039125280542923e-018 -0.015780102712412595 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30417531728744507 0.43871763348579407 -0.20526650547981262 ;
	setAttr ".cbx" -type "double3" 0.036735929548740387 0.44029048085212708 -0.14132335782051086 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "07A2B481-4FA0-4183-B458-CD8557E37338";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1500:1507]" -type "float3"  -0.0020545984 9.4780989e-006
		 -0.0038720639 -0.0020545984 9.4780989e-006 0.0038720625 -0.020643808 9.5243748e-005
		 -0.0038720625 -0.020643808 9.5243748e-005 0.0038720639 0.0031495935 -1.4532608e-005
		 -0.0038720625 0.0031495935 -1.4532608e-005 0.0038720639 0.020643808 -9.5243748e-005
		 -0.0038720625 0.020643808 -9.5243748e-005 0.0038720639;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "3A317295-4187-47B7-BE14-99A9CDD17FE2";
	setAttr ".ics" -type "componentList" 4 "f[257]" "f[309]" "f[381]" "f[770:772]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13371968 0.43950406 0.1442502 ;
	setAttr ".rs" 35928;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32481911778450012 0.43862238526344299 0.10498639941215515 ;
	setAttr ".cbx" -type "double3" 0.057379737496376038 0.44038572907447815 0.18351399898529053 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "32E6FA98-4C95-38D6-05FC-CBB30DCCA5B6";
	setAttr ".ics" -type "componentList" 4 "f[257]" "f[309]" "f[381]" "f[770:772]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13371968 0.43950406 0.1442502 ;
	setAttr ".rs" 35754;
	setAttr ".lt" -type "double3" -8.009543549236664e-018 -1.8572334720978633e-018 -0.016727745540512411 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29831504821777344 0.43874466419219971 0.11043199896812439 ;
	setAttr ".cbx" -type "double3" 0.030875669792294502 0.44026345014572144 0.17806839942932129 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "934DC1FB-4DE2-DEC5-B90C-F68381225A3A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1514:1525]" -type "float3"  -0.0026378473 1.2168623e-005
		 -0.0054455963 0.0040436839 -1.8658109e-005 -0.0054455963 -0.0026378473 1.2168623e-005
		 3.7491664e-005 0.0040436839 -1.8658109e-005 3.7491664e-005 -0.026504068 0.00012228132
		 -0.0054455963 -0.026504068 0.00012228132 3.7491664e-005 0.026504068 -0.00012228132
		 -0.0054455963 0.026504068 -0.00012228132 3.7491664e-005 -0.0026378473 1.2168623e-005
		 0.0054455963 -0.026504068 0.00012228132 0.0054455963 0.0040436839 -1.8662213e-005
		 0.0054455963 0.026504068 -0.00012228132 0.0054455963;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8856AF2B-45CB-0007-1D16-2DAA5F40C263";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "4F956013-4192-7C6A-31D1-C3871FDDA756";
	setAttr ".sw" 40;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "8E3B2774-4A7A-7EC7-DC8F-9390228987EA";
	setAttr -s 14 ".ip";
	setAttr -s 14 ".im";
createNode groupId -n "groupId1";
	rename -uid "32AC3D26-4719-CBD3-2E62-05A6B59AD0B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "08571653-4643-FE95-6D48-A996E5D99283";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "65A8FB54-40C6-F7C4-7EC2-D294FE205D54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "14ABCD79-455E-81BB-0A7E-02AED545FF1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "C7C3520E-4B79-19FE-E30F-A7A07169D2E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "66312838-4698-357E-7A24-86A66D7959C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "B0ABEB15-4FB3-BA90-A538-C3A8F207A944";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "2B57D5A7-490B-19FC-2F93-F7997EF90278";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "4EA824CD-44C3-D775-3170-74B6275E6E9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "DC943FE5-48A6-1467-AEC7-0196FF752716";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "D20733D8-4D4D-C1CE-045C-BBA65A2460E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "0553E297-480A-55AD-1956-E19D55D508ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "769C1E28-4468-AA48-D8E8-BB8125196AD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "9DA4301F-440B-EE09-3E2A-F686F9B9A4C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "914AC36B-4ECC-7BB7-6A52-3496FAF19889";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "1DC4C6C6-4391-D6EE-8F9E-69BEB1F44E83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "C8AD4700-444F-C3C6-9DB5-B9BC14180A26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "F17EA402-4279-A55F-451A-F4BB5AE9455C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "D0A0BE6C-4232-A27A-47A8-88B119F56342";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "1ED8735F-4F04-C7A5-0561-748C9A5E8EAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "123F45AA-415D-FF18-0D17-5EBC3EF3D7C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "F2FFAFAF-46EE-FAFE-2963-71920C29F7CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "1D80A4F2-4E2E-FE70-9CE4-38A6D8685937";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "D84C3A82-4F95-9BCB-E874-AC858BA8EA96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "88E526D6-4A8B-5451-A9F7-76842864168F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "6989D86F-4675-C1AB-4279-0ABFC7CE2E66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "9D863BB2-4D08-19F5-9324-FCA34A2F8BD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "D48E6E8E-409D-DB02-BB31-1F8A4699652B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6DA3DC9D-43E7-616A-1F10-9C9C6571A7B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode groupId -n "groupId28";
	rename -uid "50765CCB-4FC4-A8B9-A1FF-DBA1F8452A63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "3679EBE0-49A9-7F54-7B54-C2AAF41BC31D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C8FC4F15-408A-EF6C-4D5E-FE8AE838F5EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:941]";
createNode groupId -n "groupId30";
	rename -uid "3CE710B0-406F-8A31-A588-75B4B9FEA0AE";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "65593C01-48AD-F6B3-E87A-B59F0D7A932F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[18:19]" "e[21]" "e[23]" "e[254]" "e[266]" "e[306]" "e[318]" "e[370]" "e[385]" "e[455]" "e[470]" "e[538]" "e[553]" "e[1590]" "e[1605]" "e[1718]" "e[1733]" "e[1847]" "e[1862]" "e[1975]" "e[1990]" "e[2102]" "e[2117]" "e[2234]" "e[2247]" "e[2510]" "e[2512]" "e[2525:2526]" "e[2578]" "e[2580]" "e[2593:2594]" "e[2649]" "e[2651]" "e[2667]" "e[2669]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.88910108804702759;
	setAttr ".dr" no;
	setAttr ".re" 1990;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "F72CD5D9-4828-EB81-9A8F-8A9D0B0C1E9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[266]" "e[318]" "e[385]" "e[470]" "e[553]" "e[1605]" "e[1733]" "e[1862]" "e[1990]" "e[2117]" "e[2247]" "e[2512]" "e[2525]" "e[2580]" "e[2593]" "e[2649]" "e[2651]" "e[2667]" "e[2669]" "e[3093]" "e[3095]" "e[3097]" "e[3103]" "e[3105]" "e[3107]" "e[3109]" "e[3111]" "e[3113]" "e[3115]" "e[3117]" "e[3119]" "e[3121]" "e[3123]" "e[3125]" "e[3127]" "e[3129]" "e[3131]" "e[3133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.12492883205413818;
	setAttr ".re" 1990;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "9B9F34A6-4511-4946-D579-28B2FAB2CD37";
	setAttr ".ics" -type "componentList" 1 "f[1576:1579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2107242 0.072642997 0.0040265769 ;
	setAttr ".rs" 50139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0485701560974121 0.065003745257854462 -0.16268157958984375 ;
	setAttr ".cbx" -type "double3" 1.3728783130645752 0.080282248556613922 0.17073473334312439 ;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "CE37B029-487E-43FC-6EFA-8BA180BFC9A3";
	setAttr ".ics" -type "componentList" 1 "f[1576:1579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2107242 0.072642997 0.0040265769 ;
	setAttr ".rs" 38713;
	setAttr ".lt" -type "double3" 8.9880360099048318e-017 -2.8336725146509891e-017 -0.0026143942001144384 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0627614259719849 0.065672315657138824 -0.14910866320133209 ;
	setAttr ".cbx" -type "double3" 1.3586870431900024 0.079613678157329559 0.15716181695461273 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "F5D94D54-4411-29FE-2607-DC9FD82829C6";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[1612]" -type "float3" 0.01419132 0.00066856842 0.013572915 ;
	setAttr ".tk[1613]" -type "float3" 0.01419132 0.00066856842 0.0094029158 ;
	setAttr ".tk[1614]" -type "float3" -0.01419132 -0.00066856842 0.0067042708 ;
	setAttr ".tk[1615]" -type "float3" -0.01419132 -0.00066856842 0.0096342405 ;
	setAttr ".tk[1616]" -type "float3" 0.01419132 0.00066856842 0.0025072007 ;
	setAttr ".tk[1617]" -type "float3" -0.01419132 -0.00066856842 0.0018591243 ;
	setAttr ".tk[1618]" -type "float3" 0.01419132 0.00066856842 -0.0098117385 ;
	setAttr ".tk[1619]" -type "float3" -0.01419132 -0.00066856842 -0.0067965556 ;
	setAttr ".tk[1620]" -type "float3" 0.01419132 0.00066856842 -0.013572915 ;
	setAttr ".tk[1621]" -type "float3" -0.01419132 -0.00066856842 -0.0094392709 ;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "44E543FD-4BFC-AD7B-3637-1BAD980F7DD0";
	setAttr ".ics" -type "componentList" 1 "f[1576:1579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2108473 0.070031494 0.0040265769 ;
	setAttr ".rs" 37947;
	setAttr ".lt" -type "double3" -2.7647155398380363e-018 1.4272244400636684e-017 0.0035516609137381198 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0660399198532104 0.063209474086761475 -0.14584283530712128 ;
	setAttr ".cbx" -type "double3" 1.3556545972824097 0.076853513717651367 0.15389598906040192 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "E02B903F-47B4-2497-92DC-EA877FB66A3F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[1622:1631]" -type "float3"  0.0031555174 0.00014865973
		 0.0032658277 0.0031555174 0.00014865973 0.0022624705 -0.0031555174 -0.00014865973
		 0.00161314 -0.0031555174 -0.00014865973 0.0023181301 0.0031555174 0.00014865973 0.00060326658
		 -0.0031555174 -0.00014865973 0.00044733065 0.0031555174 0.00014865973 -0.0023608392
		 -0.0031555174 -0.00014865973 -0.0016353438 0.0031555174 0.00014865973 -0.0032658277
		 -0.0031555174 -0.00014865973 -0.0022712168;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "8C3B1320-488C-1937-ABDF-819E0012AFBB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "EFBD3910-4371-128C-BB9C-049E5BBAB97A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.011666105492325964 -0.00061551499824252873 -0 0 0.00061551499824252873 -0.011666105492325964 -0 0
		 -0 -0 -0.011682331790834376 0 1.2194599025713808 0.066173660005656415 0.10344485823327187 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2188444 0.077839762 0.10344486 ;
	setAttr ".rs" 56998;
	setAttr ".lt" -type "double3" 3.1214180545857673e-016 -1.1417942160917843e-018 -0.0051408600829444522 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2071782820808123 0.077224250499739855 0.091762525049795027 ;
	setAttr ".cbx" -type "double3" 1.2305104958468807 0.07845528064297512 0.11512719559467614 ;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "B051783F-42FC-2183-C537-8F9857270031";
	setAttr ".ics" -type "componentList" 5 "f[337:339]" "f[738:740]" "f[855:856]" "f[991:992]" "f[1056:1057]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.92240644 0.24067847 -0.0018360466 ;
	setAttr ".rs" 54064;
	setAttr ".lt" -type "double3" 3.903127820947816e-018 -9.3802410808789677e-019 -0.008917286240446607 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94083154201507568 0.18609115481376648 -0.32683175802230835 ;
	setAttr ".cbx" -type "double3" -0.90398132801055908 0.295265793800354 0.32315966486930847 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "B63218DA-46EE-C4BF-C638-819CB9B15CDE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[1632]" -type "float3" 0.0062878928 0.00029622894 0.0065077017 ;
	setAttr ".tk[1633]" -type "float3" 0.0062878928 0.00029622894 0.0045083463 ;
	setAttr ".tk[1634]" -type "float3" -0.0062878928 -0.00029622894 0.0032144482 ;
	setAttr ".tk[1635]" -type "float3" -0.0062878928 -0.00029622894 0.0046192566 ;
	setAttr ".tk[1636]" -type "float3" 0.0062878928 0.00029622894 0.0012021085 ;
	setAttr ".tk[1637]" -type "float3" -0.0062878928 -0.00029622894 0.00089138007 ;
	setAttr ".tk[1638]" -type "float3" 0.0062878928 0.00029622894 -0.0047043627 ;
	setAttr ".tk[1639]" -type "float3" -0.0062878928 -0.00029622894 -0.003258693 ;
	setAttr ".tk[1640]" -type "float3" 0.0062878928 0.00029622894 -0.0065077017 ;
	setAttr ".tk[1641]" -type "float3" -0.0062878928 -0.00029622894 -0.0045257742 ;
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
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 30 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "TopShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "TopShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "TopShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "TopShape.ws";
connectAttr ":topShape.msg" "TopShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "FrontShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FrontShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FrontShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FrontShape.ws";
connectAttr ":sideShape.msg" "FrontShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "SideShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "SideShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "SideShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "SideShape.ws";
connectAttr ":frontShape.msg" "SideShape.ltc";
connectAttr "polyExtrudeFace66.out" "pCubeShape2.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId12.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId14.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId16.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId18.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupId20.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupId22.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCylinderShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "groupId24.id" "pCylinderShape12.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCylinderShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape13.iog.og[0].gco";
connectAttr "groupId26.id" "pCylinderShape13.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId28.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCylinder14Shape.i";
connectAttr "groupId29.id" "pCylinder14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder14Shape.iog.og[0].gco";
connectAttr "groupId30.id" "pCylinder15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder15Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace65.out" "pCylinderShape14.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace38.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace39.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent3.ig";
connectAttr "polyTweak28.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent3.og" "polyTweak28.ip";
connectAttr "polyCloseBorder1.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace40.mp";
connectAttr "polySplitRing5.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace42.mp";
connectAttr "polyTweak31.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak31.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace43.mp";
connectAttr "polySplitRing7.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak34.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polyTweak35.out" "polySplitRing17.ip";
connectAttr "pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak35.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape2.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape2.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape2.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape2.wm" "polySplitRing24.mp";
connectAttr "polyTweak36.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace44.mp";
connectAttr "polySplitRing24.out" "polyTweak36.ip";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace46.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace47.out" "polySplitRing25.ip";
connectAttr "pCubeShape2.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape2.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape2.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace48.mp";
connectAttr "polyTweak37.out" "polySplitRing28.ip";
connectAttr "pCubeShape2.wm" "polySplitRing28.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak37.ip";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape2.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape2.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape2.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape2.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape2.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape2.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace49.mp";
connectAttr "polyTweak38.out" "polySplitRing35.ip";
connectAttr "pCubeShape2.wm" "polySplitRing35.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak38.ip";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape2.wm" "polySplitRing36.mp";
connectAttr "polyTweak39.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace50.mp";
connectAttr "polySplitRing36.out" "polyTweak39.ip";
connectAttr "polyExtrudeFace50.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace51.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace52.out" "polySplitRing37.ip";
connectAttr "pCubeShape2.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace53.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace54.mp";
connectAttr "polyTweak40.out" "polyMergeVert5.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak40.ip";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace55.mp";
connectAttr "polyTweak41.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak44.ip";
connectAttr "polyExtrudeFace59.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace60.mp";
connectAttr "polyTweak45.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak45.ip";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[4]";
connectAttr "pCylinderShape6.o" "polyUnite1.ip[5]";
connectAttr "pCylinderShape7.o" "polyUnite1.ip[6]";
connectAttr "pCylinderShape8.o" "polyUnite1.ip[7]";
connectAttr "pCylinderShape9.o" "polyUnite1.ip[8]";
connectAttr "pCylinderShape10.o" "polyUnite1.ip[9]";
connectAttr "pCylinderShape11.o" "polyUnite1.ip[10]";
connectAttr "pCylinderShape12.o" "polyUnite1.ip[11]";
connectAttr "pCylinderShape13.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[13]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[3]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[4]";
connectAttr "pCylinderShape6.wm" "polyUnite1.im[5]";
connectAttr "pCylinderShape7.wm" "polyUnite1.im[6]";
connectAttr "pCylinderShape8.wm" "polyUnite1.im[7]";
connectAttr "pCylinderShape9.wm" "polyUnite1.im[8]";
connectAttr "pCylinderShape10.wm" "polyUnite1.im[9]";
connectAttr "pCylinderShape11.wm" "polyUnite1.im[10]";
connectAttr "pCylinderShape12.wm" "polyUnite1.im[11]";
connectAttr "pCylinderShape13.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[13]";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube3.out" "groupParts2.ig";
connectAttr "groupId27.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId29.id" "groupParts3.gi";
connectAttr "polyExtrudeFace61.out" "polySplitRing38.ip";
connectAttr "pCubeShape2.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape2.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace62.mp";
connectAttr "polyTweak46.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak47.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace65.ip";
connectAttr "pCylinderShape14.wm" "polyExtrudeFace65.mp";
connectAttr "polyTweak48.out" "polyExtrudeFace66.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak48.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
// End of Boat.ma
