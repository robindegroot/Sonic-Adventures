//Maya ASCII 2017 scene
//Name: Mountains 3.ma
//Last modified: Thu, Jan 19, 2017 02:14:07 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1B562ABE-4E08-E9EC-ABE3-F893D4E9F043";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 296.31928985895877 109.88716319980517 246.01820138473676 ;
	setAttr ".r" -type "double3" -20.138352859991912 5816.199999999586 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E8E30EDB-4E8E-2FEA-0527-DEB73F43EF46";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 382.24833568433723;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 11.779844655565169 0 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "21229E3D-4465-F4F3-72DB-C99420C7925D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D3D239E9-421B-A512-6666-05BB1765BAD4";
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
	rename -uid "B30714C3-40F7-6656-9822-878460896FDA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BE0C3AFE-4AB8-4A92-589E-3092A7675099";
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
	rename -uid "892163B0-4BC7-4013-14FA-23BF1B7652F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "563E21BE-425A-4953-D206-91AA95ABB01B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "BigTop_moutain";
	rename -uid "7B98F5B0-46E9-02FB-6E3F-0D98B6D40C24";
	setAttr ".t" -type "double3" -2.8471867971337566 7.2775687013073114 -7.964543284628852 ;
	setAttr ".r" -type "double3" 0 87.909673137589834 0 ;
	setAttr ".s" -type "double3" 5.8294225506830601 23.477634467691257 11.007305043689573 ;
createNode mesh -n "BigTop_moutainShape" -p "BigTop_moutain";
	rename -uid "2DEED927-47C5-C6B5-FE91-E695B9A829C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48104193405143825 0.46075158758994639 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "SideThin_Mountain";
	rename -uid "B7B31E8C-45CC-74AE-7B0B-37B0E1DE28FC";
	setAttr ".t" -type "double3" 3.4806854359563322 -3.4903808105044973 8.8657869052511629 ;
	setAttr ".s" -type "double3" 4.6397343488913432 16.133723249873572 4.6397343488913432 ;
createNode mesh -n "SideThin_MountainShape" -p "SideThin_Mountain";
	rename -uid "0D783C4E-46AF-6453-6259-05A74189A248";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50637492992445976 0.50623525238912004 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BigBaseMountian";
	rename -uid "B821FACE-43C2-0386-5296-3A867D243913";
	setAttr ".t" -type "double3" 1.092914469553782 -2.9573429453257969 -4.6612914203488449 ;
	setAttr ".s" -type "double3" 7.116906524665521 17.322288105496074 14.986011568101288 ;
createNode mesh -n "BigBaseMountianShape" -p "BigBaseMountian";
	rename -uid "A2FF55A6-4293-8D40-BFEE-2B95A3043EA6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34737682487953681 0.2057150955593916 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Curve_on_pilars";
	rename -uid "B683AD08-4942-3260-88FA-A088C84609FB";
	setAttr ".t" -type "double3" -15.727627138243097 -0.96493679049230341 1.629814516240625 ;
	setAttr ".r" -type "double3" 0 -95.227038179755311 0 ;
	setAttr ".s" -type "double3" 49.289258842191352 1.0264591587377059 5.5436488898002088 ;
createNode mesh -n "Curve_on_pilarsShape" -p "Curve_on_pilars";
	rename -uid "B6C9CFAE-49C8-FBFC-1F81-1FA9E6405306";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29992537200450897 0.54499858617782593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Ramp";
	rename -uid "05A37C4A-4C0A-D5D5-DE3E-289A2633F89E";
	setAttr ".t" -type "double3" -3.9467282541369322 -2.9214673460158362 -12.851468974322492 ;
	setAttr ".r" -type "double3" 0 85.406644241821041 0 ;
	setAttr ".s" -type "double3" 2.3393171244237978 15.204147962201619 11.210798584947089 ;
createNode mesh -n "RampShape" -p "Ramp";
	rename -uid "9C36F32D-46C6-5AC6-17DE-C5A3270ACC52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45980560779571533 0.52545803785324097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Pilar";
	rename -uid "9EE068F8-4ED0-47F9-F145-0083161CFC7E";
	setAttr ".t" -type "double3" -12.690446386912607 -2.4479766562268157 -4.9249104990328174 ;
	setAttr ".s" -type "double3" 0.90340958558704965 2.0360982153789711 0.90340958558704965 ;
createNode mesh -n "PilarShape" -p "Pilar";
	rename -uid "70BE587E-47D3-F675-542D-90A1911D1C13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49401644889367846 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".pt";
	setAttr ".pt[0]" -type "float3" 0.093398333 0 -0.09525238 ;
	setAttr ".pt[2]" -type "float3" -0.0095079485 0 0.047539741 ;
	setAttr ".pt[3]" -type "float3" 0.0095079495 0 0.047539741 ;
	setAttr ".pt[5]" -type "float3" -0.097106412 0 -0.09525238 ;
	setAttr ".pt[6]" -type "float3" 0.093398333 0 -0.13460918 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.040549524 ;
	setAttr ".pt[8]" -type "float3" -0.0095079485 0 0.0069902185 ;
	setAttr ".pt[9]" -type "float3" 0.0095079495 0 0.0069902185 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.040549524 ;
	setAttr ".pt[11]" -type "float3" -0.097106412 0 -0.13460918 ;
	setAttr ".pt[12]" -type "float3" 0.093398333 0 -0.15038489 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.056803294 ;
	setAttr ".pt[14]" -type "float3" -0.0095079485 0 -0.0092635676 ;
	setAttr ".pt[15]" -type "float3" 0.0095079495 0 -0.0092635676 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.056803294 ;
	setAttr ".pt[17]" -type "float3" -0.097106412 0 -0.15038489 ;
	setAttr ".pt[18]" -type "float3" 0.0486077 0 -0.082026094 ;
	setAttr ".pt[19]" -type "float3" -0.03319893 0 0.022810642 ;
	setAttr ".pt[20]" -type "float3" -0.021626439 0 0.075611278 ;
	setAttr ".pt[21]" -type "float3" 0.021626439 0 0.075611278 ;
	setAttr ".pt[22]" -type "float3" 0.03319893 0 0.022810642 ;
	setAttr ".pt[23]" -type "float3" -0.052315786 0 -0.082026094 ;
	setAttr ".pt[24]" -type "float3" -0.0061070481 0 0.0042530047 ;
	setAttr ".pt[25]" -type "float3" -0.073753648 0 0.12292273 ;
	setAttr ".pt[26]" -type "float3" -0.036429983 0 0.18214992 ;
	setAttr ".pt[27]" -type "float3" 0.036429983 0 0.18214992 ;
	setAttr ".pt[28]" -type "float3" 0.073753648 0 0.12292273 ;
	setAttr ".pt[29]" -type "float3" 0.0023989575 0 0.0042530047 ;
	setAttr ".pt[30]" -type "float3" -0.11671484 0 0.11486078 ;
	setAttr ".pt[31]" -type "float3" -0.15573639 0 0.25956064 ;
	setAttr ".pt[32]" -type "float3" -0.066355862 0 0.33177936 ;
	setAttr ".pt[33]" -type "float3" 0.066355854 0 0.33177936 ;
	setAttr ".pt[34]" -type "float3" 0.15573639 0 0.25956064 ;
	setAttr ".pt[35]" -type "float3" 0.11300675 0 0.11486078 ;
	setAttr ".pt[36]" -type "float3" -0.25956064 0 0.15573639 ;
	setAttr ".pt[37]" -type "float3" 0.25956064 0 0.15573639 ;
	setAttr ".pt[38]" -type "float3" -0.33177936 0 0.066355862 ;
	setAttr ".pt[39]" -type "float3" 0.33177936 0 0.066355862 ;
	setAttr ".pt[40]" -type "float3" -0.33177936 0 -0.066355854 ;
	setAttr ".pt[41]" -type "float3" 0.33177936 0 -0.066355854 ;
	setAttr ".pt[42]" -type "float3" -0.23907313 0 -0.14233145 ;
	setAttr ".pt[43]" -type "float3" 0.25956064 0 -0.15573639 ;
	setAttr ".pt[44]" -type "float3" -0.13349424 0 -0.13349424 ;
	setAttr ".pt[45]" -type "float3" -0.15573639 0 -0.25956064 ;
	setAttr ".pt[46]" -type "float3" -0.066355862 0 -0.33177936 ;
	setAttr ".pt[47]" -type "float3" 0.066355854 0 -0.33177936 ;
	setAttr ".pt[48]" -type "float3" 0.15573639 0 -0.25956064 ;
	setAttr ".pt[49]" -type "float3" 0.11300675 0 -0.11486078 ;
	setAttr ".pt[50]" -type "float3" -0.019534476 0 -0.019534476 ;
	setAttr ".pt[51]" -type "float3" -0.073753648 0 -0.12292273 ;
	setAttr ".pt[52]" -type "float3" -0.036429983 0 -0.18214992 ;
	setAttr ".pt[53]" -type "float3" 0.036429983 0 -0.18214992 ;
	setAttr ".pt[54]" -type "float3" 0.073753648 0 -0.12292273 ;
	setAttr ".pt[55]" -type "float3" 0.0023989575 0 -0.0042530047 ;
	setAttr ".pt[56]" -type "float3" 0.036838412 0 0.0043175034 ;
	setAttr ".pt[57]" -type "float3" -0.03319893 0 -0.087852463 ;
	setAttr ".pt[58]" -type "float3" -0.021626439 0 -0.14065309 ;
	setAttr ".pt[59]" -type "float3" 0.021626439 0 -0.14065309 ;
	setAttr ".pt[60]" -type "float3" 0.03319893 0 -0.087852463 ;
	setAttr ".pt[61]" -type "float3" -0.052315786 0 0.018897401 ;
	setAttr ".pt[62]" -type "float3" 0.082986429 0 0.026183126 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.056803294 ;
	setAttr ".pt[64]" -type "float3" -0.0095079485 0 -0.10434303 ;
	setAttr ".pt[65]" -type "float3" 0.0095079495 0 -0.10434303 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.056803294 ;
	setAttr ".pt[67]" -type "float3" -0.097106412 0 0.040119871 ;
	setAttr ".pt[68]" -type "float3" 0.082986429 0 0.042436905 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.040549524 ;
	setAttr ".pt[70]" -type "float3" -0.0095079485 0 -0.088089265 ;
	setAttr ".pt[71]" -type "float3" 0.0095079495 0 -0.088089265 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.040549524 ;
	setAttr ".pt[73]" -type "float3" -0.097106412 0 0.055895563 ;
	setAttr ".pt[74]" -type "float3" 0.082986429 0 0.082986429 ;
	setAttr ".pt[76]" -type "float3" -0.0095079485 0 -0.047539741 ;
	setAttr ".pt[77]" -type "float3" 0.0095079495 0 -0.047539741 ;
	setAttr ".pt[79]" -type "float3" -0.097106412 0 0.09525238 ;
	setAttr ".pt[80]" -type "float3" 0.012852844 0 0.0088241342 ;
	setAttr ".pt[82]" -type "float3" -0.047539741 0 -0.0095079485 ;
	setAttr ".pt[83]" -type "float3" 0.047539741 0 -0.0095079485 ;
	setAttr ".pt[84]" -type "float3" -0.047539741 0 0.0095079495 ;
	setAttr ".pt[85]" -type "float3" 0.047539741 0 0.0095079495 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.040549524 ;
	setAttr ".pt[89]" -type "float3" 0.047539741 0 -0.050057471 ;
	setAttr ".pt[90]" -type "float3" 0.047539741 0 -0.031041574 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.040549524 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.056803294 ;
	setAttr ".pt[93]" -type "float3" 0.047539741 0 -0.066311248 ;
	setAttr ".pt[94]" -type "float3" 0.047539741 0 -0.047295354 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.056803294 ;
	setAttr ".pt[96]" -type "float3" 0.055331551 0 -0.065719843 ;
	setAttr ".pt[97]" -type "float3" 0.10813218 0 -0.054147348 ;
	setAttr ".pt[98]" -type "float3" 0.10813218 0 -0.010894471 ;
	setAttr ".pt[99]" -type "float3" 0.055331551 0 0.00067802146 ;
	setAttr ".pt[100]" -type "float3" 0.12292273 0 -0.073753648 ;
	setAttr ".pt[101]" -type "float3" 0.18214992 0 -0.036429983 ;
	setAttr ".pt[102]" -type "float3" 0.18214992 0 0.036429983 ;
	setAttr ".pt[103]" -type "float3" 0.12292273 0 0.073753648 ;
	setAttr ".pt[104]" -type "float3" 0.012852844 0 -0.030532677 ;
	setAttr ".pt[105]" -type "float3" -0.047539741 0 -0.050057471 ;
	setAttr ".pt[106]" -type "float3" -0.047539741 0 -0.031041574 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.040549524 ;
	setAttr ".pt[108]" -type "float3" 0.012852844 0 -0.046308368 ;
	setAttr ".pt[109]" -type "float3" -0.047539741 0 -0.066311248 ;
	setAttr ".pt[110]" -type "float3" -0.047539741 0 -0.047295354 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.056803294 ;
	setAttr ".pt[112]" -type "float3" -0.040851198 0 -0.054962642 ;
	setAttr ".pt[113]" -type "float3" -0.10813218 0 -0.054147348 ;
	setAttr ".pt[114]" -type "float3" -0.10813218 0 -0.010894471 ;
	setAttr ".pt[115]" -type "float3" -0.055331551 0 0.00067802146 ;
	setAttr ".pt[116]" -type "float3" -0.10645427 0 -0.062760137 ;
	setAttr ".pt[117]" -type "float3" -0.18214992 0 -0.036429983 ;
	setAttr ".pt[118]" -type "float3" -0.18214992 0 0.036429983 ;
	setAttr ".pt[119]" -type "float3" -0.12292273 0 0.073753648 ;
createNode transform -n "Boog_1";
	rename -uid "00359B2E-4531-E926-92BD-A0A212E64863";
	setAttr ".t" -type "double3" 4.7386033386146114 9.2215714964513076 2.7144786203027427 ;
	setAttr ".r" -type "double3" 0 0 90.955375413746054 ;
	setAttr ".s" -type "double3" 1.8154783870208102 1.8154783870208102 1.8154783870208102 ;
createNode mesh -n "Boog_Shape1" -p "Boog_1";
	rename -uid "0E64CAA6-4FEE-4FF7-FCD0-A0AD5B639D03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999982118606567 0.52732276916503906 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt[0:83]" -type "float3"  -0.58861101 -0.03576827 0.053454131 
		-0.49536523 -0.014770241 0.092585273 -0.36798885 0.013913075 0.10690826 -0.24061237 
		0.042596459 0.092585273 -0.14736636 0.063594162 0.053454131 -0.11323597 0.071279876 
		0 -0.14736636 0.063594162 -0.053454131 -0.24061237 0.042596459 -0.092585273 -0.36798885 
		0.013913075 -0.10690826 -0.49536523 -0.014770241 -0.092585273 -0.58861101 -0.03576827 
		-0.053454131 -0.62274176 -0.043453574 0 -0.16419794 -0.091582373 0.29804057 -0.11045262 
		-0.073167287 0.51622009 -0.037035346 -0.048011489 0.59608114 0.036381986 -0.022855729 
		0.51622009 0.090127371 -0.0044406001 0.29804057 0.1097994 0.0022998955 0 0.090127371 
		-0.0044406001 -0.29804057 0.036381986 -0.022855729 -0.51622009 -0.037035346 -0.048011489 
		-0.59608114 -0.11045262 -0.073167287 -0.51622009 -0.16419794 -0.091582373 -0.29804057 
		-0.18387024 -0.098322801 0 -0.082116701 0.037557516 0.08213257 -0.047410119 0.021683842 
		0.14225787 -3.4201609e-008 1.1326975e-008 0.16426514 0.047410037 -0.02168382 0.14225787 
		0.082116574 -0.037557524 0.08213257 0.094820149 -0.04336768 0 0.082116574 -0.037557524 
		-0.08213257 0.047410037 -0.02168382 -0.14225787 -3.4201609e-008 1.1326975e-008 -0.16426514 
		-0.047410119 0.021683842 -0.14225787 -0.082116701 0.037557516 -0.08213257 -0.094820157 
		0.04336768 0 -0.0056355055 -0.00072342862 0.25892833 0.015081503 -0.00072342862 0.44847688 
		0.043381475 -0.00072342862 0.51785666 0.071681432 -0.00072342862 0.44847688 0.09239845 
		-0.00072342862 0.25892833 0.099981345 -0.00072342862 0 0.09239845 -0.00072342862 
		-0.25892833 0.071681432 -0.00072342862 -0.44847688 0.043381475 -0.00072342862 -0.51785666 
		0.015081503 -0.00072342862 -0.44847688 -0.0056355055 -0.00072342862 -0.25892833 -0.01321846 
		-0.00072342862 0 -0.069297768 0.022764396 0.26184323 -0.039689407 0.032313179 0.4535259 
		0.00075638224 0.045357004 0.52368647 0.041202154 0.058400821 0.4535259 0.070810527 
		0.067949563 0.26184323 0.08164791 0.071444646 0 0.070810527 0.067949563 -0.26184323 
		0.041202154 0.058400821 -0.4535259 0.00075638224 0.045357004 -0.52368647 -0.039689407 
		0.032313179 -0.4535259 -0.069297768 0.022764396 -0.26184323 -0.080135167 0.019269364 
		0 -0.080024518 -0.037259754 0.25748095 -0.046202209 -0.021512032 0.44597012 -4.9442704e-008 
		-5.5601024e-008 0.5149619 0.046202168 0.02151202 0.44597012 0.080024563 0.037259854 
		0.25748095 0.092404433 0.043024015 0 0.080024563 0.037259854 -0.25748095 0.046202168 
		0.02151202 -0.44597012 -4.9442704e-008 -5.5601024e-008 -0.5149619 -0.046202209 -0.021512032 
		-0.44597012 -0.080024518 -0.037259754 -0.25748095 -0.092404433 -0.043024015 0 -0.02211879 
		-0.086554393 0.23487225 -0.012770283 -0.04997227 0.40681073 -1.0245713e-008 1.5111677e-007 
		0.4697445 0.01277033 0.049972285 0.40681073 0.022118779 0.086554535 0.23487225 0.025540579 
		0.099944562 0 0.022118779 0.086554535 -0.23487225 0.01277033 0.049972285 -0.40681073 
		-1.0245713e-008 1.5111677e-007 -0.4697445 -0.012770283 -0.04997227 -0.40681073 -0.02211879 
		-0.086554393 -0.23487225 -0.025540579 -0.099944562 0;
createNode transform -n "Wall_1";
	rename -uid "40A8F8C1-481E-C8C5-8D3A-7F9BCCCFF947";
	setAttr ".t" -type "double3" 7.6382621731541125 8.5233643287387792 -0.13871289715399016 ;
	setAttr ".s" -type "double3" 3.1894600794881312 5.5587342984934862 8.4611885893356664 ;
createNode mesh -n "Wall_1Shape" -p "Wall_1";
	rename -uid "455F1518-44EC-6B93-4846-559D4FEC93AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51570326089859009 0.50586051493883133 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[0]" -type "float3" -0.059853889 0 0.059853889 ;
	setAttr ".pt[1]" -type "float3" -0.077077731 0 0.15415546 ;
	setAttr ".pt[2]" -type "float3" -5.3160926e-017 0 0.22309111 ;
	setAttr ".pt[3]" -type "float3" 0.077077731 0 0.15415546 ;
	setAttr ".pt[4]" -type "float3" 0.059853889 0 0.059853889 ;
	setAttr ".pt[5]" -type "float3" -0.031560116 0 0.031560116 ;
	setAttr ".pt[6]" -type "float3" -0.06054794 0 0.12109588 ;
	setAttr ".pt[7]" -type "float3" -2.8031007e-017 0 0.18654768 ;
	setAttr ".pt[8]" -type "float3" 0.06054794 0 0.12109588 ;
	setAttr ".pt[9]" -type "float3" 0.031560116 0 0.031560116 ;
	setAttr ".pt[11]" -type "float3" -0.042109895 0 0.084219791 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.14578554 ;
	setAttr ".pt[13]" -type "float3" 0.042109895 0 0.084219791 ;
	setAttr ".pt[16]" -type "float3" -0.042109895 0 0.084219791 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.14578554 ;
	setAttr ".pt[18]" -type "float3" 0.042109895 0 0.084219791 ;
	setAttr ".pt[20]" -type "float3" -5.9604645e-008 7.4505806e-009 0.032987267 ;
	setAttr ".pt[21]" -type "float3" -0.058979064 7.4505806e-009 0.12276346 ;
	setAttr ".pt[22]" -type "float3" -5.9604645e-008 7.4505806e-009 0.18839096 ;
	setAttr ".pt[23]" -type "float3" 0.05897893 7.4505806e-009 0.12276346 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 7.4505806e-009 0.032987267 ;
	setAttr ".pt[25]" -type "float3" -0.11795798 7.4505806e-009 0.061381765 ;
	setAttr ".pt[26]" -type "float3" 0.11795789 7.4505806e-009 0.061381765 ;
	setAttr ".pt[27]" -type "float3" -0.20418665 7.4505806e-009 -9.3132257e-010 ;
	setAttr ".pt[28]" -type "float3" 0.20418656 7.4505806e-009 -9.3132257e-010 ;
	setAttr ".pt[29]" -type "float3" -0.11795798 7.4505806e-009 -0.061381757 ;
	setAttr ".pt[30]" -type "float3" 0.11795789 7.4505806e-009 -0.061381757 ;
	setAttr ".pt[31]" -type "float3" -5.9604645e-008 7.4505806e-009 -0.032987244 ;
	setAttr ".pt[32]" -type "float3" -0.058979064 7.4505806e-009 -0.12276343 ;
	setAttr ".pt[33]" -type "float3" -5.9604645e-008 7.4505806e-009 -0.18839081 ;
	setAttr ".pt[34]" -type "float3" 0.05897893 7.4505806e-009 -0.12276343 ;
	setAttr ".pt[35]" -type "float3" -5.9604645e-008 7.4505806e-009 -0.032987244 ;
	setAttr ".pt[37]" -type "float3" -0.042109895 0 -0.084219791 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.14578554 ;
	setAttr ".pt[39]" -type "float3" 0.042109895 0 -0.084219791 ;
	setAttr ".pt[42]" -type "float3" -0.042109895 0 -0.084219791 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.14578554 ;
	setAttr ".pt[44]" -type "float3" 0.042109895 0 -0.084219791 ;
	setAttr ".pt[46]" -type "float3" -0.031560116 0 -0.031560116 ;
	setAttr ".pt[47]" -type "float3" -0.06054794 0 -0.12109588 ;
	setAttr ".pt[48]" -type "float3" -2.8031007e-017 0 -0.18654768 ;
	setAttr ".pt[49]" -type "float3" 0.06054794 0 -0.12109588 ;
	setAttr ".pt[50]" -type "float3" 0.031560116 0 -0.031560116 ;
	setAttr ".pt[51]" -type "float3" -0.059853889 0 -0.059853889 ;
	setAttr ".pt[52]" -type "float3" -0.077077731 0 -0.15415546 ;
	setAttr ".pt[53]" -type "float3" -5.3160926e-017 0 -0.22309111 ;
	setAttr ".pt[54]" -type "float3" 0.077077731 0 -0.15415546 ;
	setAttr ".pt[55]" -type "float3" 0.059853889 0 -0.059853889 ;
	setAttr ".pt[56]" -type "float3" -0.15415546 0 -0.077077731 ;
	setAttr ".pt[57]" -type "float3" 0.15415546 0 -0.077077731 ;
	setAttr ".pt[58]" -type "float3" -0.22309108 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.22309108 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.15415546 0 0.077077731 ;
	setAttr ".pt[61]" -type "float3" 0.15415546 0 0.077077731 ;
	setAttr ".pt[62]" -type "float3" 0.12109588 0 -0.06054794 ;
	setAttr ".pt[63]" -type "float3" 0.18654765 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.12109588 0 0.06054794 ;
	setAttr ".pt[65]" -type "float3" 0.084219791 0 -0.042109895 ;
	setAttr ".pt[66]" -type "float3" 0.14578553 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.084219791 0 0.042109895 ;
	setAttr ".pt[68]" -type "float3" 0.084219791 0 -0.042109895 ;
	setAttr ".pt[69]" -type "float3" 0.14578553 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.084219791 0 0.042109895 ;
	setAttr ".pt[71]" -type "float3" -0.12109588 0 -0.06054794 ;
	setAttr ".pt[72]" -type "float3" -0.18654765 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.12109588 0 0.06054794 ;
	setAttr ".pt[74]" -type "float3" -0.084219791 0 -0.042109895 ;
	setAttr ".pt[75]" -type "float3" -0.14578553 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.084219791 0 0.042109895 ;
	setAttr ".pt[77]" -type "float3" -0.084219791 0 -0.042109895 ;
	setAttr ".pt[78]" -type "float3" -0.14578553 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.084219791 0 0.042109895 ;
createNode transform -n "Road_Down";
	rename -uid "067FE0CE-4A69-D970-6A4D-54A1DE6BEC24";
	setAttr ".t" -type "double3" 4.3264560137725425 5.7591181335424491 8.8251165457589753 ;
	setAttr ".s" -type "double3" 2.4095529161719478 2.4095529161719478 12.876825645619816 ;
createNode mesh -n "Road_DownShape" -p "Road_Down";
	rename -uid "B5955033-44A5-F5BA-88AB-AD9443AECB40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39829987287521362 0.50287001579999924 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 -1.5283984 0.62874687 0 
		-1.5283984 0.62874687 0 -2.1664896 0.52793694 0 -2.1664896 0.52793694 0 -2.8287835 
		0.56747705 0 -2.8287835 0.56747705 0 -3.9575262 0.69110245 0 -3.9575262 0.69110245 
		0 -0.10779544 0 0 -0.10779544 0 0 -0.5989306 0.37277752 0 -0.5989306 0.37277752 0 
		-0.25785524 0.34487393 0 -0.25785524 0.34487393 0 0 0.29746744 0 0 0.29746744;
createNode transform -n "SmallWall_1";
	rename -uid "C45F8652-4184-411C-D1EE-0CB04222BF8B";
	setAttr ".t" -type "double3" 3.1226698775356567 6.2985832656394019 20.945206811388072 ;
	setAttr ".r" -type "double3" 0 0 -91.498020636739128 ;
	setAttr ".s" -type "double3" 1 1 33.002204524548283 ;
createNode mesh -n "SmallWall_Shape1" -p "SmallWall_1";
	rename -uid "48E113F6-4549-3DD9-E133-91ACDDA3F120";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Road2Loop";
	rename -uid "33D00680-4E79-FC70-F897-899A5E5618CE";
	setAttr ".t" -type "double3" 4.3250101915610601 -10.733628234247568 47.21734293356748 ;
	setAttr ".s" -type "double3" 2.4196730838241489 1 31.425233321033566 ;
createNode mesh -n "Road2LoopShape" -p "Road2Loop";
	rename -uid "C25E5C09-4C80-1F7A-9C67-D69B2F7A9D7F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48766009509563446 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -4.5140176 0 0.076336086 
		-4.5140176 0 0.076336086 -2.8273015 0 0.11826969 -2.8273015 0 0.11826969 -2.262512 
		0 0.13103247 -2.262512 0 0.13103247 -1.6280951 0 0.13693847 -1.6280951 0 0.13693847 
		-1.0610389 0 0.12850825 -1.0610389 0 0.12850825 -0.64554381 0 0.11298542 -0.64554381 
		0 0.11298542 -0.39846584 0 0.08457388 -0.39846584 0 0.08457388 -0.21879573 0 0.061964568 
		-0.21879573 0 0.061964568 -0.10727718 0 0.03273451 -0.10727718 0 0.03273451 0 -0.55236197 
		-1.110223e-016 0 -0.55236197 -1.110223e-016;
createNode transform -n "pCube1";
	rename -uid "A28B7F6C-4E72-BBFD-0E0F-88B8C9691652";
	setAttr ".t" -type "double3" 6.4303436203862603 5.3038207465573617 -14.877688865373454 ;
	setAttr ".s" -type "double3" 2.2130323467985349 1.7174997015108295 1.5051493939165963 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C76D3781-4275-D1DE-574E-E580ACF635E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".pt";
	setAttr ".pt[0]" -type "float3" 0.23912431 0 -0.28837192 ;
	setAttr ".pt[1]" -type "float3" -0.23912431 0 -0.28837192 ;
	setAttr ".pt[2]" -type "float3" 0.080628008 0 -0.098832063 ;
	setAttr ".pt[3]" -type "float3" -0.080628008 0 -0.098832063 ;
	setAttr ".pt[4]" -type "float3" 0.050170287 0 -0.084844694 ;
	setAttr ".pt[5]" -type "float3" -0.050170287 0 -0.084844694 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.021130579 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.021130579 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.018493885 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.018493885 ;
	setAttr ".pt[16]" -type "float3" -0.045082185 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.027049312 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.0090164384 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.0090164375 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.027049312 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.045082185 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.061257087 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.036754254 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.012251419 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.012251419 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.036754254 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.061257087 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.061257087 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.036754254 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.012251419 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.012251419 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.036754254 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.061257087 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.045082185 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.027049312 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.0090164384 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.0090164375 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.027049312 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.045082185 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.077732109 0 -0.10967945 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.17623991 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.17623991 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.17623991 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.17623991 ;
	setAttr ".pt[45]" -type "float3" -0.077732109 0 -0.10967945 ;
	setAttr ".pt[46]" -type "float3" 0.077732109 0 -0.051355392 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.060838997 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.067125827 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.067125827 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.060838997 ;
	setAttr ".pt[51]" -type "float3" -0.077732109 0 -0.051355392 ;
	setAttr ".pt[52]" -type "float3" 0.077732109 0 -0.057171907 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.062065344 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.065309256 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.065309256 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.062065344 ;
	setAttr ".pt[57]" -type "float3" -0.077732109 0 -0.057171907 ;
	setAttr ".pt[58]" -type "float3" 0.12010273 0 -0.016929029 ;
	setAttr ".pt[59]" -type "float3" 0.030102175 0 -0.0077079367 ;
	setAttr ".pt[60]" -type "float3" 0.010034058 0 -0.0015951497 ;
	setAttr ".pt[61]" -type "float3" -0.010034057 0 -0.0015951497 ;
	setAttr ".pt[62]" -type "float3" -0.030102175 0 -0.0077079367 ;
	setAttr ".pt[63]" -type "float3" -0.12010273 0 -0.016929029 ;
	setAttr ".pt[64]" -type "float3" 0.14194746 0 0.062423959 ;
	setAttr ".pt[65]" -type "float3" 0.048376806 0 0.084318109 ;
	setAttr ".pt[66]" -type "float3" 0.016125605 0 0.098832071 ;
	setAttr ".pt[67]" -type "float3" -0.016125599 0 0.098832071 ;
	setAttr ".pt[68]" -type "float3" -0.048376806 0 0.084318109 ;
	setAttr ".pt[69]" -type "float3" -0.14194746 0 0.062423959 ;
	setAttr ".pt[70]" -type "float3" 0.23055726 0 0.19935951 ;
	setAttr ".pt[71]" -type "float3" 0.11827435 0 0.25288758 ;
	setAttr ".pt[72]" -type "float3" 0.039424788 0 0.28837192 ;
	setAttr ".pt[73]" -type "float3" -0.039424784 0 0.28837192 ;
	setAttr ".pt[74]" -type "float3" -0.11827435 0 0.25288758 ;
	setAttr ".pt[75]" -type "float3" -0.23055726 0 0.19935951 ;
	setAttr ".pt[76]" -type "float3" 0.21560256 0 0.094226912 ;
	setAttr ".pt[77]" -type "float3" -0.21560256 0 0.094226912 ;
	setAttr ".pt[78]" -type "float3" 0.20716338 0 -0.0014227908 ;
	setAttr ".pt[79]" -type "float3" -0.20716338 0 -0.0014227908 ;
	setAttr ".pt[80]" -type "float3" 0.20716338 0 -0.097072549 ;
	setAttr ".pt[81]" -type "float3" -0.20716338 0 -0.097072549 ;
	setAttr ".pt[82]" -type "float3" 0.21560256 0 -0.1927222 ;
	setAttr ".pt[83]" -type "float3" -0.21560256 0 -0.1927222 ;
	setAttr ".pt[84]" -type "float3" -0.045064636 0 0.030172756 ;
	setAttr ".pt[85]" -type "float3" -0.032304969 0 -0.0020784454 ;
	setAttr ".pt[86]" -type "float3" -0.032304969 0 -0.034329649 ;
	setAttr ".pt[87]" -type "float3" -0.045064636 0 -0.066580854 ;
	setAttr ".pt[88]" -type "float3" -0.0096116774 0 -0.030512158 ;
	setAttr ".pt[89]" -type "float3" 0.0049402304 0 -0.044095293 ;
	setAttr ".pt[90]" -type "float3" 0.0049402304 0 -0.057678428 ;
	setAttr ".pt[91]" -type "float3" -0.0096116774 0 -0.071261555 ;
	setAttr ".pt[92]" -type "float3" 0.045082185 0 -0.049963646 ;
	setAttr ".pt[93]" -type "float3" 0.061257087 0 -0.04275538 ;
	setAttr ".pt[94]" -type "float3" 0.061257087 0 -0.035547111 ;
	setAttr ".pt[95]" -type "float3" 0.045082185 0 -0.028338846 ;
	setAttr ".pt[96]" -type "float3" 0.045082185 0 -0.037385523 ;
	setAttr ".pt[97]" -type "float3" 0.061257087 0 -0.023415668 ;
	setAttr ".pt[98]" -type "float3" 0.061257087 0 -0.0094458181 ;
	setAttr ".pt[99]" -type "float3" 0.045082185 0 0.0045240382 ;
	setAttr ".pt[100]" -type "float3" 0.045064636 0 0.030172756 ;
	setAttr ".pt[101]" -type "float3" 0.032304969 0 -0.0020784454 ;
	setAttr ".pt[102]" -type "float3" 0.032304969 0 -0.034329649 ;
	setAttr ".pt[103]" -type "float3" 0.045064636 0 -0.066580854 ;
	setAttr ".pt[104]" -type "float3" 0.0096116774 0 -0.030512158 ;
	setAttr ".pt[105]" -type "float3" -0.0049402304 0 -0.044095293 ;
	setAttr ".pt[106]" -type "float3" -0.0049402304 0 -0.057678428 ;
	setAttr ".pt[107]" -type "float3" 0.0096116774 0 -0.071261555 ;
	setAttr ".pt[108]" -type "float3" -0.045082185 0 -0.049963646 ;
	setAttr ".pt[109]" -type "float3" -0.061257087 0 -0.04275538 ;
	setAttr ".pt[110]" -type "float3" -0.061257087 0 -0.035547111 ;
	setAttr ".pt[111]" -type "float3" -0.045082185 0 -0.028338846 ;
	setAttr ".pt[112]" -type "float3" -0.045082185 0 -0.037385523 ;
	setAttr ".pt[113]" -type "float3" -0.061257087 0 -0.023415668 ;
	setAttr ".pt[114]" -type "float3" -0.061257087 0 -0.0094458181 ;
	setAttr ".pt[115]" -type "float3" -0.045082185 0 0.0045240382 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5785329D-40CC-5FDF-8748-AEA44E55B8BD";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "31D9195E-464D-AAE4-5C9D-4D8BD65F1311";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7CB65F1B-42EA-1B76-09C0-F69CCD4F72B9";
createNode displayLayerManager -n "layerManager";
	rename -uid "E2DA5EC6-4AE1-4F52-7617-0698CD37CD3D";
createNode displayLayer -n "defaultLayer";
	rename -uid "48B60ECE-4F27-32D2-4C7E-FCA9F9D9BCDD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6310264D-41E9-EB94-17E4-75A83EDAE3A1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EADBE1C9-429D-C59B-9A34-8C801C77650B";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "9E408349-4FC1-C566-1818-7E8F62B5259C";
	setAttr ".sw" 10;
	setAttr ".sh" 10;
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "BEC211D5-408A-4675-EDD7-DAB5E2A87CDE";
	setAttr ".uopa" yes;
	setAttr -s 240 ".tk";
	setAttr ".tk[0]" -type "float3" 0.054317527 0.027158724 -0.054317437 ;
	setAttr ".tk[1]" -type "float3" 0.043453936 0.027158724 -0.054317437 ;
	setAttr ".tk[2]" -type "float3" 0.032590501 0.027158724 -0.054317437 ;
	setAttr ".tk[3]" -type "float3" 0.021726966 0.027158724 -0.054317437 ;
	setAttr ".tk[4]" -type "float3" 0.010863489 0.027158724 -0.054317437 ;
	setAttr ".tk[5]" -type "float3" 1.6187884e-009 0.027158724 -0.054317437 ;
	setAttr ".tk[6]" -type "float3" -0.010863486 0.027158724 -0.054317437 ;
	setAttr ".tk[7]" -type "float3" -0.02172697 0.027158724 -0.054317437 ;
	setAttr ".tk[8]" -type "float3" -0.032590494 0.027158724 -0.054317437 ;
	setAttr ".tk[9]" -type "float3" -0.043453939 0.027158724 -0.054317437 ;
	setAttr ".tk[10]" -type "float3" -0.054317497 0.027158732 -0.054317437 ;
	setAttr ".tk[11]" -type "float3" 0.05431753 0.016295251 -0.054317441 ;
	setAttr ".tk[12]" -type "float3" 0.043453902 0.016295251 -0.054317441 ;
	setAttr ".tk[13]" -type "float3" 0.032590501 0.016295251 -0.054317441 ;
	setAttr ".tk[14]" -type "float3" 0.021726964 0.016295251 -0.054317441 ;
	setAttr ".tk[15]" -type "float3" 0.010863489 0.016295251 -0.054317441 ;
	setAttr ".tk[16]" -type "float3" 1.6187884e-009 0.016295251 -0.054317441 ;
	setAttr ".tk[17]" -type "float3" -0.010863486 0.016295251 -0.054317441 ;
	setAttr ".tk[18]" -type "float3" -0.02172697 0.016295251 -0.054317441 ;
	setAttr ".tk[19]" -type "float3" -0.032590505 0.016295251 -0.054317441 ;
	setAttr ".tk[20]" -type "float3" -0.043453921 0.016295251 -0.054317441 ;
	setAttr ".tk[21]" -type "float3" -0.0543175 0.016295251 -0.054317441 ;
	setAttr ".tk[22]" -type "float3" 0.05431753 0.0054317578 -0.054317441 ;
	setAttr ".tk[23]" -type "float3" 0.043453902 0.0054317578 -0.054317441 ;
	setAttr ".tk[24]" -type "float3" 0.032590501 0.0054317578 -0.054317441 ;
	setAttr ".tk[25]" -type "float3" 0.021726964 0.0054317578 -0.054317441 ;
	setAttr ".tk[26]" -type "float3" 0.010863489 0.0054317578 -0.054317441 ;
	setAttr ".tk[27]" -type "float3" 1.6187884e-009 0.0054317578 -0.054317441 ;
	setAttr ".tk[28]" -type "float3" -0.010863486 0.0054317578 -0.054317441 ;
	setAttr ".tk[29]" -type "float3" -0.02172697 0.0054317578 -0.054317441 ;
	setAttr ".tk[30]" -type "float3" -0.032590505 0.0054317578 -0.054317441 ;
	setAttr ".tk[31]" -type "float3" -0.043453921 0.0054317578 -0.054317441 ;
	setAttr ".tk[32]" -type "float3" -0.0543175 0.0054317578 -0.054317441 ;
	setAttr ".tk[33]" -type "float3" 0.05431753 -0.0054317834 -0.054317441 ;
	setAttr ".tk[34]" -type "float3" 0.043453902 -0.0054317834 -0.054317441 ;
	setAttr ".tk[35]" -type "float3" 0.032590501 -0.0054317834 -0.054317441 ;
	setAttr ".tk[36]" -type "float3" 0.021726964 -0.0054317834 -0.054317441 ;
	setAttr ".tk[37]" -type "float3" 0.010863489 -0.0054317834 -0.054317441 ;
	setAttr ".tk[38]" -type "float3" 1.6187884e-009 -0.0054317834 -0.054317441 ;
	setAttr ".tk[39]" -type "float3" -0.010863486 -0.0054317834 -0.054317441 ;
	setAttr ".tk[40]" -type "float3" -0.02172697 -0.0054317834 -0.054317441 ;
	setAttr ".tk[41]" -type "float3" -0.032590505 -0.0054317834 -0.054317441 ;
	setAttr ".tk[42]" -type "float3" -0.043453921 -0.0054317834 -0.054317441 ;
	setAttr ".tk[43]" -type "float3" -0.0543175 -0.0054317834 -0.054317441 ;
	setAttr ".tk[44]" -type "float3" 0.054317549 -0.016295251 -0.054317549 ;
	setAttr ".tk[45]" -type "float3" 0.043454017 -0.016295251 -0.054317549 ;
	setAttr ".tk[46]" -type "float3" 0.032590561 -0.016295251 -0.054317549 ;
	setAttr ".tk[47]" -type "float3" 0.021727011 -0.016295251 -0.054317549 ;
	setAttr ".tk[48]" -type "float3" 0.010863504 -0.016295251 -0.054317549 ;
	setAttr ".tk[49]" -type "float3" 1.6187891e-009 -0.016295251 -0.054317549 ;
	setAttr ".tk[50]" -type "float3" -0.010863506 -0.016295251 -0.054317549 ;
	setAttr ".tk[51]" -type "float3" -0.021727011 -0.016295251 -0.054317549 ;
	setAttr ".tk[52]" -type "float3" -0.032590553 -0.016295251 -0.054317549 ;
	setAttr ".tk[53]" -type "float3" -0.043454021 -0.016295251 -0.054317549 ;
	setAttr ".tk[54]" -type "float3" -0.054317523 -0.016295251 -0.054317549 ;
	setAttr ".tk[55]" -type "float3" 0.054317556 -0.027158778 -0.054317556 ;
	setAttr ".tk[56]" -type "float3" 0.043454055 -0.027158778 -0.054317556 ;
	setAttr ".tk[57]" -type "float3" 0.032590542 -0.027158778 -0.054317556 ;
	setAttr ".tk[58]" -type "float3" 0.021727029 -0.027158778 -0.054317556 ;
	setAttr ".tk[59]" -type "float3" 0.010863515 -0.027158778 -0.054317556 ;
	setAttr ".tk[60]" -type "float3" 1.6187893e-009 -0.027158778 -0.054317556 ;
	setAttr ".tk[61]" -type "float3" -0.010863513 -0.027158778 -0.054317556 ;
	setAttr ".tk[62]" -type "float3" -0.021727026 -0.027158778 -0.054317556 ;
	setAttr ".tk[63]" -type "float3" -0.032590531 -0.027158778 -0.054317556 ;
	setAttr ".tk[64]" -type "float3" -0.043454051 -0.027158778 -0.054317556 ;
	setAttr ".tk[65]" -type "float3" -0.054317556 -0.027158778 -0.054317556 ;
	setAttr ".tk[275]" -type "float3" 0.054317556 -0.027158778 0.054317556 ;
	setAttr ".tk[276]" -type "float3" 0.043454055 -0.027158778 0.054317556 ;
	setAttr ".tk[277]" -type "float3" 0.032590542 -0.027158778 0.054317556 ;
	setAttr ".tk[278]" -type "float3" 0.021727029 -0.027158778 0.054317556 ;
	setAttr ".tk[279]" -type "float3" 0.010863515 -0.027158778 0.054317556 ;
	setAttr ".tk[280]" -type "float3" 1.6187893e-009 -0.027158778 0.054317556 ;
	setAttr ".tk[281]" -type "float3" -0.010863513 -0.027158778 0.054317556 ;
	setAttr ".tk[282]" -type "float3" -0.021727026 -0.027158778 0.054317556 ;
	setAttr ".tk[283]" -type "float3" -0.032590531 -0.027158778 0.054317556 ;
	setAttr ".tk[284]" -type "float3" -0.043454051 -0.027158778 0.054317556 ;
	setAttr ".tk[285]" -type "float3" -0.054317556 -0.027158778 0.054317556 ;
	setAttr ".tk[286]" -type "float3" 0.054317549 -0.016295254 0.054317549 ;
	setAttr ".tk[287]" -type "float3" 0.043454017 -0.016295254 0.054317549 ;
	setAttr ".tk[288]" -type "float3" 0.032590561 -0.016295254 0.054317549 ;
	setAttr ".tk[289]" -type "float3" 0.021727011 -0.016295254 0.054317549 ;
	setAttr ".tk[290]" -type "float3" 0.010863504 -0.016295254 0.054317549 ;
	setAttr ".tk[291]" -type "float3" 1.6187891e-009 -0.016295254 0.054317549 ;
	setAttr ".tk[292]" -type "float3" -0.010863506 -0.016295254 0.054317549 ;
	setAttr ".tk[293]" -type "float3" -0.021727011 -0.016295254 0.054317549 ;
	setAttr ".tk[294]" -type "float3" -0.032590553 -0.016295254 0.054317549 ;
	setAttr ".tk[295]" -type "float3" -0.043454021 -0.016295254 0.054317549 ;
	setAttr ".tk[296]" -type "float3" -0.054317523 -0.016295254 0.054317549 ;
	setAttr ".tk[297]" -type "float3" 0.05431753 -0.0054317713 0.054317441 ;
	setAttr ".tk[298]" -type "float3" 0.043453902 -0.0054317713 0.054317441 ;
	setAttr ".tk[299]" -type "float3" 0.032590501 -0.0054317713 0.054317441 ;
	setAttr ".tk[300]" -type "float3" 0.021726964 -0.0054317713 0.054317441 ;
	setAttr ".tk[301]" -type "float3" 0.010863489 -0.0054317713 0.054317441 ;
	setAttr ".tk[302]" -type "float3" 1.6187884e-009 -0.0054317713 0.054317441 ;
	setAttr ".tk[303]" -type "float3" -0.010863486 -0.0054317713 0.054317441 ;
	setAttr ".tk[304]" -type "float3" -0.02172697 -0.0054317713 0.054317441 ;
	setAttr ".tk[305]" -type "float3" -0.032590505 -0.0054317713 0.054317441 ;
	setAttr ".tk[306]" -type "float3" -0.043453921 -0.0054317713 0.054317441 ;
	setAttr ".tk[307]" -type "float3" -0.0543175 -0.0054317713 0.054317441 ;
	setAttr ".tk[308]" -type "float3" 0.05431753 0.0054317578 0.054317441 ;
	setAttr ".tk[309]" -type "float3" 0.043453902 0.0054317578 0.054317441 ;
	setAttr ".tk[310]" -type "float3" 0.032590501 0.0054317578 0.054317441 ;
	setAttr ".tk[311]" -type "float3" 0.021726964 0.0054317578 0.054317441 ;
	setAttr ".tk[312]" -type "float3" 0.010863489 0.0054317578 0.054317441 ;
	setAttr ".tk[313]" -type "float3" 1.6187884e-009 0.0054317578 0.054317441 ;
	setAttr ".tk[314]" -type "float3" -0.010863486 0.0054317578 0.054317441 ;
	setAttr ".tk[315]" -type "float3" -0.02172697 0.0054317578 0.054317441 ;
	setAttr ".tk[316]" -type "float3" -0.032590505 0.0054317578 0.054317441 ;
	setAttr ".tk[317]" -type "float3" -0.043453921 0.0054317578 0.054317441 ;
	setAttr ".tk[318]" -type "float3" -0.0543175 0.0054317578 0.054317441 ;
	setAttr ".tk[319]" -type "float3" 0.05431753 0.016295251 0.054317441 ;
	setAttr ".tk[320]" -type "float3" 0.043453902 0.016295251 0.054317441 ;
	setAttr ".tk[321]" -type "float3" 0.032590501 0.016295251 0.054317441 ;
	setAttr ".tk[322]" -type "float3" 0.021726964 0.016295251 0.054317441 ;
	setAttr ".tk[323]" -type "float3" 0.010863489 0.016295251 0.054317441 ;
	setAttr ".tk[324]" -type "float3" 1.6187884e-009 0.016295251 0.054317441 ;
	setAttr ".tk[325]" -type "float3" -0.010863486 0.016295251 0.054317441 ;
	setAttr ".tk[326]" -type "float3" -0.02172697 0.016295251 0.054317441 ;
	setAttr ".tk[327]" -type "float3" -0.032590505 0.016295251 0.054317441 ;
	setAttr ".tk[328]" -type "float3" -0.043453921 0.016295251 0.054317441 ;
	setAttr ".tk[329]" -type "float3" -0.0543175 0.016295251 0.054317441 ;
	setAttr ".tk[330]" -type "float3" 0.054317527 0.027158724 0.054317437 ;
	setAttr ".tk[331]" -type "float3" 0.043453936 0.027158724 0.054317437 ;
	setAttr ".tk[332]" -type "float3" 0.032590501 0.027158724 0.054317437 ;
	setAttr ".tk[333]" -type "float3" 0.021726966 0.027158724 0.054317437 ;
	setAttr ".tk[334]" -type "float3" 0.010863489 0.027158724 0.054317437 ;
	setAttr ".tk[335]" -type "float3" 1.6187884e-009 0.027158724 0.054317437 ;
	setAttr ".tk[336]" -type "float3" -0.010863486 0.027158724 0.054317437 ;
	setAttr ".tk[337]" -type "float3" -0.02172697 0.027158724 0.054317437 ;
	setAttr ".tk[338]" -type "float3" -0.032590494 0.027158724 0.054317437 ;
	setAttr ".tk[339]" -type "float3" -0.043453939 0.027158724 0.054317437 ;
	setAttr ".tk[340]" -type "float3" -0.054317497 0.027158732 0.054317437 ;
	setAttr ".tk[341]" -type "float3" 0.054317527 0.027158724 0.043453913 ;
	setAttr ".tk[351]" -type "float3" -0.054317497 0.027158732 0.043453887 ;
	setAttr ".tk[352]" -type "float3" 0.054317527 0.027158724 0.032590389 ;
	setAttr ".tk[362]" -type "float3" -0.054317497 0.027158732 0.032590412 ;
	setAttr ".tk[363]" -type "float3" 0.054317527 0.027158724 0.021726944 ;
	setAttr ".tk[373]" -type "float3" -0.054317497 0.027158732 0.021726942 ;
	setAttr ".tk[374]" -type "float3" 0.054317527 0.027158724 0.010863478 ;
	setAttr ".tk[384]" -type "float3" -0.054317497 0.027158732 0.010863477 ;
	setAttr ".tk[385]" -type "float3" 0.054317527 0.027158724 1.6187858e-009 ;
	setAttr ".tk[395]" -type "float3" -0.054317497 0.027158732 1.6187858e-009 ;
	setAttr ".tk[396]" -type "float3" 0.054317527 0.027158724 -0.010863517 ;
	setAttr ".tk[406]" -type "float3" -0.054317497 0.027158732 -0.010863517 ;
	setAttr ".tk[407]" -type "float3" 0.054317527 0.027158724 -0.021726947 ;
	setAttr ".tk[417]" -type "float3" -0.054317497 0.027158732 -0.021726945 ;
	setAttr ".tk[418]" -type "float3" 0.054317527 0.027158724 -0.032590531 ;
	setAttr ".tk[428]" -type "float3" -0.054317497 0.027158732 -0.032590535 ;
	setAttr ".tk[429]" -type "float3" 0.054317527 0.027158724 -0.043453895 ;
	setAttr ".tk[439]" -type "float3" -0.054317497 0.027158732 -0.043453891 ;
	setAttr ".tk[440]" -type "float3" -0.05431753 0.016295251 0.043453887 ;
	setAttr ".tk[441]" -type "float3" -0.05431753 0.016295251 0.032590389 ;
	setAttr ".tk[442]" -type "float3" -0.05431753 0.016295251 0.021726942 ;
	setAttr ".tk[443]" -type "float3" -0.05431753 0.016295251 0.010863477 ;
	setAttr ".tk[444]" -type "float3" -0.05431753 0.016295251 1.6187859e-009 ;
	setAttr ".tk[445]" -type "float3" -0.05431753 0.016295251 -0.010863517 ;
	setAttr ".tk[446]" -type "float3" -0.05431753 0.016295251 -0.021726945 ;
	setAttr ".tk[447]" -type "float3" -0.05431753 0.016295251 -0.032590535 ;
	setAttr ".tk[448]" -type "float3" -0.05431753 0.016295251 -0.043453891 ;
	setAttr ".tk[449]" -type "float3" -0.05431753 0.0054317578 0.043453887 ;
	setAttr ".tk[450]" -type "float3" -0.05431753 0.0054317578 0.032590389 ;
	setAttr ".tk[451]" -type "float3" -0.05431753 0.0054317578 0.021726942 ;
	setAttr ".tk[452]" -type "float3" -0.05431753 0.0054317578 0.010863477 ;
	setAttr ".tk[453]" -type "float3" -0.05431753 0.0054317578 1.6187859e-009 ;
	setAttr ".tk[454]" -type "float3" -0.05431753 0.0054317578 -0.010863517 ;
	setAttr ".tk[455]" -type "float3" -0.05431753 0.0054317578 -0.021726945 ;
	setAttr ".tk[456]" -type "float3" -0.05431753 0.0054317578 -0.032590535 ;
	setAttr ".tk[457]" -type "float3" -0.05431753 0.0054317578 -0.043453891 ;
	setAttr ".tk[458]" -type "float3" -0.05431753 -0.0054317834 0.043453887 ;
	setAttr ".tk[459]" -type "float3" -0.05431753 -0.0054317834 0.032590389 ;
	setAttr ".tk[460]" -type "float3" -0.05431753 -0.0054317834 0.021726942 ;
	setAttr ".tk[461]" -type "float3" -0.05431753 -0.0054317834 0.010863477 ;
	setAttr ".tk[462]" -type "float3" -0.05431753 -0.0054317834 1.6187859e-009 ;
	setAttr ".tk[463]" -type "float3" -0.05431753 -0.0054317834 -0.010863517 ;
	setAttr ".tk[464]" -type "float3" -0.05431753 -0.0054317834 -0.021726945 ;
	setAttr ".tk[465]" -type "float3" -0.05431753 -0.0054317834 -0.032590535 ;
	setAttr ".tk[466]" -type "float3" -0.05431753 -0.0054317834 -0.043453891 ;
	setAttr ".tk[467]" -type "float3" -0.054317549 -0.016295251 0.043454017 ;
	setAttr ".tk[468]" -type "float3" -0.054317549 -0.016295251 0.032590561 ;
	setAttr ".tk[469]" -type "float3" -0.054317549 -0.016295251 0.021727011 ;
	setAttr ".tk[470]" -type "float3" -0.054317549 -0.016295251 0.010863504 ;
	setAttr ".tk[471]" -type "float3" -0.054317549 -0.016295251 1.6187891e-009 ;
	setAttr ".tk[472]" -type "float3" -0.054317549 -0.016295251 -0.010863506 ;
	setAttr ".tk[473]" -type "float3" -0.054317549 -0.016295251 -0.021727011 ;
	setAttr ".tk[474]" -type "float3" -0.054317549 -0.016295251 -0.032590553 ;
	setAttr ".tk[475]" -type "float3" -0.054317549 -0.016295251 -0.043454021 ;
	setAttr ".tk[476]" -type "float3" -0.054317556 -0.027158778 0.043454055 ;
	setAttr ".tk[477]" -type "float3" -0.054317556 -0.027158778 0.032590542 ;
	setAttr ".tk[478]" -type "float3" -0.054317556 -0.027158778 0.021727029 ;
	setAttr ".tk[479]" -type "float3" -0.054317556 -0.027158778 0.010863515 ;
	setAttr ".tk[480]" -type "float3" -0.054317556 -0.027158778 1.6187893e-009 ;
	setAttr ".tk[481]" -type "float3" -0.054317556 -0.027158778 -0.010863513 ;
	setAttr ".tk[482]" -type "float3" -0.054317556 -0.027158778 -0.021727026 ;
	setAttr ".tk[483]" -type "float3" -0.054317556 -0.027158778 -0.032590531 ;
	setAttr ".tk[484]" -type "float3" -0.054317556 -0.027158778 -0.043454051 ;
	setAttr ".tk[521]" -type "float3" 0.05431753 0.016295251 0.043453887 ;
	setAttr ".tk[522]" -type "float3" 0.05431753 0.016295251 0.032590389 ;
	setAttr ".tk[523]" -type "float3" 0.05431753 0.016295251 0.021726942 ;
	setAttr ".tk[524]" -type "float3" 0.05431753 0.016295251 0.010863477 ;
	setAttr ".tk[525]" -type "float3" 0.05431753 0.016295251 1.6187859e-009 ;
	setAttr ".tk[526]" -type "float3" 0.05431753 0.016295251 -0.010863517 ;
	setAttr ".tk[527]" -type "float3" 0.05431753 0.016295251 -0.021726945 ;
	setAttr ".tk[528]" -type "float3" 0.05431753 0.016295251 -0.032590535 ;
	setAttr ".tk[529]" -type "float3" 0.05431753 0.016295251 -0.043453891 ;
	setAttr ".tk[530]" -type "float3" 0.05431753 0.0054317578 0.043453887 ;
	setAttr ".tk[531]" -type "float3" 0.05431753 0.0054317578 0.032590389 ;
	setAttr ".tk[532]" -type "float3" 0.05431753 0.0054317578 0.021726942 ;
	setAttr ".tk[533]" -type "float3" 0.05431753 0.0054317578 0.010863477 ;
	setAttr ".tk[534]" -type "float3" 0.05431753 0.0054317578 1.6187859e-009 ;
	setAttr ".tk[535]" -type "float3" 0.05431753 0.0054317578 -0.010863517 ;
	setAttr ".tk[536]" -type "float3" 0.05431753 0.0054317578 -0.021726945 ;
	setAttr ".tk[537]" -type "float3" 0.05431753 0.0054317578 -0.032590535 ;
	setAttr ".tk[538]" -type "float3" 0.05431753 0.0054317578 -0.043453891 ;
	setAttr ".tk[539]" -type "float3" 0.05431753 -0.0054317834 0.043453887 ;
	setAttr ".tk[540]" -type "float3" 0.05431753 -0.0054317834 0.032590389 ;
	setAttr ".tk[541]" -type "float3" 0.05431753 -0.0054317834 0.021726942 ;
	setAttr ".tk[542]" -type "float3" 0.05431753 -0.0054317834 0.010863477 ;
	setAttr ".tk[543]" -type "float3" 0.05431753 -0.0054317834 1.6187859e-009 ;
	setAttr ".tk[544]" -type "float3" 0.05431753 -0.0054317834 -0.010863517 ;
	setAttr ".tk[545]" -type "float3" 0.05431753 -0.0054317834 -0.021726945 ;
	setAttr ".tk[546]" -type "float3" 0.05431753 -0.0054317834 -0.032590535 ;
	setAttr ".tk[547]" -type "float3" 0.05431753 -0.0054317834 -0.043453891 ;
	setAttr ".tk[548]" -type "float3" 0.054317549 -0.016295251 0.043454017 ;
	setAttr ".tk[549]" -type "float3" 0.054317549 -0.016295251 0.032590561 ;
	setAttr ".tk[550]" -type "float3" 0.054317549 -0.016295251 0.021727011 ;
	setAttr ".tk[551]" -type "float3" 0.054317549 -0.016295251 0.010863504 ;
	setAttr ".tk[552]" -type "float3" 0.054317549 -0.016295251 1.6187891e-009 ;
	setAttr ".tk[553]" -type "float3" 0.054317549 -0.016295251 -0.010863506 ;
	setAttr ".tk[554]" -type "float3" 0.054317549 -0.016295251 -0.021727011 ;
	setAttr ".tk[555]" -type "float3" 0.054317549 -0.016295251 -0.032590553 ;
	setAttr ".tk[556]" -type "float3" 0.054317549 -0.016295251 -0.043454021 ;
	setAttr ".tk[557]" -type "float3" 0.054317556 -0.027158778 0.043454055 ;
	setAttr ".tk[558]" -type "float3" 0.054317556 -0.027158778 0.032590542 ;
	setAttr ".tk[559]" -type "float3" 0.054317556 -0.027158778 0.021727029 ;
	setAttr ".tk[560]" -type "float3" 0.054317556 -0.027158778 0.010863515 ;
	setAttr ".tk[561]" -type "float3" 0.054317556 -0.027158778 1.6187893e-009 ;
	setAttr ".tk[562]" -type "float3" 0.054317556 -0.027158778 -0.010863513 ;
	setAttr ".tk[563]" -type "float3" 0.054317556 -0.027158778 -0.021727026 ;
	setAttr ".tk[564]" -type "float3" 0.054317556 -0.027158778 -0.032590531 ;
	setAttr ".tk[565]" -type "float3" 0.054317556 -0.027158778 -0.043454051 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8D5F993F-4A4F-A139-6D6C-C983708E540F";
	setAttr ".dc" -type "componentList" 1 "f[100:199]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CA5721EE-4338-F3B1-85B3-5692A354EDA9";
	setAttr ".dc" -type "componentList" 1 "f[200:299]";
createNode polyTweak -n "polyTweak2";
	rename -uid "2E391A33-45C7-44A8-54D0-6786C6D4731E";
	setAttr ".uopa" yes;
	setAttr -s 440 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.20142274 0 -0.030546969 0.16218255
		 0 0.013811441 0.12294214 0 0.038613521 0.083701923 0 0.059600603 0.044461675 0 0.070136547
		 0.0052213892 0 0.070136547 -0.034018889 0 0.070136547 -0.073259197 0 0.059600603
		 -0.11249944 0 0.038613521 -0.15173969 0 0.013811441 -0.19097987 0 -0.019461283 0.21454754
		 0 -0.030546969 0.16218257 0 0.013811441 0.12294215 0 0.038613521 0.083701916 0 0.059600603
		 0.044461686 0 0.087326512 0.0052213883 0 0.070136547 -0.034018885 0 0.070136547 -0.073259205
		 0 0.059600603 -0.11249942 0 0.038613521 -0.15173978 0 0.013811441 -0.19097987 0 -0.019461283
		 0.20296034 0 -0.030546969 0.15376903 0 0.013811441 0.11656429 0 0.038613521 0.079359733
		 0 0.059600603 0.04215515 0 0.070136547 0.0049505183 0 0.070136547 -0.032254096 0
		 0.087326512 -0.069458738 0 0.08362069 -0.1066633 0 0.038613521 -0.14386801 0 0.013811441
		 -0.18107238 0 -0.019461283 0.14295112 0 -0.030546969 0.11510204 0 0.013811441 0.0872529
		 0 0.038613521 0.059403818 0 0.059600603 0.031554755 0 0.070136547 0.0037056555 0
		 0.070136547 -0.024143435 0 0.070136547 -0.051992536 0 0.076790564 -0.079841584 0
		 0.038613521 -0.10769077 0 0.013811441 -0.13553973 0 -0.019461283 0.10316465 -0.035023566
		 -0.030546969 0.072520077 -0.035023566 0.013811441 0.054973729 -0.035023566 0.038613521
		 0.03742741 -0.035023566 0.059600603 0.019881077 -0.035023566 0.070136547 0.0023347498
		 -0.035023566 0.070136547 -0.01521158 -0.035023566 0.087326512 -0.032757908 -0.035023566
		 0.059600603 -0.050304227 -0.035023566 0.038613521 -0.06785056 -0.035023566 0.013811441
		 -0.085396886 -0.035023566 -0.019461283 0.026182383 -0.051937681 -0.022152811 0.021081654
		 -0.051937681 0.058632657 0.015980918 -0.051937681 0.068180308 0.010880182 -0.051937681
		 0.063158818 0.0057794475 -0.051937681 0.073767535 0.00067871239 -0.051937681 0.073767535
		 -0.0044220225 -0.051937681 0.097787626 -0.0095227584 -0.051937681 0.063158818 -0.014623493
		 -0.051937681 0.059216727 -0.019724227 -0.051937681 0.041073453 -0.02482496 -0.051937681
		 -0.016449178 0.024752134 -0.061487325 -0.053724118 0.019916417 -0.061487325 -0.011510758
		 0.015080701 -0.061487325 0.012091965 0.010244983 -0.061487325 0.032064173 0.0054092663
		 -0.061487325 0.042090625 0.00057354913 -0.061487325 0.042090625 -0.004262168 -0.061487325
		 0.042090625 -0.0090978853 -0.061487325 0.032064173 -0.013933603 -0.061487325 0.012091965
		 -0.01876932 -0.061487325 -0.011510758 -0.023605036 -0.061487325 -0.043174505 0 -0.061487325
		 -0.030546969 0 -0.061487325 0.013811441 0 -0.061487325 0.049332604 0 -0.061487325
		 0.059600603 0 -0.061487325 0.092538968 -6.6174449e-024 -0.061487325 0.11134659 0
		 -0.061487325 0.083818451 0 -0.061487325 0.059600603 0 -0.061487325 0.038613521 0
		 -0.061487325 0.037831519 0 -0.061487325 -0.019461283 0.0057353941 -0.066045739 -0.030546969
		 0.004614898 -0.066045739 0.013811441 0.003494397 -0.066045739 0.038613521 0.0023738989
		 -0.066045739 0.059600603 0.0012533984 -0.066045739 0.09415663 0.00013289887 -0.066045739
		 0.070136547 -0.00098760019 -0.066045739 0.070136547 -0.0021080992 -0.066045739 0.08362069
		 -0.0032285973 -0.066045739 0.038613521 -0.0043490985 -0.066045739 0.013811441 -0.0054695965
		 -0.066045739 -0.019461283 -0.0019413084 -0.004574284 -0.028729189 -0.0015620412 -0.004574284
		 0.015797457 -0.0011827797 -0.004574284 0.040693596 -0.00080351206 -0.004574284 0.06176028
		 -0.00042424747 -0.004574284 0.072336182 -4.4983317e-005 -0.004574284 0.072336182
		 0.00033428147 -0.004574284 0.072336182 0.00071354629 -0.004574284 0.06176028 0.0010928065
		 -0.004574284 0.040693596 0.0014720783 -0.004574284 0.015797457 0.0018513398 -0.004574284
		 -0.017601456 -0.14635769 0.057936396 0.10649788 -0.1177644 0.057936396 0.16353987
		 -0.089171149 0.057936396 0.19543369 -0.060577884 0.057936396 0.22242168 -0.031984609
		 0.057936396 0.23597005 -0.0033913478 0.057936396 0.23597005 0.025201913 0.057936396
		 0.23597005 0.053795181 0.057936396 0.22242168 0.082388446 0.057936396 0.19543369
		 0.11098169 0.057936396 0.16353987 0.13957499 0.057936396 0.12075336 -0.20580667 0.057936396
		 0.11718601 0.25217122 0.057936396 0.11718601 -0.26390594 0.057936396 0.088592738
		 0.36785978 0.057936396 0.088592738 -0.34274852 0.057936396 0.059999485 0.42040953
		 0.057936396 0.059999485 -0.39668822 0.057936396 0.031406224 0.42040953 0.057936396
		 0.031406224 -0.39668822 0.057936396 0.0028129581 0.42040953 0.057936396 0.0028129581
		 -0.39668822 0.057936396 -0.025780311 0.42040953 0.057936396 -0.025780311 -0.34274852
		 0.057936396 -0.054373562 0.42040953 0.057936396 -0.054373562 -0.26390594 0.057936396
		 -0.082966834 0.36785978 0.057936396 -0.082966834 -0.20580667 0.057936396 -0.11156011
		 0.25217122 0.057936396 -0.11156011 -0.12805735 0.057936396 -0.11675906 -0.1177644
		 0.057936396 -0.17434219 -0.089171149 0.057936396 -0.21928734 -0.060577884 0.057936396
		 -0.23921841 -0.031984609 0.057936396 -0.25564572 -0.0033913478 0.057936396 -0.25564572
		 0.025201913 0.057936396 -0.25564572 0.053795181 0.057936396 -0.23921841 0.082388446
		 0.057936396 -0.21928734 0.11098169 0.057936396 -0.17434219 0.13957499 0.057936396
		 -0.11081652 0.012343818 -0.004574284 0.016402446 -0.0015620412 -0.004574284 -0.028546639
		 -0.0011827797 -0.004574284 -0.063630618 -0.00080351206 -0.004574284 -0.079188697
		 -0.00042424747 -0.004574284 -0.092011817 -4.4983317e-005 -0.004574284 -0.092011817
		 0.00033428147 -0.004574284 -0.092011817 0.00071354629 -0.004574284 -0.079188697 0.0010928065
		 -0.004574284 -0.063630618 0.0014720783 -0.004574284 -0.028546639 0.0018513398 -0.004574284
		 0.021041181 0.019807089 -0.066045739 0.018192459 0.004614898 -0.066045739 -0.026586793
		 0.003494397 -0.066045739 -0.061538208 0.0023738989 -0.066045739 -0.077037513 0.0012533984
		 -0.066045739 -0.089812182;
	setAttr ".tk[166:331]" 0.00013289887 -0.066045739 -0.089812182 -0.00098760019
		 -0.066045739 -0.089812182 -0.0021080992 -0.066045739 -0.077037513 -0.0032285973 -0.066045739
		 -0.061538208 -0.0043490985 -0.066045739 -0.026586793 -0.0054695965 -0.066045739 0.022813665
		 0.014231153 -0.061487325 0.018192459 0 -0.061487325 -0.026586793 0 -0.061487325 -0.061538208
		 0 -0.061487325 -0.077037513 0 -0.061487325 -0.089812182 -6.6174449e-024 -0.061487325
		 -0.089812182 0 -0.061487325 -0.089812182 0 -0.061487325 -0.077037513 0 -0.061487325
		 -0.061538208 0 -0.061487325 -0.026586793 0 -0.061487325 0.022813665 0.038295109 -0.061487325
		 0.04101558 0.019916417 -0.061487325 -0.0015982743 0.015080701 -0.061487325 -0.034859534
		 0.010244983 -0.061487325 -0.049609337 0.0054092663 -0.061487325 -0.061766259 0.00057354913
		 -0.061487325 -0.061766259 -0.004262168 -0.061487325 -0.061766259 -0.0090978853 -0.061487325
		 -0.049609337 -0.013933603 -0.061487325 -0.034859534 -0.01876932 -0.061487325 -0.0015982743
		 -0.023605036 -0.061487325 0.045413315 0.03959918 -0.051937681 0.015307511 0.021081654
		 -0.051937681 -0.029781079 0.015980918 -0.051937681 -0.064973928 0.010880182 -0.051937681
		 -0.080580287 0.0057794475 -0.051937681 -0.093443207 0.00067871239 -0.051937681 -0.093443207
		 -0.0044220225 -0.051937681 -0.093443207 -0.0095227584 -0.051937681 -0.080580287 -0.014623493
		 -0.051937681 -0.064973928 -0.019724227 -0.051937681 -0.029781079 -0.02482496 -0.051937681
		 0.019960636 0.10429752 -0.035023566 0.018192459 0.072520077 -0.035023566 -0.026586819
		 0.054973729 -0.035023566 -0.061538231 0.03742741 -0.035023566 -0.077037536 0.019881077
		 -0.035023566 -0.089812204 0.0023347498 -0.035023566 -0.089812204 -0.01521158 -0.035023566
		 -0.089812204 -0.032757908 -0.035023566 -0.077037536 -0.050304227 -0.035023566 -0.061538231
		 -0.06785056 -0.035023566 -0.026586819 -0.085396886 -0.035023566 0.022813665 0.15718229
		 0 0.018192459 0.11510204 0 -0.026586823 0.0872529 0 -0.061538238 0.059403818 0 -0.077037543
		 0.031554755 0 -0.089812212 0.0037056555 0 -0.089812212 -0.024143435 0 -0.089812212
		 -0.051992536 0 -0.077037543 -0.079841584 0 -0.061538238 -0.10769077 0 -0.026586823
		 -0.13553973 0 0.022813665 0.20520476 0 0.018192459 0.15376903 0 -0.026586823 0.11656429
		 0 -0.061538238 0.079359733 0 -0.077037543 0.04215515 0 -0.089812212 0.0049505183
		 0 -0.089812212 -0.032254096 0 -0.089812212 -0.069458738 0 -0.077037543 -0.1066633
		 0 -0.061538238 -0.14386801 0 -0.026586823 -0.18107238 0 0.022813665 0.21565397 0
		 0.018192459 0.16218257 0 -0.026586823 0.12294215 0 -0.061538238 0.083701916 0 -0.077037543
		 0.044461686 0 -0.089812212 0.0052213883 0 -0.089812212 -0.034018885 0 -0.089812212
		 -0.073259205 0 -0.077037543 -0.11249942 0 -0.061538238 -0.15173978 0 -0.026586823
		 -0.19097987 0 0.022813665 0.21565391 0 0.018192459 0.16218255 0 -0.026586823 0.12294214
		 0 -0.061538238 0.083701923 0 -0.077037543 0.044461675 0 -0.089812212 0.0052213892
		 0 -0.089812212 -0.034018889 0 -0.089812212 -0.073259197 0 -0.077037543 -0.11249944
		 0 -0.061538238 -0.15173969 0 -0.026586823 -0.19097987 0 0.022813665 0.1755442 0 0
		 -0.14196622 0 0 0.15025331 0 0 -0.091606334 0 0 0.11593275 0 0 -0.068731241 0 0 0.092452534
		 0 0 -0.068731241 0 0 0.092452534 0 0 -0.068731241 0 0 0.092452534 0 0 -0.068731241
		 0 0 0.11593275 0 0 -0.068731241 0 0 0.15025331 0 0 -0.091606334 0 0 0.1755442 0 0
		 -0.14196622 0 0 -0.14196618 0 0 -0.091606341 0 0 -0.068731233 0 0 -0.068731233 0
		 0 -0.068731233 0 0 -0.068731233 0 0 -0.068731233 0 0 -0.091606341 0 0 -0.14196618
		 0 0 -0.13005908 0 0 -0.077644631 0 0 -0.053836264 0 0 -0.053836264 0 0 -0.053836264
		 0 0 -0.053836264 0 0 -0.053836264 0 0 -0.077644631 0 0 -0.13005908 0 0 -0.07533627
		 0 0 -0.013479427 0 0 0.01461802 0 0 0.01461802 0 0 0.01461802 0 0 0.01461802 0 0
		 0.01461802 0 0 -0.013479427 0 0 -0.07533627 0 0 -0.01507291 -0.035023566 0 0.057182409
		 -0.035023566 0 0.090003304 -0.035023566 0 0.090003304 -0.035023566 0 0.090003304
		 -0.035023566 1.3317161e-018 0.090003304 -0.035023566 0 0.090003304 -0.035023566 0
		 0.057182409 -0.035023566 0 -0.01507291 -0.035023566 0 0.057724494 -0.051937681 -0.0023949025
		 0.14254105 -0.051937681 -0.0017791919 0.18106762 -0.051937681 -0.0011634772 0.18106762
		 -0.051937681 -0.000547759 0.18106762 -0.051937681 6.7955159e-005 0.18106762 -0.051937681
		 0.00068367063 0.18106762 -0.051937681 0.0012993845 0.14254105 -0.051937681 0.0019150985
		 0.057724494 -0.051937681 0.002530819 0.059720796 -0.061487325 0.018867141 0.14533503
		 -0.061487325 0.014031424 0.18422395 -0.061487325 0.0091957068 0.18422395 -0.061487325
		 0.0043599894 0.18422395 -0.061487325 -0.00047572778 0.18422395 -0.061487325 -0.0053114449
		 0.18422395 -0.061487325 -0.010147163 0.14533503 -0.061487325 -0.014982879 0.059720796
		 -0.061487325 -0.019818597;
	setAttr ".tk[332:439]" 0.087559983 -0.061487325 0 0.17752467 -0.061487325 0
		 0.21838969 -0.061487325 0 0.21838969 -0.061487325 0 0.21838969 -0.061487325 0 0.21838969
		 -0.061487325 0 0.21838969 -0.061487325 0 0.17752467 -0.061487325 0 0.087559983 -0.061487325
		 0 0.08110927 -0.066045739 0 0.17006591 -0.066045739 0 0.21047305 -0.066045739 0 0.21047305
		 -0.066045739 0 0.21047305 -0.066045739 0 0.21047305 -0.066045739 0 0.21047305 -0.066045739
		 0 0.17006591 -0.066045739 0 0.08110927 -0.066045739 0 0.089743428 -0.004574284 -0.001479744
		 0.18004929 -0.004574284 -0.0011004847 0.22106929 -0.004574284 -0.00072121574 0.22106929
		 -0.004574284 -0.00034195208 0.22106929 -0.004574284 3.7312362e-005 0.22106929 -0.004574284
		 0.00041657686 0.22106929 -0.004574284 0.00079584401 0.18004929 -0.004574284 0.0011751042
		 0.089743428 -0.004574284 0.0015543709 0.17554426 0 0 0.1502533 0 0 0.11593275 0 0
		 0.092452534 0 0 0.092452534 0 0 0.092452534 0 0 0.11593275 0 0 0.1502533 0 0 0.17554426
		 0 0 0.16403931 0 0 0.13771647 0 0 0.10199573 0 0 0.077557564 0 0 0.077557564 0 0
		 0.077557564 0 0 0.055890284 0 0 0.10447494 0 0 0.16403931 0 0 0.11116467 0 0 0.080099776
		 0 0 0.037943989 0 0 0.0091032851 0 0 0.0091032851 0 0 0.0091032851 0 0 0.037943989
		 0 0 0.080099776 0 0 0.11116467 0 0 0.052936468 -0.035023566 0 0.0166495 -0.035023566
		 0 -0.032592978 -0.035023566 0 -0.066281952 -0.035023566 0 -0.066281952 -0.035023566
		 1.3317161e-018 -0.066281952 -0.035023566 0 -0.032592978 -0.035023566 0 0.0166495
		 -0.035023566 0 0.052936468 -0.035023566 0 -0.017402388 -0.051937681 -0.0023949025
		 -0.059997674 -0.051937681 -0.0017791919 -0.11780067 -0.051937681 -0.0011634772 -0.15734629
		 -0.051937681 -0.000547759 -0.15734629 -0.051937681 6.7955159e-005 -0.15734629 -0.051937681
		 0.00068367063 -0.13300604 -0.051937681 0.0012993845 -0.10655103 -0.051937681 0.0019150985
		 -0.0634766 -0.051937681 0.002530819 -0.019242547 -0.061487325 0.018867141 -0.06223844
		 -0.061487325 0.014031424 -0.12058505 -0.061487325 0.0091957068 -0.16050263 -0.061487325
		 0.0043599894 -0.16050263 -0.061487325 -0.00047572778 -0.16050263 -0.061487325 -0.0053114449
		 -0.12058505 -0.061487325 -0.010147163 -0.06223844 -0.061487325 -0.014982879 -0.019242547
		 -0.061487325 -0.019818597 -0.046230249 -0.061487325 0 -0.09141095 -0.061487325 0
		 -0.15272242 -0.061487325 0 -0.19466837 -0.061487325 0 -0.19466837 -0.061487325 0
		 -0.19466837 -0.061487325 0 -0.15272242 -0.061487325 0 -0.09141095 -0.061487325 0
		 -0.046230249 -0.061487325 0 -0.039976846 -0.066045739 0 -0.084651299 -0.066045739
		 0 -0.14527577 -0.066045739 0 -0.18675172 -0.066045739 0 -0.18675172 -0.066045739
		 0 -0.18675172 -0.066045739 0 -0.14527577 -0.066045739 0 -0.084651299 -0.066045739
		 0 -0.039976846 -0.066045739 0 -0.048346888 -0.004574284 -0.001479744 -0.093698949
		 -0.004574284 -0.0011004847 -0.15524295 -0.004574284 -0.00072121574 -0.19734798 -0.004574284
		 -0.00034195208 -0.19734798 -0.004574284 3.7312362e-005 -0.19734798 -0.004574284 0.00041657686
		 -0.15524295 -0.004574284 0.00079584401 -0.093698949 -0.004574284 0.0011751042 -0.048346888
		 -0.004574284 0.0015543709;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2A0BBC47-447F-CA35-8934-3E86205FAD44";
	setAttr ".dc" -type "componentList" 3 "f[0:9]" "f[207:209]" "f[306:309]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B2BA3C82-4BEA-AF92-2A89-409A080D95CA";
	setAttr ".dc" -type "componentList" 2 "f[180:196]" "f[287:292]";
createNode polyCube -n "polyCube2";
	rename -uid "9A4A27D7-4C95-0F70-00F7-8781626B3920";
	setAttr ".sw" 6;
	setAttr ".sh" 6;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D74D1618-41E3-CB96-17BE-2EAC3DA621F7";
	setAttr ".dc" -type "componentList" 2 "f[36:71]" "f[108:143]";
createNode polyCube -n "polyCube3";
	rename -uid "EDA14C66-4284-3E77-EF6B-B3A8A90B8809";
	setAttr ".sw" 10;
	setAttr ".sh" 10;
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "7930117D-4D64-B865-8229-3ABB10C57D25";
	setAttr ".dc" -type "componentList" 6 "f[104:109]" "f[115:119]" "f[126:129]" "f[136:139]" "f[146:150]" "f[153:199]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C96EF255-442F-54C5-1C43-DAB5B3FA83AF";
	setAttr ".dc" -type "componentList" 1 "f[100:128]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "7BABB6E1-455A-5463-F9D7-C587B4A7D552";
	setAttr ".dc" -type "componentList" 1 "f[200:299]";
createNode polyTweak -n "polyTweak3";
	rename -uid "9419C4CC-4560-7F3A-F131-80BDD0ADE87D";
	setAttr ".uopa" yes;
	setAttr -s 440 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.058338314 0 -0.058338314 0.0094796028
		 0 -0.011849629 -0.010706059 0 0.01784331 -0.022731135 0 0.056827717 -0.01568722 0
		 0.078436047 -4.2046655e-009 0 0.078436047 0.01568724 0 0.078436047 0.022731161 0
		 0.056827717 0.010705958 0 0.017843317 -0.0094795292 0 -0.011849634 -0.058338314 0
		 -0.058338314 0.058338314 0 -0.058338314 0.0094796028 0 -0.011849629 -0.010706059
		 0 0.01784331 -0.022731135 0 0.056827717 -0.01568722 0 0.078436047 -4.2046655e-009
		 0 0.078436047 0.01568724 0 0.078436047 0.022731161 0 0.056827717 0.010705958 0 0.017843317
		 -0.0094795292 0 -0.011849634 -0.058338314 0 -0.058338314 0.058338314 0 -0.058338314
		 0.0094796028 0 -0.011849629 -0.010706059 0 0.01784331 -0.022731135 0 0.056827717
		 -0.01568722 0 0.078436047 -4.2046655e-009 0 0.078436047 0.01568724 0 0.078436047
		 0.022731161 0 0.056827717 0.010705958 0 0.017843317 -0.0094795292 0 -0.011849634
		 -0.058338314 0 -0.058338314 0.058338314 0 -0.058338314 0.0094796028 0 -0.011849629
		 -0.010706059 0 0.01784331 -0.022731135 0 0.056827717 -0.01568722 0 0.078436047 -4.2046655e-009
		 0 0.078436047 0.01568724 0 0.078436047 0.022731161 0 0.056827717 0.010705958 0 0.017843317
		 -0.0094795292 0 -0.011849634 -0.058338314 0 -0.058338314 0.058338314 0 -0.058338314
		 0.0094796028 0 -0.011849629 -0.010706059 0 0.01784331 -0.022731135 0 0.056827717
		 -0.01568722 0 0.078436047 -4.2046655e-009 0 0.078436047 0.01568724 0 0.078436047
		 0.022731161 0 0.056827717 0.010705958 0 0.017843317 -0.0094795292 0 -0.011849634
		 -0.058338314 0 -0.058338314 0.02100471 0 -0.02100471 -0.023530936 0 0.029413532 -0.036969922
		 0 0.061616406 -0.041558512 0 0.10389614 -0.025466217 0 0.12733102 -5.8196736e-009
		 0 0.12733102 0.025466235 0 0.12733102 0.041558538 0 0.10389614 0.036969811 0 0.061616413
		 0.023531012 0 0.029413525 -0.021004654 0 -0.02100471 0.005662947 0 -0.0020458568
		 -0.037705977 0 0.049432982 -0.049324073 0 0.082313284 -0.051905606 0 0.12548235 -0.033371247
		 0 0.1494102 -0.0052657491 0 0.1494102 0.022839772 0 0.1494102 0.041374158 0 0.12548235
		 0.038792476 0 0.082313284 0.027174566 0 0.049432982 -0.016194366 0 -0.0020458568
		 -0.017804559 0 0.072421238 -0.057846487 0 0.12692465 -0.064272076 0 0.16173664 -0.061130174
		 0 0.20744202 -0.035631802 0 0.23277566 -6.2343575e-009 0 0.23277566 0.035631821 0
		 0.23277566 0.061130203 0 0.20744202 0.064271934 0 0.16173664 0.057846554 0 0.1269246
		 0.017804563 0 0.072421238 -0.010597947 0 0.065025277 -0.05147434 0 0.11877008 -0.059202265
		 0 0.1530976 -0.057495877 0 0.19816686 -0.03374413 0 0.2231479 -6.9958812e-009 0 0.2231479
		 0.033744153 0 0.2231479 0.057495892 0 0.19816686 0.059202135 0 0.15309761 0.051474407
		 0 0.11877006 0.010597943 0 0.065025277 -0.04576784 0 0.10667557 -0.083315469 0 0.16344632
		 -0.085848317 0 0.19970655 -0.078415677 0 0.24731326 -0.047696486 0 0.27370074 -0.0064223129
		 0 0.27370074 0.034851886 0 0.27370074 0.06557107 0 0.24731326 0.07300356 0 0.19970655
		 0.070470922 0 0.16344632 0.032923233 0 0.10667557 -0.028371966 0 0.092264518 -0.067933932
		 0 0.14720415 -0.073610455 0 0.18229483 -0.069642901 0 0.22836605 -0.043139871 0 0.25390247
		 -0.006422312 0 0.25390247 0.030295279 0 0.25390247 0.056798294 0 0.22836605 0.060765676
		 0 0.18229483 0.055089373 0 0.14720413 0.01552736 0 0.092264518 -0.083311647 0 0.13182642
		 0.070467085 0 0.13182642 -0.11840235 0 0.13750292 0.10555783 0 0.13750292 -0.16447359
		 0 0.13353539 0.15162906 0 0.13353539 -0.19001001 0 0.1070324 0.17716546 0 0.1070324
		 -0.19001001 0 0.070314839 0.17716546 0 0.070314839 -0.19001001 0 0.03359725 0.17716546
		 0 0.03359725 -0.16447359 0 0.0070942221 0.15162906 0 0.0070942221 -0.11840235 0 0.0031268357
		 0.10555783 0 0.0031268357 -0.083311647 0 0.0088031739 0.070467085 0 0.0088031739
		 -0.028371966 0 0.048365179 -0.067933932 0 -0.006574518 -0.073610455 0 -0.041665208
		 -0.069642901 0 -0.08773648 -0.043139871 0 -0.11327291 -0.006422312 0 -0.11327291
		 0.030295279 0 -0.11327291 0.056798294 0 -0.08773648 0.060765676 0 -0.041665208 0.055089336
		 0 -0.006574518 0.01552736 0 0.048365179 -0.04576784 0 0.027984513 -0.083315469 0
		 -0.028786246 -0.085848317 0 -0.065046497 -0.078415677 0 -0.11265322 -0.047696486
		 0 -0.13904074 -0.0064223129 0 -0.13904074 0.034851886 0 -0.13904074 0.06557107 0
		 -0.11265322 0.07300356 0 -0.065046497 0.070470907 0 -0.028786246 0.032923233 0 0.027984513
		 -0.010597947 0 0.043829378 -0.05147434 0 -0.0099154394 -0.059202265 0 -0.044242978
		 -0.057495877 0 -0.08931224 -0.03374413 0 -0.11429327;
	setAttr ".tk[166:331]" -6.9958812e-009 0 -0.11429327 0.033744153 0 -0.11429327
		 0.057495892 0 -0.08931224 0.059202135 0 -0.044242978 0.051474385 0 -0.0099154394
		 0.010597943 0 0.043829378 -0.017804559 0 0.036812127 -0.057846487 0 -0.01769129 -0.064272076
		 0 -0.052503292 -0.061130174 0 -0.098208673 -0.035631802 0 -0.12354224 -6.2343575e-009
		 0 -0.12354224 0.035631821 0 -0.12354224 0.061130203 0 -0.098208673 0.064271934 0
		 -0.052503292 0.057846554 0 -0.01769129 0.017804563 0 0.036812127 0.005662947 0 0.019811528
		 -0.037705977 0 -0.031667285 -0.049324073 0 -0.064547583 -0.051905606 0 -0.10771677
		 -0.033371247 0 -0.13164462 -0.0052657491 0 -0.13164462 0.022839772 0 -0.13164462
		 0.041374158 0 -0.10771677 0.038792476 0 -0.064547583 0.027174536 0 -0.031667285 -0.016194366
		 0 0.019811528 0.02100471 0 0.02100471 -0.023530936 0 -0.029413532 -0.036969922 0
		 -0.061616406 -0.041558512 0 -0.10389614 -0.025466217 0 -0.12733102 -5.8196736e-009
		 0 -0.12733102 0.025466235 0 -0.12733102 0.041558538 0 -0.10389614 0.036969811 0 -0.061616406
		 0.02353099 0 -0.029413532 -0.021004654 0 0.02100471 0.058338314 0 0.058338314 0.0094796028
		 0 0.011849629 -0.010706059 0 -0.01784331 -0.022731135 0 -0.056827717 -0.01568722
		 0 -0.078436047 -4.2046655e-009 0 -0.078436047 0.01568724 0 -0.078436047 0.022731161
		 0 -0.056827717 0.010705958 0 -0.01784331 -0.0094795506 0 0.011849629 -0.058338314
		 0 0.058338314 0.058338314 0 0.058338314 0.0094796028 0 0.011849629 -0.010706059 0
		 -0.01784331 -0.022731135 0 -0.056827717 -0.01568722 0 -0.078436047 -4.2046655e-009
		 0 -0.078436047 0.01568724 0 -0.078436047 0.022731161 0 -0.056827717 0.010705958 0
		 -0.01784331 -0.0094795506 0 0.011849629 -0.058338314 0 0.058338314 0.058338314 0
		 0.058338314 0.0094796028 0 0.011849629 -0.010706059 0 -0.01784331 -0.022731135 0
		 -0.056827717 -0.01568722 0 -0.078436047 -4.2046655e-009 0 -0.078436047 0.01568724
		 0 -0.078436047 0.022731161 0 -0.056827717 0.010705958 0 -0.01784331 -0.0094795506
		 0 0.011849629 -0.058338314 0 0.058338314 0.058338314 0 0.058338314 0.0094796028 0
		 0.011849629 -0.010706059 0 -0.01784331 -0.022731135 0 -0.056827717 -0.01568722 0
		 -0.078436047 -4.2046655e-009 0 -0.078436047 0.01568724 0 -0.078436047 0.022731161
		 0 -0.056827717 0.010705958 0 -0.01784331 -0.0094795506 0 0.011849629 -0.058338314
		 0 0.058338314 0.058338314 0 0.058338314 0.0094796028 0 0.011849629 -0.010706059 0
		 -0.01784331 -0.022731135 0 -0.056827717 -0.01568722 0 -0.078436047 -4.2046655e-009
		 0 -0.078436047 0.01568724 0 -0.078436047 0.022731161 0 -0.056827717 0.010705958 0
		 -0.01784331 -0.0094795506 0 0.011849629 -0.058338314 0 0.058338314 0.011849629 0
		 0.0094796028 -0.011849584 0 0.0094796028 -0.017843325 0 -0.010706059 0.017843369
		 0 -0.010706059 -0.056827731 0 -0.02273114 0.056827776 0 -0.02273114 -0.078436062
		 0 -0.01568722 0.078436106 0 -0.01568722 -0.078436062 0 -2.3375764e-009 0.078436106
		 0 -2.3375764e-009 -0.078436062 0 0.015687246 0.078436106 0 0.015687246 -0.056827731
		 0 0.02273117 0.056827776 0 0.02273117 -0.017843325 0 0.010705969 0.017843369 0 0.010705969
		 0.011849629 0 -0.0094795506 -0.011849582 0 -0.0094795385 -0.011849629 0 0.0094796028
		 0.017843317 0 -0.010706059 0.056827717 0 -0.02273114 0.078436047 0 -0.01568722 0.078436047
		 0 -2.3375764e-009 0.078436047 0 0.015687246 0.056827717 0 0.02273117 0.017843317
		 0 0.010705969 -0.011849629 0 -0.0094795385 -0.011849629 0 0.0094796028 0.017843317
		 0 -0.010706059 0.056827717 0 -0.02273114 0.078436047 0 -0.01568722 0.078436047 0
		 -2.3375764e-009 0.078436047 0 0.015687246 0.056827717 0 0.02273117 0.017843317 0
		 0.010705969 -0.011849629 0 -0.0094795385 -0.011849629 0 0.0094796028 0.017843317
		 0 -0.010706059 0.056827717 0 -0.02273114 0.078436047 0 -0.01568722 0.078436047 0
		 -2.3375764e-009 0.078436047 0 0.015687246 0.056827717 0 0.02273117 0.017843317 0
		 0.010705969 -0.011849629 0 -0.0094795385 -0.011849629 0 0.0094796028 0.017843317
		 0 -0.010706059 0.056827717 0 -0.02273114 0.078436047 0 -0.01568722 0.078436047 0
		 -2.3375764e-009 0.078436047 0 0.015687246 0.056827717 0 0.02273117 0.017843317 0
		 0.010705969 -0.011849629 0 -0.0094795385 0.029413532 0 -0.023530936 0.061616413 0
		 -0.036969922 0.10389614 0 -0.041558519 0.12733102 0 -0.025466215 0.12733102 0 -3.7947601e-009
		 0.12733102 0 0.025466241 0.10389614 0 0.041558549 0.061616413 0 0.036969822 0.029413531
		 0 0.023531003 0.035284415 0 -0.023557369 0.068164721 0 -0.03517548 0.11133385 0 -0.037757032
		 0.13526168 0 -0.019222656 0.13526168 0 0.0088828364 0.13526168 0 0.036988355 0.11133385
		 0 0.055522759 0.068164721 0 0.052941084 0.035284415 0 0.041323133;
	setAttr ".tk[332:439]" 0.072307967 0 -0.0032298081 0.10711997 0 -0.0096553881
		 0.15282533 0 -0.0065135048 0.17815897 0 0.018984886 0.17815897 0 0.054616686 0.17815897
		 0 0.09024851 0.15282533 0 0.1157469 0.10711997 0 0.11888865 0.072307967 0 0.11246325
		 0.064342752 0 0.0029529869 0.098670296 0 -0.0047749374 0.14373954 0 -0.0030685605
		 0.16872059 0 0.020683197 0.16872059 0 0.054427318 0.16872059 0 0.088171482 0.14373954
		 0 0.11192322 0.098670296 0 0.11362946 0.064342752 0 0.10590172 0.089693978 0 -0.0095631117
		 0.12595426 0 -0.012095957 0.17356095 0 -0.0046633137 0.19994846 0 0.026055882 0.19994846
		 0 0.06733004 0.19994846 0 0.10860423 0.17356095 0 0.13932341 0.12595426 0 0.14675592
		 0.089693978 0 0.14422329 0.011849629 0 0.0094796028 -0.017843325 0 -0.010706059 -0.056827731
		 0 -0.02273114 -0.078436062 0 -0.01568722 -0.078436062 0 -2.3375764e-009 -0.078436062
		 0 0.015687246 -0.056827731 0 0.02273117 -0.017843325 0 0.010705969 0.011849629 0
		 -0.0094795506 0.011849629 0 0.0094796028 -0.017843325 0 -0.010706059 -0.056827731
		 0 -0.02273114 -0.078436062 0 -0.01568722 -0.078436062 0 -2.3375764e-009 -0.078436062
		 0 0.015687246 -0.056827731 0 0.02273117 -0.017843325 0 0.010705969 0.011849629 0
		 -0.0094795506 0.011849629 0 0.0094796028 -0.017843325 0 -0.010706059 -0.056827731
		 0 -0.02273114 -0.078436062 0 -0.01568722 -0.078436062 0 -2.3375764e-009 -0.078436062
		 0 0.015687246 -0.056827731 0 0.02273117 -0.017843325 0 0.010705969 0.011849629 0
		 -0.0094795506 0.011849629 0 0.0094796028 -0.017843325 0 -0.010706059 -0.056827731
		 0 -0.02273114 -0.078436062 0 -0.01568722 -0.078436062 0 -2.3375764e-009 -0.078436062
		 0 0.015687246 -0.056827731 0 0.02273117 -0.017843325 0 0.010705969 0.011849629 0
		 -0.0094795506 -0.029413532 0 -0.023530936 -0.061616421 0 -0.036969922 -0.10389616
		 0 -0.041558519 -0.12733103 0 -0.025466215 -0.12733103 0 -3.7947601e-009 -0.12733103
		 0 0.025466241 -0.10389616 0 0.041558549 -0.061616421 0 0.036969822 -0.029413532 0
		 0.02353099 -0.045815855 0 -0.023557369 -0.078696176 0 -0.03517548 -0.12186529 0 -0.037757032
		 -0.14579314 0 -0.019222656 -0.14579314 0 0.0088828364 -0.14579314 0 0.036988355 -0.12186529
		 0 0.055522759 -0.078696176 0 0.052941084 -0.045815855 0 0.041323118 -0.072307974
		 0 -0.0032298081 -0.10711995 0 -0.0096553881 -0.15282534 0 -0.0065135048 -0.178159
		 0 0.018984886 -0.178159 0 0.054616686 -0.178159 0 0.09024851 -0.15282534 0 0.1157469
		 -0.10711995 0 0.11888865 -0.072307974 0 0.11246325 -0.064342767 0 0.0029529869 -0.098670311
		 0 -0.0047749374 -0.14373957 0 -0.0030685605 -0.16872059 0 0.020683197 -0.16872059
		 0 0.054427318 -0.16872059 0 0.088171482 -0.14373957 0 0.11192322 -0.098670311 0 0.11362946
		 -0.064342767 0 0.1059017 -0.10253861 0 -0.0095631117 -0.13879883 0 -0.012095957 -0.18640554
		 0 -0.0046633137 -0.21279304 0 0.026055882 -0.21279304 0 0.06733004 -0.21279304 0
		 0.10860423 -0.18640554 0 0.13932341 -0.13879883 0 0.14675592 -0.10253861 0 0.14422326;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "DD69D99F-469D-3D45-9476-07B1141F7241";
	setAttr ".dc" -type "componentList" 4 "f[243:246]" "f[253:256]" "f[343:346]" "f[353:356]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "3F2E76A4-4E5D-FC6A-8FFD-55945745D57C";
	setAttr ".ics" -type "componentList" 2 "e[530]" "e[700]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -3.5898536530821925 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 323;
	setAttr ".sv2" 402;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "85BEFD54-4B53-FD4E-A693-2096DEC62FD3";
	setAttr ".uopa" yes;
	setAttr -s 151 ".tk";
	setAttr ".tk[9]" -type "float3" -0.058875445 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.066677094 3.7252903e-009 0 ;
	setAttr ".tk[20]" -type "float3" -0.058875445 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.066677094 3.7252903e-009 0 ;
	setAttr ".tk[31]" -type "float3" -0.058875445 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.066677094 3.7252903e-009 0 ;
	setAttr ".tk[42]" -type "float3" -0.058875445 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.066677094 3.7252903e-009 0 ;
	setAttr ".tk[53]" -type "float3" -0.058875445 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.066677094 3.7252903e-009 0 ;
	setAttr ".tk[64]" -type "float3" -0.058875445 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.066677094 3.7252903e-009 0 ;
	setAttr ".tk[75]" -type "float3" -0.058875445 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.066677094 3.7252903e-009 0 ;
	setAttr ".tk[86]" -type "float3" -0.058875445 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.066677094 3.7252903e-009 0 ;
	setAttr ".tk[97]" -type "float3" -0.058875445 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.066677094 3.7252903e-009 0 ;
	setAttr ".tk[108]" -type "float3" -0.058875445 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.066677094 3.7252903e-009 0 ;
	setAttr ".tk[119]" -type "float3" -0.058875445 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.066677094 3.7252903e-009 0 ;
	setAttr ".tk[122]" -type "float3" -0.027045537 0 -0.035469241 ;
	setAttr ".tk[124]" -type "float3" 0.063117877 0 -0.06067463 ;
	setAttr ".tk[126]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.063117877 0 0.055783384 ;
	setAttr ".tk[138]" -type "float3" -0.0083987899 0 0.0345826 ;
	setAttr ".tk[148]" -type "float3" -0.058875445 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.066677094 3.7252903e-009 0 ;
	setAttr ".tk[159]" -type "float3" -0.058875445 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.066677094 3.7252903e-009 0 ;
	setAttr ".tk[170]" -type "float3" -0.058875445 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.066677094 3.7252903e-009 0 ;
	setAttr ".tk[181]" -type "float3" -0.058875445 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.066677094 3.7252903e-009 0 ;
	setAttr ".tk[192]" -type "float3" -0.058875445 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.066677094 3.7252903e-009 0 ;
	setAttr ".tk[203]" -type "float3" -0.058875445 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.066677094 3.7252903e-009 0 ;
	setAttr ".tk[214]" -type "float3" -0.058875445 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.066677094 3.7252903e-009 0 ;
	setAttr ".tk[225]" -type "float3" -0.058875445 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.066677094 3.7252903e-009 0 ;
	setAttr ".tk[236]" -type "float3" -0.058875445 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.066677094 3.7252903e-009 0 ;
	setAttr ".tk[247]" -type "float3" -0.058875445 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.066677094 3.7252903e-009 0 ;
	setAttr ".tk[258]" -type "float3" -0.058875445 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.066677094 3.7252903e-009 0 ;
	setAttr ".tk[261]" -type "float3" -0.0083987899 0 0.0345826 ;
	setAttr ".tk[263]" -type "float3" 0.063117877 0 0.057977021 ;
	setAttr ".tk[265]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.063117877 0 -0.040567052 ;
	setAttr ".tk[277]" -type "float3" -0.027045537 0 -0.035469241 ;
	setAttr ".tk[278]" -type "float3" -0.0083987899 0 0.0345826 ;
	setAttr ".tk[279]" -type "float3" 0.063117877 0 0.057977021 ;
	setAttr ".tk[280]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[284]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.063117877 0 -0.040567052 ;
	setAttr ".tk[286]" -type "float3" -0.027045537 0 -0.035469241 ;
	setAttr ".tk[287]" -type "float3" -0.0083987899 0 0.0345826 ;
	setAttr ".tk[288]" -type "float3" 0.063117877 0 0.057977021 ;
	setAttr ".tk[289]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[290]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[293]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[294]" -type "float3" 0.063117877 0 -0.040567052 ;
	setAttr ".tk[295]" -type "float3" -0.027045537 0 -0.035469241 ;
	setAttr ".tk[296]" -type "float3" -0.0083987899 0 0.0345826 ;
	setAttr ".tk[297]" -type "float3" 0.063117877 0 0.057977021 ;
	setAttr ".tk[298]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[302]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[303]" -type "float3" 0.063117877 0 -0.040567052 ;
	setAttr ".tk[304]" -type "float3" -0.027045537 0 -0.035469241 ;
	setAttr ".tk[305]" -type "float3" -0.0083987899 0 0.0345826 ;
	setAttr ".tk[306]" -type "float3" 0.063117877 0 0.057977021 ;
	setAttr ".tk[307]" -type "float3" 0.063117877 0 0.09472318 ;
	setAttr ".tk[308]" -type "float3" 0.063117877 0 0.016716439 ;
	setAttr ".tk[309]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[310]" -type "float3" 0.063117877 0 -0.016716439 ;
	setAttr ".tk[311]" -type "float3" 0.063117877 0 -0.085132882 ;
	setAttr ".tk[312]" -type "float3" 0.063117877 0 -0.040567052 ;
	setAttr ".tk[313]" -type "float3" -0.027045537 0 -0.035469241 ;
	setAttr ".tk[314]" -type "float3" -0.0083987899 0 0.0345826 ;
	setAttr ".tk[315]" -type "float3" 0.063117877 0 0.062141977 ;
	setAttr ".tk[316]" -type "float3" 0.063117877 9.3132257e-010 0.11610688 ;
	setAttr ".tk[317]" -type "float3" 0.063117877 0 -0.10054677 ;
	setAttr ".tk[318]" -type "float3" 0.063117877 0 -0.044731997 ;
	setAttr ".tk[319]" -type "float3" -0.027045537 0 -0.035469241 ;
	setAttr ".tk[320]" -type "float3" -0.0083987899 0 0.0345826 ;
	setAttr ".tk[321]" -type "float3" 0.063117877 0 0.061857417 ;
	setAttr ".tk[322]" -type "float3" 0.063117877 -0.027733568 0.13651448 ;
	setAttr ".tk[323]" -type "float3" 0.063117877 0.012286452 0.051260907 ;
	setAttr ".tk[324]" -type "float3" 0.063117877 0.033794679 0 ;
	setAttr ".tk[325]" -type "float3" 0.063117877 0.012286452 -0.051260907 ;
	setAttr ".tk[326]" -type "float3" 0.063117877 -0.027733568 -0.13651448 ;
	setAttr ".tk[327]" -type "float3" 0.063117877 0 -0.047264729 ;
	setAttr ".tk[328]" -type "float3" -0.027045537 0 -0.035469241 ;
	setAttr ".tk[329]" -type "float3" -0.0083987899 0 0.0345826 ;
	setAttr ".tk[330]" -type "float3" 0.063117877 0 0.057810403 ;
	setAttr ".tk[331]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[332]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[333]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[334]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[335]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[336]" -type "float3" 0.063117877 0 -0.057722759 ;
	setAttr ".tk[337]" -type "float3" -0.027045537 0 -0.035469241 ;
	setAttr ".tk[338]" -type "float3" -0.0083987899 0 0.0345826 ;
	setAttr ".tk[339]" -type "float3" 0.063117877 0 0.057036463 ;
	setAttr ".tk[340]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[341]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[342]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[343]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[344]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[345]" -type "float3" 0.063117877 0 -0.056888759 ;
	setAttr ".tk[346]" -type "float3" -0.027045537 0 -0.035469241 ;
	setAttr ".tk[347]" -type "float3" -0.0083987899 0 0.0345826 ;
	setAttr ".tk[348]" -type "float3" 0.063117877 0 0.058197431 ;
	setAttr ".tk[349]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[350]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[351]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[352]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[353]" -type "float3" 0.063117877 0 0 ;
	setAttr ".tk[354]" -type "float3" 0.063117877 0 -0.062141977 ;
	setAttr ".tk[355]" -type "float3" -0.027045537 0 -0.035469241 ;
	setAttr ".tk[385]" -type "float3" 0 0 0.09472318 ;
	setAttr ".tk[386]" -type "float3" 0 0 0.016716439 ;
	setAttr ".tk[388]" -type "float3" 0 0 -0.016716439 ;
	setAttr ".tk[389]" -type "float3" 0 0 -0.085132882 ;
	setAttr ".tk[394]" -type "float3" 0 0 0.11610688 ;
	setAttr ".tk[395]" -type "float3" 0 0 -0.10054677 ;
	setAttr ".tk[400]" -type "float3" 0 -0.027733568 0.13651448 ;
	setAttr ".tk[401]" -type "float3" 0 0.012286452 0.051260907 ;
	setAttr ".tk[402]" -type "float3" 0 0.033794679 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.012286452 -0.051260907 ;
	setAttr ".tk[404]" -type "float3" 0 -0.027733568 -0.13651448 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "634150ED-40DC-F23F-1A5A-5FBD4CB42E50";
	setAttr ".ics" -type "componentList" 2 "e[531]" "e[701]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -3.5898536530821925 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 324;
	setAttr ".sv2" 403;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "130F0D2A-4D97-2F60-00C0-28B920ECCBB1";
	setAttr ".ics" -type "componentList" 2 "e[532]" "e[702]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -3.5898536530821925 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 325;
	setAttr ".sv2" 404;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "F7E4512B-4F50-6499-70C0-25B5511B49FC";
	setAttr ".ics" -type "componentList" 2 "e[529]" "e[699]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -3.5898536530821925 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 322;
	setAttr ".sv2" 401;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "FB2574B2-463A-1C4D-7369-D78BA1BC416F";
	setAttr ".ics" -type "componentList" 2 "e[610]" "e[780]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -3.5898536530821925 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 316;
	setAttr ".sv2" 400;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "069C3C8B-4B56-292B-32D8-329B863A1469";
	setAttr ".ics" -type "componentList" 2 "e[604]" "e[774]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -3.5898536530821925 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 307;
	setAttr ".sv2" 394;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "F25529C7-45EE-FD33-E312-B4995FAFEBCD";
	setAttr ".ics" -type "componentList" 2 "e[611]" "e[781]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -3.5898536530821925 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 326;
	setAttr ".sv2" 395;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "B01B8633-485D-94A1-7307-658C49515F5D";
	setAttr ".ics" -type "componentList" 2 "e[605]" "e[775]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -3.5898536530821925 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 317;
	setAttr ".sv2" 389;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyCube -n "polyCube4";
	rename -uid "236701B0-4544-FFD3-8DE9-86BA785E8E6E";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak5";
	rename -uid "60DD6B57-48B2-6EF8-5BD1-2D945C9F4D3F";
	setAttr ".uopa" yes;
	setAttr -s 170 ".tk";
	setAttr ".tk[121]" -type "float3" 0 0 0.039929833 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.039929833 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[270]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[273]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[276]" -type "float3" 0 0 0.039929833 ;
	setAttr ".tk[277]" -type "float3" 0 0 0.039929833 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[281]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[282]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[283]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[284]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[286]" -type "float3" 0 0 0.039929833 ;
	setAttr ".tk[288]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[289]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[290]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[291]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[292]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[293]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[294]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[295]" -type "float3" 0 0 0.039929833 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[299]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[300]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[302]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[303]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[304]" -type "float3" 0 0 0.039929833 ;
	setAttr ".tk[306]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[307]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[309]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.039929833 ;
	setAttr ".tk[315]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[316]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[317]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[318]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[319]" -type "float3" 0 0 0.039929833 ;
	setAttr ".tk[321]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[322]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[323]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[324]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[325]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[326]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[327]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[328]" -type "float3" 0 0 0.039929833 ;
	setAttr ".tk[330]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[331]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[332]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[333]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[334]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[335]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[336]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[337]" -type "float3" 0 0 0.039929833 ;
	setAttr ".tk[339]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[340]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[341]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[342]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[343]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[344]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[345]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[346]" -type "float3" 0 0 0.039929833 ;
	setAttr ".tk[348]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[349]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[350]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[351]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[352]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[353]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[354]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[355]" -type "float3" 0 0 0.039929833 ;
	setAttr ".tk[357]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[358]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[359]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[360]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[361]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[362]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[363]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[364]" -type "float3" 0 0 0.039929833 ;
	setAttr ".tk[366]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[367]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[368]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[369]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[370]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[371]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[372]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[373]" -type "float3" 0 0 0.039929833 ;
	setAttr ".tk[375]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[376]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[377]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[378]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[379]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[380]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[381]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[382]" -type "float3" 0 0 0.039929833 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[385]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[386]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[387]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[388]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[389]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[390]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[391]" -type "float3" 0 0 0.039929833 ;
	setAttr ".tk[393]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[394]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[395]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[396]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[397]" -type "float3" 0 0 0.039929833 ;
	setAttr ".tk[399]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[400]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[401]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[402]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[403]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[404]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[405]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[406]" -type "float3" 0 0 0.039929833 ;
	setAttr ".tk[408]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[409]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[410]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[411]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[412]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[413]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[414]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[415]" -type "float3" 0 0 0.039929833 ;
	setAttr ".tk[417]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[418]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[419]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[420]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[421]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[422]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[423]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[424]" -type "float3" 0 0 0.039929833 ;
	setAttr ".tk[426]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[427]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[428]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[429]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[430]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[431]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[432]" -type "float3" 0 0 0.039929826 ;
	setAttr ".tk[433]" -type "float3" 0 0 0.039929833 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "88D41C3E-45FA-7F43-24AF-7490094A2E1D";
	setAttr ".dc" -type "componentList" 10 "f[4:5]" "f[14:15]" "f[24:25]" "f[34:35]" "f[44:45]" "f[54:55]" "f[64:65]" "f[74:75]" "f[84:85]" "f[94:95]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "5CDCF559-4F21-2DE1-0233-7BB8F75D8A48";
	setAttr ".ics" -type "componentList" 1 "e[292:293]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 104;
	setAttr ".sv2" 95;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "F145B878-48C8-EBD5-1124-47A5F86FAF3D";
	setAttr ".ics" -type "componentList" 1 "e[282:283]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 94;
	setAttr ".sv2" 85;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "FFEA85D9-4FDD-D7FE-A7E3-65A9F17A7039";
	setAttr ".ics" -type "componentList" 1 "e[272:273]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 84;
	setAttr ".sv2" 75;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "BF1DCAAD-4E97-29A1-7F06-018892E23E8D";
	setAttr ".ics" -type "componentList" 1 "e[262:263]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 74;
	setAttr ".sv2" 65;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "F0BEE436-4A23-8369-C77E-40913937C3C5";
	setAttr ".ics" -type "componentList" 1 "e[252:253]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "768657AB-4968-E5AF-3E74-689A69BC22D6";
	setAttr ".ics" -type "componentList" 1 "e[242:243]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 54;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "1299C811-4DE5-F354-AFEB-0A841C62D1C3";
	setAttr ".ics" -type "componentList" 1 "e[232:233]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 35;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "2C60E009-4348-1F81-94A4-288586C3FC8E";
	setAttr ".ics" -type "componentList" 1 "e[222:223]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "34537618-4C59-F130-EA39-54821D853C19";
	setAttr ".ics" -type "componentList" 1 "e[212:213]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "B75B5363-4004-4468-74DC-E9985118315A";
	setAttr ".ics" -type "componentList" 1 "e[202:203]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 5;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "2DC4C222-47C4-4AF4-BF4E-57B63004CB81";
	setAttr ".dc" -type "componentList" 31 "f[0]" "f[7:8]" "f[15:16]" "f[23:24]" "f[31:32]" "f[39:40]" "f[47:48]" "f[55:56]" "f[63:64]" "f[71:72]" "f[79]" "f[189]" "f[199]" "f[209]" "f[219]" "f[225]" "f[231]" "f[241]" "f[251]" "f[261]" "f[271]" "f[281]" "f[291]" "f[301]" "f[311]" "f[317]" "f[323]" "f[333]" "f[343]" "f[353]" "f[363]";
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "BAF4069B-4A94-1BBB-84B0-6694245CC6AE";
	setAttr ".ics" -type "componentList" 2 "e[255]" "e[562]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 87;
	setAttr ".sv2" 322;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "85EEF40B-47E8-F434-D2BA-7DA531A6393C";
	setAttr ".ics" -type "componentList" 2 "e[247]" "e[553]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 313;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "C9650A8B-4436-0016-6A6E-9BBEF6AF8555";
	setAttr ".ics" -type "componentList" 2 "e[239]" "e[544]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 71;
	setAttr ".sv2" 304;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "C4AA86F8-4BF4-AAA3-548B-DF95B5B6F5AC";
	setAttr ".ics" -type "componentList" 2 "e[231]" "e[535]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 63;
	setAttr ".sv2" 295;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "8C68237F-46F4-929B-06DD-30AA07441E7D";
	setAttr ".ics" -type "componentList" 2 "e[223]" "e[526]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 286;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "5DC4D804-4E16-F595-3770-65824DEC64E3";
	setAttr ".ics" -type "componentList" 2 "e[215]" "e[520]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 280;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "94B2C084-429D-5FF6-3E88-90ADF6B52C3F";
	setAttr ".ics" -type "componentList" 2 "e[207]" "e[514]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 271;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "B51EF19A-4907-DBFE-CE51-54B40F737B12";
	setAttr ".ics" -type "componentList" 2 "e[199]" "e[505]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 262;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "18E7A3D9-45BC-E186-4ACC-988C988939F4";
	setAttr ".ics" -type "componentList" 2 "e[183]" "e[487]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 244;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "0CAC0BBC-437C-11C7-DC59-24ABD844B351";
	setAttr ".ics" -type "componentList" 2 "e[191]" "e[496]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 253;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "86757955-4DF4-485C-8F2E-448031E65C12";
	setAttr ".ics" -type "componentList" 2 "e[248]" "e[723]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 72;
	setAttr ".sv2" 88;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "255AEB69-4A0D-B2A6-308E-8ABA11599D3E";
	setAttr ".ics" -type "componentList" 2 "e[240]" "e[714]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 400;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "D75A44CB-4836-EBDA-FC3B-06A5503964CD";
	setAttr ".ics" -type "componentList" 2 "e[232]" "e[705]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 391;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "06EB5F41-464A-EC4D-721C-A2AED8973116";
	setAttr ".ics" -type "componentList" 2 "e[224]" "e[696]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 382;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "E34D71A8-4B70-2FCF-E6F2-B2B4E777C57E";
	setAttr ".ics" -type "componentList" 2 "e[216]" "e[687]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 373;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "9368E507-49C6-8C16-4AFB-E281C2BB0AA7";
	setAttr ".ics" -type "componentList" 2 "e[208]" "e[681]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 364;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "72F4A3BF-4858-8150-FE43-57992AC60EF8";
	setAttr ".ics" -type "componentList" 2 "e[200]" "e[675]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 358;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "7E2CADCC-49D3-C8DC-471D-32B5E7DD8766";
	setAttr ".ics" -type "componentList" 2 "e[192]" "e[666]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 349;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "C35F17B8-4B25-32E3-8887-B7A091706058";
	setAttr ".ics" -type "componentList" 2 "e[184]" "e[657]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 340;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "AA745C40-4383-ABAB-A3F4-7A916183C3A1";
	setAttr ".ics" -type "componentList" 2 "e[176]" "e[648]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 331;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "915CCA07-4A63-08C1-2F61-41B701332490";
	setAttr ".dc" -type "componentList" 1 "f[0:59]";
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "E4176E18-4B01-2D05-1A9E-1CB908148E03";
	setAttr ".ics" -type "componentList" 1 "e[146:147]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 37;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "C81D8709-461D-41C7-B2DC-FDA065DB9312";
	setAttr ".ics" -type "componentList" 1 "e[142:143]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 33;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "147CE3EF-4128-F2A3-C7B6-2F98BCCD6894";
	setAttr ".ics" -type "componentList" 1 "e[138:139]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge42";
	rename -uid "16179B67-46DF-9D37-ED3F-F0AE2E0BBDA3";
	setAttr ".ics" -type "componentList" 1 "e[134:135]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge43";
	rename -uid "E5035625-41DE-6BA4-844E-E79198CAC696";
	setAttr ".ics" -type "componentList" 1 "e[130:131]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge44";
	rename -uid "ED33855E-4441-A27D-C41E-2B8B8EFD83A6";
	setAttr ".ics" -type "componentList" 1 "e[126:127]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge45";
	rename -uid "F1E86A02-4004-9A9E-D5F4-D5A46AD834E4";
	setAttr ".ics" -type "componentList" 1 "e[122:123]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge46";
	rename -uid "FF754384-4266-DBEB-48EF-AF9A14ABBBCD";
	setAttr ".ics" -type "componentList" 1 "e[118:119]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 9;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge47";
	rename -uid "6F204497-49E2-7091-A5E5-8D80D22E307C";
	setAttr ".ics" -type "componentList" 1 "e[114:115]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 5;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge48";
	rename -uid "CD76EF59-45C7-1CF8-BD43-0A9C3B6CD520";
	setAttr ".ics" -type "componentList" 1 "e[110:111]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 1;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge49";
	rename -uid "2B289ABE-41DC-1A21-7002-958C1F035D6D";
	setAttr ".ics" -type "componentList" 1 "e[112:113]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 3;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge50";
	rename -uid "470924E7-4D63-7FCB-0B53-759B93072F2B";
	setAttr ".ics" -type "componentList" 1 "e[116:117]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge51";
	rename -uid "076354F6-484E-E7E3-4645-C3A1130FB933";
	setAttr ".ics" -type "componentList" 1 "e[120:121]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 11;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge52";
	rename -uid "096C539E-447F-79F4-B5FA-99A0DFC095A3";
	setAttr ".ics" -type "componentList" 1 "e[124:125]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge53";
	rename -uid "EC6FDC0D-4830-C707-3CAC-72B4D7FE8259";
	setAttr ".ics" -type "componentList" 1 "e[128:129]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge54";
	rename -uid "FD4D4E88-4F35-204C-09BE-15B5537A2E0F";
	setAttr ".ics" -type "componentList" 1 "e[132:133]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge55";
	rename -uid "00A6401D-4901-8414-6785-33834F8AE2DA";
	setAttr ".ics" -type "componentList" 1 "e[136:137]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge56";
	rename -uid "F24585BA-44F4-7640-26D2-DCBB7A417D87";
	setAttr ".ics" -type "componentList" 1 "e[140:141]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 31;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge57";
	rename -uid "BDE1787C-40A9-883C-C101-CA8800311543";
	setAttr ".ics" -type "componentList" 1 "e[144:145]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 35;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge58";
	rename -uid "15B4FFD1-42D4-2F10-FA53-868ECE6CC975";
	setAttr ".ics" -type "componentList" 1 "e[148:149]";
	setAttr ".ix" -type "matrix" 5.0564736230952052 0 0 0 0 12.307270384054009 0 0 0 0 10.647374943998592 0
		 1.092914469553782 3.551255540444437 -21.227711746554412 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
createNode polySplit -n "polySplit1";
	rename -uid "3F75DF04-4952-EE60-DAC0-7B9F1F5CC96B";
	setAttr -s 5 ".e[0:4]"  0.140276 0.140276 0.140276 0.140276 0.140276;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "26159320-461F-C38D-A901-A883962E5EB2";
	setAttr -s 5 ".e[0:4]"  0.13746899 0.13746899 0.13746899 0.13746899
		 0.13746899;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "4DEF2CF2-4329-4BEA-8342-01925EE548E7";
	setAttr -s 5 ".e[0:4]"  0.18060599 0.18060599 0.18060599 0.18060599
		 0.18060599;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C5C31087-4AB2-C43B-9C49-E5BD5D1D54E4";
	setAttr -s 5 ".e[0:4]"  0.186948 0.186948 0.186948 0.186948 0.186948;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "969DF539-43C1-440B-68A7-9E83A6B3D001";
	setAttr -s 5 ".e[0:4]"  0.205706 0.205706 0.205706 0.205706 0.205706;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483610 -2147483609 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "C22D8BFE-424B-6E6B-40ED-0B8CB9D94FE2";
	setAttr -s 5 ".e[0:4]"  0.29104501 0.29104501 0.29104501 0.29104501
		 0.29104501;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483603 -2147483602 -2147483601 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F08938FE-4C93-0010-262C-7AAFC204F92A";
	setAttr -s 5 ".e[0:4]"  0.44516301 0.44516301 0.44516301 0.44516301
		 0.44516301;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483595 -2147483594 -2147483593 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "3EFEA220-4A7E-E82E-6183-018A351E599A";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  0.040798564 -1.4901161e-008
		 -2.29397845 -0.53004795 0 -3.77471542 0.040798593 -5.9604645e-008 -2.29397845 -0.53004795
		 0 -3.77471519 0.17416041 0 -1.14219868 -0.66491109 0 -2.74441862 0.17416036 4.4703484e-008
		 -1.14219892 -0.66491109 0 -2.74441838 -0.098562874 1.4901161e-008 -2.036090851 0.035457086
		 -8.9406967e-008 -0.92045599 0.035457086 -1.4901161e-008 -0.92045623 -0.098562889
		 8.9406967e-008 -2.036091089 -0.20833765 0 -1.60572433 -0.20833765 0 -1.60572433 -0.074210033
		 0 -0.71428949 -0.074210033 0 -0.71428949 -0.31938511 0 -1.16029739 -0.31938511 0
		 -1.16029739 -0.1925173 0 -0.50069374 -0.1925173 0 -0.50069374 -0.37909305 -0.094122961
		 -0.5733121 -0.37909305 -0.094122961 -0.5733121 -0.28524131 -0.094122961 -0.29175699
		 -0.28524131 -0.094122961 -0.29175699 -0.36529362 0 -0.14579494 -0.38943994 0 -0.15302953
		 -0.36657059 0 -0.13856035 -0.36529362 0 -0.14579494 -0.39856833 0 -0.10252453 -0.39856833
		 0 -0.10252453 -0.42591864 0 -0.081763953 -0.42591864 0 -0.081763953 -0.43802565 0
		 -0.35295036 -0.43802565 0 -0.35295036 -0.51070184 0 -0.19548595 -0.51070184 0 -0.19548595;
createNode polySplit -n "polySplit8";
	rename -uid "7AC7A2F9-40FF-6C90-E49C-1F9C631CADF2";
	setAttr -s 5 ".e[0:4]"  0.27233899 0.27233899 0.27233899 0.27233899
		 0.27233899;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "A972A361-4D2D-3988-034C-69BC94300807";
	setAttr -s 5 ".e[0:4]"  0.275269 0.275269 0.275269 0.275269 0.275269;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483579 -2147483578 -2147483577 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "02D29B0C-4833-A222-2D6B-79BD8085FCC0";
	setAttr -s 5 ".e[0:4]"  0.354947 0.354947 0.354947 0.354947 0.354947;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483571 -2147483570 -2147483569 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "E71BCDBB-45AC-C2E1-3508-489D789204A8";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  0.033082653 0 0 -0.013563177
		 0 0.91058689 0.033082634 0 0 -0.013563177 0 0.91058689 -0.033082653 0 0 0.05353656
		 0 0.91058689 -0.033082623 0 0 0.05353656 0 0.91058689 0.042814821 0 0 -0.028946258
		 0 0 -0.028946254 0 0 0.042814832 0 0 0.038311373 0 0 0.038311377 0 0 -0.033507373
		 0 0 -0.033507373 0 0 0.026060872 0 0 0.026060872 0 0 -0.041870624 0 0 -0.041870624
		 0 0 0.020253804 0.090112388 -0.11668509 0.020253804 0.090112388 -0.11668509 -0.026428757
		 0.090112388 0.1805753 -0.026428757 0.090112388 0.1805753 -0.028848914 0.0005443478
		 -0.24419478 -0.0017614284 -0.0005443478 -0.2407802 1.7179071e-005 -0.0052441917 0.23110908
		 0.0013937101 0.0005443478 0.23452365 -0.018982897 0.0099284248 -0.19853172 -0.018982897
		 -0.0099284248 -0.19853172 -0.011985102 -0.0099284248 0.19853172 -0.011985102 0.0099284248
		 0.19853172 -0.022180675 0 -0.19972429 -0.022180675 0 -0.19972429 0.00035247364 0
		 0.19972429 0.00035247364 0 0.19972429 0.016441517 0 0.17625621 0.016441517 0 0.17625621
		 0.04369824 0 0.42109627 0.04369824 0 0.42109627 0.025038974 0 0.25082803 0.025038974
		 0 0.25082803 0.052941345 0 0.54248935 0.052941345 0 0.54248935 0.015686797 0 0.40601361
		 0.015686797 0 0.40601361 0.054248795 0 0.66765666 0.054248795 0 0.66765666;
createNode polySplit -n "polySplit11";
	rename -uid "2C12CFC4-4178-6B60-86AB-63827A5E30C9";
	setAttr -s 25 ".e[0:24]"  0.25923699 0.74076301 0.25923699 0.25923699
		 0.25923699 0.25923699 0.25923699 0.25923699 0.25923699 0.25923699 0.25923699 0.25923699
		 0.74076301 0.74076301 0.74076301 0.74076301 0.74076301 0.74076301 0.74076301 0.74076301
		 0.74076301 0.74076301 0.25923699 0.74076301 0.25923699;
	setAttr -s 25 ".d[0:24]"  -2147483642 -2147483630 -2147483623 -2147483615 -2147483607 -2147483599 
		-2147483591 -2147483583 -2147483575 -2147483567 -2147483559 -2147483641 -2147483637 -2147483557 -2147483565 -2147483573 -2147483581 -2147483589 
		-2147483597 -2147483605 -2147483613 -2147483621 -2147483632 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "4F4F5BB9-4DEF-35F0-2049-0ABF486608BD";
	setAttr -s 25 ".e[0:24]"  0.42191401 0.57808602 0.42191401 0.42191401
		 0.42191401 0.42191401 0.42191401 0.42191401 0.42191401 0.42191401 0.42191401 0.42191401
		 0.57808602 0.57808602 0.57808602 0.57808602 0.57808602 0.57808602 0.57808602 0.57808602
		 0.57808602 0.57808602 0.42191401 0.57808602 0.42191401;
	setAttr -s 25 ".d[0:24]"  -2147483638 -2147483534 -2147483621 -2147483613 -2147483605 -2147483597 
		-2147483589 -2147483581 -2147483573 -2147483565 -2147483557 -2147483637 -2147483545 -2147483546 -2147483547 -2147483548 -2147483549 -2147483550 
		-2147483551 -2147483552 -2147483553 -2147483554 -2147483630 -2147483556 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "6B06F849-4A1B-02BB-7C5D-05BBC203074C";
	setAttr ".sw" 1;
	setAttr ".cuv" 2;
createNode polyTweak -n "polyTweak8";
	rename -uid "310140D4-4489-D423-67E3-64AB50A9D60C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  6.7168493e-015 0.56499541
		 -0.057308272 -6.7168493e-015 0.56499541 -0.057308272 6.7168493e-015 0.26870379 0.057308275
		 -6.7168493e-015 0.26870379 0.057308275 0 0.16837537 0.14675556 0 0.16837537 0.14675556
		 0 0.076148354 0.21083888 0 0.076148354 0.21083888 0 0.014983596 0.25367624 0 0.014983596
		 0.25367624 0 -0.03671103 0.27151835 0 -0.03671103 0.27151835 0 -0.054685809 0.28670114
		 0 -0.054685809 0.28670114 0 -0.060799811 0.25142053 0 -0.060799811 0.25142053;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "B63B4B4E-42C9-9CA8-768B-50ABCA336A79";
	setAttr ".dc" -type "componentList" 1 "f[7:9]";
createNode polyCube -n "polyCube5";
	rename -uid "92C27E2E-4B3C-5B8A-69D3-45825EF67C4F";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "AD7F81DD-42B0-0BBD-24A2-9A8B8AD026D5";
	setAttr ".dc" -type "componentList" 1 "f[25:49]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "244188E9-4D23-620A-EC5A-DAB0B425B215";
	setAttr ".dc" -type "componentList" 1 "f[50:74]";
createNode polyTweak -n "polyTweak9";
	rename -uid "0556230B-4AE1-7F47-217B-D09ADCCCE665";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[48:95]" -type "float3"  0 0.13018905 0 0 0.13018908
		 0 0 0.13018905 0 0 0.13018905 0 0 0.12914893 0 0 0.12973188 0 0 0.12761419 0 0 0.13018905
		 0 0 0.13018905 0 0 0.13018905 0 0 0.13018905 0 0 0.13018905 0 0 -0.12914896 0 0 -0.12914896
		 0 0 -0.12914896 0 0 -0.12914896 0 0 -0.12914896 0 0 -0.12657416 0 0 -0.12900782 0
		 0 -0.13018908 0 0 -0.12914896 0 0 -0.12914896 0 0 -0.12914896 0 0 -0.12914896 0 0
		 -0.12914896 0 0 -0.12914903 0 0 -0.12914896 0 0 -0.12914896 0 0 -0.13018908 0 0 -0.12900782
		 0 0 -0.12657417 0 0 -0.12914896 0 0 -0.12914896 0 0 -0.12914896 0 0 -0.12914896 0
		 0 -0.12914896 0 0 0.13018905 0 0 0.13018905 0 0 0.13018905 0 0 0.13018905 0 0 0.13018905
		 0 0 0.1276142 0 0 0.12920992 0 0 0.12914893 0 0 0.13018905 0 0 0.13018905 0 0 0.13018906
		 0 0 0.13018905 0;
createNode polySplit -n "polySplit13";
	rename -uid "3B41225B-421F-B82F-8AFF-578CE496F5CC";
	setAttr -s 29 ".e[0:28]"  0.43240899 0.56759101 0.43240899 0.43240899
		 0.43240899 0.43240899 0.43240899 0.43240899 0.43240899 0.43240899 0.43240899 0.43240899
		 0.56759101 0.43240899 0.56759101 0.56759101 0.56759101 0.56759101 0.56759101 0.56759101
		 0.56759101 0.56759101 0.56759101 0.56759101 0.43240899 0.56759101 0.56759101 0.43240899
		 0.43240899;
	setAttr -s 29 ".d[0:28]"  -2147483644 -2147483629 -2147483624 -2147483616 -2147483608 -2147483600 
		-2147483592 -2147483584 -2147483576 -2147483568 -2147483560 -2147483643 -2147483521 -2147483473 -2147483639 -2147483558 -2147483566 -2147483574 
		-2147483582 -2147483590 -2147483598 -2147483606 -2147483614 -2147483622 -2147483631 -2147483640 -2147483461 -2147483509 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EEF960D7-4A4F-A07A-20D6-A18C18076BA8";
	setAttr ".sa" 12;
	setAttr ".sh" 7;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "8EFA6F34-4A88-0079-B2A5-0C9E0C3B1A94";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "9431259E-419D-0CC2-9C69-90A54192F56B";
	setAttr ".dc" -type "componentList" 1 "f[84:95]";
createNode polyTweak -n "polyTweak10";
	rename -uid "26A88FD4-4446-08C3-84A8-0CBA8C694B1E";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[0:95]" -type "float3"  -1.748963 -0.60665452 0.2636961
		 -1.41142178 -0.41730797 0.45673496 -0.95033151 -0.15865581 0.52739221 -0.48924118
		 0.099997014 0.45673496 -0.15169987 0.28934374 0.2636961 -0.028150873 0.35864925 1.0563609e-008
		 -0.15169995 0.28934377 -0.2636961 -0.48924106 0.099996895 -0.45673496 -0.95033139
		 -0.15865581 -0.52739221 -1.41142178 -0.41730803 -0.45673496 -1.74896312 -0.60665452
		 -0.2636961 -1.87251198 -0.67596078 -1.0563609e-008 -0.90412229 -0.6311633 0.22146349
		 -0.69367498 -0.5059765 0.38358605 -0.4061982 -0.3349672 0.44292697 -0.1187214 -0.1639585
		 0.38358605 0.091726132 -0.038771208 0.22146349 0.16875528 0.0070503382 0 0.091726132
		 -0.038771208 -0.22146349 -0.1187214 -0.1639585 -0.38358605 -0.4061982 -0.3349672
		 -0.44292697 -0.69367498 -0.5059765 -0.38358605 -0.90412229 -0.6311633 -0.22146349
		 -0.98115182 -0.67698568 0 -0.49827287 -0.49516714 -1.1920929e-007 -0.28041828 -0.3797884
		 -2.3841858e-007 0.017176466 -0.22217958 -2.3841858e-007 0.31477115 -0.064570263 -2.3841858e-007
		 0.53262597 0.050807841 -1.1920929e-007 0.61236614 0.093039133 0 0.53262597 0.050807841
		 1.1920929e-007 0.31477115 -0.064570263 2.3841858e-007 0.017176466 -0.22217958 2.3841858e-007
		 -0.28041828 -0.3797884 2.3841858e-007 -0.49827287 -0.49516714 1.1920929e-007 -0.57801282
		 -0.53739887 0 -0.14428267 -0.50278789 0.19871789 0.040978909 -0.40134788 0.34418926
		 0.29405096 -0.26277831 0.39743578 0.54712307 -0.12420876 0.34418926 0.73238492 -0.022768591
		 0.19871789 0.8001948 0.014360977 0 0.73238492 -0.022768591 -0.19871789 0.54712307
		 -0.12420876 -0.34418926 0.29405096 -0.26277831 -0.39743578 0.040978909 -0.40134788
		 -0.34418926 -0.14428267 -0.50278789 -0.19871789 -0.2120932 -0.53991747 0 0.073138915
		 0.21959506 0 0.24465559 0.21959506 0 0.47895175 0.21959506 0 0.7132479 0.21959506
		 0 0.88476455 0.21959506 0 0.94754457 0.21959506 0 0.88476455 0.21959506 0 0.7132479
		 0.21959506 0 0.47895175 0.21959506 0 0.24465559 0.21959506 0 0.073138915 0.21959506
		 0 0.010359445 0.21959506 0 -0.12966812 0.82228881 0 0.055723704 0.71787637 0 0.30897361
		 0.57524711 0 0.56222361 0.43261784 0 0.74761534 0.32820573 0 0.81547368 0.28998843
		 0 0.74761534 0.32820573 0 0.56222361 0.43261784 0 0.30897361 0.57524711 0 0.055723704
		 0.71787637 0 -0.12966812 0.82228881 0 -0.19752631 0.8605057 0 -0.64370179 0.90970713
		 0 -0.43291339 0.78431153 0 -0.14497082 0.61301726 0 0.1429715 0.44172242 0 0.35375968
		 0.31632614 0 0.4309136 0.2704277 0 0.35375968 0.31632614 0 0.1429715 0.44172242 0
		 -0.14497082 0.61301726 0 -0.43291339 0.78431153 0 -0.64370179 0.90970713 0 -0.72085559
		 0.9556061 0 -1.41890264 0.97630388 0 -1.13875175 0.78859621 0 -0.75605828 0.53218114
		 0 -0.37336543 0.27576756 0 -0.093213961 0.088059351 0 0.0093283029 0.019353244 0
		 -0.093213961 0.088059351 0 -0.37336543 0.27576756 0 -0.75605828 0.53218114 0 -1.13875175
		 0.78859621 0 -1.41890264 0.97630388 0 -1.52144504 1.045010448 0;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "90429EF7-4C5E-130C-72A1-D29D7F8815EA";
	setAttr ".dc" -type "componentList" 1 "f[0:11]";
createNode polyCube -n "polyCube6";
	rename -uid "FD298020-40A3-B428-A181-7186472F4B5A";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D2579AA1-4A66-67E7-BE47-A3BDA6FA580E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 558\n                -height 328\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 558\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 558\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 558\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 558\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 558\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1123\n                -height 700\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1123\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1123\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1123\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0EA8A55C-4192-E376-4DB5-668A914A25AB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak11";
	rename -uid "4F203E45-4F50-2AB4-7548-7CA2C78720BC";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[20:44]" -type "float3"  -0.20029779 0 0 -0.10014889
		 0 0 0 0 0 0.10014889 0 0 0.20029779 0 0 -0.20029779 0 0 -0.10014889 0 0 0 0 0 0.10014889
		 0 0 0.20029779 0 0 -0.20029779 0 0 -0.10014889 0 0 0 0 0 0.10014889 0 0 0.20029779
		 0 0 -0.20029779 0 0 -0.10014889 0 0 0 0 0 0.10014889 0 0 0.20029779 0 0 -0.20029779
		 0 0 -0.10014889 0 0 0 0 0 0.10014889 0 0 0.20029779 0 0;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "D1743236-405E-8DB5-2AB5-86BD0C38938B";
	setAttr ".dc" -type "componentList" 1 "f[16:31]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "B08D7F40-4541-0C92-F3B6-969973044B67";
	setAttr ".dc" -type "componentList" 1 "f[32:47]";
createNode polyPlane -n "polyPlane2";
	rename -uid "EED9ECCE-4B77-50CA-B87C-DFA1AF4591B6";
	setAttr ".sw" 1;
	setAttr ".cuv" 2;
createNode polyTweak -n "polyTweak12";
	rename -uid "D8CC37CF-4F34-489B-354F-4B85F18E0E9B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0 -6.82517195 0.83065522 0
		 -6.82517195 0.83065522 0 -6.15882063 0.82145709 0 -6.15882063 0.82145709 0 -5.55379534
		 0.83949071 0 -5.55379534 0.83949071 0 -4.71349716 0.81434917 0 -4.71349716 0.81434917
		 0 -3.6931591 0.73218799 0 -3.6931591 0.73218799 0 -2.14833355 0.60421985 0 -2.14833355
		 0.60421985 0 -0.90911919 0.53101736 0 -0.90911919 0.53101736 0 0 0.1089855 0 0 0.1089855
		 0 0 0.057195112 0 0 0.057195112;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "DEBF0391-4EE1-9BD8-A730-08A229FE6761";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyPlane -n "polyPlane3";
	rename -uid "E10E2207-4214-2D5A-6FD4-FEAEEDBD00C4";
	setAttr ".sw" 4;
	setAttr ".sh" 15;
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane4";
	rename -uid "D94F0474-4B94-9E11-4041-6982BBD8661F";
	setAttr ".sw" 1;
	setAttr ".cuv" 2;
createNode polyTweak -n "polyTweak13";
	rename -uid "6B1F725F-4BBB-B7AE-5618-C4A4B68EB55E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -5.8790679 -0.73426872 -0.73104757
		 -7.23478651 -0.73426872 -0.65908599 -4.66527557 -0.73426872 -0.59547609 -6.020994663
		 -0.73426872 -0.52351433 -3.45148253 -0.73426872 -0.45990351 -4.80719948 -0.73426872
		 -0.38794199 -2.76559329 -0.73426872 -0.35256904 -3.73492575 -0.73426872 -0.27560738
		 -2.048357725 -0.73426872 -0.26712111 -2.66636014 -0.73426872 -0.19596253 -1.31466687
		 -0.73426872 -0.19940098 -1.6929214 -0.73426872 -0.13909476 -0.79806173 -0.73426872
		 -0.14423108 -0.96889138 -0.73426872 -0.10118964 -0.37231395 -0.73426872 -0.099901475
		 -0.45249933 -0.73426872 -0.069691136 -0.12691325 -0.73426872 -0.06336277 -0.15230787
		 -0.73426872 -0.046120685 0.034252353 -0.73426872 -0.026797468 0.02681043 -0.73426872
		 -0.017421378;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "30F46D41-4DCA-914E-EEA0-4183E73E3F8E";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCube -n "polyCube7";
	rename -uid "B82A781D-42B2-5CD6-DBD7-98A62CCDE6D5";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak14";
	rename -uid "30DA2DB5-4802-5B84-A5E5-379975A02207";
	setAttr ".uopa" yes;
	setAttr -s 94 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.13577265 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.22577822 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.22577822 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.13577265 ;
	setAttr ".tk[6]" -type "float3" 0.02494384 0 -0.02494384 ;
	setAttr ".tk[7]" -type "float3" 0.014966308 0 0.10405542 ;
	setAttr ".tk[8]" -type "float3" 0.0049887691 0 0.18957083 ;
	setAttr ".tk[9]" -type "float3" -0.0049887681 0 0.18957083 ;
	setAttr ".tk[10]" -type "float3" -0.014966308 0 0.10405542 ;
	setAttr ".tk[11]" -type "float3" -0.02494384 0 -0.02494384 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.13577265 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.22577822 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.22577822 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.13577265 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.13577265 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.22577822 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.22577822 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.13577265 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.13577265 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.22577822 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.22577822 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.13577265 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.13577265 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.22577822 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.22577822 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.13577265 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.081463575 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.13546695 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.13546695 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.081463575 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.027154526 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.045155656 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.045155656 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.027154526 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.027154522 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.045155648 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.045155648 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.027154522 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.081463575 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.13546695 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.13546695 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.081463575 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.13577265 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.22577822 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.22577822 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.13577265 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.13577265 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.22577822 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.22577822 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.13577265 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.13577265 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.22577822 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.22577822 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.13577265 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.13577265 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.22577822 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.22577822 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.13577265 ;
	setAttr ".tk[84]" -type "float3" 0.02494384 0 0.02494384 ;
	setAttr ".tk[85]" -type "float3" 0.014966308 0 -0.10405542 ;
	setAttr ".tk[86]" -type "float3" 0.0049887691 0 -0.18957083 ;
	setAttr ".tk[87]" -type "float3" -0.0049887681 0 -0.18957083 ;
	setAttr ".tk[88]" -type "float3" -0.014966308 0 -0.10405542 ;
	setAttr ".tk[89]" -type "float3" -0.02494384 0 0.02494384 ;
	setAttr ".tk[90]" -type "float3" 0.087821357 0 -0.019828148 ;
	setAttr ".tk[91]" -type "float3" 0.052692816 0 -0.13175334 ;
	setAttr ".tk[92]" -type "float3" 0.017564273 0 -0.20595005 ;
	setAttr ".tk[93]" -type "float3" -0.017564271 0 -0.20595005 ;
	setAttr ".tk[94]" -type "float3" -0.052692816 0 -0.13175334 ;
	setAttr ".tk[95]" -type "float3" -0.087821357 0 -0.019828148 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.081463575 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.13546695 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.13546695 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.081463575 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.027154526 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.045155656 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.045155656 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.027154526 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.027154522 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.045155648 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.045155648 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.027154522 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.081463575 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.13546695 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.13546695 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.081463575 ;
	setAttr ".tk[120]" -type "float3" -0.02494384 0 0.014966308 ;
	setAttr ".tk[121]" -type "float3" -0.02494384 0 0.0049887691 ;
	setAttr ".tk[122]" -type "float3" -0.02494384 0 -0.0049887681 ;
	setAttr ".tk[123]" -type "float3" -0.02494384 0 -0.014966308 ;
	setAttr ".tk[136]" -type "float3" 0.02494384 0 0.014966308 ;
	setAttr ".tk[137]" -type "float3" 0.02494384 0 0.0049887691 ;
	setAttr ".tk[138]" -type "float3" 0.02494384 0 -0.0049887681 ;
	setAttr ".tk[139]" -type "float3" 0.02494384 0 -0.014966308 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "7F137D5C-4A27-9DF4-B356-99BB7B743F5C";
	setAttr ".dc" -type "componentList" 1 "f[75:99]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "50C16B08-4910-37EC-6F99-D6A0D2806B7D";
	setAttr ".dc" -type "componentList" 1 "f[0:24]";
createNode lambert -n "lambert2";
	rename -uid "0AB34743-4757-28CA-D77B-0C878AFF9D78";
createNode shadingEngine -n "lambert2SG";
	rename -uid "25F984E9-453C-B6B3-82F7-40A6DC1CD5F7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "32C2668B-4E5A-B690-2755-63B6906F0D7E";
createNode checker -n "checker1";
	rename -uid "BA659A1D-4FCF-19DD-6183-9A89BC5AE933";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A6A66D55-495A-77E8-8E18-60BF2EFB8088";
	setAttr ".re" -type "float2" 4 4 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "B4A93D87-4848-01BF-9A7E-1D82CC6F34BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:359]";
	setAttr ".ix" -type "matrix" 0.21262814947698719 0 -5.82554345486 0 0 23.477634467691257 0 0
		 10.999980408934261 0 0.40149137960400189 0 -2.8471867971337566 7.2775687013073114 -7.964543284628852 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9561243057250977 5.453068733215332 -8.0583233833312988 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.740469932556152 29.847051620483398 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak15";
	rename -uid "6F419B6F-4A18-BE8F-9867-CCB4A2F88430";
	setAttr ".uopa" yes;
	setAttr -s 196 ".tk";
	setAttr ".tk[0]" -type "float3" 0.052707776 -0.32965609 -0.043317806 ;
	setAttr ".tk[1]" -type "float3" 0.035851058 -0.32965609 -0.025125146 ;
	setAttr ".tk[2]" -type "float3" 0.03318283 -0.32965609 -0.026451454 ;
	setAttr ".tk[3]" -type "float3" 0.030514617 -0.32965609 -0.027573751 ;
	setAttr ".tk[4]" -type "float3" 0.027846381 -0.32965609 -0.029056409 ;
	setAttr ".tk[5]" -type "float3" 0.025178157 -0.32965609 -0.028137164 ;
	setAttr ".tk[6]" -type "float3" 0.022509929 -0.32965609 -0.028137164 ;
	setAttr ".tk[7]" -type "float3" 0.019841701 -0.32965609 -0.027573751 ;
	setAttr ".tk[8]" -type "float3" 0.017173475 -0.32965609 -0.026451454 ;
	setAttr ".tk[9]" -type "float3" 0.014505244 -0.32965609 -0.025125146 ;
	setAttr ".tk[10]" -type "float3" 0.01183702 -0.32965609 -0.045014888 ;
	setAttr ".tk[11]" -type "float3" 0.053327404 -0.043201994 -0.043317806 ;
	setAttr ".tk[12]" -type "float3" 0.036300987 -0.043201994 -0.025125146 ;
	setAttr ".tk[13]" -type "float3" 0.033523876 -0.043201994 -0.026451454 ;
	setAttr ".tk[14]" -type "float3" 0.03074681 -0.043201994 -0.027573751 ;
	setAttr ".tk[15]" -type "float3" 0.027969718 -0.043201994 -0.028137164 ;
	setAttr ".tk[16]" -type "float3" 0.025192641 -0.043201994 -0.028137164 ;
	setAttr ".tk[17]" -type "float3" 0.02241556 -0.043201994 -0.029056409 ;
	setAttr ".tk[18]" -type "float3" 0.019638479 -0.043201994 -0.028858239 ;
	setAttr ".tk[19]" -type "float3" 0.016861383 -0.043201994 -0.026451454 ;
	setAttr ".tk[20]" -type "float3" 0.014084307 -0.043201994 -0.025125146 ;
	setAttr ".tk[21]" -type "float3" 0.011307188 -0.043201994 -0.045014888 ;
	setAttr ".tk[22]" -type "float3" 0.036055908 -0.07059861 -0.0181276 ;
	setAttr ".tk[23]" -type "float3" 0.016364831 -0.07059861 0.0039776233 ;
	setAttr ".tk[24]" -type "float3" 0.012405336 -0.07059861 0.0041893241 ;
	setAttr ".tk[25]" -type "float3" 0.0084458459 -0.07059861 0.0043684621 ;
	setAttr ".tk[26]" -type "float3" 0.0044863485 -0.07059861 0.0044583878 ;
	setAttr ".tk[27]" -type "float3" 0.00052685523 -0.07059861 0.0044583878 ;
	setAttr ".tk[28]" -type "float3" -0.0034326392 -0.07059861 0.0044583878 ;
	setAttr ".tk[29]" -type "float3" -0.0073921327 -0.07059861 0.0045151841 ;
	setAttr ".tk[30]" -type "float3" -0.011351626 -0.07059861 0.0041893241 ;
	setAttr ".tk[31]" -type "float3" -0.015311118 -0.07059861 0.0039776233 ;
	setAttr ".tk[32]" -type "float3" -0.019270616 -0.07059861 -0.01919964 ;
	setAttr ".tk[33]" -type "float3" 0.01573159 0 -0.021726595 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.022893254 ;
	setAttr ".tk[44]" -type "float3" 0.01573159 0 -0.021726595 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.020633254 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.022893254 ;
	setAttr ".tk[55]" -type "float3" 0.01573159 0 -0.021726595 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.022893254 ;
	setAttr ".tk[66]" -type "float3" 0.01573159 0 -0.021726595 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.020768236 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.021547558 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.022893254 ;
	setAttr ".tk[77]" -type "float3" 0.033861961 0.12032464 -0.037885994 ;
	setAttr ".tk[78]" -type "float3" 0.014710938 0.12032464 -0.017693389 ;
	setAttr ".tk[79]" -type "float3" 0.011291515 0.12032464 -0.018551089 ;
	setAttr ".tk[80]" -type "float3" 0.0078720842 0.12032464 -0.019276861 ;
	setAttr ".tk[81]" -type "float3" 0.0044526579 0.12032464 -0.020471871 ;
	setAttr ".tk[82]" -type "float3" 0.0010332288 0.12032464 -0.019641213 ;
	setAttr ".tk[83]" -type "float3" -0.0023862002 0.12032464 -0.019641213 ;
	setAttr ".tk[84]" -type "float3" -0.0058056284 0.12032464 -0.020107519 ;
	setAttr ".tk[85]" -type "float3" -0.0092250556 0.12032464 -0.018551089 ;
	setAttr ".tk[86]" -type "float3" -0.012644485 0.12032464 -0.017693389 ;
	setAttr ".tk[87]" -type "float3" -0.01606391 0.12032464 -0.03943602 ;
	setAttr ".tk[88]" -type "float3" 0.01573159 0 -0.021726595 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.022893254 ;
	setAttr ".tk[99]" -type "float3" 0.01573159 0 -0.021726595 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.022893254 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.015045271 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.015045271 ;
	setAttr ".tk[150]" -type "float3" 0.017643746 0.12032464 0.03178215 ;
	setAttr ".tk[151]" -type "float3" 0.014710938 0.12032464 0.018285427 ;
	setAttr ".tk[152]" -type "float3" 0.011291515 0.12032464 0.019494109 ;
	setAttr ".tk[153]" -type "float3" 0.0078720842 0.12032464 0.0200301 ;
	setAttr ".tk[154]" -type "float3" 0.0044526579 0.12032464 0.020471871 ;
	setAttr ".tk[155]" -type "float3" 0.0010332288 0.12032464 0.020471871 ;
	setAttr ".tk[156]" -type "float3" -0.0023862002 0.12032464 0.020471871 ;
	setAttr ".tk[157]" -type "float3" -0.0058056284 0.12032464 0.0200301 ;
	setAttr ".tk[158]" -type "float3" -0.0092250556 0.12032464 0.019494109 ;
	setAttr ".tk[159]" -type "float3" -0.012644485 0.12032464 0.018285427 ;
	setAttr ".tk[160]" -type "float3" -0.01606391 0.12032464 0.016577072 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.015045271 ;
	setAttr ".tk[170]" -type "float3" 0.0063680899 0 -0.025156798 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.015045271 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.015045271 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.015045271 ;
	setAttr ".tk[205]" -type "float3" 0.019404909 -0.07059861 0.011451967 ;
	setAttr ".tk[206]" -type "float3" 0.016364831 -0.07059861 -0.0039755194 ;
	setAttr ".tk[207]" -type "float3" 0.012405336 -0.07059861 -0.0042738505 ;
	setAttr ".tk[208]" -type "float3" 0.0084458459 -0.07059861 -0.0044061476 ;
	setAttr ".tk[209]" -type "float3" 0.0044863485 -0.07059861 -0.0045151822 ;
	setAttr ".tk[210]" -type "float3" 0.00052685523 -0.07059861 -0.0045151822 ;
	setAttr ".tk[211]" -type "float3" -0.0034326392 -0.07059861 -0.0045151822 ;
	setAttr ".tk[212]" -type "float3" -0.0073921327 -0.07059861 -0.0044061476 ;
	setAttr ".tk[213]" -type "float3" -0.011351626 -0.07059861 -0.0042738505 ;
	setAttr ".tk[214]" -type "float3" -0.015311118 -0.07059861 -0.0039755194 ;
	setAttr ".tk[215]" -type "float3" -0.019270616 -0.07059861 -0.0035538543 ;
	setAttr ".tk[216]" -type "float3" 0.038317055 -0.043201994 0.036547575 ;
	setAttr ".tk[217]" -type "float3" 0.036300987 -0.043201994 0.024701457 ;
	setAttr ".tk[218]" -type "float3" 0.033523876 -0.043201994 0.026570508 ;
	setAttr ".tk[219]" -type "float3" 0.03074681 -0.043201994 0.027399341 ;
	setAttr ".tk[220]" -type "float3" 0.027969718 -0.043201994 0.028082471 ;
	setAttr ".tk[221]" -type "float3" 0.025192641 -0.043201994 0.028082471 ;
	setAttr ".tk[222]" -type "float3" 0.02241556 -0.043201994 0.028082471 ;
	setAttr ".tk[223]" -type "float3" 0.019638479 -0.043201994 0.027399341 ;
	setAttr ".tk[224]" -type "float3" 0.016861383 -0.043201994 0.026570508 ;
	setAttr ".tk[225]" -type "float3" 0.014084307 -0.043201994 0.024701457 ;
	setAttr ".tk[226]" -type "float3" 0.011307188 -0.043201994 0.022059737 ;
	setAttr ".tk[227]" -type "float3" 0.037758287 -0.32965609 0.036547575 ;
	setAttr ".tk[228]" -type "float3" 0.035851058 -0.32965609 0.024701457 ;
	setAttr ".tk[229]" -type "float3" 0.03318283 -0.32965609 0.026570508 ;
	setAttr ".tk[230]" -type "float3" 0.030514617 -0.32965609 0.027399341 ;
	setAttr ".tk[231]" -type "float3" 0.027846381 -0.32965609 0.028082471 ;
	setAttr ".tk[232]" -type "float3" 0.025178157 -0.32965609 0.028082471 ;
	setAttr ".tk[233]" -type "float3" 0.022509929 -0.32965609 0.028082471 ;
	setAttr ".tk[234]" -type "float3" 0.019841701 -0.32965609 0.027399341 ;
	setAttr ".tk[235]" -type "float3" 0.017173475 -0.32965609 0.026570508 ;
	setAttr ".tk[236]" -type "float3" 0.014505244 -0.32965609 0.024701457 ;
	setAttr ".tk[237]" -type "float3" 0.01183702 -0.32965609 0.022059737 ;
	setAttr ".tk[238]" -type "float3" 0.0092159603 -0.32965609 0.018513087 ;
	setAttr ".tk[239]" -type "float3" 0.006522934 -0.32965609 0.013746458 ;
	setAttr ".tk[240]" -type "float3" 0.0052997093 -0.32965609 0.0089798262 ;
	setAttr ".tk[241]" -type "float3" 0.0052997093 -0.32965609 0.0042131976 ;
	setAttr ".tk[242]" -type "float3" 0.0052997093 -0.32965609 -0.00055343163 ;
	setAttr ".tk[243]" -type "float3" 0.0052997093 -0.32965609 -0.0053200587 ;
	setAttr ".tk[244]" -type "float3" 0.0052997093 -0.32965609 -0.010086691 ;
	setAttr ".tk[245]" -type "float3" 0.006522934 -0.32965609 -0.014853314 ;
	setAttr ".tk[246]" -type "float3" 0.0092159603 -0.32965609 -0.019619945 ;
	setAttr ".tk[247]" -type "float3" 0.0085792253 -0.043201994 0.018513087 ;
	setAttr ".tk[248]" -type "float3" 0.0057763266 -0.043201994 0.013746458 ;
	setAttr ".tk[249]" -type "float3" 0.0045031602 -0.043201994 0.0089798262 ;
	setAttr ".tk[250]" -type "float3" 0.0045031602 -0.043201994 0.0042131976 ;
	setAttr ".tk[251]" -type "float3" 0.0045031602 -0.043201994 -0.00055343163 ;
	setAttr ".tk[252]" -type "float3" 0.0045031602 -0.043201994 -0.0053200587 ;
	setAttr ".tk[253]" -type "float3" 0.0045031602 -0.043201994 -0.010086691 ;
	setAttr ".tk[254]" -type "float3" 0.0057763266 -0.043201994 -0.014853314 ;
	setAttr ".tk[255]" -type "float3" 0.0085792253 -0.043201994 -0.019619945 ;
	setAttr ".tk[256]" -type "float3" -0.023160078 -0.07059861 -0.0029877541 ;
	setAttr ".tk[257]" -type "float3" -0.02715636 -0.07059861 -0.0022269227 ;
	setAttr ".tk[258]" -type "float3" -0.028971603 -0.07059861 -0.0014660907 ;
	setAttr ".tk[259]" -type "float3" -0.028971603 -0.07059861 -0.0007052588 ;
	setAttr ".tk[260]" -type "float3" -0.028971603 -0.07059861 5.5573524e-005 ;
	setAttr ".tk[261]" -type "float3" -0.028971603 -0.07059861 0.00081640505 ;
	setAttr ".tk[262]" -type "float3" -0.028971603 -0.07059861 0.0015772367 ;
	setAttr ".tk[263]" -type "float3" -0.02715636 -0.07059861 0.0023380707 ;
	setAttr ".tk[264]" -type "float3" -0.023160078 -0.07059861 0.0030989044 ;
	setAttr ".tk[268]" -type "float3" 0.0082319211 0 0 ;
	setAttr ".tk[270]" -type "float3" -0.037698969 0 0.00086079212 ;
	setAttr ".tk[271]" -type "float3" -0.037698969 0 0.00086079212 ;
	setAttr ".tk[272]" -type "float3" -0.037698969 0 0.00086079212 ;
	setAttr ".tk[276]" -type "float3" 0.0082319211 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.016271051 0 0.00037152189 ;
	setAttr ".tk[279]" -type "float3" -0.037698969 0 0.00086079212 ;
	setAttr ".tk[280]" -type "float3" -0.037698969 0 0.00086079212 ;
	setAttr ".tk[281]" -type "float3" -0.020525401 0 0.00046866277 ;
	setAttr ".tk[283]" -type "float3" 0.045718007 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.0013988381 0 0.00086079212 ;
	setAttr ".tk[289]" -type "float3" -0.037698969 0 0.00086079212 ;
	setAttr ".tk[290]" -type "float3" -0.037698969 0 0.00086079212 ;
	setAttr ".tk[294]" -type "float3" 0.03630013 0 0 ;
	setAttr ".tk[301]" -type "float3" -0.019057967 0.12032464 0.013907829 ;
	setAttr ".tk[302]" -type "float3" -0.022134243 0.12032464 0.010449652 ;
	setAttr ".tk[303]" -type "float3" -0.023531593 0.12032464 0.0069914744 ;
	setAttr ".tk[304]" -type "float3" -0.023531593 0.12032464 0.0035332972 ;
	setAttr ".tk[305]" -type "float3" 0.011513214 0.12032464 7.5120144e-005 ;
	setAttr ".tk[306]" -type "float3" -0.023531593 0.12032464 -0.0033830572 ;
	setAttr ".tk[307]" -type "float3" -0.023531593 0.12032464 -0.0068412363 ;
	setAttr ".tk[308]" -type "float3" -0.022134243 0.12032464 -0.010299413 ;
	setAttr ".tk[309]" -type "float3" -0.019057967 0.12032464 -0.013757588 ;
	setAttr ".tk[319]" -type "float3" 0.039903171 -0.32965609 0.018513087 ;
	setAttr ".tk[320]" -type "float3" 0.041255604 -0.32965609 0.013746458 ;
	setAttr ".tk[321]" -type "float3" 0.043090921 -0.32965609 0.0089798262 ;
	setAttr ".tk[322]" -type "float3" 0.044346593 -0.32965609 0.0042131976 ;
	setAttr ".tk[323]" -type "float3" 0.044346593 -0.32965609 -0.00055343163 ;
	setAttr ".tk[324]" -type "float3" 0.044346593 -0.32965609 -0.0053200587 ;
	setAttr ".tk[325]" -type "float3" 0.043090921 -0.32965609 -0.010086691 ;
	setAttr ".tk[326]" -type "float3" 0.041255604 -0.32965609 -0.014853314 ;
	setAttr ".tk[327]" -type "float3" 0.039903171 -0.32965609 -0.019619945 ;
	setAttr ".tk[328]" -type "float3" 0.040518403 -0.043201994 0.018513087 ;
	setAttr ".tk[329]" -type "float3" 0.041926041 -0.043201994 0.013746458 ;
	setAttr ".tk[330]" -type "float3" 0.043836225 -0.043201994 0.0089798262 ;
	setAttr ".tk[331]" -type "float3" 0.045143068 -0.043201994 0.0042131976 ;
	setAttr ".tk[332]" -type "float3" 0.045143068 -0.043201994 -0.00055343163 ;
	setAttr ".tk[333]" -type "float3" 0.045143068 -0.043201994 -0.0053200587 ;
	setAttr ".tk[334]" -type "float3" 0.04630176 -0.043201994 -0.010086691 ;
	setAttr ".tk[335]" -type "float3" 0.043703638 -0.043201994 -0.014853314 ;
	setAttr ".tk[336]" -type "float3" 0.040518403 -0.043201994 -0.019619945 ;
	setAttr ".tk[337]" -type "float3" 0.02237789 -0.07059861 -0.0029877541 ;
	setAttr ".tk[338]" -type "float3" 0.024384852 -0.07059861 -0.0022269227 ;
	setAttr ".tk[339]" -type "float3" 0.027108338 -0.07059861 -0.0014660907 ;
	setAttr ".tk[340]" -type "float3" 0.028971599 -0.07059861 -0.0007052588 ;
	setAttr ".tk[341]" -type "float3" 0.028971599 -0.07059861 5.5573524e-005 ;
	setAttr ".tk[342]" -type "float3" 0.028971599 -0.07059861 0.00081640505 ;
	setAttr ".tk[343]" -type "float3" 0.027108338 -0.07059861 0.0015772367 ;
	setAttr ".tk[344]" -type "float3" 0.024384852 -0.07059861 0.0023380707 ;
	setAttr ".tk[345]" -type "float3" 0.02237789 -0.07059861 0.0030989044 ;
	setAttr ".tk[382]" -type "float3" 0.01971118 0.12032464 0.013907829 ;
	setAttr ".tk[383]" -type "float3" 0.021256104 0.12032464 0.010449652 ;
	setAttr ".tk[384]" -type "float3" 0.02335261 0.12032464 0.0069914744 ;
	setAttr ".tk[385]" -type "float3" 0.024786912 0.12032464 0.0035332972 ;
	setAttr ".tk[386]" -type "float3" 0.024786912 0.12032464 7.5120144e-005 ;
	setAttr ".tk[387]" -type "float3" 0.024786912 0.12032464 -0.0033830572 ;
	setAttr ".tk[388]" -type "float3" 0.02335261 0.12032464 -0.0068412363 ;
	setAttr ".tk[389]" -type "float3" 0.021256104 0.12032464 -0.010299413 ;
	setAttr ".tk[390]" -type "float3" 0.01971118 0.12032464 -0.013757588 ;
createNode polySphProj -n "polySphProj1";
	rename -uid "CF2AEC7D-4703-5AD9-AA16-BFB498610C55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:359]";
	setAttr ".ix" -type "matrix" 0.21262814947698719 0 -5.82554345486 0 0 23.477634467691257 0 0
		 10.999980408934261 0 0.40149137960400189 0 -2.8471867971337566 7.2775687013073114 -7.964543284628852 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9561238288879395 5.453068733215332 -8.0583233833312988 ;
	setAttr ".r" 29.847051620483398;
createNode polySphProj -n "polySphProj2";
	rename -uid "11AC5BA0-4011-66F8-4CCC-9EBE0FDC30F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:359]";
	setAttr ".ix" -type "matrix" 0.21262814947698719 0 -5.82554345486 0 0 23.477634467691257 0 0
		 10.999980408934261 0 0.40149137960400189 0 -2.8471867971337566 7.2775687013073114 -7.964543284628852 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9561238288879395 5.453068733215332 -8.0583233833312988 ;
	setAttr ".r" 29.847051620483398;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "F3B1E949-4794-8E61-4E5B-56B6413CB5E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:359]";
	setAttr ".ix" -type "matrix" 0.21262814947698719 0 -5.82554345486 0 0 23.477634467691257 0 0
		 10.999980408934261 0 0.40149137960400189 0 -2.8471867971337566 7.2775687013073114 -7.964543284628852 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9561238288879395 5.453068733215332 -8.0583233833312988 ;
	setAttr ".ps" -type "double2" 180 29.847051620483398 ;
	setAttr ".r" 16.462428092956543;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "40DC1D5E-41F7-4719-0B10-06A8DD7552B8";
	setAttr ".uopa" yes;
	setAttr -s 410 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.28213465 0.1086849 -0.29246992 0.1086849
		 -0.29085821 0.02127438 -0.27962691 0.02127438 -0.3034603 0.1086849 -0.30227333 0.02127438
		 -0.31346244 0.1086849 -0.31267667 0.02127438 -0.32284421 0.1086849 -0.32224005 0.02127438
		 -0.33156741 0.1086849 -0.33151901 0.02127438 -0.34046876 0.1086849 -0.34040254 0.02127438
		 -0.34972793 0.1086849 -0.34945494 0.02127438 -0.35988468 0.1086849 -0.36095929 0.02127438
		 -0.3710385 0.1086849 -0.37252337 0.02127438 -0.38688606 0.1086849 -0.38889748 0.02127438
		 -0.28210688 0.0069057811 -0.26631606 0.0069057811 -0.2946319 0.0069057811 -0.30610329
		 0.0069057811 -0.31661469 0.0069057811 -0.32675612 0.0069057811 -0.33691037 0.0069057811
		 -0.34678465 0.0069057811 -0.35876381 0.0069057811 -0.37120408 0.0069057811 -0.38845062
		 0.0069057811 -0.27093381 -0.022118106 -0.25381625 -0.022118106 -0.28624815 -0.022118106
		 -0.30047947 -0.022118106 -0.31364107 -0.022118106 -0.32640016 -0.022118106 -0.3388533
		 -0.022118106 -0.35232621 -0.022118106 -0.36650413 -0.022118106 -0.38180023 -0.022118106
		 -0.40257102 -0.022118106 -0.26721019 -0.038926288 -0.24100128 -0.038926288 -0.28367323
		 -0.038926288 -0.29600137 -0.038926288 -0.31126195 -0.038926288 -0.3261224 -0.038926288
		 -0.3404879 -0.038926288 -0.35628879 -0.038926288 -0.37123215 -0.038926288 -0.38731939
		 -0.038926288 -0.41323215 -0.038926288 -0.25814742 -0.066297323 -0.2356272 -0.066297323
		 -0.27625942 -0.066297323 -0.29363078 -0.066297323 -0.31008047 -0.066297323 -0.32621151
		 -0.066297323 -0.34238404 -0.066297323 -0.35887039 -0.066297323 -0.37628609 -0.066297323
		 -0.39451778 -0.066297323 -0.41796148 -0.066297323 -0.25817275 -0.089570075 -0.23571429
		 -0.089570075 -0.27723473 -0.089570075 -0.2936582 -0.089570075 -0.31079614 -0.089570075
		 -0.3264057 -0.089570075 -0.34164965 -0.089570075 -0.35782075 -0.089570075 -0.37631613
		 -0.089570075 -0.39190549 -0.089570075 -0.41780579 -0.089570075 -0.25901097 -0.13978498
		 -0.23671219 -0.13978498 -0.27695596 -0.13978498 -0.29414439 -0.13978498 -0.31113034
		 -0.13978498 -0.3263486 -0.13978498 -0.34232837 -0.13978498 -0.35743654 -0.13978498
		 -0.37584877 -0.13978498 -0.39390057 -0.13978498 -0.41709995 -0.13978498 -0.25817448
		 -0.14936103 -0.23572084 -0.14936103 -0.27628785 -0.14936103 -0.29366022 -0.14936103
		 -0.31011075 -0.14936103 -0.32624257 -0.14936103 -0.34241563 -0.14936103 -0.35890216
		 -0.14936103 -0.37631834 -0.14936103 -0.39455014 -0.14936103 -0.41779411 -0.14936103
		 -0.25828278 -0.1871817 -0.23609129 -0.1871817 -0.27640188 -0.1871817 -0.29377812
		 -0.1871817 -0.31023204 -0.1871817 -0.32636744 -0.1871817 -0.34254187 -0.1871817 -0.35903019
		 -0.1871817 -0.37644809 -0.1871817 -0.39467967 -0.1871817 -0.41713142 -0.1871817 0.13619047
		 -0.1871817 0.15761101 -0.1871817 0.15748209 -0.14936103 0.13550618 -0.14936103 0.17688322
		 -0.1871817 0.17675549 -0.14936103 0.19385067 -0.1871817 0.19372272 -0.14936103 0.21045512
		 -0.1871817 0.21032867 -0.14936103 0.22660613 -0.1871817 0.22648054 -0.14936103 0.2427963
		 -0.1871817 0.24267364 -0.14936103 0.25941801 -0.1871817 0.25929797 -0.14936103 0.27646774
		 -0.1871817 0.27635151 -0.14936103 0.29578686 -0.1871817 0.29567438 -0.14936103 0.31829315
		 -0.1871817 0.31818658 -0.14936103 0.15821868 -0.13978498 0.1362707 -0.13978498 0.17734233
		 -0.13978498 0.19415608 -0.13978498 0.21059763 -0.13978498 0.22658294 -0.13978498
		 0.24260694 -0.13978498 0.25906372 -0.13978498 0.27595633 -0.13978498 0.29512084 -0.13978498
		 0.31748879 -0.13978498 0.15747988 -0.089570016 0.13549432 -0.089570016 0.17675334
		 -0.089570016 0.19372055 -0.089570016 0.21032643 -0.089570016 0.22647828 -0.089570016
		 0.24267149 -0.089570016 0.25929588 -0.089570016 0.27634972 -0.089570016 0.29380667
		 -0.089570016 0.31818473 -0.089570016 0.1574499 -0.066297323 0.13533419 -0.066297323
		 0.17672354 -0.066297323 0.19369069 -0.066297323 0.21029708 -0.066297323 0.22644913
		 -0.066297323 0.24264294 -0.066297323 0.25926793 -0.066297323 0.27632278 -0.066297323
		 0.29564643 -0.066297323 0.31815982 -0.066297323 0.16152197 -0.038926288 0.13957632
		 -0.038926288 0.18012133 -0.038926288 0.1960575 -0.038926288 0.21147907 -0.038926288
		 0.22635972 -0.038926288 0.24127704 -0.038926288 0.25668621 -0.038926288 0.27266765
		 -0.038926288 0.29124087 -0.038926288 0.31365061 -0.038926288 0.17028826 -0.022118136
		 0.15101612 -0.022118136 0.18669671 -0.022118136 0.20055977 -0.022118136 0.2138615
		 -0.022118136 0.2266379 -0.022118136 0.23943871 -0.022118136 0.25270212 -0.022118136
		 0.26655918 -0.022118136 0.28286463 -0.022118136 0.30294883 -0.022118136 0.18161988
		 0.0069057811 0.16586989 0.0069057811 0.19504604 0.0069057811 0.20621753 0.0069057811
		 0.21684042 0.0069057811 0.22699463 0.0069057811 0.23716176 0.0069057811 0.24772811
		 0.0069057811 0.25885153 0.0069057811 0.27211356 0.0069057811 0.28882456 0.0069057811
		 0.19049463 0.02127438 0.1768097 0.02127438 0.20264751 0.02127438 0.21282569 0.02127438
		 0.22247234 0.02127438 0.23176366 0.02127438 0.24103999 0.02127438 0.25077569 0.02127438
		 0.26103908 0.02127438 0.27345598 0.02127438 0.2892524 0.02127438 0.19213057 0.10868484
		 0.17905539 0.10868484 0.20382881 0.10868484 0.21361613 0.10868484 0.22288465 0.10868484
		 0.23181218 0.10868484 0.2407254 0.10868484 0.25008863 0.10868484 0.25996971 0.10868484
		 0.27194953 0.10868484 0.28723764 0.10868484 0.30851585 0.1086849 0.3111226 0.02127438
		 0.34331626 0.1086849 0.34653455 0.02127438 0.38602436 0.1086849 0.38929284 0.02127438
		 0.4426499 0.1086849 0.44486159 0.02127438 -0.59910655 0.02127438 -0.52757961 0.1086849
		 -0.53017348 0.02127438 -0.47573042 0.1086849 -0.47905934 0.02127438 -0.43664813 0.1086849
		 -0.43979448 0.02127438 -0.40438193 0.1086849 -0.40689641 0.02127438 0.31171 0.0069057811
		 0.34826064 0.0069057811 0.39138019 0.0069057811 0.44624209 0.0069057811 -0.59932899
		 0.0069057811 -0.53183365 0.0069057811 -0.48121488 0.0069057811 -0.44150007 0.0069057811
		 -0.40747219 0.0069057811 0.32939911 -0.022118106 0.3687312 -0.022118106 0.41059738
		 -0.022118106 0.45903373 -0.022118106;
	setAttr ".uvtk[250:409]" -0.60101998 -0.022118106 -0.5412606 -0.022118106 -0.49440086
		 -0.022118106 -0.45435143 -0.022118106 -0.42461765 -0.022118106 0.34219635 -0.038926288
		 0.38238358 -0.038926288 0.42329764 -0.038926288 0.46509439 -0.038926288 -0.60159779
		 -0.038926288 -0.55067402 -0.038926288 -0.50810695 -0.038926288 -0.47203815 -0.038926288
		 -0.43713856 -0.038926288 0.35325736 -0.066297323 0.38520408 -0.066297323 0.424124
		 -0.066297323 0.46581185 -0.066297323 -0.60271597 -0.066297323 -0.55598199 -0.066297323
		 -0.51150775 -0.066297323 -0.47327572 -0.066297323 -0.44165027 -0.066297323 0.34628105
		 -0.089570075 0.38522208 -0.089570075 0.4276979 -0.089570075 0.46581405 -0.089570075
		 -0.60272622 -0.089570075 -0.55650073 -0.089570075 -0.51634502 -0.089570075 -0.4790169
		 -0.089570075 -0.44168079 -0.089570075 0.3454839 -0.13978498 0.38443691 -0.13978498
		 0.42354244 -0.13978498 0.46558571 -0.13978498 -0.60271508 -0.13978498 -0.5557918
		 -0.13978498 -0.51537824 -0.13978498 -0.47796255 -0.13978498 -0.44070733 -0.13978498
		 0.34628278 -0.14936103 0.38522345 -0.14936103 0.42413598 -0.14936103 0.46581399 -0.14936103
		 -0.60272676 -0.14936103 -0.55650246 -0.14936103 -0.51634693 -0.14936103 -0.47901893
		 -0.14936103 -0.44168299 -0.14936103 0.34638137 -0.1871817 0.38530129 -0.1871817 0.42418516
		 -0.1871817 0.46582294 -0.1871817 -0.60276997 -0.1871817 -0.55659014 -0.1871817 -0.51645911
		 -0.1871817 -0.47914422 -0.1871817 -0.44181418 -0.1871817 0.16191602 0.1086849 0.15923423
		 0.02127438 0.13482562 0.1086849 0.13145411 0.02127438 0.089061655 0.1086849 0.085268833
		 0.02127438 0.022975355 0.1086849 0.020251572 0.02127438 -0.059841767 0.1086849 -0.059427455
		 0.02127438 -0.13879883 0.1086849 -0.13565332 0.02127438 -0.19896227 0.1086849 -0.1836828
		 0.02127438 -0.2403799 0.1086849 -0.2288489 0.02127438 -0.26508319 0.1086849 -0.26251119
		 0.02127438 0.14715725 0.0069057811 0.11727265 0.0069057811 0.07080391 0.0069057811
		 0.010757919 0.0069057811 -0.058001652 0.0069057811 -0.12451406 0.0069057811 -0.18057412
		 0.0069057811 -0.2233794 0.0069057811 -0.25088111 0.0069057811 0.12992671 -0.022118106
		 0.097414315 -0.022118106 0.051546767 -0.022118106 -0.00098080561 -0.022118106 -0.056360677
		 -0.022118106 -0.11054452 -0.022118106 -0.160763 -0.022118106 -0.20389295 -0.022118106
		 -0.23419073 -0.022118106 0.11742458 -0.038926288 0.083917744 -0.038926288 0.039663389
		 -0.038926288 -0.0076138824 -0.038926288 -0.055443719 -0.038926288 -0.10249748 -0.038926288
		 -0.14623106 -0.038926288 -0.18285674 -0.038926288 -0.21423796 -0.038926288 0.11323373
		 -0.066297323 0.080356166 -0.066297323 0.03749752 -0.066297323 -0.0082847923 -0.066297323
		 -0.054701522 -0.066297323 -0.10048231 -0.066297323 -0.14502698 -0.066297323 -0.18614906
		 -0.066297323 -0.21733758 -0.066297323 0.1132652 -0.089570075 0.080387935 -0.089570075
		 0.037524581 -0.089570075 -0.0082664043 -0.089570075 -0.054694042 -0.089570075 -0.10048642
		 -0.089570075 -0.14504111 -0.089570075 -0.18617004 -0.089570075 -0.21736076 -0.089570075
		 0.11420573 -0.13978498 0.081319347 -0.13978498 0.038241059 -0.13978498 -0.0079843551
		 -0.13978498 -0.054963484 -0.13978498 -0.10125675 -0.13978498 -0.14614445 -0.13978498
		 -0.18736809 -0.13978498 -0.21847382 -0.13978498 0.11326741 -0.14936103 0.080390319
		 -0.14936103 0.037526637 -0.14936103 -0.0082649738 -0.14936103 -0.054693475 -0.14936103
		 -0.10048666 -0.14936103 -0.14504206 -0.14936103 -0.18617159 -0.14936103 -0.21736249
		 -0.14936103 0.11340277 -0.1871817 0.080526963 -0.1871817 0.037643105 -0.1871817 -0.0081858188
		 -0.1871817 -0.054661229 -0.1871817 -0.10050424 -0.1871817 -0.14510286 -0.1871817
		 -0.18626195 -0.1871817 -0.21746233 -0.1871817 -0.59878099 0.1086849 -0.67276901 0.1086849
		 -0.67055732 0.02127438 -0.66917688 0.0069057811 -0.65638548 -0.022118106 -0.65032488
		 -0.038926288 -0.64960724 -0.066297323 -0.64960521 -0.089570075 -0.64983338 -0.13978498
		 -0.64960498 -0.14936103 -0.64959627 -0.1871817;
createNode lambert -n "lambert3";
	rename -uid "1F6F274A-4BEF-38CF-BC85-17913E536FB0";
createNode shadingEngine -n "lambert3SG";
	rename -uid "E3488426-47CA-A15C-D153-FB8DE24B9782";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "68E488A8-4C72-30A8-2FD1-DB8EBFA9F239";
createNode checker -n "checker2";
	rename -uid "63E00513-40A8-E0B7-48B2-25AF015319FE";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "00778B4F-42A1-F706-66BF-2B804BC33F1C";
	setAttr ".re" -type "float2" 4 4 ;
createNode lambert -n "lambert4";
	rename -uid "CD387DE3-4FA2-27EB-C4A8-E281FC92EFC7";
createNode shadingEngine -n "lambert4SG";
	rename -uid "DC943E99-4DF0-493C-31FA-50BE20356F69";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "03E8FFFE-4B4E-EE43-F3A3-3CBEFBC00DD4";
createNode groupId -n "groupId1";
	rename -uid "A486C5F0-4ABB-532B-936A-5B83845026B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EE507E29-4964-C6C9-B54C-46BB99DD3ABA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:263]" "f[272:321]";
	setAttr ".irc" -type "componentList" 1 "f[264:271]";
createNode groupId -n "groupId2";
	rename -uid "791295DD-4DBA-175A-3C7D-EE80497EAEC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9A3925DC-45BA-63DF-BA70-6D8A5698D759";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "544AA1F4-4AF2-75EB-58F1-569D97A13993";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[264:271]";
createNode checker -n "checker3";
	rename -uid "BCA046B6-4AA6-6589-1C2B-CD85C4AF6212";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "F67518AA-475F-2FA8-2B7A-63BD0E21DE5A";
	setAttr ".re" -type "float2" 4 4 ;
createNode polySphProj -n "polySphProj3";
	rename -uid "DD17B2CA-4540-4A3C-324F-71A39EAF424B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[264:271]";
	setAttr ".ix" -type "matrix" 7.116906524665521 0 0 0 0 17.322288105496074 0 0 0 0 14.986011568101288 0
		 1.092914469553782 -2.9573429453257969 -4.6612914203488449 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.9639933109283447 -2.6646422147750854 -3.9654679298400879 ;
	setAttr ".r" 10.934256076812744;
createNode polyTweak -n "polyTweak16";
	rename -uid "E7353284-4C9C-5DE1-70D2-149F47268713";
	setAttr ".uopa" yes;
	setAttr -s 330 ".tk";
	setAttr ".tk[0]" -type "float3" 0.2151406 0 -0.26308039 ;
	setAttr ".tk[1]" -type "float3" 0.087165266 0 -0.31789789 ;
	setAttr ".tk[2]" -type "float3" 0.0042890445 0 -0.31420779 ;
	setAttr ".tk[3]" -type "float3" -0.07306508 0 -0.23894095 ;
	setAttr ".tk[4]" -type "float3" 0.2151406 0 -0.26308039 ;
	setAttr ".tk[5]" -type "float3" 0.087165266 0 -0.31789789 ;
	setAttr ".tk[6]" -type "float3" 0.0042890445 0 -0.31420779 ;
	setAttr ".tk[7]" -type "float3" -0.07306508 0 -0.23894095 ;
	setAttr ".tk[8]" -type "float3" 0.19113787 0 -0.24109194 ;
	setAttr ".tk[9]" -type "float3" 0.075893126 0 -0.29414189 ;
	setAttr ".tk[10]" -type "float3" 0.0037343886 0 -0.29045179 ;
	setAttr ".tk[11]" -type "float3" -0.063616365 0 -0.21695256 ;
	setAttr ".tk[12]" -type "float3" 0.14607815 0 -0.19981363 ;
	setAttr ".tk[13]" -type "float3" 0.054732174 0 -0.24954525 ;
	setAttr ".tk[14]" -type "float3" 0.0026931455 0 -0.24585514 ;
	setAttr ".tk[15]" -type "float3" -0.045878492 0 -0.17567426 ;
	setAttr ".tk[16]" -type "float3" 0.089779064 0 -0.14823903 ;
	setAttr ".tk[17]" -type "float3" 0.02829298 0 -0.19382466 ;
	setAttr ".tk[18]" -type "float3" 0.0013921827 0 -0.19013469 ;
	setAttr ".tk[19]" -type "float3" -0.023716196 0 -0.12409964 ;
	setAttr ".tk[20]" -type "float3" 0.02953258 0 -0.10655341 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.14049377 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.13680373 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.075367391 ;
	setAttr ".tk[24]" -type "float3" 0.02953258 0 0.0034254794 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.031815529 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.028125478 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.027564898 ;
	setAttr ".tk[28]" -type "float3" 0.02953258 0 0.023127496 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.008880591 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.0050215572 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.048372138 ;
	setAttr ".tk[32]" -type "float3" 0.02953258 0 0.05845964 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.015820608 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.019635828 ;
	setAttr ".tk[35]" -type "float3" -0.0040541939 0 0.071065687 ;
	setAttr ".tk[36]" -type "float3" 0.02953258 0 -0.02961624 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.054798134 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.051108047 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.0065662903 ;
	setAttr ".tk[40]" -type "float3" 0.02953258 0 -0.019557118 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.054798134 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.051108047 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.0045822896 ;
	setAttr ".tk[44]" -type "float3" 0.013674519 0 -0.026218375 ;
	setAttr ".tk[45]" -type "float3" 0.42510894 0 0.019882871 ;
	setAttr ".tk[47]" -type "float3" 0.513089 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.513089 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.513089 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.513089 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.46984112 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.38272029 0 0.032852534 ;
	setAttr ".tk[59]" -type "float3" 0.31403458 0 0.037846487 ;
	setAttr ".tk[61]" -type "float3" 0.25098133 0 0.13484298 ;
	setAttr ".tk[62]" -type "float3" 0.50693446 0 0.11452875 ;
	setAttr ".tk[63]" -type "float3" 0.48547956 0 0.015638385 ;
	setAttr ".tk[64]" -type "float3" 0.41345966 0 -0.037858471 ;
	setAttr ".tk[65]" -type "float3" 0.37887955 0 -0.02213658 ;
	setAttr ".tk[66]" -type "float3" 0.37887955 0 -0.012088552 ;
	setAttr ".tk[67]" -type "float3" 0.31733939 0.011240418 -0.016129773 ;
	setAttr ".tk[68]" -type "float3" 0.22521305 0.011240418 -0.003490116 ;
	setAttr ".tk[69]" -type "float3" 0.16570184 0.011240418 -0.0096143037 ;
	setAttr ".tk[70]" -type "float3" 0.14616323 0 0.015638385 ;
	setAttr ".tk[71]" -type "float3" 0.17818594 0 0.047550462 ;
	setAttr ".tk[72]" -type "float3" 0.17894292 0 0.037250217 ;
	setAttr ".tk[73]" -type "float3" 0.52166516 0 0.060676835 ;
	setAttr ".tk[74]" -type "float3" 0.50116253 0 0.015638385 ;
	setAttr ".tk[75]" -type "float3" 0.41345966 0 -0.037858471 ;
	setAttr ".tk[76]" -type "float3" 0.41345966 0 -0.037858464 ;
	setAttr ".tk[77]" -type "float3" 0.41345966 0 -0.037858464 ;
	setAttr ".tk[78]" -type "float3" 0.33235389 0 -0.037858464 ;
	setAttr ".tk[79]" -type "float3" 0.24022764 0 -0.037858464 ;
	setAttr ".tk[80]" -type "float3" 0.18071643 0 -0.037858464 ;
	setAttr ".tk[81]" -type "float3" 0.10082486 0 0.015638385 ;
	setAttr ".tk[82]" -type "float3" 0.12651403 0 0.060676835 ;
	setAttr ".tk[83]" -type "float3" 0.14133564 0 0.048863448 ;
	setAttr ".tk[84]" -type "float3" 0.50136715 0 0.045190338 ;
	setAttr ".tk[85]" -type "float3" 0.48547956 0 -0.0056237825 ;
	setAttr ".tk[86]" -type "float3" 0.41345966 0 -0.063648365 ;
	setAttr ".tk[87]" -type "float3" 0.41345966 0 -0.067210995 ;
	setAttr ".tk[88]" -type "float3" 0.41345966 0 -0.069185652 ;
	setAttr ".tk[89]" -type "float3" 0.33235389 0 -0.069185652 ;
	setAttr ".tk[90]" -type "float3" 0.24022764 0 -0.069185652 ;
	setAttr ".tk[91]" -type "float3" 0.1807164 0 -0.06721101 ;
	setAttr ".tk[92]" -type "float3" 0.1008248 0 -0.0083372537 ;
	setAttr ".tk[93]" -type "float3" 0.11454038 0 0.040942054 ;
	setAttr ".tk[94]" -type "float3" 0.14133564 0 0.032976322 ;
	setAttr ".tk[95]" -type "float3" 0.52747989 0 0.057123449 ;
	setAttr ".tk[96]" -type "float3" 0.49047446 0.0012200659 0.0090537528 ;
	setAttr ".tk[97]" -type "float3" 0.41345966 0 -0.050012778 ;
	setAttr ".tk[98]" -type "float3" 0.41345966 0 -0.052105386 ;
	setAttr ".tk[99]" -type "float3" 0.41345966 0 -0.053265307 ;
	setAttr ".tk[100]" -type "float3" 0.33235389 0 -0.053265307 ;
	setAttr ".tk[101]" -type "float3" 0.24022764 0 -0.053265307 ;
	setAttr ".tk[102]" -type "float3" 0.18071643 0 -0.052105386 ;
	setAttr ".tk[103]" -type "float3" 0.1008248 0 0.0059334598 ;
	setAttr ".tk[104]" -type "float3" 0.07395035 0 0.054627966 ;
	setAttr ".tk[105]" -type "float3" 0.080996715 0 0.044769164 ;
	setAttr ".tk[106]" -type "float3" 0.46485898 0 0.060676835 ;
	setAttr ".tk[107]" -type "float3" 0.44229347 0 0.015638385 ;
	setAttr ".tk[108]" -type "float3" 0.41345966 0 -0.037858471 ;
	setAttr ".tk[109]" -type "float3" 0.41345966 0 -0.037858464 ;
	setAttr ".tk[110]" -type "float3" 0.41345966 0 -0.037858464 ;
	setAttr ".tk[111]" -type "float3" 0.33235389 0 -0.037858464 ;
	setAttr ".tk[112]" -type "float3" 0.24022764 0 -0.037858464 ;
	setAttr ".tk[113]" -type "float3" 0.18071643 0 -0.037858464 ;
	setAttr ".tk[114]" -type "float3" 0.1008248 0 0.015638385 ;
	setAttr ".tk[115]" -type "float3" 0.07395035 0 0.060676835 ;
	setAttr ".tk[116]" -type "float3" 0.080996715 0 0.048863448 ;
	setAttr ".tk[117]" -type "float3" 0.41345966 0 0.10364794 ;
	setAttr ".tk[118]" -type "float3" 0.41345966 0 0.069218665 ;
	setAttr ".tk[119]" -type "float3" 0.41345966 0 0.025246581 ;
	setAttr ".tk[120]" -type "float3" 0.3774823 0 0.02994559 ;
	setAttr ".tk[121]" -type "float3" 0.32389838 0 0.032550231 ;
	setAttr ".tk[122]" -type "float3" 0.25721788 0 0.032550231 ;
	setAttr ".tk[123]" -type "float3" 0.19053975 0 0.032550231 ;
	setAttr ".tk[124]" -type "float3" 0.13102853 0 0.02994559 ;
	setAttr ".tk[125]" -type "float3" 0.1008248 0 0.07279776 ;
	setAttr ".tk[126]" -type "float3" 0.07395035 0 0.10925148 ;
	setAttr ".tk[127]" -type "float3" 0.080996715 0 0.091834553 ;
	setAttr ".tk[128]" -type "float3" 0.28538924 0 0.083789587 ;
	setAttr ".tk[129]" -type "float3" 0.26866168 0 0.060236249 ;
	setAttr ".tk[130]" -type "float3" 0.24255529 0 0.026267478 ;
	setAttr ".tk[131]" -type "float3" 0.2137797 0 0.03541873 ;
	setAttr ".tk[132]" -type "float3" 0.17876704 0 0.040491246 ;
	setAttr ".tk[133]" -type "float3" 0.14092708 0 0.040491246 ;
	setAttr ".tk[134]" -type "float3" 0.10308722 0 0.040491246 ;
	setAttr ".tk[135]" -type "float3" 0.06807445 0 0.03541873 ;
	setAttr ".tk[136]" -type "float3" 0.039298981 0 0.067206435 ;
	setAttr ".tk[137]" -type "float3" 0.055607803 0 0.094702348 ;
	setAttr ".tk[138]" -type "float3" 0.055916023 0 0.0719762 ;
	setAttr ".tk[139]" -type "float3" 0.12804794 0 0.11737166 ;
	setAttr ".tk[140]" -type "float3" 0.18786101 0 0.10242937 ;
	setAttr ".tk[141]" -type "float3" 0.16990978 0 0.07628724 ;
	setAttr ".tk[142]" -type "float3" 0.15012309 0 0.089106254 ;
	setAttr ".tk[143]" -type "float3" 0.12604755 0 0.096211776 ;
	setAttr ".tk[144]" -type "float3" 0.10002805 0 0.096211776 ;
	setAttr ".tk[145]" -type "float3" 0.074008532 0 0.096211776 ;
	setAttr ".tk[146]" -type "float3" -0.045942683 0 0.11410636 ;
	setAttr ".tk[147]" -type "float3" -0.041169025 0 0.11219315 ;
	setAttr ".tk[148]" -type "float3" -0.019204549 0 0.13265811 ;
	setAttr ".tk[149]" -type "float3" -0.016791444 0 0.10555827 ;
	setAttr ".tk[150]" -type "float3" 0.17755474 0 0.14424948 ;
	setAttr ".tk[151]" -type "float3" 0.16160533 0 0.13619915 ;
	setAttr ".tk[152]" -type "float3" 0.13671364 0 0.11632118 ;
	setAttr ".tk[153]" -type "float3" 0.1092769 0 0.13207573 ;
	setAttr ".tk[154]" -type "float3" 0.075893126 0 0.14080842 ;
	setAttr ".tk[155]" -type "float3" 0.039813764 0 0.14080842 ;
	setAttr ".tk[156]" -type "float3" 0.0037343886 0 0.14080842 ;
	setAttr ".tk[157]" -type "float3" -0.02964939 0 0.13207573 ;
	setAttr ".tk[158]" -type "float3" -0.057086091 0 0.14819881 ;
	setAttr ".tk[159]" -type "float3" -0.039934985 0 0.16303651 ;
	setAttr ".tk[160]" -type "float3" -0.039313223 0 0.13243613 ;
	setAttr ".tk[161]" -type "float3" 0.20392632 0 0.15856692 ;
	setAttr ".tk[162]" -type "float3" 0.18560803 0 0.15418783 ;
	setAttr ".tk[163]" -type "float3" 0.15701923 0 0.1376467 ;
	setAttr ".tk[164]" -type "float3" 0.12550741 0 0.15496495 ;
	setAttr ".tk[165]" -type "float3" 0.087165266 0 0.16456436 ;
	setAttr ".tk[166]" -type "float3" 0.045727164 0 0.16456436 ;
	setAttr ".tk[167]" -type "float3" 0.0042890445 0 0.16456436 ;
	setAttr ".tk[168]" -type "float3" -0.03405311 0 0.15496495 ;
	setAttr ".tk[169]" -type "float3" -0.065564886 0 0.16737852 ;
	setAttr ".tk[170]" -type "float3" -0.050977789 0 0.17921865 ;
	setAttr ".tk[171]" -type "float3" -0.051310252 0 0.14675356 ;
	setAttr ".tk[172]" -type "float3" 0.20392632 0 0.15856692 ;
	setAttr ".tk[173]" -type "float3" 0.18560803 0 0.15418783 ;
	setAttr ".tk[174]" -type "float3" 0.15701923 0 0.1376467 ;
	setAttr ".tk[175]" -type "float3" 0.12550741 0 0.15496495 ;
	setAttr ".tk[176]" -type "float3" 0.087165266 0 0.16456436 ;
	setAttr ".tk[177]" -type "float3" 0.045727164 0 0.16456436 ;
	setAttr ".tk[178]" -type "float3" 0.0042890445 0 0.16456436 ;
	setAttr ".tk[179]" -type "float3" -0.03405311 0 0.15496495 ;
	setAttr ".tk[180]" -type "float3" -0.065564886 0 0.16737852 ;
	setAttr ".tk[181]" -type "float3" -0.050977789 0 0.17921865 ;
	setAttr ".tk[182]" -type "float3" -0.051310252 0 0.14675356 ;
	setAttr ".tk[183]" -type "float3" 0.22057813 0 0.13584831 ;
	setAttr ".tk[184]" -type "float3" -0.12611549 0 0.1204855 ;
	setAttr ".tk[185]" -type "float3" 0.2312139 0 0.082653977 ;
	setAttr ".tk[186]" -type "float3" -0.039008968 0 0.056898713 ;
	setAttr ".tk[187]" -type "float3" 0.24517776 0 0.043572526 ;
	setAttr ".tk[188]" -type "float3" -0.052972779 0 0.043572545 ;
	setAttr ".tk[189]" -type "float3" 0.25291771 0 -0.0039799679 ;
	setAttr ".tk[190]" -type "float3" -0.060712706 0 -0.0039800406 ;
	setAttr ".tk[191]" -type "float3" 0.25291771 0 -0.055371899 ;
	setAttr ".tk[192]" -type "float3" -0.060712706 0 -0.055372 ;
	setAttr ".tk[193]" -type "float3" 0.25291771 0 -0.10676415 ;
	setAttr ".tk[194]" -type "float3" -0.060712706 0 -0.1067642 ;
	setAttr ".tk[195]" -type "float3" 0.24517776 0 -0.15431665 ;
	setAttr ".tk[196]" -type "float3" -0.052972779 0 -0.15431666 ;
	setAttr ".tk[197]" -type "float3" 0.2312139 0 -0.19339806 ;
	setAttr ".tk[198]" -type "float3" -0.039008968 0 -0.17537689 ;
	setAttr ".tk[199]" -type "float3" 0.22935456 0 -0.24342576 ;
	setAttr ".tk[200]" -type "float3" -0.015211426 0 -0.19321471 ;
	setAttr ".tk[201]" -type "float3" -0.12611546 0 0.1204855 ;
	setAttr ".tk[202]" -type "float3" -0.039008968 0 0.056898713 ;
	setAttr ".tk[203]" -type "float3" -0.052972779 0 0.043572545 ;
	setAttr ".tk[204]" -type "float3" -0.060712706 0 -0.0039800406 ;
	setAttr ".tk[205]" -type "float3" -0.060712706 0 -0.055372 ;
	setAttr ".tk[206]" -type "float3" -0.060712706 0 -0.1067642 ;
	setAttr ".tk[207]" -type "float3" -0.052972779 0 -0.15431666 ;
	setAttr ".tk[208]" -type "float3" -0.039008968 0 -0.17537689 ;
	setAttr ".tk[209]" -type "float3" -0.015211426 0 -0.19321471 ;
	setAttr ".tk[210]" -type "float3" -0.10980632 0 0.10960653 ;
	setAttr ".tk[211]" -type "float3" -0.0091085983 0 0.05176115 ;
	setAttr ".tk[212]" -type "float3" -0.021266608 0 0.039638162 ;
	setAttr ".tk[213]" -type "float3" -0.028005622 0 -0.0036205053 ;
	setAttr ".tk[214]" -type "float3" -0.028005622 0 -0.050372243 ;
	setAttr ".tk[215]" -type "float3" -0.028005622 0 -0.097124219 ;
	setAttr ".tk[216]" -type "float3" -0.021266608 0 -0.14038301 ;
	setAttr ".tk[217]" -type "float3" -0.0091085983 0 -0.15954161 ;
	setAttr ".tk[218]" -type "float3" 0.00023399293 0 -0.17397353 ;
	setAttr ".tk[219]" -type "float3" -0.079189502 0 0.089183673 ;
	setAttr ".tk[220]" -type "float3" 0.047022767 0 0.042116523 ;
	setAttr ".tk[221]" -type "float3" 0.038254734 0 0.032252431 ;
	setAttr ".tk[222]" -type "float3" 0.033394724 0 -0.0029460192 ;
	setAttr ".tk[223]" -type "float3" 0.033394724 0 -0.040986419 ;
	setAttr ".tk[224]" -type "float3" 0.033394724 0 -0.079027176 ;
	setAttr ".tk[225]" -type "float3" 0.038254734 0 -0.11422563 ;
	setAttr ".tk[226]" -type "float3" 0.047022767 0 -0.12981439 ;
	setAttr ".tk[227]" -type "float3" 0.029229335 0 -0.13785253 ;
	setAttr ".tk[228]" -type "float3" 0.033561982 0 0.063666679 ;
	setAttr ".tk[229]" -type "float3" 0.15851365 0 0.030066252 ;
	setAttr ".tk[230]" -type "float3" 0.19220494 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.19220494 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.19220494 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.19220494 0 0 ;
	setAttr ".tk[234]" -type "float3" 0.19220494 0 0 ;
	setAttr ".tk[235]" -type "float3" 0.18494578 0 -0.080750942 ;
	setAttr ".tk[236]" -type "float3" 0.065457113 0 -0.092721708 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.032963231 ;
	setAttr ".tk[238]" -type "float3" 0.19220494 0 0.015841842 ;
	setAttr ".tk[239]" -type "float3" 0.19220494 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.19220494 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.19220494 0 -0.04718256 ;
	setAttr ".tk[242]" -type "float3" 0.104225 0 -0.037949607 ;
	setAttr ".tk[244]" -type "float3" 0.19220494 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.19220494 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.19220494 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.19220494 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.19220494 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.19220494 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.19220494 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.104225 0 0.019882871 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.0020029175 ;
	setAttr ".tk[253]" -type "float3" 0.19220494 0 0.0051731709 ;
	setAttr ".tk[254]" -type "float3" 0.19220494 0 0.0072487146 ;
	setAttr ".tk[255]" -type "float3" 0.19220494 0 0.012994742 ;
	setAttr ".tk[256]" -type "float3" 0.19220494 0 0.019204745 ;
	setAttr ".tk[257]" -type "float3" 0.19220494 0 0.025414728 ;
	setAttr ".tk[258]" -type "float3" 0.19220494 0 0.031160772 ;
	setAttr ".tk[259]" -type "float3" 0.19220494 0 0.033240311 ;
	setAttr ".tk[260]" -type "float3" 0.104225 0 0.059336815 ;
	setAttr ".tk[261]" -type "float3" 0.11526614 0 -0.010137005 ;
	setAttr ".tk[262]" -type "float3" 0.19220494 0 0.0020879218 ;
	setAttr ".tk[263]" -type "float3" 0.19220494 0 0.0056189583 ;
	setAttr ".tk[264]" -type "float3" 0.19220494 0 0.015401147 ;
	setAttr ".tk[265]" -type "float3" 0.19220494 0 0.025973178 ;
	setAttr ".tk[266]" -type "float3" 0.19220494 0 0.036545224 ;
	setAttr ".tk[267]" -type "float3" 0.19220494 0 0.046327282 ;
	setAttr ".tk[268]" -type "float3" 0.19220494 0 0.049869981 ;
	setAttr ".tk[269]" -type "float3" 0.104225 0 0.079414137 ;
	setAttr ".tk[270]" -type "float3" 0.11526614 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.19220494 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.19220494 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.19220494 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.19220494 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.19220494 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.19220494 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.19220494 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.104225 0 0.019882871 ;
	setAttr ".tk[279]" -type "float3" 0.22057813 0 0.13584831 ;
	setAttr ".tk[280]" -type "float3" 0.2312139 0 0.082653977 ;
	setAttr ".tk[281]" -type "float3" 0.24517776 0 0.043572526 ;
	setAttr ".tk[282]" -type "float3" 0.25291771 0 -0.0039799679 ;
	setAttr ".tk[283]" -type "float3" 0.25291771 0 -0.055371899 ;
	setAttr ".tk[284]" -type "float3" 0.25291771 0 -0.10676415 ;
	setAttr ".tk[285]" -type "float3" 0.24517776 0 -0.15431665 ;
	setAttr ".tk[286]" -type "float3" 0.2312139 0 -0.19339806 ;
	setAttr ".tk[287]" -type "float3" 0.22935456 0 -0.24342576 ;
	setAttr ".tk[288]" -type "float3" 0.19205315 0 0.12358221 ;
	setAttr ".tk[289]" -type "float3" 0.2013135 0 0.075190924 ;
	setAttr ".tk[290]" -type "float3" 0.21347159 0 0.039638244 ;
	setAttr ".tk[291]" -type "float3" 0.22021061 0 -0.0036206036 ;
	setAttr ".tk[292]" -type "float3" 0.22021061 0 -0.050372221 ;
	setAttr ".tk[293]" -type "float3" 0.22021061 0 -0.097124122 ;
	setAttr ".tk[294]" -type "float3" 0.21347159 0 -0.14038298 ;
	setAttr ".tk[295]" -type "float3" 0.2013135 0 -0.17593561 ;
	setAttr ".tk[296]" -type "float3" 0.201463 0 -0.22381352 ;
	setAttr ".tk[297]" -type "float3" 0.13850382 0 0.10055529 ;
	setAttr ".tk[298]" -type "float3" 0.14518216 0 0.061180703 ;
	setAttr ".tk[299]" -type "float3" 0.15395024 0 0.032252502 ;
	setAttr ".tk[300]" -type "float3" 0.15881023 0 -0.0029459796 ;
	setAttr ".tk[301]" -type "float3" 0.15881023 0 -0.040986426 ;
	setAttr ".tk[302]" -type "float3" 0.15881023 0 -0.079027109 ;
	setAttr ".tk[303]" -type "float3" 0.15395024 0 -0.11422557 ;
	setAttr ".tk[304]" -type "float3" 0.14518216 0 -0.14315373 ;
	setAttr ".tk[305]" -type "float3" 0.14910278 0 -0.18699588 ;
	setAttr ".tk[306]" -type "float3" 0.30059505 0 0.071784645 ;
	setAttr ".tk[307]" -type "float3" 0.31030732 0 0.043675836 ;
	setAttr ".tk[313]" -type "float3" 0.075049728 0 -0.10219496 ;
	setAttr ".tk[314]" -type "float3" 0.083682112 0 -0.14099458 ;
	setAttr ".tk[315]" -type "float3" 0.41345966 0 0.09748359 ;
	setAttr ".tk[316]" -type "float3" 0.41345966 0 0.083425336 ;
	setAttr ".tk[317]" -type "float3" 0 0 -5.8207661e-011 ;
	setAttr ".tk[319]" -type "float3" 0 0 -0.052154019 ;
	setAttr ".tk[320]" -type "float3" 0.013674519 0 -0.10455652 ;
	setAttr ".tk[321]" -type "float3" 0.41345966 0 0.060676835 ;
	setAttr ".tk[322]" -type "float3" 0.41345966 0 0.060676835 ;
	setAttr ".tk[329]" -type "float3" 0.013674519 0 -0.026218375 ;
	setAttr ".tk[330]" -type "float3" 0.41345966 0 0.059868667 ;
	setAttr ".tk[331]" -type "float3" 0.41345966 0 0.065981254 ;
	setAttr ".tk[332]" -type "float3" 0 0 0.0072487146 ;
	setAttr ".tk[333]" -type "float3" 0 0 0.012994742 ;
	setAttr ".tk[334]" -type "float3" 0 0 0.019204745 ;
	setAttr ".tk[335]" -type "float3" 0 0 0.025414728 ;
	setAttr ".tk[336]" -type "float3" 0 0 0.031160772 ;
	setAttr ".tk[337]" -type "float3" 0 0 0.035883185 ;
	setAttr ".tk[338]" -type "float3" 0.013674519 0 0.012748754 ;
	setAttr ".tk[339]" -type "float3" 0.41345966 0 0.049863867 ;
	setAttr ".tk[340]" -type "float3" 0 0 -0.0024205497 ;
	setAttr ".tk[341]" -type "float3" 0 0 0.0056189862 ;
	setAttr ".tk[342]" -type "float3" 0 0 0.015401147 ;
	setAttr ".tk[343]" -type "float3" 0 0 0.025973164 ;
	setAttr ".tk[344]" -type "float3" 0 0 0.036545202 ;
	setAttr ".tk[345]" -type "float3" 0 0 0.04632736 ;
	setAttr ".tk[346]" -type "float3" 0 0 0.054366894 ;
	setAttr ".tk[347]" -type "float3" -0.017687524 0 0.036842655 ;
	setAttr ".tk[348]" -type "float3" 0.41345966 0 0.060676835 ;
	setAttr ".tk[356]" -type "float3" 0.013674519 0 -0.026218375 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "2BB6B892-4133-2A93-F535-3898B1CE1D02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[264:271]";
	setAttr ".ix" -type "matrix" 7.116906524665521 0 0 0 0 17.322288105496074 0 0 0 0 14.986011568101288 0
		 1.092914469553782 -2.9573429453257969 -4.6612914203488449 1;
	setAttr ".s" -type "double3" 10.934255828248585 10.934255828248585 10.934255828248585 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "58759F26-4ED2-E89E-F2CF-7890147E5C79";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[207]" -type "float2" -0.53334308 -0.04848573 ;
	setAttr ".uvtk[208]" -type "float2" -0.53334308 -0.04848573 ;
	setAttr ".uvtk[217]" -type "float2" -0.53334308 -0.048485734 ;
	setAttr ".uvtk[218]" -type "float2" -0.53334308 -0.048485734 ;
	setAttr ".uvtk[379]" -type "float2" -0.53334308 -0.04848573 ;
	setAttr ".uvtk[380]" -type "float2" -0.53334308 -0.04848573 ;
	setAttr ".uvtk[381]" -type "float2" -0.53334308 -0.048485704 ;
	setAttr ".uvtk[382]" -type "float2" -0.53334308 -0.048485704 ;
	setAttr ".uvtk[383]" -type "float2" -0.53334308 -0.04848573 ;
	setAttr ".uvtk[384]" -type "float2" -0.53334308 -0.048485704 ;
	setAttr ".uvtk[385]" -type "float2" -0.53334308 -0.04848573 ;
	setAttr ".uvtk[386]" -type "float2" -0.53334308 -0.048485704 ;
	setAttr ".uvtk[387]" -type "float2" -0.53334308 -0.04848573 ;
	setAttr ".uvtk[388]" -type "float2" -0.53334308 -0.048485704 ;
	setAttr ".uvtk[389]" -type "float2" -0.53334308 -0.04848573 ;
	setAttr ".uvtk[390]" -type "float2" -0.53334308 -0.04848573 ;
	setAttr ".uvtk[391]" -type "float2" -0.53334308 -0.048485704 ;
	setAttr ".uvtk[392]" -type "float2" -0.53334308 -0.048485704 ;
	setAttr ".uvtk[393]" -type "float2" -0.53334308 -0.04848573 ;
	setAttr ".uvtk[394]" -type "float2" -0.53334308 -0.048485704 ;
	setAttr ".uvtk[395]" -type "float2" -0.53334308 -0.04848573 ;
	setAttr ".uvtk[396]" -type "float2" -0.53334308 -0.048485726 ;
	setAttr ".uvtk[397]" -type "float2" -0.53334308 -0.048485704 ;
	setAttr ".uvtk[398]" -type "float2" -0.53334308 -0.048485704 ;
	setAttr ".uvtk[399]" -type "float2" -0.53334308 -0.04848573 ;
	setAttr ".uvtk[400]" -type "float2" -0.53334308 -0.048485704 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "7A36C15A-4155-10B2-D14C-9892D01171DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:263]" "f[272:321]";
	setAttr ".ix" -type "matrix" 7.116906524665521 0 0 0 0 17.322288105496074 0 0 0 0 14.986011568101288 0
		 1.092914469553782 -2.9573429453257969 -4.6612914203488449 1;
	setAttr ".s" -type "double3" 21.374001477717393 21.374001477717393 21.374001477717393 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySphProj -n "polySphProj4";
	rename -uid "645F5112-4F8B-11FD-ACE2-2895AACBE738";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:263]" "f[272:321]";
	setAttr ".ix" -type "matrix" 7.116906524665521 0 0 0 0 17.322288105496074 0 0 0 0 14.986011568101288 0
		 1.092914469553782 -2.9573429453257969 -4.6612914203488449 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.0165410041809082 -2.859987735748291 -4.2169263362884521 ;
	setAttr ".r" 21.374001026153564;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "4064F78E-4F0B-69F8-EDC8-189B20E70A11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:263]" "f[272:321]";
	setAttr ".ix" -type "matrix" 7.116906524665521 0 0 0 0 17.322288105496074 0 0 0 0 14.986011568101288 0
		 1.092914469553782 -2.9573429453257969 -4.6612914203488449 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.0165410041809082 -2.859987735748291 -4.2169263362884521 ;
	setAttr ".ps" -type "double2" 180 17.516995429992676 ;
	setAttr ".r" 21.374001026153564;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "36E38349-47AB-E4CF-CFFA-2F8136FB8223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:263]" "f[272:321]";
	setAttr ".ix" -type "matrix" 7.116906524665521 0 0 0 0 17.322288105496074 0 0 0 0 14.986011568101288 0
		 1.092914469553782 -2.9573429453257969 -4.6612914203488449 1;
	setAttr ".s" -type "double3" 21.374001477717393 21.374001477717393 21.374001477717393 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "FF0FFB7D-4C28-EDE2-38E4-81A9CC239A35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:263]" "f[272:321]";
	setAttr ".ix" -type "matrix" 7.116906524665521 0 0 0 0 17.322288105496074 0 0 0 0 14.986011568101288 0
		 1.092914469553782 -2.9573429453257969 -4.6612914203488449 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.0165410041809082 -2.859987735748291 -4.2169263362884521 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 21.374001026153564 17.516995429992676 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "326A3FC8-412A-BC02-B511-B6B804A7A5ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:263]" "f[272:321]";
	setAttr ".ix" -type "matrix" 7.116906524665521 0 0 0 0 17.322288105496074 0 0 0 0 14.986011568101288 0
		 1.092914469553782 -2.9573429453257969 -4.6612914203488449 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.0165410041809082 -2.859987735748291 -4.2169263362884521 ;
	setAttr ".ic" -type "double2" 1.0523377767074908 1.2278869523914582 ;
	setAttr ".ps" -type "double2" 180 17.516995429992676 ;
	setAttr ".r" 21.374001026153564;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A6B28852-4FEF-DA06-3DF8-B7835AA57B89";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.069033593 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.068619221 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.068521947 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.0679681 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.06787464 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.066911906 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.067337245 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.030337546 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.030337665 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.068883628 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.068539113 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.067956656 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.067485064 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.030337427 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.068878621 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.068515509 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.06791231 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.067414731 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.030337665 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.068073004 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.067677468 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.030337546 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.067501277 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.030337665 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.039246559 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.040403962 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.039411068 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.040167332 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.039298177 0 ;
	setAttr ".uvtk[116]" -type "float2" -0.04002285 0 ;
	setAttr ".uvtk[125]" -type "float2" -0.039298177 0 ;
	setAttr ".uvtk[126]" -type "float2" -0.04002285 0 ;
	setAttr ".uvtk[364]" -type "float2" 0.069710225 0 ;
	setAttr ".uvtk[365]" -type "float2" 0.069436044 0 ;
	setAttr ".uvtk[366]" -type "float2" 0.070382088 0 ;
	setAttr ".uvtk[367]" -type "float2" 0.070571154 0 ;
	setAttr ".uvtk[368]" -type "float2" 0.068932503 0 ;
	setAttr ".uvtk[369]" -type "float2" 0.069319934 0 ;
	setAttr ".uvtk[370]" -type "float2" 0.070422381 0 ;
	setAttr ".uvtk[371]" -type "float2" 0.069335192 0 ;
	setAttr ".uvtk[372]" -type "float2" 0.070349187 0 ;
	setAttr ".uvtk[373]" -type "float2" 0.069315404 0 ;
	setAttr ".uvtk[374]" -type "float2" 0.070078343 0 ;
	setAttr ".uvtk[375]" -type "float2" 0.070710629 0 ;
	setAttr ".uvtk[376]" -type "float2" 0.068917722 0 ;
	setAttr ".uvtk[377]" -type "float2" 0.069521874 0 ;
	setAttr ".uvtk[378]" -type "float2" 0.068613976 0 ;
	setAttr ".uvtk[379]" -type "float2" 0.068965167 0 ;
	setAttr ".uvtk[380]" -type "float2" 0.069934815 0 ;
	setAttr ".uvtk[381]" -type "float2" 0.070741624 0 ;
	setAttr ".uvtk[382]" -type "float2" 0.068397492 0 ;
	setAttr ".uvtk[383]" -type "float2" 0.069177836 0 ;
	setAttr ".uvtk[384]" -type "float2" 0.070566148 0 ;
	setAttr ".uvtk[385]" -type "float2" 0.070328206 0 ;
	setAttr ".uvtk[386]" -type "float2" 0.068417996 0 ;
	setAttr ".uvtk[387]" -type "float2" 0.069408387 0 ;
	setAttr ".uvtk[388]" -type "float2" 0.030337546 0 ;
	setAttr ".uvtk[389]" -type "float2" 0.030337546 0 ;
	setAttr ".uvtk[390]" -type "float2" 0.030337546 0 ;
	setAttr ".uvtk[391]" -type "float2" 0.030337546 0 ;
	setAttr ".uvtk[392]" -type "float2" 0.030337546 0 ;
	setAttr ".uvtk[393]" -type "float2" 0.030337546 0 ;
	setAttr ".uvtk[394]" -type "float2" 0.030337546 0 ;
	setAttr ".uvtk[395]" -type "float2" 0.030337546 0 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "F9B8E9AD-46CE-A141-2067-A280A6F3209A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:263]" "f[272:321]";
	setAttr ".ix" -type "matrix" 7.116906524665521 0 0 0 0 17.322288105496074 0 0 0 0 14.986011568101288 0
		 1.092914469553782 -2.9573429453257969 -4.6612914203488449 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.0165410041809082 -2.859987735748291 -4.2169263362884521 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 21.374001026153564 17.516995429992676 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "FA3FE1A5-452C-37EC-F5F0-F398C9D793A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0:6]" "f[10:16]" "f[20:26]" "f[30:36]" "f[40:46]" "f[50:56]" "f[60:66]" "f[70:76]" "f[80:86]" "f[90:96]";
	setAttr ".ix" -type "matrix" 7.116906524665521 0 0 0 0 17.322288105496074 0 0 0 0 14.986011568101288 0
		 1.092914469553782 -2.9573429453257969 -4.6612914203488449 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5650282502174377 -2.859987735748291 -11.903842926025391 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.0001678466796875 17.516995429992676 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "97E74C98-49B3-A26C-D983-B8A39C4D98F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0:6]" "f[10:16]" "f[20:26]" "f[30:36]" "f[40:46]" "f[50:56]" "f[60:66]" "f[70:76]" "f[80:86]" "f[90:96]";
	setAttr ".ix" -type "matrix" 7.116906524665521 0 0 0 0 17.322288105496074 0 0 0 0 14.986011568101288 0
		 1.092914469553782 -2.9573429453257969 -4.6612914203488449 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5650282502174377 -2.859987735748291 -11.903842926025391 ;
	setAttr ".ps" -type "double2" 180 17.516995429992676 ;
	setAttr ".r" 6.0001678466796875;
createNode polySphProj -n "polySphProj5";
	rename -uid "7DD06BEF-4B9E-7915-0FB2-AB80C0B8DDD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0:6]" "f[10:16]" "f[20:26]" "f[30:36]" "f[40:46]" "f[50:56]" "f[60:66]" "f[70:76]" "f[80:86]" "f[90:96]";
	setAttr ".ix" -type "matrix" 7.116906524665521 0 0 0 0 17.322288105496074 0 0 0 0 14.986011568101288 0
		 1.092914469553782 -2.9573429453257969 -4.6612914203488449 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5650282502174377 -2.859987735748291 -11.903842926025391 ;
	setAttr ".r" 17.516995429992676;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "14906B96-43D6-C0EA-9264-408F3FA26ECF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0:6]" "f[10:16]" "f[20:26]" "f[30:36]" "f[40:46]" "f[50:56]" "f[60:66]" "f[70:76]" "f[80:86]" "f[90:96]";
	setAttr ".ix" -type "matrix" 7.116906524665521 0 0 0 0 17.322288105496074 0 0 0 0 14.986011568101288 0
		 1.092914469553782 -2.9573429453257969 -4.6612914203488449 1;
	setAttr ".s" -type "double3" 17.516994848911338 17.516994848911338 17.516994848911338 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "8B4D2078-40C8-B9CA-1D93-FA8544C82B5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:263]" "f[272:321]";
	setAttr ".ix" -type "matrix" 7.116906524665521 0 0 0 0 17.322288105496074 0 0 0 0 14.986011568101288 0
		 1.092914469553782 -2.9573429453257969 -4.6612914203488449 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.0165410041809082 -2.859987735748291 -4.2169263362884521 ;
	setAttr ".ps" -type "double2" 180 17.516995429992676 ;
	setAttr ".r" 21.374001026153564;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8873D751-48E5-05C5-E263-90837A829CFB";
	setAttr ".uopa" yes;
	setAttr -s 396 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.71544427 0.123395 0.71234882 0.123395
		 0.71234882 -0.6174624 0.71544427 -0.6174624 0.69994241 0.123395 0.69994241 -0.6174624
		 0.69790572 0.11185679 0.69790572 -0.60592413 0.71031815 0.11185679 0.71031815 -0.60592413
		 0.69973421 0.12171733 0.6944645 0.1252611 0.6944645 -0.58396888 0.69973421 -0.57540762
		 0.70702624 0.099290714 0.70702624 -0.5529809 0.69364393 0.1252608 0.68837398 0.12171824
		 0.68837398 -0.57540667 0.69364393 -0.58396852 0.68108201 0.099290714 0.68108201 -0.55298018
		 0.47590718 -0.112817 0.50138915 -0.112817 0.50313663 -0.053990915 0.48616454 -0.053990915
		 0.51063967 -0.112817 0.51017249 -0.053990915 0.52175879 -0.112817 0.52646947 -0.053990915
		 0.53955519 -0.112817 0.54372144 -0.053990915 -0.57078946 -0.11942919 -0.57152641
		 -0.11942919 -0.5716989 -0.053990915 -0.57268393 -0.11942919 -0.57284999 -0.053990915
		 -0.57456195 -0.112817 -0.57380545 -0.053990915 -0.57650745 -0.112817 -0.57568336
		 -0.053990915 -0.57823205 -0.112817 -0.57767391 -0.053990915 0.50586104 0.0048351586
		 0.48889026 0.0048351586 0.51408553 0.0048351586 0.52934599 0.0048351586 -0.57105637
		 0.0048351586 -0.57166815 0.0048351586 -0.57270432 0.0048351586 -0.57354259 0.0048351586
		 -0.57505643 0.0048351586 -0.57720888 0.0048351586 0.50516152 0.062943421 0.49189147
		 0.063661121 0.51313066 0.063661121 0.52873254 0.063661121 -0.57106507 0.063661121
		 -0.57171082 0.063661121 -0.57278299 0.063661121 -0.573668 0.063661121 -0.57441425
		 0.063661121 -0.57613826 0.063661121 0.50126791 0.1224872 0.4861792 0.1224872 0.51519883
		 0.1224872 0.52984476 0.1224872 -0.57249737 0.1224872 -0.57320082 0.1224872 -0.57372344
		 0.1224872 -0.57524872 0.12248714 0.49404374 0.18131329 0.47326317 0.18131329 0.51377535
		 0.18131329 0.52435374 0.18131329 0.53395963 0.18131329 0.54241514 0.18131329 -0.57351398
		 0.18131329 -0.57403731 0.18131329 -0.57565415 0.18131329 0.47110614 0.24013935 0.45309022
		 0.24013935 0.48765984 0.24013935 0.49958 0.24013935 0.51179242 0.24013935 0.52388203
		 0.24013935 0.53614092 0.24013935 -0.57432234 0.24013935 0.45043489 0.29896542 0.41845843
		 0.29896542 0.46992293 0.29896542 0.48438463 0.29896542 0.49948958 0.29896542 0.51463175
		 0.29896542 0.57142806 0.29896542 0.51579237 0.29896542 0.51638603 0.29896542 -0.57265878
		 0.29896542 0.43903503 0.35779145 0.41934189 0.35779145 0.45812556 0.35779145 0.47207496
		 0.35779145 0.48648968 0.35779145 0.50072968 0.35779145 0.51548851 0.35779145 0.52945662
		 0.35779145 0.52815819 0.35779145 -0.57671535 0.35779145 0.43911889 0.4166176 0.41987756
		 0.4166176 0.45783064 0.4166176 0.4715192 0.4166176 0.48566231 0.4166176 0.49961564
		 0.4166176 0.51408052 0.4166176 0.52965045 0.4166176 0.52840614 0.4166176 -0.57805371
		 0.4166176 0.43911889 0.47544351 0.41987756 0.47544351 0.45783064 0.47544351 0.4715192
		 0.47544351 0.48566231 0.47544351 0.49961564 0.47544351 0.51408052 0.47544351 0.52965045
		 0.47544351 0.52840614 0.47544351 -0.57805371 0.47544357 -0.594226 0.47544357 -0.594226
		 0.4166176 -0.51639199 0.47544351 -0.51639199 0.4166176 -0.51378989 0.47544351 -0.51378989
		 0.4166176 -0.46885338 0.47544351 -0.46885338 0.4166176 -0.40420023 0.47544351 -0.40420023
		 0.4166176 -0.32349777 0.47544351 -0.32349777 0.4166176 -0.25156349 0.47544351 -0.25156349
		 0.4166176 -0.21862143 0.47544351 -0.21862143 0.4166176 -0.13601118 0.47544351 -0.13601118
		 0.4166176 -0.59040427 0.35779145 -0.50779951 0.35779145 -0.50643301 0.35779145 -0.45963648
		 0.35779145 -0.39367881 0.35779145 -0.31485444 0.35779145 -0.24652839 0.35779145 -0.21527219
		 0.35779145 -0.13441175 0.35779145 -0.59013855 0.29896542 -0.4939155 0.29896542 -0.49464172
		 0.29896542 -0.44522765 0.29896542 -0.37801674 0.29896542 -0.30265111 0.29896542 -0.23956817
		 0.29896542 -0.21066445 0.29896542 -0.13211745 0.29896542 -0.57659793 0.24013935 -0.46901122
		 0.24013935 -0.42925933 0.24013935 -0.40861526 0.24013935 -0.34074301 0.24013935 -0.27461672
		 0.24013935 -0.24925011 0.24013935 -0.21479958 0.24013935 -0.1300841 0.24013935 -0.57677579
		 0.18131332 -0.49267119 0.18131332 -0.42198065 0.18131332 -0.25412017 0.18131332 -0.20086473
		 0.18131332 -0.12956506 0.18131332 -0.57641673 0.1224872 -0.49684706 0.1224872 -0.40685883
		 0.13880177 -0.26692307 0.13880177 -0.18192154 0.1224872 -0.11812657 0.1224872 -0.5775671
		 0.063661121 -0.48037416 0.063661121 -0.45363227 0.063661121 -0.38462737 0.11525954
		 -0.38234618 0.063661121 -0.33571297 0.10260715 -0.29860288 0.063661121 -0.28835589
		 0.11525954 -0.23017752 0.063661121 -0.18376261 0.063661121 -0.16556907 0.063661121
		 -0.11083809 0.063661121 -0.56173742 0.0048351586 -0.48131138 0.0048351586 -0.45403221
		 0.0048351586 -0.38040569 0.0048351586 -0.29420441 0.0048351586 -0.22532898 0.0048351586
		 -0.17951953 0.0048351586 -0.16168833 0.0048351586 -0.10831562 0.0048351586 -0.55760908
		 -0.053990915 -0.48026234 -0.053990915 -0.45330718 -0.053990915 -0.38460878 -0.053990915
		 -0.30366617 -0.053990915 -0.23586136 -0.053990915 -0.188775 -0.053990915 -0.17056715
		 -0.053990915 -0.11423784 -0.053990915 -0.49437433 -0.112817 -0.44615951 -0.112817
		 -0.41698578 -0.112817 -0.3716982 -0.112817 -0.31564403 -0.112817 -0.26552212 -0.112817
		 -0.22542983 -0.112817 -0.20984894 -0.112817 -0.15699929 -0.112817 0.40570524 0.47544351
		 0.40570524 0.4166176 0.37729701 0.47544351 0.37729701 0.4166176 0.35072681 0.47544351
		 0.35072681 0.4166176 0.31671456 0.47544351 0.31671456 0.4166176 0.27678749 0.47544351
		 0.27678749 0.4166176 0.23403171 0.47544351 0.23403171 0.4166176 0.19433481 0.47544351
		 0.19433481 0.4166176 0.16175318 0.47544351 0.16175318 0.4166176 0.14090836 0.47544351
		 0.14090836 0.4166176 0.4048163 0.35779145 0.3755717 0.35779145 0.34821501 0.35779145
		 0.31317714 0.35779145 0.27214566 0.35779145 0.22862172 0.35779145 0.1885891 0.35779145
		 0.15599114 0.35779145;
	setAttr ".uvtk[250:395]" 0.13520163 0.35779145 0.40334848 0.29896542 0.37271103
		 0.29896542 0.34405312 0.29896542 0.30733886 0.29896542 0.26455733 0.29896542 0.21991798
		 0.29896542 0.17949864 0.29896542 0.14700004 0.29896542 0.12637168 0.29896542 0.43864599
		 0.24013935 0.40724334 0.24013935 0.30200121 0.24013935 0.28787467 0.24013935 0.24203414
		 0.24013935 0.19674194 0.24013935 0.17868352 0.24013935 0.13824636 0.24013935 0.11786062
		 0.24013935 0.45414326 0.18131332 0.41459921 0.18131332 0.2981042 0.18131332 0.12538427
		 0.18131332 0.18068939 0.18131332 0.10999623 0.18131332 0.45846227 0.1224872 0.4185352
		 0.1224872 0.28690735 0.13880177 0.10800862 0.1224872 0.1907804 0.13880177 0.087750643
		 0.1224872 0.44961247 0.063661121 0.40103039 0.063661121 0.32393196 0.063661121 0.27182248
		 0.11525954 0.27100417 0.063661121 0.23852715 0.10260715 0.21190903 0.063661121 0.20573473
		 0.11525954 0.15882242 0.063661121 0.11740386 0.063661121 0.087766945 0.063661121
		 0.069460183 0.063661121 0.45189932 0.0048351586 0.36496028 0.0048351586 0.32394871
		 0.0048351586 0.26952806 0.0048351586 0.20887563 0.0048351586 0.15502718 0.0048351586
		 0.11357293 0.0048351586 0.084225595 0.0048351586 0.069064438 0.0048351586 0.44529971
		 -0.053990915 0.36238906 -0.053990915 0.32341257 -0.053990915 0.27252504 -0.053990915
		 0.2156702 -0.053990915 0.16384825 -0.053990915 0.12267381 -0.053990915 0.092753261
		 -0.053990915 0.073952883 -0.053990915 0.39912453 -0.112817 0.35981789 -0.112817 0.32076469
		 -0.112817 0.27004787 -0.112817 0.21374092 -0.112817 0.16266021 -0.112817 0.12207878
		 -0.112817 0.092541665 -0.112817 0.074054897 -0.112817 0.0034442097 -0.112817 0.0025214702
		 -0.053990915 -0.03304933 -0.053990915 -0.031933948 -0.112817 -0.00055043399 0.0048351586
		 -0.033404335 0.0048351586 0.00071139634 0.063661121 -0.033277854 0.063661121 0.0091058612
		 0.1224872 -0.028267488 0.1224872 0.023279011 0.18131332 -0.0225247 0.18131332 0.033940881
		 0.24013935 -0.012674913 0.24013935 0.041071028 0.29896542 -0.0063053817 0.29896542
		 0.04870528 0.35779145 0.00065393746 0.35779145 0.053777486 0.4166176 0.0053614974
		 0.4166176 0.053777486 0.47544351 0.0053614974 0.47544351 -0.068720907 -0.112817 -0.0707573
		 -0.053990915 -0.066644281 0.0048351586 -0.068444639 0.063661121 -0.066638798 0.1224872
		 -0.070496589 0.18131332 -0.060687333 0.24013935 -0.055495054 0.29896542 -0.04973346
		 0.35779145 -0.045780227 0.4166176 -0.045780227 0.47544351 0.047400743 -0.053990915
		 0.046492785 -0.112817 0.03837353 0.0048351586 0.042411327 0.063661121 0.053943425
		 0.1224872 0.077455372 0.18131332 0.08543703 0.24013935 0.092786521 0.29896542 0.10056871
		 0.35779145 0.10568964 0.4166176 0.10568964 0.47544351 -0.56958628 -0.112817 -0.57007372
		 -0.053990915 -0.5683918 0.0048351586 -0.56805515 -0.053990915 -0.57096934 -0.053990915
		 -0.57028019 0.0048351586 -0.56832004 0.063661121 -0.57025337 0.063661121 -0.56844997
		 0.1224872 -0.57028866 0.1224872 -0.56893146 0.18131329 -0.56780791 0.18131329 -0.57099557
		 0.1224872 -0.5699209 0.18131329 -0.57153535 0.1224872 -0.57091105 0.18131329 -0.56918693
		 0.24013935 -0.56775248 0.24013935 -0.57192039 0.18131329 -0.56367397 0.24013935 -0.55959344
		 0.29896542 -0.52722502 0.29896542 -0.57188368 0.24013935 -0.55610847 0.29896542 -0.57303298
		 0.24013935 -0.57500553 0.29896542 -0.55801177 0.35779145 -0.56499732 0.35779145 -0.56810069
		 0.4166176 -0.57472253 0.4166176 -0.57472253 0.47544357 -0.56810069 0.47544357;
createNode lambert -n "lambert5";
	rename -uid "CD456BBC-4CE8-A366-8619-2787711D12F0";
createNode shadingEngine -n "lambert5SG";
	rename -uid "DD86E7F4-408B-9474-6F66-A7B0C78F30FC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "9A6169E4-41C6-E284-EB48-D6BF8A3185BE";
createNode checker -n "checker4";
	rename -uid "6D9788CF-4812-CCD6-8534-A481661F9FD3";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "54C9584D-4711-CF72-3B8F-898BAA79A3A6";
	setAttr ".re" -type "float2" 4 4 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E826D5A1-4506-EBAD-1890-F892414DA69C";
	setAttr ".uopa" yes;
	setAttr -s 182 ".uvtk[0:181]" -type "float2" -0.42324162 -1.26972497 -0.28216112
		 -1.26972497 -0.14108062 -1.26972497 -1.1920929e-007 -1.26972497 0.14108038 -1.26972497
		 0.282161 -1.26972497 0.42324162 -1.26972497 -0.42324162 -1.12864447 -0.28216112 -1.12864447
		 -0.14108062 -1.12864447 -1.1920929e-007 -1.12864447 0.14108038 -1.12864447 0.282161
		 -1.12864447 0.42324162 -1.12864447 -0.42324162 -0.98756379 -0.28216112 -0.98756379
		 -0.14108062 -0.98756379 -1.1920929e-007 -0.98756379 0.14108038 -0.98756379 0.282161
		 -0.98756379 0.42324162 -0.98756379 -0.42324162 -0.84648335 -0.28216112 -0.84648335
		 -0.14108062 -0.84648335 -1.1920929e-007 -0.84648335 0.14108038 -0.84648335 0.282161
		 -0.84648335 0.42324162 -0.84648335 -0.42324162 -0.70540279 -0.28216112 -0.70540279
		 -0.14108062 -0.70540279 -1.1920929e-007 -0.70540279 0.14108038 -0.70540279 0.282161
		 -0.70540279 0.42324162 -0.70540279 -0.42324162 -0.56432223 -0.28216112 -0.56432223
		 -0.14108062 -0.56432223 -1.1920929e-007 -0.56432223 0.14108038 -0.56432223 0.282161
		 -0.56432223 0.42324162 -0.56432223 -0.42324162 -0.4232417 -0.28216112 -0.4232417
		 -0.14108062 -0.4232417 -1.1920929e-007 -0.4232417 0.14108038 -0.4232417 0.282161
		 -0.4232417 0.42324162 -0.4232417 -0.42324162 0.42324132 -0.28216112 0.42324132 -0.14108062
		 0.42324132 -1.1920929e-007 0.42324132 0.14108038 0.42324132 0.282161 0.42324132 0.42324162
		 0.42324132 -0.42324162 0.56432188 -0.28216112 0.56432188 -0.14108062 0.56432188 -1.1920929e-007
		 0.56432188 0.14108038 0.56432188 0.282161 0.56432188 0.42324162 0.56432188 -0.42324162
		 0.70540255 -0.28216112 0.70540255 -0.14108062 0.70540255 -1.1920929e-007 0.70540255
		 0.14108038 0.70540255 0.282161 0.70540255 0.42324162 0.70540255 -0.42324162 0.84648311
		 -0.28216112 0.84648311 -0.14108062 0.84648311 -1.1920929e-007 0.84648311 0.14108038
		 0.84648311 0.282161 0.84648311 0.42324162 0.84648311 -0.42324162 0.98756367 -0.28216112
		 0.98756367 -0.14108062 0.98756367 -1.1920929e-007 0.98756367 0.14108038 0.98756367
		 0.282161 0.98756367 0.42324162 0.98756367 -0.42324162 1.12864435 -0.28216112 1.12864435
		 -0.14108062 1.12864435 -1.1920929e-007 1.12864435 0.14108038 1.12864435 0.282161
		 1.12864435 0.42324162 1.12864435 -0.42324162 1.26972508 -0.28216112 1.26972508 -0.14108062
		 1.26972508 -1.1920929e-007 1.26972508 0.14108038 1.26972508 0.282161 1.26972508 0.42324162
		 1.26972508 1.26972485 -1.26972497 1.12864423 -1.26972497 0.98756361 -1.26972497 0.84648305
		 -1.26972497 0.70540237 -1.26972497 0.56432182 -1.26972497 1.26972485 -1.12864447
		 1.12864423 -1.12864447 0.98756361 -1.12864447 0.84648305 -1.12864447 0.70540237 -1.12864447
		 0.56432182 -1.12864447 1.26972485 -0.98756379 1.12864423 -0.98756379 0.98756361 -0.98756379
		 0.84648305 -0.98756379 0.70540237 -0.98756379 0.56432182 -0.98756379 1.26972485 -0.84648335
		 1.12864423 -0.84648335 0.98756361 -0.84648335 0.84648305 -0.84648335 0.70540237 -0.84648335
		 0.56432182 -0.84648335 1.26972485 -0.70540279 1.12864423 -0.70540279 0.98756361 -0.70540279
		 0.84648305 -0.70540279 0.70540237 -0.70540279 0.56432182 -0.70540279 1.26972485 -0.56432223
		 1.12864423 -0.56432223 0.98756361 -0.56432223 0.84648305 -0.56432223 0.70540237 -0.56432223
		 0.56432182 -0.56432223 1.26972485 -0.4232417 1.12864423 -0.4232417 0.98756361 -0.4232417
		 0.84648305 -0.4232417 0.70540237 -0.4232417 0.56432182 -0.4232417 -1.26972485 -1.26972497
		 -1.12864423 -1.26972497 -0.98756373 -1.26972497 -0.84648323 -1.26972497 -0.70540273
		 -1.26972497 -0.56432223 -1.26972497 -1.26972485 -1.12864447 -1.12864423 -1.12864447
		 -0.98756373 -1.12864447 -0.84648323 -1.12864447 -0.70540273 -1.12864447 -0.56432223
		 -1.12864447 -1.26972485 -0.98756379 -1.12864423 -0.98756379 -0.98756373 -0.98756379
		 -0.84648323 -0.98756379 -0.70540273 -0.98756379 -0.56432223 -0.98756379 -1.26972485
		 -0.84648335 -1.12864423 -0.84648335 -0.98756373 -0.84648335 -0.84648323 -0.84648335
		 -0.70540273 -0.84648335 -0.56432223 -0.84648335 -1.26972485 -0.70540279 -1.12864423
		 -0.70540279 -0.98756373 -0.70540279 -0.84648323 -0.70540279 -0.70540273 -0.70540279
		 -0.56432223 -0.70540279 -1.26972485 -0.56432223 -1.12864423 -0.56432223 -0.98756373
		 -0.56432223 -0.84648323 -0.56432223 -0.70540273 -0.56432223 -0.56432223 -0.56432223
		 -1.26972485 -0.4232417 -1.12864423 -0.4232417 -0.98756373 -0.4232417 -0.84648323
		 -0.4232417 -0.70540273 -0.4232417 -0.56432223 -0.4232417;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "703BF406-460E-97B1-C55A-5FB761D99FD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 4.6397343488913432 0 0 0 0 16.133723249873572 0 0 0 0 4.6397343488913432 0
		 3.4806854359563322 -3.4903808105044973 8.8657869052511629 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.4806853532791138 -3.0041348934173584 8.8657865524291992 ;
	setAttr ".ps" -type "double2" 180 17.106213092803955 ;
	setAttr ".r" 9.3926541805267334;
createNode polyTweak -n "polyTweak17";
	rename -uid "92A3F7AB-41BC-A091-BA94-4D9BFB3755AA";
	setAttr ".uopa" yes;
	setAttr -s 168 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.29488569 0 -0.29488569 0.17432477
		 0 -0.26148722 0.076372281 0 -0.22911695 1.5483213e-017 0 -0.22911695 -0.076372281
		 0 -0.22911695 -0.17432477 0 -0.26148722 -0.29488569 0 -0.29488569 0.29875556 0 -0.29875556
		 0.17732476 0 -0.26598716 0.078075841 0 -0.23422755 -1.0277199e-008 0 -0.23422755
		 -0.078075849 0 -0.23422755 -0.17732477 0 -0.26598716 -0.29875556 0 -0.29875556 0.28047982
		 0 -0.28047982 0.16315705 0 -0.24473555 0.070030585 0 -0.21009178 -1.8986803e-008
		 0 -0.21009178 -0.070030615 0 -0.21009178 -0.16315706 0 -0.24473555 -0.28047982 0
		 -0.28047982 0.15527946 0 -0.15527946 0.066099346 0 -0.099149011 0.014915539 0 -0.044746619
		 -1.0511493e-008 0 -0.044746619 -0.01491556 0 -0.044746619 -0.066099368 0 -0.099149011
		 -0.15527949 0 -0.15527946 0 0 -0.037245315 -0.054276276 0 0.044169117 -0.053440787
		 0 0.12307706 -1.9426502e-018 0 0.12307706 0.053440787 0 0.12307706 0.054276276 0
		 0.044169117 0 0 -0.037245315 -0.19427021 0 0.12148017 -0.20487826 0 0.23452735 -0.13896139
		 0 0.34409416 1.2540035e-008 0 0.34409416 0.13896143 0 0.34409416 0.20487829 0 0.23452735
		 0.19427024 0 0.12148017 -0.26644197 -0.043482762 0.2532239 -0.26082721 -0.050563011
		 0.37587038 -0.17073254 -0.04833455 0.49474111 -1.0646251e-017 -0.050563011 0.49474111
		 0.17073254 -0.050563011 0.49474111 0.26082721 -0.038969804 0.37587038 0.26644197
		 -0.02666107 0.2532239 -0.39124078 -0.033708669 0.25058031 0.39124078 -0.011890912
		 0.25058031 -0.51219743 -0.016854335 0.16491373 0.51219743 0.011269549 0.16491373
		 -0.51219743 3.0297682e-009 -2.6417094e-008 0.51219743 0.028123889 -2.6417094e-008
		 -0.51219743 0.01685434 -0.16491376 0.51219743 0.044978224 -0.16491376 -0.39124078
		 0.033708677 -0.25058031 0.39124078 0.055409998 -0.25058031 -0.26644197 0.043482762
		 -0.2532239 -0.26082721 0.050563011 -0.37587041 -0.17073254 0.050563011 -0.49474114
		 -1.0646251e-017 0.050563011 -0.49474114 0.17073254 0.050563011 -0.49474114 0.26082721
		 0.050563011 -0.37587041 0.26644197 0.060276903 -0.2532239 -0.19427021 0 -0.26706031
		 -0.20487826 0 -0.38010749 -0.13896139 0 -0.48967433 1.2540035e-008 0 -0.48967433
		 0.13896143 0 -0.48967433 0.20487829 0 -0.38010749 0.19427024 0 -0.26706031 0 0 -0.037245315
		 -0.054276276 0 -0.11865973 -0.053440787 0 -0.19756769 -1.9426502e-018 0 -0.19756769
		 0.053440787 0 -0.19756769 0.054276276 0 -0.11865973 0 0 -0.037245315 0.15527946 0
		 0.15527946 0.066099346 0 0.099149011 0.014915539 0 0.044746622 -1.0511493e-008 0
		 0.044746622 -0.01491556 0 0.044746622 -0.066099368 0 0.099149011 -0.15527949 0 0.15527946
		 0.28047982 0 0.28047982 0.16315705 0 0.24473555 0.070030585 0 0.21009178 -1.8986803e-008
		 0 0.21009178 -0.070030615 0 0.21009178 -0.16315706 0 0.24473555 -0.28047982 0 0.28047982
		 0.29875556 0 0.29875556 0.17732476 0 0.26598716 0.078075841 0 0.23422755 -1.0277199e-008
		 0 0.23422755 -0.078075849 0 0.23422755 -0.17732477 0 0.26598716 -0.29875556 0 0.29875556
		 0.29488569 0 0.29488569 0.17432477 0 0.26148722 0.076372281 0 0.22911695 1.5483213e-017
		 0 0.22911695 -0.076372281 0 0.22911695 -0.17432477 0 0.26148722 -0.29488569 0 0.29488569
		 0.26148725 0 0.17432475 -0.26148725 0 0.17432475 0.22911698 0 0.076372273 -0.22911698
		 0 0.076372273 0.22911698 0 -9.6117452e-009 -0.22911698 0 -9.6117452e-009 0.22911698
		 0 -0.076372288 -0.22911698 0 -0.076372288 0.26148725 0 -0.17432478 -0.26148725 0
		 -0.17432478 -0.26598716 0 0.17732476 -0.23422755 0 0.078075849 -0.23422755 0 -9.9163628e-009
		 -0.23422755 0 -0.078075856 -0.26598716 0 -0.17732479 -0.24473555 0 0.16315705 -0.21009178
		 0 0.070030585 -0.21009178 0 -8.4777572e-009 -0.21009178 0 -0.070030615 -0.24473555
		 0 -0.16315706 -0.099149019 0 0.066099346 -0.04474663 0 0.014915548 -0.04474663 0
		 1.3775818e-009 -0.04474663 0 -0.014915558 -0.099149019 0 -0.066099361 0.081414409
		 0 -0.091521583 0.16032235 0 -0.090686083 0.16032235 0 -0.0372453 0.16032235 0 0.016195476
		 0.081414409 0 0.017030966 0.30731738 0 -0.27766833 0.41688424 0 -0.21175143 0.41688424
		 0 -0.072790019 0.41688424 0 0.066171415 0.30731738 0 0.13208824 0.26598719 0 0.17732476
		 0.23422758 0 0.078075849 0.23422758 0 -9.9163628e-009 0.23422758 0 -0.078075856 0.26598719
		 0 -0.17732479 0.24473555 0 0.16315705 0.21009178 0 0.070030585 0.21009178 0 -8.4777572e-009
		 0.21009178 0 -0.070030615 0.24473555 0 -0.16315706 0.099149019 0 0.066099346 0.044746626
		 0 0.014915548 0.044746626 0 1.3775818e-009 0.044746626 0 -0.014915558 0.099149019
		 0 -0.066099361 -0.081414409 0 -0.091521583 -0.16032238 0 -0.090686083 -0.16032238
		 0 -0.0372453 -0.16032238 0 0.016195476 -0.081414409 0 0.017030966 -0.30731738 0 -0.27766833
		 -0.41688424 0 -0.21175143 -0.41688424 0 -0.072790019;
	setAttr ".tk[166:167]" -0.41688424 0 0.066171415 -0.30731738 0 0.13208824;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "8DAB5834-4C7B-814A-1E95-1A9DF7FE9B5B";
	setAttr ".uopa" yes;
	setAttr -s 175 ".uvtk[0:174]" -type "float2" 0.16016664 0.063780978 0.12150592
		 0.063780978 0.12150595 0.12506719 0.1601667 0.12506719 0.069359317 0.063780978 0.069359317
		 0.12506719 0.0063431058 0.063780978 0.0063431058 0.12506719 -0.056673136 0.063780978
		 -0.056673136 0.12506719 -0.10881972 0.063780978 -0.10881978 0.12506719 -0.14748041
		 0.063780978 -0.14748053 0.12506719 0.12150592 0.19351225 0.1601667 0.19351225 0.069359317
		 0.19351225 0.0063431058 0.19351225 -0.056673076 0.19351225 -0.10881966 0.19351225
		 -0.14748041 0.19351225 0.12150592 0.20468624 0.1601667 0.20468624 0.069359288 0.20468624
		 0.0063431058 0.20468624 -0.056673076 0.20468624 -0.10881966 0.20468624 -0.14748041
		 0.20468624 0.12756331 0.14665793 0.16773976 0.14665793 0.072850332 0.14665793 0.0063431058
		 0.14665793 -0.06016406 0.14665793 -0.11487705 0.14665793 -0.15505345 0.14665793 0.13019304
		 0.080388233 0.17099072 0.080388233 0.074381709 0.080388233 0.0063431058 0.080388233
		 -0.061695483 0.080388233 -0.11750682 0.080388233 -0.15830447 0.080388233 0.12308368
		 0.013011554 0.16187014 0.0089027677 0.07038866 0.011718491 0.0063431058 0.013011554
		 -0.057702389 0.013011554 -0.11039734 0.006283978 -0.14918397 -0.00085898302 0.46611026
		 -0.041564662 0.50489682 -0.04567327 0.51414198 0.080388412 0.47756147 0.080388412
		 0.55759203 -0.04567327 0.56297392 0.080388412 0.62163758 -0.04567327 0.62163758 0.080388412
		 -0.54490548 -0.04567327 -0.49221057 -0.04567327 -0.50145572 0.080388412 -0.45342401
		 -0.051310439 -0.46487519 0.080388412 0.51201785 0.14665787 0.47484359 0.14665787
		 0.56177491 0.14665787 0.62163758 0.14665787 -0.49933165 0.14665787 -0.4621571 0.14665787
		 0.50647467 0.2046863 0.46781385 0.2046863 0.55862123 0.2046863 0.62163758 0.2046863
		 -0.49378842 0.2046863 -0.45512745 0.2046863 0.50647467 0.19351231 0.46781385 0.19351231
		 0.55862123 0.19351231 0.62163758 0.19351231 -0.49378842 0.19351231 -0.45512745 0.19351231
		 0.50647455 0.12506716 0.46781379 0.12506716 0.55862129 0.12506716 0.62163758 0.12506716
		 -0.4937883 0.12506716 -0.45512733 0.12506716 0.50647467 0.063780978 0.46781385 0.063780978
		 0.55862123 0.063780978 0.6216374 0.063780978 -0.49378842 0.063780978 -0.45512733
		 0.063780978 -0.4164668 0.063780978 -0.41646668 0.12506719 -0.36432013 0.063780978
		 -0.36432013 0.12506719 -0.30130401 0.063780978 -0.30130401 0.12506719 -0.23828761
		 0.063780978 -0.23828761 0.12506719 -0.18614103 0.063780978 -0.18614103 0.12506719
		 -0.4164668 0.19351225 -0.36432013 0.19351225 -0.30130401 0.19351225 -0.23828767 0.19351225
		 -0.18614115 0.19351225 -0.4164668 0.20468624 -0.36432013 0.20468624 -0.30130401 0.20468624
		 -0.23828773 0.20468624 -0.18614109 0.20468624 -0.424898 0.14665793 -0.37408903 0.14665793
		 -0.31233934 0.14665793 -0.2483923 0.14665793 -0.19508548 0.14665793 -0.42818972 0.080388233
		 -0.37796614 0.080388233 -0.31681994 0.080388233 -0.25259739 0.080388233 -0.19887932
		 0.080388233 -0.41489962 -0.048486013 -0.3633053 -0.042432327 -0.30130401 -0.032651685
		 -0.23930271 -0.02287068 -0.18770833 -0.0094303098 0.42915314 0.063780978 0.42915297
		 0.12506719 0.37700638 0.063780978 0.37700638 0.12506719 0.31399029 0.063780978 0.31399029
		 0.12506719 0.25097397 0.063780978 0.25097394 0.12506719 0.19882734 0.063780978 0.19882734
		 0.12506719 0.42915303 0.19351225 0.37700644 0.19351225 0.31399029 0.19351225 0.250974
		 0.19351225 0.19882746 0.19351225 0.42915303 0.20468624 0.37700638 0.20468624 0.31399029
		 0.20468624 0.25097397 0.20468624 0.19882746 0.20468624 0.4375844 0.14665793 0.38677531
		 0.14665793 0.32502559 0.14665793 0.26107857 0.14665793 0.20777179 0.14665793 0.44087589
		 0.080388233 0.39065245 0.080388233 0.32950625 0.080388233 0.26528364 0.080388233
		 0.21156563 0.080388233 0.42758587 -0.035892449 0.3759914 -0.026111742 0.31399029
		 -0.016330859 0.25198916 -0.0065499153 0.20039465 0.0032306705 -0.60895091 -0.04567327
		 -0.60895091 0.080388412 -0.55028766 0.080388412 -0.60895091 0.14665787 -0.54908854
		 0.14665787 -0.60895091 0.2046863 -0.54593492 0.2046863 -0.60895091 0.19351231 -0.54593492
		 0.19351231 -0.60895091 0.12506716 -0.54593492 0.12506716 -0.5459348 0.063780978 -0.60895091
		 0.063780978;
createNode lambert -n "lambert6";
	rename -uid "95B4F8CD-42C7-8F97-598A-5DA2167E8661";
createNode shadingEngine -n "lambert6SG";
	rename -uid "A15BAB79-4B98-27B2-3F55-F39EC7D70DA3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "5B328B27-4F5C-90C0-707E-DE954E50132F";
createNode checker -n "checker5";
	rename -uid "AA0BEEC1-45D2-062F-0BB5-239AB07F833B";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "EA743495-4A7E-6E40-295F-0AB90E807766";
	setAttr ".re" -type "float2" 4 4 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "4E2019D6-46F8-386C-8779-BB85864E7476";
	setAttr ".uopa" yes;
	setAttr -s 150 ".uvtk[0:149]" -type "float2" -0.17186421 0.50493038 -0.22828484
		 0.50493038 -0.17186421 0.2816425 -0.22828484 0.2816425 -0.25805739 0.058354676 -0.14209187
		 0.058354676 -0.25805739 -0.16493323 -0.14209187 -0.16493323 -0.25805739 -0.38822103
		 -0.14209187 -0.38822103 0.015233073 0.50493038 0.015233073 0.2816425 -0.049478039
		 0.50493038 -0.049478039 0.2816425 -0.18903181 0.50493038 -0.2592839 -0.38822103 -0.2592839
		 -0.16493323 -0.2592839 0.058354676 -0.18903181 0.2816425 -0.20349619 0.50493038 -0.26031727
		 -0.38822103 -0.20349619 0.2816425 -0.26031727 0.058354676 -0.26031727 -0.16493323
		 -0.21988702 0.50493038 -0.26148823 -0.38822103 -0.21988702 0.2816425 -0.26148823
		 0.058354676 -0.26148823 -0.16493317 -0.23378897 0.50493038 -0.26248169 -0.38822103
		 -0.23378897 0.2816425 -0.26248169 0.058354676 -0.26248169 -0.16493317 -0.24123141
		 0.50493038 -0.25392669 -0.38822103 -0.24123141 0.2816425 -0.25392669 0.058354676
		 -0.25392669 -0.16493323 -0.25096038 0.50493038 -0.24689409 -0.38822103 -0.25096038
		 0.2816425 -0.24689409 0.058354676 -0.24689409 -0.16493323 -0.26484346 0.50493038
		 -0.24556965 -0.38822103 -0.26484346 0.2816425 -0.24556965 0.05820632 -0.24556965
		 -0.16493323 -0.2556358 0.50493038 -0.21880394 -0.38822103 -0.2556358 0.2816425 -0.21880394
		 0.05820632 -0.21880394 -0.16493323 -0.24810684 0.50493038 -0.19768745 -0.38822103
		 -0.24810684 0.2816425 -0.19768745 0.058354676 -0.19768745 -0.16493323 -0.24107122
		 0.50493038 -0.17795402 -0.38822103 -0.24107122 0.2816425 -0.17795402 0.058354676
		 -0.17795402 -0.16493323 -0.14013726 0.2816425 -0.17186421 0.22375804 -0.18903181
		 0.22375804 -0.20349619 0.22375804 -0.21988702 0.22375804 -0.23378897 0.22375804 -0.24123141
		 0.22375804 -0.25096038 0.22375804 -0.26484346 0.22375804 -0.2556358 0.22375804 -0.24810684
		 0.22375804 -0.24107122 0.22375804 -0.22828484 0.22375804 -0.16515604 0.2816425 -0.14209187
		 -0.33033657 -0.16515604 0.50493038 -0.17795402 -0.33033657 -0.19768745 -0.33033657
		 -0.21880394 -0.33033657 -0.24556965 -0.33033657 -0.24689409 -0.33033657 -0.25392669
		 -0.33033657 -0.26248169 -0.33033657 -0.26148823 -0.33033657 -0.26031727 -0.33033657
		 -0.2592839 -0.33033657 -0.14013726 0.50493038 -0.25805739 -0.33033657 -0.087728471
		 0.50493038 -0.25805739 -0.23471925 -0.2592839 -0.23471931 -0.26031715 -0.23471925
		 -0.26148823 -0.23471931 -0.26248169 -0.23471931 -0.25392669 -0.23471925 -0.24689409
		 -0.23471925 -0.24556965 -0.23471925 -0.21880394 -0.23471925 -0.19768745 -0.23471925
		 -0.17795402 -0.23471925 -0.14209187 -0.23471925 -0.060875393 0.50493038 -0.22828484
		 0.12814063 -0.060875393 0.2816425 -0.24107122 0.12814063 -0.24810684 0.12814063 -0.2556358
		 0.12814063 -0.26484346 0.12814063 -0.25096038 0.12814063 -0.24123141 0.12814063 -0.23378897
		 0.12814063 -0.21988702 0.12814063 -0.20349622 0.12814063 -0.18903181 0.12814063 -0.087728456
		 0.2816425 -0.17186421 0.12814063 -0.17186421 0.40837869 -0.18903181 0.40837869 -0.20349619
		 0.40837869 -0.21988702 0.40837869 -0.23378897 0.40837869 -0.24123141 0.40837869 -0.25096038
		 0.40837869 -0.26484346 0.40837869 -0.2556358 0.40837869 -0.24810684 0.40837869 -0.24107122
		 0.40837869 -0.22828484 0.40837869 -0.16515604 0.40837869 -0.060875393 0.40837869
		 -0.14209187 -0.068381533 0.015233073 0.40837869 -0.17795402 -0.068381533 -0.19768745
		 -0.068381533 -0.21880394 -0.068233117 -0.24556965 -0.068233117 -0.24689409 -0.068381533
		 -0.25392669 -0.068381533 -0.26248169 -0.068381414 -0.26148823 -0.068381414 -0.26031727
		 -0.068381533 -0.2592839 -0.068381533 -0.049478039 0.40837869 -0.25805739 -0.068381533
		 -0.087728456 0.40837869 -0.14013726 0.40837869;
createNode lambert -n "lambert7";
	rename -uid "4F278812-4BBA-E2D0-54EE-7193EF92E4C6";
createNode shadingEngine -n "lambert7SG";
	rename -uid "65713747-40E6-74AA-2923-0BA0BB70DCDA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "F3073EEC-47C4-F9A0-0411-C1B912930C81";
createNode checker -n "checker6";
	rename -uid "21DF06B0-4F42-0326-23B0-71AAC3F7347B";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "C74E1194-4B9D-C719-65E4-6FBD3E9A5F81";
	setAttr ".re" -type "float2" 4 4 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "600ACA9F-4750-D4D2-2EE4-E382A9C67760";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.34468919 0.086159199 -0.42507797
		 0.086159199 0.34468919 0.2983425 -0.42507797 0.2983425 0.34468919 0.30267125 -0.42507797
		 0.30267125 0.34468919 0.29508838 -0.42507797 0.29508838 0.34468919 0.28750548 -0.42507797
		 0.28750548 0.34468919 0.2799226 -0.42507797 0.2799226 0.34468919 0.27233964 -0.42507797
		 0.27233964 0.34468919 0.26475686 -0.42507797 0.26475686;
createNode createColorSet -n "createColorSet1";
	rename -uid "6AC11639-4A49-D61F-4AB2-2E8E0A08588D";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "453AD459-4CA7-887E-50EE-3A861655FAE6";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "C3888D4C-4A62-5BFE-A09C-DE92FEA07A17";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk[96:123]" -type "float3"  -6.9849193e-010 0 -0.017558061
		 4.6566129e-010 0 -0.011776734 0 0 -0.0021287915 4.6566129e-010 0 0.0078567704 0 0
		 0.018399945 0 0 0.025088474 -5.8207661e-011 0 0.027119219 6.9849193e-010 0 0.021478437
		 -4.6566129e-010 0 0.0090163043 0 0 -0.0046769623 -4.6566129e-010 0 -0.015556741 4.6566129e-010
		 0 -0.030339656 -4.6566129e-010 0 -0.030163571 0 0 -0.029872745 -0.0086642336 0 0.048310257
		 -0.008713563 0 0.014889429 -0.0086144451 0 -0.0039562481 -0.007925584 0 -0.024794471
		 -0.0047021899 0 -0.050111137 -0.00088360719 0 -0.056136619 0.0021885473 0 -0.05472371
		 0.0057731261 0 -0.043930851 0.0084708836 0 -0.023074016 0.0090099778 0 -0.011636811
		 0.0093039898 0 -0.00059741153 0.0097281653 0 0.011276036 -6.9849193e-010 0 -0.015218911
		 0 0 -0.016675986;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "73A834F5-44C5-FA15-6895-88916EF3D3D0";
	setAttr ".dc" -type "componentList" 13 "f[1]" "f[8]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[46:56]" "f[82:92]";
createNode lambert -n "lambert8";
	rename -uid "DAC3447A-4D09-6476-B687-C28A757FBA88";
createNode shadingEngine -n "lambert8SG";
	rename -uid "76573C7E-4BB6-BABF-6B3B-AB857944F607";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "958AC74A-47E0-C7EF-D2D8-E18D672A7C81";
createNode checker -n "checker7";
	rename -uid "19BDDBAE-4811-9C3D-6A2F-9AB5E8A68C56";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "D1C92EE2-49E6-7301-B53F-E2A5B36C3884";
	setAttr ".re" -type "float2" 4 4 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "66757603-46CC-5A4A-A660-368F613BBDBC";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" 0.06856668 0.11430813 0.04113999
		 0.11430813 0.01371333 0.11430813 -0.01371336 0.11430813 -0.04114002 0.11430813 -0.06856674
		 0.11430813 0.06856668 0.11493584 0.04113999 0.11493584 0.01371333 0.11493584 -0.01371336
		 0.11493584 -0.04114002 0.11493584 -0.06856674 0.11493584 0.06856668 0.11556355 0.04113999
		 0.11556355 0.01371333 0.11556355 -0.01371336 0.11556355 -0.04114002 0.11556355 -0.06856674
		 0.11556355 0.06856668 0.11619134 0.04113999 0.11619134 0.01371333 0.11619134 -0.01371336
		 0.11619134 -0.04114002 0.11619134 -0.06856674 0.11619134 0.06856668 0.11681918 0.04113999
		 0.11681918 0.01371333 0.11681918 -0.01371336 0.11681918 -0.04114002 0.11681918 -0.06856674
		 0.11681918 0.06856668 0.11744698 0.04113999 0.11744698 0.01371333 0.11744698 -0.01371336
		 0.11744698 -0.04114002 0.11744698 -0.06856674 0.11744698 0.06856668 0.12058582 0.04113999
		 0.12058582 0.01371333 0.12058582 -0.01371336 0.12058582 -0.04114002 0.12058582 -0.06856674
		 0.12058582 0.06856668 0.12121358 0.04113999 0.12121358 0.01371333 0.12121358 -0.01371336
		 0.12121358 -0.04114002 0.12121358 -0.06856674 0.12121358 0.06856668 0.12184133 0.04113999
		 0.12184133 0.01371333 0.12184133 -0.01371336 0.12184133 -0.04114002 0.12184133 -0.06856674
		 0.12184133 0.06856668 0.12246915 0.04113999 0.12246915 0.01371333 0.12246915 -0.01371336
		 0.12246915 -0.04114002 0.12246915 -0.06856674 0.12246915 0.06856668 0.12309697 0.04113999
		 0.12309697 0.01371333 0.12309697 -0.01371336 0.12309697 -0.04114002 0.12309697 -0.06856674
		 0.12309697 0.06856668 0.12372466 0.04113999 0.12372466 0.01371333 0.12372466 -0.01371336
		 0.12372466 -0.04114002 0.12372466 -0.06856674 0.12372466 -0.20570004 0.11430813 -0.17827338
		 0.11430813 -0.15084672 0.11430813 -0.12342 0.11430813 -0.09599334 0.11430813 -0.20570004
		 0.11493584 -0.17827338 0.11493584 -0.15084672 0.11493584 -0.12342 0.11493584 -0.09599334
		 0.11493584 -0.20570004 0.11556355 -0.17827338 0.11556355 -0.15084672 0.11556355 -0.12342
		 0.11556355 -0.09599334 0.11556355 -0.20570004 0.11619134 -0.17827338 0.11619134 -0.15084672
		 0.11619134 -0.12342 0.11619134 -0.09599334 0.11619134 -0.20570004 0.11681918 -0.17827338
		 0.11681918 -0.15084672 0.11681918 -0.12342 0.11681918 -0.09599334 0.11681918 -0.20570004
		 0.11744698 -0.17827338 0.11744698 -0.15084672 0.11744698 -0.12342 0.11744698 -0.09599334
		 0.11744698 0.20570004 0.11430813 0.17827339 0.11430813 0.15084663 0.11430813 0.12342
		 0.11430813 0.09599334 0.11430813 0.20570004 0.11493584 0.17827339 0.11493584 0.15084663
		 0.11493584 0.12342 0.11493584 0.09599334 0.11493584 0.20570004 0.11556355 0.17827339
		 0.11556355 0.15084663 0.11556355 0.12342 0.11556355 0.09599334 0.11556355 0.20570004
		 0.11619134 0.17827339 0.11619134 0.15084663 0.11619134 0.12342 0.11619134 0.09599334
		 0.11619134 0.20570004 0.11681918 0.17827339 0.11681918 0.15084663 0.11681918 0.12342
		 0.11681918 0.09599334 0.11681918 0.20570004 0.11744698 0.17827339 0.11744698 0.15084663
		 0.11744698 0.12342 0.11744698 0.09599334 0.11744698;
createNode lambert -n "lambert9";
	rename -uid "21D380C6-4602-74E3-9DD6-80A2F8AD363D";
createNode shadingEngine -n "lambert9SG";
	rename -uid "E07CD604-4033-FE27-2C1D-8BA0F79CBFA8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "1C1950EF-4461-A4BE-5280-F3A1D10F6A76";
createNode checker -n "checker8";
	rename -uid "E57D2284-415E-B54B-8379-A090C51B75D3";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "A5D1CABC-4B93-46CB-25D3-EEB1C0698A24";
	setAttr ".re" -type "float2" 4 4 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C3CA3313-4598-36CC-2741-1DA951A54626";
	setAttr ".uopa" yes;
	setAttr -s 91 ".uvtk[0:90]" -type "float2" -0.11093676 -0.2057023 -0.092447281
		 -0.2057023 -0.073957801 -0.2057023 -0.055468351 -0.2057023 -0.03697893 -0.2057023
		 -0.01848945 -0.2057023 -1.1920929e-007 -0.2057023 0.018489361 -0.2057023 0.036978841
		 -0.2057023 0.055468261 -0.2057023 0.073957682 -0.2057023 0.092447102 -0.2057023 0.1109364
		 -0.2057023 -0.11093676 -0.13713485 -0.092447281 -0.13713485 -0.073957801 -0.13713485
		 -0.055468351 -0.13713485 -0.03697893 -0.13713485 -0.01848945 -0.13713485 -1.1920929e-007
		 -0.13713485 0.018489361 -0.13713485 0.036978841 -0.13713485 0.055468261 -0.13713485
		 0.073957682 -0.13713485 0.092447102 -0.13713485 0.1109364 -0.13713485 -0.11093676
		 -0.068567455 -0.092447281 -0.068567455 -0.073957801 -0.068567455 -0.055468351 -0.068567455
		 -0.03697893 -0.068567455 -0.01848945 -0.068567455 -1.1920929e-007 -0.068567455 0.018489361
		 -0.068567455 0.036978841 -0.068567455 0.055468261 -0.068567455 0.073957682 -0.068567455
		 0.092447102 -0.068567455 0.1109364 -0.068567455 -0.11093676 0 -0.092447281 0 -0.073957801
		 0 -0.055468351 0 -0.03697893 0 -0.01848945 0 -1.1920929e-007 0 0.018489361 0 0.036978841
		 0 0.055468261 0 0.073957682 0 0.092447102 0 0.1109364 0 -0.11093676 0.068567455 -0.092447281
		 0.068567455 -0.073957801 0.068567455 -0.055468351 0.068567455 -0.03697893 0.068567455
		 -0.01848945 0.068567455 -1.1920929e-007 0.068567455 0.018489361 0.068567455 0.036978841
		 0.068567455 0.055468261 0.068567455 0.073957682 0.068567455 0.092447102 0.068567455
		 0.1109364 0.068567455 -0.11093676 0.13713485 -0.092447281 0.13713485 -0.073957801
		 0.13713485 -0.055468351 0.13713485 -0.03697893 0.13713485 -0.01848945 0.13713485
		 -1.1920929e-007 0.13713485 0.018489361 0.13713485 0.036978841 0.13713485 0.055468261
		 0.13713485 0.073957682 0.13713485 0.092447102 0.13713485 0.1109364 0.13713485 -0.11093676
		 0.2057023 -0.092447281 0.2057023 -0.073957801 0.2057023 -0.055468351 0.2057023 -0.03697893
		 0.2057023 -0.01848945 0.2057023 -1.1920929e-007 0.2057023 0.018489361 0.2057023 0.036978841
		 0.2057023 0.055468261 0.2057023 0.073957682 0.2057023 0.092447102 0.2057023 0.1109364
		 0.2057023;
createNode lambert -n "lambert10";
	rename -uid "1B169A50-4AF9-9C80-1870-C7A25EC2CB15";
createNode shadingEngine -n "lambert10SG";
	rename -uid "E2882E52-446E-6882-0066-ECBC9BCF32F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "788AD661-4C77-2C6A-7F9E-009AD9BA89F6";
createNode checker -n "checker9";
	rename -uid "BEE7B932-48CB-9785-FD29-2BB5DE7A1CB4";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "B741A397-4000-FC85-F020-49A2A82ABD6D";
	setAttr ".re" -type "float2" 4 4 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "AC60B218-4804-9BBA-566F-7BBDB8BBE228";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" 0.054659203 0.19709781 0.035181269
		 0.19709781 0.015703239 0.19709781 -0.0037747249 0.19709781 -0.023252655 0.19709781
		 0.054659203 0.18605822 0.035181269 0.18605822 0.015703239 0.18605822 -0.0037747249
		 0.18605822 -0.023252655 0.18605822 0.054659203 0.17501874 0.035181269 0.17501874
		 0.015703239 0.17501874 -0.0037747249 0.17501874 -0.023252655 0.17501874 0.054659203
		 0.16397919 0.035181269 0.16397919 0.015703239 0.16397919 -0.0037747249 0.16397919
		 -0.023252655 0.16397919 0.054659203 0.15293963 0.035181269 0.15293963 0.015703239
		 0.15293963 -0.0037747249 0.15293963 -0.023252655 0.15293963 0.060947422 0.10878147
		 0.038325354 0.10878147 0.015703239 0.10878147 -0.0069188699 0.10878147 -0.029540889
		 0.10878147 0.060947422 0.097741857 0.038325354 0.097741857 0.015703239 0.097741857
		 -0.0069188699 0.097741857 -0.029540889 0.097741857 0.060947422 0.086702302 0.038325354
		 0.086702302 0.015703239 0.086702302 -0.0069188699 0.086702302 -0.029540889 0.086702302
		 0.060947422 0.075662807 0.038325354 0.075662807 0.015703239 0.075662807 -0.0069188699
		 0.075662807 -0.029540889 0.075662807 0.060947422 0.064623252 0.038325354 0.064623252
		 0.015703239 0.064623252 -0.0069188699 0.064623252 -0.029540889 0.064623252 0.053771481
		 0.19709781 0.04742676 0.19709781 0.014319751 0.19709781 -0.017121103 0.19709781 0.053771481
		 0.18605822 0.04742676 0.18605822 0.014319751 0.18605822 -0.017121103 0.18605822 0.053771481
		 0.17501874 0.04742676 0.17501874 0.014319751 0.17501874 -0.017121103 0.17501874 0.053771481
		 0.16397919 0.04742676 0.16397919 0.014319751 0.16397919 -0.017121103 0.16397919 0.053771481
		 0.15293963 0.04742676 0.15293963 0.014319751 0.15293963 -0.017121103 0.15293963 -0.022364944
		 0.19709781 -0.016020238 0.19709781 0.017086886 0.19709781 0.048527546 0.19709781
		 -0.022364944 0.18605822 -0.016020238 0.18605822 0.017086886 0.18605822 0.048527546
		 0.18605822 -0.022364944 0.17501874 -0.016020238 0.17501874 0.017086886 0.17501874
		 0.048527546 0.17501874 -0.022364944 0.16397919 -0.016020238 0.16397919 0.017086886
		 0.16397919 0.048527546 0.16397919 -0.022364944 0.15293963 -0.016020238 0.15293963
		 0.017086886 0.15293963 0.048527546 0.15293963;
createNode lambert -n "lambert11";
	rename -uid "ABC5497D-4B12-CB93-7B09-EFB2F794313E";
createNode shadingEngine -n "lambert11SG";
	rename -uid "5E532F06-4F95-09F2-D9FC-839090CB80CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "70E699F0-492D-14FB-7E2D-4186DA6682BD";
createNode checker -n "checker10";
	rename -uid "3A8244E2-4B72-8583-06DF-72B0ACCDBCEE";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "2724011D-4473-3D0B-5FB0-EE863AE61C68";
	setAttr ".re" -type "float2" 4 4 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "18132953-4DD3-7E84-1509-849344B55E72";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.36493757 -0.15310486 -0.5683378
		 -0.15310486 0.36493757 -0.16645622 -0.5683378 -0.16645622 0.36493757 -0.20452726
		 -0.5683378 -0.20452726 0.36493757 -0.25902799 -0.5683378 -0.25902799 0.36493757 0.060235903
		 -0.5683378 0.060235903 0.36493757 0.014139287 -0.5683378 0.014139287 0.36493757 -0.015691593
		 -0.5683378 -0.015691593 0.36493757 -0.051837459 -0.5683378 -0.051837459 0.36493757
		 -0.041155115 -0.5683378 -0.041155115;
createNode lambert -n "lambert12";
	rename -uid "8CF75044-49E1-1CBC-4D97-DA8FDC2A67D6";
createNode shadingEngine -n "lambert12SG";
	rename -uid "08E794E2-4A3D-B76C-1898-DA9D80012402";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "2EFED9A0-44E3-09DA-08A5-BFBF408C9DAB";
createNode checker -n "checker11";
	rename -uid "F21ECAF4-4F68-3B13-40EC-139D0C7AA065";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "5727EF9B-434D-D447-3EA9-3E9731A65AC6";
	setAttr ".re" -type "float2" 4 4 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "14C9A011-4C6C-9157-1E1F-19B9560E82A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" -0.026142413724454805 -0.99965822869851839 -0 0 0.99965822869851839 -0.026142413724454805 0 0
		 0 -0 33.002204524548283 0 3.1226698775356567 6.2985832656394019 20.945206811388072 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.1372230052947998 -2.2834491729736328 18.006590843200684 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 27.124971389770508 18.059015274047852 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak19";
	rename -uid "B7510E5F-40E2-037A-0B3F-B7AAF9C41681";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  17.10586357 0.4473418 -0.1780861
		 17.10586357 0.4473418 -0.1780861 17.10586357 0.4473418 -0.1780861 17.10586357 0.4473418
		 -0.1780861 17.10586357 0.4473418 -0.1780861 16.86084938 0.44093433 -0.17483561 16.86084938
		 0.44093433 -0.17483561 16.86084938 0.44093433 -0.17483561 16.86084938 0.44093433
		 -0.17483561 16.86084938 0.44093433 -0.17483561 16.41202545 0.42919686 -0.15125845
		 16.41202545 0.42919686 -0.15125845 16.41202545 0.42919686 -0.15125845 16.41202545
		 0.42919686 -0.15125845 16.41202545 0.42919686 -0.15125845 15.7777853 0.41261074 -0.12023736
		 15.7777853 0.41261074 -0.12023736 15.7777853 0.41261074 -0.12023736 15.7777853 0.41261074
		 -0.12023736 15.7777853 0.41261074 -0.12023736 14.79807758 0.38698998 -0.093256027
		 14.79807758 0.38698998 -0.093256027 14.79807758 0.38698998 -0.093256027 14.79807758
		 0.38698998 -0.093256027 14.79807758 0.38698998 -0.093256027 13.52362061 0.35366109
		 -0.062843665 13.52362061 0.35366109 -0.062843665 13.52362061 0.35366109 -0.062843665
		 13.52362061 0.35366109 -0.062843665 13.52362061 0.35366109 -0.062843665 11.17522717
		 0.29224735 -0.062843665 11.17522717 0.29224735 -0.062843665 11.17522717 0.29224735
		 -0.062843665 11.17522717 0.29224735 -0.062843665 11.17522717 0.29224735 -0.062843665
		 7.95576286 0.20805399 -0.083850965 7.95576286 0.20805399 -0.083850965 7.95576286
		 0.20805399 -0.083850965 7.95576286 0.20805399 -0.083850965 7.95576286 0.20805399
		 -0.083850965 5.83068132 0.15248011 -0.074757524 5.83068132 0.15248011 -0.074757524
		 5.83068132 0.15248011 -0.074757524 5.83068132 0.15248011 -0.074757524 5.83068132
		 0.15248011 -0.074757524 4.40109301 0.14421071 -0.047607455 4.40109301 0.14421071
		 -0.047607455 4.40109301 0.14421071 -0.047607455 4.40109301 0.14421071 -0.047607455
		 4.40109301 0.14421071 -0.047607455 2.50886607 0.065610223 -0.034345388 2.50886607
		 0.065610223 -0.034345388 2.50886607 0.065610223 -0.034345388 2.50886607 0.065610223
		 -0.034345388 2.50886607 0.065610223 -0.034345388 1.55942297 0.04078101 -0.022421947
		 1.55942297 0.04078101 -0.022421947 1.55942297 0.04078101 -0.022421947 1.55942297
		 0.04078101 -0.022421947 1.55942297 0.04078101 -0.022421947 1.060851097 0.027742691
		 0 1.060851097 0.027742691 0 1.060851097 0.027742691 0 1.060851097 0.027742691 0 1.060851097
		 0.027742691 0 0.47106719 0.012319054 0.0095271133 0.47106719 0.012319054 0.0095271133
		 0.47106719 0.012319054 0.0095271133 0.47106719 0.012319054 0.0095271133 0.47106719
		 0.012319054 0.0095271133 0.070292413 0.0018382419 0.021528503 0.070292413 0.0018382419
		 0.021528503 0.070292413 0.0018382419 0.021528503 0.070292413 0.0018382419 0.021528503
		 0.070292413 0.0018382419 0.021528503 0.052335922 0.0013686551 0 0.052335922 0.0013686551
		 0 0.052335922 0.0013686551 0 0.052335922 0.0013686551 0 0.052335922 0.0013686551
		 0;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "0D61C75E-4974-FCA9-27F1-A2906DD6B2DE";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0.021374166 0.20325857 0.021374166
		 0.20958471 0.018075615 0.20338061 0.018075615 0.19705451 0.021374166 0.21591076 0.018075615
		 0.20970666 0.021374166 0.22223681 0.018075615 0.21603271 0.021374166 0.2285628 0.018075615
		 0.22235879 0.015834838 0.19201571 0.015834838 0.18568963 0.015834838 0.19834173 0.015834838
		 0.20466781 0.015834838 0.21099398 0.013980836 0.17595565 0.013980836 0.1696296 0.013980836
		 0.18228179 0.013980836 0.18860778 0.013980836 0.19493383 0.011916608 0.15114796 0.011916608
		 0.14482188 0.011916608 0.15747404 0.011916608 0.16380006 0.011916608 0.17012617 0.010030895
		 0.11887676 0.010030895 0.1125508 0.010030895 0.12520289 0.010030895 0.13152897 0.010030895
		 0.13785502 0.0065637231 0.059411913 0.0065637231 0.053085804 0.0065637231 0.065737903
		 0.0065637231 0.072063982 0.0065637231 0.078390032 0.0020036995 -0.022109926 0.0020036995
		 -0.028436005 0.0020036995 -0.015783846 0.0020036995 -0.0094578266 0.0020036995 -0.0031316876
		 -0.0009906888 -0.075920165 -0.0009906888 -0.082246304 -0.0009906888 -0.069594204
		 -0.0009906888 -0.063268065 -0.0009906888 -0.056942046 -0.0030459762 -0.1121003 -0.0030459762
		 -0.11842632 -0.0030459762 -0.10577422 -0.0030459762 -0.099448144 -0.0030459762 -0.093122125
		 -0.0058236122 -0.16003352 -0.0058236122 -0.16635978 -0.0058236122 -0.15370768 -0.0058236122
		 -0.14738142 -0.0058236122 -0.14105535 -0.0086705685 -0.184075 -0.0086705685 -0.19040096
		 -0.0086705685 -0.17774886 -0.0086705685 -0.17142302 -0.0086705685 -0.16509694 -0.010971963
		 -0.19669968 -0.010971963 -0.20302576 -0.010971963 -0.19037366 -0.010971963 -0.18404758
		 -0.010971963 -0.1777215 -0.013943672 -0.2116338 -0.013943672 -0.21795988 -0.013943672
		 -0.20530778 -0.013943672 -0.1989817 -0.013943672 -0.19265568 -0.016786933 -0.22178197
		 -0.016786933 -0.22810805 -0.016786933 -0.21545595 -0.016786933 -0.20912987 -0.016786933
		 -0.20280403 -0.021373928 -0.22223675 -0.021373928 -0.22856283 -0.021373928 -0.21591067
		 -0.021373928 -0.20958465 -0.021373928 -0.20325857;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "3B37965A-4AA3-7466-5EB7-CEB2D1D59330";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.4630354 -0.039713509 -0.4630354
		 -0.039713509 0.4630354 0.02602575 -0.4630354 0.02602575 0.4630354 0.029040635 -0.4630354
		 0.029040635 0.4630354 0.019088745 -0.4630354 0.019088745 0.4630354 0.018375672 -0.4630354
		 0.018375672 0.4630354 0.010271534 -0.4630354 0.010271534 0.4630354 -0.0070709139
		 -0.4630354 -0.0070709139 0.4630354 -0.026260935 -0.4630354 -0.026260935 0.4630354
		 -0.054690093 -0.4630354 -0.054690093 0.4630354 -0.084966324 -0.4630354 -0.084966324;
createNode lambert -n "lambert13";
	rename -uid "740024C0-4826-85D1-F530-72B608110EE1";
createNode shadingEngine -n "lambert13SG";
	rename -uid "20E4CE6E-4859-E8DF-4386-9CB29AC9EA0F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "F0DA47DC-42A7-0DDD-15AB-43984B3E6535";
createNode groupId -n "groupId4";
	rename -uid "D942FF95-448C-B84B-5330-89AA0D0A1B62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A8BBF8FD-4411-1AF1-23AE-D195C63B129A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId5";
	rename -uid "6692FBD5-46BA-DCB4-804F-E6A2F2D707F5";
	setAttr ".ihi" 0;
createNode checker -n "checker12";
	rename -uid "AF8A9E18-49FF-FDA6-F927-558B51B8AC2E";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "75227C34-4FD2-D384-E9E0-5F93F0AE9220";
	setAttr ".re" -type "float2" 4 4 ;
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
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 12 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 12 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV1.out" "BigTop_moutainShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "BigTop_moutainShape.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "SideThin_MountainShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "SideThin_MountainShape.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "BigBaseMountianShape.i";
connectAttr "groupId1.id" "BigBaseMountianShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "BigBaseMountianShape.iog.og[0].gco";
connectAttr "groupId3.id" "BigBaseMountianShape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "BigBaseMountianShape.iog.og[1].gco";
connectAttr "groupId2.id" "BigBaseMountianShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV4.uvtk[0]" "BigBaseMountianShape.uvst[0].uvtw";
connectAttr "deleteComponent25.og" "Curve_on_pilarsShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "Curve_on_pilarsShape.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "RampShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "RampShape.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "PilarShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "PilarShape.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "Boog_Shape1.i";
connectAttr "polyTweakUV10.uvtk[0]" "Boog_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "Wall_1Shape.i";
connectAttr "polyTweakUV11.uvtk[0]" "Wall_1Shape.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "Road_DownShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "Road_DownShape.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "SmallWall_Shape1.i";
connectAttr "polyTweakUV13.uvtk[0]" "SmallWall_Shape1.uvst[0].uvtw";
connectAttr "groupParts3.og" "Road2LoopShape.i";
connectAttr "groupId4.id" "Road2LoopShape.iog.og[0].gid";
connectAttr "lambert13SG.mwc" "Road2LoopShape.iog.og[0].gco";
connectAttr "polyTweakUV14.uvtk[0]" "Road2LoopShape.uvst[0].uvtw";
connectAttr "groupId5.id" "Road2LoopShape.ciog.cog[0].cgid";
connectAttr "deleteComponent24.og" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyCube2.out" "deleteComponent5.ig";
connectAttr "polyCube3.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent9.ig";
connectAttr "polyTweak4.out" "polyBridgeEdge1.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent9.og" "polyTweak4.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge9.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge19.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polyBridgeEdge37.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "polyBridgeEdge38.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge38.mp";
connectAttr "polyBridgeEdge38.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyBridgeEdge39.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge39.mp";
connectAttr "polyBridgeEdge39.out" "polyBridgeEdge40.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge40.mp";
connectAttr "polyBridgeEdge40.out" "polyBridgeEdge41.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge41.mp";
connectAttr "polyBridgeEdge41.out" "polyBridgeEdge42.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge42.mp";
connectAttr "polyBridgeEdge42.out" "polyBridgeEdge43.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge43.mp";
connectAttr "polyBridgeEdge43.out" "polyBridgeEdge44.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge44.mp";
connectAttr "polyBridgeEdge44.out" "polyBridgeEdge45.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge45.mp";
connectAttr "polyBridgeEdge45.out" "polyBridgeEdge46.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge46.mp";
connectAttr "polyBridgeEdge46.out" "polyBridgeEdge47.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge47.mp";
connectAttr "polyBridgeEdge47.out" "polyBridgeEdge48.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge48.mp";
connectAttr "polyBridgeEdge48.out" "polyBridgeEdge49.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge49.mp";
connectAttr "polyBridgeEdge49.out" "polyBridgeEdge50.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge50.mp";
connectAttr "polyBridgeEdge50.out" "polyBridgeEdge51.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge51.mp";
connectAttr "polyBridgeEdge51.out" "polyBridgeEdge52.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge52.mp";
connectAttr "polyBridgeEdge52.out" "polyBridgeEdge53.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge53.mp";
connectAttr "polyBridgeEdge53.out" "polyBridgeEdge54.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge54.mp";
connectAttr "polyBridgeEdge54.out" "polyBridgeEdge55.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge55.mp";
connectAttr "polyBridgeEdge55.out" "polyBridgeEdge56.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge56.mp";
connectAttr "polyBridgeEdge56.out" "polyBridgeEdge57.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge57.mp";
connectAttr "polyBridgeEdge57.out" "polyBridgeEdge58.ip";
connectAttr "BigBaseMountianShape.wm" "polyBridgeEdge58.mp";
connectAttr "polyCube4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyPlane1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent13.ig";
connectAttr "polyCube5.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "polySplit12.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit13.ip";
connectAttr "polyCylinder1.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent18.ig";
connectAttr "polyCube6.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "polyPlane2.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent21.ig";
connectAttr "polyPlane4.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent22.ig";
connectAttr "polyCube7.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "checker1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "BigTop_moutainShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "checker1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "polyTweak15.out" "polyPlanarProj1.ip";
connectAttr "BigTop_moutainShape.wm" "polyPlanarProj1.mp";
connectAttr "deleteComponent4.og" "polyTweak15.ip";
connectAttr "polyPlanarProj1.out" "polySphProj1.ip";
connectAttr "BigTop_moutainShape.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polySphProj2.ip";
connectAttr "BigTop_moutainShape.wm" "polySphProj2.mp";
connectAttr "polySphProj2.out" "polyCylProj1.ip";
connectAttr "BigTop_moutainShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "checker2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "BigBaseMountianShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "BigBaseMountianShape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "groupId1.msg" "lambert3SG.gn" -na;
connectAttr "groupId2.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "checker2.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture2.o" "checker2.uv";
connectAttr "place2dTexture2.ofs" "checker2.fs";
connectAttr "checker3.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "groupId3.msg" "lambert4SG.gn" -na;
connectAttr "BigBaseMountianShape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "checker3.msg" "materialInfo3.t" -na;
connectAttr "polyBridgeEdge58.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "place2dTexture3.o" "checker3.uv";
connectAttr "place2dTexture3.ofs" "checker3.fs";
connectAttr "polyTweak16.out" "polySphProj3.ip";
connectAttr "BigBaseMountianShape.wm" "polySphProj3.mp";
connectAttr "groupParts2.og" "polyTweak16.ip";
connectAttr "polySphProj3.out" "polyAutoProj1.ip";
connectAttr "BigBaseMountianShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyAutoProj2.ip";
connectAttr "BigBaseMountianShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polySphProj4.ip";
connectAttr "BigBaseMountianShape.wm" "polySphProj4.mp";
connectAttr "polySphProj4.out" "polyCylProj2.ip";
connectAttr "BigBaseMountianShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyAutoProj3.ip";
connectAttr "BigBaseMountianShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyPlanarProj2.ip";
connectAttr "BigBaseMountianShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyCylProj3.ip";
connectAttr "BigBaseMountianShape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj3.ip";
connectAttr "BigBaseMountianShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "BigBaseMountianShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyCylProj4.ip";
connectAttr "BigBaseMountianShape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polySphProj5.ip";
connectAttr "BigBaseMountianShape.wm" "polySphProj5.mp";
connectAttr "polySphProj5.out" "polyAutoProj4.ip";
connectAttr "BigBaseMountianShape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyCylProj5.ip";
connectAttr "BigBaseMountianShape.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyTweakUV4.ip";
connectAttr "checker4.oc" "lambert5.c";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "SideThin_MountainShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "checker4.msg" "materialInfo4.t" -na;
connectAttr "place2dTexture4.o" "checker4.uv";
connectAttr "place2dTexture4.ofs" "checker4.fs";
connectAttr "deleteComponent5.og" "polyTweakUV5.ip";
connectAttr "polyTweak17.out" "polyCylProj6.ip";
connectAttr "SideThin_MountainShape.wm" "polyCylProj6.mp";
connectAttr "polyTweakUV5.out" "polyTweak17.ip";
connectAttr "polyCylProj6.out" "polyTweakUV6.ip";
connectAttr "checker5.oc" "lambert6.c";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "Curve_on_pilarsShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "checker5.msg" "materialInfo5.t" -na;
connectAttr "place2dTexture5.o" "checker5.uv";
connectAttr "place2dTexture5.ofs" "checker5.fs";
connectAttr "polySplit13.out" "polyTweakUV7.ip";
connectAttr "checker6.oc" "lambert7.c";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "RampShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "checker6.msg" "materialInfo6.t" -na;
connectAttr "place2dTexture6.o" "checker6.uv";
connectAttr "place2dTexture6.ofs" "checker6.fs";
connectAttr "deleteComponent13.og" "polyTweakUV8.ip";
connectAttr "polyTweakUV7.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "createColorSet2.og" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent25.ig";
connectAttr "checker7.oc" "lambert8.c";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "PilarShape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "checker7.msg" "materialInfo7.t" -na;
connectAttr "place2dTexture7.o" "checker7.uv";
connectAttr "place2dTexture7.ofs" "checker7.fs";
connectAttr "deleteComponent15.og" "polyTweakUV9.ip";
connectAttr "checker8.oc" "lambert9.c";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "Boog_Shape1.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "checker8.msg" "materialInfo8.t" -na;
connectAttr "place2dTexture8.o" "checker8.uv";
connectAttr "place2dTexture8.ofs" "checker8.fs";
connectAttr "deleteComponent18.og" "polyTweakUV10.ip";
connectAttr "checker9.oc" "lambert10.c";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "Wall_1Shape.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "checker9.msg" "materialInfo9.t" -na;
connectAttr "place2dTexture9.o" "checker9.uv";
connectAttr "place2dTexture9.ofs" "checker9.fs";
connectAttr "deleteComponent20.og" "polyTweakUV11.ip";
connectAttr "checker10.oc" "lambert11.c";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "Road_DownShape.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "lambert11.msg" "materialInfo10.m";
connectAttr "checker10.msg" "materialInfo10.t" -na;
connectAttr "place2dTexture10.o" "checker10.uv";
connectAttr "place2dTexture10.ofs" "checker10.fs";
connectAttr "deleteComponent21.og" "polyTweakUV12.ip";
connectAttr "checker11.oc" "lambert12.c";
connectAttr "lambert12.oc" "lambert12SG.ss";
connectAttr "SmallWall_Shape1.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "lambert12.msg" "materialInfo11.m";
connectAttr "checker11.msg" "materialInfo11.t" -na;
connectAttr "place2dTexture11.o" "checker11.uv";
connectAttr "place2dTexture11.ofs" "checker11.fs";
connectAttr "polyTweak19.out" "polyPlanarProj5.ip";
connectAttr "SmallWall_Shape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlane3.out" "polyTweak19.ip";
connectAttr "polyPlanarProj5.out" "polyTweakUV13.ip";
connectAttr "deleteComponent22.og" "polyTweakUV14.ip";
connectAttr "checker12.oc" "lambert13.c";
connectAttr "lambert13.oc" "lambert13SG.ss";
connectAttr "Road2LoopShape.iog.og[0]" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "lambert13.msg" "materialInfo12.m";
connectAttr "checker12.msg" "materialInfo12.t" -na;
connectAttr "polyTweakUV14.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "place2dTexture12.o" "checker12.uv";
connectAttr "place2dTexture12.ofs" "checker12.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker2.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker3.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker4.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker5.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker6.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker7.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker8.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker9.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker10.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker11.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker12.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Road2LoopShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Mountains 3.ma
