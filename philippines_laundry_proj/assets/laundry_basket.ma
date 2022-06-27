//Maya ASCII 2020 scene
//Name: laundry_basket.ma
//Last modified: Thu, Jan 14, 2021 06:49:49 PM
//Codeset: 1252
requires maya "2020";
requires -nodeType "rmanGlobals" -nodeType "PxrPathTracer" "RenderMan_for_Maya.py" "23.2 @ 2046737";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "73E234CD-43E1-DEF9-06FC-A1BBF06AEC9A";
createNode transform -s -n "persp";
	rename -uid "56E82D98-4B48-60BC-663F-C59DE33DD232";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.33105556659589397 0.33412354431148072 2.1287610932155521 ;
	setAttr ".r" -type "double3" 362.0616472707797 -724.19999999981337 3.7372489846051938e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2C3A8D6D-46BE-F28D-2F54-29A85950D29E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.5865466650673028;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "408D8DD2-49A4-EF46-4234-7FAC5914D2A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9718F9BF-4184-9B49-D05B-10995F1C4B69";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.1339181665061167;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D7061ED1-431A-4946-C982-DDBC98840B4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.25641598296079937 0.066298814596498334 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BDD7E29A-442C-960F-AD06-1C84EB782F89";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.4184525558001455;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C97CA7B9-4B97-AC98-A66F-FDB2364D07B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0F61330F-477B-2169-68E9-C39EFBAD6E0B";
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
createNode transform -n "polySurface3";
	rename -uid "82A7B67E-40B5-EE3D-1A5D-558BFF8E7DF6";
	setAttr ".t" -type "double3" 0.20411240014039561 0 0 ;
	setAttr ".rp" -type "double3" -0.45279774421799335 1.862645149230957e-09 0 ;
	setAttr ".sp" -type "double3" -0.45279774421799335 1.862645149230957e-09 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "34E9A521-4204-E638-8466-4F96562AAE76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "e[2:5]" "e[7:10]" "e[12:15]" "e[46]" "e[48]" "e[52]" "e[54]" "e[58]" "e[60]" "e[64]" "e[66:70]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 10 "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.1 0.90000004 0.15000001
		 0.90000004 0.15000001 1 0.1 1 0.049476195 0.0054874928 0.1 0 0.1 0.1 0.049843181
		 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869 0.28226647 0.1 0.30000001 0.050980147
		 0.39965326 0.1 0.40000001 0.055818707 0.4936443 0.1 0.5 0.067745239 0.58214849 0.1
		 0.60000002 0.051349994 0.699404 0.1 0.69999999 0.056416303 0.79468608 0.1 0.80000001
		 0.068109848 0.88769358 0.057159189 0.99787754 0.15000001 0.60000002 0.15000001 0.69999999
		 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001 0 0.15000001 0.1 0.15000001
		 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059 0.24529761 0.13437235 0.24594072
		 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001 0.15000001 0.30000001 0.2
		 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405 0.53419811 0.2 0.5
		 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001
		 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001 0.28270873 0.90189683
		 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004 0.15000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  -0.40000001 0 0.5 -0.41569808 7.4505806e-09 0.35449761
		 -0.39994484 0 0.27385196 -0.33424675 -9.3132257e-10 0.21935438 -0.41477904 0 0.055586882
		 -0.40037447 0 -0.025310567 -0.33559543 0 -0.08089745 -0.41719869 0 -0.24736388 -0.39919296 0 -0.3275367
		 -0.33199424 0 -0.38017285 -0.40000001 0 -0.5 -0.44999999 0 0.5 -0.45784903 3.7252901e-09 0.37724882
		 -0.44997242 0 0.28692597 -0.41712338 -4.6566104e-10 0.20967719 -0.45738953 0 0.077793434
		 -0.45018724 0 -0.012655282 -0.41779771 0 -0.090448737 -0.45859933 0 -0.22368193 -0.44959646 0 -0.31376836
		 -0.41599712 0 -0.39008644 -0.44999999 0 -0.5 -0.30739778 0 -0.36640453 -0.35000002 0 -0.5
		 -0.39260224 0 -0.23359555 -0.31040823 0 -0.068242177 -0.38959181 0 0.068242162 -0.30927438 -2.3283064e-09 0.23242843
		 -0.39072567 4.6566129e-09 0.36757165 -0.35000002 0 0.5 -0.50559545 -4.1359031e-25 0.5
		 -0.57134879 1.8626451e-09 0.38064572 -0.50565064 3.1019273e-25 0.32614812 -0.48989743 -3.7252903e-09 0.24550247
		 -0.57000005 1.1685758e-26 0.080897443 -0.50522101 0 0.025310542 -0.49081647 0 -0.055586897
		 -0.57360125 0 -0.21982722 -0.50640255 0 -0.27246338 -0.48839682 0 -0.35263619 -0.50559545 0 -0.5
		 -0.59632111 4.6566129e-09 0.36757165 -0.55559552 -8.2718061e-25 0.5 -0.59518731 -4.6187057e-25 0.068242162
		 -0.51486981 -2.3283064e-09 0.23242843 -0.5981977 0 -0.23359555 -0.51600373 0 -0.068242177
		 -0.55559552 0 -0.5 -0.51299322 0 -0.36640453;
	setAttr -s 76 ".ed[0:75]"  0 29 0 0 1 1 1 28 0 1 2 0 2 3 0 3 27 0 3 4 1
		 4 26 0 4 5 0 5 6 0 6 25 0 6 7 1 7 24 0 7 8 0 8 9 0 9 22 0 9 10 1 10 23 0 11 0 0 12 1 1
		 11 12 0 13 2 1 12 13 0 14 3 1 13 14 0 15 4 1 14 15 0 16 5 1 15 16 0 17 6 1 16 17 0
		 18 7 1 17 18 0 19 8 1 18 19 0 20 9 1 19 20 0 21 10 0 20 21 0 22 23 0 24 25 0 26 27 0
		 28 29 0 30 11 0 30 31 1 31 12 1 31 32 0 32 13 1 32 33 0 33 14 1 33 34 1 34 15 1 34 35 0
		 35 16 1 35 36 0 36 17 1 36 37 1 37 18 1 37 38 0 38 19 1 38 39 0 39 20 1 39 40 1 40 21 0
		 48 39 0 47 40 0 45 37 0 46 36 0 43 34 0 44 33 0 41 31 0 42 30 0 41 42 0 43 44 0 45 46 0
		 48 47 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 15 39 -18 -17
		mu 0 4 0 1 2 3
		f 4 18 1 -20 -21
		mu 0 4 4 5 6 7
		f 4 -23 19 3 -22
		mu 0 4 8 7 6 9
		f 4 -25 21 4 -24
		mu 0 4 10 8 9 11
		f 4 -27 23 6 -26
		mu 0 4 12 10 11 13
		f 4 -29 25 8 -28
		mu 0 4 14 12 13 15
		f 4 -31 27 9 -30
		mu 0 4 16 14 15 17
		f 4 -33 29 11 -32
		mu 0 4 18 16 17 19
		f 4 -35 31 13 -34
		mu 0 4 20 18 19 21
		f 4 -37 33 14 -36
		mu 0 4 22 20 21 0
		f 4 -39 35 16 -38
		mu 0 4 23 22 0 3
		f 4 10 -41 -13 -12
		mu 0 4 17 24 25 19
		f 4 5 -42 -8 -7
		mu 0 4 11 26 27 13
		f 4 0 -43 -3 -2
		mu 0 4 5 28 29 6
		f 4 71 44 -71 72
		mu 0 4 30 31 32 33
		f 4 43 20 -46 -45
		mu 0 4 31 34 35 32
		f 4 45 22 -48 -47
		mu 0 4 32 35 36 37
		f 4 47 24 -50 -49
		mu 0 4 37 36 38 39
		f 4 69 50 -69 73
		mu 0 4 40 39 41 42
		f 4 49 26 -52 -51
		mu 0 4 39 38 43 41
		f 4 51 28 -54 -53
		mu 0 4 41 43 44 45
		f 4 53 30 -56 -55
		mu 0 4 45 44 46 47
		f 4 67 56 -67 74
		mu 0 4 48 47 49 50
		f 4 55 32 -58 -57
		mu 0 4 47 46 51 49
		f 4 57 34 -60 -59
		mu 0 4 49 51 52 53
		f 4 59 36 -62 -61
		mu 0 4 53 52 54 55
		f 4 61 38 -64 -63
		mu 0 4 55 54 56 57
		f 4 64 62 -66 -76
		mu 0 4 58 55 57 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "laundry_basket";
	rename -uid "8FA03D69-4633-B399-21F1-9EBA592D7380";
	setAttr ".rp" -type "double3" 0.26966913044452667 0.036265462636947632 -0.43171810731291771 ;
	setAttr ".sp" -type "double3" 0.26966913044452667 0.036265462636947632 -0.43171810731291771 ;
createNode mesh -n "laundry_basketShape" -p "laundry_basket";
	rename -uid "963328C7-441E-51C7-1453-DF8C5EE95941";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 392 ".pt";
	setAttr ".pt[2008]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2009]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2010]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2011]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2012]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2013]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2014]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2015]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2016]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2017]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2018]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2019]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2020]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2021]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2022]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2023]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2024]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2025]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2026]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2027]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2028]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2029]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2030]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2031]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2032]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2033]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2034]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2035]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2036]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2037]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2038]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2039]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2040]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2041]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2042]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2043]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2044]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2045]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2046]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2047]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2048]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2049]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2050]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2051]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2052]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2053]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2054]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2055]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2056]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2057]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2058]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2059]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2060]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2061]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2062]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2063]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2064]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2065]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2066]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2067]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2068]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2069]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2070]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2071]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2072]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2073]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2074]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2075]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2076]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2077]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2078]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2079]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2080]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2081]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2082]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2083]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[2084]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3469]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3470]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3471]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3472]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3473]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3474]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3475]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3476]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3477]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3478]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3479]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3480]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3481]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3482]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3483]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3484]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3485]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3486]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3487]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3488]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3489]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3490]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3491]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3492]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3493]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3494]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3495]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3496]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3497]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3498]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3499]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3500]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3501]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3502]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3503]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3504]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3505]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3506]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3507]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3508]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3509]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3510]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3511]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3512]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3513]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3514]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3515]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3516]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3517]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3518]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3519]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3520]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3521]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3522]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3523]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3524]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3525]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3526]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3527]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3528]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3529]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3530]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3531]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3532]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3533]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3534]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3535]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3536]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3537]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3538]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3539]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3540]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3541]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3542]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3543]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3544]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3545]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3548]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3549]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3551]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3553]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3555]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3557]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3559]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3561]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3563]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3565]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3567]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3569]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3571]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3573]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3575]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3577]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3579]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3581]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3583]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3585]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3587]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3589]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3591]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3593]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3595]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3597]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3599]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3601]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3603]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3605]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3607]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3609]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3611]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3613]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3615]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3617]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3619]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3621]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3623]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3625]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3627]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3629]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3631]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3633]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3635]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3637]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3639]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3641]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3643]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3645]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3647]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3649]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3651]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3653]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3655]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3657]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3659]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3661]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3663]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3665]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3667]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3669]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3671]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3673]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3675]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3677]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3679]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3681]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3683]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3685]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3687]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3689]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3691]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3693]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3695]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3697]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3699]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3884]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3885]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3887]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3889]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3891]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3893]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3895]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3898]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3899]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3901]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3903]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3905]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3907]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3909]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3912]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3913]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3915]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3917]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3919]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3921]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3923]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3958]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3959]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3961]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3963]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3965]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3967]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3969]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3971]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3974]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3975]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3977]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3979]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3981]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3983]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3985]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3987]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3990]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3991]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3993]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3995]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3997]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[3999]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[4001]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[4003]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[4009]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[4010]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[4011]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[4065]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[4066]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[4067]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[4126]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[4127]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[4128]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[4182]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[4183]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[4184]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[4236]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[4237]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[4238]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".pt[4239]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[4240]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[4241]" -type "float3" -7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[4243]" -type "float3" 2.2351742e-08 0.023878988 0 ;
	setAttr ".pt[4244]" -type "float3" 7.4505806e-09 0.023878992 0 ;
	setAttr ".pt[4245]" -type "float3" 0 0.023878986 0 ;
	setAttr ".pt[4246]" -type "float3" -1.1175871e-08 -1.8626451e-09 0 ;
	setAttr ".pt[4247]" -type "float3" 3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".pt[4248]" -type "float3" -7.4505806e-09 9.3132257e-10 0 ;
	setAttr ".pt[4249]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".pt[4250]" -type "float3" 1.8626451e-09 -4.6566129e-10 0 ;
	setAttr ".pt[4251]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[4253]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[4254]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[4256]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[4257]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[4258]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[4259]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".pt[4260]" -type "float3" -7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[4261]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[4262]" -type "float3" -7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[4263]" -type "float3" -7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[4264]" -type "float3" -1.4901161e-08 -1.8626451e-09 0 ;
	setAttr ".pt[4265]" -type "float3" -7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[4266]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[4267]" -type "float3" -7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[4268]" -type "float3" 7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[4269]" -type "float3" -7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[4270]" -type "float3" -2.2351742e-08 -1.8626451e-09 0 ;
	setAttr ".pt[4271]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[4272]" -type "float3" -7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[4273]" -type "float3" -7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[4274]" -type "float3" -7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[4276]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[4277]" -type "float3" 7.4505806e-09 -9.3132257e-10 0 ;
	setAttr ".pt[4278]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[4279]" -type "float3" 3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".pt[4280]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[4281]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[4283]" -type "float3" -3.7252903e-09 4.6566129e-10 0 ;
	setAttr ".pt[4284]" -type "float3" -9.3132257e-10 -4.6566129e-10 0 ;
	setAttr ".pt[4285]" -type "float3" -1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".pt[4286]" -type "float3" -3.7252903e-09 -9.3132257e-10 0 ;
	setAttr ".pt[4287]" -type "float3" -3.7252903e-09 -9.3132257e-10 0 ;
	setAttr ".pt[4288]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".pt[4289]" -type "float3" -3.7252903e-09 0.023878988 0 ;
	setAttr ".pt[4290]" -type "float3" -1.4901161e-08 0.02387899 0 ;
	setAttr ".pt[4291]" -type "float3" 0 0.023878992 0 ;
	setAttr ".pt[4292]" -type "float3" -1.4901161e-08 9.3132257e-10 0 ;
	setAttr ".pt[4293]" -type "float3" 7.4505806e-09 9.3132257e-10 0 ;
	setAttr ".pt[4294]" -type "float3" 1.4901161e-08 9.3132257e-10 0 ;
	setAttr ".pt[4296]" -type "float3" 3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".pt[4298]" -type "float3" -1.8626451e-09 -4.6566129e-10 0 ;
	setAttr ".pt[4299]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[4300]" -type "float3" 4.6566129e-10 -1.4551915e-11 0 ;
	setAttr ".pt[4301]" -type "float3" 9.3132257e-10 2.3283064e-10 0 ;
	setAttr ".pt[4302]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[4303]" -type "float3" 3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".pt[4304]" -type "float3" -3.7252903e-09 -9.3132257e-10 0 ;
	setAttr ".pt[4305]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".pt[4306]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[4308]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[4309]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[4310]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[4311]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".pt[4312]" -type "float3" -1.4901161e-08 -1.8626451e-09 0 ;
	setAttr ".pt[4313]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[4314]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[4315]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[4316]" -type "float3" -7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[4317]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".pt[4318]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[4319]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[4320]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[4322]" -type "float3" 7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[4323]" -type "float3" -7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[4324]" -type "float3" 7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[4325]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".pt[4326]" -type "float3" 3.7252903e-09 -9.3132257e-10 0 ;
	setAttr ".pt[4327]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[4328]" -type "float3" 2.3283064e-09 -4.6566129e-10 0 ;
	setAttr ".pt[4329]" -type "float3" -4.292815e-10 0 0 ;
	setAttr ".pt[4330]" -type "float3" -1.8626451e-09 2.910383e-11 0 ;
	setAttr ".pt[4331]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[4338]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[4339]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[4340]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[4384]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[4385]" -type "float3" 0 0.023878988 0 ;
	setAttr ".pt[4386]" -type "float3" 0 0.023878988 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "laundry_basketShape1" -p "laundry_basket";
	rename -uid "FDA71DFF-4453-CB7E-352D-DCB298FBFDC4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:3745]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 17 "e[512]" "e[534]" "e[536]" "e[564]" "e[584]" "e[606]" "e[1284]" "e[1304]" "e[1326]" "e[1328]" "e[1356]" "e[1376]" "e[1398]" "e[2489]" "e[2491:2497]" "e[2570]" "e[2572:2579]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6536 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.15000001 0 0.2 0 0.2 0.1
		 0.15000001 0.1 0.2400042 0.0071654059 0.24529761 0.13437235 0.24594072 0.23556364
		 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001 0.15000001 0.30000001 0.2 0.40000001
		 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405 0.53419811 0.2 0.5 0.26175919
		 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999
		 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001 0.28270873 0.90189683 0.2
		 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004 0.15000001 1 0.1 0.90000004
		 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195 0.0054874928 0.1 0 0.1 0.1 0.049843181
		 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869 0.28226647 0.1 0.30000001 0.050980147
		 0.39965326 0.1 0.40000001 0.055818707 0.4936443 0.1 0.5 0.067745239 0.58214849 0.1
		 0.60000002 0.051349994 0.699404 0.1 0.69999999 0.056416303 0.79468608 0.1 0.80000001
		 0.068109848 0.88769358 0.057159189 0.99787754 0.15000001 0.60000002 0.15000001 0.69999999
		 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001 0 0.15000001 0.1 0.15000001
		 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059 0.24529761 0.13437235 0.24594072
		 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001 0.15000001 0.30000001 0.2
		 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405 0.53419811 0.2 0.5
		 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001
		 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001 0.28270873 0.90189683
		 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004 0.15000001 1 0.1
		 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195 0.0054874928 0.1
		 0 0.1 0.1 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869 0.28226647
		 0.1 0.30000001 0.050980147 0.39965326 0.1 0.40000001 0.055818707 0.4936443 0.1 0.5
		 0.067745239 0.58214849 0.1 0.60000002 0.051349994 0.699404 0.1 0.69999999 0.056416303
		 0.79468608 0.1 0.80000001 0.068109848 0.88769358 0.057159189 0.99787754 0.15000001
		 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001
		 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059
		 0.24529761 0.13437235 0.24594072 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405
		 0.53419811 0.2 0.5 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2
		 0.69999999 0.15000001 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001
		 0.28270873 0.90189683 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004
		 0.15000001 1 0.1 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195
		 0.0054874928 0.1 0 0.1 0.1 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869
		 0.28226647 0.1 0.30000001 0.050980147 0.39965326 0.1 0.40000001 0.055818707 0.4936443
		 0.1 0.5 0.067745239 0.58214849 0.1 0.60000002 0.051349994 0.699404 0.1 0.69999999
		 0.056416303 0.79468608 0.1 0.80000001 0.068109848 0.88769358 0.057159189 0.99787754
		 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001
		 0.15000001 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059
		 0.24529761 0.13437235 0.24594072 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405
		 0.53419811 0.2 0.5 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2
		 0.69999999 0.15000001 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001
		 0.28270873 0.90189683 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004
		 0.15000001 1 0.1 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195
		 0.0054874928 0.1 0 0.1 0.1 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869
		 0.28226647 0.1 0.30000001 0.050980147 0.39965326 0.1 0.40000001 0.055818707 0.4936443
		 0.1 0.5 0.067745239 0.58214849 0.1 0.60000002 0.051349994 0.699404 0.1 0.69999999
		 0.056416303 0.79468608 0.1 0.80000001 0.068109848 0.88769358 0.057159189 0.99787754
		 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001
		 0.15000001 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059
		 0.24529761 0.13437235 0.24594072 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001;
	setAttr ".uvst[0].uvsp[250:499]" 0.15000001 0.30000001 0.2 0.40000001 0.15000001
		 0.40000001 0.24435315 0.4406271 0.24616405 0.53419811 0.2 0.5 0.26175919 0.62207806
		 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999 0.24584846
		 0.74071246 0.25144517 0.8317101 0.2 0.80000001 0.28270873 0.90189683 0.2 0.90000004
		 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004 0.15000001 1 0.1 0.90000004 0.15000001
		 0.90000004 0.15000001 1 0.1 1 0.049476195 0.0054874928 0.1 0 0.1 0.1 0.049843181
		 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869 0.28226647 0.1 0.30000001 0.050980147
		 0.39965326 0.1 0.40000001 0.055818707 0.4936443 0.1 0.5 0.067745239 0.58214849 0.1
		 0.60000002 0.051349994 0.699404 0.1 0.69999999 0.056416303 0.79468608 0.1 0.80000001
		 0.068109848 0.88769358 0.057159189 0.99787754 0.15000001 0.60000002 0.15000001 0.69999999
		 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001 0 0.15000001 0.1 0.15000001
		 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059 0.24529761 0.13437235 0.24594072
		 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001 0.15000001 0.30000001 0.2
		 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405 0.53419811 0.2 0.5
		 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001
		 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001 0.28270873 0.90189683
		 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004 0.15000001 1 0.1
		 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195 0.0054874928 0.1
		 0 0.1 0.1 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869 0.28226647
		 0.1 0.30000001 0.050980147 0.39965326 0.1 0.40000001 0.055818707 0.4936443 0.1 0.5
		 0.067745239 0.58214849 0.1 0.60000002 0.051349994 0.699404 0.1 0.69999999 0.056416303
		 0.79468608 0.1 0.80000001 0.068109848 0.88769358 0.057159189 0.99787754 0.15000001
		 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001
		 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059
		 0.24529761 0.13437235 0.24594072 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405
		 0.53419811 0.2 0.5 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2
		 0.69999999 0.15000001 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001
		 0.28270873 0.90189683 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004
		 0.15000001 1 0.1 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195
		 0.0054874928 0.1 0 0.1 0.1 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869
		 0.28226647 0.1 0.30000001 0.050980147 0.39965326 0.1 0.40000001 0.055818707 0.4936443
		 0.1 0.5 0.067745239 0.58214849 0.1 0.60000002 0.051349994 0.699404 0.1 0.69999999
		 0.056416303 0.79468608 0.1 0.80000001 0.068109848 0.88769358 0.057159189 0.99787754
		 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001
		 0.15000001 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059
		 0.24529761 0.13437235 0.24594072 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405
		 0.53419811 0.2 0.5 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2
		 0.69999999 0.15000001 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001
		 0.28270873 0.90189683 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004
		 0.15000001 1 0.1 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195
		 0.0054874928 0.1 0 0.1 0.1 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869
		 0.28226647 0.1 0.30000001 0.050980147 0.39965326 0.1 0.40000001 0.055818707 0.4936443
		 0.1 0.5 0.067745239 0.58214849 0.1 0.60000002 0.051349994 0.699404 0.1 0.69999999
		 0.056416303 0.79468608 0.1 0.80000001 0.068109848 0.88769358 0.057159189 0.99787754
		 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001
		 0.15000001 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059
		 0.24529761 0.13437235 0.24594072 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405
		 0.53419811 0.2 0.5 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2
		 0.69999999;
	setAttr ".uvst[0].uvsp[500:749]" 0.15000001 0.69999999 0.24584846 0.74071246
		 0.25144517 0.8317101 0.2 0.80000001 0.28270873 0.90189683 0.2 0.90000004 0.25628081
		 0.99421501 0.2 1 0.15000001 0.90000004 0.15000001 1 0.1 0.90000004 0.15000001 0.90000004
		 0.15000001 1 0.1 1 0.049476195 0.0054874928 0.1 0 0.1 0.1 0.049843181 0.10272497
		 0.05597214 0.19352053 0.1 0.2 0.067632869 0.28226647 0.1 0.30000001 0.050980147 0.39965326
		 0.1 0.40000001 0.055818707 0.4936443 0.1 0.5 0.067745239 0.58214849 0.1 0.60000002
		 0.051349994 0.699404 0.1 0.69999999 0.056416303 0.79468608 0.1 0.80000001 0.068109848
		 0.88769358 0.057159189 0.99787754 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001
		 0.30000001 0.15000001 0.40000001 0.15000001 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2
		 0.1 0.15000001 0.1 0.2400042 0.0071654059 0.24529761 0.13437235 0.24594072 0.23556364
		 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001 0.15000001 0.30000001 0.2 0.40000001
		 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405 0.53419811 0.2 0.5 0.26175919
		 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999
		 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001 0.28270873 0.90189683 0.2
		 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004 0.15000001 1 0.1 0.90000004
		 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195 0.0054874928 0.1 0 0.1 0.1 0.049843181
		 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869 0.28226647 0.1 0.30000001 0.050980147
		 0.39965326 0.1 0.40000001 0.055818707 0.4936443 0.1 0.5 0.067745239 0.58214849 0.1
		 0.60000002 0.051349994 0.699404 0.1 0.69999999 0.056416303 0.79468608 0.1 0.80000001
		 0.068109848 0.88769358 0.057159189 0.99787754 0.15000001 0.60000002 0.15000001 0.69999999
		 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001 0 0.15000001 0.1 0.15000001
		 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059 0.24529761 0.13437235 0.24594072
		 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001 0.15000001 0.30000001 0.2
		 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405 0.53419811 0.2 0.5
		 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001
		 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001 0.28270873 0.90189683
		 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004 0.15000001 1 0.1
		 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195 0.0054874928 0.1
		 0 0.1 0.1 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869 0.28226647
		 0.1 0.30000001 0.050980147 0.39965326 0.1 0.40000001 0.055818707 0.4936443 0.1 0.5
		 0.067745239 0.58214849 0.1 0.60000002 0.051349994 0.699404 0.1 0.69999999 0.056416303
		 0.79468608 0.1 0.80000001 0.068109848 0.88769358 0.057159189 0.99787754 0.15000001
		 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001
		 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059
		 0.24529761 0.13437235 0.24594072 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405
		 0.53419811 0.2 0.5 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2
		 0.69999999 0.15000001 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001
		 0.28270873 0.90189683 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004
		 0.15000001 1 0.1 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195
		 0.0054874928 0.1 0 0.1 0.1 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869
		 0.28226647 0.1 0.30000001 0.050980147 0.39965326 0.1 0.40000001 0.055818707 0.4936443
		 0.1 0.5 0.067745239 0.58214849 0.1 0.60000002 0.051349994 0.699404 0.1 0.69999999
		 0.056416303 0.79468608 0.1 0.80000001 0.068109848 0.88769358 0.057159189 0.99787754
		 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001
		 0.15000001 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059
		 0.24529761 0.13437235 0.24594072 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405
		 0.53419811 0.2 0.5 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2
		 0.69999999 0.15000001 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001
		 0.28270873 0.90189683 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004
		 0.15000001 1;
	setAttr ".uvst[0].uvsp[750:999]" 0.1 0.90000004 0.15000001 0.90000004 0.15000001
		 1 0.1 1 0.049476195 0.0054874928 0.1 0 0.1 0.1 0.049843181 0.10272497 0.05597214
		 0.19352053 0.1 0.2 0.067632869 0.28226647 0.1 0.30000001 0.050980147 0.39965326 0.1
		 0.40000001 0.055818707 0.4936443 0.1 0.5 0.067745239 0.58214849 0.1 0.60000002 0.051349994
		 0.699404 0.1 0.69999999 0.056416303 0.79468608 0.1 0.80000001 0.068109848 0.88769358
		 0.057159189 0.99787754 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001
		 0.15000001 0.40000001 0.15000001 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2 0.1 0.15000001
		 0.1 0.2400042 0.0071654059 0.24529761 0.13437235 0.24594072 0.23556364 0.2 0.2 0.26168111
		 0.32282379 0.2 0.30000001 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001
		 0.24435315 0.4406271 0.24616405 0.53419811 0.2 0.5 0.26175919 0.62207806 0.2 0.60000002
		 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999 0.24584846 0.74071246
		 0.25144517 0.8317101 0.2 0.80000001 0.28270873 0.90189683 0.2 0.90000004 0.25628081
		 0.99421501 0.2 1 0.15000001 0.90000004 0.15000001 1 0.1 0.90000004 0.15000001 0.90000004
		 0.15000001 1 0.1 1 0.049476195 0.0054874928 0.1 0 0.1 0.1 0.049843181 0.10272497
		 0.05597214 0.19352053 0.1 0.2 0.067632869 0.28226647 0.1 0.30000001 0.050980147 0.39965326
		 0.1 0.40000001 0.055818707 0.4936443 0.1 0.5 0.067745239 0.58214849 0.1 0.60000002
		 0.051349994 0.699404 0.1 0.69999999 0.056416303 0.79468608 0.1 0.80000001 0.068109848
		 0.88769358 0.057159189 0.99787754 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001
		 0.30000001 0.15000001 0.40000001 0.15000001 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2
		 0.1 0.15000001 0.1 0.2400042 0.0071654059 0.24529761 0.13437235 0.24594072 0.23556364
		 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001 0.15000001 0.30000001 0.2 0.40000001
		 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405 0.53419811 0.2 0.5 0.26175919
		 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999
		 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001 0.28270873 0.90189683 0.2
		 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004 0.15000001 1 0.1 0.90000004
		 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195 0.0054874928 0.1 0 0.1 0.1 0.049843181
		 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869 0.28226647 0.1 0.30000001 0.050980147
		 0.39965326 0.1 0.40000001 0.055818707 0.4936443 0.1 0.5 0.067745239 0.58214849 0.1
		 0.60000002 0.051349994 0.699404 0.1 0.69999999 0.056416303 0.79468608 0.1 0.80000001
		 0.068109848 0.88769358 0.057159189 0.99787754 0.15000001 0.60000002 0.15000001 0.69999999
		 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001 0 0.15000001 0.1 0.15000001
		 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059 0.24529761 0.13437235 0.24594072
		 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001 0.15000001 0.30000001 0.2
		 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405 0.53419811 0.2 0.5
		 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001
		 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001 0.28270873 0.90189683
		 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004 0.15000001 1 0.1
		 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195 0.0054874928 0.1
		 0 0.1 0.1 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869 0.28226647
		 0.1 0.30000001 0.050980147 0.39965326 0.1 0.40000001 0.055818707 0.4936443 0.1 0.5
		 0.067745239 0.58214849 0.1 0.60000002 0.051349994 0.699404 0.1 0.69999999 0.056416303
		 0.79468608 0.1 0.80000001 0.068109848 0.88769358 0.057159189 0.99787754 0.15000001
		 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001
		 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059
		 0.24529761 0.13437235 0.24594072 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405
		 0.53419811 0.2 0.5 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2
		 0.69999999 0.15000001 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001
		 0.28270873 0.90189683 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004
		 0.15000001 1 0.1 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195
		 0.0054874928 0.1 0 0.1 0.1 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.067632869 0.28226647 0.1 0.30000001 0.050980147
		 0.39965326 0.1 0.40000001 0.055818707 0.4936443 0.1 0.5 0.067745239 0.58214849 0.1
		 0.60000002 0.051349994 0.699404 0.1 0.69999999 0.056416303 0.79468608 0.1 0.80000001
		 0.068109848 0.88769358 0.057159189 0.99787754 0.15000001 0.60000002 0.15000001 0.69999999
		 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001 0 0.15000001 0.1 0.15000001
		 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059 0.24529761 0.13437235 0.24594072
		 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001 0.15000001 0.30000001 0.2
		 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405 0.53419811 0.2 0.5
		 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001
		 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001 0.28270873 0.90189683
		 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004 0.15000001 1 0.1
		 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195 0.0054874928 0.1
		 0 0.1 0.1 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869 0.28226647
		 0.1 0.30000001 0.050980147 0.39965326 0.1 0.40000001 0.055818707 0.4936443 0.1 0.5
		 0.067745239 0.58214849 0.1 0.60000002 0.051349994 0.699404 0.1 0.69999999 0.056416303
		 0.79468608 0.1 0.80000001 0.068109848 0.88769358 0.057159189 0.99787754 0.15000001
		 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001
		 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059
		 0.24529761 0.13437235 0.24594072 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405
		 0.53419811 0.2 0.5 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2
		 0.69999999 0.15000001 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001
		 0.28270873 0.90189683 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004
		 0.15000001 1 0.1 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195
		 0.0054874928 0.1 0 0.1 0.1 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869
		 0.28226647 0.1 0.30000001 0.050980147 0.39965326 0.1 0.40000001 0.055818707 0.4936443
		 0.1 0.5 0.067745239 0.58214849 0.1 0.60000002 0.051349994 0.699404 0.1 0.69999999
		 0.056416303 0.79468608 0.1 0.80000001 0.068109848 0.88769358 0.057159189 0.99787754
		 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001
		 0.15000001 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059
		 0.24529761 0.13437235 0.24594072 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405
		 0.53419811 0.2 0.5 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2
		 0.69999999 0.15000001 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001
		 0.28270873 0.90189683 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004
		 0.15000001 1 0.1 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195
		 0.0054874928 0.1 0 0.1 0.1 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869
		 0.28226647 0.1 0.30000001 0.050980147 0.39965326 0.1 0.40000001 0.055818707 0.4936443
		 0.1 0.5 0.067745239 0.58214849 0.1 0.60000002 0.051349994 0.699404 0.1 0.69999999
		 0.056416303 0.79468608 0.1 0.80000001 0.068109848 0.88769358 0.057159189 0.99787754
		 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001
		 0.15000001 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059
		 0.24529761 0.13437235 0.24594072 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405
		 0.53419811 0.2 0.5 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2
		 0.69999999 0.15000001 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001
		 0.28270873 0.90189683 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004
		 0.15000001 1 0.1 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195
		 0.0054874928 0.1 0 0.1 0.1 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869
		 0.28226647 0.1 0.30000001 0.050980147 0.39965326 0.1 0.40000001 0.055818707 0.4936443
		 0.1 0.5 0.067745239 0.58214849 0.1 0.60000002 0.051349994 0.699404 0.1 0.69999999;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.056416303 0.79468608 0.1 0.80000001 0.068109848
		 0.88769358 0.057159189 0.99787754 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001
		 0.30000001 0.15000001 0.40000001 0.15000001 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2
		 0.1 0.15000001 0.1 0.2400042 0.0071654059 0.24529761 0.13437235 0.24594072 0.23556364
		 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001 0.15000001 0.30000001 0.2 0.40000001
		 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405 0.53419811 0.2 0.5 0.26175919
		 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999
		 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001 0.28270873 0.90189683 0.2
		 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004 0.15000001 1 0.1 0.90000004
		 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195 0.0054874928 0.1 0 0.1 0.1 0.049843181
		 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869 0.28226647 0.1 0.30000001 0.050980147
		 0.39965326 0.1 0.40000001 0.055818707 0.4936443 0.1 0.5 0.067745239 0.58214849 0.1
		 0.60000002 0.051349994 0.699404 0.1 0.69999999 0.056416303 0.79468608 0.1 0.80000001
		 0.068109848 0.88769358 0.057159189 0.99787754 0.15000001 0.60000002 0.15000001 0.69999999
		 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001 0 0.15000001 0.1 0.1955452
		 0 0.14999999 0 0.1045437 0 0.2400042 0.0071654059 0.19536366 0 0.15000001 0 0.10472284
		 0 0.24000418 0.0071654059 0.1951845 0 0.15000001 0 0.10490283 0 0.15000001 0 0.10508206
		 0 0.19219024 0 0.14999999 0 0.10789851 0 0.2400042 0.0071654059 0.19200879 0 0.15000002
		 0 0.10807773 0 0.24000418 0.0071654054 0.19182962 0 0.15000001 0 0.10825768 0 0.15000001
		 0 0.10843699 0 0.11179195 0 0.15000001 0 0.11161254 0 0.15000001 0 0.18847474 0 0.24000418
		 0.0071654054 0.11143261 0 0.15000002 0 0.18865393 0 0.2400042 0.0071654059 0.1112534
		 0 0.14999999 0 0.18883532 0 0.18508118 0 0.14999999 0 0.11496282 0 0.24000418 0.0071654059
		 0.18499105 0 0.15000002 0 0.11505196 0 0.24000418 0.0071654059 0.18490201 0 0.15000001
		 0 0.11514137 0 0.15000001 0 0.11523058 0 0.11898393 0 0.15000001 0 0.11880434 0 0.15000001
		 0 0.18128289 0 0.24000418 0.0071654059 0.11862449 0 0.15000002 0 0.18146212 0 0.2400042
		 0.0071654059 0.11844518 0 0.14999999 0 0.18164334 0 0.12237494 0 0.15000001 0 0.12219527
		 0 0.15000001 0 0.17789194 0 0.2400042 0.0071654059 0.12201545 0 0.15000004 0 0.1780712
		 0 0.2400042 0.0071654059 0.12183615 0 0.14999999 0 0.17825232 0 0.1748613 0 0.14999999
		 0 0.12522705 0 0.24000418 0.0071654059 0.17468026 0 0.15000004 0 0.12540641 0 0.2400042
		 0.0071654059 0.17450097 0 0.15000001 0 0.1255862 0 0.15000001 0 0.12576595 0 0.12920442
		 0 0.15000001 0 0.12911505 0 0.15000001 0 0.17092828 0 0.2400042 0.0071654059 0.12902571
		 0 0.15000004 0 0.17101738 0 0.24000418 0.0071654059 0.12893653 0 0.14999998 0 0.17110732
		 0 0.16766931 0 0.14999998 0 0.13241886 0 0.24000418 0.0071654059 0.16748846 0 0.15000002
		 0 0.13259827 0 0.2400042 0.0071654059 0.16730911 0 0.15000001 0 0.13277799 0 0.15000001
		 0 0.13295792 0 0.16431437 0 0.14999999 0 0.13577372 0 0.24000418 0.0071654059 0.16413361
		 0 0.15000002 0 0.13595314 0 0.24000418 0.0071654059 0.16395421 0 0.15000001 0 0.13613285
		 0 0.15000001 0 0.13631287 0 0.13966781 0 0.15000001 0 0.1394877 0 0.15000001 0 0.16059934
		 0 0.2400042 0.0071654059 0.13930802 0 0.15000002 0 0.16077875 0 0.24000418 0.0071654059
		 0.13912857 0 0.14999999 0 0.16095944 0 0.15720563 0 0.14999999 0 0.14283808 0 0.24000418
		 0.0071654059 0.15711585 0 0.15000004 0 0.14292727 0 0.2400042 0.0071654054 0.15702668
		 0 0.15000001 0 0.14301658 0 0.15000001 0 0.14310613 0 0.14685979 0 0.15000001 0 0.14667951
		 0 0.15000001 0 0.15340745 0 0.24000421 0.0071654059 0.14649987 0 0.15000004 0 0.15358695
		 0 0.24000418 0.0071654059 0.14632033 0 0.15000001 0 0.15376745 0 0.15031362 0 0.15000001
		 0 0.14977407 0 0.24000418 0.0071654059 0.15013322 0 0.15000004 0 0.14995363 0 0.24000421
		 0.0071654059 0.14995368 0 0.15000001 0 0.15013325 0;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.15000001 0 0.15031363 0 0.15376745 0 0.15000001
		 0 0.153587 0 0.15000001 0 0.1464999 0 0.24000421 0.0071654059 0.15340741 0 0.15000004
		 0 0.14667949 0 0.24000418 0.0071654059 0.15322781 0 0.15000001 0 0.14685978 0 0.1431061
		 0 0.15000001 0 0.15693735 0 0.24000418 0.0071654059 0.14301656 0 0.15000004 0 0.15702662
		 0 0.24000421 0.0071654059 0.1429273 0 0.15000001 0 0.15711589 0 0.15000001 0 0.15720563
		 0 0.16095945 0 0.15000001 0 0.16077879 0 0.15000001 0 0.13930805 0 0.2400042 0.0071654054
		 0.16059928 0 0.15000004 0 0.13948768 0 0.24000418 0.0071654059 0.16041961 0 0.15000001
		 0 0.13966778 0 0.13631286 0 0.15000001 0 0.16377449 0 0.24000418 0.0071654059 0.13613284
		 0 0.15000004 0 0.16395417 0 0.2400042 0.0071654054 0.13595317 0 0.15000001 0 0.16413364
		 0 0.15000001 0 0.16431439 0 0.16766933 0 0.15000001 0 0.16748849 0 0.15000001 0 0.13259828
		 0 0.2400042 0.0071654059 0.16730906 0 0.15000004 0 0.13277799 0 0.24000417 0.0071654059
		 0.16712932 0 0.15000001 0 0.13295792 0 0.12920441 0 0.15000001 0 0.17083888 0 0.24000417
		 0.0071654059 0.12911505 0 0.15000004 0 0.17092824 0 0.24000418 0.0071654059 0.1290257
		 0 0.15000001 0 0.17101738 0 0.15000001 0 0.17110734 0 0.12576593 0 0.15000001 0 0.17432112
		 0 0.24000417 0.0071654059 0.12558618 0 0.15000002 0 0.17450091 0 0.24000418 0.0071654059
		 0.1254064 0 0.15000001 0 0.17468029 0 0.15000001 0 0.1748613 0 0.17825231 0 0.15000001
		 0 0.17807122 0 0.15000001 0 0.12201545 0 0.24000418 0.0071654054 0.17789188 0 0.15000002
		 0 0.12219525 0 0.24000417 0.0071654059 0.17771207 0 0.15000001 0 0.12237493 0 0.1189839
		 0 0.15000001 0 0.18110299 0 0.24000417 0.0071654059 0.11880432 0 0.15000002 0 0.18128285
		 0 0.24000418 0.0071654054 0.11862448 0 0.15000001 0 0.18146214 0 0.15000001 0 0.18164334
		 0 0.18508118 0 0.15000001 0 0.18499109 0 0.15000001 0 0.11505195 0 0.24000418 0.0071654059
		 0.18490198 0 0.15000002 0 0.11514135 0 0.24000417 0.0071654059 0.18481258 0 0.15000001
		 0 0.11523056 0 0.11179192 0 0.15000001 0 0.18829481 0 0.24000418 0.0071654059 0.11161253
		 0 0.15000002 0 0.18847473 0 0.24000418 0.0071654059 0.1114326 0 0.15000001 0 0.18865396
		 0 0.15000001 0 0.18883532 0 0.19219026 0 0.15000001 0 0.19200881 0 0.15000001 0 0.10807773
		 0 0.24000418 0.0071654059 0.19182962 0 0.15000001 0 0.10825768 0 0.24000418 0.0071654059
		 0.19164966 0 0.15000001 0 0.10843699 0 0.10508206 0 0.15000001 0 0.19500451 0 0.24000418
		 0.0071654059 0.10490283 0 0.15000001 0 0.19518451 0 0.24000418 0.0071654059 0.10472284
		 0 0.15000001 0 0.19536364 0 0.15000001 0 0.19554518 0 0.13564029 0 0.13669953 0 0.13776028
		 0 0.13887772 0 0.14003907 0 0.14111581 0 0.142194 0 0.14331771 0 0.14448562 0 0.14555687
		 0 0.14662954 0 0.14775944 0 0.14893387 0 0.15004282 0 0.15115328 0 0.15228942 0 0.15347044
		 0 0.15455359 0 0.15563816 0 0.15678044 0 0.15796795 0 0.15906869 0 0.1601709 0 0.16131935
		 0 0.1625133 0 0.16360822 0 0.16470453 0 0.17929634 0 0.17717558 0 0.17504755 0 0.17271601
		 0 0.17046103 0 0.1682868 0 0.16610512 0 0.16374019 0 0.1614532 0 0.15927163 0 0.15708271
		 0 0.15468439 0 0.15236545 0 0.15008803 0 0.14780277 0 0.14537051 0 0.14301902 0 0.14077586
		 0 0.13852525 0 0.13605937 0 0.13367563 0 0.13137722 0 0.12907118 0 0.12657139 0 0.12415514
		 0 0.12185018 0 0.11953774 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[1750:1999]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[2000:2249]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[2250:2499]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.15000001 0 0.2 0 0.2 0.1
		 0.15000001 0.1 0.2400042 0.0071654059 0.24529761 0.13437235 0.24594072 0.23556364
		 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001 0.15000001 0.30000001 0.2 0.40000001
		 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405 0.53419811 0.2 0.5 0.26175919
		 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999
		 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001 0.28270873 0.90189683 0.2
		 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004 0.15000001 1 0.1 0.90000004
		 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195 0.0054874928 0.1 0 0.1 0.1 0.049843181
		 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869 0.28226647 0.1 0.30000001 0.050980147
		 0.39965326 0.1 0.40000001 0.055818707 0.4936443 0.1 0.5 0.067745239 0.58214849 0.1
		 0.60000002 0.051349994 0.699404 0.1 0.69999999 0.056416303 0.79468608 0.1 0.80000001
		 0.068109848 0.88769358 0.057159189 0.99787754 0.15000001 0.60000002 0.15000001 0.69999999
		 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001 0 0.15000001 0.1 0.15000001
		 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059 0.24529761 0.13437235 0.24594072
		 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001 0.15000001 0.30000001 0.2
		 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405 0.53419811 0.2 0.5
		 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001
		 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001 0.28270873 0.90189683
		 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004 0.15000001 1 0.1
		 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195 0.0054874928 0.1
		 0 0.1 0.1 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869 0.28226647
		 0.1 0.30000001 0.050980147 0.39965326 0.1 0.40000001 0.055818707 0.4936443 0.1 0.5
		 0.067745239 0.58214849 0.1 0.60000002 0.051349994 0.699404 0.1 0.69999999 0.056416303
		 0.79468608 0.1 0.80000001 0.068109848 0.88769358 0.057159189 0.99787754 0.15000001
		 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001
		 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2 0.1;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.15000001 0.1 0.2400042 0.0071654059 0.24529761
		 0.13437235 0.24594072 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001 0.15000001
		 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405 0.53419811
		 0.2 0.5 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999
		 0.15000001 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001 0.28270873
		 0.90189683 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004 0.15000001
		 1 0.1 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195 0.0054874928
		 0.1 0 0.1 0.1 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869 0.28226647
		 0.1 0.30000001 0.050980147 0.39965326 0.1 0.40000001 0.055818707 0.4936443 0.1 0.5
		 0.067745239 0.58214849 0.1 0.60000002 0.051349994 0.699404 0.1 0.69999999 0.056416303
		 0.79468608 0.1 0.80000001 0.068109848 0.88769358 0.057159189 0.99787754 0.15000001
		 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001
		 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059
		 0.24529761 0.13437235 0.24594072 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405
		 0.53419811 0.2 0.5 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2
		 0.69999999 0.15000001 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001
		 0.28270873 0.90189683 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004
		 0.15000001 1 0.1 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195
		 0.0054874928 0.1 0 0.1 0.1 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869
		 0.28226647 0.1 0.30000001 0.050980147 0.39965326 0.1 0.40000001 0.055818707 0.4936443
		 0.1 0.5 0.067745239 0.58214849 0.1 0.60000002 0.051349994 0.699404 0.1 0.69999999
		 0.056416303 0.79468608 0.1 0.80000001 0.068109848 0.88769358 0.057159189 0.99787754
		 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001
		 0.15000001 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059
		 0.24529761 0.13437235 0.24594072 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405
		 0.53419811 0.2 0.5 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2
		 0.69999999 0.15000001 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001
		 0.28270873 0.90189683 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004
		 0.15000001 1 0.1 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195
		 0.0054874928 0.1 0 0.1 0.1 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869
		 0.28226647 0.1 0.30000001 0.050980147 0.39965326 0.1 0.40000001 0.055818707 0.4936443
		 0.1 0.5 0.067745239 0.58214849 0.1 0.60000002 0.051349994 0.699404 0.1 0.69999999
		 0.056416303 0.79468608 0.1 0.80000001 0.068109848 0.88769358 0.057159189 0.99787754
		 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001
		 0.15000001 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059
		 0.24529761 0.13437235 0.24594072 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405
		 0.53419811 0.2 0.5 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2
		 0.69999999 0.15000001 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001
		 0.28270873 0.90189683 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004
		 0.15000001 1 0.1 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195
		 0.0054874928 0.1 0 0.1 0.1 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869
		 0.28226647 0.1 0.30000001 0.050980147 0.39965326 0.1 0.40000001 0.055818707 0.4936443
		 0.1 0.5 0.067745239 0.58214849 0.1 0.60000002 0.051349994 0.699404 0.1 0.69999999
		 0.056416303 0.79468608 0.1 0.80000001 0.068109848 0.88769358 0.057159189 0.99787754
		 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001
		 0.15000001 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059
		 0.24529761 0.13437235 0.24594072 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.24435315 0.4406271 0.24616405 0.53419811
		 0.2 0.5 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999
		 0.15000001 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001 0.28270873
		 0.90189683 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004 0.15000001
		 1 0.1 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195 0.0054874928
		 0.1 0 0.1 0.1 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869 0.28226647
		 0.1 0.30000001 0.050980147 0.39965326 0.1 0.40000001 0.055818707 0.4936443 0.1 0.5
		 0.067745239 0.58214849 0.1 0.60000002 0.051349994 0.699404 0.1 0.69999999 0.056416303
		 0.79468608 0.1 0.80000001 0.068109848 0.88769358 0.057159189 0.99787754 0.15000001
		 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001
		 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059
		 0.24529761 0.13437235 0.24594072 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405
		 0.53419811 0.2 0.5 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2
		 0.69999999 0.15000001 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001
		 0.28270873 0.90189683 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004
		 0.15000001 1 0.1 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195
		 0.0054874928 0.1 0 0.1 0.1 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869
		 0.28226647 0.1 0.30000001 0.050980147 0.39965326 0.1 0.40000001 0.055818707 0.4936443
		 0.1 0.5 0.067745239 0.58214849 0.1 0.60000002 0.051349994 0.699404 0.1 0.69999999
		 0.056416303 0.79468608 0.1 0.80000001 0.068109848 0.88769358 0.057159189 0.99787754
		 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001
		 0.15000001 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059
		 0.24529761 0.13437235 0.24594072 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405
		 0.53419811 0.2 0.5 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2
		 0.69999999 0.15000001 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001
		 0.28270873 0.90189683 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004
		 0.15000001 1 0.1 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195
		 0.0054874928 0.1 0 0.1 0.1 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869
		 0.28226647 0.1 0.30000001 0.050980147 0.39965326 0.1 0.40000001 0.055818707 0.4936443
		 0.1 0.5 0.067745239 0.58214849 0.1 0.60000002 0.051349994 0.699404 0.1 0.69999999
		 0.056416303 0.79468608 0.1 0.80000001 0.068109848 0.88769358 0.057159189 0.99787754
		 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001
		 0.15000001 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059
		 0.24529761 0.13437235 0.24594072 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405
		 0.53419811 0.2 0.5 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2
		 0.69999999 0.15000001 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001
		 0.28270873 0.90189683 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004
		 0.15000001 1 0.1 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195
		 0.0054874928 0.1 0 0.1 0.1 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869
		 0.28226647 0.1 0.30000001 0.050980147 0.39965326 0.1 0.40000001 0.055818707 0.4936443
		 0.1 0.5 0.067745239 0.58214849 0.1 0.60000002 0.051349994 0.699404 0.1 0.69999999
		 0.056416303 0.79468608 0.1 0.80000001 0.068109848 0.88769358 0.057159189 0.99787754
		 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001
		 0.15000001 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059
		 0.24529761 0.13437235 0.24594072 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405
		 0.53419811 0.2 0.5 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2
		 0.69999999 0.15000001 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.2 0.80000001 0.28270873 0.90189683 0.2 0.90000004
		 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004 0.15000001 1 0.1 0.90000004 0.15000001
		 0.90000004 0.15000001 1 0.1 1 0.049476195 0.0054874928 0.1 0 0.1 0.1 0.049843181
		 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869 0.28226647 0.1 0.30000001 0.050980147
		 0.39965326 0.1 0.40000001 0.055818707 0.4936443 0.1 0.5 0.067745239 0.58214849 0.1
		 0.60000002 0.051349994 0.699404 0.1 0.69999999 0.056416303 0.79468608 0.1 0.80000001
		 0.068109848 0.88769358 0.057159189 0.99787754 0.15000001 0.60000002 0.15000001 0.69999999
		 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001 0 0.15000001 0.1 0.15000001
		 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059 0.24529761 0.13437235 0.24594072
		 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001 0.15000001 0.30000001 0.2
		 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405 0.53419811 0.2 0.5
		 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001
		 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001 0.28270873 0.90189683
		 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004 0.15000001 1 0.1
		 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195 0.0054874928 0.1
		 0 0.1 0.1 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869 0.28226647
		 0.1 0.30000001 0.050980147 0.39965326 0.1 0.40000001 0.055818707 0.4936443 0.1 0.5
		 0.067745239 0.58214849 0.1 0.60000002 0.051349994 0.699404 0.1 0.69999999 0.056416303
		 0.79468608 0.1 0.80000001 0.068109848 0.88769358 0.057159189 0.99787754 0.15000001
		 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001
		 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059
		 0.24529761 0.13437235 0.24594072 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405
		 0.53419811 0.2 0.5 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2
		 0.69999999 0.15000001 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001
		 0.28270873 0.90189683 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004
		 0.15000001 1 0.1 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195
		 0.0054874928 0.1 0 0.1 0.1 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869
		 0.28226647 0.1 0.30000001 0.050980147 0.39965326 0.1 0.40000001 0.055818707 0.4936443
		 0.1 0.5 0.067745239 0.58214849 0.1 0.60000002 0.051349994 0.699404 0.1 0.69999999
		 0.056416303 0.79468608 0.1 0.80000001 0.068109848 0.88769358 0.057159189 0.99787754
		 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001
		 0.15000001 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059
		 0.24529761 0.13437235 0.24594072 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405
		 0.53419811 0.2 0.5 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2
		 0.69999999 0.15000001 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001
		 0.28270873 0.90189683 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004
		 0.15000001 1 0.1 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195
		 0.0054874928 0.1 0 0.1 0.1 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869
		 0.28226647 0.1 0.30000001 0.050980147 0.39965326 0.1 0.40000001 0.055818707 0.4936443
		 0.1 0.5 0.067745239 0.58214849 0.1 0.60000002 0.051349994 0.699404 0.1 0.69999999
		 0.056416303 0.79468608 0.1 0.80000001 0.068109848 0.88769358 0.057159189 0.99787754
		 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001
		 0.15000001 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059
		 0.24529761 0.13437235 0.24594072 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405
		 0.53419811 0.2 0.5 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2
		 0.69999999 0.15000001 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001
		 0.28270873 0.90189683 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004
		 0.15000001 1 0.1 0.90000004 0.15000001 0.90000004 0.15000001 1;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.1 1 0.049476195 0.0054874928 0.1 0 0.1 0.1
		 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869 0.28226647 0.1 0.30000001
		 0.050980147 0.39965326 0.1 0.40000001 0.055818707 0.4936443 0.1 0.5 0.067745239 0.58214849
		 0.1 0.60000002 0.051349994 0.699404 0.1 0.69999999 0.056416303 0.79468608 0.1 0.80000001
		 0.068109848 0.88769358 0.057159189 0.99787754 0.15000001 0.60000002 0.15000001 0.69999999
		 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001 0 0.15000001 0.1 0.15000001
		 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059 0.24529761 0.13437235 0.24594072
		 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001 0.15000001 0.30000001 0.2
		 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405 0.53419811 0.2 0.5
		 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001
		 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001 0.28270873 0.90189683
		 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004 0.15000001 1 0.1
		 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195 0.0054874928 0.1
		 0 0.1 0.1 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869 0.28226647
		 0.1 0.30000001 0.050980147 0.39965326 0.1 0.40000001 0.055818707 0.4936443 0.1 0.5
		 0.067745239 0.58214849 0.1 0.60000002 0.051349994 0.699404 0.1 0.69999999 0.056416303
		 0.79468608 0.1 0.80000001 0.068109848 0.88769358 0.057159189 0.99787754 0.15000001
		 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001
		 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059
		 0.24529761 0.13437235 0.24594072 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405
		 0.53419811 0.2 0.5 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2
		 0.69999999 0.15000001 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001
		 0.28270873 0.90189683 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004
		 0.15000001 1 0.1 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195
		 0.0054874928 0.1 0 0.1 0.1 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869
		 0.28226647 0.1 0.30000001 0.050980147 0.39965326 0.1 0.40000001 0.055818707 0.4936443
		 0.1 0.5 0.067745239 0.58214849 0.1 0.60000002 0.051349994 0.699404 0.1 0.69999999
		 0.056416303 0.79468608 0.1 0.80000001 0.068109848 0.88769358 0.057159189 0.99787754
		 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001
		 0.15000001 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059
		 0.24529761 0.13437235 0.24594072 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405
		 0.53419811 0.2 0.5 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2
		 0.69999999 0.15000001 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001
		 0.28270873 0.90189683 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004
		 0.15000001 1 0.1 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195
		 0.0054874928 0.1 0 0.1 0.1 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869
		 0.28226647 0.1 0.30000001 0.050980147 0.39965326 0.1 0.40000001 0.055818707 0.4936443
		 0.1 0.5 0.067745239 0.58214849 0.1 0.60000002 0.051349994 0.699404 0.1 0.69999999
		 0.056416303 0.79468608 0.1 0.80000001 0.068109848 0.88769358 0.057159189 0.99787754
		 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001
		 0.15000001 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059
		 0.24529761 0.13437235 0.24594072 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405
		 0.53419811 0.2 0.5 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2
		 0.69999999 0.15000001 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001
		 0.28270873 0.90189683 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004
		 0.15000001 1 0.1 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195
		 0.0054874928 0.1 0 0.1 0.1 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869
		 0.28226647 0.1 0.30000001 0.050980147 0.39965326;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.1 0.40000001 0.055818707 0.4936443 0.1 0.5
		 0.067745239 0.58214849 0.1 0.60000002 0.051349994 0.699404 0.1 0.69999999 0.056416303
		 0.79468608 0.1 0.80000001 0.068109848 0.88769358 0.057159189 0.99787754 0.15000001
		 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001
		 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059
		 0.24529761 0.13437235 0.24594072 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405
		 0.53419811 0.2 0.5 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2
		 0.69999999 0.15000001 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001
		 0.28270873 0.90189683 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004
		 0.15000001 1 0.1 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195
		 0.0054874928 0.1 0 0.1 0.1 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869
		 0.28226647 0.1 0.30000001 0.050980147 0.39965326 0.1 0.40000001 0.055818707 0.4936443
		 0.1 0.5 0.067745239 0.58214849 0.1 0.60000002 0.051349994 0.699404 0.1 0.69999999
		 0.056416303 0.79468608 0.1 0.80000001 0.068109848 0.88769358 0.057159189 0.99787754
		 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001
		 0.15000001 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059
		 0.24529761 0.13437235 0.24594072 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405
		 0.53419811 0.2 0.5 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2
		 0.69999999 0.15000001 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001
		 0.28270873 0.90189683 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004
		 0.15000001 1 0.1 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195
		 0.0054874928 0.1 0 0.1 0.1 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869
		 0.28226647 0.1 0.30000001 0.050980147 0.39965326 0.1 0.40000001 0.055818707 0.4936443
		 0.1 0.5 0.067745239 0.58214849 0.1 0.60000002 0.051349994 0.699404 0.1 0.69999999
		 0.056416303 0.79468608 0.1 0.80000001 0.068109848 0.88769358 0.057159189 0.99787754
		 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001
		 0.15000001 0 0.15000001 0.1 0.15000001 0 0.2 0 0.2 0.1 0.15000001 0.1 0.2400042 0.0071654059
		 0.24529761 0.13437235 0.24594072 0.23556364 0.2 0.2 0.26168111 0.32282379 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.24435315 0.4406271 0.24616405
		 0.53419811 0.2 0.5 0.26175919 0.62207806 0.2 0.60000002 0.15000001 0.60000002 0.2
		 0.69999999 0.15000001 0.69999999 0.24584846 0.74071246 0.25144517 0.8317101 0.2 0.80000001
		 0.28270873 0.90189683 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004
		 0.15000001 1 0.1 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.049476195
		 0.0054874928 0.1 0 0.1 0.1 0.049843181 0.10272497 0.05597214 0.19352053 0.1 0.2 0.067632869
		 0.28226647 0.1 0.30000001 0.050980147 0.39965326 0.1 0.40000001 0.055818707 0.4936443
		 0.1 0.5 0.067745239 0.58214849 0.1 0.60000002 0.051349994 0.699404 0.1 0.69999999
		 0.056416303 0.79468608 0.1 0.80000001 0.068109848 0.88769358 0.057159189 0.99787754
		 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001
		 0.15000001 0 0.15000001 0.1 0.19219024 0 0.18883532 0 0.14999999 0 0.14999999 0 0.10789851
		 0 0.2400042 0.0071654059 0.2400042 0.0071654059 0.1112534 0 0.19200879 0 0.18865393
		 0 0.15000002 0 0.15000002 0 0.10807773 0 0.11143261 0 0.24000418 0.0071654054 0.24000418
		 0.0071654054 0.19182962 0 0.18847474 0 0.15000001 0 0.10825768 0 0.11161254 0 0.15000001
		 0 0.15000001 0 0.10843699 0 0.11179195 0 0.15000001 0 0.13669953 0 0.13776028 0 0.12415514
		 0 0.12185018 0 0.1955452 0 0.14999999 0 0.1045437 0 0.2400042 0.0071654059 0.19536366
		 0 0.15000001 0 0.10472284 0 0.24000418 0.0071654059 0.1951845 0 0.15000001 0 0.10490283
		 0 0.11953774 0 0.13564029 0 0.10508206 0 0.15000001 0 0.11898393 0 0.11523058 0 0.15000001
		 0 0.15000001 0 0.13887772 0 0.14003907 0 0.12907118 0 0.12657139 0;
	setAttr ".uvst[0].uvsp[3750:3999]" 0.15000001 0 0.11514137 0 0.11880434 0 0.15000001
		 0 0.18490201 0 0.18128289 0 0.24000418 0.0071654059 0.24000418 0.0071654059 0.11505196
		 0 0.11862449 0 0.15000002 0 0.15000002 0 0.18499105 0 0.18146212 0 0.24000418 0.0071654059
		 0.2400042 0.0071654059 0.11496282 0 0.11844518 0 0.14999999 0 0.14999999 0 0.18508118
		 0 0.18164334 0 0.12237494 0 0.15000001 0 0.14111581 0 0.13137722 0 0.12219527 0 0.15000001
		 0 0.17789194 0 0.2400042 0.0071654059 0.12201545 0 0.15000004 0 0.1780712 0 0.2400042
		 0.0071654059 0.12183615 0 0.14999999 0 0.17825232 0 0.12920442 0 0.12576595 0 0.15000001
		 0 0.15000001 0 0.142194 0 0.14331771 0 0.13605937 0 0.13367563 0 0.15000001 0 0.1255862
		 0 0.12911505 0 0.15000001 0 0.17450097 0 0.17092828 0 0.2400042 0.0071654059 0.2400042
		 0.0071654059 0.12540641 0 0.12902571 0 0.15000004 0 0.15000004 0 0.17468026 0 0.17101738
		 0 0.24000418 0.0071654059 0.24000418 0.0071654059 0.12522705 0 0.12893653 0 0.14999999
		 0 0.14999998 0 0.1748613 0 0.17110732 0 0.13966781 0 0.13631287 0 0.15000001 0 0.15000001
		 0 0.14555687 0 0.14662954 0 0.14301902 0 0.14077586 0 0.15000001 0 0.13613285 0 0.1394877
		 0 0.15000001 0 0.16395421 0 0.16059934 0 0.24000418 0.0071654059 0.2400042 0.0071654059
		 0.13595314 0 0.13930802 0 0.15000002 0 0.15000002 0 0.16413361 0 0.16077875 0 0.24000418
		 0.0071654059 0.24000418 0.0071654059 0.13577372 0 0.13912857 0 0.14999999 0 0.14999999
		 0 0.16431437 0 0.16095944 0 0.16766931 0 0.14999998 0 0.13241886 0 0.24000418 0.0071654059
		 0.16748846 0 0.15000002 0 0.13259827 0 0.2400042 0.0071654059 0.16730911 0 0.15000001
		 0 0.13277799 0 0.13852525 0 0.14448562 0 0.13295792 0 0.15000001 0 0.14685979 0 0.14310613
		 0 0.15000001 0 0.15000001 0 0.14775944 0 0.14893387 0 0.14780277 0 0.14537051 0 0.15000001
		 0 0.14301658 0 0.14667951 0 0.15000001 0 0.15702668 0 0.15340745 0 0.2400042 0.0071654054
		 0.24000421 0.0071654059 0.14292727 0 0.14649987 0 0.15000004 0 0.15000004 0 0.15711585
		 0 0.15358695 0 0.24000418 0.0071654059 0.24000418 0.0071654059 0.14283808 0 0.14632033
		 0 0.14999999 0 0.15000001 0 0.15720563 0 0.15376745 0 0.15376745 0 0.15031363 0 0.15000001
		 0 0.15000001 0 0.15004282 0 0.15115328 0 0.15236545 0 0.15008803 0 0.15000001 0 0.15013325
		 0 0.153587 0 0.15000001 0 0.14995368 0 0.1464999 0 0.24000421 0.0071654059 0.24000421
		 0.0071654059 0.14995363 0 0.15340741 0 0.15000004 0 0.15000004 0 0.15013322 0 0.14667949
		 0 0.24000418 0.0071654059 0.24000418 0.0071654059 0.14977407 0 0.15322781 0 0.15000001
		 0 0.15000001 0 0.15031362 0 0.14685978 0 0.16095945 0 0.15720563 0 0.15000001 0 0.15000001
		 0 0.15228942 0 0.15347044 0 0.15708271 0 0.15468439 0 0.15000001 0 0.15711589 0 0.16077879
		 0 0.15000001 0 0.1429273 0 0.13930805 0 0.24000421 0.0071654059 0.2400042 0.0071654054
		 0.15702662 0 0.16059928 0 0.15000004 0 0.15000004 0 0.14301656 0 0.13948768 0 0.24000418
		 0.0071654059 0.24000418 0.0071654059 0.15693735 0 0.16041961 0 0.15000001 0 0.15000001
		 0 0.1431061 0 0.13966778 0 0.16766933 0 0.16431439 0 0.15000001 0 0.15000001 0 0.15455359
		 0 0.15563816 0 0.1614532 0 0.15927163 0 0.15000001 0 0.16413364 0 0.16748849 0 0.15000001
		 0 0.13595317 0 0.13259828 0 0.2400042 0.0071654054 0.2400042 0.0071654059 0.16395417
		 0 0.16730906 0 0.15000004 0 0.15000004 0 0.13613284 0 0.13277799 0 0.24000418 0.0071654059
		 0.24000417 0.0071654059 0.16377449 0 0.16712932 0 0.15000001 0 0.15000001 0 0.13631286
		 0 0.13295792 0 0.17825231 0 0.1748613 0 0.15000001 0 0.15000001 0 0.15796795 0 0.15906869
		 0 0.1682868 0 0.16610512 0 0.15000001 0 0.17468029 0 0.17807122 0 0.15000001 0 0.1254064
		 0 0.12201545 0 0.24000418 0.0071654059 0.24000418 0.0071654054 0.17450091 0 0.17789188
		 0;
	setAttr ".uvst[0].uvsp[4000:4249]" 0.15000002 0 0.15000002 0 0.12558618 0 0.12219525
		 0 0.24000417 0.0071654059 0.24000417 0.0071654059 0.17432112 0 0.17771207 0 0.15000001
		 0 0.15000001 0 0.12576593 0 0.12237493 0 0.12920441 0 0.15000001 0 0.17083888 0 0.24000417
		 0.0071654059 0.12911505 0 0.15000004 0 0.17092824 0 0.24000418 0.0071654059 0.1290257
		 0 0.15000001 0 0.17101738 0 0.16374019 0 0.15678044 0 0.17110734 0 0.15000001 0 0.18508118
		 0 0.18164334 0 0.15000001 0 0.15000001 0 0.1601709 0 0.16131935 0 0.17271601 0 0.17046103
		 0 0.15000001 0 0.18146214 0 0.18499109 0 0.15000001 0 0.11862448 0 0.11505195 0 0.24000418
		 0.0071654054 0.24000418 0.0071654059 0.18128285 0 0.18490198 0 0.15000002 0 0.15000002
		 0 0.11880432 0 0.11514135 0 0.24000417 0.0071654059 0.24000417 0.0071654059 0.18110299
		 0 0.18481258 0 0.15000001 0 0.15000001 0 0.1189839 0 0.11523056 0 0.19219026 0 0.18883532
		 0 0.15000001 0 0.15000001 0 0.1625133 0 0.16360822 0 0.17717558 0 0.17504755 0 0.15000001
		 0 0.18865396 0 0.19200881 0 0.15000001 0 0.1114326 0 0.10807773 0 0.24000418 0.0071654059
		 0.24000418 0.0071654059 0.18847473 0 0.19182962 0 0.15000002 0 0.15000001 0 0.11161253
		 0 0.10825768 0 0.24000418 0.0071654059 0.24000418 0.0071654059 0.18829481 0 0.19164966
		 0 0.15000001 0 0.15000001 0 0.11179192 0 0.10843699 0 0.19554518 0 0.15000001 0 0.17929634
		 0 0.16470453 0 0.15000001 0 0.19536364 0 0.10472284 0 0.24000418 0.0071654059 0.19518451
		 0 0.15000001 0 0.10490283 0 0.24000418 0.0071654059 0.19500451 0 0.15000001 0 0.10508206
		 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[4250:4499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[4500:4749]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[4750:4999]" 0 0 1 0 1 1 0 1 0.2 0.1 0.15000001 0.1 0.2
		 0.2 0.2 0.30000001 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.2
		 0.5 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999 0.2
		 0.80000001 0.2 0.90000004 0.15000001 0.90000004 0.1 0.90000004 0.15000001 0.90000004
		 0.1 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999
		 0.1 0.80000001 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001
		 0.15000001 0.40000001 0.15000001 0.1 0.2 0.1 0.15000001 0.1 0.2 0.2 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.2 0.5 0.2 0.60000002
		 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999 0.2 0.80000001 0.2 0.90000004
		 0.15000001 0.90000004 0.1 0.90000004 0.15000001 0.90000004 0.1 0.1 0.1 0.2 0.1 0.30000001
		 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1 0.80000001 0.15000001 0.60000002
		 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001 0.1
		 0.2 0.1 0.15000001 0.1 0.2 0.2 0.2 0.30000001 0.15000001 0.30000001 0.2 0.40000001
		 0.15000001 0.40000001 0.2 0.5 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999
		 0.15000001 0.69999999 0.2 0.80000001 0.2 0.90000004 0.15000001 0.90000004 0.1 0.90000004
		 0.15000001 0.90000004 0.1 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002
		 0.1 0.69999999 0.1 0.80000001 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001
		 0.30000001 0.15000001 0.40000001 0.15000001 0.1 0.2 0.1 0.15000001 0.1 0.2 0.2 0.2
		 0.30000001 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.2 0.5 0.2
		 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999 0.2 0.80000001
		 0.2 0.90000004 0.15000001 0.90000004 0.1 0.90000004 0.15000001 0.90000004 0.1 0.1
		 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1 0.80000001
		 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001
		 0.15000001 0.1 0.2 0.1 0.15000001 0.1 0.2 0.2 0.2 0.30000001 0.15000001 0.30000001
		 0.2 0.40000001 0.15000001 0.40000001 0.2 0.5 0.2 0.60000002 0.15000001 0.60000002
		 0.2 0.69999999 0.15000001 0.69999999 0.2 0.80000001 0.2 0.90000004 0.15000001 0.90000004
		 0.1 0.90000004 0.15000001 0.90000004 0.1 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001
		 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1 0.80000001 0.15000001 0.60000002 0.15000001
		 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001 0.1 0.2 0.1 0.15000001
		 0.1 0.2 0.2 0.2 0.30000001 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001
		 0.2 0.5 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999
		 0.2 0.80000001 0.2 0.90000004 0.15000001 0.90000004 0.1 0.90000004 0.15000001 0.90000004
		 0.1 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999
		 0.1 0.80000001 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001
		 0.15000001 0.40000001 0.15000001 0.1 0.2 0.1 0.15000001 0.1 0.2 0.2 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.2 0.5 0.2 0.60000002
		 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999 0.2 0.80000001 0.2 0.90000004
		 0.15000001 0.90000004 0.1 0.90000004 0.15000001 0.90000004 0.1 0.1 0.1 0.2 0.1 0.30000001
		 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1 0.80000001 0.1 1 0.057159189
		 0.99787754 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001
		 0.40000001 0.15000001 0.1 0.2 0.1 0.15000001 0.1 0.2 0.2 0.2 0.30000001 0.15000001
		 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.2 0.5 0.2 0.60000002 0.15000001
		 0.60000002 0.2 0.69999999 0.15000001 0.69999999 0.2 0.80000001 0.2 0.90000004 0.25628081
		 0.99421501 0.2 1 0.15000001 0.90000004 0.15000001 1 0.1 0.90000004 0.15000001 0.90000004
		 0.15000001 1 0.1 1 0.1 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002
		 0.1 0.69999999 0.1 0.80000001 0.057159189 0.99787754 0.15000001 0.60000002 0.15000001
		 0.69999999 0.15000001 0.30000001;
	setAttr ".uvst[0].uvsp[5000:5249]" 0.15000001 0.40000001 0.15000001 0.1 0.2 0.1
		 0.15000001 0.1 0.2 0.2 0.2 0.30000001 0.15000001 0.30000001 0.2 0.40000001 0.15000001
		 0.40000001 0.2 0.5 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001
		 0.69999999 0.2 0.80000001 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004
		 0.1 0.90000004 0.15000001 0.90000004 0.1 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001
		 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1 0.80000001 0.15000001 0.60000002 0.15000001
		 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001 0.1 0.2 0.1 0.15000001
		 0.1 0.2 0.2 0.2 0.30000001 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001
		 0.2 0.5 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999
		 0.2 0.80000001 0.2 0.90000004 0.15000001 0.90000004 0.1 0.90000004 0.15000001 0.90000004
		 0.1 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999
		 0.1 0.80000001 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001
		 0.15000001 0.40000001 0.15000001 0.1 0.2 0.1 0.15000001 0.1 0.2 0.2 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.2 0.5 0.2 0.60000002
		 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999 0.2 0.80000001 0.2 0.90000004
		 0.15000001 0.90000004 0.1 0.90000004 0.15000001 0.90000004 0.1 0.1 0.1 0.2 0.1 0.30000001
		 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1 0.80000001 0.15000001 0.60000002
		 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001 0.1
		 0.2 0.1 0.15000001 0.1 0.2 0.2 0.2 0.30000001 0.15000001 0.30000001 0.2 0.40000001
		 0.15000001 0.40000001 0.2 0.5 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999
		 0.15000001 0.69999999 0.2 0.80000001 0.2 0.90000004 0.15000001 0.90000004 0.1 0.90000004
		 0.15000001 0.90000004 0.1 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002
		 0.1 0.69999999 0.1 0.80000001 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001
		 0.30000001 0.15000001 0.40000001 0.15000001 0.1 0.2 0.1 0.15000001 0.1 0.2 0.2 0.2
		 0.30000001 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.2 0.5 0.2
		 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999 0.2 0.80000001
		 0.2 0.90000004 0.15000001 0.90000004 0.1 0.90000004 0.15000001 0.90000004 0.1 0.1
		 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1 0.80000001
		 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001
		 0.15000001 0.1 0.2 0.1 0.15000001 0.1 0.2 0.2 0.2 0.30000001 0.15000001 0.30000001
		 0.2 0.40000001 0.15000001 0.40000001 0.2 0.5 0.2 0.60000002 0.15000001 0.60000002
		 0.2 0.69999999 0.15000001 0.69999999 0.2 0.80000001 0.2 0.90000004 0.15000001 0.90000004
		 0.1 0.90000004 0.15000001 0.90000004 0.1 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001
		 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1 0.80000001 0.15000001 0.60000002 0.15000001
		 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001 0.1 0.2 0.1 0.15000001
		 0.1 0.2 0.2 0.2 0.30000001 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001
		 0.2 0.5 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999
		 0.2 0.80000001 0.2 0.90000004 0.15000001 0.90000004 0.1 0.90000004 0.15000001 0.90000004
		 0.1 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999
		 0.1 0.80000001 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001
		 0.15000001 0.40000001 0.15000001 0.1 0.2 0.1 0.15000001 0.1 0.2 0.2 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.2 0.5 0.2 0.60000002
		 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999 0.2 0.80000001 0.2 0.90000004
		 0.15000001 0.90000004 0.1 0.90000004 0.15000001 0.90000004 0.1 0.1 0.1 0.2 0.1 0.30000001
		 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1 0.80000001 0.15000001 0.60000002
		 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001 0.1
		 0.2 0.1 0.15000001 0.1 0.2 0.2 0.2 0.30000001 0.15000001 0.30000001 0.2 0.40000001;
	setAttr ".uvst[0].uvsp[5250:5499]" 0.15000001 0.40000001 0.2 0.5 0.2 0.60000002
		 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999 0.2 0.80000001 0.2 0.90000004
		 0.15000001 0.90000004 0.1 0.90000004 0.15000001 0.90000004 0.1 0.1 0.1 0.2 0.1 0.30000001
		 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1 0.80000001 0.15000001 0.60000002
		 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001 0.1
		 0.2 0.1 0.15000001 0.1 0.2 0.2 0.2 0.30000001 0.15000001 0.30000001 0.2 0.40000001
		 0.15000001 0.40000001 0.2 0.5 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999
		 0.15000001 0.69999999 0.2 0.80000001 0.2 0.90000004 0.15000001 0.90000004 0.1 0.90000004
		 0.15000001 0.90000004 0.15000001 1 0.1 1 0.1 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001
		 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1 0.80000001 0.057159189 0.99787754 0.15000001
		 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001
		 0.1 0.2 0.1 0.15000001 0.1 0.2 0.2 0.2 0.30000001 0.15000001 0.30000001 0.2 0.40000001
		 0.15000001 0.40000001 0.2 0.5 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999
		 0.15000001 0.69999999 0.2 0.80000001 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001
		 0.90000004 0.15000001 1 0.1 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.057159189 0.99787754 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001
		 0.30000001 0.15000001 0.40000001 0.15000001 0.1 0.2 0.1 0.15000001 0.1 0.2 0.2 0.2
		 0.30000001 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.2 0.5 0.2
		 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999 0.2 0.80000001
		 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004 0.1 0.90000004 0.15000001
		 0.90000004 0.1 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1
		 0.69999999 0.1 0.80000001 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001
		 0.30000001 0.15000001 0.40000001 0.15000001 0.1 0.2 0.1 0.15000001 0.1 0.2 0.2 0.2
		 0.30000001 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.2 0.5 0.2
		 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999 0.2 0.80000001
		 0.2 0.90000004 0.15000001 0.90000004 0.1 0.90000004 0.15000001 0.90000004 0.1 0.1
		 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1 0.80000001
		 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001
		 0.15000001 0.1 0.2 0.1 0.15000001 0.1 0.2 0.2 0.2 0.30000001 0.15000001 0.30000001
		 0.2 0.40000001 0.15000001 0.40000001 0.2 0.5 0.2 0.60000002 0.15000001 0.60000002
		 0.2 0.69999999 0.15000001 0.69999999 0.2 0.80000001 0.2 0.90000004 0.15000001 0.90000004
		 0.1 0.90000004 0.15000001 0.90000004 0.1 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001
		 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1 0.80000001 0.15000001 0.60000002 0.15000001
		 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001 0.1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 0 1 0 1
		 1;
	setAttr ".uvst[0].uvsp[5500:5749]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0.2 0.1 0.15000001 0.1 0.2 0.2 0.2
		 0.30000001 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.2 0.5 0.2
		 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999 0.2 0.80000001
		 0.2 0.90000004 0.15000001 0.90000004 0.1 0.90000004 0.15000001 0.90000004 0.1 0.1
		 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1 0.80000001
		 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001
		 0.15000001 0.1 0.2 0.1 0.15000001 0.1 0.2 0.2 0.2 0.30000001 0.15000001 0.30000001
		 0.2 0.40000001 0.15000001 0.40000001 0.2 0.5 0.2 0.60000002 0.15000001 0.60000002
		 0.2 0.69999999 0.15000001 0.69999999 0.2 0.80000001 0.2 0.90000004 0.15000001 0.90000004
		 0.1 0.90000004 0.15000001 0.90000004 0.1 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001
		 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1 0.80000001 0.15000001 0.60000002 0.15000001
		 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001 0.1 0.2 0.1 0.15000001
		 0.1 0.2 0.2 0.2 0.30000001 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001
		 0.2 0.5 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999
		 0.2 0.80000001 0.2 0.90000004 0.15000001 0.90000004 0.1 0.90000004 0.15000001 0.90000004
		 0.1 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999
		 0.1 0.80000001 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001
		 0.15000001 0.40000001 0.15000001 0.1 0.2 0.1 0.15000001 0.1 0.2 0.2 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.2 0.5 0.2 0.60000002
		 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999 0.2 0.80000001 0.2 0.90000004
		 0.15000001 0.90000004;
	setAttr ".uvst[0].uvsp[5750:5999]" 0.1 0.90000004 0.15000001 0.90000004 0.1 0.1
		 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1 0.80000001
		 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001
		 0.15000001 0.1 0.2 0.1 0.15000001 0.1 0.2 0.2 0.2 0.30000001 0.15000001 0.30000001
		 0.2 0.40000001 0.15000001 0.40000001 0.2 0.5 0.2 0.60000002 0.15000001 0.60000002
		 0.2 0.69999999 0.15000001 0.69999999 0.2 0.80000001 0.2 0.90000004 0.15000001 0.90000004
		 0.1 0.90000004 0.15000001 0.90000004 0.1 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001
		 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1 0.80000001 0.15000001 0.60000002 0.15000001
		 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001 0.1 0.2 0.1 0.15000001
		 0.1 0.2 0.2 0.2 0.30000001 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001
		 0.2 0.5 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999
		 0.2 0.80000001 0.2 0.90000004 0.15000001 0.90000004 0.1 0.90000004 0.15000001 0.90000004
		 0.1 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999
		 0.1 0.80000001 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001
		 0.15000001 0.40000001 0.15000001 0.1 0.2 0.1 0.15000001 0.1 0.2 0.2 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.2 0.5 0.2 0.60000002
		 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999 0.2 0.80000001 0.2 0.90000004
		 0.15000001 0.90000004 0.1 0.90000004 0.15000001 0.90000004 0.1 0.1 0.1 0.2 0.1 0.30000001
		 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1 0.80000001 0.1 1 0.057159189
		 0.99787754 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001
		 0.40000001 0.15000001 0.1 0.2 0.1 0.15000001 0.1 0.2 0.2 0.2 0.30000001 0.15000001
		 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.2 0.5 0.2 0.60000002 0.15000001
		 0.60000002 0.2 0.69999999 0.15000001 0.69999999 0.2 0.80000001 0.2 0.90000004 0.25628081
		 0.99421501 0.2 1 0.15000001 0.90000004 0.15000001 1 0.1 0.90000004 0.15000001 0.90000004
		 0.15000001 1 0.1 1 0.1 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002
		 0.1 0.69999999 0.1 0.80000001 0.057159189 0.99787754 0.15000001 0.60000002 0.15000001
		 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001 0.1 0.2 0.1 0.15000001
		 0.1 0.2 0.2 0.2 0.30000001 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001
		 0.2 0.5 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999
		 0.2 0.80000001 0.2 0.90000004 0.25628081 0.99421501 0.2 1 0.15000001 0.90000004 0.1
		 0.90000004 0.15000001 0.90000004 0.1 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1
		 0.5 0.1 0.60000002 0.1 0.69999999 0.1 0.80000001 0.15000001 0.60000002 0.15000001
		 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001 0.1 0.2 0.1 0.15000001
		 0.1 0.2 0.2 0.2 0.30000001 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001
		 0.2 0.5 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999
		 0.2 0.80000001 0.2 0.90000004 0.15000001 0.90000004 0.1 0.90000004 0.15000001 0.90000004
		 0.1 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999
		 0.1 0.80000001 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001
		 0.15000001 0.40000001 0.15000001 0.1 0.2 0.1 0.15000001 0.1 0.2 0.2 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.2 0.5 0.2 0.60000002
		 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999 0.2 0.80000001 0.2 0.90000004
		 0.15000001 0.90000004 0.1 0.90000004 0.15000001 0.90000004 0.1 0.1 0.1 0.2 0.1 0.30000001
		 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1 0.80000001 0.15000001 0.60000002
		 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001 0.1
		 0.2 0.1 0.15000001 0.1 0.2 0.2 0.2 0.30000001 0.15000001 0.30000001 0.2 0.40000001
		 0.15000001 0.40000001 0.2 0.5 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999
		 0.15000001 0.69999999 0.2 0.80000001 0.2 0.90000004 0.15000001 0.90000004;
	setAttr ".uvst[0].uvsp[6000:6249]" 0.1 0.90000004 0.15000001 0.90000004 0.1 0.1
		 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1 0.80000001
		 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001
		 0.15000001 0.1 0.2 0.1 0.15000001 0.1 0.2 0.2 0.2 0.30000001 0.15000001 0.30000001
		 0.2 0.40000001 0.15000001 0.40000001 0.2 0.5 0.2 0.60000002 0.15000001 0.60000002
		 0.2 0.69999999 0.15000001 0.69999999 0.2 0.80000001 0.2 0.90000004 0.15000001 0.90000004
		 0.1 0.90000004 0.15000001 0.90000004 0.1 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001
		 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1 0.80000001 0.15000001 0.60000002 0.15000001
		 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001 0.1 0.2 0.1 0.15000001
		 0.1 0.2 0.2 0.2 0.30000001 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001
		 0.2 0.5 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999
		 0.2 0.80000001 0.2 0.90000004 0.15000001 0.90000004 0.1 0.90000004 0.15000001 0.90000004
		 0.1 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999
		 0.1 0.80000001 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001
		 0.15000001 0.40000001 0.15000001 0.1 0.2 0.1 0.15000001 0.1 0.2 0.2 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.2 0.5 0.2 0.60000002
		 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999 0.2 0.80000001 0.2 0.90000004
		 0.15000001 0.90000004 0.1 0.90000004 0.15000001 0.90000004 0.1 0.1 0.1 0.2 0.1 0.30000001
		 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1 0.80000001 0.15000001 0.60000002
		 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001 0.1
		 0.2 0.1 0.15000001 0.1 0.2 0.2 0.2 0.30000001 0.15000001 0.30000001 0.2 0.40000001
		 0.15000001 0.40000001 0.2 0.5 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999
		 0.15000001 0.69999999 0.2 0.80000001 0.2 0.90000004 0.15000001 0.90000004 0.1 0.90000004
		 0.15000001 0.90000004 0.1 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002
		 0.1 0.69999999 0.1 0.80000001 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001
		 0.30000001 0.15000001 0.40000001 0.15000001 0.1 0.2 0.1 0.15000001 0.1 0.2 0.2 0.2
		 0.30000001 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.2 0.5 0.2
		 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999 0.2 0.80000001
		 0.2 0.90000004 0.15000001 0.90000004 0.1 0.90000004 0.15000001 0.90000004 0.1 0.1
		 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1 0.80000001
		 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001
		 0.15000001 0.1 0.2 0.1 0.15000001 0.1 0.2 0.2 0.2 0.30000001 0.15000001 0.30000001
		 0.2 0.40000001 0.15000001 0.40000001 0.2 0.5 0.2 0.60000002 0.15000001 0.60000002
		 0.2 0.69999999 0.15000001 0.69999999 0.2 0.80000001 0.2 0.90000004 0.15000001 0.90000004
		 0.1 0.90000004 0.15000001 0.90000004 0.15000001 1 0.1 1 0.1 0.1 0.1 0.2 0.1 0.30000001
		 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1 0.80000001 0.057159189 0.99787754
		 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001
		 0.15000001 0.1 0.2 0.1 0.15000001 0.1 0.2 0.2 0.2 0.30000001 0.15000001 0.30000001
		 0.2 0.40000001 0.15000001 0.40000001 0.2 0.5 0.2 0.60000002 0.15000001 0.60000002
		 0.2 0.69999999 0.15000001 0.69999999 0.2 0.80000001 0.2 0.90000004 0.25628081 0.99421501
		 0.2 1 0.15000001 0.90000004 0.15000001 1 0.1 0.90000004 0.15000001 0.90000004 0.15000001
		 1 0.1 1 0.1 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1
		 0.69999999 0.1 0.80000001 0.057159189 0.99787754 0.15000001 0.60000002 0.15000001
		 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001 0.1 0.2 0.1 0.15000001
		 0.1 0.2 0.2 0.2 0.30000001 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001
		 0.2 0.5 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999
		 0.2 0.80000001 0.2 0.90000004 0.25628081 0.99421501 0.2 1;
	setAttr ".uvst[0].uvsp[6250:6499]" 0.15000001 0.90000004 0.1 0.90000004 0.15000001
		 0.90000004 0.1 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1
		 0.69999999 0.1 0.80000001 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001
		 0.30000001 0.15000001 0.40000001 0.15000001 0.1 0.2 0.1 0.15000001 0.1 0.2 0.2 0.2
		 0.30000001 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.2 0.5 0.2
		 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999 0.2 0.80000001
		 0.2 0.90000004 0.15000001 0.90000004 0.1 0.90000004 0.15000001 0.90000004 0.1 0.1
		 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1 0.80000001
		 0.15000001 0.60000002 0.15000001 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001
		 0.15000001 0.1 0.2 0.1 0.15000001 0.1 0.2 0.2 0.2 0.30000001 0.15000001 0.30000001
		 0.2 0.40000001 0.15000001 0.40000001 0.2 0.5 0.2 0.60000002 0.15000001 0.60000002
		 0.2 0.69999999 0.15000001 0.69999999 0.2 0.80000001 0.2 0.90000004 0.15000001 0.90000004
		 0.1 0.90000004 0.15000001 0.90000004 0.1 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001
		 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1 0.80000001 0.15000001 0.60000002 0.15000001
		 0.69999999 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001 0.1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[6500:6535]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3612 ".vt";
	setAttr ".vt[0:165]"  -0.21926826 -0.25520086 -0.14419176 -0.21926841 -0.19254845 -0.14419171
		 -0.21926826 -0.14644751 -0.14419176 -0.21926785 -0.1070196 -0.14419195 -0.21926841 -0.039705902 -0.14419171
		 -0.21926826 0.006459279 -0.14419176 -0.21926785 0.046165191 -0.14419195 -0.21926841 0.11416764 -0.14419171
		 -0.21926826 0.16014791 -0.14419176 -0.21926779 0.19910079 -0.144192 -0.21926826 0.25520086 -0.14419176
		 -0.21926841 -0.25520086 -0.19282894 -0.21926841 -0.19428223 -0.23662095 -0.21926841 -0.16646656 -0.1928657
		 -0.21926841 -0.12530489 -0.18237399 -0.21926841 -0.041290194 -0.23572269 -0.21926841 -0.012918544 -0.19257957
		 -0.21926841 0.028371649 -0.18298608 -0.21926841 0.11220019 -0.23812109 -0.21926841 0.13906579 -0.19336647
		 -0.21926841 0.17998612 -0.18137458 -0.21926841 0.25520086 -0.19282894 -0.21926841 -0.18760921 -0.25372577
		 -0.21926841 -0.25520086 -0.22660235 -0.21926841 -0.034830917 -0.25297064 -0.21926841 -0.11863187 -0.19947885
		 -0.21926841 0.11922757 -0.25497559 -0.21926841 0.034830924 -0.20023404 -0.21926841 0.25520086 -0.22660235
		 -0.21926841 0.18701351 -0.19822903 -0.21926841 -0.25520086 -0.26037568 -0.21926841 -0.18093619 -0.27083069
		 -0.21926841 -0.13977452 -0.26033896 -0.21926841 -0.11195885 -0.21658376 -0.21926841 -0.02837164 -0.27021858
		 -0.21926841 0.012918558 -0.26062509 -0.21926841 0.041290198 -0.21748197 -0.21926841 0.12625495 -0.27183008
		 -0.21926841 0.16717529 -0.25983819 -0.21926841 0.19404088 -0.21508357 -0.21926841 0.25520086 -0.26037568
		 -0.21926841 -0.25520086 -0.2936759 -0.21926841 -0.19254845 -0.29890335 -0.21926841 -0.14644751 -0.29365754
		 -0.21926841 -0.1070196 -0.27177995 -0.21926841 -0.039705902 -0.2985974 -0.21926841 0.006459279 -0.29380059
		 -0.21926841 0.046165191 -0.27222902 -0.21926841 0.11416764 -0.29940307 -0.21926841 0.16014791 -0.29340714
		 -0.21926841 0.19910079 -0.27102983 -0.21926841 0.25520086 -0.2936759 -0.21926841 -0.25520086 -0.33070269
		 -0.21926841 -0.19428223 -0.3744947 -0.21926841 -0.16646656 -0.33073944 -0.21926841 -0.12530489 -0.32024777
		 -0.21926841 -0.041290194 -0.37359643 -0.21926841 -0.012918544 -0.33045331 -0.21926841 0.028371649 -0.32085985
		 -0.21926841 0.11220019 -0.37599486 -0.21926841 0.13906579 -0.33124027 -0.21926841 0.17998612 -0.31924838
		 -0.21926841 0.25520086 -0.33070269 -0.21926841 -0.18760921 -0.39063254 -0.21926841 -0.25520086 -0.36350912
		 -0.21926841 -0.034830917 -0.38987741 -0.21926841 -0.11863187 -0.33638561 -0.21926841 0.11922757 -0.39188236
		 -0.21926841 0.034830924 -0.3371408 -0.21926841 0.25520086 -0.36350912 -0.21926841 0.18701351 -0.33513582
		 -0.21926841 -0.25520086 -0.39631543 -0.21926841 -0.18093619 -0.40677044 -0.21926841 -0.13977452 -0.39627871
		 -0.21926841 -0.11195885 -0.35252345 -0.21926841 -0.02837164 -0.40615833 -0.21926841 0.012918558 -0.39656484
		 -0.21926841 0.041290198 -0.35342175 -0.21926841 0.12625495 -0.40776983 -0.21926841 0.16717529 -0.39577794
		 -0.21926841 0.19404088 -0.35102332 -0.21926841 0.25520086 -0.39631543 -0.21926841 -0.25520086 -0.42961565
		 -0.21926841 -0.19254845 -0.43484315 -0.21926841 -0.14644751 -0.42959729 -0.21926841 -0.1070196 -0.40771967
		 -0.21926841 -0.039705902 -0.43453711 -0.21926841 0.006459279 -0.42974034 -0.21926841 0.046165191 -0.40816879
		 -0.21926841 0.11416764 -0.43534285 -0.21926841 0.16014791 -0.42934689 -0.21926841 0.19910079 -0.40696958
		 -0.21926841 0.25520086 -0.42961565 -0.21926841 -0.25520086 -0.46664247 -0.21926841 -0.19428223 -0.51043445
		 -0.21926841 -0.16646656 -0.46667922 -0.21926841 -0.12530489 -0.45618752 -0.21926841 -0.041290194 -0.50953615
		 -0.21926841 -0.012918544 -0.46639308 -0.21926841 0.028371649 -0.4567996 -0.21926841 0.11220019 -0.51193464
		 -0.21926841 0.13906579 -0.46717998 -0.21926841 0.17998612 -0.4551881 -0.21926841 0.25520086 -0.46664247
		 -0.21926841 -0.18760921 -0.52692509 -0.21926841 -0.25520086 -0.49980167 -0.21926841 -0.034830917 -0.52616996
		 -0.21926841 -0.11863187 -0.47267818 -0.21926841 0.11922757 -0.52817488 -0.21926841 0.034830924 -0.47343335
		 -0.21926841 0.25520086 -0.49980167 -0.21926841 0.18701351 -0.47142836 -0.21926841 -0.25520086 -0.53296077
		 -0.21926841 -0.18093619 -0.54341578 -0.21926841 -0.13977452 -0.53292406 -0.21926841 -0.11195885 -0.48916882
		 -0.21926841 -0.02837164 -0.5428037 -0.21926841 0.012918558 -0.53321016 -0.21926841 0.041290198 -0.49006706
		 -0.21926841 0.12625495 -0.54441524 -0.21926841 0.16717529 -0.53242332 -0.21926841 0.19404088 -0.48766863
		 -0.21926841 0.25520086 -0.53296077 -0.21926841 -0.25520086 -0.56626099 -0.21926841 -0.19254845 -0.5714885
		 -0.21926841 -0.14644751 -0.56624269 -0.21926841 -0.1070196 -0.54436505 -0.21926841 -0.039705902 -0.57118249
		 -0.21926841 0.006459279 -0.56638575 -0.21926841 0.046165191 -0.54481417 -0.21926841 0.11416764 -0.57198822
		 -0.21926841 0.16014791 -0.56599224 -0.21926841 0.19910079 -0.54361498 -0.21926841 0.25520086 -0.56626099
		 -0.21926841 -0.25520086 -0.60328782 -0.21926841 -0.19428223 -0.64707983 -0.21926841 -0.16646656 -0.60332453
		 -0.21926841 -0.12530489 -0.59283286 -0.21926841 -0.041290194 -0.64618158 -0.21926841 -0.012918544 -0.60303843
		 -0.21926841 0.028371649 -0.59344494 -0.21926841 0.11220019 -0.64857996 -0.21926841 0.13906579 -0.60382533
		 -0.21926841 0.17998612 -0.59183347 -0.21926841 0.25520086 -0.60328782 -0.21926841 -0.18760921 -0.66321766
		 -0.21926841 -0.25520086 -0.63609421 -0.21926841 -0.034830917 -0.66246247 -0.21926841 -0.11863187 -0.6089707
		 -0.21926841 0.11922757 -0.66446745 -0.21926841 0.034830924 -0.60972589 -0.21926841 0.25520086 -0.63609421
		 -0.21926841 0.18701351 -0.60772085 -0.21926841 -0.25520086 -0.66890061 -0.21926841 -0.18093619 -0.6793555
		 -0.21926841 -0.13977452 -0.66886377 -0.21926841 -0.11195885 -0.6251086 -0.21926841 -0.02837164 -0.67874348
		 -0.21926841 0.012918558 -0.66914999 -0.21926841 0.041290198 -0.62600684 -0.21926841 0.12625495 -0.68035495
		 -0.21926841 0.16717529 -0.66836309 -0.21926841 0.19404088 -0.62360841 -0.21926841 0.25520086 -0.66890061
		 -0.21683967 -0.25520086 -0.71924424 -0.21683967 -0.19254845 -0.71924424;
	setAttr ".vt[166:331]" -0.21683967 -0.14644751 -0.71924424 -0.21683976 -0.1070196 -0.71924412
		 -0.21683958 -0.039705902 -0.71924424 -0.21683967 0.006459279 -0.71924424 -0.21683976 0.046165191 -0.71924412
		 -0.21683958 0.11416764 -0.71924424 -0.21683967 0.16014791 -0.71924424 -0.21683976 0.19910079 -0.71924412
		 -0.21683967 0.25520086 -0.71924424 -0.16892475 -0.25520086 -0.71924424 -0.12513272 -0.19428223 -0.71924424
		 -0.16888797 -0.16646656 -0.71924424 -0.17937973 -0.12530489 -0.71924424 -0.12603098 -0.041290194 -0.71924424
		 -0.1691741 -0.012918544 -0.71924424 -0.17876759 0.028371649 -0.71924424 -0.12363258 0.11220019 -0.71924424
		 -0.16838723 0.13906579 -0.71924424 -0.18037912 0.17998612 -0.71924424 -0.16892475 0.25520086 -0.71924424
		 -0.10899492 -0.18760921 -0.71924424 -0.13611838 -0.25520086 -0.71924424 -0.10975008 -0.034830917 -0.71924424
		 -0.16324183 -0.11863187 -0.71924424 -0.10774514 0.11922757 -0.71924424 -0.16248667 0.034830924 -0.71924424
		 -0.13611838 0.25520086 -0.71924424 -0.16449165 0.18701351 -0.71924424 -0.10331203 -0.25520086 -0.71924424
		 -0.092857033 -0.18093619 -0.71924424 -0.10334878 -0.13977452 -0.71924424 -0.14710395 -0.11195885 -0.71924424
		 -0.093469128 -0.02837164 -0.71924424 -0.10306264 0.012918558 -0.71924424 -0.14620577 0.041290198 -0.71924424
		 -0.091857627 0.12625495 -0.71924424 -0.10384952 0.16717529 -0.71924424 -0.14860418 0.19404088 -0.71924424
		 -0.10331203 0.25520086 -0.71924424 -0.070011839 -0.25520086 -0.71924424 -0.064784303 -0.19254845 -0.71924424
		 -0.070030183 -0.14644751 -0.71924424 -0.091907799 -0.1070196 -0.71924424 -0.065090373 -0.039705902 -0.71924424
		 -0.069887117 0.006459279 -0.71924424 -0.091458678 0.046165191 -0.71924424 -0.064284593 0.11416764 -0.71924424
		 -0.070280582 0.16014791 -0.71924424 -0.092657879 0.19910079 -0.71924424 -0.070011839 0.25520086 -0.71924424
		 -0.032984979 -0.25520086 -0.71924424 0.01080703 -0.19428223 -0.71924424 -0.032948218 -0.16646656 -0.71924424
		 -0.043439969 -0.12530489 -0.71924424 0.0099087656 -0.041290194 -0.71924424 -0.033234358 -0.012918544 -0.71924424
		 -0.042827845 0.028371649 -0.71924424 0.012307182 0.11220019 -0.71924424 -0.03244748 0.13906579 -0.71924424
		 -0.044439375 0.17998612 -0.71924424 -0.032984979 0.25520086 -0.71924424 0.027297623 -0.18760921 -0.71924424
		 0.00017420202 -0.25520086 -0.71924424 0.026542507 -0.034830917 -0.71924424 -0.026949294 -0.11863187 -0.71924424
		 0.02854744 0.11922757 -0.71924424 -0.026194103 0.034830924 -0.71924424 0.00017420202 0.25520086 -0.71924424
		 -0.028199114 0.18701351 -0.71924424 0.033333346 -0.25520086 -0.71924424 0.043788332 -0.18093619 -0.71924424
		 0.033296585 -0.13977452 -0.71924424 -0.010458626 -0.11195885 -0.71924424 0.043176245 -0.02837164 -0.71924424
		 0.033582721 0.012918558 -0.71924424 -0.0095604062 0.041290198 -0.71924424 0.044787742 0.12625495 -0.71924424
		 0.03279585 0.16717529 -0.71924424 -0.011958815 0.19404088 -0.71924424 0.033333346 0.25520086 -0.71924424
		 0.06663353 -0.25520086 -0.71924424 0.071861029 -0.19254845 -0.71924424 0.066615194 -0.14644751 -0.71924424
		 0.044737566 -0.1070196 -0.71924424 0.071555004 -0.039705902 -0.71924424 0.06675826 0.006459279 -0.71924424
		 0.045186698 0.046165191 -0.71924424 0.072360732 0.11416764 -0.71924424 0.06636478 0.16014791 -0.71924424
		 0.04398749 0.19910079 -0.71924424 0.06663353 0.25520086 -0.71924424 0.10366035 -0.25520086 -0.71924424
		 0.14745235 -0.19428223 -0.71924424 0.10369711 -0.16646656 -0.71924424 0.0932054 -0.12530489 -0.71924424
		 0.1465541 -0.041290194 -0.71924424 0.10341097 -0.012918544 -0.71924424 0.093817487 0.028371649 -0.71924424
		 0.14895251 0.11220019 -0.71924424 0.10419788 0.13906579 -0.71924424 0.092205994 0.17998612 -0.71924424
		 0.10366035 0.25520086 -0.71924424 0.16359019 -0.18760921 -0.71924424 0.13646674 -0.25520086 -0.71924424
		 0.16283505 -0.034830917 -0.71924424 0.10934328 -0.11863187 -0.71924424 0.16483998 0.11922757 -0.71924424
		 0.11009844 0.034830924 -0.71924424 0.13646674 0.25520086 -0.71924424 0.10809347 0.18701351 -0.71924424
		 0.16927308 -0.25520086 -0.71924424 0.17972806 -0.18093619 -0.71924424 0.16923633 -0.13977452 -0.71924424
		 0.12548113 -0.11195885 -0.71924424 0.17911598 -0.02837164 -0.71924424 0.16952248 0.012918558 -0.71924424
		 0.12637936 0.041290198 -0.71924424 0.18072748 0.12625495 -0.71924424 0.16873559 0.16717529 -0.71924424
		 0.12398094 0.19404088 -0.71924424 0.17188874 0.2709282 -0.71924412 0.20257328 -0.25520086 -0.71924424
		 0.20780078 -0.19254845 -0.71924424 0.20255493 -0.14644751 -0.71924424 0.18067732 -0.1070196 -0.71924424
		 0.20749477 -0.039705902 -0.71924424 0.20269799 0.006459279 -0.71924424 0.18112643 0.046165191 -0.71924424
		 0.20830049 0.11416764 -0.71924424 0.20230454 0.16014791 -0.71924424 0.17992723 0.19910079 -0.71924424
		 0.19166705 0.25728357 -0.71924412 0.23960011 -0.25520086 -0.71924424 0.28339213 -0.19428223 -0.71924424
		 0.23963687 -0.16646656 -0.71924424 0.22914515 -0.12530489 -0.71924424 0.28249386 -0.041290194 -0.71924424
		 0.23935072 -0.012918544 -0.71924424 0.22975725 0.028371649 -0.71924424 0.28489226 0.11220019 -0.71924424
		 0.24013764 0.13906579 -0.71924424 0.22814575 0.17998612 -0.71924424 0.22752289 0.24780698 -0.71924412
		 0.30049694 -0.18760921 -0.71924424 0.27337351 -0.25520086 -0.71924424 0.2997418 -0.034830917 -0.71924424
		 0.24625003 -0.11863187 -0.71924424 0.30174676 0.11922757 -0.71924424 0.24700521 0.034830924 -0.71924424
		 0.27235454 0.24437542 -0.71924418 0.24500021 0.18701351 -0.71924424 0.30714685 -0.25520086 -0.71924424
		 0.31760186 -0.18093619 -0.71924424 0.30711013 -0.13977452 -0.71924424 0.2633549 -0.11195885 -0.71924424
		 0.31698975 -0.02837164 -0.71924424 0.30739626 0.012918558 -0.71924424 0.26425314 0.041290198 -0.71924424
		 0.31860125 0.12625495 -0.71924424 0.30660936 0.16717529 -0.71924424 0.26185474 0.19404088 -0.71924424
		 0.31728259 0.24766845 -0.71924418 0.34044707 -0.25520086 -0.71924424 0.34567454 -0.19254845 -0.71924424
		 0.34042871 -0.14644751 -0.71924424 0.31855112 -0.1070196 -0.71924424;
	setAttr ".vt[332:497]" 0.34536853 -0.039705902 -0.71924424 0.34057176 0.006459279 -0.71924424
		 0.31900018 0.046165191 -0.71924424 0.34617427 0.11416764 -0.71924424 0.34017834 0.16014791 -0.71924424
		 0.317801 0.19910079 -0.71924424 0.35340846 0.25703385 -0.71924418 0.37747386 -0.25520086 -0.71924424
		 0.4212659 -0.19428223 -0.71924424 0.37751064 -0.16646656 -0.71924424 0.36701894 -0.12530489 -0.71924424
		 0.42036763 -0.041290194 -0.71924424 0.3772245 -0.012918544 -0.71924424 0.36763102 0.028371649 -0.71924424
		 0.42276603 0.11220019 -0.71924424 0.37801141 0.13906579 -0.71924424 0.36601952 0.17998612 -0.71924424
		 0.37357697 0.2706168 -0.71924418 0.43740371 -0.18760921 -0.71924424 0.41028026 -0.25520086 -0.71924424
		 0.43664861 -0.034830917 -0.71924424 0.38315681 -0.11863187 -0.71924424 0.43865353 0.11922757 -0.71924424
		 0.38391197 0.034830924 -0.71924424 0.41028026 0.25520086 -0.71924424 0.38190699 0.18701351 -0.71924424
		 0.44308659 -0.25520086 -0.71924424 0.45354161 -0.18093619 -0.71924424 0.44304988 -0.13977452 -0.71924424
		 0.39929464 -0.11195885 -0.71924424 0.4529295 -0.02837164 -0.71924424 0.44333601 0.012918558 -0.71924424
		 0.40019289 0.041290198 -0.71924424 0.454541 0.12625495 -0.71924424 0.44254911 0.16717529 -0.71924424
		 0.39779446 0.19404088 -0.71924424 0.44308659 0.25520086 -0.71924424 0.47638685 -0.25520086 -0.71924424
		 0.48161429 -0.19254845 -0.71924424 0.47636846 -0.14644751 -0.71924424 0.45449087 -0.1070196 -0.71924424
		 0.48130831 -0.039705902 -0.71924424 0.47651151 0.006459279 -0.71924424 0.45493996 0.046165191 -0.71924424
		 0.48211399 0.11416764 -0.71924424 0.47611809 0.16014791 -0.71924424 0.45374075 0.19910079 -0.71924424
		 0.47638685 0.25520086 -0.71924424 0.51341361 -0.25520086 -0.71924424 0.55720562 -0.19428223 -0.71924424
		 0.51345038 -0.16646656 -0.71924424 0.50295871 -0.12530489 -0.71924424 0.55630732 -0.041290194 -0.71924424
		 0.51316422 -0.012918544 -0.71924424 0.5035708 0.028371649 -0.71924424 0.55870581 0.11220019 -0.71924424
		 0.51395118 0.13906579 -0.71924424 0.50195932 0.17998612 -0.71924424 0.51341361 0.25520086 -0.71924424
		 0.57369626 -0.18760921 -0.71924424 0.5465728 -0.25520086 -0.71924424 0.57294112 -0.034830917 -0.71924424
		 0.51944935 -0.11863187 -0.71924424 0.57494605 0.11922757 -0.71924424 0.52020454 0.034830924 -0.71924424
		 0.5465728 0.25520086 -0.71924424 0.5181995 0.18701351 -0.71924424 0.57973194 -0.25520086 -0.71924424
		 0.59018695 -0.18093619 -0.71924424 0.57969522 -0.13977452 -0.71924424 0.53593999 -0.11195885 -0.71924424
		 0.58957487 -0.02837164 -0.71924424 0.57998133 0.012918558 -0.71924424 0.53683823 0.041290198 -0.71924424
		 0.5911864 0.12625495 -0.71924424 0.57919449 0.16717529 -0.71924424 0.5344398 0.19404088 -0.71924424
		 0.57973194 0.25520086 -0.71924424 0.6130321 -0.25520086 -0.71924424 0.61825967 -0.19254845 -0.71924424
		 0.61301386 -0.14644751 -0.71924424 0.59113622 -0.1070196 -0.71924424 0.61795366 -0.039705902 -0.71924424
		 0.61315691 0.006459279 -0.71924424 0.59158528 0.046165191 -0.71924424 0.61875939 0.11416764 -0.71924424
		 0.6127634 0.16014791 -0.71924424 0.59038615 0.19910079 -0.71924424 0.6130321 0.25520086 -0.71924424
		 0.65005898 -0.25520086 -0.71924424 0.69385099 -0.19428223 -0.71924424 0.6500957 -0.16646656 -0.71924424
		 0.63960409 -0.12530489 -0.71924424 0.69295275 -0.041290194 -0.71924424 0.6498096 -0.012918544 -0.71924424
		 0.64021611 0.028371649 -0.71924424 0.69535112 0.11220019 -0.71924424 0.6505965 0.13906579 -0.71924424
		 0.63860464 0.17998612 -0.71924424 0.65005898 0.25520086 -0.71924424 0.70998883 -0.18760921 -0.71924424
		 0.68286538 -0.25520086 -0.71924424 0.70923364 -0.034830917 -0.71924424 0.65574193 -0.11863187 -0.71924424
		 0.71123862 0.11922757 -0.71924424 0.65649712 0.034830924 -0.71924424 0.68286538 0.25520086 -0.71924424
		 0.65449202 0.18701351 -0.71924424 0.71567178 -0.25520086 -0.71924424 0.72612667 -0.18093619 -0.71924424
		 0.71563494 -0.13977452 -0.71924424 0.67187977 -0.11195885 -0.71924424 0.72551453 -0.02837164 -0.71924424
		 0.71592116 0.012918558 -0.71924424 0.67277801 0.041290198 -0.71924424 0.72712612 0.12625495 -0.71924424
		 0.71513426 0.16717529 -0.71924424 0.67037952 0.19404088 -0.71924424 0.71567178 0.25520086 -0.71924424
		 0.75860655 -0.25520086 -0.71924388 0.75860667 -0.19254845 -0.71924376 0.75860655 -0.14644751 -0.71924388
		 0.75860703 -0.1070196 -0.71924424 0.75860667 -0.039705902 -0.71924376 0.75860655 0.006459279 -0.71924388
		 0.75860703 0.046165191 -0.71924424 0.75860667 0.11416764 -0.71924376 0.75860655 0.16014791 -0.71924388
		 0.75860703 0.19910079 -0.71924424 0.75860655 0.25520086 -0.71924388 0.75860643 -0.25520086 -0.67060757
		 0.75860667 -0.19428223 -0.62681556 0.75860643 -0.16646656 -0.67057085 0.75860643 -0.12530489 -0.68106222
		 0.75860667 -0.041290194 -0.62771386 0.75860643 -0.012918544 -0.67085695 0.75860643 0.028371649 -0.68045008
		 0.75860667 0.11220019 -0.62531543 0.75860643 0.13906579 -0.67007005 0.7586062 0.17998612 -0.68206143
		 0.75860643 0.25520086 -0.67060757 0.75860667 -0.18760921 -0.60971045 0.75860667 -0.25520086 -0.63683385
		 0.75860667 -0.034830917 -0.61046553 0.75860667 -0.11863187 -0.66395736 0.75860667 0.11922757 -0.60846061
		 0.75860667 0.034830924 -0.66320217 0.75860667 0.25520086 -0.63683385 0.75860667 0.18701351 -0.66520715
		 0.75860667 -0.25520086 -0.60306048 0.75860667 -0.18093619 -0.59260553 0.75860667 -0.13977452 -0.6030972
		 0.75860667 -0.11195885 -0.64685249 0.75860667 -0.02837164 -0.59321761 0.75860667 0.012918558 -0.6028111
		 0.75860667 0.041290198 -0.64595425 0.75860667 0.12625495 -0.59160614 0.75860667 0.16717529 -0.603598
		 0.75860667 0.19404088 -0.64835262 0.75860667 0.25520086 -0.60306048 0.75860667 -0.25520086 -0.56976032
		 0.75860667 -0.19254845 -0.56453282 0.75860667 -0.14644751 -0.56977868 0.75860667 -0.1070196 -0.59165621
		 0.75860667 -0.039705902 -0.56483877 0.75860667 0.006459279 -0.56963563;
	setAttr ".vt[498:663]" 0.75860667 0.046165191 -0.59120715 0.75860667 0.11416764 -0.56403315
		 0.75860667 0.16014791 -0.57002902 0.75860667 0.19910079 -0.59240639 0.75860667 0.25520086 -0.56976032
		 0.75860667 -0.25520086 -0.5327335 0.75860667 -0.19428223 -0.48894149 0.75860667 -0.16646656 -0.53269672
		 0.75860667 -0.12530489 -0.54318845 0.75860667 -0.041290194 -0.48983976 0.75860667 -0.012918544 -0.53298289
		 0.75860667 0.028371649 -0.54257637 0.75860667 0.11220019 -0.48744133 0.75860667 0.13906579 -0.53219593
		 0.75860667 0.17998612 -0.54418778 0.75860667 0.25520086 -0.5327335 0.75860667 -0.18760921 -0.47280365
		 0.75860667 -0.25520086 -0.49992707 0.75860667 -0.034830917 -0.47355878 0.75860667 -0.11863187 -0.52705055
		 0.75860667 0.11922757 -0.47155386 0.75860667 0.034830924 -0.52629536 0.75860667 0.25520086 -0.49992707
		 0.75860667 0.18701351 -0.5283004 0.75860667 -0.25520086 -0.46712074 0.75860667 -0.18093619 -0.45666575
		 0.75860667 -0.13977452 -0.46715748 0.75860667 -0.11195885 -0.51091272 0.75860667 -0.02837164 -0.45727786
		 0.75860667 0.012918558 -0.46687135 0.75860667 0.041290198 -0.51001447 0.75860667 0.12625495 -0.45566636
		 0.75860667 0.16717529 -0.46765825 0.75860667 0.19404088 -0.51241291 0.75860667 0.25520086 -0.46712074
		 0.75860667 -0.25520086 -0.43382055 0.75860667 -0.19254845 -0.42859304 0.75860667 -0.14644751 -0.4338389
		 0.75860667 -0.1070196 -0.45571652 0.75860667 -0.039705902 -0.42889908 0.75860667 0.006459279 -0.43369582
		 0.75860667 0.046165191 -0.4552674 0.75860667 0.11416764 -0.42809334 0.75860667 0.16014791 -0.4340893
		 0.75860667 0.19910079 -0.45646662 0.75860667 0.25520086 -0.43382055 0.75860667 -0.25520086 -0.39679372
		 0.75860667 -0.19428223 -0.35300171 0.75860667 -0.16646656 -0.39675698 0.75860667 -0.12530489 -0.40724868
		 0.75860667 -0.041290194 -0.35389999 0.75860667 -0.012918544 -0.39704311 0.75860667 0.028371649 -0.4066366
		 0.75860667 0.11220019 -0.35150158 0.75860667 0.13906579 -0.39625618 0.75860667 0.17998612 -0.4082481
		 0.75860667 0.25520086 -0.39679372 0.75860667 -0.18760921 -0.33651108 0.75860667 -0.25520086 -0.36363453
		 0.75860667 -0.034830917 -0.33726621 0.75860667 -0.11863187 -0.39075801 0.75860667 0.11922757 -0.33526129
		 0.75860667 0.034830924 -0.39000285 0.75860667 0.25520086 -0.36363453 0.75860667 0.18701351 -0.39200783
		 0.75860667 -0.25520086 -0.33047539 0.75860667 -0.18093619 -0.32002038 0.75860667 -0.13977452 -0.33051214
		 0.75860667 -0.11195885 -0.37426734 0.75860667 -0.02837164 -0.32063249 0.75860667 0.012918558 -0.330226
		 0.75860667 0.041290198 -0.37336913 0.75860667 0.12625495 -0.31902099 0.75860667 0.16717529 -0.33101287
		 0.75860667 0.19404088 -0.37576753 0.75860667 0.25520086 -0.33047539 0.75860667 -0.25520086 -0.29717517
		 0.75860667 -0.19254845 -0.29194772 0.75860667 -0.14644751 -0.29719353 0.75860667 -0.1070196 -0.31907117
		 0.75860667 -0.039705902 -0.29225373 0.75860667 0.006459279 -0.29705048 0.75860667 0.046165191 -0.31862205
		 0.75860667 0.11416764 -0.291448 0.75860667 0.16014791 -0.29744393 0.75860667 0.19910079 -0.31982124
		 0.75860667 0.25520086 -0.29717517 0.75860667 -0.25520086 -0.26014838 0.75860667 -0.19428223 -0.21635637
		 0.75860667 -0.16646656 -0.26011163 0.75860667 -0.12530489 -0.27060333 0.75860667 -0.041290194 -0.21725464
		 0.75860667 -0.012918544 -0.26039776 0.75860667 0.028371649 -0.26999122 0.75860667 0.11220019 -0.21485622
		 0.75860667 0.13906579 -0.25961083 0.75860667 0.17998612 -0.27160275 0.75860667 0.25520086 -0.26014838
		 0.75860667 -0.18760921 -0.20021854 0.75860667 -0.25520086 -0.22734198 0.75860667 -0.034830917 -0.20097367
		 0.75860667 -0.11863187 -0.25446546 0.75860667 0.11922757 -0.19896874 0.75860667 0.034830924 -0.25371027
		 0.75860667 0.25520086 -0.22734198 0.75860667 0.18701351 -0.25571528 0.75860667 -0.25520086 -0.19453564
		 0.75860667 -0.18093619 -0.18408066 0.75860667 -0.13977452 -0.19457239 0.75860667 -0.11195885 -0.23832759
		 0.75860667 -0.02837164 -0.18469274 0.75860667 0.012918558 -0.19428626 0.75860667 0.041290198 -0.23742938
		 0.75860667 0.12625495 -0.18308125 0.75860667 0.16717529 -0.19507314 0.75860667 0.19404088 -0.23982778
		 0.75860667 0.25520086 -0.19453564 0.7561779 -0.25520086 -0.14419197 0.7561779 -0.19254845 -0.14419194
		 0.7561779 -0.14644751 -0.14419197 0.75617802 -0.1070196 -0.14419207 0.7561779 -0.039705902 -0.14419194
		 0.7561779 0.006459279 -0.14419197 0.75617802 0.046165191 -0.14419207 0.7561779 0.11416764 -0.14419194
		 0.7561779 0.16014791 -0.14419197 0.75617802 0.19910079 -0.14419207 0.7561779 0.25520086 -0.14419197
		 0.70826304 -0.25520086 -0.14419195 0.66447103 -0.19428223 -0.14419195 0.7082262 -0.16646656 -0.14419195
		 0.71871805 -0.12530489 -0.14419195 0.66536927 -0.041290194 -0.14419195 0.70851243 -0.012918544 -0.14419195
		 0.71810591 0.028371649 -0.14419195 0.6629709 0.11220019 -0.14419195 0.70772552 0.13906579 -0.14419195
		 0.71971738 0.17998612 -0.14419195 0.70826304 0.25520086 -0.14419195 0.64833319 -0.18760921 -0.14419195
		 0.67545664 -0.25520086 -0.14419195 0.64908838 -0.034830917 -0.14419195 0.70258009 -0.11863187 -0.14419195
		 0.6470834 0.11922757 -0.14419195 0.7018249 0.034830924 -0.14419195 0.67545664 0.25520086 -0.14419195
		 0.70382988 0.18701351 -0.14419195 0.64265025 -0.25520086 -0.14419195 0.63219535 -0.18093619 -0.14419195
		 0.64268708 -0.13977452 -0.14419195 0.68644226 -0.11195885 -0.14419195 0.63280737 -0.02837164 -0.14419195
		 0.64240098 0.012918558 -0.14419195 0.68554401 0.041290198 -0.14419195 0.6311959 0.12625495 -0.14419195
		 0.64318776 0.16717529 -0.14419195 0.6879425 0.19404088 -0.14419195 0.64265025 0.25520086 -0.14419195
		 0.60935009 -0.25520086 -0.14419195 0.60412252 -0.19254845 -0.14419195 0.60936844 -0.14644751 -0.14419195
		 0.63124609 -0.1070196 -0.14419195 0.60442865 -0.039705902 -0.14419195 0.60922539 0.006459279 -0.14419195
		 0.63079691 0.046165191 -0.14419195 0.60362291 0.11416764 -0.14419195;
	setAttr ".vt[664:829]" 0.6096189 0.16014791 -0.14419195 0.63199615 0.19910079 -0.14419195
		 0.60935009 0.25520086 -0.14419195 0.57232326 -0.25520086 -0.14419195 0.52853125 -0.19428223 -0.14419195
		 0.57228649 -0.16646656 -0.14419195 0.58277822 -0.12530489 -0.14419195 0.5294295 -0.041290194 -0.14419195
		 0.57257259 -0.012918544 -0.14419195 0.58216608 0.028371649 -0.14419195 0.52703106 0.11220019 -0.14419195
		 0.57178575 0.13906579 -0.14419195 0.58377767 0.17998612 -0.14419195 0.57232326 0.25520086 -0.14419195
		 0.51204062 -0.18760921 -0.14419195 0.53916407 -0.25520086 -0.14419195 0.51279581 -0.034830917 -0.14419195
		 0.56628758 -0.11863187 -0.14419195 0.51079082 0.11922757 -0.14419195 0.56553239 0.034830924 -0.14419195
		 0.53916407 0.25520086 -0.14419195 0.56753743 0.18701351 -0.14419195 0.50600493 -0.25520086 -0.14419195
		 0.49554995 -0.18093619 -0.14419195 0.50604165 -0.13977452 -0.14419195 0.54979694 -0.11195885 -0.14419195
		 0.49616203 -0.02837164 -0.14419195 0.50575554 0.012918558 -0.14419195 0.5488987 0.041290198 -0.14419195
		 0.49455053 0.12625495 -0.14419195 0.50654244 0.16717529 -0.14419195 0.55129707 0.19404088 -0.14419195
		 0.50600493 0.25520086 -0.14419195 0.47270474 -0.25520086 -0.14419195 0.46747726 -0.19254845 -0.14419195
		 0.4727231 -0.14644751 -0.14419195 0.49460071 -0.1070196 -0.14419195 0.46778327 -0.039705902 -0.14419195
		 0.47258002 0.006459279 -0.14419195 0.49415156 0.046165191 -0.14419195 0.46697754 0.11416764 -0.14419195
		 0.4729735 0.16014791 -0.14419195 0.49535078 0.19910079 -0.14419195 0.47270474 0.25520086 -0.14419195
		 0.43567792 -0.25520086 -0.14419195 0.39188591 -0.19428223 -0.14419195 0.43564117 -0.16646656 -0.14419195
		 0.44613287 -0.12530489 -0.14419195 0.39278418 -0.041290194 -0.14419195 0.4359273 -0.012918544 -0.14419195
		 0.44552079 0.028371649 -0.14419195 0.39038578 0.11220019 -0.14419195 0.4351404 0.13906579 -0.14419195
		 0.44713229 0.17998612 -0.14419195 0.43567792 0.25520086 -0.14419195 0.3757481 -0.18760921 -0.14419195
		 0.40287152 -0.25520086 -0.14419195 0.37650323 -0.034830917 -0.14419195 0.429995 -0.11863187 -0.14419195
		 0.37449828 0.11922757 -0.14419195 0.42923984 0.034830924 -0.14419195 0.37518722 0.27185217 -0.14419198
		 0.43124482 0.18701351 -0.14419195 0.37006518 -0.25520086 -0.14419195 0.3596102 -0.18093619 -0.14419195
		 0.37010193 -0.13977452 -0.14419195 0.41385713 -0.11195885 -0.14419195 0.36022228 -0.02837164 -0.14419195
		 0.3698158 0.012918558 -0.14419195 0.41295892 0.041290198 -0.14419195 0.35861081 0.12625495 -0.14419195
		 0.3706027 0.16717529 -0.14419195 0.41535732 0.19404088 -0.14419195 0.36000627 0.25955909 -0.14419198
		 0.33676499 -0.25520086 -0.14419195 0.33153749 -0.19254845 -0.14419195 0.33678335 -0.14644751 -0.14419195
		 0.35866097 -0.1070196 -0.14419195 0.3318435 -0.039705902 -0.14419195 0.3366403 0.006459279 -0.14419195
		 0.35821185 0.046165191 -0.14419195 0.33103779 0.11416764 -0.14419195 0.33703375 0.16014791 -0.14419195
		 0.35941106 0.19910079 -0.14419195 0.3317582 0.25012332 -0.14419198 0.29973817 -0.25520086 -0.14419195
		 0.25594616 -0.19428223 -0.14419195 0.29970139 -0.16646656 -0.14419195 0.31019312 -0.12530489 -0.14419195
		 0.2568444 -0.041290194 -0.14419195 0.29998755 -0.012918544 -0.14419195 0.30958104 0.028371649 -0.14419195
		 0.25444603 0.11220019 -0.14419195 0.29920065 0.13906579 -0.14419195 0.31119251 0.17998612 -0.14419195
		 0.29474354 0.24498144 -0.14419198 0.23884131 -0.18760921 -0.14419195 0.26596475 -0.25520086 -0.14419195
		 0.23959646 -0.034830917 -0.14419195 0.29308826 -0.11863187 -0.14419195 0.23759152 0.11922757 -0.14419195
		 0.29233307 0.034830924 -0.14419195 0.25459746 0.24491625 -0.14419197 0.29433805 0.18701351 -0.14419195
		 0.23219141 -0.25520086 -0.14419195 0.22173643 -0.18093619 -0.14419195 0.23222815 -0.13977452 -0.14419195
		 0.27598333 -0.11195885 -0.14419195 0.22234851 -0.02837164 -0.14419195 0.23194201 0.012918558 -0.14419195
		 0.27508515 0.041290198 -0.14419195 0.22073701 0.12625495 -0.14419195 0.23272891 0.16717529 -0.14419195
		 0.27748352 0.19404088 -0.14419195 0.2174318 0.24993758 -0.14419197 0.19889121 -0.25520086 -0.14419195
		 0.19366372 -0.19254845 -0.14419195 0.19890957 -0.14644751 -0.14419195 0.22078717 -0.1070196 -0.14419195
		 0.19396976 -0.039705902 -0.14419195 0.1987665 0.006459279 -0.14419195 0.22033806 0.046165191 -0.14419195
		 0.19316402 0.11416764 -0.14419195 0.19915995 0.16014791 -0.14419195 0.22153726 0.19910079 -0.14419195
		 0.18890473 0.25928098 -0.14419197 0.1618644 -0.25520086 -0.14419195 0.11807239 -0.19428223 -0.14419195
		 0.16182764 -0.16646656 -0.14419195 0.17231935 -0.12530489 -0.14419195 0.11897065 -0.041290194 -0.14419195
		 0.16211379 -0.012918544 -0.14419195 0.17170726 0.028371649 -0.14419195 0.11657224 0.11220019 -0.14419195
		 0.16132686 0.13906579 -0.14419195 0.17331876 0.17998612 -0.14419195 0.17335922 0.2715241 -0.14419197
		 0.10193457 -0.18760921 -0.14419195 0.129058 -0.25520086 -0.14419195 0.1026897 -0.034830917 -0.14419195
		 0.15618148 -0.11863187 -0.14419195 0.10068476 0.11922757 -0.14419195 0.15542631 0.034830924 -0.14419195
		 0.129058 0.25520086 -0.14419195 0.1574313 0.18701351 -0.14419195 0.096251667 -0.25520086 -0.14419195
		 0.085796684 -0.18093619 -0.14419195 0.096288405 -0.13977452 -0.14419195 0.14004362 -0.11195885 -0.14419195
		 0.086408764 -0.02837164 -0.14419195 0.096002273 0.012918558 -0.14419195 0.1391454 0.041290198 -0.14419195
		 0.084797271 0.12625495 -0.14419195 0.096789166 0.16717529 -0.14419195 0.14154381 0.19404088 -0.14419195
		 0.096251667 0.25520086 -0.14419195 0.06295146 -0.25520086 -0.14419195 0.057723969 -0.19254845 -0.14419195
		 0.062969819 -0.14644751 -0.14419195 0.084847428 -0.1070196 -0.14419195 0.058029991 -0.039705902 -0.14419195
		 0.062826753 0.006459279 -0.14419195 0.084398314 0.046165191 -0.14419195 0.057224263 0.11416764 -0.14419195
		 0.06322021 0.16014791 -0.14419195 0.085597523 0.19910079 -0.14419195;
	setAttr ".vt[830:995]" 0.06295146 0.25520086 -0.14419195 0.025924645 -0.25520086 -0.14419195
		 -0.017867371 -0.19428223 -0.14419195 0.025887884 -0.16646656 -0.14419195 0.036379591 -0.12530489 -0.14419195
		 -0.016969107 -0.041290194 -0.14419195 0.026174016 -0.012918544 -0.14419195 0.035767503 0.028371649 -0.14419195
		 -0.019367516 0.11220019 -0.14419195 0.025387108 0.13906579 -0.14419195 0.037379 0.17998612 -0.14419195
		 0.025924645 0.25520086 -0.14419195 -0.034357995 -0.18760921 -0.14419195 -0.0072345585 -0.25520086 -0.14419195
		 -0.033602864 -0.034830917 -0.14419195 0.019888923 -0.11863187 -0.14419195 -0.0356078 0.11922757 -0.14419195
		 0.019133747 0.034830924 -0.14419195 -0.0072345585 0.25520086 -0.14419195 0.021138743 0.18701351 -0.14419195
		 -0.040393695 -0.25520086 -0.14419195 -0.050848678 -0.18093619 -0.14419195 -0.040356949 -0.13977452 -0.14419195
		 0.003398262 -0.11195885 -0.14419195 -0.050236598 -0.02837164 -0.14419195 -0.040643081 0.012918558 -0.14419195
		 0.0025000349 0.041290198 -0.14419195 -0.051848084 0.12625495 -0.14419195 -0.039856195 0.16717529 -0.14419195
		 0.0048984513 0.19404088 -0.14419195 -0.040393695 0.25520086 -0.14419195 -0.073693901 -0.25520086 -0.14419195
		 -0.078921378 -0.19254845 -0.14419195 -0.073675543 -0.14644751 -0.14419195 -0.051797926 -0.1070196 -0.14419195
		 -0.078615353 -0.039705902 -0.14419195 -0.073818609 0.006459279 -0.14419195 -0.052247047 0.046165191 -0.14419195
		 -0.079421088 0.11416764 -0.14419195 -0.073425144 0.16014791 -0.14419195 -0.051047832 0.19910079 -0.14419195
		 -0.073693901 0.25520086 -0.14419195 -0.11072071 -0.25520086 -0.14419195 -0.15451272 -0.19428223 -0.14419195
		 -0.11075747 -0.16646656 -0.14419195 -0.10026576 -0.12530489 -0.14419195 -0.15361446 -0.041290194 -0.14419195
		 -0.11047132 -0.012918544 -0.14419195 -0.10087785 0.028371649 -0.14419195 -0.15601286 0.11220019 -0.14419195
		 -0.11125824 0.13906579 -0.14419195 -0.09926635 0.17998612 -0.14419195 -0.11072071 0.25520086 -0.14419195
		 -0.17065054 -0.18760921 -0.14419195 -0.14352711 -0.25520086 -0.14419195 -0.16989541 -0.034830917 -0.14419195
		 -0.11640362 -0.11863187 -0.14419195 -0.17190033 0.11922757 -0.14419195 -0.1171588 0.034830924 -0.14419195
		 -0.14352711 0.25520086 -0.14419195 -0.1151538 0.18701351 -0.14419195 -0.17633343 -0.25520086 -0.14419195
		 -0.18678841 -0.18093619 -0.14419195 -0.17629671 -0.13977452 -0.14419195 -0.13254149 -0.11195885 -0.14419195
		 -0.18617633 -0.02837164 -0.14419195 -0.17658284 0.012918558 -0.14419195 -0.1334397 0.041290198 -0.14419195
		 -0.18778783 0.12625495 -0.14419195 -0.17579594 0.16717529 -0.14419195 -0.1310413 0.19404088 -0.14419195
		 -0.17633343 0.25520086 -0.14419195 0.71504426 -0.25520086 -0.67053115 0.7146095 -0.25520086 -0.63680053
		 0.71417499 -0.25520086 -0.60307086 0.71374369 -0.25520086 -0.56959975 0.713269 -0.25520086 -0.53274405
		 0.71284604 -0.25520086 -0.4999212 0.71242321 -0.25520086 -0.46709818 0.71199191 -0.25520086 -0.4336201
		 0.7115171 -0.25520086 -0.39677072 0.71108973 -0.25520086 -0.36362845 0.71066308 -0.25520086 -0.33048654
		 0.70933342 -0.25520086 -0.22730502 0.70891023 -0.25520086 -0.19444908 0.68223697 -0.25520086 -0.67047423
		 0.68180263 -0.25520086 -0.63677585 0.68136883 -0.25520086 -0.60307866 0.68093598 -0.25520086 -0.56948262
		 0.68046248 -0.25520086 -0.5327518 0.68003953 -0.25520086 -0.49991712 0.67961657 -0.25520086 -0.46708241
		 0.67918336 -0.25520086 -0.43347898 0.67871052 -0.25520086 -0.3967548 0.67828357 -0.25520086 -0.36362424
		 0.67785692 -0.25520086 -0.33049417 0.6765269 -0.25520086 -0.2272799 0.67610359 -0.25520086 -0.19439164
		 0.64329636 -0.25520086 -0.19433439 0.64372027 -0.25520086 -0.22725508 0.64505053 -0.25520086 -0.33050179
		 0.64547706 -0.25520086 -0.36362004 0.64590394 -0.25520086 -0.39673862 0.64637542 -0.25520086 -0.43333793
		 0.64681005 -0.25520086 -0.46706608 0.64723337 -0.25520086 -0.49991277 0.64765644 -0.25520086 -0.53275931
		 0.64812803 -0.25520086 -0.56936491 0.64856243 -0.25520086 -0.60308611 0.64899611 -0.25520086 -0.63675094
		 0.64943004 -0.25520086 -0.67041671 0.61271918 -0.25520086 -0.67035258 0.61250377 -0.25520086 -0.6367234
		 0.61228883 -0.25520086 -0.60309446 0.61207163 -0.25520086 -0.56923592 0.6118381 -0.25520086 -0.53276765
		 0.6116277 -0.25520086 -0.49990821 0.61141741 -0.25520086 -0.46704879 0.61120057 -0.25520086 -0.43318668
		 0.61096704 -0.25520086 -0.39672151 0.61075485 -0.25520086 -0.36361557 0.61054301 -0.25520086 -0.33050984
		 0.60988164 -0.25520086 -0.22722949 0.60967076 -0.25520086 -0.19427569 0.57296771 -0.25520086 -0.19421163
		 0.57339239 -0.25520086 -0.22720189 0.57472384 -0.25520086 -0.33051813 0.57515025 -0.25520086 -0.36361104
		 0.57557642 -0.25520086 -0.3967042 0.57604456 -0.25520086 -0.43303552 0.57648253 -0.25520086 -0.46703169
		 0.57690603 -0.25520086 -0.49990374 0.57732964 -0.25520086 -0.53277564 0.57779777 -0.25520086 -0.56911325
		 0.57823575 -0.25520086 -0.60310239 0.57866848 -0.25520086 -0.63669777 0.57910132 -0.25520086 -0.67029405
		 0.5398078 -0.25520086 -0.19415377 0.54023302 -0.25520086 -0.22717682 0.5415647 -0.25520086 -0.33052588
		 0.54199123 -0.25520086 -0.36360678 0.54241711 -0.25520086 -0.39668798 0.54288363 -0.25520086 -0.43289295
		 0.54332316 -0.25520086 -0.46701548 0.54374689 -0.25520086 -0.49989948 0.54417056 -0.25520086 -0.53278339
		 0.54463708 -0.25520086 -0.56899464 0.54507631 -0.25520086 -0.60311007 0.54550898 -0.25520086 -0.63667274
		 0.54594147 -0.25520086 -0.67023611 0.5127815 -0.25520086 -0.67017829 0.51234949 -0.25520086 -0.63664758
		 0.51191747 -0.25520086 -0.60311782 0.51147628 -0.25520086 -0.56887591 0.51101142 -0.25520086 -0.53279102
		 0.51058763 -0.25520086 -0.49989519 0.51016378 -0.25520086 -0.46699929 0.50972259 -0.25520086 -0.43275034
		 0.50925773 -0.25520086 -0.39667177 0.5088315 -0.25520086 -0.36360252 0.50840569 -0.25520086 -0.33053356
		 0.50707394 -0.25520086 -0.22715172 0.50664794 -0.25520086 -0.19409588 0.47302386 -0.25520086 -0.1940372
		 0.47323582 -0.25520086 -0.22712614 0.4738979 -0.25520086 -0.33054161;
	setAttr ".vt[996:1161]" 0.47410983 -0.25520086 -0.36359805 0.47432128 -0.25520086 -0.39665467
		 0.47455141 -0.25520086 -0.4325991 0.47477156 -0.25520086 -0.46698198 0.47498232 -0.25520086 -0.4998906
		 0.47519305 -0.25520086 -0.53279936 0.47542319 -0.25520086 -0.56874692 0.47564334 -0.25520086 -0.60312629
		 0.47585776 -0.25520086 -0.63661999 0.47607222 -0.25520086 -0.67011416 0.44245288 -0.25520086 -0.67005551
		 0.44202179 -0.25520086 -0.63659441 0.44159058 -0.25520086 -0.60313416 0.44114608 -0.25520086 -0.56862432
		 0.44068468 -0.25520086 -0.53280741 0.44026047 -0.25520086 -0.49988613 0.43983638 -0.25520086 -0.46696487
		 0.43939164 -0.25520086 -0.43244791 0.43893033 -0.25520086 -0.39663735 0.43850482 -0.25520086 -0.36359346
		 0.43807891 -0.25520086 -0.3305499 0.43674636 -0.25520086 -0.22709854 0.43631932 -0.25520086 -0.19397314
		 0.4096458 -0.25520086 -0.66999817 0.40921512 -0.25520086 -0.63656962 0.40878424 -0.25520086 -0.60314178
		 0.40833825 -0.25520086 -0.5685069 0.4078784 -0.25520086 -0.5328151 0.4074541 -0.25520086 -0.49988192
		 0.40702978 -0.25520086 -0.46694884 0.40658346 -0.25520086 -0.43230683 0.40612373 -0.25520086 -0.39662132
		 0.40569836 -0.25520086 -0.36358929 0.40527263 -0.25520086 -0.33055753 0.40393904 -0.25520086 -0.22707373
		 0.40351215 -0.25520086 -0.19391587 0.37070504 -0.25520086 -0.19385862 0.37113279 -0.25520086 -0.2270489
		 0.37246636 -0.25520086 -0.33056515 0.37289202 -0.25520086 -0.36358505 0.37331718 -0.25520086 -0.39660525
		 0.3737753 -0.25520086 -0.43216577 0.3742232 -0.25520086 -0.46693277 0.37464768 -0.25520086 -0.49987772
		 0.37507209 -0.25520086 -0.53282273 0.37553036 -0.25520086 -0.56838953 0.3759779 -0.25520086 -0.60314941
		 0.3764084 -0.25520086 -0.63654476 0.37683868 -0.25520086 -0.66994095 0.34013101 -0.25520086 -0.66987681
		 0.33991736 -0.25520086 -0.63651717 0.33970356 -0.25520086 -0.60315788 0.33948031 -0.25520086 -0.56826055
		 0.33925346 -0.25520086 -0.53283107 0.33904243 -0.25520086 -0.49987316 0.33883142 -0.25520086 -0.46691543
		 0.33860794 -0.25520086 -0.43201452 0.33838111 -0.25520086 -0.39658818 0.33816949 -0.25520086 -0.36358061
		 0.3379584 -0.25520086 -0.33057317 0.33729511 -0.25520086 -0.22702332 0.33708268 -0.25520086 -0.19379994
		 0.30037647 -0.25520086 -0.19373588 0.30080512 -0.25520086 -0.22699571 0.30213952 -0.25520086 -0.33058149
		 0.30256483 -0.25520086 -0.36357605 0.30298972 -0.25520086 -0.39657086 0.30344439 -0.25520086 -0.43186334
		 0.30389577 -0.25520086 -0.46689835 0.30432051 -0.25520086 -0.49986872 0.30474529 -0.25520086 -0.53283906
		 0.3052001 -0.25520086 -0.56813788 0.30565155 -0.25520086 -0.60316575 0.30608073 -0.25520086 -0.63649154
		 0.30651009 -0.25520086 -0.66981816 0.27273595 -0.25520086 -0.66975927 0.27230704 -0.25520086 -0.63646603
		 0.27187821 -0.25520086 -0.60317361 0.27142519 -0.25520086 -0.56801701 0.27097201 -0.25520086 -0.53284693
		 0.27054709 -0.25520086 -0.4998644 0.27012217 -0.25520086 -0.46688184 0.26966912 -0.25520086 -0.43171808
		 0.26921612 -0.25520086 -0.39655435 0.26879126 -0.25520086 -0.3635717 0.26836622 -0.25520086 -0.33058935
		 0.26703101 -0.25520086 -0.22697017 0.26660228 -0.25520086 -0.19367693 0.2328282 -0.25520086 -0.193618
		 0.2332575 -0.25520086 -0.22694463 0.23459297 -0.25520086 -0.33059719 0.23501754 -0.25520086 -0.36356741
		 0.23544249 -0.25520086 -0.39653784 0.23589389 -0.25520086 -0.43157285 0.23634858 -0.25520086 -0.46686533
		 0.23677368 -0.25520086 -0.49986005 0.23719877 -0.25520086 -0.5328548 0.2376502 -0.25520086 -0.56789613
		 0.23810501 -0.25520086 -0.60318142 0.23853329 -0.25520086 -0.63644052 0.23896179 -0.25520086 -0.66970038
		 0.20225561 -0.25520086 -0.66963625 0.20204291 -0.25520086 -0.63641292 0.20183027 -0.25520086 -0.60318983
		 0.20160338 -0.25520086 -0.56776708 0.20137988 -0.25520086 -0.53286314 0.20116852 -0.25520086 -0.49985549
		 0.20095716 -0.25520086 -0.46684799 0.20073034 -0.25520086 -0.43142167 0.20050687 -0.25520086 -0.39652076
		 0.20029601 -0.25520086 -0.36356294 0.20008481 -0.25520086 -0.33060521 0.19942078 -0.25520086 -0.22691903
		 0.19920732 -0.25520086 -0.19355932 0.16249959 -0.25520086 -0.19349524 0.16292994 -0.25520086 -0.22689143
		 0.16426617 -0.25520086 -0.33061352 0.16469052 -0.25520086 -0.36355838 0.16511507 -0.25520086 -0.39650345
		 0.16556296 -0.25520086 -0.43127042 0.16602112 -0.25520086 -0.46683091 0.16644654 -0.25520086 -0.49985105
		 0.16687195 -0.25520086 -0.53287113 0.16731992 -0.25520086 -0.56764436 0.1677781 -0.25520086 -0.60319769
		 0.16820559 -0.25520086 -0.63638735 0.16863322 -0.25520086 -0.6695776 0.13582613 -0.25520086 -0.66952038
		 0.13539891 -0.25520086 -0.63636249 0.13497166 -0.25520086 -0.60320532 0.13451207 -0.25520086 -0.56752694
		 0.13406569 -0.25520086 -0.53287876 0.13364013 -0.25520086 -0.49984685 0.13321453 -0.25520086 -0.46681485
		 0.13275477 -0.25520086 -0.43112934 0.13230848 -0.25520086 -0.39648741 0.13188429 -0.25520086 -0.36355418
		 0.13145989 -0.25520086 -0.33062115 0.13012317 -0.25520086 -0.22686663 0.12969248 -0.25520086 -0.19343799
		 0.096885405 -0.25520086 -0.19338073 0.097316355 -0.25520086 -0.22684181 0.098653637 -0.25520086 -0.33062875
		 0.099077858 -0.25520086 -0.36354998 0.099501893 -0.25520086 -0.39647138 0.099946596 -0.25520086 -0.43098825
		 0.10040796 -0.25520086 -0.46679881 0.10083368 -0.25520086 -0.49984264 0.1012594 -0.25520086 -0.53288633
		 0.1017042 -0.25520086 -0.56740952 0.10216548 -0.25520086 -0.60321295 0.10259221 -0.25520086 -0.63633764
		 0.10301898 -0.25520086 -0.66946304 0.06631431 -0.25520086 -0.66939902 0.066102557 -0.25520086 -0.63630998
		 0.065890707 -0.25520086 -0.60322142 0.065660581 -0.25520086 -0.56728053 0.065440416 -0.25520086 -0.53289467
		 0.065228723 -0.25520086 -0.49983805 0.06501691 -0.25520086 -0.4667815 0.064786978 -0.25520086 -0.43083709
		 0.064566575 -0.25520086 -0.39645427 0.064355835 -0.25520086 -0.36354554 0.064145423 -0.25520086 -0.3306368
		 0.063480414 -0.25520086 -0.22681621 0.063265927 -0.25520086 -0.19332205;
	setAttr ".vt[1162:1327]" 0.032690372 -0.25520086 -0.66934037 0.032264404 -0.25520086 -0.63628447
		 0.031838726 -0.25520086 -0.60322928 0.031373933 -0.25520086 -0.56715786 0.030932564 -0.25520086 -0.53290272
		 0.0305067 -0.25520086 -0.49983361 0.030080516 -0.25520086 -0.46676442 0.029615812 -0.25520086 -0.43068585
		 0.029174339 -0.25520086 -0.39643696 0.028750502 -0.25520086 -0.36354095 0.028326735 -0.25520086 -0.33064514
		 0.026988856 -0.25520086 -0.22678861 0.026556805 -0.25520086 -0.19325799 -0.0066030473 -0.25520086 -0.19320011
		 -0.0061706603 -0.25520086 -0.22676353 -0.0048322007 -0.25520086 -0.33065283 -0.0044086426 -0.25520086 -0.36353672
		 -0.0039848089 -0.25520086 -0.39642075 -0.0035452694 -0.25520086 -0.43054324 -0.0030789003 -0.25520086 -0.46674821
		 -0.0026526973 -0.25520086 -0.49982938 -0.0022265688 -0.25520086 -0.53291047 -0.0017867982 -0.25520086 -0.56703913
		 -0.0013204738 -0.25520086 -0.60323703 -0.00089491904 -0.25520086 -0.63625932 -0.00046941638 -0.25520086 -0.66928244
		 -0.033629499 -0.25520086 -0.66922462 -0.034054495 -0.25520086 -0.63623428 -0.034479514 -0.25520086 -0.60324466
		 -0.034947515 -0.25520086 -0.56692052 -0.035385579 -0.25520086 -0.5329181 -0.035811797 -0.25520086 -0.49982512
		 -0.036238268 -0.25520086 -0.46673197 -0.036706239 -0.25520086 -0.43040064 -0.037144303 -0.25520086 -0.3964045
		 -0.037567735 -0.25520086 -0.36353242 -0.037991315 -0.25520086 -0.33066055 -0.039330155 -0.25520086 -0.22673845
		 -0.039763123 -0.25520086 -0.19314224 -0.073380873 -0.25520086 -0.19308355 -0.073165566 -0.25520086 -0.22671285
		 -0.072499946 -0.25520086 -0.33066857 -0.072289467 -0.25520086 -0.36352798 -0.072079152 -0.25520086 -0.3963874
		 -0.071862236 -0.25520086 -0.43024948 -0.071628794 -0.25520086 -0.46671468 -0.07141687 -0.25520086 -0.49982056
		 -0.071204856 -0.25520086 -0.53292644 -0.07098797 -0.25520086 -0.56679153 -0.070754498 -0.25520086 -0.60325313
		 -0.070543483 -0.25520086 -0.63620663 -0.070332542 -0.25520086 -0.66916049 -0.10395809 -0.25520086 -0.66910183
		 -0.10438213 -0.25520086 -0.63618106 -0.10480635 -0.25520086 -0.60326111 -0.10527767 -0.25520086 -0.56666887
		 -0.1057124 -0.25520086 -0.53293443 -0.10613906 -0.25520086 -0.49981615 -0.10656564 -0.25520086 -0.46669757
		 -0.10703719 -0.25520086 -0.43009824 -0.10747185 -0.25520086 -0.39637011 -0.10789497 -0.25520086 -0.36352342
		 -0.10831821 -0.25520086 -0.33067691 -0.10965797 -0.25520086 -0.22668526 -0.11009158 -0.25520086 -0.19301949
		 -0.1428988 -0.25520086 -0.19296223 -0.14246461 -0.25520086 -0.22666045 -0.1411244 -0.25520086 -0.33068454
		 -0.14070135 -0.25520086 -0.36351919 -0.14027834 -0.25520086 -0.39635405 -0.1398454 -0.25520086 -0.42995718
		 -0.1393723 -0.25520086 -0.46668154 -0.13894543 -0.25520086 -0.49981195 -0.13851862 -0.25520086 -0.53294206
		 -0.13808559 -0.25520086 -0.56655151 -0.13761255 -0.25520086 -0.60326874 -0.13718882 -0.25520086 -0.63615632
		 -0.13676517 -0.25520086 -0.66904461 -0.16957226 -0.25520086 -0.66898727 -0.16999555 -0.25520086 -0.63613153
		 -0.17041877 -0.25520086 -0.60327643 -0.17089343 -0.25520086 -0.56643409 -0.17132482 -0.25520086 -0.53294969
		 -0.17175183 -0.25520086 -0.49980775 -0.17217886 -0.25520086 -0.46666551 -0.17265362 -0.25520086 -0.4298161
		 -0.17308488 -0.25520086 -0.39633802 -0.17350781 -0.25520086 -0.36351502 -0.17393067 -0.25520086 -0.33069214
		 -0.17527127 -0.25520086 -0.22663563 -0.17570582 -0.25520086 -0.19290496 0.70975685 -0.25520086 -0.26015967
		 0.67695069 -0.25520086 -0.26016736 0.64414442 -0.25520086 -0.26017499 0.61009264 -0.25520086 -0.26018295
		 0.57381755 -0.25520086 -0.26019126 0.54065853 -0.25520086 -0.26019901 0.50749975 -0.25520086 -0.26020673
		 0.47344765 -0.25520086 -0.26021463 0.43717307 -0.25520086 -0.26022303 0.40436634 -0.25520086 -0.26023078
		 0.37156034 -0.25520086 -0.26023841 0.33750793 -0.25520086 -0.26024625 0.30123356 -0.25520086 -0.26025471
		 0.26746002 -0.25520086 -0.26026249 0.23368686 -0.25520086 -0.26027039 0.19963442 -0.25520086 -0.26027828
		 0.16336016 -0.25520086 -0.26028672 0.13055384 -0.25520086 -0.26029438 0.09774749 -0.25520086 -0.26030198
		 0.063694954 -0.25520086 -0.26030988 0.027420785 -0.25520086 -0.2603184 -0.0057382574 -0.25520086 -0.260326
		 -0.038897343 -0.25520086 -0.26033378 -0.072950244 -0.25520086 -0.2603417 -0.10922426 -0.25520086 -0.26035005
		 -0.14203046 -0.25520086 -0.26035771 -0.17483672 -0.25520086 -0.26036534 -0.17440552 -0.25520086 -0.29383647
		 -0.14159763 -0.25520086 -0.29395384 -0.10878982 -0.25520086 -0.2940712 -0.072733447 -0.25520086 -0.2942003
		 -0.038459457 -0.25520086 -0.29432291 -0.0052987291 -0.25520086 -0.29444152 0.027861889 -0.25520086 -0.29456019
		 0.063915163 -0.25520086 -0.29468927 0.09819214 -0.25520086 -0.2948119 0.13100006 -0.25520086 -0.29492933
		 0.16380796 -0.25520086 -0.29504675 0.19985791 -0.25520086 -0.2951757 0.23413818 -0.25520086 -0.2952984
		 0.26791304 -0.25520086 -0.29541922 0.30168813 -0.25520086 -0.29554009 0.33773482 -0.25520086 -0.29566908
		 0.37201837 -0.25520086 -0.2957918 0.40482613 -0.25520086 -0.29590917 0.43763423 -0.25520086 -0.29602659
		 0.47367775 -0.25520086 -0.29615557 0.50796443 -0.25520086 -0.29627827 0.54112494 -0.25520086 -0.29639697
		 0.57428563 -0.25520086 -0.29651558 0.61032611 -0.25520086 -0.29664454 0.64461589 -0.25520086 -0.29676729
		 0.67742383 -0.25520086 -0.29688463 0.71023166 -0.25520086 -0.29700208 -0.21926846 0.30145431 -0.19282894
		 -0.21926837 0.30145431 -0.14419189 -0.21926841 0.30145431 -0.22660235 -0.21926841 0.30145431 -0.26037568
		 -0.21926841 0.30145431 -0.2936759 -0.21926841 0.30145431 -0.33070269 -0.21926841 0.30145431 -0.36350912
		 -0.21926841 0.30145431 -0.39631543 -0.21926841 0.30145431 -0.42961565 -0.21926841 0.30145431 -0.46664247
		 -0.21926841 0.30145431 -0.49980167 -0.2192684 0.30145431 -0.53296077 -0.2192684 0.30145431 -0.56626099
		 -0.21926841 0.30145431 -0.60328782 -0.21926841 0.30145431 -0.63609421 -0.21956915 0.30145234 -0.66891509
		 -0.21714041 0.30145234 -0.71925873 -0.16892475 0.30145431 -0.71924424 -0.13611838 0.30145431 -0.71924424
		 -0.10331203 0.30145431 -0.71924424 -0.070011839 0.30145431 -0.71924424;
	setAttr ".vt[1328:1493]" -0.032984979 0.30145431 -0.71924424 0.00017420202 0.30145431 -0.71924424
		 0.033333346 0.30145431 -0.71924424 0.06663353 0.30145431 -0.71924424 0.10366035 0.30145431 -0.71924424
		 0.13646674 0.30145431 -0.71924424 0.1721053 0.28603837 -0.71924412 0.19227378 0.29962131 -0.71924412
		 0.22839963 0.30898672 -0.71924412 0.27332771 0.31279233 -0.71924418 0.3181594 0.30884817 -0.71924418
		 0.35401517 0.2993716 -0.71924418 0.37379351 0.28572696 -0.71924418 0.41028026 0.30145431 -0.71924424
		 0.44308659 0.30145431 -0.71924424 0.47638685 0.30145431 -0.71924424 0.51341361 0.30145431 -0.71924424
		 0.5465728 0.30145431 -0.71924424 0.57973194 0.30145431 -0.71924424 0.6130321 0.30145431 -0.71924424
		 0.65005898 0.30145431 -0.71924424 0.68286538 0.30145431 -0.71924424 0.71567178 0.30145431 -0.71924418
		 0.75860655 0.30145431 -0.71924394 0.75860649 0.30145431 -0.67060739 0.75860661 0.30145431 -0.63683385
		 0.75860667 0.30145431 -0.60306048 0.75860667 0.30145431 -0.56976032 0.75860667 0.30145431 -0.5327335
		 0.75860667 0.30145431 -0.49992707 0.75860667 0.30145431 -0.46712074 0.75860667 0.30145431 -0.43382055
		 0.75860667 0.30145431 -0.39679372 0.75860667 0.30145431 -0.36363453 0.75860667 0.30145431 -0.33047539
		 0.75860667 0.30145431 -0.29717517 0.75860667 0.30145431 -0.26014838 0.75860667 0.30145431 -0.22734198
		 0.75890738 0.30145234 -0.19452113 0.75647861 0.30145234 -0.14417744 0.70826304 0.30145431 -0.14419194
		 0.67545664 0.30145431 -0.14419195 0.64265025 0.30145431 -0.14419195 0.60935009 0.30145431 -0.14419195
		 0.57232326 0.30145431 -0.14419195 0.53916407 0.30145431 -0.14419195 0.50600493 0.30145431 -0.14419195
		 0.47270474 0.30145431 -0.14419195 0.43567792 0.30145431 -0.14419195 0.37498993 0.28513107 -0.14419198
		 0.35944441 0.29737419 -0.14419198 0.33091736 0.30671757 -0.14419198 0.29375172 0.31189093 -0.14419198
		 0.2536056 0.31167373 -0.14419197 0.21659097 0.30653185 -0.14419197 0.18834285 0.29709607 -0.14419197
		 0.17316192 0.284803 -0.14419197 0.129058 0.30145431 -0.14419195 0.096251667 0.30145431 -0.14419195
		 0.06295146 0.30145431 -0.14419195 0.025924645 0.30145431 -0.14419195 -0.0072345585 0.30145431 -0.14419195
		 -0.040393695 0.30145431 -0.14419195 -0.073693901 0.30145431 -0.14419195 -0.11072071 0.30145431 -0.14419195
		 -0.14352711 0.30145431 -0.14419195 -0.17633343 0.30145431 -0.14419194 -0.21926849 0.33169353 -0.19282894
		 -0.21926838 0.33169353 -0.14419189 -0.21926843 0.33169353 -0.22660235 -0.21926841 0.33169353 -0.26037568
		 -0.21926841 0.33169353 -0.2936759 -0.21926841 0.33169353 -0.33070269 -0.21926841 0.33169353 -0.36350912
		 -0.21926841 0.33169353 -0.39631543 -0.21926841 0.33169353 -0.42961565 -0.21926841 0.33169353 -0.46664247
		 -0.21926841 0.33169353 -0.49980167 -0.2192684 0.33169353 -0.53296077 -0.2192684 0.33169353 -0.56626099
		 -0.21926841 0.33169353 -0.60328782 -0.21931756 0.33169344 -0.63609469 -0.21971659 0.33169115 -0.66892034
		 -0.21723932 0.33169124 -0.71926588 -0.16892536 0.33169353 -0.71924663 -0.13611838 0.33169353 -0.71924424
		 -0.10331203 0.33169353 -0.71924424 -0.070011839 0.33169353 -0.71924424 -0.032984979 0.33169353 -0.71924424
		 0.00017420202 0.33169353 -0.71924424 0.033333346 0.33169353 -0.71924424 0.06663353 0.33169353 -0.71924424
		 0.10366035 0.33169353 -0.71924424 0.13646674 0.33169353 -0.71924424 0.16927308 0.33169353 -0.71924424
		 0.20257328 0.34412804 -0.71924424 0.23960011 0.34412804 -0.71924424 0.27337351 0.34773177 -0.71924424
		 0.30714685 0.34773177 -0.71924424 0.34044707 0.34284583 -0.71924424 0.37747386 0.33169353 -0.71924424
		 0.41028026 0.33169353 -0.71924424 0.44308659 0.33169353 -0.71924424 0.47638685 0.33169353 -0.71924424
		 0.51341361 0.33169353 -0.71924424 0.5465728 0.33169353 -0.71924424 0.57973194 0.33169353 -0.71924424
		 0.6130321 0.33169353 -0.71924424 0.65005898 0.33169353 -0.71924424 0.68286538 0.33169353 -0.71924424
		 0.71567178 0.33169353 -0.71924418 0.75860655 0.33169353 -0.71924394 0.75860649 0.33169353 -0.67060739
		 0.75860661 0.33169353 -0.63683385 0.75860667 0.33169353 -0.60306048 0.75860667 0.33169353 -0.56976032
		 0.75860667 0.33169353 -0.5327335 0.75860667 0.33169353 -0.49992707 0.75860667 0.33169353 -0.46712074
		 0.75860667 0.33169353 -0.43382055 0.75860667 0.33169353 -0.39679372 0.75860667 0.33169353 -0.36363453
		 0.75860667 0.33169353 -0.33047539 0.75860667 0.33169353 -0.29717517 0.75860667 0.33169353 -0.26014838
		 0.75865579 0.33169344 -0.22734152 0.75905478 0.33169115 -0.19451593 0.75657749 0.33169124 -0.14417033
		 0.70826364 0.33169353 -0.14418957 0.67545664 0.33169353 -0.14419195 0.64265025 0.33169353 -0.14419195
		 0.60935009 0.33169353 -0.14419195 0.57232326 0.33169353 -0.14419195 0.53916407 0.33169353 -0.14419195
		 0.50600493 0.33169353 -0.14419195 0.47270474 0.33169353 -0.14419195 0.43567792 0.33169353 -0.14419195
		 0.40287152 0.33169353 -0.14419195 0.37006518 0.34284583 -0.14419195 0.33676499 0.34773177 -0.14419195
		 0.29973817 0.34773177 -0.14419195 0.26596475 0.34773177 -0.14419195 0.23219141 0.34773177 -0.14419195
		 0.19889121 0.34284583 -0.14419195 0.1618644 0.33169353 -0.14419195 0.129058 0.33169353 -0.14419195
		 0.096251667 0.33169353 -0.14419195 0.06295146 0.33169353 -0.14419195 0.025924645 0.33169353 -0.14419195
		 -0.0072345585 0.33169353 -0.14419195 -0.040393695 0.33169353 -0.14419195 -0.073693901 0.33169353 -0.14419195
		 -0.11072071 0.33169353 -0.14419195 -0.14352711 0.33169353 -0.14419195 -0.17633343 0.33169353 -0.14419194
		 -0.22926842 -0.19428223 -0.23662095 -0.22926842 -0.18760921 -0.25372577 -0.22926842 -0.16646653 -0.19286568
		 -0.22926842 -0.12530491 -0.18237399 -0.22926842 -0.11863188 -0.19947885 -0.22926842 -0.041290201 -0.23572269
		 -0.22926842 -0.034830917 -0.25297064 -0.22926842 -0.012918524 -0.19257955 -0.22926842 0.028371658 -0.18298608
		 -0.22926842 0.034830932 -0.20023404 -0.22926842 0.1122002 -0.23812109;
	setAttr ".vt[1494:1659]" -0.22926842 0.11922757 -0.25497559 -0.22926842 0.1390658 -0.19336645
		 -0.22926842 0.17998616 -0.18137452 -0.22926842 0.18701351 -0.19822903 -0.22926842 0.19404088 -0.21508357
		 -0.22926842 -0.18093619 -0.27083069 -0.22926842 -0.13977452 -0.26033896 -0.22926842 -0.11195885 -0.21658376
		 -0.22926842 -0.02837164 -0.27021858 -0.22926842 0.012918558 -0.26062509 -0.22926842 0.04129019 -0.21748197
		 -0.22926842 0.12625495 -0.27183008 -0.22926842 0.16717529 -0.25983819 -0.22926842 -0.19428223 -0.3744947
		 -0.22926842 -0.18760921 -0.39063254 -0.22926842 -0.16646656 -0.33073944 -0.22926842 -0.12530489 -0.32024777
		 -0.22926842 -0.11863187 -0.33638561 -0.22926842 -0.041290194 -0.37359643 -0.22926842 -0.034830924 -0.38987741
		 -0.22926842 -0.012918539 -0.33045331 -0.22926842 0.028371658 -0.32085985 -0.22926842 0.034830935 -0.3371408
		 -0.22926842 0.1122002 -0.37599486 -0.22926842 0.11922758 -0.39188236 -0.22926842 0.13906579 -0.33124027
		 -0.22926842 0.17998612 -0.31924838 -0.22926842 0.18701351 -0.33513582 -0.22926842 0.19404088 -0.35102332
		 -0.22926842 -0.18093619 -0.40677044 -0.22926842 -0.13977452 -0.39627871 -0.22926842 -0.11195886 -0.35252345
		 -0.22926842 -0.02837164 -0.40615833 -0.22926842 0.012918558 -0.39656484 -0.22926842 0.041290209 -0.35342175
		 -0.22926842 0.12625495 -0.40776983 -0.22926842 0.16717529 -0.39577794 -0.22926842 -0.19428223 -0.51043445
		 -0.22926842 -0.18760921 -0.52692509 -0.22926842 -0.16646656 -0.46667922 -0.22926842 -0.12530489 -0.45618752
		 -0.22926842 -0.11863187 -0.47267818 -0.22926842 -0.041290194 -0.50953615 -0.22926842 -0.034830924 -0.52616996
		 -0.22926842 -0.012918534 -0.46639308 -0.22926842 0.028371649 -0.4567996 -0.22926842 0.034830924 -0.47343335
		 -0.22926842 0.11220019 -0.51193464 -0.22926842 0.11922757 -0.52817488 -0.22926842 0.13906579 -0.46717998
		 -0.22926842 0.17998612 -0.4551881 -0.22926842 0.18701351 -0.47142836 -0.22926842 0.19404088 -0.48766863
		 -0.22926842 -0.18093619 -0.54341578 -0.22926842 -0.13977452 -0.53292406 -0.22926842 -0.11195886 -0.48916882
		 -0.22926842 -0.02837164 -0.5428037 -0.22926842 0.012918558 -0.53321016 -0.22926842 0.041290198 -0.49006706
		 -0.22926842 0.12625495 -0.54441524 -0.22926842 0.16717529 -0.53242332 -0.22926842 -0.19428223 -0.64707983
		 -0.22926842 -0.18760921 -0.66321766 -0.22926842 -0.16646656 -0.60332453 -0.22926842 -0.12530489 -0.59283286
		 -0.22926842 -0.11863187 -0.6089707 -0.22926842 -0.041290194 -0.64618158 -0.22926842 -0.034830924 -0.66246247
		 -0.22926842 -0.012918539 -0.60303843 -0.22926842 0.028371658 -0.59344494 -0.22926842 0.034830935 -0.60972589
		 -0.22926842 0.1122002 -0.64857996 -0.22926842 0.11922757 -0.66446745 -0.22926842 0.13906579 -0.60382533
		 -0.22926842 0.17998612 -0.59183347 -0.22926842 0.18701351 -0.60772085 -0.22926024 0.19426818 -0.62394273
		 -0.22926842 -0.18090306 -0.67963105 -0.22926025 -0.13955428 -0.66920227 -0.22926842 -0.11195886 -0.6251086
		 -0.22926842 -0.028341632 -0.67901707 -0.22926027 0.013134649 -0.66949099 -0.22926842 0.041290198 -0.62600684
		 -0.22926842 0.12629336 -0.68063325 -0.22926024 0.1674026 -0.66869742 -0.12513272 -0.19428223 -0.72924423
		 -0.10899492 -0.18760921 -0.72924423 -0.16888796 -0.16646656 -0.72924423 -0.17937976 -0.12530489 -0.72924423
		 -0.16324186 -0.11863187 -0.72924423 -0.12603101 -0.041290194 -0.72924423 -0.10975004 -0.034830917 -0.72924423
		 -0.1691741 -0.012918544 -0.72924423 -0.17876755 0.028371649 -0.72924423 -0.16248663 0.034830924 -0.72924423
		 -0.12363254 0.11220019 -0.72924423 -0.10774514 0.11922757 -0.72924423 -0.16838725 0.13906579 -0.72924423
		 -0.18037911 0.17998613 -0.72924423 -0.16449165 0.18701351 -0.72924423 -0.14860418 0.19404088 -0.72924423
		 -0.09285704 -0.18093619 -0.72924423 -0.10334878 -0.13977452 -0.72924423 -0.14710392 -0.11195885 -0.72924423
		 -0.093469135 -0.02837164 -0.72924423 -0.10306264 0.012918558 -0.72924423 -0.14620577 0.041290198 -0.72924423
		 -0.09185762 0.12625495 -0.72924423 -0.10384951 0.16717529 -0.72924423 0.01080703 -0.19428223 -0.72924423
		 0.027297623 -0.18760921 -0.72924423 -0.032948207 -0.16646656 -0.72924423 -0.043440007 -0.12530489 -0.72924423
		 -0.026949329 -0.11863187 -0.72924423 0.0099087292 -0.041290194 -0.72924423 0.026542543 -0.034830917 -0.72924423
		 -0.033234358 -0.012918544 -0.72924423 -0.042827807 0.028371649 -0.72924423 -0.026194066 0.034830924 -0.72924423
		 0.012307219 0.11220019 -0.72924423 0.02854744 0.11922757 -0.72924423 -0.032447491 0.13906579 -0.72924423
		 -0.044439375 0.17998612 -0.72924423 -0.028199114 0.18701351 -0.72924423 -0.011958811 0.19404088 -0.72924423
		 0.043788325 -0.18093619 -0.72924423 0.033296581 -0.13977452 -0.72924423 -0.01045859 -0.11195885 -0.72924423
		 0.043176237 -0.02837164 -0.72924423 0.033582725 0.012918558 -0.72924423 -0.0095604062 0.041290198 -0.72924423
		 0.044787746 0.12625495 -0.72924423 0.032795854 0.16717529 -0.72924423 0.14745235 -0.19428223 -0.72924423
		 0.16359019 -0.18760921 -0.72924423 0.10369711 -0.16646656 -0.72924423 0.093205363 -0.12530489 -0.72924423
		 0.10934325 -0.11863187 -0.72924423 0.14655407 -0.041290194 -0.72924423 0.16283508 -0.034830917 -0.72924423
		 0.10341097 -0.012918544 -0.72924423 0.093817525 0.028371649 -0.72924423 0.11009847 0.034830924 -0.72924423
		 0.14895256 0.11220019 -0.72924423 0.16483998 0.11922757 -0.72924423 0.10419787 0.13906579 -0.72924423
		 0.092205994 0.17998612 -0.72924423 0.10809347 0.18701351 -0.72924423 0.12398095 0.19404088 -0.72924423
		 0.17188874 0.27092823 -0.72924411 0.17972806 -0.18093619 -0.72924423 0.16923633 -0.13977452 -0.72924423
		 0.12548116 -0.11195885 -0.72924423 0.17911598 -0.02837164 -0.72924423 0.16952248 0.012918558 -0.72924423
		 0.12637936 0.041290198 -0.72924423 0.18072748 0.12625495 -0.72924423 0.16873559 0.16717529 -0.72924423
		 0.19166705 0.2572836 -0.72924411 0.28339213 -0.19428223 -0.72924423 0.30049694 -0.18760921 -0.72924423
		 0.23963688 -0.16646656 -0.72924423 0.22914512 -0.12530489 -0.72924423 0.24625 -0.11863187 -0.72924423
		 0.28249383 -0.041290194 -0.72924423 0.29974183 -0.034830917 -0.72924423;
	setAttr ".vt[1660:1825]" 0.23935072 -0.012918544 -0.72924423 0.22975728 0.028371649 -0.72924423
		 0.24700524 0.034830924 -0.72924423 0.28489229 0.11220019 -0.72924423 0.30174676 0.11922757 -0.72924423
		 0.24013762 0.13906579 -0.72924423 0.22814575 0.17998612 -0.72924423 0.22752288 0.247807 -0.72924411
		 0.2450002 0.18701352 -0.72924423 0.27235457 0.24437544 -0.72924417 0.26185474 0.19404088 -0.72924423
		 0.31728259 0.24766846 -0.72924417 0.31760186 -0.18093619 -0.72924423 0.30711013 -0.13977452 -0.72924423
		 0.26335493 -0.11195885 -0.72924423 0.31698975 -0.02837164 -0.72924423 0.30739626 0.012918558 -0.72924423
		 0.26425314 0.041290198 -0.72924423 0.31860125 0.12625495 -0.72924423 0.30660936 0.16717529 -0.72924423
		 0.35340846 0.25703385 -0.72924417 0.4212659 -0.19428223 -0.72924423 0.43740371 -0.18760921 -0.72924423
		 0.37751064 -0.16646656 -0.72924423 0.36701891 -0.12530489 -0.72924423 0.38315678 -0.11863187 -0.72924423
		 0.4203676 -0.041290194 -0.72924423 0.43664864 -0.034830917 -0.72924423 0.3772245 -0.012918544 -0.72924423
		 0.36763105 0.028371649 -0.72924423 0.383912 0.034830924 -0.72924423 0.42276606 0.11220019 -0.72924423
		 0.43865353 0.11922757 -0.72924423 0.37801141 0.13906579 -0.72924423 0.36601952 0.17998612 -0.72924423
		 0.37357694 0.2706168 -0.72924417 0.38190696 0.18701351 -0.72924423 0.39779446 0.19404088 -0.72924423
		 0.45354161 -0.18093619 -0.72924423 0.44304988 -0.13977452 -0.72924423 0.39929467 -0.11195885 -0.72924423
		 0.4529295 -0.02837164 -0.72924423 0.44333601 0.012918558 -0.72924423 0.40019289 0.041290198 -0.72924423
		 0.454541 0.12625495 -0.72924423 0.44254911 0.16717529 -0.72924423 0.55720562 -0.19428223 -0.72924423
		 0.57369626 -0.18760921 -0.72924423 0.51345038 -0.16646656 -0.72924423 0.50295866 -0.12530489 -0.72924423
		 0.51944929 -0.11863187 -0.72924423 0.55630726 -0.041290194 -0.72924423 0.57294118 -0.034830917 -0.72924423
		 0.51316422 -0.012918544 -0.72924423 0.50357085 0.028371649 -0.72924423 0.5202046 0.034830924 -0.72924423
		 0.55870587 0.11220019 -0.72924423 0.57494605 0.11922757 -0.72924423 0.51395118 0.13906579 -0.72924423
		 0.50195932 0.17998612 -0.72924423 0.5181995 0.18701351 -0.72924423 0.5344398 0.19404088 -0.72924423
		 0.59018695 -0.18093619 -0.72924423 0.57969522 -0.13977452 -0.72924423 0.53594005 -0.11195885 -0.72924423
		 0.58957487 -0.02837164 -0.72924423 0.57998133 0.012918558 -0.72924423 0.53683823 0.041290198 -0.72924423
		 0.5911864 0.12625495 -0.72924423 0.57919449 0.16717529 -0.72924423 0.69385099 -0.19428223 -0.72924423
		 0.70998883 -0.18760921 -0.72924423 0.6500957 -0.16646656 -0.72924423 0.63960403 -0.12530489 -0.72924423
		 0.65574187 -0.11863187 -0.72924423 0.69295269 -0.041290194 -0.72924423 0.7092337 -0.034830917 -0.72924423
		 0.6498096 -0.012918544 -0.72924423 0.64021617 0.028371649 -0.72924423 0.65649718 0.034830924 -0.72924423
		 0.69535118 0.11220019 -0.72924423 0.71123862 0.11922757 -0.72924423 0.6505965 0.13906579 -0.72924423
		 0.63860464 0.17998612 -0.72924423 0.65449202 0.18701351 -0.72924423 0.67037952 0.19404085 -0.72924423
		 0.72612679 -0.18093619 -0.72924423 0.71563494 -0.13977455 -0.72924423 0.67187983 -0.11195885 -0.72924423
		 0.72551465 -0.028371641 -0.72924423 0.71592122 0.012918523 -0.72924423 0.67277801 0.041290198 -0.72924423
		 0.72712624 0.12625495 -0.72924423 0.71513426 0.16717526 -0.72924423 0.76860666 -0.19428223 -0.62681562
		 0.76860666 -0.1876092 -0.60971045 0.76860642 -0.16646652 -0.67057085 0.76860642 -0.12530486 -0.68106228
		 0.76860666 -0.11863183 -0.66395742 0.76860666 -0.04129016 -0.62771392 0.76860666 -0.034830883 -0.61046553
		 0.76860642 -0.012918512 -0.67085695 0.76860642 0.028371684 -0.68045014 0.76860666 0.034830958 -0.66320223
		 0.76860666 0.11220023 -0.62531549 0.76860666 0.11922757 -0.60846061 0.76860642 0.13906583 -0.67007005
		 0.76860619 0.17998612 -0.68206131 0.76860666 0.18701352 -0.66520727 0.76860666 0.19404085 -0.64835262
		 0.76860666 -0.18093619 -0.59260553 0.76860666 -0.13977452 -0.6030972 0.76860666 -0.11195882 -0.64685249
		 0.76860666 -0.028371654 -0.59321761 0.76860666 0.012918558 -0.6028111 0.76860666 0.041290198 -0.64595425
		 0.76860666 0.12625496 -0.59160614 0.76860666 0.16717526 -0.603598 0.76860666 -0.19428223 -0.48894149
		 0.76860666 -0.18760921 -0.47280365 0.76860666 -0.16646656 -0.53269672 0.76860666 -0.12530489 -0.54318845
		 0.76860666 -0.11863187 -0.52705055 0.76860666 -0.041290194 -0.48983976 0.76860666 -0.034830879 -0.47355878
		 0.76860666 -0.012918544 -0.53298289 0.76860666 0.028371649 -0.54257637 0.76860666 0.034830924 -0.52629536
		 0.76860666 0.11220019 -0.48744133 0.76860666 0.11922757 -0.47155386 0.76860666 0.1390658 -0.53219593
		 0.76860666 0.17998612 -0.54418778 0.76860666 0.18701351 -0.5283004 0.76860666 0.19404085 -0.51241291
		 0.76860666 -0.18093617 -0.45666575 0.76860666 -0.13977452 -0.46715748 0.76860666 -0.11195882 -0.51091272
		 0.76860666 -0.02837164 -0.45727786 0.76860666 0.012918558 -0.46687135 0.76860666 0.041290198 -0.51001447
		 0.76860666 0.12625496 -0.45566636 0.76860666 0.16717526 -0.46765825 0.76860666 -0.19428222 -0.35300171
		 0.76860666 -0.18760923 -0.33651108 0.76860666 -0.16646655 -0.39675698 0.76860666 -0.12530489 -0.40724868
		 0.76860666 -0.11863187 -0.39075801 0.76860666 -0.041290194 -0.35389999 0.76860666 -0.034830879 -0.33726621
		 0.76860666 -0.012918544 -0.39704311 0.76860666 0.028371649 -0.4066366 0.76860666 0.034830924 -0.39000285
		 0.76860666 0.11220019 -0.35150158 0.76860666 0.11922757 -0.33526129 0.76860666 0.1390658 -0.39625618
		 0.76860666 0.17998612 -0.4082481 0.76860666 0.18701351 -0.39200783 0.76860666 0.19404085 -0.37576753
		 0.76860666 -0.18093617 -0.32002038 0.76860666 -0.13977452 -0.33051214 0.76860666 -0.11195882 -0.37426734
		 0.76860666 -0.028371625 -0.32063249 0.76860666 0.012918558 -0.330226 0.76860666 0.041290198 -0.37336913
		 0.76860666 0.12625496 -0.31902099 0.76860666 0.16717526 -0.33101287;
	setAttr ".vt[1826:1991]" 0.76860666 -0.19428222 -0.21635637 0.76860666 -0.18760923 -0.20021854
		 0.76860666 -0.16646655 -0.26011163 0.76860666 -0.12530486 -0.27060333 0.76860666 -0.11863183 -0.25446546
		 0.76860666 -0.041290157 -0.21725464 0.76860666 -0.034830879 -0.20097367 0.76860666 -0.012918544 -0.26039776
		 0.76860666 0.028371649 -0.26999122 0.76860666 0.034830924 -0.25371027 0.76860666 0.11220019 -0.21485622
		 0.76860666 0.11922754 -0.19896874 0.76860666 0.13906579 -0.25961083 0.76860666 0.17998612 -0.27160275
		 0.76860666 0.18701351 -0.25571528 0.7685985 0.19426818 -0.23949347 0.76860666 -0.18090297 -0.18380439
		 0.7685985 -0.13955431 -0.19423391 0.76860666 -0.11195882 -0.23832759 0.76860666 -0.028341521 -0.18441832
		 0.7685985 0.013134641 -0.19394524 0.76860666 0.04129016 -0.23742938 0.76860666 0.12629339 -0.18280262
		 0.7685985 0.1674026 -0.19473884 0.66447103 -0.19428223 -0.13419195 0.64833319 -0.18760921 -0.13419195
		 0.7082262 -0.16646656 -0.13419195 0.71871805 -0.12530489 -0.13419195 0.70258009 -0.11863187 -0.13419195
		 0.66536927 -0.041290194 -0.13419195 0.64908838 -0.034830917 -0.13419195 0.70851243 -0.012918539 -0.13419195
		 0.71810591 0.028371649 -0.13419195 0.7018249 0.034830924 -0.13419195 0.6629709 0.11220019 -0.13419195
		 0.6470834 0.11922757 -0.13419195 0.70772552 0.13906579 -0.13419195 0.71971738 0.17998613 -0.13419195
		 0.70382988 0.18701351 -0.13419195 0.6879425 0.19404088 -0.13419195 0.63219535 -0.18093619 -0.13419195
		 0.64268708 -0.13977452 -0.13419195 0.68644226 -0.11195885 -0.13419195 0.63280737 -0.02837164 -0.13419195
		 0.64240098 0.012918558 -0.13419195 0.68554401 0.041290198 -0.13419195 0.6311959 0.12625495 -0.13419195
		 0.64318776 0.16717529 -0.13419195 0.52853125 -0.19428223 -0.13419195 0.51204062 -0.18760921 -0.13419195
		 0.57228649 -0.16646656 -0.13419195 0.58277822 -0.12530489 -0.13419195 0.56628758 -0.11863187 -0.13419195
		 0.5294295 -0.041290194 -0.13419195 0.51279581 -0.034830917 -0.13419195 0.57257259 -0.012918544 -0.13419195
		 0.58216608 0.028371649 -0.13419195 0.56553239 0.034830924 -0.13419195 0.52703106 0.11220019 -0.13419195
		 0.51079082 0.11922757 -0.13419195 0.57178575 0.13906579 -0.13419195 0.58377767 0.17998612 -0.13419195
		 0.56753743 0.18701351 -0.13419195 0.55129707 0.19404088 -0.13419195 0.49554995 -0.18093619 -0.13419195
		 0.50604165 -0.13977452 -0.13419195 0.54979694 -0.11195885 -0.13419195 0.49616203 -0.02837164 -0.13419195
		 0.50575554 0.012918558 -0.13419195 0.5488987 0.041290198 -0.13419195 0.49455053 0.12625495 -0.13419195
		 0.50654244 0.16717529 -0.13419195 0.39188591 -0.19428223 -0.13419195 0.3757481 -0.18760921 -0.13419195
		 0.43564117 -0.16646656 -0.13419195 0.44613287 -0.12530489 -0.13419195 0.429995 -0.11863187 -0.13419195
		 0.39278418 -0.041290194 -0.13419195 0.37650323 -0.034830917 -0.13419195 0.4359273 -0.012918544 -0.13419195
		 0.44552079 0.028371649 -0.13419195 0.42923984 0.034830924 -0.13419195 0.39038578 0.11220019 -0.13419195
		 0.37449825 0.11922757 -0.13419195 0.4351404 0.13906579 -0.13419195 0.44713229 0.17998612 -0.13419195
		 0.43124482 0.18701351 -0.13419195 0.37518722 0.27185217 -0.13419197 0.41535732 0.19404088 -0.13419195
		 0.36000627 0.25955909 -0.13419197 0.3596102 -0.18093619 -0.13419195 0.37010193 -0.13977452 -0.13419195
		 0.41385713 -0.11195885 -0.13419195 0.36022228 -0.02837164 -0.13419195 0.3698158 0.012918558 -0.13419195
		 0.41295889 0.041290198 -0.13419195 0.35861081 0.12625495 -0.13419195 0.3706027 0.16717529 -0.13419195
		 0.3317582 0.25012332 -0.13419197 0.25594616 -0.19428223 -0.13419195 0.23884131 -0.18760921 -0.13419195
		 0.29970139 -0.16646656 -0.13419195 0.31019312 -0.12530489 -0.13419195 0.29308826 -0.11863187 -0.13419195
		 0.2568444 -0.041290194 -0.13419195 0.23959647 -0.034830917 -0.13419195 0.29998755 -0.012918544 -0.13419195
		 0.30958104 0.028371649 -0.13419195 0.29233307 0.034830924 -0.13419195 0.25444603 0.11220019 -0.13419195
		 0.23759151 0.11922757 -0.13419195 0.29920065 0.13906579 -0.13419195 0.31119251 0.17998612 -0.13419195
		 0.29474354 0.24498144 -0.13419197 0.29433805 0.18701351 -0.13419195 0.25459746 0.24491625 -0.13419196
		 0.27748352 0.19404088 -0.13419195 0.2174318 0.24993758 -0.13419196 0.22173643 -0.18093619 -0.13419195
		 0.23222815 -0.13977452 -0.13419195 0.27598333 -0.11195885 -0.13419195 0.22234851 -0.02837164 -0.13419195
		 0.23194201 0.012918558 -0.13419195 0.27508512 0.041290198 -0.13419195 0.22073701 0.12625495 -0.13419195
		 0.23272891 0.16717529 -0.13419195 0.18890473 0.25928098 -0.13419196 0.11807238 -0.19428223 -0.13419195
		 0.10193457 -0.18760921 -0.13419195 0.16182764 -0.16646656 -0.13419195 0.17231935 -0.12530489 -0.13419195
		 0.15618148 -0.11863187 -0.13419195 0.11897065 -0.041290194 -0.13419195 0.10268971 -0.034830917 -0.13419195
		 0.16211379 -0.012918544 -0.13419195 0.17170727 0.028371649 -0.13419195 0.15542632 0.034830924 -0.13419195
		 0.11657225 0.11220019 -0.13419195 0.10068474 0.11922757 -0.13419195 0.16132686 0.13906579 -0.13419195
		 0.17331876 0.17998612 -0.13419195 0.17335922 0.2715241 -0.13419196 0.1574313 0.18701351 -0.13419195
		 0.14154381 0.19404088 -0.13419195 0.085796684 -0.18093619 -0.13419195 0.096288405 -0.13977452 -0.13419195
		 0.14004363 -0.11195885 -0.13419195 0.086408764 -0.02837164 -0.13419195 0.096002273 0.012918558 -0.13419195
		 0.13914539 0.041290198 -0.13419195 0.084797271 0.12625495 -0.13419195 0.096789166 0.16717529 -0.13419195
		 -0.017867377 -0.19428223 -0.13419195 -0.034357995 -0.18760921 -0.13419195 0.025887884 -0.16646656 -0.13419195
		 0.036379591 -0.12530489 -0.13419195 0.019888923 -0.11863187 -0.13419195 -0.016969107 -0.041290194 -0.13419195
		 -0.033602856 -0.034830917 -0.13419195 0.026174016 -0.012918544 -0.13419195 0.035767511 0.028371649 -0.13419195
		 0.019133756 0.034830924 -0.13419195 -0.019367507 0.11220019 -0.13419195 -0.035607819 0.11922757 -0.13419195
		 0.025387106 0.13906579 -0.13419195 0.037379004 0.17998612 -0.13419195;
	setAttr ".vt[1992:2157]" 0.021138743 0.18701351 -0.13419195 0.0048984522 0.19404088 -0.13419195
		 -0.050848674 -0.18093619 -0.13419195 -0.040356949 -0.13977452 -0.13419195 0.003398271 -0.11195885 -0.13419195
		 -0.050236598 -0.02837164 -0.13419195 -0.040643077 0.012918558 -0.13419195 0.0025000167 0.041290198 -0.13419195
		 -0.05184808 0.12625495 -0.13419195 -0.039856195 0.16717529 -0.13419195 -0.15451272 -0.19428223 -0.13419195
		 -0.17065054 -0.18760921 -0.13419195 -0.11075747 -0.16646656 -0.13419195 -0.10026576 -0.12530489 -0.13419195
		 -0.11640362 -0.11863187 -0.13419195 -0.15361446 -0.041290194 -0.13419195 -0.1698954 -0.034830917 -0.13419195
		 -0.11047132 -0.012918544 -0.13419195 -0.10087784 0.028371649 -0.13419195 -0.11715879 0.034830924 -0.13419195
		 -0.15601285 0.11220019 -0.13419195 -0.17190035 0.11922757 -0.13419195 -0.11125824 0.13906579 -0.13419195
		 -0.09926635 0.17998612 -0.13419195 -0.1151538 0.18701351 -0.13419195 -0.13104129 0.19404091 -0.13419195
		 -0.18678835 -0.18093619 -0.13419195 -0.1762967 -0.1397745 -0.13419195 -0.13254148 -0.11195885 -0.13419195
		 -0.18617627 -0.028371641 -0.13419195 -0.17658283 0.012918577 -0.13419195 -0.13343972 0.041290198 -0.13419195
		 -0.18778777 0.12625495 -0.13419195 -0.17579593 0.16717532 -0.13419195 0.17210534 0.28603837 -0.72924411
		 0.37379351 0.28572696 -0.72924417 0.37498993 0.28513107 -0.13419197 0.17316192 0.284803 -0.13419196
		 -0.22926837 0.33169353 -0.13419187 -0.22926849 0.33169353 -0.19282895 -0.22926843 0.33169353 -0.22660235
		 -0.22926842 0.33169353 -0.26037568 -0.22926842 0.33169353 -0.2936759 -0.22926842 0.33169353 -0.33070269
		 -0.22926842 0.33169353 -0.36350912 -0.22926842 0.33169353 -0.39631543 -0.22926842 0.33169353 -0.42961565
		 -0.22926842 0.33169353 -0.46664247 -0.22926842 0.33169353 -0.49980167 -0.2292684 0.33169353 -0.53296077
		 -0.2292684 0.33169353 -0.56626099 -0.2292684 0.33168539 -0.60328031 -0.22931693 0.33166093 -0.63598812
		 -0.2297191 0.33165446 -0.66911095 -0.22676371 0.33165082 -0.72926921 -0.168925 0.33169314 -0.72924662
		 -0.13611838 0.33169353 -0.72924423 -0.10331203 0.33169353 -0.72924423 -0.070011839 0.33169353 -0.72924423
		 -0.032984979 0.33169353 -0.72924423 0.00017420202 0.33169353 -0.72924423 0.033333346 0.33169353 -0.72924423
		 0.06663353 0.33169353 -0.72924423 0.10366035 0.33169353 -0.72924423 0.13646677 0.3316935 -0.72924423
		 0.16927305 0.3316935 -0.72924423 0.19227375 0.29962128 -0.72924411 0.2025733 0.34412801 -0.72924423
		 0.22839965 0.30898669 -0.72924411 0.23960011 0.34412801 -0.72924423 0.27332771 0.3127923 -0.72924417
		 0.27337351 0.34773174 -0.72924423 0.3181594 0.30884814 -0.72924417 0.30714682 0.34773174 -0.72924423
		 0.35401514 0.29937157 -0.72924417 0.34044707 0.34284583 -0.72924423 0.37747386 0.33169353 -0.72924423
		 0.41028026 0.33169353 -0.72924423 0.44308659 0.33169353 -0.72924423 0.47638685 0.33169353 -0.72924423
		 0.51341361 0.33169353 -0.72924423 0.5465728 0.33169353 -0.72924423 0.57973194 0.33169353 -0.72924423
		 0.6130321 0.33169353 -0.72924423 0.65005898 0.33169353 -0.72924423 0.68286538 0.33169353 -0.72924423
		 0.71567184 0.33169353 -0.72924417 0.76860654 0.33169353 -0.72924387 0.76860648 0.33169353 -0.67060745
		 0.7686066 0.33169353 -0.63683385 0.76860666 0.33169353 -0.60306048 0.76860666 0.33169353 -0.56976032
		 0.76860666 0.33169353 -0.5327335 0.76860666 0.33169353 -0.49992707 0.76860666 0.33169353 -0.46712074
		 0.76860666 0.33169353 -0.43382055 0.76860666 0.33169353 -0.39679372 0.76860666 0.33169353 -0.36363453
		 0.76860666 0.33169353 -0.33047539 0.76860666 0.33169353 -0.29717517 0.76860666 0.33168542 -0.26015586
		 0.76865518 0.33166093 -0.22744811 0.76905733 0.33165446 -0.19432575 0.7661019 0.33165082 -0.134167
		 0.70826328 0.33169314 -0.13418956 0.67545664 0.33169353 -0.13419195 0.64265025 0.33169353 -0.13419195
		 0.60935009 0.33169353 -0.13419195 0.57232326 0.33169353 -0.13419195 0.53916407 0.33169353 -0.13419195
		 0.50600493 0.33169353 -0.13419195 0.47270474 0.33169353 -0.13419195 0.43567792 0.33169353 -0.13419195
		 0.40287152 0.33169353 -0.13419195 0.35944441 0.29737419 -0.13419197 0.37006518 0.34284583 -0.13419195
		 0.33091736 0.30671757 -0.13419197 0.33676499 0.34773177 -0.13419195 0.29375172 0.31189093 -0.13419197
		 0.29973817 0.34773177 -0.13419195 0.2536056 0.31167373 -0.13419196 0.26596475 0.34773177 -0.13419195
		 0.21659097 0.30653185 -0.13419196 0.23219141 0.34773177 -0.13419195 0.18834285 0.29709607 -0.13419196
		 0.19889121 0.34284583 -0.13419195 0.1618644 0.33169353 -0.13419195 0.129058 0.33169353 -0.13419195
		 0.096251667 0.33169353 -0.13419195 0.06295146 0.33169353 -0.13419195 0.025924645 0.33169353 -0.13419195
		 -0.0072345585 0.33169353 -0.13419195 -0.040393695 0.33169353 -0.13419195 -0.073693901 0.33169353 -0.13419195
		 -0.11072071 0.33169353 -0.13419195 -0.14352711 0.33169353 -0.13419195 -0.17633341 0.33169353 -0.13419193
		 -0.23926842 -0.27520084 -0.22660235 -0.23926841 -0.27520084 -0.19282894 -0.23926842 -0.19428223 -0.23662095
		 -0.23926842 -0.18760921 -0.25372577 -0.23926824 -0.27520084 -0.12419163 -0.23926842 -0.19254839 -0.1241916
		 -0.23926815 -0.14644739 -0.12419172 -0.23926842 -0.16646652 -0.19286567 -0.23926777 -0.10701967 -0.12419191
		 -0.23926842 -0.12530489 -0.18237399 -0.23926842 -0.11863187 -0.19947885 -0.23926842 -0.041290194 -0.23572269
		 -0.23926842 -0.034830909 -0.25297064 -0.23926842 -0.039705861 -0.1241916 -0.23926815 0.0064593949 -0.12419172
		 -0.23926842 -0.012918501 -0.19257954 -0.23926775 0.046165127 -0.12419189 -0.23926842 0.028371658 -0.18298608
		 -0.23926842 0.034830932 -0.20023404 -0.23926842 0.1122002 -0.23812109 -0.23926842 0.11922757 -0.25497559
		 -0.23926839 0.11416767 -0.1241916 -0.23926815 0.16014805 -0.12419173 -0.23926842 0.13906582 -0.19336644
		 -0.23926762 0.1991007 -0.12419196 -0.23926842 0.17998621 -0.18137446 -0.23926821 0.25520083 -0.12419169
		 -0.23926842 0.25520086 -0.19282894 -0.23926842 0.18701351 -0.19822903;
	setAttr ".vt[2158:2323]" -0.23926842 0.25520086 -0.22660235 -0.23926842 0.19404088 -0.21508357
		 -0.23926842 0.25520086 -0.26037568 -0.23926842 -0.27520084 -0.2936759 -0.23926842 -0.27520084 -0.26037568
		 -0.23926842 -0.18093619 -0.27083069 -0.23926842 -0.19254845 -0.29890335 -0.23926842 -0.14644751 -0.29365754
		 -0.23926842 -0.13977452 -0.26033896 -0.23926842 -0.1070196 -0.27177995 -0.23926842 -0.11195885 -0.21658376
		 -0.23926842 -0.039705902 -0.2985974 -0.23926842 -0.02837164 -0.27021858 -0.23926842 0.0064592892 -0.29380059
		 -0.23926842 0.012918551 -0.26062509 -0.23926842 0.046165183 -0.27222902 -0.23926842 0.04129019 -0.21748197
		 -0.23926842 0.11416764 -0.29940307 -0.23926842 0.12625495 -0.27183008 -0.23926842 0.16014791 -0.29340714
		 -0.23926842 0.16717529 -0.25983819 -0.23926842 0.19910079 -0.27102983 -0.23926842 0.25520086 -0.2936759
		 -0.23926844 -0.27520084 -0.36350909 -0.23926842 -0.27520084 -0.33070269 -0.23926842 -0.19428223 -0.3744947
		 -0.23926842 -0.18760921 -0.39063254 -0.23926842 -0.16646656 -0.33073944 -0.23926842 -0.12530488 -0.32024777
		 -0.23926842 -0.11863186 -0.33638561 -0.23926842 -0.041290186 -0.37359643 -0.23926842 -0.034830924 -0.38987741
		 -0.23926842 -0.012918535 -0.33045331 -0.23926842 0.028371667 -0.32085985 -0.23926842 0.034830946 -0.3371408
		 -0.23926842 0.11220021 -0.37599486 -0.23926842 0.11922758 -0.39188236 -0.23926842 0.13906579 -0.33124027
		 -0.23926842 0.17998612 -0.31924838 -0.23926842 0.25520086 -0.33070269 -0.23926842 0.18701351 -0.33513582
		 -0.23926842 0.25520086 -0.36350912 -0.23926842 0.19404088 -0.35102332 -0.23926842 0.25520086 -0.39631543
		 -0.23926842 -0.27520084 -0.42961565 -0.23926844 -0.27520084 -0.39631543 -0.23926842 -0.18093619 -0.40677044
		 -0.23926842 -0.19254845 -0.43484315 -0.23926842 -0.14644751 -0.42959729 -0.23926842 -0.13977452 -0.39627871
		 -0.23926842 -0.1070196 -0.40771967 -0.23926842 -0.11195886 -0.35252345 -0.23926842 -0.039705902 -0.43453711
		 -0.23926842 -0.028371636 -0.40615833 -0.23926842 0.0064592892 -0.42974034 -0.23926842 0.012918551 -0.39656484
		 -0.23926842 0.046165187 -0.40816879 -0.23926842 0.041290209 -0.35342175 -0.23926842 0.11416764 -0.43534285
		 -0.23926842 0.12625495 -0.40776983 -0.23926842 0.16014791 -0.42934689 -0.23926842 0.16717529 -0.39577794
		 -0.23926842 0.19910079 -0.40696958 -0.23926842 0.25520086 -0.42961565 -0.23926842 -0.27520084 -0.49980167
		 -0.23926842 -0.27520084 -0.46664247 -0.23926842 -0.19428223 -0.51043445 -0.23926842 -0.18760921 -0.52692509
		 -0.23926842 -0.16646656 -0.46667922 -0.23926842 -0.12530489 -0.45618752 -0.23926842 -0.11863187 -0.47267818
		 -0.23926842 -0.041290194 -0.50953615 -0.23926842 -0.034830924 -0.52616996 -0.23926842 -0.012918534 -0.46639308
		 -0.23926842 0.028371649 -0.4567996 -0.23926842 0.034830924 -0.47343335 -0.23926842 0.11220019 -0.51193464
		 -0.23926842 0.11922757 -0.52817488 -0.23926842 0.13906579 -0.46717998 -0.23926842 0.17998612 -0.4551881
		 -0.23926842 0.25520086 -0.46664247 -0.23926842 0.18701351 -0.47142836 -0.23926842 0.25520086 -0.49980167
		 -0.23926842 0.19404088 -0.48766863 -0.23926842 0.25520086 -0.53296077 -0.23926842 -0.27520084 -0.56626099
		 -0.23926842 -0.27520084 -0.53296077 -0.23926842 -0.18093619 -0.54341578 -0.23926842 -0.19254845 -0.5714885
		 -0.23926842 -0.14644751 -0.56624269 -0.23926842 -0.13977452 -0.53292406 -0.23926842 -0.1070196 -0.54436505
		 -0.23926842 -0.11195886 -0.48916882 -0.23926842 -0.039705902 -0.57118249 -0.23926842 -0.02837164 -0.5428037
		 -0.23926842 0.0064592739 -0.56638575 -0.23926842 0.012918558 -0.53321016 -0.23926842 0.046165194 -0.54481417
		 -0.23926842 0.041290198 -0.49006706 -0.23926842 0.11416764 -0.57198822 -0.23926842 0.12625495 -0.54441524
		 -0.23926842 0.16014791 -0.56599224 -0.23926842 0.16717529 -0.53242332 -0.23926842 0.19910079 -0.54361498
		 -0.23926842 0.25520086 -0.56626099 -0.23926842 -0.27520084 -0.63609415 -0.23926842 -0.27520084 -0.60328782
		 -0.23926842 -0.19428223 -0.64707983 -0.23926842 -0.18760921 -0.66321766 -0.23926842 -0.16646656 -0.60332453
		 -0.23926842 -0.12530491 -0.59283286 -0.23926842 -0.11863188 -0.6089707 -0.23926842 -0.041290201 -0.64618158
		 -0.23926842 -0.034830917 -0.66246247 -0.23926842 -0.01291855 -0.60303843 -0.23926842 0.028371667 -0.59344494
		 -0.23926842 0.034830946 -0.60972589 -0.23926842 0.11220021 -0.64857996 -0.23926842 0.11922757 -0.66446745
		 -0.23926842 0.13906579 -0.60382533 -0.23926842 0.17998612 -0.59183347 -0.23926842 0.25520092 -0.60328794
		 -0.23926842 0.18701351 -0.60772091 -0.23926809 0.25513574 -0.63600272 -0.239252 0.19449721 -0.62427759
		 -0.23926838 0.25513494 -0.66938335 -0.23572063 -0.27520084 -0.73924422 -0.23926842 -0.27520084 -0.6679092
		 -0.23926842 -0.18088174 -0.67989439 -0.2358017 -0.19262564 -0.73924422 -0.23616815 -0.14601664 -0.73924422
		 -0.23925196 -0.13932906 -0.6695416 -0.23612975 -0.10725568 -0.7392441 -0.23926842 -0.11195885 -0.6251086
		 -0.23579429 -0.039615136 -0.73924422 -0.23926842 -0.02832379 -0.67927974 -0.23616326 0.0068825167 -0.73924422
		 -0.23925196 0.013356251 -0.66983306 -0.23611797 0.045925252 -0.7392441 -0.23926842 0.041290198 -0.62600684
		 -0.23577842 0.11428748 -0.73924422 -0.23926842 0.12631817 -0.68089938 -0.2361763 0.16058947 -0.73924422
		 -0.239252 0.16763163 -0.66903228 -0.23616745 0.19885692 -0.7392441 -0.23589751 0.25507346 -0.73924726
		 -0.13611837 -0.27520084 -0.73924422 -0.16892475 -0.27520084 -0.73924422 -0.12513272 -0.19428223 -0.73924422
		 -0.10899489 -0.18760921 -0.73924422 -0.16888796 -0.16646656 -0.73924422 -0.17937979 -0.12530489 -0.73924422
		 -0.16324189 -0.11863187 -0.73924422 -0.12603104 -0.041290194 -0.73924422 -0.10975 -0.034830917 -0.73924422
		 -0.1691741 -0.012918544 -0.73924422 -0.1787675 0.028371649 -0.73924422 -0.16248658 0.034830924 -0.73924422
		 -0.12363251 0.11220019 -0.73924422 -0.10774522 0.11922757 -0.73924422 -0.16838725 0.13906579 -0.73924422
		 -0.18037911 0.17998615 -0.73924422 -0.16892475 0.25520086 -0.73924422 -0.16449164 0.18701351 -0.73924422
		 -0.13611838 0.25520086 -0.73924422 -0.14860418 0.19404088 -0.73924422;
	setAttr ".vt[2324:2489]" -0.10331203 0.25520086 -0.73924422 -0.070011839 -0.27520084 -0.73924422
		 -0.10331201 -0.27520084 -0.73924422 -0.092857048 -0.18093619 -0.73924422 -0.064784303 -0.19254845 -0.73924422
		 -0.070030168 -0.14644751 -0.73924422 -0.10334878 -0.13977452 -0.73924422 -0.091907799 -0.1070196 -0.73924422
		 -0.14710389 -0.11195885 -0.73924422 -0.065090366 -0.039705902 -0.73924422 -0.093469143 -0.02837164 -0.73924422
		 -0.069887109 0.006459279 -0.73924422 -0.10306262 0.012918558 -0.73924422 -0.091458723 0.046165191 -0.73924422
		 -0.14620584 0.041290198 -0.73924422 -0.064284585 0.11416764 -0.73924422 -0.091857634 0.12625495 -0.73924422
		 -0.070280582 0.16014791 -0.73924422 -0.1038495 0.16717529 -0.73924422 -0.092657879 0.19910079 -0.73924422
		 -0.070011839 0.25520086 -0.73924422 0.00017422118 -0.27520084 -0.73924422 -0.032984979 -0.27520084 -0.73924422
		 0.01080703 -0.19428223 -0.73924422 0.027297642 -0.18760921 -0.73924422 -0.032948196 -0.16646656 -0.73924422
		 -0.043440044 -0.12530489 -0.73924422 -0.026949365 -0.11863187 -0.73924422 0.0099086929 -0.041290194 -0.73924422
		 0.026542578 -0.034830917 -0.73924422 -0.033234347 -0.012918544 -0.73924422 -0.04282777 0.028371649 -0.73924422
		 -0.026194029 0.034830924 -0.73924422 0.012307256 0.11220019 -0.73924422 0.028547367 0.11922757 -0.73924422
		 -0.03244748 0.13906579 -0.73924422 -0.044439375 0.17998612 -0.73924422 -0.032984979 0.25520086 -0.73924422
		 -0.028199092 0.18701351 -0.73924422 0.00017420202 0.25520086 -0.73924422 -0.011958804 0.19404088 -0.73924422
		 0.033333346 0.25520086 -0.73924422 0.06663353 -0.27520084 -0.73924422 0.033333365 -0.27520084 -0.73924422
		 0.043788314 -0.18093619 -0.73924422 0.071861029 -0.19254845 -0.73924422 0.066615209 -0.14644751 -0.73924422
		 0.033296581 -0.13977452 -0.73924422 0.044737566 -0.1070196 -0.73924422 -0.010458553 -0.11195885 -0.73924422
		 0.071555011 -0.039705902 -0.73924422 0.04317623 -0.02837164 -0.73924422 0.066758268 0.006459279 -0.73924422
		 0.033582747 0.012918558 -0.73924422 0.045186646 0.046165191 -0.73924422 -0.0095604789 0.041290198 -0.73924422
		 0.072360739 0.11416764 -0.73924422 0.044787735 0.12625495 -0.73924422 0.06636478 0.16014791 -0.73924422
		 0.032795861 0.16717529 -0.73924422 0.04398749 0.19910079 -0.73924422 0.06663353 0.25520086 -0.73924422
		 0.13646676 -0.27520084 -0.73924422 0.10366035 -0.27520084 -0.73924422 0.14745235 -0.19428223 -0.73924422
		 0.16359021 -0.18760921 -0.73924422 0.10369712 -0.16646656 -0.73924422 0.093205325 -0.12530489 -0.73924422
		 0.10934321 -0.11863187 -0.73924422 0.14655404 -0.041290194 -0.73924422 0.16283511 -0.034830917 -0.73924422
		 0.10341098 -0.012918544 -0.73924422 0.093817562 0.028371649 -0.73924422 0.11009851 0.034830924 -0.73924422
		 0.1489526 0.11220019 -0.73924422 0.16483991 0.11922757 -0.73924422 0.10419788 0.13906579 -0.73924422
		 0.092205994 0.17998612 -0.73924422 0.10366035 0.25520086 -0.73924422 0.10809349 0.18701351 -0.73924422
		 0.1364668 0.25520086 -0.73924422 0.12398095 0.19404088 -0.73924422 0.17188874 0.27092826 -0.7392441
		 0.20257328 -0.27520084 -0.73924422 0.16927309 -0.27520084 -0.73924422 0.17972805 -0.18093619 -0.73924422
		 0.20780078 -0.19254845 -0.73924422 0.20255496 -0.14644751 -0.73924422 0.16923633 -0.13977452 -0.73924422
		 0.18067732 -0.1070196 -0.73924422 0.12548119 -0.11195885 -0.73924422 0.20749477 -0.039705902 -0.73924422
		 0.17911598 -0.02837164 -0.73924422 0.20269801 0.006459279 -0.73924422 0.16952249 0.012918558 -0.73924422
		 0.18112637 0.046165191 -0.73924422 0.12637928 0.041290198 -0.73924422 0.20830049 0.11416764 -0.73924422
		 0.18072747 0.12625495 -0.73924422 0.20230454 0.16014791 -0.73924422 0.16873559 0.16717529 -0.73924422
		 0.17992723 0.19910079 -0.73924422 0.19166707 0.25728363 -0.7392441 0.27337351 -0.27520084 -0.73924422
		 0.23960011 -0.27520084 -0.73924422 0.28339213 -0.19428223 -0.73924422 0.30049697 -0.18760921 -0.73924422
		 0.2396369 -0.16646656 -0.73924422 0.22914509 -0.12530489 -0.73924422 0.24624997 -0.11863187 -0.73924422
		 0.2824938 -0.041290194 -0.73924422 0.29974186 -0.034830917 -0.73924422 0.23935074 -0.012918544 -0.73924422
		 0.22975731 0.028371649 -0.73924422 0.24700527 0.034830924 -0.73924422 0.28489232 0.11220019 -0.73924422
		 0.3017467 0.11922757 -0.73924422 0.24013764 0.13906579 -0.73924422 0.22814575 0.17998612 -0.73924422
		 0.22752286 0.24780701 -0.7392441 0.24500018 0.18701354 -0.73924422 0.2723546 0.24437545 -0.73924416
		 0.26185474 0.19404088 -0.73924422 0.31728259 0.24766847 -0.73924416 0.34044707 -0.27520084 -0.73924422
		 0.30714685 -0.27520084 -0.73924422 0.31760186 -0.18093619 -0.73924422 0.34567454 -0.19254845 -0.73924422
		 0.34042871 -0.14644751 -0.73924422 0.30711013 -0.13977452 -0.73924422 0.31855112 -0.1070196 -0.73924422
		 0.26335496 -0.11195885 -0.73924422 0.34536853 -0.039705902 -0.73924422 0.31698975 -0.02837164 -0.73924422
		 0.34057176 0.006459279 -0.73924422 0.30739629 0.012918558 -0.73924422 0.31900012 0.046165191 -0.73924422
		 0.26425308 0.041290198 -0.73924422 0.34617427 0.11416764 -0.73924422 0.31860125 0.12625495 -0.73924422
		 0.34017834 0.16014791 -0.73924422 0.30660936 0.16717529 -0.73924422 0.317801 0.19910079 -0.73924422
		 0.35340846 0.25703385 -0.73924416 0.41028026 -0.27520084 -0.73924422 0.37747386 -0.27520084 -0.73924422
		 0.4212659 -0.19428223 -0.73924422 0.43740374 -0.18760921 -0.73924422 0.37751064 -0.16646656 -0.73924422
		 0.36701888 -0.12530489 -0.73924422 0.38315675 -0.11863187 -0.73924422 0.42036757 -0.041290194 -0.73924422
		 0.43664867 -0.034830917 -0.73924422 0.3772245 -0.012918544 -0.73924422 0.36763108 0.028371649 -0.73924422
		 0.38391203 0.034830924 -0.73924422 0.42276609 0.11220019 -0.73924422 0.43865344 0.11922757 -0.73924422
		 0.37801141 0.13906579 -0.73924422 0.36601952 0.17998612 -0.73924422 0.37357694 0.2706168 -0.73924416
		 0.38190699 0.18701351 -0.73924422 0.41028026 0.25520086 -0.73924422 0.39779446 0.19404088 -0.73924422
		 0.44308659 0.25520086 -0.73924422 0.47638685 -0.27520084 -0.73924422;
	setAttr ".vt[2490:2655]" 0.44308659 -0.27520084 -0.73924422 0.45354161 -0.18093619 -0.73924422
		 0.48161429 -0.19254845 -0.73924422 0.47636846 -0.14644751 -0.73924422 0.44304988 -0.13977452 -0.73924422
		 0.45449087 -0.1070196 -0.73924422 0.3992947 -0.11195885 -0.73924422 0.48130831 -0.039705902 -0.73924422
		 0.4529295 -0.02837164 -0.73924422 0.47651151 0.006459279 -0.73924422 0.44333604 0.012918558 -0.73924422
		 0.4549399 0.046165191 -0.73924422 0.4001928 0.041290198 -0.73924422 0.48211399 0.11416764 -0.73924422
		 0.454541 0.12625495 -0.73924422 0.47611809 0.16014791 -0.73924422 0.44254911 0.16717529 -0.73924422
		 0.45374075 0.19910079 -0.73924422 0.47638685 0.25520086 -0.73924422 0.54657286 -0.27520084 -0.73924422
		 0.51341361 -0.27520084 -0.73924422 0.55720562 -0.19428223 -0.73924422 0.57369626 -0.18760921 -0.73924422
		 0.51345038 -0.16646656 -0.73924422 0.5029586 -0.12530489 -0.73924422 0.51944923 -0.11863187 -0.73924422
		 0.5563072 -0.041290194 -0.73924422 0.57294124 -0.034830917 -0.73924422 0.51316422 -0.012918544 -0.73924422
		 0.50357091 0.028371649 -0.73924422 0.52020466 0.034830924 -0.73924422 0.55870593 0.11220019 -0.73924422
		 0.57494599 0.11922757 -0.73924422 0.51395118 0.13906579 -0.73924422 0.50195932 0.17998612 -0.73924422
		 0.51341361 0.25520086 -0.73924422 0.5181995 0.18701351 -0.73924422 0.5465728 0.25520086 -0.73924422
		 0.5344398 0.19404088 -0.73924422 0.57973194 0.25520086 -0.73924422 0.6130321 -0.27520084 -0.73924422
		 0.579732 -0.27520084 -0.73924422 0.59018695 -0.18093619 -0.73924422 0.61825967 -0.19254845 -0.73924422
		 0.61301386 -0.14644751 -0.73924422 0.57969522 -0.13977452 -0.73924422 0.59113622 -0.1070196 -0.73924422
		 0.53594011 -0.11195885 -0.73924422 0.61795366 -0.039705902 -0.73924422 0.58957487 -0.02837164 -0.73924422
		 0.61315691 0.006459279 -0.73924422 0.57998133 0.012918558 -0.73924422 0.59158528 0.046165191 -0.73924422
		 0.53683817 0.041290198 -0.73924422 0.61875939 0.11416764 -0.73924422 0.5911864 0.12625495 -0.73924422
		 0.6127634 0.16014791 -0.73924422 0.57919449 0.16717529 -0.73924422 0.59038615 0.19910079 -0.73924422
		 0.6130321 0.25520086 -0.73924422 0.68286538 -0.27520084 -0.73924422 0.65005898 -0.27520084 -0.73924422
		 0.69385099 -0.19428223 -0.73924422 0.70998883 -0.18760921 -0.73924422 0.6500957 -0.16646656 -0.73924422
		 0.63960397 -0.12530489 -0.73924422 0.65574181 -0.11863187 -0.73924422 0.69295263 -0.041290194 -0.73924422
		 0.7092337 -0.034830917 -0.73924422 0.6498096 -0.012918544 -0.73924422 0.64021623 0.028371649 -0.73924422
		 0.65649724 0.034830924 -0.73924422 0.69535124 0.11220019 -0.73924422 0.71123856 0.11922757 -0.73924422
		 0.6505965 0.13906579 -0.73924422 0.63860464 0.17998612 -0.73924422 0.65005898 0.25520086 -0.73924422
		 0.65449202 0.18701351 -0.73924422 0.68286538 0.25520086 -0.73924422 0.67037952 0.19404081 -0.73924422
		 0.71567202 0.25520086 -0.73924422 0.77860641 -0.27520084 -0.73924363 0.71567178 -0.27520084 -0.73924422
		 0.72612685 -0.1809362 -0.73924422 0.77860665 -0.19254851 -0.73924351 0.77860653 -0.14644746 -0.73924387
		 0.71563494 -0.13977459 -0.73924422 0.77860713 -0.10701964 -0.73924416 0.67187983 -0.11195885 -0.73924422
		 0.77860677 -0.039705914 -0.73924351 0.72551477 -0.028371651 -0.73924422 0.77860653 0.0064592864 -0.73924375
		 0.71592128 0.012918479 -0.73924422 0.77860713 0.04616512 -0.73924416 0.67277795 0.041290198 -0.73924422
		 0.77860677 0.11416763 -0.73924357 0.7271263 0.12625493 -0.73924422 0.77860653 0.16014794 -0.73924381
		 0.71513426 0.16717522 -0.73924422 0.77860719 0.19910081 -0.73924416 0.77860653 0.25520083 -0.73924369
		 0.77860665 -0.27520084 -0.63683385 0.77860636 -0.27520084 -0.67060757 0.77860665 -0.19428223 -0.62681568
		 0.77860665 -0.1876092 -0.60971045 0.77860641 -0.16646644 -0.67057085 0.77860641 -0.12530483 -0.68106234
		 0.77860665 -0.1186318 -0.66395748 0.77860665 -0.041290127 -0.62771398 0.77860665 -0.03483085 -0.61046553
		 0.77860641 -0.012918458 -0.67085695 0.77860641 0.02837172 -0.6804502 0.77860665 0.034830991 -0.66320229
		 0.77860665 0.11220027 -0.62531555 0.77860665 0.11922757 -0.60846061 0.77860641 0.13906589 -0.67007005
		 0.77860618 0.17998609 -0.68206125 0.77860641 0.25520086 -0.67060769 0.77860665 0.18701355 -0.66520739
		 0.77860665 0.25520086 -0.63683385 0.77860665 0.19404085 -0.64835262 0.77860665 0.25520086 -0.60306048
		 0.77860665 -0.27520084 -0.56976032 0.77860665 -0.27520084 -0.60306048 0.77860665 -0.18093619 -0.59260553
		 0.77860665 -0.19254845 -0.56453282 0.77860665 -0.14644752 -0.56977868 0.77860665 -0.13977452 -0.6030972
		 0.77860665 -0.10701961 -0.59165621 0.77860665 -0.11195878 -0.64685249 0.77860665 -0.039705917 -0.56483877
		 0.77860665 -0.028371654 -0.59321761 0.77860665 0.0064592995 -0.56963563 0.77860665 0.012918558 -0.6028111
		 0.77860665 0.046165202 -0.59120715 0.77860665 0.041290198 -0.64595425 0.77860665 0.11416763 -0.56403315
		 0.77860665 0.12625496 -0.59160614 0.77860665 0.16014794 -0.57002902 0.77860665 0.16717526 -0.603598
		 0.77860665 0.19910078 -0.59240639 0.77860665 0.25520086 -0.56976032 0.77860665 -0.27520084 -0.49992707
		 0.77860665 -0.27520084 -0.5327335 0.77860665 -0.19428222 -0.48894149 0.77860665 -0.18760921 -0.47280365
		 0.77860665 -0.16646658 -0.53269672 0.77860665 -0.12530486 -0.54318845 0.77860665 -0.11863183 -0.52705055
		 0.77860665 -0.041290157 -0.48983976 0.77860665 -0.034830917 -0.47355878 0.77860665 -0.012918524 -0.53298289
		 0.77860665 0.028371686 -0.54257637 0.77860665 0.034830961 -0.52629536 0.77860665 0.11220023 -0.48744133
		 0.77860665 0.11922757 -0.47155386 0.77860665 0.13906582 -0.53219593 0.77860665 0.1799861 -0.54418778
		 0.77860665 0.25520086 -0.5327335 0.77860665 0.18701351 -0.5283004 0.77860665 0.25520086 -0.49992707
		 0.77860665 0.19404088 -0.51241291 0.77860665 0.25520086 -0.46712074 0.77860665 -0.27520084 -0.43382052
		 0.77860665 -0.27520084 -0.46712074 0.77860665 -0.18093617 -0.45666575;
	setAttr ".vt[2656:2821]" 0.77860665 -0.19254845 -0.42859304 0.77860665 -0.14644749 -0.4338389
		 0.77860665 -0.13977452 -0.46715748 0.77860665 -0.10701963 -0.45571652 0.77860665 -0.11195885 -0.51091272
		 0.77860665 -0.03970591 -0.42889908 0.77860665 -0.02837164 -0.45727786 0.77860665 0.006459279 -0.43369582
		 0.77860665 0.012918533 -0.46687135 0.77860665 0.046165202 -0.4552674 0.77860665 0.041290198 -0.51001447
		 0.77860665 0.11416763 -0.42809334 0.77860665 0.12625495 -0.45566636 0.77860665 0.16014794 -0.4340893
		 0.77860665 0.16717529 -0.46765825 0.77860665 0.19910079 -0.45646662 0.77860665 0.25520086 -0.43382055
		 0.77860665 -0.27520084 -0.36363453 0.77860665 -0.27520084 -0.39679372 0.77860665 -0.1942822 -0.35300171
		 0.77860665 -0.18760923 -0.33651108 0.77860665 -0.16646655 -0.39675698 0.77860665 -0.12530486 -0.40724868
		 0.77860665 -0.11863183 -0.39075801 0.77860665 -0.041290157 -0.35389999 0.77860665 -0.034830879 -0.33726621
		 0.77860665 -0.012918544 -0.39704311 0.77860665 0.028371649 -0.4066366 0.77860665 0.034830924 -0.39000285
		 0.77860665 0.11220019 -0.35150158 0.77860665 0.11922757 -0.33526129 0.77860665 0.13906582 -0.39625618
		 0.77860665 0.17998612 -0.4082481 0.77860665 0.25520086 -0.39679372 0.77860665 0.18701351 -0.39200783
		 0.77860665 0.25520086 -0.36363453 0.77860665 0.19404088 -0.37576753 0.77860665 0.25520086 -0.33047539
		 0.77860665 -0.27520084 -0.29717517 0.77860665 -0.27520084 -0.33047539 0.77860665 -0.18093617 -0.32002038
		 0.77860665 -0.19254845 -0.29194772 0.77860665 -0.14644749 -0.29719353 0.77860665 -0.13977452 -0.33051214
		 0.77860665 -0.10701963 -0.31907117 0.77860665 -0.11195882 -0.37426734 0.77860665 -0.03970591 -0.29225373
		 0.77860665 -0.028371625 -0.32063249 0.77860665 0.006459279 -0.29705048 0.77860665 0.012918533 -0.330226
		 0.77860665 0.046165176 -0.31862205 0.77860665 0.041290198 -0.37336913 0.77860665 0.11416764 -0.291448
		 0.77860665 0.12625498 -0.31902099 0.77860665 0.16014791 -0.29744393 0.77860665 0.16717529 -0.33101287
		 0.77860665 0.19910079 -0.31982124 0.77860665 0.25520086 -0.29717517 0.77860665 -0.27520084 -0.22734198
		 0.77860665 -0.27520084 -0.26014838 0.77860665 -0.19428222 -0.21635637 0.77860665 -0.18760923 -0.20021854
		 0.77860665 -0.16646655 -0.26011163 0.77860665 -0.12530486 -0.27060333 0.77860665 -0.11863183 -0.25446546
		 0.77860665 -0.041290157 -0.21725464 0.77860665 -0.034830879 -0.20097367 0.77860665 -0.012918544 -0.26039776
		 0.77860665 0.028371649 -0.26999122 0.77860665 0.034830924 -0.25371027 0.77860665 0.11220019 -0.21485622
		 0.77860665 0.11922754 -0.19896874 0.77860665 0.13906579 -0.25961083 0.77860665 0.17998612 -0.27160275
		 0.77860665 0.25520092 -0.26014826 0.77860665 0.18701351 -0.25571525 0.77860641 0.25513577 -0.22743347
		 0.77859026 0.19449723 -0.23915862 0.77860659 0.25513482 -0.19405168 0.77505893 -0.27520084 -0.12419197
		 0.77860665 -0.27520084 -0.19552612 0.77860665 -0.18088166 -0.18354116 0.77513993 -0.19262564 -0.12419193
		 0.77550644 -0.14601666 -0.12419196 0.7785902 -0.13932906 -0.19389457 0.77546799 -0.10725568 -0.12419207
		 0.77860665 -0.11195882 -0.23832759 0.77513266 -0.039615102 -0.12419195 0.77860665 -0.028323619 -0.1841549
		 0.77550149 0.0068825018 -0.12419196 0.7785902 0.013356229 -0.19360319 0.77545631 0.045925267 -0.12419208
		 0.77860665 0.04129016 -0.23742938 0.77511668 0.11428752 -0.12419194 0.77860665 0.12631822 -0.1825365
		 0.77551454 0.16058949 -0.12419196 0.77859026 0.16763164 -0.19440398 0.77550572 0.19885692 -0.1241921
		 0.77523571 0.25507346 -0.12418895 0.67545664 -0.27520084 -0.12419195 0.7082631 -0.27520084 -0.12419195
		 0.66447103 -0.19428223 -0.12419195 0.64833319 -0.18760921 -0.12419195 0.7082262 -0.16646656 -0.12419195
		 0.71871805 -0.12530489 -0.12419195 0.70258009 -0.11863187 -0.12419195 0.66536927 -0.041290194 -0.12419195
		 0.64908838 -0.034830917 -0.12419195 0.70851243 -0.012918537 -0.12419195 0.71810591 0.028371649 -0.12419195
		 0.7018249 0.034830924 -0.12419195 0.6629709 0.11220019 -0.12419195 0.6470834 0.11922757 -0.12419195
		 0.70772552 0.13906579 -0.12419195 0.71971738 0.17998615 -0.12419195 0.70826304 0.25520086 -0.12419195
		 0.70382988 0.18701351 -0.12419195 0.67545664 0.25520086 -0.12419195 0.6879425 0.19404088 -0.12419195
		 0.64265025 0.25520086 -0.12419195 0.60935009 -0.27520084 -0.12419195 0.64265025 -0.27520084 -0.12419195
		 0.63219535 -0.18093619 -0.12419195 0.60412252 -0.19254845 -0.12419195 0.60936844 -0.14644751 -0.12419195
		 0.64268708 -0.13977452 -0.12419195 0.63124609 -0.1070196 -0.12419195 0.68644226 -0.11195885 -0.12419195
		 0.60442865 -0.039705902 -0.12419195 0.63280737 -0.02837164 -0.12419195 0.60922539 0.006459279 -0.12419195
		 0.64240098 0.012918558 -0.12419195 0.63079691 0.046165191 -0.12419195 0.68554401 0.041290198 -0.12419195
		 0.60362291 0.11416764 -0.12419195 0.6311959 0.12625495 -0.12419195 0.6096189 0.16014791 -0.12419195
		 0.64318776 0.16717529 -0.12419195 0.63199615 0.19910079 -0.12419195 0.60935009 0.25520086 -0.12419195
		 0.53916407 -0.27520084 -0.12419195 0.57232326 -0.27520084 -0.12419195 0.52853125 -0.19428223 -0.12419195
		 0.51204062 -0.18760921 -0.12419195 0.57228649 -0.16646656 -0.12419195 0.58277822 -0.12530489 -0.12419195
		 0.56628758 -0.11863187 -0.12419195 0.5294295 -0.041290194 -0.12419195 0.51279581 -0.034830917 -0.12419195
		 0.57257259 -0.012918544 -0.12419195 0.58216608 0.028371649 -0.12419195 0.56553239 0.034830924 -0.12419195
		 0.52703106 0.11220019 -0.12419195 0.51079082 0.11922757 -0.12419195 0.57178575 0.13906579 -0.12419195
		 0.58377767 0.17998612 -0.12419195 0.57232326 0.25520086 -0.12419195 0.56753743 0.18701351 -0.12419195
		 0.53916407 0.25520086 -0.12419195 0.55129707 0.19404088 -0.12419195 0.50600493 0.25520086 -0.12419195
		 0.47270474 -0.27520084 -0.12419195 0.50600493 -0.27520084 -0.12419195 0.49554995 -0.18093619 -0.12419195
		 0.46747726 -0.19254845 -0.12419195 0.4727231 -0.14644751 -0.12419195;
	setAttr ".vt[2822:2987]" 0.50604165 -0.13977452 -0.12419195 0.49460071 -0.1070196 -0.12419195
		 0.54979694 -0.11195885 -0.12419195 0.46778327 -0.039705902 -0.12419195 0.49616203 -0.02837164 -0.12419195
		 0.47258002 0.006459279 -0.12419195 0.50575554 0.012918558 -0.12419195 0.49415156 0.046165191 -0.12419195
		 0.5488987 0.041290198 -0.12419195 0.46697754 0.11416764 -0.12419195 0.49455053 0.12625495 -0.12419195
		 0.4729735 0.16014791 -0.12419195 0.50654244 0.16717529 -0.12419195 0.49535078 0.19910079 -0.12419195
		 0.47270474 0.25520086 -0.12419195 0.40287152 -0.27520084 -0.12419195 0.43567792 -0.27520084 -0.12419195
		 0.39188591 -0.19428223 -0.12419195 0.3757481 -0.18760921 -0.12419195 0.43564117 -0.16646656 -0.12419195
		 0.44613287 -0.12530489 -0.12419195 0.429995 -0.11863187 -0.12419195 0.39278418 -0.041290194 -0.12419195
		 0.37650323 -0.034830917 -0.12419195 0.4359273 -0.012918544 -0.12419195 0.44552079 0.028371649 -0.12419195
		 0.42923984 0.034830924 -0.12419195 0.39038578 0.11220019 -0.12419195 0.37449825 0.11922757 -0.12419195
		 0.4351404 0.13906579 -0.12419195 0.44713229 0.17998612 -0.12419195 0.43567792 0.25520086 -0.12419195
		 0.43124482 0.18701351 -0.12419195 0.37518722 0.27185217 -0.12419198 0.41535732 0.19404088 -0.12419195
		 0.36000627 0.25955909 -0.12419198 0.33676499 -0.27520084 -0.12419195 0.37006518 -0.27520084 -0.12419195
		 0.3596102 -0.18093619 -0.12419195 0.33153749 -0.19254845 -0.12419195 0.33678335 -0.14644751 -0.12419195
		 0.37010193 -0.13977452 -0.12419195 0.35866097 -0.1070196 -0.12419195 0.41385713 -0.11195885 -0.12419195
		 0.3318435 -0.039705902 -0.12419195 0.36022228 -0.02837164 -0.12419195 0.3366403 0.006459279 -0.12419195
		 0.3698158 0.012918558 -0.12419195 0.35821185 0.046165191 -0.12419195 0.41295889 0.041290198 -0.12419195
		 0.33103779 0.11416764 -0.12419195 0.35861081 0.12625495 -0.12419195 0.33703375 0.16014791 -0.12419195
		 0.3706027 0.16717529 -0.12419195 0.35941106 0.19910079 -0.12419195 0.3317582 0.25012332 -0.12419198
		 0.26596475 -0.27520084 -0.12419195 0.29973817 -0.27520084 -0.12419195 0.25594616 -0.19428223 -0.12419195
		 0.23884131 -0.18760921 -0.12419195 0.29970139 -0.16646656 -0.12419195 0.31019312 -0.12530489 -0.12419195
		 0.29308826 -0.11863187 -0.12419195 0.2568444 -0.041290194 -0.12419195 0.23959649 -0.034830917 -0.12419195
		 0.29998755 -0.012918544 -0.12419195 0.30958104 0.028371649 -0.12419195 0.29233307 0.034830924 -0.12419195
		 0.25444603 0.11220019 -0.12419195 0.23759149 0.11922757 -0.12419195 0.29920065 0.13906579 -0.12419195
		 0.31119251 0.17998612 -0.12419195 0.29474354 0.24498144 -0.12419198 0.29433805 0.18701351 -0.12419195
		 0.25459746 0.24491625 -0.12419196 0.27748352 0.19404088 -0.12419195 0.2174318 0.24993758 -0.12419196
		 0.19889122 -0.27520084 -0.12419195 0.23219141 -0.27520084 -0.12419195 0.22173643 -0.18093619 -0.12419195
		 0.19366372 -0.19254845 -0.12419195 0.19890957 -0.14644751 -0.12419195 0.23222815 -0.13977452 -0.12419195
		 0.22078717 -0.1070196 -0.12419195 0.27598333 -0.11195885 -0.12419195 0.19396976 -0.039705902 -0.12419195
		 0.22234851 -0.02837164 -0.12419195 0.1987665 0.006459279 -0.12419195 0.23194201 0.012918558 -0.12419195
		 0.22033806 0.046165191 -0.12419195 0.27508512 0.041290198 -0.12419195 0.19316402 0.11416764 -0.12419195
		 0.22073701 0.12625495 -0.12419195 0.19915995 0.16014791 -0.12419195 0.23272891 0.16717529 -0.12419195
		 0.22153726 0.19910079 -0.12419195 0.18890473 0.25928098 -0.12419196 0.129058 -0.27520084 -0.12419195
		 0.16186441 -0.27520084 -0.12419195 0.11807238 -0.19428223 -0.12419195 0.10193457 -0.18760921 -0.12419195
		 0.16182764 -0.16646656 -0.12419195 0.17231934 -0.12530489 -0.12419195 0.15618147 -0.11863187 -0.12419195
		 0.11897064 -0.041290194 -0.12419195 0.10268971 -0.034830917 -0.12419195 0.16211379 -0.012918544 -0.12419195
		 0.17170729 0.028371649 -0.12419195 0.15542634 0.034830924 -0.12419195 0.11657225 0.11220019 -0.12419195
		 0.10068473 0.11922757 -0.12419195 0.16132686 0.13906579 -0.12419195 0.17331876 0.17998612 -0.12419195
		 0.17335922 0.2715241 -0.12419196 0.1574313 0.18701351 -0.12419195 0.129058 0.25520086 -0.12419195
		 0.14154381 0.19404088 -0.12419195 0.096251667 0.25520086 -0.12419195 0.06295146 -0.27520084 -0.12419195
		 0.096251667 -0.27520084 -0.12419195 0.085796684 -0.18093619 -0.12419195 0.057723973 -0.19254845 -0.12419195
		 0.062969819 -0.14644751 -0.12419195 0.096288405 -0.13977452 -0.12419195 0.084847428 -0.1070196 -0.12419195
		 0.14004365 -0.11195885 -0.12419195 0.058029991 -0.039705902 -0.12419195 0.086408764 -0.02837164 -0.12419195
		 0.062826753 0.006459279 -0.12419195 0.096002273 0.012918558 -0.12419195 0.084398314 0.046165191 -0.12419195
		 0.13914537 0.041290198 -0.12419195 0.057224263 0.11416764 -0.12419195 0.084797271 0.12625495 -0.12419195
		 0.06322021 0.16014791 -0.12419195 0.096789166 0.16717529 -0.12419195 0.085597523 0.19910079 -0.12419195
		 0.06295146 0.25520086 -0.12419195 -0.0072345585 -0.27520084 -0.12419195 0.025924649 -0.27520084 -0.12419195
		 -0.017867377 -0.19428223 -0.12419195 -0.034357995 -0.18760921 -0.12419195 0.025887884 -0.16646656 -0.12419195
		 0.036379583 -0.12530489 -0.12419195 0.019888913 -0.11863187 -0.12419195 -0.016969116 -0.041290194 -0.12419195
		 -0.033602849 -0.034830917 -0.12419195 0.026174016 -0.012918544 -0.12419195 0.035767518 0.028371649 -0.12419195
		 0.019133765 0.034830924 -0.12419195 -0.019367497 0.11220019 -0.12419195 -0.035607826 0.11922757 -0.12419195
		 0.025387105 0.13906579 -0.12419195 0.037379004 0.17998612 -0.12419195 0.025924645 0.25520086 -0.12419195
		 0.021138743 0.18701351 -0.12419195 -0.0072345585 0.25520086 -0.12419195 0.0048984485 0.19404088 -0.12419195
		 -0.040393695 0.25520086 -0.12419195 -0.073693901 -0.27520084 -0.12419195 -0.040393695 -0.27520084 -0.12419195
		 -0.050848674 -0.18093619 -0.12419195 -0.078921378 -0.19254845 -0.12419195 -0.073675543 -0.14644751 -0.12419195
		 -0.040356949 -0.13977452 -0.12419195 -0.05179793 -0.1070196 -0.12419195;
	setAttr ".vt[2988:3153]" 0.0033982801 -0.11195885 -0.12419195 -0.078615353 -0.039705902 -0.12419195
		 -0.050236601 -0.02837164 -0.12419195 -0.073818609 0.006459279 -0.12419195 -0.040643074 0.012918558 -0.12419195
		 -0.052247051 0.046165191 -0.12419195 0.0025000076 0.041290198 -0.12419195 -0.079421088 0.11416764 -0.12419195
		 -0.051848084 0.12625495 -0.12419195 -0.073425144 0.16014791 -0.12419195 -0.039856199 0.16717529 -0.12419195
		 -0.051047828 0.19910079 -0.12419195 -0.073693901 0.25520086 -0.12419195 -0.14352711 -0.27520084 -0.12419195
		 -0.11072071 -0.27520084 -0.12419195 -0.15451272 -0.19428223 -0.12419195 -0.17065054 -0.18760921 -0.12419195
		 -0.11075747 -0.16646656 -0.12419195 -0.10026576 -0.12530489 -0.12419195 -0.11640363 -0.11863187 -0.12419195
		 -0.15361448 -0.041290194 -0.12419195 -0.16989538 -0.034830917 -0.12419195 -0.11047132 -0.012918544 -0.12419195
		 -0.10087784 0.028371649 -0.12419195 -0.11715879 0.034830924 -0.12419195 -0.15601283 0.11220019 -0.12419195
		 -0.17190036 0.11922757 -0.12419195 -0.11125824 0.13906579 -0.12419195 -0.09926635 0.17998612 -0.12419195
		 -0.11072071 0.25520086 -0.12419195 -0.1151538 0.18701351 -0.12419195 -0.14352711 0.25520086 -0.12419195
		 -0.13104127 0.19404094 -0.12419195 -0.17633337 0.25520086 -0.12419195 -0.17633343 -0.27520084 -0.12419195
		 -0.18678831 -0.18093619 -0.12419195 -0.17629668 -0.13977449 -0.12419195 -0.13254146 -0.11195885 -0.12419195
		 -0.18617623 -0.028371638 -0.12419195 -0.17658281 0.012918592 -0.12419195 -0.13343973 0.041290198 -0.12419195
		 -0.18778771 0.12625495 -0.12419195 -0.17579591 0.16717535 -0.12419195 0.68223697 -0.27520084 -0.67047423
		 0.64943004 -0.27520084 -0.67041671 0.68180263 -0.27520084 -0.63677585 0.64899611 -0.27520084 -0.63675094
		 0.68136883 -0.27520084 -0.60307866 0.68093598 -0.27520084 -0.56948262 0.64812803 -0.27520084 -0.56936491
		 0.64856243 -0.27520084 -0.60308611 0.68046248 -0.27520084 -0.5327518 0.64765644 -0.27520084 -0.53275931
		 0.68003953 -0.27520084 -0.49991712 0.64723337 -0.27520084 -0.49991277 0.67961657 -0.27520084 -0.46708241
		 0.64681005 -0.27520084 -0.46706608 0.67918336 -0.27520084 -0.43347898 0.64637542 -0.27520084 -0.43333793
		 0.67871052 -0.27520084 -0.3967548 0.64590394 -0.27520084 -0.39673862 0.67828357 -0.27520084 -0.36362424
		 0.67785692 -0.27520084 -0.33049417 0.64505053 -0.27520084 -0.33050179 0.64547706 -0.27520084 -0.36362004
		 0.6765269 -0.27520084 -0.2272799 0.67610359 -0.27520084 -0.19439164 0.64329636 -0.27520084 -0.19433437
		 0.64372027 -0.27520084 -0.22725508 0.67695069 -0.27520084 -0.26016736 0.64414442 -0.27520084 -0.26017499
		 0.64461589 -0.27520084 -0.29676729 0.67742383 -0.27520084 -0.29688463 0.71504426 -0.27520084 -0.67053115
		 0.7146095 -0.27520084 -0.63680053 0.71417499 -0.27520084 -0.60307086 0.71374369 -0.27520084 -0.56959975
		 0.713269 -0.27520084 -0.53274405 0.71284604 -0.27520084 -0.4999212 0.71242321 -0.27520084 -0.46709818
		 0.71199191 -0.27520084 -0.4336201 0.7115171 -0.27520084 -0.39677072 0.71108973 -0.27520084 -0.36362845
		 0.71066308 -0.27520084 -0.33048654 0.71023166 -0.27520084 -0.29700208 0.70975685 -0.27520084 -0.26015967
		 0.70891023 -0.27520084 -0.19444908 0.70933342 -0.27520084 -0.22730502 0.57296771 -0.27520084 -0.19421165
		 0.60967076 -0.27520084 -0.19427569 0.60988164 -0.27520084 -0.22722949 0.57339239 -0.27520084 -0.22720191
		 0.61009264 -0.27520084 -0.26018295 0.57381755 -0.27520084 -0.26019126 0.57428563 -0.27520084 -0.29651558
		 0.61032611 -0.27520084 -0.29664454 0.61075485 -0.27520084 -0.36361557 0.61054301 -0.27520084 -0.33050984
		 0.57472384 -0.27520084 -0.33051813 0.57515025 -0.27520084 -0.36361104 0.61096704 -0.27520084 -0.39672151
		 0.57557642 -0.27520084 -0.3967042 0.61120057 -0.27520084 -0.43318668 0.57604456 -0.27520084 -0.43303552
		 0.61141741 -0.27520084 -0.46704879 0.57648253 -0.27520084 -0.46703169 0.6116277 -0.27520084 -0.49990821
		 0.57690603 -0.27520084 -0.49990374 0.6118381 -0.27520084 -0.53276765 0.57732964 -0.27520084 -0.53277564
		 0.61207163 -0.27520084 -0.56923592 0.57779777 -0.27520084 -0.56911325 0.61228883 -0.27520084 -0.60309446
		 0.57823575 -0.27520084 -0.60310239 0.61250377 -0.27520084 -0.6367234 0.57866848 -0.27520084 -0.63669777
		 0.61271918 -0.27520084 -0.67035258 0.57910132 -0.27520084 -0.67029405 0.5398078 -0.27520084 -0.19415376
		 0.54023302 -0.27520084 -0.2271768 0.54065853 -0.27520084 -0.26019901 0.54112494 -0.27520084 -0.29639697
		 0.5415647 -0.27520084 -0.33052588 0.54199123 -0.27520084 -0.36360678 0.54241711 -0.27520084 -0.39668798
		 0.54288363 -0.27520084 -0.43289295 0.54332316 -0.27520084 -0.46701548 0.54374689 -0.27520084 -0.49989948
		 0.54417056 -0.27520084 -0.53278339 0.54463708 -0.27520084 -0.56899464 0.54507631 -0.27520084 -0.60311007
		 0.54550898 -0.27520084 -0.63667274 0.54594147 -0.27520084 -0.67023611 0.47302386 -0.27520084 -0.1940372
		 0.50664794 -0.27520084 -0.19409588 0.50707394 -0.27520084 -0.22715172 0.47323582 -0.27520084 -0.22712614
		 0.50749975 -0.27520084 -0.26020673 0.47344765 -0.27520084 -0.26021463 0.47367775 -0.27520084 -0.29615557
		 0.50796443 -0.27520084 -0.29627827 0.5088315 -0.27520084 -0.36360252 0.50840569 -0.27520084 -0.33053356
		 0.4738979 -0.27520084 -0.33054161 0.47410983 -0.27520084 -0.36359805 0.50925773 -0.27520084 -0.39667177
		 0.47432128 -0.27520084 -0.39665467 0.50972259 -0.27520084 -0.43275034 0.47455141 -0.27520084 -0.4325991
		 0.51016378 -0.27520084 -0.46699929 0.47477156 -0.27520084 -0.46698198 0.51058763 -0.27520084 -0.49989519
		 0.47498232 -0.27520084 -0.4998906 0.51101142 -0.27520084 -0.53279102 0.47519305 -0.27520084 -0.53279936
		 0.51147628 -0.27520084 -0.56887591 0.47542319 -0.27520084 -0.56874692 0.51191747 -0.27520084 -0.60311782
		 0.47564334 -0.27520084 -0.60312629 0.51234949 -0.27520084 -0.63664758 0.47585776 -0.27520084 -0.63661999
		 0.5127815 -0.27520084 -0.67017829 0.47607222 -0.27520084 -0.67011416 0.37070504 -0.27520084 -0.19385862
		 0.40351215 -0.27520084 -0.19391587 0.40393904 -0.27520084 -0.22707373;
	setAttr ".vt[3154:3319]" 0.37113279 -0.27520084 -0.2270489 0.40436634 -0.27520084 -0.26023078
		 0.37156034 -0.27520084 -0.26023841 0.37201837 -0.27520084 -0.2957918 0.40482613 -0.27520084 -0.29590917
		 0.40569836 -0.27520084 -0.36358929 0.40527263 -0.27520084 -0.33055753 0.37246636 -0.27520084 -0.33056515
		 0.37289202 -0.27520084 -0.36358505 0.40612373 -0.27520084 -0.39662132 0.37331718 -0.27520084 -0.39660525
		 0.40658346 -0.27520084 -0.43230683 0.3737753 -0.27520084 -0.43216577 0.40702978 -0.27520084 -0.46694884
		 0.3742232 -0.27520084 -0.46693277 0.4074541 -0.27520084 -0.49988192 0.37464768 -0.27520084 -0.49987772
		 0.4078784 -0.27520084 -0.5328151 0.37507209 -0.27520084 -0.53282273 0.40833825 -0.27520084 -0.5685069
		 0.37553036 -0.27520084 -0.56838953 0.40878424 -0.27520084 -0.60314178 0.3759779 -0.27520084 -0.60314941
		 0.40921512 -0.27520084 -0.63656962 0.3764084 -0.27520084 -0.63654476 0.4096458 -0.27520084 -0.66999817
		 0.37683868 -0.27520084 -0.66994095 0.44245288 -0.27520084 -0.67005551 0.44202179 -0.27520084 -0.63659441
		 0.44159058 -0.27520084 -0.60313416 0.44114608 -0.27520084 -0.56862432 0.44068468 -0.27520084 -0.53280741
		 0.44026047 -0.27520084 -0.49988613 0.43983638 -0.27520084 -0.46696487 0.43939164 -0.27520084 -0.43244791
		 0.43893033 -0.27520084 -0.39663735 0.43850482 -0.27520084 -0.36359346 0.43807891 -0.27520084 -0.3305499
		 0.43763423 -0.27520084 -0.29602659 0.43717307 -0.27520084 -0.26022303 0.43631932 -0.27520084 -0.19397314
		 0.43674636 -0.27520084 -0.22709854 0.30037647 -0.27520084 -0.19373587 0.33708268 -0.27520084 -0.19379994
		 0.33729511 -0.27520084 -0.22702332 0.30080512 -0.27520084 -0.22699569 0.33750793 -0.27520084 -0.26024625
		 0.30123356 -0.27520084 -0.26025471 0.30168813 -0.27520084 -0.29554009 0.33773482 -0.27520084 -0.29566908
		 0.33816949 -0.27520084 -0.36358061 0.3379584 -0.27520084 -0.33057317 0.30213952 -0.27520084 -0.33058149
		 0.30256483 -0.27520084 -0.36357605 0.33838111 -0.27520084 -0.39658818 0.30298972 -0.27520084 -0.39657086
		 0.33860794 -0.27520084 -0.43201452 0.30344439 -0.27520084 -0.43186334 0.33883142 -0.27520084 -0.46691543
		 0.30389577 -0.27520084 -0.46689835 0.33904243 -0.27520084 -0.49987316 0.30432051 -0.27520084 -0.49986872
		 0.33925346 -0.27520084 -0.53283107 0.30474529 -0.27520084 -0.53283906 0.33948031 -0.27520084 -0.56826055
		 0.3052001 -0.27520084 -0.56813788 0.33970356 -0.27520084 -0.60315788 0.30565155 -0.27520084 -0.60316575
		 0.33991736 -0.27520084 -0.63651717 0.30608073 -0.27520084 -0.63649154 0.34013101 -0.27520084 -0.66987681
		 0.30651009 -0.27520084 -0.66981816 0.2328282 -0.27520084 -0.193618 0.26660228 -0.27520084 -0.19367693
		 0.26703101 -0.27520084 -0.22697018 0.2332575 -0.27520084 -0.22694463 0.26746002 -0.27520084 -0.26026249
		 0.23368686 -0.27520084 -0.26027039 0.23413818 -0.27520084 -0.2952984 0.26791304 -0.27520084 -0.29541922
		 0.26879126 -0.27520084 -0.3635717 0.26836622 -0.27520084 -0.33058935 0.23459297 -0.27520084 -0.33059719
		 0.23501754 -0.27520084 -0.36356741 0.26921612 -0.27520084 -0.39655435 0.23544249 -0.27520084 -0.39653784
		 0.26966912 -0.27520084 -0.43171808 0.23589389 -0.27520084 -0.43157285 0.27012217 -0.27520084 -0.46688184
		 0.23634858 -0.27520084 -0.46686533 0.27054709 -0.27520084 -0.4998644 0.23677368 -0.27520084 -0.49986005
		 0.27097201 -0.27520084 -0.53284693 0.23719877 -0.27520084 -0.5328548 0.27142519 -0.27520084 -0.56801701
		 0.2376502 -0.27520084 -0.56789613 0.27187821 -0.27520084 -0.60317361 0.23810501 -0.27520084 -0.60318142
		 0.27230704 -0.27520084 -0.63646603 0.23853329 -0.27520084 -0.63644052 0.27273595 -0.27520084 -0.66975927
		 0.23896179 -0.27520084 -0.66970038 0.16249959 -0.27520084 -0.19349524 0.19920732 -0.27520084 -0.19355932
		 0.19942078 -0.27520084 -0.22691903 0.16292994 -0.27520084 -0.22689143 0.19963442 -0.27520084 -0.26027828
		 0.16336016 -0.27520084 -0.26028672 0.16380796 -0.27520084 -0.29504675 0.19985791 -0.27520084 -0.2951757
		 0.20029601 -0.27520084 -0.36356294 0.20008481 -0.27520084 -0.33060521 0.16426617 -0.27520084 -0.33061352
		 0.16469052 -0.27520084 -0.36355838 0.20050687 -0.27520084 -0.39652076 0.16511507 -0.27520084 -0.39650345
		 0.20073034 -0.27520084 -0.43142167 0.16556296 -0.27520084 -0.43127042 0.20095716 -0.27520084 -0.46684799
		 0.16602112 -0.27520084 -0.46683091 0.20116852 -0.27520084 -0.49985549 0.16644654 -0.27520084 -0.49985105
		 0.20137988 -0.27520084 -0.53286314 0.16687195 -0.27520084 -0.53287113 0.20160338 -0.27520084 -0.56776708
		 0.16731992 -0.27520084 -0.56764436 0.20183027 -0.27520084 -0.60318983 0.1677781 -0.27520084 -0.60319769
		 0.20204291 -0.27520084 -0.63641292 0.16820559 -0.27520084 -0.63638735 0.20225561 -0.27520084 -0.66963625
		 0.16863322 -0.27520084 -0.6695776 0.096885405 -0.27520084 -0.19338073 0.12969248 -0.27520084 -0.19343799
		 0.13012317 -0.27520084 -0.22686665 0.097316355 -0.27520084 -0.22684181 0.13055384 -0.27520084 -0.26029438
		 0.09774749 -0.27520084 -0.26030198 0.09819214 -0.27520084 -0.2948119 0.13100006 -0.27520084 -0.29492933
		 0.13188429 -0.27520084 -0.36355418 0.13145989 -0.27520084 -0.33062115 0.098653637 -0.27520084 -0.33062875
		 0.099077858 -0.27520084 -0.36354998 0.13230848 -0.27520084 -0.39648741 0.099501893 -0.27520084 -0.39647138
		 0.13275477 -0.27520084 -0.43112934 0.099946596 -0.27520084 -0.43098825 0.13321453 -0.27520084 -0.46681485
		 0.10040796 -0.27520084 -0.46679881 0.13364013 -0.27520084 -0.49984685 0.10083368 -0.27520084 -0.49984264
		 0.13406569 -0.27520084 -0.53287876 0.1012594 -0.27520084 -0.53288633 0.13451207 -0.27520084 -0.56752694
		 0.1017042 -0.27520084 -0.56740952 0.13497166 -0.27520084 -0.60320532 0.10216548 -0.27520084 -0.60321295
		 0.13539891 -0.27520084 -0.63636249 0.10259221 -0.27520084 -0.63633764 0.13582613 -0.27520084 -0.66952038
		 0.10301898 -0.27520084 -0.66946304 -0.0066030473 -0.27520084 -0.19320013 0.026556805 -0.27520084 -0.19325799
		 0.026988856 -0.27520084 -0.22678863 -0.0061706603 -0.27520084 -0.22676352;
	setAttr ".vt[3320:3485]" 0.027420785 -0.27520084 -0.2603184 -0.0057382574 -0.27520084 -0.260326
		 -0.0052987291 -0.27520084 -0.29444152 0.027861889 -0.27520084 -0.29456019 0.028750502 -0.27520084 -0.36354095
		 0.028326735 -0.27520084 -0.33064514 -0.0048322007 -0.27520084 -0.33065283 -0.0044086426 -0.27520084 -0.36353672
		 0.029174339 -0.27520084 -0.39643696 -0.0039848089 -0.27520084 -0.39642075 0.029615812 -0.27520084 -0.43068585
		 -0.0035452694 -0.27520084 -0.43054324 0.030080516 -0.27520084 -0.46676442 -0.0030789003 -0.27520084 -0.46674821
		 0.0305067 -0.27520084 -0.49983361 -0.0026526973 -0.27520084 -0.49982938 0.030932564 -0.27520084 -0.53290272
		 -0.0022265688 -0.27520084 -0.53291047 0.031373933 -0.27520084 -0.56715786 -0.0017867982 -0.27520084 -0.56703913
		 0.031838726 -0.27520084 -0.60322928 -0.0013204738 -0.27520084 -0.60323703 0.032264404 -0.27520084 -0.63628447
		 -0.00089491904 -0.27520084 -0.63625932 0.032690372 -0.27520084 -0.66934037 -0.00046941638 -0.27520084 -0.66928244
		 0.06631431 -0.27520084 -0.66939902 0.066102557 -0.27520084 -0.63630998 0.065890707 -0.27520084 -0.60322142
		 0.065660581 -0.27520084 -0.56728053 0.065440416 -0.27520084 -0.53289467 0.065228723 -0.27520084 -0.49983805
		 0.06501691 -0.27520084 -0.4667815 0.064786978 -0.27520084 -0.43083709 0.064566575 -0.27520084 -0.39645427
		 0.064355835 -0.27520084 -0.36354554 0.064145423 -0.27520084 -0.3306368 0.063915163 -0.27520084 -0.29468927
		 0.063694954 -0.27520084 -0.26030988 0.063265927 -0.27520084 -0.19332205 0.063480414 -0.27520084 -0.22681622
		 -0.073380873 -0.27520084 -0.19308357 -0.039763123 -0.27520084 -0.19314224 -0.039330155 -0.27520084 -0.22673845
		 -0.073165566 -0.27520084 -0.22671288 -0.038897343 -0.27520084 -0.26033378 -0.072950244 -0.27520084 -0.2603417
		 -0.072733447 -0.27520084 -0.2942003 -0.038459457 -0.27520084 -0.29432291 -0.037567735 -0.27520084 -0.36353242
		 -0.037991315 -0.27520084 -0.33066055 -0.072499946 -0.27520084 -0.33066857 -0.072289467 -0.27520084 -0.36352798
		 -0.037144303 -0.27520084 -0.3964045 -0.072079152 -0.27520084 -0.3963874 -0.036706239 -0.27520084 -0.43040064
		 -0.071862236 -0.27520084 -0.43024948 -0.036238268 -0.27520084 -0.46673197 -0.071628794 -0.27520084 -0.46671468
		 -0.035811797 -0.27520084 -0.49982512 -0.07141687 -0.27520084 -0.49982056 -0.035385579 -0.27520084 -0.5329181
		 -0.071204856 -0.27520084 -0.53292644 -0.034947515 -0.27520084 -0.56692052 -0.07098797 -0.27520084 -0.56679153
		 -0.034479514 -0.27520084 -0.60324466 -0.070754498 -0.27520084 -0.60325313 -0.034054495 -0.27520084 -0.63623428
		 -0.070543483 -0.27520084 -0.63620663 -0.033629499 -0.27520084 -0.66922462 -0.070332542 -0.27520084 -0.66916049
		 -0.1428988 -0.27520084 -0.19296221 -0.11009158 -0.27520084 -0.19301949 -0.10965797 -0.27520084 -0.22668526
		 -0.14246461 -0.27520084 -0.22666046 -0.10922426 -0.27520084 -0.26035005 -0.14203046 -0.27520084 -0.26035771
		 -0.14159763 -0.27520084 -0.29395384 -0.10878982 -0.27520084 -0.2940712 -0.10789497 -0.27520084 -0.36352342
		 -0.10831821 -0.27520084 -0.33067691 -0.1411244 -0.27520084 -0.33068454 -0.14070135 -0.27520084 -0.36351919
		 -0.10747185 -0.27520084 -0.39637011 -0.14027834 -0.27520084 -0.39635405 -0.10703719 -0.27520084 -0.43009824
		 -0.1398454 -0.27520084 -0.42995718 -0.10656564 -0.27520084 -0.46669757 -0.1393723 -0.27520084 -0.46668154
		 -0.10613906 -0.27520084 -0.49981615 -0.13894543 -0.27520084 -0.49981195 -0.1057124 -0.27520084 -0.53293443
		 -0.13851862 -0.27520084 -0.53294206 -0.10527767 -0.27520084 -0.56666887 -0.13808559 -0.27520084 -0.56655151
		 -0.10480635 -0.27520084 -0.60326111 -0.13761255 -0.27520084 -0.60326874 -0.10438213 -0.27520084 -0.63618106
		 -0.13718882 -0.27520084 -0.63615632 -0.10395809 -0.27520084 -0.66910183 -0.13676517 -0.27520084 -0.66904461
		 -0.17570582 -0.27520084 -0.19290496 -0.17527127 -0.27520084 -0.22663563 -0.17440552 -0.27520084 -0.29383647
		 -0.17483672 -0.27520084 -0.26036534 -0.17350781 -0.27520084 -0.36351502 -0.17393067 -0.27520084 -0.33069214
		 -0.17308488 -0.27520084 -0.39633802 -0.17265362 -0.27520084 -0.4298161 -0.17217886 -0.27520084 -0.46666551
		 -0.17175183 -0.27520084 -0.49980775 -0.17132482 -0.27520084 -0.53294969 -0.17089343 -0.27520084 -0.56643409
		 -0.17041877 -0.27520084 -0.60327643 -0.16999555 -0.27520084 -0.63613153 -0.16957226 -0.27520084 -0.66898727
		 -0.23926835 0.30145431 -0.12419187 -0.23926847 0.30145431 -0.19282897 -0.23926842 0.30145431 -0.22660235
		 -0.23926842 0.30145431 -0.26037568 -0.23926842 0.30145431 -0.2936759 -0.23926842 0.30145431 -0.33070269
		 -0.23926842 0.30145431 -0.36350912 -0.23926842 0.30145431 -0.39631543 -0.23926842 0.30145431 -0.42961565
		 -0.23926842 0.30145431 -0.46664247 -0.23926842 0.30145431 -0.49980167 -0.23926841 0.30145431 -0.53296077
		 -0.23926841 0.30145431 -0.56626099 -0.23926839 0.30143803 -0.60327297 -0.23926717 0.30138901 -0.6358813
		 -0.23957123 0.30137929 -0.66935611 -0.2361981 0.30132508 -0.73926538 -0.16892402 0.30145353 -0.73924422
		 -0.13611838 0.30145431 -0.73924422 -0.10331203 0.30145431 -0.73924422 -0.070011839 0.30145431 -0.73924422
		 -0.032984979 0.30145431 -0.73924422 0.00017420202 0.30145431 -0.73924422 0.033333346 0.30145431 -0.73924422
		 0.06663353 0.30145431 -0.73924422 0.10366035 0.30145431 -0.73924422 0.13646677 0.30145425 -0.73924422
		 0.17210536 0.28603837 -0.7392441 0.37379351 0.28572696 -0.73924416 0.41028026 0.30145431 -0.73924422
		 0.44308659 0.30145431 -0.73924422 0.47638685 0.30145431 -0.73924422 0.51341361 0.30145431 -0.73924422
		 0.5465728 0.30145431 -0.73924422 0.57973194 0.30145431 -0.73924422 0.6130321 0.30145431 -0.73924422
		 0.65005898 0.30145431 -0.73924422 0.68286538 0.30145431 -0.73924422 0.7156719 0.30145431 -0.73924416
		 0.77860653 0.30145428 -0.73924375 0.77860647 0.30145431 -0.67060751 0.77860659 0.30145431 -0.63683385
		 0.77860665 0.30145431 -0.60306048 0.77860665 0.30145431 -0.56976032 0.77860665 0.30145431 -0.5327335
		 0.77860665 0.30145431 -0.49992707 0.77860665 0.30145431 -0.46712074 0.77860665 0.30145431 -0.43382055
		 0.77860665 0.30145431 -0.39679372 0.77860665 0.30145431 -0.36363453;
	setAttr ".vt[3486:3611]" 0.77860665 0.30145431 -0.33047539 0.77860665 0.30145431 -0.29717517
		 0.77860665 0.30143806 -0.26016319 0.77860546 0.30138898 -0.22755487 0.7789095 0.30137929 -0.19408104
		 0.77553624 0.30132514 -0.1241708 0.70826232 0.30145353 -0.12419193 0.67545664 0.30145431 -0.12419195
		 0.64265025 0.30145431 -0.12419195 0.60935009 0.30145431 -0.12419195 0.57232326 0.30145431 -0.12419195
		 0.53916407 0.30145431 -0.12419195 0.50600493 0.30145431 -0.12419195 0.47270474 0.30145431 -0.12419195
		 0.43567792 0.30145431 -0.12419195 0.37498993 0.28513107 -0.12419198 0.17316192 0.284803 -0.12419196
		 0.129058 0.30145431 -0.12419195 0.096251667 0.30145431 -0.12419195 0.06295146 0.30145431 -0.12419195
		 0.025924645 0.30145431 -0.12419195 -0.0072345585 0.30145431 -0.12419195 -0.040393695 0.30145431 -0.12419195
		 -0.073693901 0.30145431 -0.12419195 -0.11072071 0.30145431 -0.12419195 -0.14352711 0.30145431 -0.12419195
		 -0.1763334 0.30145431 -0.12419193 -0.23926836 0.33169353 -0.12419187 -0.2392685 0.33169353 -0.19282897
		 -0.23926844 0.33169353 -0.22660235 -0.23926842 0.33169353 -0.26037568 -0.23926842 0.33169353 -0.2936759
		 -0.23926842 0.33169353 -0.33070269 -0.23926842 0.33169353 -0.36350912 -0.23926842 0.33169353 -0.39631543
		 -0.23926842 0.33169353 -0.42961565 -0.23926842 0.33169353 -0.46664247 -0.23926842 0.33169353 -0.49980167
		 -0.23926841 0.33169353 -0.53296077 -0.23926841 0.33169353 -0.56626099 -0.23926839 0.33167726 -0.60327297
		 -0.23931631 0.33162814 -0.63588178 -0.23972163 0.33161804 -0.66930103 -0.23628843 0.33161113 -0.73927253
		 -0.16892463 0.33169276 -0.73924661 -0.13611838 0.33169353 -0.73924422 -0.10331203 0.33169353 -0.73924422
		 -0.070011839 0.33169353 -0.73924422 -0.032984979 0.33169353 -0.73924422 0.00017420202 0.33169353 -0.73924422
		 0.033333346 0.33169353 -0.73924422 0.06663353 0.33169353 -0.73924422 0.10366035 0.33169353 -0.73924422
		 0.13646677 0.33169347 -0.73924422 0.16927308 0.33169347 -0.73924422 0.19227378 0.29962125 -0.7392441
		 0.2025733 0.34412798 -0.73924422 0.22839965 0.30898666 -0.7392441 0.23960009 0.34412798 -0.73924422
		 0.27332771 0.31279227 -0.73924416 0.27337351 0.34773171 -0.73924422 0.3181594 0.30884811 -0.73924416
		 0.30714679 0.34773171 -0.73924422 0.35401511 0.29937154 -0.73924416 0.3404471 0.34284583 -0.73924422
		 0.37747386 0.33169353 -0.73924422 0.41028026 0.33169353 -0.73924422 0.44308659 0.33169353 -0.73924422
		 0.47638685 0.33169353 -0.73924422 0.51341361 0.33169353 -0.73924422 0.5465728 0.33169353 -0.73924422
		 0.57973194 0.33169353 -0.73924422 0.6130321 0.33169353 -0.73924422 0.65005898 0.33169353 -0.73924422
		 0.68286538 0.33169353 -0.73924422 0.7156719 0.33169353 -0.73924416 0.77860653 0.3316935 -0.73924381
		 0.77860647 0.33169353 -0.67060751 0.77860659 0.33169353 -0.63683385 0.77860665 0.33169353 -0.60306048
		 0.77860665 0.33169353 -0.56976032 0.77860665 0.33169353 -0.5327335 0.77860665 0.33169353 -0.49992707
		 0.77860665 0.33169353 -0.46712074 0.77860665 0.33169353 -0.43382055 0.77860665 0.33169353 -0.39679372
		 0.77860665 0.33169353 -0.36363453 0.77860665 0.33169353 -0.33047539 0.77860665 0.33169353 -0.29717517
		 0.77860665 0.33167729 -0.26016319 0.77865458 0.33162811 -0.22755441 0.77905989 0.33161804 -0.19413634
		 0.77562654 0.33161113 -0.12416368 0.70826292 0.33169276 -0.12418956 0.67545664 0.33169353 -0.12419195
		 0.64265025 0.33169353 -0.12419195 0.60935009 0.33169353 -0.12419195 0.57232326 0.33169353 -0.12419195
		 0.53916407 0.33169353 -0.12419195 0.50600493 0.33169353 -0.12419195 0.47270474 0.33169353 -0.12419195
		 0.43567792 0.33169353 -0.12419195 0.40287152 0.33169353 -0.12419195 0.35944441 0.29737419 -0.12419198
		 0.37006518 0.34284583 -0.12419195 0.33091736 0.30671757 -0.12419198 0.33676499 0.34773177 -0.12419195
		 0.29375172 0.31189093 -0.12419198 0.29973817 0.34773177 -0.12419195 0.2536056 0.31167373 -0.12419196
		 0.26596475 0.34773177 -0.12419195 0.21659097 0.30653185 -0.12419196 0.23219141 0.34773177 -0.12419195
		 0.18834285 0.29709607 -0.12419196 0.19889121 0.34284583 -0.12419195 0.1618644 0.33169353 -0.12419195
		 0.129058 0.33169353 -0.12419195 0.096251667 0.33169353 -0.12419195 0.06295146 0.33169353 -0.12419195
		 0.025924645 0.33169353 -0.12419195 -0.0072345585 0.33169353 -0.12419195 -0.040393695 0.33169353 -0.12419195
		 -0.073693901 0.33169353 -0.12419195 -0.11072071 0.33169353 -0.12419195 -0.14352711 0.33169353 -0.12419195
		 -0.1763334 0.33169353 -0.12419193;
	setAttr -s 7492 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 11 0 0 11 12 1 12 1 1 12 13 0 13 2 1 13 14 0 14 3 1 14 15 1 15 4 1 15 16 0
		 16 5 1 16 17 0 17 6 1 17 18 1 18 7 1 18 19 0 19 8 1 19 20 0 20 9 1 20 21 1 21 10 1
		 29 20 0 28 21 1 26 18 0 27 17 0 24 15 0 25 14 0 22 12 0 23 11 0 22 23 0 24 25 0 26 27 0
		 29 28 0 30 23 0 30 31 1 31 22 0 31 32 0 32 33 0 33 25 0 33 34 1 34 24 0 34 35 0 35 36 0
		 36 27 0 36 37 1 37 26 0 37 38 0 38 39 0 39 29 0 39 40 1 40 28 1 41 30 0 42 31 1 41 42 0
		 43 32 1 42 43 0 44 33 1 43 44 0 45 34 1 44 45 0 46 35 1 45 46 0 47 36 1 46 47 0 48 37 1
		 47 48 0 49 38 1 48 49 0 50 39 1 49 50 0 51 40 1 50 51 0 52 41 0 52 53 1 53 42 1 53 54 0
		 54 43 1 54 55 0 55 44 1 55 56 1 56 45 1 56 57 0 57 46 1 57 58 0 58 47 1 58 59 1 59 48 1
		 59 60 0 60 49 1 60 61 0 61 50 1 61 62 1 62 51 1 70 61 0 69 62 1 67 59 0 68 58 0 65 56 0
		 66 55 0 63 53 0 64 52 0 63 64 0 65 66 0 67 68 0 70 69 0 71 64 0 71 72 1 72 63 0 72 73 0
		 73 74 0 74 66 0 74 75 1 75 65 0 75 76 0 76 77 0 77 68 0 77 78 1 78 67 0 78 79 0 79 80 0
		 80 70 0 80 81 1 81 69 1 82 71 0 83 72 1 82 83 0 84 73 1 83 84 0 85 74 1 84 85 0 86 75 1
		 85 86 0 87 76 1 86 87 0 88 77 1 87 88 0 89 78 1 88 89 0 90 79 1 89 90 0 91 80 1 90 91 0
		 92 81 1 91 92 0 93 82 0 93 94 1 94 83 1 94 95 0 95 84 1 95 96 0 96 85 1 96 97 1 97 86 1
		 97 98 0 98 87 1 98 99 0;
	setAttr ".ed[166:331]" 99 88 1 99 100 1 100 89 1 100 101 0 101 90 1 101 102 0
		 102 91 1 102 103 1 103 92 1 111 102 0 110 103 1 108 100 0 109 99 0 106 97 0 107 96 0
		 104 94 0 105 93 0 104 105 0 106 107 0 108 109 0 111 110 0 112 105 0 112 113 1 113 104 0
		 113 114 0 114 115 0 115 107 0 115 116 1 116 106 0 116 117 0 117 118 0 118 109 0 118 119 1
		 119 108 0 119 120 0 120 121 0 121 111 0 121 122 1 122 110 1 123 112 0 124 113 1 123 124 0
		 125 114 1 124 125 0 126 115 1 125 126 0 127 116 1 126 127 0 128 117 1 127 128 0 129 118 1
		 128 129 0 130 119 1 129 130 0 131 120 1 130 131 0 132 121 1 131 132 0 133 122 1 132 133 0
		 134 123 0 134 135 1 135 124 1 135 136 0 136 125 1 136 137 0 137 126 1 137 138 1 138 127 1
		 138 139 0 139 128 1 139 140 0 140 129 1 140 141 1 141 130 1 141 142 0 142 131 1 142 143 0
		 143 132 1 143 144 1 144 133 1 152 143 0 151 144 1 149 141 0 150 140 0 147 138 0 148 137 0
		 145 135 0 146 134 0 145 146 0 147 148 0 149 150 0 152 151 0 153 146 0 153 154 1 154 145 0
		 154 155 0 155 156 0 156 148 0 156 157 1 157 147 0 157 158 0 158 159 0 159 150 0 159 160 1
		 160 149 0 160 161 0 161 162 0 162 152 0 162 163 1 163 151 1 164 153 0 165 154 1 164 165 0
		 166 155 1 165 166 0 167 156 1 166 167 0 168 157 1 167 168 0 169 158 1 168 169 0 170 159 1
		 169 170 0 171 160 1 170 171 0 172 161 1 171 172 0 173 162 1 172 173 0 174 163 1 173 174 0
		 175 164 0 175 176 1 176 165 1 176 177 0 177 166 1 177 178 0 178 167 1 178 179 1 179 168 1
		 179 180 0 180 169 1 180 181 0 181 170 1 181 182 1 182 171 1 182 183 0 183 172 1 183 184 0
		 184 173 1 184 185 1 185 174 1 193 184 0 192 185 1 190 182 0 191 181 0 188 179 0 189 178 0
		 186 176 0 187 175 0 186 187 0 188 189 0 190 191 0 193 192 0 194 187 0;
	setAttr ".ed[332:497]" 194 195 1 195 186 0 195 196 0 196 197 0 197 189 0 197 198 1
		 198 188 0 198 199 0 199 200 0 200 191 0 200 201 1 201 190 0 201 202 0 202 203 0 203 193 0
		 203 204 1 204 192 1 205 194 0 206 195 1 205 206 0 207 196 1 206 207 0 208 197 1 207 208 0
		 209 198 1 208 209 0 210 199 1 209 210 0 211 200 1 210 211 0 212 201 1 211 212 0 213 202 1
		 212 213 0 214 203 1 213 214 0 215 204 1 214 215 0 216 205 0 216 217 1 217 206 1 217 218 0
		 218 207 1 218 219 0 219 208 1 219 220 1 220 209 1 220 221 0 221 210 1 221 222 0 222 211 1
		 222 223 1 223 212 1 223 224 0 224 213 1 224 225 0 225 214 1 225 226 1 226 215 1 234 225 0
		 233 226 1 231 223 0 232 222 0 229 220 0 230 219 0 227 217 0 228 216 0 227 228 0 229 230 0
		 231 232 0 234 233 0 235 228 0 235 236 1 236 227 0 236 237 0 237 238 0 238 230 0 238 239 1
		 239 229 0 239 240 0 240 241 0 241 232 0 241 242 1 242 231 0 242 243 0 243 244 0 244 234 0
		 244 245 1 245 233 1 246 235 0 247 236 1 246 247 0 248 237 1 247 248 0 249 238 1 248 249 0
		 250 239 1 249 250 0 251 240 1 250 251 0 252 241 1 251 252 0 253 242 1 252 253 0 254 243 1
		 253 254 0 255 244 1 254 255 0 256 245 1 255 256 0 257 246 0 257 258 1 258 247 1 258 259 0
		 259 248 1 259 260 0 260 249 1 260 261 1 261 250 1 261 262 0 262 251 1 262 263 0 263 252 1
		 263 264 1 264 253 1 264 265 0 265 254 1 265 266 0 266 255 1 266 267 1 267 256 1 275 266 0
		 274 267 1 272 264 0 273 263 0 270 261 0 271 260 0 268 258 0 269 257 0 268 269 0 270 271 0
		 272 273 0 275 274 0 276 269 0 276 277 1 277 268 0 277 278 0 278 279 0 279 271 0 279 280 1
		 280 270 0 280 281 0 281 282 0 282 273 0 282 283 1 283 272 0 283 284 0 284 285 0 285 275 0
		 285 286 1 286 274 1 287 276 0 288 277 1 287 288 0 289 278 1 288 289 0;
	setAttr ".ed[498:663]" 290 279 1 289 290 0 291 280 1 290 291 0 292 281 1 291 292 0
		 293 282 1 292 293 0 294 283 1 293 294 0 295 284 1 294 295 0 296 285 1 295 296 0 297 286 0
		 296 297 0 298 287 0 298 299 1 299 288 1 299 300 0 300 289 1 300 301 0 301 290 1 301 302 1
		 302 291 1 302 303 0 303 292 1 303 304 0 304 293 1 304 305 1 305 294 1 305 306 0 306 295 1
		 306 307 0 307 296 1 307 308 1 308 297 0 316 307 0 315 308 0 313 305 0 314 304 0 311 302 0
		 312 301 0 309 299 0 310 298 0 309 310 0 311 312 0 313 314 0 316 315 0 317 310 0 317 318 1
		 318 309 0 318 319 0 319 320 0 320 312 0 320 321 1 321 311 0 321 322 0 322 323 0 323 314 0
		 323 324 1 324 313 0 324 325 0 325 326 0 326 316 0 326 327 1 327 315 0 328 317 0 329 318 1
		 328 329 0 330 319 1 329 330 0 331 320 1 330 331 0 332 321 1 331 332 0 333 322 1 332 333 0
		 334 323 1 333 334 0 335 324 1 334 335 0 336 325 1 335 336 0 337 326 1 336 337 0 338 327 0
		 337 338 0 339 328 0 339 340 1 340 329 1 340 341 0 341 330 1 341 342 0 342 331 1 342 343 1
		 343 332 1 343 344 0 344 333 1 344 345 0 345 334 1 345 346 1 346 335 1 346 347 0 347 336 1
		 347 348 0 348 337 1 348 349 1 349 338 0 357 348 0 356 349 1 354 346 0 355 345 0 352 343 0
		 353 342 0 350 340 0 351 339 0 350 351 0 352 353 0 354 355 0 357 356 0 358 351 0 358 359 1
		 359 350 0 359 360 0 360 361 0 361 353 0 361 362 1 362 352 0 362 363 0 363 364 0 364 355 0
		 364 365 1 365 354 0 365 366 0 366 367 0 367 357 0 367 368 1 368 356 1 369 358 0 370 359 1
		 369 370 0 371 360 1 370 371 0 372 361 1 371 372 0 373 362 1 372 373 0 374 363 1 373 374 0
		 375 364 1 374 375 0 376 365 1 375 376 0 377 366 1 376 377 0 378 367 1 377 378 0 379 368 1
		 378 379 0 380 369 0 380 381 1 381 370 1 381 382 0 382 371 1 382 383 0;
	setAttr ".ed[664:829]" 383 372 1 383 384 1 384 373 1 384 385 0 385 374 1 385 386 0
		 386 375 1 386 387 1 387 376 1 387 388 0 388 377 1 388 389 0 389 378 1 389 390 1 390 379 1
		 398 389 0 397 390 1 395 387 0 396 386 0 393 384 0 394 383 0 391 381 0 392 380 0 391 392 0
		 393 394 0 395 396 0 398 397 0 399 392 0 399 400 1 400 391 0 400 401 0 401 402 0 402 394 0
		 402 403 1 403 393 0 403 404 0 404 405 0 405 396 0 405 406 1 406 395 0 406 407 0 407 408 0
		 408 398 0 408 409 1 409 397 1 410 399 0 411 400 1 410 411 0 412 401 1 411 412 0 413 402 1
		 412 413 0 414 403 1 413 414 0 415 404 1 414 415 0 416 405 1 415 416 0 417 406 1 416 417 0
		 418 407 1 417 418 0 419 408 1 418 419 0 420 409 1 419 420 0 421 410 0 421 422 1 422 411 1
		 422 423 0 423 412 1 423 424 0 424 413 1 424 425 1 425 414 1 425 426 0 426 415 1 426 427 0
		 427 416 1 427 428 1 428 417 1 428 429 0 429 418 1 429 430 0 430 419 1 430 431 1 431 420 1
		 439 430 0 438 431 1 436 428 0 437 427 0 434 425 0 435 424 0 432 422 0 433 421 0 432 433 0
		 434 435 0 436 437 0 439 438 0 440 433 0 440 441 1 441 432 0 441 442 0 442 443 0 443 435 0
		 443 444 1 444 434 0 444 445 0 445 446 0 446 437 0 446 447 1 447 436 0 447 448 0 448 449 0
		 449 439 0 449 450 1 450 438 1 451 440 0 452 441 1 451 452 0 453 442 1 452 453 0 454 443 1
		 453 454 0 455 444 1 454 455 0 456 445 1 455 456 0 457 446 1 456 457 0 458 447 1 457 458 0
		 459 448 1 458 459 0 460 449 1 459 460 0 461 450 1 460 461 0 462 451 0 462 463 1 463 452 1
		 463 464 0 464 453 1 464 465 0 465 454 1 465 466 1 466 455 1 466 467 0 467 456 1 467 468 0
		 468 457 1 468 469 1 469 458 1 469 470 0 470 459 1 470 471 0 471 460 1 471 472 1 472 461 1
		 480 471 0 479 472 1 477 469 0 478 468 0 475 466 0 476 465 0 473 463 0;
	setAttr ".ed[830:995]" 474 462 0 473 474 0 475 476 0 477 478 0 480 479 0 481 474 0
		 481 482 1 482 473 0 482 483 0 483 484 0 484 476 0 484 485 1 485 475 0 485 486 0 486 487 0
		 487 478 0 487 488 1 488 477 0 488 489 0 489 490 0 490 480 0 490 491 1 491 479 1 492 481 0
		 493 482 1 492 493 0 494 483 1 493 494 0 495 484 1 494 495 0 496 485 1 495 496 0 497 486 1
		 496 497 0 498 487 1 497 498 0 499 488 1 498 499 0 500 489 1 499 500 0 501 490 1 500 501 0
		 502 491 1 501 502 0 503 492 0 503 504 1 504 493 1 504 505 0 505 494 1 505 506 0 506 495 1
		 506 507 1 507 496 1 507 508 0 508 497 1 508 509 0 509 498 1 509 510 1 510 499 1 510 511 0
		 511 500 1 511 512 0 512 501 1 512 513 1 513 502 1 521 512 0 520 513 1 518 510 0 519 509 0
		 516 507 0 517 506 0 514 504 0 515 503 0 514 515 0 516 517 0 518 519 0 521 520 0 522 515 0
		 522 523 1 523 514 0 523 524 0 524 525 0 525 517 0 525 526 1 526 516 0 526 527 0 527 528 0
		 528 519 0 528 529 1 529 518 0 529 530 0 530 531 0 531 521 0 531 532 1 532 520 1 533 522 0
		 534 523 1 533 534 0 535 524 1 534 535 0 536 525 1 535 536 0 537 526 1 536 537 0 538 527 1
		 537 538 0 539 528 1 538 539 0 540 529 1 539 540 0 541 530 1 540 541 0 542 531 1 541 542 0
		 543 532 1 542 543 0 544 533 0 544 545 1 545 534 1 545 546 0 546 535 1 546 547 0 547 536 1
		 547 548 1 548 537 1 548 549 0 549 538 1 549 550 0 550 539 1 550 551 1 551 540 1 551 552 0
		 552 541 1 552 553 0 553 542 1 553 554 1 554 543 1 562 553 0 561 554 1 559 551 0 560 550 0
		 557 548 0 558 547 0 555 545 0 556 544 0 555 556 0 557 558 0 559 560 0 562 561 0 563 556 0
		 563 564 1 564 555 0 564 565 0 565 566 0 566 558 0 566 567 1 567 557 0 567 568 0 568 569 0
		 569 560 0 569 570 1 570 559 0 570 571 0 571 572 0 572 562 0 572 573 1;
	setAttr ".ed[996:1161]" 573 561 1 574 563 0 575 564 1 574 575 0 576 565 1 575 576 0
		 577 566 1 576 577 0 578 567 1 577 578 0 579 568 1 578 579 0 580 569 1 579 580 0 581 570 1
		 580 581 0 582 571 1 581 582 0 583 572 1 582 583 0 584 573 1 583 584 0 585 574 0 585 586 1
		 586 575 1 586 587 0 587 576 1 587 588 0 588 577 1 588 589 1 589 578 1 589 590 0 590 579 1
		 590 591 0 591 580 1 591 592 1 592 581 1 592 593 0 593 582 1 593 594 0 594 583 1 594 595 1
		 595 584 1 603 594 0 602 595 1 600 592 0 601 591 0 598 589 0 599 588 0 596 586 0 597 585 0
		 596 597 0 598 599 0 600 601 0 603 602 0 604 597 0 604 605 1 605 596 0 605 606 0 606 607 0
		 607 599 0 607 608 1 608 598 0 608 609 0 609 610 0 610 601 0 610 611 1 611 600 0 611 612 0
		 612 613 0 613 603 0 613 614 1 614 602 1 615 604 0 616 605 1 615 616 0 617 606 1 616 617 0
		 618 607 1 617 618 0 619 608 1 618 619 0 620 609 1 619 620 0 621 610 1 620 621 0 622 611 1
		 621 622 0 623 612 1 622 623 0 624 613 1 623 624 0 625 614 1 624 625 0 626 615 0 626 627 1
		 627 616 1 627 628 0 628 617 1 628 629 0 629 618 1 629 630 1 630 619 1 630 631 0 631 620 1
		 631 632 0 632 621 1 632 633 1 633 622 1 633 634 0 634 623 1 634 635 0 635 624 1 635 636 1
		 636 625 1 644 635 0 643 636 1 641 633 0 642 632 0 639 630 0 640 629 0 637 627 0 638 626 0
		 637 638 0 639 640 0 641 642 0 644 643 0 645 638 0 645 646 1 646 637 0 646 647 0 647 648 0
		 648 640 0 648 649 1 649 639 0 649 650 0 650 651 0 651 642 0 651 652 1 652 641 0 652 653 0
		 653 654 0 654 644 0 654 655 1 655 643 1 656 645 0 657 646 1 656 657 0 658 647 1 657 658 0
		 659 648 1 658 659 0 660 649 1 659 660 0 661 650 1 660 661 0 662 651 1 661 662 0 663 652 1
		 662 663 0 664 653 1 663 664 0 665 654 1 664 665 0 666 655 1 665 666 0;
	setAttr ".ed[1162:1327]" 667 656 0 667 668 1 668 657 1 668 669 0 669 658 1 669 670 0
		 670 659 1 670 671 1 671 660 1 671 672 0 672 661 1 672 673 0 673 662 1 673 674 1 674 663 1
		 674 675 0 675 664 1 675 676 0 676 665 1 676 677 1 677 666 1 685 676 0 684 677 1 682 674 0
		 683 673 0 680 671 0 681 670 0 678 668 0 679 667 0 678 679 0 680 681 0 682 683 0 685 684 0
		 686 679 0 686 687 1 687 678 0 687 688 0 688 689 0 689 681 0 689 690 1 690 680 0 690 691 0
		 691 692 0 692 683 0 692 693 1 693 682 0 693 694 0 694 695 0 695 685 0 695 696 1 696 684 1
		 697 686 0 698 687 1 697 698 0 699 688 1 698 699 0 700 689 1 699 700 0 701 690 1 700 701 0
		 702 691 1 701 702 0 703 692 1 702 703 0 704 693 1 703 704 0 705 694 1 704 705 0 706 695 1
		 705 706 0 707 696 1 706 707 0 708 697 0 708 709 1 709 698 1 709 710 0 710 699 1 710 711 0
		 711 700 1 711 712 1 712 701 1 712 713 0 713 702 1 713 714 0 714 703 1 714 715 1 715 704 1
		 715 716 0 716 705 1 716 717 0 717 706 1 717 718 1 718 707 1 726 717 0 725 718 1 723 715 0
		 724 714 0 721 712 0 722 711 0 719 709 0 720 708 0 719 720 0 721 722 0 723 724 0 726 725 0
		 727 720 0 727 728 1 728 719 0 728 729 0 729 730 0 730 722 0 730 731 1 731 721 0 731 732 0
		 732 733 0 733 724 0 733 734 1 734 723 0 734 735 0 735 736 0 736 726 0 736 737 1 737 725 0
		 738 727 0 739 728 1 738 739 0 740 729 1 739 740 0 741 730 1 740 741 0 742 731 1 741 742 0
		 743 732 1 742 743 0 744 733 1 743 744 0 745 734 1 744 745 0 746 735 1 745 746 0 747 736 1
		 746 747 0 748 737 0 747 748 0 749 738 0 749 750 1 750 739 1 750 751 0 751 740 1 751 752 0
		 752 741 1 752 753 1 753 742 1 753 754 0 754 743 1 754 755 0 755 744 1 755 756 1 756 745 1
		 756 757 0 757 746 1 757 758 0 758 747 1 758 759 1 759 748 0 767 758 0;
	setAttr ".ed[1328:1493]" 766 759 0 764 756 0 765 755 0 762 753 0 763 752 0 760 750 0
		 761 749 0 760 761 0 762 763 0 764 765 0 767 766 0 768 761 0 768 769 1 769 760 0 769 770 0
		 770 771 0 771 763 0 771 772 1 772 762 0 772 773 0 773 774 0 774 765 0 774 775 1 775 764 0
		 775 776 0 776 777 0 777 767 0 777 778 1 778 766 0 779 768 0 780 769 1 779 780 0 781 770 1
		 780 781 0 782 771 1 781 782 0 783 772 1 782 783 0 784 773 1 783 784 0 785 774 1 784 785 0
		 786 775 1 785 786 0 787 776 1 786 787 0 788 777 1 787 788 0 789 778 0 788 789 0 790 779 0
		 790 791 1 791 780 1 791 792 0 792 781 1 792 793 0 793 782 1 793 794 1 794 783 1 794 795 0
		 795 784 1 795 796 0 796 785 1 796 797 1 797 786 1 797 798 0 798 787 1 798 799 0 799 788 1
		 799 800 1 800 789 0 808 799 0 807 800 1 805 797 0 806 796 0 803 794 0 804 793 0 801 791 0
		 802 790 0 801 802 0 803 804 0 805 806 0 808 807 0 809 802 0 809 810 1 810 801 0 810 811 0
		 811 812 0 812 804 0 812 813 1 813 803 0 813 814 0 814 815 0 815 806 0 815 816 1 816 805 0
		 816 817 0 817 818 0 818 808 0 818 819 1 819 807 1 820 809 0 821 810 1 820 821 0 822 811 1
		 821 822 0 823 812 1 822 823 0 824 813 1 823 824 0 825 814 1 824 825 0 826 815 1 825 826 0
		 827 816 1 826 827 0 828 817 1 827 828 0 829 818 1 828 829 0 830 819 1 829 830 0 831 820 0
		 831 832 1 832 821 1 832 833 0 833 822 1 833 834 0 834 823 1 834 835 1 835 824 1 835 836 0
		 836 825 1 836 837 0 837 826 1 837 838 1 838 827 1 838 839 0 839 828 1 839 840 0 840 829 1
		 840 841 1 841 830 1 849 840 0 848 841 1 846 838 0 847 837 0 844 835 0 845 834 0 842 832 0
		 843 831 0 842 843 0 844 845 0 846 847 0 849 848 0 850 843 0 850 851 1 851 842 0 851 852 0
		 852 853 0 853 845 0 853 854 1 854 844 0 854 855 0 855 856 0 856 847 0;
	setAttr ".ed[1494:1659]" 856 857 1 857 846 0 857 858 0 858 859 0 859 849 0 859 860 1
		 860 848 1 861 850 0 862 851 1 861 862 0 863 852 1 862 863 0 864 853 1 863 864 0 865 854 1
		 864 865 0 866 855 1 865 866 0 867 856 1 866 867 0 868 857 1 867 868 0 869 858 1 868 869 0
		 870 859 1 869 870 0 871 860 1 870 871 0 872 861 0 872 873 1 873 862 1 873 874 0 874 863 1
		 874 875 0 875 864 1 875 876 1 876 865 1 876 877 0 877 866 1 877 878 0 878 867 1 878 879 1
		 879 868 1 879 880 0 880 869 1 880 881 0 881 870 1 881 882 1 882 871 1 890 881 0 889 882 1
		 887 879 0 888 878 0 885 876 0 886 875 0 883 873 0 884 872 0 883 884 0 885 886 0 887 888 0
		 890 889 0 891 884 0 891 892 1 892 883 0 892 893 0 893 894 0 894 886 0 894 895 1 895 885 0
		 895 896 0 896 897 0 897 888 0 897 898 1 898 887 0 898 899 0 899 900 0 900 890 0 900 901 1
		 901 889 1 0 891 0 1 892 1 2 893 1 3 894 1 4 895 1 5 896 1 6 897 1 7 898 1 8 899 1
		 9 900 1 10 901 1 462 902 1 474 903 1 134 1242 1 492 905 1 503 906 1 515 907 1 522 908 1
		 533 909 1 544 910 1 64 1249 1 563 912 1 604 914 1 23 1251 1 902 915 1 903 916 1 904 481 1
		 905 918 1 906 919 1 907 920 1 908 921 1 909 922 1 910 923 1 911 556 1 912 925 1 913 597 1
		 914 927 1 440 902 1 902 903 1 903 904 1 904 905 1 905 906 1 906 907 1 907 908 1 908 909 1
		 909 910 1 910 911 1 911 912 1 912 1306 1 913 914 1 914 626 1 915 940 1 916 939 1
		 917 904 1 918 937 1 919 936 1 920 935 1 921 934 1 922 933 1 923 932 1 924 911 1 925 930 1
		 926 913 1 927 928 1 433 915 1 915 916 1 916 917 1 917 918 1 918 919 1 919 920 1 920 921 1
		 921 922 1 922 923 1 923 924 1 924 925 1 925 1305 1 926 927 1 927 638 1 928 953 1
		 929 926 1 930 951 1 931 924 1 932 949 1 933 948 1 934 947 1 935 946 1 936 945 1;
	setAttr ".ed[1660:1825]" 937 944 1 938 917 1 939 942 1 940 941 1 645 928 1 928 929 1
		 929 1255 1 930 931 1 931 932 1 932 933 1 933 934 1 934 935 1 935 936 1 936 937 1
		 937 938 1 938 939 1 939 940 1 940 421 1 941 966 1 942 965 1 943 938 1 944 963 1 945 962 1
		 946 961 1 947 960 1 948 959 1 949 958 1 950 931 1 951 956 1 952 929 1 953 954 1 410 941 1
		 941 942 1 942 943 1 943 944 1 944 945 1 945 946 1 946 947 1 947 948 1 948 949 1 949 950 1
		 950 951 1 951 1303 1 952 953 1 953 656 1 954 967 1 955 952 1 956 969 1 957 950 1
		 958 971 1 959 972 1 960 973 1 961 974 1 962 975 1 963 976 1 964 943 1 965 978 1 966 979 1
		 667 954 1 954 955 1 955 1257 1 956 957 1 957 958 1 958 959 1 959 960 1 960 961 1
		 961 962 1 962 963 1 963 964 1 964 965 1 965 966 1 966 399 1 967 992 1 968 955 1 969 990 1
		 970 957 1 971 988 1 972 987 1 973 986 1 974 985 1 975 984 1 976 983 1 977 964 1 978 981 1
		 979 980 1 679 967 1 967 968 1 968 1258 1 969 970 1 970 971 1 971 972 1 972 973 1
		 973 974 1 974 975 1 975 976 1 976 977 1 977 978 1 978 979 1 979 392 1 980 1005 1
		 981 1004 1 982 977 1 983 1002 1 984 1001 1 985 1000 1 986 999 1 987 998 1 988 997 1
		 989 970 1 990 995 1 991 968 1 992 993 1 380 980 1 980 981 1 981 982 1 982 983 1 983 984 1
		 984 985 1 985 986 1 986 987 1 987 988 1 988 989 1 989 990 1 990 1300 1 991 992 1
		 992 686 1 993 1018 1 994 991 1 995 1016 1 996 989 1 997 1014 1 998 1013 1 999 1012 1
		 1000 1011 1 1001 1010 1 1002 1009 1 1003 982 1 1004 1007 1 1005 1006 1 697 993 1
		 993 994 1 994 1260 1 995 996 1 996 997 1 997 998 1 998 999 1 999 1000 1 1000 1001 1
		 1001 1002 1 1002 1003 1 1003 1004 1 1004 1005 1 1005 369 1 1006 1019 1 1007 1020 1
		 1008 1003 1 1009 1022 1 1010 1023 1 1011 1024 1 1012 1025 1 1013 1026 1 1014 1027 1
		 1015 996 1 1016 1029 1 1017 994 1 1018 1031 1;
	setAttr ".ed[1826:1991]" 358 1006 1 1006 1007 1 1007 1008 1 1008 1009 1 1009 1010 1
		 1010 1011 1 1011 1012 1 1012 1013 1 1013 1014 1 1014 1015 1 1015 1016 1 1016 1298 1
		 1017 1018 1 1018 708 1 1019 1044 1 1020 1043 1 1021 1008 1 1022 1041 1 1023 1040 1
		 1024 1039 1 1025 1038 1 1026 1037 1 1027 1036 1 1028 1015 1 1029 1034 1 1030 1017 1
		 1031 1032 1 351 1019 1 1019 1020 1 1020 1021 1 1021 1022 1 1022 1023 1 1023 1024 1
		 1024 1025 1 1025 1026 1 1026 1027 1 1027 1028 1 1028 1029 1 1029 1297 1 1030 1031 1
		 1031 720 1 1032 1057 1 1033 1030 1 1034 1055 1 1035 1028 1 1036 1053 1 1037 1052 1
		 1038 1051 1 1039 1050 1 1040 1049 1 1041 1048 1 1042 1021 1 1043 1046 1 1044 1045 1
		 727 1032 1 1032 1033 1 1033 1263 1 1034 1035 1 1035 1036 1 1036 1037 1 1037 1038 1
		 1038 1039 1 1039 1040 1 1040 1041 1 1041 1042 1 1042 1043 1 1043 1044 1 1044 339 1
		 1045 1070 1 1046 1069 1 1047 1042 1 1048 1067 1 1049 1066 1 1050 1065 1 1051 1064 1
		 1052 1063 1 1053 1062 1 1054 1035 1 1055 1060 1 1056 1033 1 1057 1058 1 328 1045 1
		 1045 1046 1 1046 1047 1 1047 1048 1 1048 1049 1 1049 1050 1 1050 1051 1 1051 1052 1
		 1052 1053 1 1053 1054 1 1054 1055 1 1055 1295 1 1056 1057 1 1057 738 1 1058 1083 1
		 1059 1056 1 1060 1081 1 1061 1054 1 1062 1079 1 1063 1078 1 1064 1077 1 1065 1076 1
		 1066 1075 1 1067 1074 1 1068 1047 1 1069 1072 1 1070 1071 1 749 1058 1 1058 1059 1
		 1059 1265 1 1060 1061 1 1061 1062 1 1062 1063 1 1063 1064 1 1064 1065 1 1065 1066 1
		 1066 1067 1 1067 1068 1 1068 1069 1 1069 1070 1 1070 317 1 1071 1096 1 1072 1095 1
		 1073 1068 1 1074 1093 1 1075 1092 1 1076 1091 1 1077 1090 1 1078 1089 1 1079 1088 1
		 1080 1061 1 1081 1086 1 1082 1059 1 1083 1084 1 310 1071 1 1071 1072 1 1072 1073 1
		 1073 1074 1 1074 1075 1 1075 1076 1 1076 1077 1 1077 1078 1 1078 1079 1 1079 1080 1
		 1080 1081 1 1081 1293 1 1082 1083 1 1083 761 1 1084 1109 1 1085 1082 1 1086 1107 1
		 1087 1080 1 1088 1105 1 1089 1104 1 1090 1103 1 1091 1102 1 1092 1101 1 1093 1100 1
		 1094 1073 1 1095 1098 1 1096 1097 1 768 1084 1 1084 1085 1 1085 1267 1 1086 1087 1;
	setAttr ".ed[1992:2157]" 1087 1088 1 1088 1089 1 1089 1090 1 1090 1091 1 1091 1092 1
		 1092 1093 1 1093 1094 1 1094 1095 1 1095 1096 1 1096 298 1 1097 1122 1 1098 1121 1
		 1099 1094 1 1100 1119 1 1101 1118 1 1102 1117 1 1103 1116 1 1104 1115 1 1105 1114 1
		 1106 1087 1 1107 1112 1 1108 1085 1 1109 1110 1 287 1097 1 1097 1098 1 1098 1099 1
		 1099 1100 1 1100 1101 1 1101 1102 1 1102 1103 1 1103 1104 1 1104 1105 1 1105 1106 1
		 1106 1107 1 1107 1291 1 1108 1109 1 1109 779 1 1110 1135 1 1111 1108 1 1112 1133 1
		 1113 1106 1 1114 1131 1 1115 1130 1 1116 1129 1 1117 1128 1 1118 1127 1 1119 1126 1
		 1120 1099 1 1121 1124 1 1122 1123 1 790 1110 1 1110 1111 1 1111 1269 1 1112 1113 1
		 1113 1114 1 1114 1115 1 1115 1116 1 1116 1117 1 1117 1118 1 1118 1119 1 1119 1120 1
		 1120 1121 1 1121 1122 1 1122 276 1 1123 1148 1 1124 1147 1 1125 1120 1 1126 1145 1
		 1127 1144 1 1128 1143 1 1129 1142 1 1130 1141 1 1131 1140 1 1132 1113 1 1133 1138 1
		 1134 1111 1 1135 1136 1 269 1123 1 1123 1124 1 1124 1125 1 1125 1126 1 1126 1127 1
		 1127 1128 1 1128 1129 1 1129 1130 1 1130 1131 1 1131 1132 1 1132 1133 1 1133 1289 1
		 1134 1135 1 1135 802 1 1136 1161 1 1137 1134 1 1138 1159 1 1139 1132 1 1140 1157 1
		 1141 1156 1 1142 1155 1 1143 1154 1 1144 1153 1 1145 1152 1 1146 1125 1 1147 1150 1
		 1148 1149 1 809 1136 1 1136 1137 1 1137 1271 1 1138 1139 1 1139 1140 1 1140 1141 1
		 1141 1142 1 1142 1143 1 1143 1144 1 1144 1145 1 1145 1146 1 1146 1147 1 1147 1148 1
		 1148 257 1 1149 1162 1 1150 1163 1 1151 1146 1 1152 1165 1 1153 1166 1 1154 1167 1
		 1155 1168 1 1156 1169 1 1157 1170 1 1158 1139 1 1159 1172 1 1160 1137 1 1161 1174 1
		 246 1149 1 1149 1150 1 1150 1151 1 1151 1152 1 1152 1153 1 1153 1154 1 1154 1155 1
		 1155 1156 1 1156 1157 1 1157 1158 1 1158 1159 1 1159 1287 1 1160 1161 1 1161 820 1
		 1162 1187 1 1163 1186 1 1164 1151 1 1165 1184 1 1166 1183 1 1167 1182 1 1168 1181 1
		 1169 1180 1 1170 1179 1 1171 1158 1 1172 1177 1 1173 1160 1 1174 1175 1 235 1162 1
		 1162 1163 1 1163 1164 1 1164 1165 1 1165 1166 1 1166 1167 1 1167 1168 1 1168 1169 1;
	setAttr ".ed[2158:2323]" 1169 1170 1 1170 1171 1 1171 1172 1 1172 1286 1 1173 1174 1
		 1174 831 1 1175 1200 1 1176 1173 1 1177 1198 1 1178 1171 1 1179 1196 1 1180 1195 1
		 1181 1194 1 1182 1193 1 1183 1192 1 1184 1191 1 1185 1164 1 1186 1189 1 1187 1188 1
		 843 1175 1 1175 1176 1 1176 1274 1 1177 1178 1 1178 1179 1 1179 1180 1 1180 1181 1
		 1181 1182 1 1182 1183 1 1183 1184 1 1184 1185 1 1185 1186 1 1186 1187 1 1187 228 1
		 1188 1213 1 1189 1212 1 1190 1185 1 1191 1210 1 1192 1209 1 1193 1208 1 1194 1207 1
		 1195 1206 1 1196 1205 1 1197 1178 1 1198 1203 1 1199 1176 1 1200 1201 1 216 1188 1
		 1188 1189 1 1189 1190 1 1190 1191 1 1191 1192 1 1192 1193 1 1193 1194 1 1194 1195 1
		 1195 1196 1 1196 1197 1 1197 1198 1 1198 1284 1 1199 1200 1 1200 850 1 1201 1226 1
		 1202 1199 1 1203 1224 1 1204 1197 1 1205 1222 1 1206 1221 1 1207 1220 1 1208 1219 1
		 1209 1218 1 1210 1217 1 1211 1190 1 1212 1215 1 1213 1214 1 861 1201 1 1201 1202 1
		 1202 1276 1 1203 1204 1 1204 1205 1 1205 1206 1 1206 1207 1 1207 1208 1 1208 1209 1
		 1209 1210 1 1210 1211 1 1211 1212 1 1212 1213 1 1213 205 1 1214 1239 1 1215 1238 1
		 1216 1211 1 1217 1236 1 1218 1235 1 1219 1234 1 1220 1233 1 1221 1232 1 1222 1231 1
		 1223 1204 1 1224 1229 1 1225 1202 1 1226 1227 1 194 1214 1 1214 1215 1 1215 1216 1
		 1216 1217 1 1217 1218 1 1218 1219 1 1219 1220 1 1220 1221 1 1221 1222 1 1222 1223 1
		 1223 1224 1 1224 1282 1 1225 1226 1 1226 872 1 1227 1252 1 1228 1225 1 1229 1250 1
		 1230 1223 1 1231 1248 1 1232 1247 1 1233 1246 1 1234 1245 1 1235 1244 1 1236 1243 1
		 1237 1216 1 1238 1241 1 1239 1240 1 884 1227 1 1227 1228 1 1228 1278 1 1229 1230 1
		 1230 1231 1 1231 1232 1 1232 1233 1 1233 1234 1 1234 1235 1 1235 1236 1 1236 1237 1
		 1237 1238 1 1238 1239 1 1239 187 1 1240 153 1 1241 146 1 1242 1237 1 1243 123 1 1244 112 1
		 1245 105 1 1246 93 1 1247 82 1 1248 71 1 1249 1230 1 1250 52 1 1251 1228 1 1252 11 1
		 175 1240 1 1240 1241 1 1241 1242 1 1242 1243 1 1243 1244 1 1244 1245 1 1245 1246 1
		 1246 1247 1 1247 1248 1 1248 1249 1 1249 1250 1 1250 1280 1;
	setAttr ".ed[2324:2489]" 1251 1252 1 1252 891 1 1253 913 1 1254 926 1 1255 1304 1
		 1256 952 1 1257 1302 1 1258 1301 1 1259 991 1 1260 1299 1 1261 1017 1 1262 1030 1
		 1263 1296 1 1264 1056 1 1265 1294 1 1266 1082 1 1267 1292 1 1268 1108 1 1269 1290 1
		 1270 1134 1 1271 1288 1 1272 1160 1 1273 1173 1 1274 1285 1 1275 1199 1 1276 1283 1
		 1277 1225 1 1278 1281 1 1279 1251 1 585 1253 1 1253 1254 1 1254 1255 1 1255 1256 1
		 1256 1257 1 1257 1258 1 1258 1259 1 1259 1260 1 1260 1261 1 1261 1262 1 1262 1263 1
		 1263 1264 1 1264 1265 1 1265 1266 1 1266 1267 1 1267 1268 1 1268 1269 1 1269 1270 1
		 1270 1271 1 1271 1272 1 1272 1273 1 1273 1274 1 1274 1275 1 1275 1276 1 1276 1277 1
		 1277 1278 1 1278 1279 1 1279 30 1 1280 1279 1 1281 1229 1 1282 1277 1 1283 1203 1
		 1284 1275 1 1285 1177 1 1286 1273 1 1287 1272 1 1288 1138 1 1289 1270 1 1290 1112 1
		 1291 1268 1 1292 1086 1 1293 1266 1 1294 1060 1 1295 1264 1 1296 1034 1 1297 1262 1
		 1298 1261 1 1299 995 1 1300 1259 1 1301 969 1 1302 956 1 1303 1256 1 1304 930 1 1305 1254 1
		 1306 1253 1 41 1280 1 1280 1281 1 1281 1282 1 1282 1283 1 1283 1284 1 1284 1285 1
		 1285 1286 1 1286 1287 1 1287 1288 1 1288 1289 1 1289 1290 1 1290 1291 1 1291 1292 1
		 1292 1293 1 1293 1294 1 1294 1295 1 1295 1296 1 1296 1297 1 1297 1298 1 1298 1299 1
		 1299 1300 1 1300 1301 1 1301 1302 1 1302 1303 1 1303 1304 1 1304 1305 1 1305 1306 1
		 1306 574 1 21 1307 1 10 1308 0 1307 1308 1 28 1309 1 1309 1307 1 40 1310 1 1310 1309 1
		 51 1311 1 1311 1310 1 62 1312 1 1312 1311 1 69 1313 1 1313 1312 1 81 1314 1 1314 1313 1
		 92 1315 1 1315 1314 1 103 1316 1 1316 1315 1 110 1317 1 1317 1316 1 122 1318 1 1318 1317 1
		 133 1319 1 1319 1318 1 144 1320 1 1320 1319 1 151 1321 1 1321 1320 1 163 1322 1 1322 1321 1
		 174 1323 0 1323 1322 1 185 1324 1 1324 1323 1 192 1325 1 1325 1324 1 204 1326 1 1326 1325 1
		 215 1327 1 1327 1326 1 226 1328 1 1328 1327 1 233 1329 1 1329 1328 1 245 1330 1 1330 1329 1
		 256 1331 1 1331 1330 1 267 1332 1 1332 1331 1 274 1333 1 1333 1332 1 286 1334 0;
	setAttr ".ed[2490:2655]" 1334 1333 1 1335 1334 0 1336 1335 0 1337 1336 0 1338 1337 0
		 1339 1338 0 349 1340 0 1340 1339 0 356 1341 1 1341 1340 1 368 1342 1 1342 1341 1
		 379 1343 1 1343 1342 1 390 1344 1 1344 1343 1 397 1345 1 1345 1344 1 409 1346 1 1346 1345 1
		 420 1347 1 1347 1346 1 431 1348 1 1348 1347 1 438 1349 1 1349 1348 1 450 1350 1 1350 1349 1
		 461 1351 0 1351 1350 1 472 1352 1 1352 1351 1 479 1353 1 1353 1352 1 491 1354 1 1354 1353 1
		 502 1355 1 1355 1354 1 513 1356 1 1356 1355 1 520 1357 1 1357 1356 1 532 1358 1 1358 1357 1
		 543 1359 1 1359 1358 1 554 1360 1 1360 1359 1 561 1361 1 1361 1360 1 573 1362 1 1362 1361 1
		 584 1363 1 1363 1362 1 595 1364 1 1364 1363 1 602 1365 1 1365 1364 1 614 1366 1 1366 1365 1
		 625 1367 0 1367 1366 1 636 1368 1 1368 1367 1 643 1369 1 1369 1368 1 655 1370 1 1370 1369 1
		 666 1371 1 1371 1370 1 677 1372 1 1372 1371 1 684 1373 1 1373 1372 1 696 1374 1 1374 1373 1
		 707 1375 1 1375 1374 1 718 1376 1 1376 1375 1 725 1377 0 1377 1376 1 1378 1377 0
		 1379 1378 0 1380 1379 0 1381 1380 0 1382 1381 0 1383 1382 0 800 1384 0 1384 1383 0
		 807 1385 1 1385 1384 1 819 1386 1 1386 1385 1 830 1387 1 1387 1386 1 841 1388 1 1388 1387 1
		 848 1389 1 1389 1388 1 860 1390 1 1390 1389 1 871 1391 1 1391 1390 1 882 1392 1 1392 1391 1
		 889 1393 1 1393 1392 1 901 1394 1 1394 1393 1 1308 1394 1 1307 1395 1 1308 1396 0
		 1395 1396 0 1309 1397 1 1397 1395 0 1310 1398 1 1398 1397 0 1311 1399 1 1399 1398 0
		 1312 1400 1 1400 1399 0 1313 1401 1 1401 1400 0 1314 1402 1 1402 1401 0 1315 1403 1
		 1403 1402 0 1316 1404 1 1404 1403 0 1317 1405 1 1405 1404 0 1318 1406 1 1406 1405 0
		 1319 1407 1 1407 1406 0 1320 1408 1 1408 1407 0 1321 1409 1 1409 1408 0 1322 1410 1
		 1410 1409 0 1323 1411 0 1411 1410 0 1324 1412 1 1412 1411 0 1325 1413 1 1413 1412 0
		 1326 1414 1 1414 1413 0 1327 1415 1 1415 1414 0 1328 1416 1 1416 1415 0 1329 1417 1
		 1417 1416 0 1330 1418 1 1418 1417 0 1331 1419 1 1419 1418 0 1332 1420 1 1420 1419 0
		 1333 1421 1 1421 1420 0 1334 1422 1 1422 1421 0;
	setAttr ".ed[2656:2821]" 1335 1423 1 1423 1422 0 1336 1424 1 1424 1423 0 1337 1425 1
		 1425 1424 0 1338 1426 1 1426 1425 0 1339 1427 1 1427 1426 0 1340 1428 1 1428 1427 0
		 1341 1429 1 1429 1428 0 1342 1430 1 1430 1429 0 1343 1431 1 1431 1430 0 1344 1432 1
		 1432 1431 0 1345 1433 1 1433 1432 0 1346 1434 1 1434 1433 0 1347 1435 1 1435 1434 0
		 1348 1436 1 1436 1435 0 1349 1437 1 1437 1436 0 1350 1438 1 1438 1437 0 1351 1439 0
		 1439 1438 0 1352 1440 1 1440 1439 0 1353 1441 1 1441 1440 0 1354 1442 1 1442 1441 0
		 1355 1443 1 1443 1442 0 1356 1444 1 1444 1443 0 1357 1445 1 1445 1444 0 1358 1446 1
		 1446 1445 0 1359 1447 1 1447 1446 0 1360 1448 1 1448 1447 0 1361 1449 1 1449 1448 0
		 1362 1450 1 1450 1449 0 1363 1451 1 1451 1450 0 1364 1452 1 1452 1451 0 1365 1453 1
		 1453 1452 0 1366 1454 1 1454 1453 0 1367 1455 0 1455 1454 0 1368 1456 1 1456 1455 0
		 1369 1457 1 1457 1456 0 1370 1458 1 1458 1457 0 1371 1459 1 1459 1458 0 1372 1460 1
		 1460 1459 0 1373 1461 1 1461 1460 0 1374 1462 1 1462 1461 0 1375 1463 1 1463 1462 0
		 1376 1464 1 1464 1463 0 1377 1465 1 1465 1464 0 1378 1466 1 1466 1465 0 1379 1467 1
		 1467 1466 0 1380 1468 1 1468 1467 0 1381 1469 1 1469 1468 0 1382 1470 1 1470 1469 0
		 1383 1471 1 1471 1470 0 1384 1472 1 1472 1471 0 1385 1473 1 1473 1472 0 1386 1474 1
		 1474 1473 0 1387 1475 1 1475 1474 0 1388 1476 1 1476 1475 0 1389 1477 1 1477 1476 0
		 1390 1478 1 1478 1477 0 1391 1479 1 1479 1478 0 1392 1480 1 1480 1479 0 1393 1481 1
		 1481 1480 0 1394 1482 1 1482 1481 0 1396 1482 0 12 1483 0 22 1484 1 1484 1483 1 13 1485 0
		 1483 1485 1 14 1486 0 1485 1486 1 25 1487 1 1487 1486 1 15 1488 0 24 1489 1 1489 1488 1
		 16 1490 0 1488 1490 1 17 1491 0 1490 1491 1 27 1492 1 1492 1491 1 18 1493 0 26 1494 1
		 1494 1493 1 19 1495 0 1493 1495 1 20 1496 0 1495 1496 1 29 1497 1 1497 1496 1 39 1498 0
		 1498 1497 1 31 1499 0 32 1500 0 1499 1500 1 33 1501 0 1500 1501 1 34 1502 0 35 1503 0
		 1502 1503 1 36 1504 0 1503 1504 1 37 1505 0 38 1506 0 1505 1506 1 1506 1498 1 1504 1492 1
		 1505 1494 1;
	setAttr ".ed[2822:2987]" 1501 1487 1 1502 1489 1 1499 1484 1 53 1507 0 63 1508 1
		 1508 1507 1 54 1509 0 1507 1509 1 55 1510 0 1509 1510 1 66 1511 1 1511 1510 1 56 1512 0
		 65 1513 1 1513 1512 1 57 1514 0 1512 1514 1 58 1515 0 1514 1515 1 68 1516 1 1516 1515 1
		 59 1517 0 67 1518 1 1518 1517 1 60 1519 0 1517 1519 1 61 1520 0 1519 1520 1 70 1521 1
		 1521 1520 1 80 1522 0 1522 1521 1 72 1523 0 73 1524 0 1523 1524 1 74 1525 0 1524 1525 1
		 75 1526 0 76 1527 0 1526 1527 1 77 1528 0 1527 1528 1 78 1529 0 79 1530 0 1529 1530 1
		 1530 1522 1 1528 1516 1 1529 1518 1 1525 1511 1 1526 1513 1 1523 1508 1 94 1531 0
		 104 1532 1 1532 1531 1 95 1533 0 1531 1533 1 96 1534 0 1533 1534 1 107 1535 1 1535 1534 1
		 97 1536 0 106 1537 1 1537 1536 1 98 1538 0 1536 1538 1 99 1539 0 1538 1539 1 109 1540 1
		 1540 1539 1 100 1541 0 108 1542 1 1542 1541 1 101 1543 0 1541 1543 1 102 1544 0 1543 1544 1
		 111 1545 1 1545 1544 1 121 1546 0 1546 1545 1 113 1547 0 114 1548 0 1547 1548 1 115 1549 0
		 1548 1549 1 116 1550 0 117 1551 0 1550 1551 1 118 1552 0 1551 1552 1 119 1553 0 120 1554 0
		 1553 1554 1 1554 1546 1 1552 1540 1 1553 1542 1 1549 1535 1 1550 1537 1 1547 1532 1
		 135 1555 0 145 1556 1 1556 1555 1 136 1557 0 1555 1557 1 137 1558 0 1557 1558 1 148 1559 1
		 1559 1558 1 138 1560 0 147 1561 1 1561 1560 1 139 1562 0 1560 1562 1 140 1563 0 1562 1563 1
		 150 1564 1 1564 1563 1 141 1565 0 149 1566 1 1566 1565 1 142 1567 0 1565 1567 1 143 1568 0
		 1567 1568 1 152 1569 1 1569 1568 1 162 1570 0 1570 1569 1 154 1571 0 155 1572 0 1571 1572 1
		 156 1573 0 1572 1573 1 157 1574 0 158 1575 0 1574 1575 1 159 1576 0 1575 1576 1 160 1577 0
		 161 1578 0 1577 1578 1 1578 1570 1 1576 1564 1 1577 1566 1 1573 1559 1 1574 1561 1
		 1571 1556 1 176 1579 0 186 1580 1 1580 1579 1 177 1581 0 1579 1581 1 178 1582 0 1581 1582 1
		 189 1583 1 1583 1582 1 179 1584 0 188 1585 1 1585 1584 1 180 1586 0 1584 1586 1 181 1587 0
		 1586 1587 1 191 1588 1 1588 1587 1 182 1589 0;
	setAttr ".ed[2988:3153]" 190 1590 1 1590 1589 1 183 1591 0 1589 1591 1 184 1592 0
		 1591 1592 1 193 1593 1 1593 1592 1 203 1594 0 1594 1593 1 195 1595 0 196 1596 0 1595 1596 1
		 197 1597 0 1596 1597 1 198 1598 0 199 1599 0 1598 1599 1 200 1600 0 1599 1600 1 201 1601 0
		 202 1602 0 1601 1602 1 1602 1594 1 1600 1588 1 1601 1590 1 1597 1583 1 1598 1585 1
		 1595 1580 1 217 1603 0 227 1604 1 1604 1603 1 218 1605 0 1603 1605 1 219 1606 0 1605 1606 1
		 230 1607 1 1607 1606 1 220 1608 0 229 1609 1 1609 1608 1 221 1610 0 1608 1610 1 222 1611 0
		 1610 1611 1 232 1612 1 1612 1611 1 223 1613 0 231 1614 1 1614 1613 1 224 1615 0 1613 1615 1
		 225 1616 0 1615 1616 1 234 1617 1 1617 1616 1 244 1618 0 1618 1617 1 236 1619 0 237 1620 0
		 1619 1620 1 238 1621 0 1620 1621 1 239 1622 0 240 1623 0 1622 1623 1 241 1624 0 1623 1624 1
		 242 1625 0 243 1626 0 1625 1626 1 1626 1618 1 1624 1612 1 1625 1614 1 1621 1607 1
		 1622 1609 1 1619 1604 1 258 1627 0 268 1628 1 1628 1627 1 259 1629 0 1627 1629 1
		 260 1630 0 1629 1630 1 271 1631 1 1631 1630 1 261 1632 0 270 1633 1 1633 1632 1 262 1634 0
		 1632 1634 1 263 1635 0 1634 1635 1 273 1636 1 1636 1635 1 264 1637 0 272 1638 1 1638 1637 1
		 265 1639 0 1637 1639 1 266 1640 0 1639 1640 1 275 1641 1 1641 1640 1 285 1642 0 1642 1641 1
		 286 1643 0 277 1644 0 278 1645 0 1644 1645 1 279 1646 0 1645 1646 1 280 1647 0 281 1648 0
		 1647 1648 1 282 1649 0 1648 1649 1 283 1650 0 284 1651 0 1650 1651 1 1651 1642 1
		 297 1652 1 1652 1643 1 1649 1636 1 1650 1638 1 1646 1631 1 1647 1633 1 1644 1628 1
		 299 1653 0 309 1654 1 1654 1653 1 300 1655 0 1653 1655 1 301 1656 0 1655 1656 1 312 1657 1
		 1657 1656 1 302 1658 0 311 1659 1 1659 1658 1 303 1660 0 1658 1660 1 304 1661 0 1660 1661 1
		 314 1662 1 1662 1661 1 305 1663 0 313 1664 1 1664 1663 1 306 1665 0 1663 1665 1 307 1666 0
		 1665 1666 1 308 1667 1 1667 1652 1 316 1668 1 1668 1666 1 315 1669 1 1669 1667 1
		 326 1670 0 1670 1668 1 327 1671 1 1671 1669 1 318 1672 0 319 1673 0 1672 1673 1;
	setAttr ".ed[3154:3319]" 320 1674 0 1673 1674 1 321 1675 0 322 1676 0 1675 1676 1
		 323 1677 0 1676 1677 1 324 1678 0 325 1679 0 1678 1679 1 1679 1670 1 338 1680 1 1680 1671 1
		 1677 1662 1 1678 1664 1 1674 1657 1 1675 1659 1 1672 1654 1 340 1681 0 350 1682 1
		 1682 1681 1 341 1683 0 1681 1683 1 342 1684 0 1683 1684 1 353 1685 1 1685 1684 1
		 343 1686 0 352 1687 1 1687 1686 1 344 1688 0 1686 1688 1 345 1689 0 1688 1689 1 355 1690 1
		 1690 1689 1 346 1691 0 354 1692 1 1692 1691 1 347 1693 0 1691 1693 1 348 1694 0 1693 1694 1
		 349 1695 0 1695 1680 1 357 1696 1 1696 1694 1 367 1697 0 1697 1696 1 359 1698 0 360 1699 0
		 1698 1699 1 361 1700 0 1699 1700 1 362 1701 0 363 1702 0 1701 1702 1 364 1703 0 1702 1703 1
		 365 1704 0 366 1705 0 1704 1705 1 1705 1697 1 1703 1690 1 1704 1692 1 1700 1685 1
		 1701 1687 1 1698 1682 1 381 1706 0 391 1707 1 1707 1706 1 382 1708 0 1706 1708 1
		 383 1709 0 1708 1709 1 394 1710 1 1710 1709 1 384 1711 0 393 1712 1 1712 1711 1 385 1713 0
		 1711 1713 1 386 1714 0 1713 1714 1 396 1715 1 1715 1714 1 387 1716 0 395 1717 1 1717 1716 1
		 388 1718 0 1716 1718 1 389 1719 0 1718 1719 1 398 1720 1 1720 1719 1 408 1721 0 1721 1720 1
		 400 1722 0 401 1723 0 1722 1723 1 402 1724 0 1723 1724 1 403 1725 0 404 1726 0 1725 1726 1
		 405 1727 0 1726 1727 1 406 1728 0 407 1729 0 1728 1729 1 1729 1721 1 1727 1715 1
		 1728 1717 1 1724 1710 1 1725 1712 1 1722 1707 1 422 1730 0 432 1731 1 1731 1730 1
		 423 1732 0 1730 1732 1 424 1733 0 1732 1733 1 435 1734 1 1734 1733 1 425 1735 0 434 1736 1
		 1736 1735 1 426 1737 0 1735 1737 1 427 1738 0 1737 1738 1 437 1739 1 1739 1738 1
		 428 1740 0 436 1741 1 1741 1740 1 429 1742 0 1740 1742 1 430 1743 0 1742 1743 1 439 1744 1
		 1744 1743 1 449 1745 0 1745 1744 1 441 1746 0 442 1747 0 1746 1747 1 443 1748 0 1747 1748 1
		 444 1749 0 445 1750 0 1749 1750 1 446 1751 0 1750 1751 1 447 1752 0 448 1753 0 1752 1753 1
		 1753 1745 1 1751 1739 1 1752 1741 1 1748 1734 1 1749 1736 1 1746 1731 1 463 1754 0
		 473 1755 1;
	setAttr ".ed[3320:3485]" 1755 1754 1 464 1756 0 1754 1756 1 465 1757 0 1756 1757 1
		 476 1758 1 1758 1757 1 466 1759 0 475 1760 1 1760 1759 1 467 1761 0 1759 1761 1 468 1762 0
		 1761 1762 1 478 1763 1 1763 1762 1 469 1764 0 477 1765 1 1765 1764 1 470 1766 0 1764 1766 1
		 471 1767 0 1766 1767 1 480 1768 1 1768 1767 1 490 1769 0 1769 1768 1 482 1770 0 483 1771 0
		 1770 1771 1 484 1772 0 1771 1772 1 485 1773 0 486 1774 0 1773 1774 1 487 1775 0 1774 1775 1
		 488 1776 0 489 1777 0 1776 1777 1 1777 1769 1 1775 1763 1 1776 1765 1 1772 1758 1
		 1773 1760 1 1770 1755 1 504 1778 0 514 1779 1 1779 1778 1 505 1780 0 1778 1780 1
		 506 1781 0 1780 1781 1 517 1782 1 1782 1781 1 507 1783 0 516 1784 1 1784 1783 1 508 1785 0
		 1783 1785 1 509 1786 0 1785 1786 1 519 1787 1 1787 1786 1 510 1788 0 518 1789 1 1789 1788 1
		 511 1790 0 1788 1790 1 512 1791 0 1790 1791 1 521 1792 1 1792 1791 1 531 1793 0 1793 1792 1
		 523 1794 0 524 1795 0 1794 1795 1 525 1796 0 1795 1796 1 526 1797 0 527 1798 0 1797 1798 1
		 528 1799 0 1798 1799 1 529 1800 0 530 1801 0 1800 1801 1 1801 1793 1 1799 1787 1
		 1800 1789 1 1796 1782 1 1797 1784 1 1794 1779 1 545 1802 0 555 1803 1 1803 1802 1
		 546 1804 0 1802 1804 1 547 1805 0 1804 1805 1 558 1806 1 1806 1805 1 548 1807 0 557 1808 1
		 1808 1807 1 549 1809 0 1807 1809 1 550 1810 0 1809 1810 1 560 1811 1 1811 1810 1
		 551 1812 0 559 1813 1 1813 1812 1 552 1814 0 1812 1814 1 553 1815 0 1814 1815 1 562 1816 1
		 1816 1815 1 572 1817 0 1817 1816 1 564 1818 0 565 1819 0 1818 1819 1 566 1820 0 1819 1820 1
		 567 1821 0 568 1822 0 1821 1822 1 569 1823 0 1822 1823 1 570 1824 0 571 1825 0 1824 1825 1
		 1825 1817 1 1823 1811 1 1824 1813 1 1820 1806 1 1821 1808 1 1818 1803 1 586 1826 0
		 596 1827 1 1827 1826 1 587 1828 0 1826 1828 1 588 1829 0 1828 1829 1 599 1830 1 1830 1829 1
		 589 1831 0 598 1832 1 1832 1831 1 590 1833 0 1831 1833 1 591 1834 0 1833 1834 1 601 1835 1
		 1835 1834 1 592 1836 0 600 1837 1 1837 1836 1 593 1838 0 1836 1838 1 594 1839 0;
	setAttr ".ed[3486:3651]" 1838 1839 1 603 1840 1 1840 1839 1 613 1841 0 1841 1840 1
		 605 1842 0 606 1843 0 1842 1843 1 607 1844 0 1843 1844 1 608 1845 0 609 1846 0 1845 1846 1
		 610 1847 0 1846 1847 1 611 1848 0 612 1849 0 1848 1849 1 1849 1841 1 1847 1835 1
		 1848 1837 1 1844 1830 1 1845 1832 1 1842 1827 1 627 1850 0 637 1851 1 1851 1850 1
		 628 1852 0 1850 1852 1 629 1853 0 1852 1853 1 640 1854 1 1854 1853 1 630 1855 0 639 1856 1
		 1856 1855 1 631 1857 0 1855 1857 1 632 1858 0 1857 1858 1 642 1859 1 1859 1858 1
		 633 1860 0 641 1861 1 1861 1860 1 634 1862 0 1860 1862 1 635 1863 0 1862 1863 1 644 1864 1
		 1864 1863 1 654 1865 0 1865 1864 1 646 1866 0 647 1867 0 1866 1867 1 648 1868 0 1867 1868 1
		 649 1869 0 650 1870 0 1869 1870 1 651 1871 0 1870 1871 1 652 1872 0 653 1873 0 1872 1873 1
		 1873 1865 1 1871 1859 1 1872 1861 1 1868 1854 1 1869 1856 1 1866 1851 1 668 1874 0
		 678 1875 1 1875 1874 1 669 1876 0 1874 1876 1 670 1877 0 1876 1877 1 681 1878 1 1878 1877 1
		 671 1879 0 680 1880 1 1880 1879 1 672 1881 0 1879 1881 1 673 1882 0 1881 1882 1 683 1883 1
		 1883 1882 1 674 1884 0 682 1885 1 1885 1884 1 675 1886 0 1884 1886 1 676 1887 0 1886 1887 1
		 685 1888 1 1888 1887 1 695 1889 0 1889 1888 1 687 1890 0 688 1891 0 1890 1891 1 689 1892 0
		 1891 1892 1 690 1893 0 691 1894 0 1893 1894 1 692 1895 0 1894 1895 1 693 1896 0 694 1897 0
		 1896 1897 1 1897 1889 1 1895 1883 1 1896 1885 1 1892 1878 1 1893 1880 1 1890 1875 1
		 709 1898 0 719 1899 1 1899 1898 1 710 1900 0 1898 1900 1 711 1901 0 1900 1901 1 722 1902 1
		 1902 1901 1 712 1903 0 721 1904 1 1904 1903 1 713 1905 0 1903 1905 1 714 1906 0 1905 1906 1
		 724 1907 1 1907 1906 1 715 1908 0 723 1909 1 1909 1908 1 716 1910 0 1908 1910 1 717 1911 0
		 1910 1911 1 726 1912 1 1912 1911 1 725 1913 0 736 1914 0 1914 1912 1 737 1915 1 1915 1913 1
		 728 1916 0 729 1917 0 1916 1917 1 730 1918 0 1917 1918 1 731 1919 0 732 1920 0 1919 1920 1
		 733 1921 0 1920 1921 1 734 1922 0 735 1923 0 1922 1923 1 1923 1914 1;
	setAttr ".ed[3652:3817]" 748 1924 1 1924 1915 1 1921 1907 1 1922 1909 1 1918 1902 1
		 1919 1904 1 1916 1899 1 750 1925 0 760 1926 1 1926 1925 1 751 1927 0 1925 1927 1
		 752 1928 0 1927 1928 1 763 1929 1 1929 1928 1 753 1930 0 762 1931 1 1931 1930 1 754 1932 0
		 1930 1932 1 755 1933 0 1932 1933 1 765 1934 1 1934 1933 1 756 1935 0 764 1936 1 1936 1935 1
		 757 1937 0 1935 1937 1 758 1938 0 1937 1938 1 759 1939 1 1939 1924 1 767 1940 1 1940 1938 1
		 766 1941 1 1941 1939 1 777 1942 0 1942 1940 1 778 1943 1 1943 1941 1 769 1944 0 770 1945 0
		 1944 1945 1 771 1946 0 1945 1946 1 772 1947 0 773 1948 0 1947 1948 1 774 1949 0 1948 1949 1
		 775 1950 0 776 1951 0 1950 1951 1 1951 1942 1 789 1952 1 1952 1943 1 1949 1934 1
		 1950 1936 1 1946 1929 1 1947 1931 1 1944 1926 1 791 1953 0 801 1954 1 1954 1953 1
		 792 1955 0 1953 1955 1 793 1956 0 1955 1956 1 804 1957 1 1957 1956 1 794 1958 0 803 1959 1
		 1959 1958 1 795 1960 0 1958 1960 1 796 1961 0 1960 1961 1 806 1962 1 1962 1961 1
		 797 1963 0 805 1964 1 1964 1963 1 798 1965 0 1963 1965 1 799 1966 0 1965 1966 1 800 1967 0
		 1967 1952 1 808 1968 1 1968 1966 1 818 1969 0 1969 1968 1 810 1970 0 811 1971 0 1970 1971 1
		 812 1972 0 1971 1972 1 813 1973 0 814 1974 0 1973 1974 1 815 1975 0 1974 1975 1 816 1976 0
		 817 1977 0 1976 1977 1 1977 1969 1 1975 1962 1 1976 1964 1 1972 1957 1 1973 1959 1
		 1970 1954 1 832 1978 0 842 1979 1 1979 1978 1 833 1980 0 1978 1980 1 834 1981 0 1980 1981 1
		 845 1982 1 1982 1981 1 835 1983 0 844 1984 1 1984 1983 1 836 1985 0 1983 1985 1 837 1986 0
		 1985 1986 1 847 1987 1 1987 1986 1 838 1988 0 846 1989 1 1989 1988 1 839 1990 0 1988 1990 1
		 840 1991 0 1990 1991 1 849 1992 1 1992 1991 1 859 1993 0 1993 1992 1 851 1994 0 852 1995 0
		 1994 1995 1 853 1996 0 1995 1996 1 854 1997 0 855 1998 0 1997 1998 1 856 1999 0 1998 1999 1
		 857 2000 0 858 2001 0 2000 2001 1 2001 1993 1 1999 1987 1 2000 1989 1 1996 1982 1
		 1997 1984 1 1994 1979 1 873 2002 0 883 2003 1 2003 2002 1 874 2004 0 2002 2004 1;
	setAttr ".ed[3818:3983]" 875 2005 0 2004 2005 1 886 2006 1 2006 2005 1 876 2007 0
		 885 2008 1 2008 2007 1 877 2009 0 2007 2009 1 878 2010 0 2009 2010 1 888 2011 1 2011 2010 1
		 879 2012 0 887 2013 1 2013 2012 1 880 2014 0 2012 2014 1 881 2015 0 2014 2015 1 890 2016 1
		 2016 2015 1 900 2017 0 2017 2016 1 892 2018 0 893 2019 0 2018 2019 1 894 2020 0 2019 2020 1
		 895 2021 0 896 2022 0 2021 2022 1 897 2023 0 2022 2023 1 898 2024 0 899 2025 0 2024 2025 1
		 2025 2017 1 2023 2011 1 2024 2013 1 2020 2006 1 2021 2008 1 2018 2003 1 1334 2026 0
		 1643 2026 1 1340 2027 0 1695 2027 1 1377 2028 0 1913 2028 1 1384 2029 0 1967 2029 1
		 1396 2030 1 1395 2031 1 2031 2030 1 1397 2032 1 2032 2031 1 1398 2033 1 2033 2032 1
		 1399 2034 1 2034 2033 1 1400 2035 1 2035 2034 1 1401 2036 1 2036 2035 1 1402 2037 1
		 2037 2036 1 1403 2038 1 2038 2037 1 1404 2039 1 2039 2038 1 1405 2040 1 2040 2039 1
		 1406 2041 1 2041 2040 1 1407 2042 1 2042 2041 1 1408 2043 1 2043 2042 1 1409 2044 1
		 2044 2043 1 1410 2045 1 2045 2044 1 1411 2046 1 2046 2045 1 1412 2047 1 2047 2046 1
		 1413 2048 1 2048 2047 1 1414 2049 1 2049 2048 1 1415 2050 1 2050 2049 1 1416 2051 1
		 2051 2050 1 1417 2052 1 2052 2051 1 1418 2053 1 2053 2052 1 1419 2054 1 2054 2053 1
		 1420 2055 1 2055 2054 1 1421 2056 1 2056 2055 1 1422 2057 1 2057 2056 1 1335 2058 1
		 2058 2026 1 1423 2059 1 2059 2057 1 1336 2060 1 2060 2058 1 1424 2061 1 2061 2059 1
		 1337 2062 1 2062 2060 1 1425 2063 1 2063 2061 1 1338 2064 1 2064 2062 1 1426 2065 1
		 2065 2063 1 1339 2066 1 2066 2064 1 1427 2067 1 2067 2065 1 2027 2066 1 1428 2068 1
		 2068 2067 1 1429 2069 1 2069 2068 1 1430 2070 1 2070 2069 1 1431 2071 1 2071 2070 1
		 1432 2072 1 2072 2071 1 1433 2073 1 2073 2072 1 1434 2074 1 2074 2073 1 1435 2075 1
		 2075 2074 1 1436 2076 1 2076 2075 1 1437 2077 1 2077 2076 1 1438 2078 1 2078 2077 1
		 1439 2079 1 2079 2078 1 1440 2080 1 2080 2079 1 1441 2081 1 2081 2080 1 1442 2082 1
		 2082 2081 1 1443 2083 1 2083 2082 1 1444 2084 1 2084 2083 1 1445 2085 1 2085 2084 1
		 1446 2086 1 2086 2085 1 1447 2087 1;
	setAttr ".ed[3984:4149]" 2087 2086 1 1448 2088 1 2088 2087 1 1449 2089 1 2089 2088 1
		 1450 2090 1 2090 2089 1 1451 2091 1 2091 2090 1 1452 2092 1 2092 2091 1 1453 2093 1
		 2093 2092 1 1454 2094 1 2094 2093 1 1455 2095 1 2095 2094 1 1456 2096 1 2096 2095 1
		 1457 2097 1 2097 2096 1 1458 2098 1 2098 2097 1 1459 2099 1 2099 2098 1 1460 2100 1
		 2100 2099 1 1461 2101 1 2101 2100 1 1462 2102 1 2102 2101 1 1463 2103 1 2103 2102 1
		 1464 2104 1 2104 2103 1 1465 2105 1 2105 2104 1 1378 2106 1 2106 2028 1 1466 2107 1
		 2107 2105 1 1379 2108 1 2108 2106 1 1467 2109 1 2109 2107 1 1380 2110 1 2110 2108 1
		 1468 2111 1 2111 2109 1 1381 2112 1 2112 2110 1 1469 2113 1 2113 2111 1 1382 2114 1
		 2114 2112 1 1470 2115 1 2115 2113 1 1383 2116 1 2116 2114 1 1471 2117 1 2117 2115 1
		 2029 2116 1 1472 2118 1 2118 2117 1 1473 2119 1 2119 2118 1 1474 2120 1 2120 2119 1
		 1475 2121 1 2121 2120 1 1476 2122 1 2122 2121 1 1477 2123 1 2123 2122 1 1478 2124 1
		 2124 2123 1 1479 2125 1 2125 2124 1 1480 2126 1 2126 2125 1 1481 2127 1 2127 2126 1
		 1482 2128 1 2128 2127 1 2030 2128 1 2129 2130 0 1483 2131 0 2130 2131 1 1484 2132 1
		 2132 2131 0 2132 2129 0 2130 2133 0 2133 2134 0 2131 2134 1 2134 2135 0 1485 2136 0
		 2136 2135 1 2131 2136 0 2135 2137 0 1486 2138 0 2138 2137 1 2136 2138 0 1487 2139 1
		 2139 2138 0 1488 2140 0 2138 2140 1 1489 2141 1 2141 2140 0 2141 2139 0 2137 2142 0
		 2140 2142 1 2142 2143 0 1490 2144 0 2144 2143 1 2140 2144 0 2143 2145 0 1491 2146 0
		 2146 2145 1 2144 2146 0 1492 2147 1 2147 2146 0 1493 2148 0 2146 2148 1 1494 2149 1
		 2149 2148 0 2149 2147 0 2145 2150 0 2148 2150 1 2150 2151 0 1495 2152 0 2152 2151 1
		 2148 2152 0 2151 2153 0 1496 2154 0 2154 2153 1 2152 2154 0 2153 2155 0 2156 2155 1
		 2154 2156 1 1497 2157 1 2157 2154 0 2158 2156 1 2157 2158 0 1498 2159 0 2159 2157 0
		 2160 2158 1 2159 2160 1 2161 2162 0 1499 2163 0 2162 2163 1 2164 2163 1 2161 2164 0
		 2164 2165 0 1500 2166 0 2163 2166 0 2165 2166 1 2165 2167 0 1501 2168 0 2166 2168 0
		 2167 2168 1 2167 2169 0 1502 2170 0 2168 2170 1 2169 2170 1 2169 2171 0 1503 2172 0;
	setAttr ".ed[4150:4315]" 2170 2172 0 2171 2172 1 2171 2173 0 1504 2174 0 2172 2174 0
		 2173 2174 1 2173 2175 0 1505 2176 0 2174 2176 1 2175 2176 1 2175 2177 0 1506 2178 0
		 2176 2178 0 2177 2178 1 2177 2179 0 2178 2159 0 2179 2159 1 2179 2180 0 2180 2160 1
		 2174 2147 0 2176 2149 0 2168 2139 0 2170 2141 0 2162 2129 0 2163 2132 0 2181 2182 0
		 1507 2183 0 2182 2183 1 1508 2184 1 2184 2183 0 2184 2181 0 2182 2161 0 2183 2164 1
		 1509 2185 0 2185 2165 1 2183 2185 0 1510 2186 0 2186 2167 1 2185 2186 0 1511 2187 1
		 2187 2186 0 1512 2188 0 2186 2188 1 1513 2189 1 2189 2188 0 2189 2187 0 2188 2169 1
		 1514 2190 0 2190 2171 1 2188 2190 0 1515 2191 0 2191 2173 1 2190 2191 0 1516 2192 1
		 2192 2191 0 1517 2193 0 2191 2193 1 1518 2194 1 2194 2193 0 2194 2192 0 2193 2175 1
		 1519 2195 0 2195 2177 1 2193 2195 0 1520 2196 0 2196 2179 1 2195 2196 0 2197 2180 1
		 2196 2197 1 1521 2198 1 2198 2196 0 2199 2197 1 2198 2199 0 1522 2200 0 2200 2198 0
		 2201 2199 1 2200 2201 1 2202 2203 0 1523 2204 0 2203 2204 1 2205 2204 1 2202 2205 0
		 2205 2206 0 1524 2207 0 2204 2207 0 2206 2207 1 2206 2208 0 1525 2209 0 2207 2209 0
		 2208 2209 1 2208 2210 0 1526 2211 0 2209 2211 1 2210 2211 1 2210 2212 0 1527 2213 0
		 2211 2213 0 2212 2213 1 2212 2214 0 1528 2215 0 2213 2215 0 2214 2215 1 2214 2216 0
		 1529 2217 0 2215 2217 1 2216 2217 1 2216 2218 0 1530 2219 0 2217 2219 0 2218 2219 1
		 2218 2220 0 2219 2200 0 2220 2200 1 2220 2221 0 2221 2201 1 2215 2192 0 2217 2194 0
		 2209 2187 0 2211 2189 0 2203 2181 0 2204 2184 0 2222 2223 0 1531 2224 0 2223 2224 1
		 1532 2225 1 2225 2224 0 2225 2222 0 2223 2202 0 2224 2205 1 1533 2226 0 2226 2206 1
		 2224 2226 0 1534 2227 0 2227 2208 1 2226 2227 0 1535 2228 1 2228 2227 0 1536 2229 0
		 2227 2229 1 1537 2230 1 2230 2229 0 2230 2228 0 2229 2210 1 1538 2231 0 2231 2212 1
		 2229 2231 0 1539 2232 0 2232 2214 1 2231 2232 0 1540 2233 1 2233 2232 0 1541 2234 0
		 2232 2234 1 1542 2235 1 2235 2234 0 2235 2233 0 2234 2216 1 1543 2236 0 2236 2218 1
		 2234 2236 0 1544 2237 0 2237 2220 1 2236 2237 0 2238 2221 1 2237 2238 1 1545 2239 1;
	setAttr ".ed[4316:4481]" 2239 2237 0 2240 2238 1 2239 2240 0 1546 2241 0 2241 2239 0
		 2242 2240 1 2241 2242 1 2243 2244 0 1547 2245 0 2244 2245 1 2246 2245 1 2243 2246 0
		 2246 2247 0 1548 2248 0 2245 2248 0 2247 2248 1 2247 2249 0 1549 2250 0 2248 2250 0
		 2249 2250 1 2249 2251 0 1550 2252 0 2250 2252 1 2251 2252 1 2251 2253 0 1551 2254 0
		 2252 2254 0 2253 2254 1 2253 2255 0 1552 2256 0 2254 2256 0 2255 2256 1 2255 2257 0
		 1553 2258 0 2256 2258 1 2257 2258 1 2257 2259 0 1554 2260 0 2258 2260 0 2259 2260 1
		 2259 2261 0 2260 2241 0 2261 2241 1 2261 2262 0 2262 2242 1 2256 2233 0 2258 2235 0
		 2250 2228 0 2252 2230 0 2244 2222 0 2245 2225 0 2263 2264 0 1555 2265 0 2264 2265 1
		 1556 2266 1 2266 2265 0 2266 2263 0 2264 2243 0 2265 2246 1 1557 2267 0 2267 2247 1
		 2265 2267 0 1558 2268 0 2268 2249 1 2267 2268 0 1559 2269 1 2269 2268 0 1560 2270 0
		 2268 2270 1 1561 2271 1 2271 2270 0 2271 2269 0 2270 2251 1 1562 2272 0 2272 2253 1
		 2270 2272 0 1563 2273 0 2273 2255 1 2272 2273 0 1564 2274 1 2274 2273 0 1565 2275 0
		 2273 2275 1 1566 2276 1 2276 2275 0 2276 2274 0 2275 2257 1 1567 2277 0 2277 2259 1
		 2275 2277 0 1568 2278 0 2278 2261 1 2277 2278 0 2279 2262 1 2278 2279 1 1569 2280 1
		 2280 2278 0 2281 2279 1 2280 2281 0 1570 2282 0 2282 2280 0 2283 2281 1 2282 2283 1
		 2284 2285 0 1571 2286 0 2285 2286 1 2287 2286 1 2284 2287 0 2287 2288 0 1572 2289 0
		 2286 2289 0 2288 2289 1 2288 2290 0 1573 2291 0 2289 2291 0 2290 2291 1 2290 2292 0
		 1574 2293 0 2291 2293 1 2292 2293 1 2292 2294 0 1575 2295 0 2293 2295 0 2294 2295 1
		 2294 2296 0 1576 2297 0 2295 2297 0 2296 2297 1 2296 2298 0 1577 2299 0 2297 2299 1
		 2298 2299 1 2298 2300 0 1578 2301 0 2299 2301 0 2300 2301 1 2300 2302 0 2301 2282 0
		 2302 2282 1 2302 2303 0 2303 2283 1 2297 2274 0 2299 2276 0 2291 2269 0 2293 2271 0
		 2285 2263 0 2286 2266 0 2304 2305 0 1579 2306 0 2305 2306 1 1580 2307 1 2307 2306 0
		 2307 2304 0 2305 2284 0 2306 2287 1 1581 2308 0 2308 2288 1 2306 2308 0 1582 2309 0
		 2309 2290 1 2308 2309 0 1583 2310 1 2310 2309 0 1584 2311 0 2309 2311 1 1585 2312 1;
	setAttr ".ed[4482:4647]" 2312 2311 0 2312 2310 0 2311 2292 1 1586 2313 0 2313 2294 1
		 2311 2313 0 1587 2314 0 2314 2296 1 2313 2314 0 1588 2315 1 2315 2314 0 1589 2316 0
		 2314 2316 1 1590 2317 1 2317 2316 0 2317 2315 0 2316 2298 1 1591 2318 0 2318 2300 1
		 2316 2318 0 1592 2319 0 2319 2302 1 2318 2319 0 2320 2303 1 2319 2320 1 1593 2321 1
		 2321 2319 0 2322 2320 1 2321 2322 0 1594 2323 0 2323 2321 0 2324 2322 1 2323 2324 1
		 2325 2326 0 1595 2327 0 2326 2327 1 2328 2327 1 2325 2328 0 2328 2329 0 1596 2330 0
		 2327 2330 0 2329 2330 1 2329 2331 0 1597 2332 0 2330 2332 0 2331 2332 1 2331 2333 0
		 1598 2334 0 2332 2334 1 2333 2334 1 2333 2335 0 1599 2336 0 2334 2336 0 2335 2336 1
		 2335 2337 0 1600 2338 0 2336 2338 0 2337 2338 1 2337 2339 0 1601 2340 0 2338 2340 1
		 2339 2340 1 2339 2341 0 1602 2342 0 2340 2342 0 2341 2342 1 2341 2343 0 2342 2323 0
		 2343 2323 1 2343 2344 0 2344 2324 1 2338 2315 0 2340 2317 0 2332 2310 0 2334 2312 0
		 2326 2304 0 2327 2307 0 2345 2346 0 1603 2347 0 2346 2347 1 1604 2348 1 2348 2347 0
		 2348 2345 0 2346 2325 0 2347 2328 1 1605 2349 0 2349 2329 1 2347 2349 0 1606 2350 0
		 2350 2331 1 2349 2350 0 1607 2351 1 2351 2350 0 1608 2352 0 2350 2352 1 1609 2353 1
		 2353 2352 0 2353 2351 0 2352 2333 1 1610 2354 0 2354 2335 1 2352 2354 0 1611 2355 0
		 2355 2337 1 2354 2355 0 1612 2356 1 2356 2355 0 1613 2357 0 2355 2357 1 1614 2358 1
		 2358 2357 0 2358 2356 0 2357 2339 1 1615 2359 0 2359 2341 1 2357 2359 0 1616 2360 0
		 2360 2343 1 2359 2360 0 2361 2344 1 2360 2361 1 1617 2362 1 2362 2360 0 2363 2361 1
		 2362 2363 0 1618 2364 0 2364 2362 0 2365 2363 1 2364 2365 1 2366 2367 0 1619 2368 0
		 2367 2368 1 2369 2368 1 2366 2369 0 2369 2370 0 1620 2371 0 2368 2371 0 2370 2371 1
		 2370 2372 0 1621 2373 0 2371 2373 0 2372 2373 1 2372 2374 0 1622 2375 0 2373 2375 1
		 2374 2375 1 2374 2376 0 1623 2377 0 2375 2377 0 2376 2377 1 2376 2378 0 1624 2379 0
		 2377 2379 0 2378 2379 1 2378 2380 0 1625 2381 0 2379 2381 1 2380 2381 1 2380 2382 0
		 1626 2383 0 2381 2383 0 2382 2383 1 2382 2384 0 2383 2364 0 2384 2364 1 2384 2385 0;
	setAttr ".ed[4648:4813]" 2385 2365 1 2379 2356 0 2381 2358 0 2373 2351 0 2375 2353 0
		 2367 2345 0 2368 2348 0 2386 2387 0 1627 2388 0 2387 2388 1 1628 2389 1 2389 2388 0
		 2389 2386 0 2387 2366 0 2388 2369 1 1629 2390 0 2390 2370 1 2388 2390 0 1630 2391 0
		 2391 2372 1 2390 2391 0 1631 2392 1 2392 2391 0 1632 2393 0 2391 2393 1 1633 2394 1
		 2394 2393 0 2394 2392 0 2393 2374 1 1634 2395 0 2395 2376 1 2393 2395 0 1635 2396 0
		 2396 2378 1 2395 2396 0 1636 2397 1 2397 2396 0 1637 2398 0 2396 2398 1 1638 2399 1
		 2399 2398 0 2399 2397 0 2398 2380 1 1639 2400 0 2400 2382 1 2398 2400 0 1640 2401 0
		 2401 2384 1 2400 2401 0 2402 2385 1 2401 2402 1 1641 2403 1 2403 2401 0 2404 2402 1
		 2403 2404 0 1642 2405 0 2405 2403 0 1643 2406 0 2406 2404 1 2405 2406 1 2407 2408 0
		 1644 2409 0 2408 2409 1 2410 2409 1 2407 2410 0 2410 2411 0 1645 2412 0 2409 2412 0
		 2411 2412 1 2411 2413 0 1646 2414 0 2412 2414 0 2413 2414 1 2413 2415 0 1647 2416 0
		 2414 2416 1 2415 2416 1 2415 2417 0 1648 2418 0 2416 2418 0 2417 2418 1 2417 2419 0
		 1649 2420 0 2418 2420 0 2419 2420 1 2419 2421 0 1650 2422 0 2420 2422 1 2421 2422 1
		 2421 2423 0 1651 2424 0 2422 2424 0 2423 2424 1 2423 2425 0 2424 2405 0 2425 2405 1
		 1652 2426 1 2425 2426 0 2426 2406 0 2420 2397 0 2422 2399 0 2414 2392 0 2416 2394 0
		 2408 2386 0 2409 2389 0 2427 2428 0 1653 2429 0 2428 2429 1 1654 2430 1 2430 2429 0
		 2430 2427 0 2428 2407 0 2429 2410 1 1655 2431 0 2431 2411 1 2429 2431 0 1656 2432 0
		 2432 2413 1 2431 2432 0 1657 2433 1 2433 2432 0 1658 2434 0 2432 2434 1 1659 2435 1
		 2435 2434 0 2435 2433 0 2434 2415 1 1660 2436 0 2436 2417 1 2434 2436 0 1661 2437 0
		 2437 2419 1 2436 2437 0 1662 2438 1 2438 2437 0 1663 2439 0 2437 2439 1 1664 2440 1
		 2440 2439 0 2440 2438 0 2439 2421 1 1665 2441 0 2441 2423 1 2439 2441 0 1666 2442 0
		 2442 2425 1 2441 2442 0 1667 2443 1 2443 2426 0 2442 2443 1 1668 2444 1 2444 2442 0
		 1669 2445 1 2445 2443 0 2444 2445 0 1670 2446 0 2446 2444 0 1671 2447 1 2447 2445 0
		 2446 2447 1 2448 2449 0 1672 2450 0 2449 2450 1 2451 2450 1 2448 2451 0 2451 2452 0;
	setAttr ".ed[4814:4979]" 1673 2453 0 2450 2453 0 2452 2453 1 2452 2454 0 1674 2455 0
		 2453 2455 0 2454 2455 1 2454 2456 0 1675 2457 0 2455 2457 1 2456 2457 1 2456 2458 0
		 1676 2459 0 2457 2459 0 2458 2459 1 2458 2460 0 1677 2461 0 2459 2461 0 2460 2461 1
		 2460 2462 0 1678 2463 0 2461 2463 1 2462 2463 1 2462 2464 0 1679 2465 0 2463 2465 0
		 2464 2465 1 2464 2466 0 2465 2446 0 2466 2446 1 1680 2467 1 2466 2467 0 2467 2447 0
		 2461 2438 0 2463 2440 0 2455 2433 0 2457 2435 0 2449 2427 0 2450 2430 0 2468 2469 0
		 1681 2470 0 2469 2470 1 1682 2471 1 2471 2470 0 2471 2468 0 2469 2448 0 2470 2451 1
		 1683 2472 0 2472 2452 1 2470 2472 0 1684 2473 0 2473 2454 1 2472 2473 0 1685 2474 1
		 2474 2473 0 1686 2475 0 2473 2475 1 1687 2476 1 2476 2475 0 2476 2474 0 2475 2456 1
		 1688 2477 0 2477 2458 1 2475 2477 0 1689 2478 0 2478 2460 1 2477 2478 0 1690 2479 1
		 2479 2478 0 1691 2480 0 2478 2480 1 1692 2481 1 2481 2480 0 2481 2479 0 2480 2462 1
		 1693 2482 0 2482 2464 1 2480 2482 0 1694 2483 0 2483 2466 1 2482 2483 0 1695 2484 0
		 2484 2467 0 2483 2484 1 1696 2485 1 2485 2483 0 2486 2484 1 2485 2486 0 1697 2487 0
		 2487 2485 0 2488 2486 1 2487 2488 1 2489 2490 0 1698 2491 0 2490 2491 1 2492 2491 1
		 2489 2492 0 2492 2493 0 1699 2494 0 2491 2494 0 2493 2494 1 2493 2495 0 1700 2496 0
		 2494 2496 0 2495 2496 1 2495 2497 0 1701 2498 0 2496 2498 1 2497 2498 1 2497 2499 0
		 1702 2500 0 2498 2500 0 2499 2500 1 2499 2501 0 1703 2502 0 2500 2502 0 2501 2502 1
		 2501 2503 0 1704 2504 0 2502 2504 1 2503 2504 1 2503 2505 0 1705 2506 0 2504 2506 0
		 2505 2506 1 2505 2507 0 2506 2487 0 2507 2487 1 2507 2508 0 2508 2488 1 2502 2479 0
		 2504 2481 0 2496 2474 0 2498 2476 0 2490 2468 0 2491 2471 0 2509 2510 0 1706 2511 0
		 2510 2511 1 1707 2512 1 2512 2511 0 2512 2509 0 2510 2489 0 2511 2492 1 1708 2513 0
		 2513 2493 1 2511 2513 0 1709 2514 0 2514 2495 1 2513 2514 0 1710 2515 1 2515 2514 0
		 1711 2516 0 2514 2516 1 1712 2517 1 2517 2516 0 2517 2515 0 2516 2497 1 1713 2518 0
		 2518 2499 1 2516 2518 0 1714 2519 0 2519 2501 1 2518 2519 0 1715 2520 1 2520 2519 0;
	setAttr ".ed[4980:5145]" 1716 2521 0 2519 2521 1 1717 2522 1 2522 2521 0 2522 2520 0
		 2521 2503 1 1718 2523 0 2523 2505 1 2521 2523 0 1719 2524 0 2524 2507 1 2523 2524 0
		 2525 2508 1 2524 2525 1 1720 2526 1 2526 2524 0 2527 2525 1 2526 2527 0 1721 2528 0
		 2528 2526 0 2529 2527 1 2528 2529 1 2530 2531 0 1722 2532 0 2531 2532 1 2533 2532 1
		 2530 2533 0 2533 2534 0 1723 2535 0 2532 2535 0 2534 2535 1 2534 2536 0 1724 2537 0
		 2535 2537 0 2536 2537 1 2536 2538 0 1725 2539 0 2537 2539 1 2538 2539 1 2538 2540 0
		 1726 2541 0 2539 2541 0 2540 2541 1 2540 2542 0 1727 2543 0 2541 2543 0 2542 2543 1
		 2542 2544 0 1728 2545 0 2543 2545 1 2544 2545 1 2544 2546 0 1729 2547 0 2545 2547 0
		 2546 2547 1 2546 2548 0 2547 2528 0 2548 2528 1 2548 2549 0 2549 2529 1 2543 2520 0
		 2545 2522 0 2537 2515 0 2539 2517 0 2531 2509 0 2532 2512 0 2550 2551 0 1730 2552 0
		 2551 2552 1 1731 2553 1 2553 2552 0 2553 2550 0 2551 2530 0 2552 2533 1 1732 2554 0
		 2554 2534 1 2552 2554 0 1733 2555 0 2555 2536 1 2554 2555 0 1734 2556 1 2556 2555 0
		 1735 2557 0 2555 2557 1 1736 2558 1 2558 2557 0 2558 2556 0 2557 2538 1 1737 2559 0
		 2559 2540 1 2557 2559 0 1738 2560 0 2560 2542 1 2559 2560 0 1739 2561 1 2561 2560 0
		 1740 2562 0 2560 2562 1 1741 2563 1 2563 2562 0 2563 2561 0 2562 2544 1 1742 2564 0
		 2564 2546 1 2562 2564 0 1743 2565 0 2565 2548 1 2564 2565 0 2566 2549 1 2565 2566 1
		 1744 2567 1 2567 2565 0 2568 2566 1 2567 2568 0 1745 2569 0 2569 2567 0 2570 2568 1
		 2569 2570 1 2571 2572 0 1746 2573 0 2572 2573 1 2574 2573 1 2571 2574 0 2574 2575 0
		 1747 2576 0 2573 2576 0 2575 2576 1 2575 2577 0 1748 2578 0 2576 2578 0 2577 2578 1
		 2577 2579 0 1749 2580 0 2578 2580 1 2579 2580 1 2579 2581 0 1750 2582 0 2580 2582 0
		 2581 2582 1 2581 2583 0 1751 2584 0 2582 2584 0 2583 2584 1 2583 2585 0 1752 2586 0
		 2584 2586 1 2585 2586 1 2585 2587 0 1753 2588 0 2586 2588 0 2587 2588 1 2587 2589 0
		 2588 2569 0 2589 2569 1 2589 2590 0 2590 2570 1 2584 2561 0 2586 2563 0 2578 2556 0
		 2580 2558 0 2572 2550 0 2573 2553 0 2591 2592 0 1754 2593 0 2592 2593 1 1755 2594 1;
	setAttr ".ed[5146:5311]" 2594 2593 0 2594 2591 0 2592 2571 0 2593 2574 1 1756 2595 0
		 2595 2575 1 2593 2595 0 1757 2596 0 2596 2577 1 2595 2596 0 1758 2597 1 2597 2596 0
		 1759 2598 0 2596 2598 1 1760 2599 1 2599 2598 0 2599 2597 0 2598 2579 1 1761 2600 0
		 2600 2581 1 2598 2600 0 1762 2601 0 2601 2583 1 2600 2601 0 1763 2602 1 2602 2601 0
		 1764 2603 0 2601 2603 1 1765 2604 1 2604 2603 0 2604 2602 0 2603 2585 1 1766 2605 0
		 2605 2587 1 2603 2605 0 1767 2606 0 2606 2589 1 2605 2606 0 2607 2590 1 2606 2607 1
		 1768 2608 1 2608 2606 0 2609 2607 1 2608 2609 0 1769 2610 0 2610 2608 0 2611 2609 1
		 2610 2611 1 2612 2613 0 1770 2614 0 2613 2614 1 2615 2614 1 2612 2615 0 2615 2616 0
		 1771 2617 0 2614 2617 0 2616 2617 1 2616 2618 0 1772 2619 0 2617 2619 0 2618 2619 1
		 2618 2620 0 1773 2621 0 2619 2621 1 2620 2621 1 2620 2622 0 1774 2623 0 2621 2623 0
		 2622 2623 1 2622 2624 0 1775 2625 0 2623 2625 0 2624 2625 1 2624 2626 0 1776 2627 0
		 2625 2627 1 2626 2627 1 2626 2628 0 1777 2629 0 2627 2629 0 2628 2629 1 2628 2630 0
		 2629 2610 0 2630 2610 1 2630 2631 0 2631 2611 1 2625 2602 0 2627 2604 0 2619 2597 0
		 2621 2599 0 2613 2591 0 2614 2594 0 2632 2633 0 1778 2634 0 2633 2634 1 1779 2635 1
		 2635 2634 0 2635 2632 0 2633 2612 0 2634 2615 1 1780 2636 0 2636 2616 1 2634 2636 0
		 1781 2637 0 2637 2618 1 2636 2637 0 1782 2638 1 2638 2637 0 1783 2639 0 2637 2639 1
		 1784 2640 1 2640 2639 0 2640 2638 0 2639 2620 1 1785 2641 0 2641 2622 1 2639 2641 0
		 1786 2642 0 2642 2624 1 2641 2642 0 1787 2643 1 2643 2642 0 1788 2644 0 2642 2644 1
		 1789 2645 1 2645 2644 0 2645 2643 0 2644 2626 1 1790 2646 0 2646 2628 1 2644 2646 0
		 1791 2647 0 2647 2630 1 2646 2647 0 2648 2631 1 2647 2648 1 1792 2649 1 2649 2647 0
		 2650 2648 1 2649 2650 0 1793 2651 0 2651 2649 0 2652 2650 1 2651 2652 1 2653 2654 0
		 1794 2655 0 2654 2655 1 2656 2655 1 2653 2656 0 2656 2657 0 1795 2658 0 2655 2658 0
		 2657 2658 1 2657 2659 0 1796 2660 0 2658 2660 0 2659 2660 1 2659 2661 0 1797 2662 0
		 2660 2662 1 2661 2662 1 2661 2663 0 1798 2664 0 2662 2664 0 2663 2664 1 2663 2665 0;
	setAttr ".ed[5312:5477]" 1799 2666 0 2664 2666 0 2665 2666 1 2665 2667 0 1800 2668 0
		 2666 2668 1 2667 2668 1 2667 2669 0 1801 2670 0 2668 2670 0 2669 2670 1 2669 2671 0
		 2670 2651 0 2671 2651 1 2671 2672 0 2672 2652 1 2666 2643 0 2668 2645 0 2660 2638 0
		 2662 2640 0 2654 2632 0 2655 2635 0 2673 2674 0 1802 2675 0 2674 2675 1 1803 2676 1
		 2676 2675 0 2676 2673 0 2674 2653 0 2675 2656 1 1804 2677 0 2677 2657 1 2675 2677 0
		 1805 2678 0 2678 2659 1 2677 2678 0 1806 2679 1 2679 2678 0 1807 2680 0 2678 2680 1
		 1808 2681 1 2681 2680 0 2681 2679 0 2680 2661 1 1809 2682 0 2682 2663 1 2680 2682 0
		 1810 2683 0 2683 2665 1 2682 2683 0 1811 2684 1 2684 2683 0 1812 2685 0 2683 2685 1
		 1813 2686 1 2686 2685 0 2686 2684 0 2685 2667 1 1814 2687 0 2687 2669 1 2685 2687 0
		 1815 2688 0 2688 2671 1 2687 2688 0 2689 2672 1 2688 2689 1 1816 2690 1 2690 2688 0
		 2691 2689 1 2690 2691 0 1817 2692 0 2692 2690 0 2693 2691 1 2692 2693 1 2694 2695 0
		 1818 2696 0 2695 2696 1 2697 2696 1 2694 2697 0 2697 2698 0 1819 2699 0 2696 2699 0
		 2698 2699 1 2698 2700 0 1820 2701 0 2699 2701 0 2700 2701 1 2700 2702 0 1821 2703 0
		 2701 2703 1 2702 2703 1 2702 2704 0 1822 2705 0 2703 2705 0 2704 2705 1 2704 2706 0
		 1823 2707 0 2705 2707 0 2706 2707 1 2706 2708 0 1824 2709 0 2707 2709 1 2708 2709 1
		 2708 2710 0 1825 2711 0 2709 2711 0 2710 2711 1 2710 2712 0 2711 2692 0 2712 2692 1
		 2712 2713 0 2713 2693 1 2707 2684 0 2709 2686 0 2701 2679 0 2703 2681 0 2695 2673 0
		 2696 2676 0 2714 2715 0 1826 2716 0 2715 2716 1 1827 2717 1 2717 2716 0 2717 2714 0
		 2715 2694 0 2716 2697 1 1828 2718 0 2718 2698 1 2716 2718 0 1829 2719 0 2719 2700 1
		 2718 2719 0 1830 2720 1 2720 2719 0 1831 2721 0 2719 2721 1 1832 2722 1 2722 2721 0
		 2722 2720 0 2721 2702 1 1833 2723 0 2723 2704 1 2721 2723 0 1834 2724 0 2724 2706 1
		 2723 2724 0 1835 2725 1 2725 2724 0 1836 2726 0 2724 2726 1 1837 2727 1 2727 2726 0
		 2727 2725 0 2726 2708 1 1838 2728 0 2728 2710 1 2726 2728 0 1839 2729 0 2729 2712 1
		 2728 2729 0 2730 2713 1 2729 2730 1 1840 2731 1 2731 2729 0 2732 2730 1 2731 2732 0;
	setAttr ".ed[5478:5643]" 1841 2733 0 2733 2731 0 2734 2732 1 2733 2734 1 2735 2736 0
		 1842 2737 0 2736 2737 1 2738 2737 1 2735 2738 0 2738 2739 0 1843 2740 0 2737 2740 0
		 2739 2740 1 2739 2741 0 1844 2742 0 2740 2742 0 2741 2742 1 2741 2743 0 1845 2744 0
		 2742 2744 1 2743 2744 1 2743 2745 0 1846 2746 0 2744 2746 0 2745 2746 1 2745 2747 0
		 1847 2748 0 2746 2748 0 2747 2748 1 2747 2749 0 1848 2750 0 2748 2750 1 2749 2750 1
		 2749 2751 0 1849 2752 0 2750 2752 0 2751 2752 1 2751 2753 0 2752 2733 0 2753 2733 1
		 2753 2754 0 2754 2734 1 2748 2725 0 2750 2727 0 2742 2720 0 2744 2722 0 2736 2714 0
		 2737 2717 0 2755 2756 0 1850 2757 0 2756 2757 1 1851 2758 1 2758 2757 0 2758 2755 0
		 2756 2735 0 2757 2738 1 1852 2759 0 2759 2739 1 2757 2759 0 1853 2760 0 2760 2741 1
		 2759 2760 0 1854 2761 1 2761 2760 0 1855 2762 0 2760 2762 1 1856 2763 1 2763 2762 0
		 2763 2761 0 2762 2743 1 1857 2764 0 2764 2745 1 2762 2764 0 1858 2765 0 2765 2747 1
		 2764 2765 0 1859 2766 1 2766 2765 0 1860 2767 0 2765 2767 1 1861 2768 1 2768 2767 0
		 2768 2766 0 2767 2749 1 1862 2769 0 2769 2751 1 2767 2769 0 1863 2770 0 2770 2753 1
		 2769 2770 0 2771 2754 1 2770 2771 1 1864 2772 1 2772 2770 0 2773 2771 1 2772 2773 0
		 1865 2774 0 2774 2772 0 2775 2773 1 2774 2775 1 2776 2777 0 1866 2778 0 2777 2778 1
		 2779 2778 1 2776 2779 0 2779 2780 0 1867 2781 0 2778 2781 0 2780 2781 1 2780 2782 0
		 1868 2783 0 2781 2783 0 2782 2783 1 2782 2784 0 1869 2785 0 2783 2785 1 2784 2785 1
		 2784 2786 0 1870 2787 0 2785 2787 0 2786 2787 1 2786 2788 0 1871 2789 0 2787 2789 0
		 2788 2789 1 2788 2790 0 1872 2791 0 2789 2791 1 2790 2791 1 2790 2792 0 1873 2793 0
		 2791 2793 0 2792 2793 1 2792 2794 0 2793 2774 0 2794 2774 1 2794 2795 0 2795 2775 1
		 2789 2766 0 2791 2768 0 2783 2761 0 2785 2763 0 2777 2755 0 2778 2758 0 2796 2797 0
		 1874 2798 0 2797 2798 1 1875 2799 1 2799 2798 0 2799 2796 0 2797 2776 0 2798 2779 1
		 1876 2800 0 2800 2780 1 2798 2800 0 1877 2801 0 2801 2782 1 2800 2801 0 1878 2802 1
		 2802 2801 0 1879 2803 0 2801 2803 1 1880 2804 1 2804 2803 0 2804 2802 0 2803 2784 1;
	setAttr ".ed[5644:5809]" 1881 2805 0 2805 2786 1 2803 2805 0 1882 2806 0 2806 2788 1
		 2805 2806 0 1883 2807 1 2807 2806 0 1884 2808 0 2806 2808 1 1885 2809 1 2809 2808 0
		 2809 2807 0 2808 2790 1 1886 2810 0 2810 2792 1 2808 2810 0 1887 2811 0 2811 2794 1
		 2810 2811 0 2812 2795 1 2811 2812 1 1888 2813 1 2813 2811 0 2814 2812 1 2813 2814 0
		 1889 2815 0 2815 2813 0 2816 2814 1 2815 2816 1 2817 2818 0 1890 2819 0 2818 2819 1
		 2820 2819 1 2817 2820 0 2820 2821 0 1891 2822 0 2819 2822 0 2821 2822 1 2821 2823 0
		 1892 2824 0 2822 2824 0 2823 2824 1 2823 2825 0 1893 2826 0 2824 2826 1 2825 2826 1
		 2825 2827 0 1894 2828 0 2826 2828 0 2827 2828 1 2827 2829 0 1895 2830 0 2828 2830 0
		 2829 2830 1 2829 2831 0 1896 2832 0 2830 2832 1 2831 2832 1 2831 2833 0 1897 2834 0
		 2832 2834 0 2833 2834 1 2833 2835 0 2834 2815 0 2835 2815 1 2835 2836 0 2836 2816 1
		 2830 2807 0 2832 2809 0 2824 2802 0 2826 2804 0 2818 2796 0 2819 2799 0 2837 2838 0
		 1898 2839 0 2838 2839 1 1899 2840 1 2840 2839 0 2840 2837 0 2838 2817 0 2839 2820 1
		 1900 2841 0 2841 2821 1 2839 2841 0 1901 2842 0 2842 2823 1 2841 2842 0 1902 2843 1
		 2843 2842 0 1903 2844 0 2842 2844 1 1904 2845 1 2845 2844 0 2845 2843 0 2844 2825 1
		 1905 2846 0 2846 2827 1 2844 2846 0 1906 2847 0 2847 2829 1 2846 2847 0 1907 2848 1
		 2848 2847 0 1908 2849 0 2847 2849 1 1909 2850 1 2850 2849 0 2850 2848 0 2849 2831 1
		 1910 2851 0 2851 2833 1 2849 2851 0 1911 2852 0 2852 2835 1 2851 2852 0 2853 2836 1
		 2852 2853 1 1912 2854 1 2854 2852 0 1913 2855 0 2855 2853 1 2854 2855 0 1914 2856 0
		 2856 2854 0 1915 2857 1 2857 2855 0 2856 2857 1 2858 2859 0 1916 2860 0 2859 2860 1
		 2861 2860 1 2858 2861 0 2861 2862 0 1917 2863 0 2860 2863 0 2862 2863 1 2862 2864 0
		 1918 2865 0 2863 2865 0 2864 2865 1 2864 2866 0 1919 2867 0 2865 2867 1 2866 2867 1
		 2866 2868 0 1920 2869 0 2867 2869 0 2868 2869 1 2868 2870 0 1921 2871 0 2869 2871 0
		 2870 2871 1 2870 2872 0 1922 2873 0 2871 2873 1 2872 2873 1 2872 2874 0 1923 2875 0
		 2873 2875 0 2874 2875 1 2874 2876 0 2875 2856 0 2876 2856 1 1924 2877 1 2876 2877 0;
	setAttr ".ed[5810:5975]" 2877 2857 0 2871 2848 0 2873 2850 0 2865 2843 0 2867 2845 0
		 2859 2837 0 2860 2840 0 2878 2879 0 1925 2880 0 2879 2880 1 1926 2881 1 2881 2880 0
		 2881 2878 0 2879 2858 0 2880 2861 1 1927 2882 0 2882 2862 1 2880 2882 0 1928 2883 0
		 2883 2864 1 2882 2883 0 1929 2884 1 2884 2883 0 1930 2885 0 2883 2885 1 1931 2886 1
		 2886 2885 0 2886 2884 0 2885 2866 1 1932 2887 0 2887 2868 1 2885 2887 0 1933 2888 0
		 2888 2870 1 2887 2888 0 1934 2889 1 2889 2888 0 1935 2890 0 2888 2890 1 1936 2891 1
		 2891 2890 0 2891 2889 0 2890 2872 1 1937 2892 0 2892 2874 1 2890 2892 0 1938 2893 0
		 2893 2876 1 2892 2893 0 1939 2894 1 2894 2877 0 2893 2894 1 1940 2895 1 2895 2893 0
		 1941 2896 1 2896 2894 0 2895 2896 0 1942 2897 0 2897 2895 0 1943 2898 1 2898 2896 0
		 2897 2898 1 2899 2900 0 1944 2901 0 2900 2901 1 2902 2901 1 2899 2902 0 2902 2903 0
		 1945 2904 0 2901 2904 0 2903 2904 1 2903 2905 0 1946 2906 0 2904 2906 0 2905 2906 1
		 2905 2907 0 1947 2908 0 2906 2908 1 2907 2908 1 2907 2909 0 1948 2910 0 2908 2910 0
		 2909 2910 1 2909 2911 0 1949 2912 0 2910 2912 0 2911 2912 1 2911 2913 0 1950 2914 0
		 2912 2914 1 2913 2914 1 2913 2915 0 1951 2916 0 2914 2916 0 2915 2916 1 2915 2917 0
		 2916 2897 0 2917 2897 1 1952 2918 1 2917 2918 0 2918 2898 0 2912 2889 0 2914 2891 0
		 2906 2884 0 2908 2886 0 2900 2878 0 2901 2881 0 2919 2920 0 1953 2921 0 2920 2921 1
		 1954 2922 1 2922 2921 0 2922 2919 0 2920 2899 0 2921 2902 1 1955 2923 0 2923 2903 1
		 2921 2923 0 1956 2924 0 2924 2905 1 2923 2924 0 1957 2925 1 2925 2924 0 1958 2926 0
		 2924 2926 1 1959 2927 1 2927 2926 0 2927 2925 0 2926 2907 1 1960 2928 0 2928 2909 1
		 2926 2928 0 1961 2929 0 2929 2911 1 2928 2929 0 1962 2930 1 2930 2929 0 1963 2931 0
		 2929 2931 1 1964 2932 1 2932 2931 0 2932 2930 0 2931 2913 1 1965 2933 0 2933 2915 1
		 2931 2933 0 1966 2934 0 2934 2917 1 2933 2934 0 1967 2935 0 2935 2918 0 2934 2935 1
		 1968 2936 1 2936 2934 0 2937 2935 1 2936 2937 0 1969 2938 0 2938 2936 0 2939 2937 1
		 2938 2939 1 2940 2941 0 1970 2942 0 2941 2942 1 2943 2942 1 2940 2943 0 2943 2944 0;
	setAttr ".ed[5976:6141]" 1971 2945 0 2942 2945 0 2944 2945 1 2944 2946 0 1972 2947 0
		 2945 2947 0 2946 2947 1 2946 2948 0 1973 2949 0 2947 2949 1 2948 2949 1 2948 2950 0
		 1974 2951 0 2949 2951 0 2950 2951 1 2950 2952 0 1975 2953 0 2951 2953 0 2952 2953 1
		 2952 2954 0 1976 2955 0 2953 2955 1 2954 2955 1 2954 2956 0 1977 2957 0 2955 2957 0
		 2956 2957 1 2956 2958 0 2957 2938 0 2958 2938 1 2958 2959 0 2959 2939 1 2953 2930 0
		 2955 2932 0 2947 2925 0 2949 2927 0 2941 2919 0 2942 2922 0 2960 2961 0 1978 2962 0
		 2961 2962 1 1979 2963 1 2963 2962 0 2963 2960 0 2961 2940 0 2962 2943 1 1980 2964 0
		 2964 2944 1 2962 2964 0 1981 2965 0 2965 2946 1 2964 2965 0 1982 2966 1 2966 2965 0
		 1983 2967 0 2965 2967 1 1984 2968 1 2968 2967 0 2968 2966 0 2967 2948 1 1985 2969 0
		 2969 2950 1 2967 2969 0 1986 2970 0 2970 2952 1 2969 2970 0 1987 2971 1 2971 2970 0
		 1988 2972 0 2970 2972 1 1989 2973 1 2973 2972 0 2973 2971 0 2972 2954 1 1990 2974 0
		 2974 2956 1 2972 2974 0 1991 2975 0 2975 2958 1 2974 2975 0 2976 2959 1 2975 2976 1
		 1992 2977 1 2977 2975 0 2978 2976 1 2977 2978 0 1993 2979 0 2979 2977 0 2980 2978 1
		 2979 2980 1 2981 2982 0 1994 2983 0 2982 2983 1 2984 2983 1 2981 2984 0 2984 2985 0
		 1995 2986 0 2983 2986 0 2985 2986 1 2985 2987 0 1996 2988 0 2986 2988 0 2987 2988 1
		 2987 2989 0 1997 2990 0 2988 2990 1 2989 2990 1 2989 2991 0 1998 2992 0 2990 2992 0
		 2991 2992 1 2991 2993 0 1999 2994 0 2992 2994 0 2993 2994 1 2993 2995 0 2000 2996 0
		 2994 2996 1 2995 2996 1 2995 2997 0 2001 2998 0 2996 2998 0 2997 2998 1 2997 2999 0
		 2998 2979 0 2999 2979 1 2999 3000 0 3000 2980 1 2994 2971 0 2996 2973 0 2988 2966 0
		 2990 2968 0 2982 2960 0 2983 2963 0 3001 3002 0 2002 3003 0 3002 3003 1 2003 3004 1
		 3004 3003 0 3004 3001 0 3002 2981 0 3003 2984 1 2004 3005 0 3005 2985 1 3003 3005 0
		 2005 3006 0 3006 2987 1 3005 3006 0 2006 3007 1 3007 3006 0 2007 3008 0 3006 3008 1
		 2008 3009 1 3009 3008 0 3009 3007 0 3008 2989 1 2009 3010 0 3010 2991 1 3008 3010 0
		 2010 3011 0 3011 2993 1 3010 3011 0 2011 3012 1 3012 3011 0 2012 3013 0 3011 3013 1;
	setAttr ".ed[6142:6307]" 2013 3014 1 3014 3013 0 3014 3012 0 3013 2995 1 2014 3015 0
		 3015 2997 1 3013 3015 0 2015 3016 0 3016 2999 1 3015 3016 0 3017 3000 1 3016 3017 1
		 2016 3018 1 3018 3016 0 3019 3017 1 3018 3019 0 2017 3020 0 3020 3018 0 3021 3019 1
		 3020 3021 1 2133 3022 0 2018 3023 0 3022 3023 1 2134 3023 1 2019 3024 0 3023 3024 0
		 2135 3024 1 2020 3025 0 3024 3025 0 2137 3025 1 2021 3026 0 3025 3026 1 2142 3026 1
		 2022 3027 0 3026 3027 0 2143 3027 1 2023 3028 0 3027 3028 0 2145 3028 1 2024 3029 0
		 3028 3029 1 2150 3029 1 2025 3030 0 3029 3030 0 2151 3030 1 3030 3020 0 2153 3020 1
		 2155 3021 1 3028 3012 0 3029 3014 0 3025 3007 0 3026 3009 0 3022 3001 0 3023 3004 0
		 2550 3031 1 3031 3032 1 3032 2551 1 3031 3033 1 3033 3034 1 3034 3032 1 3035 3036 1
		 3036 3037 1 3037 3038 1 3038 3035 1 3033 3035 1 3038 3034 1 3036 3039 1 3039 3040 1
		 3040 3037 1 3039 3041 1 3041 3042 1 3042 3040 1 3041 3043 1 3043 3044 1 3044 3042 1
		 3043 3045 1 3045 3046 1 3046 3044 1 3045 3047 1 3047 3048 1 3048 3046 1 3049 3050 1
		 3050 3051 1 3051 3052 1 3052 3049 1 3047 3049 1 3052 3048 1 3053 3054 1 3054 3055 1
		 3055 3056 1 3056 3053 1 2777 3055 1 3054 2755 1 3057 3058 1 3058 3059 1 3059 3060 1
		 3060 3057 1 2592 3061 1 2572 3061 1 2591 3062 1 3061 3062 1 3063 2613 1 3062 3063 1
		 2612 3064 1 3063 3064 1 2633 3065 1 3064 3065 1 2632 3066 1 3065 3066 1 2654 3067 1
		 3066 3067 1 2653 3068 1 3067 3068 1 2674 3069 1 3068 3069 1 3070 2673 1 3069 3070 1
		 2695 3071 1 3070 3071 1 3072 2694 1 2715 3073 1 3072 3073 1 2736 3074 1 3075 3074 1
		 3075 2714 1 3074 2756 1 3061 3031 1 3062 3033 1 3035 3063 1 3064 3036 1 3065 3039 1
		 3066 3041 1 3067 3043 1 3068 3045 1 3069 3047 1 3049 3070 1 3071 3050 1 3060 3072 1
		 3073 3057 1 3074 3054 1 3053 3075 1 2797 3076 1 3077 3076 1 3077 2776 1 3078 3077 1
		 3076 3079 1 3079 3078 1 3080 3081 1 3081 3082 1 3082 3083 1 3083 3080 1 3084 3085 1
		 3085 3086 1 3086 3087 1 3087 3084 1 3088 3084 1 3087 3089 1 3088 3089 1 3090 3088 1
		 3089 3091 1 3090 3091 1 3092 3090 1 3091 3093 1 3092 3093 1 3094 3092 1 3093 3095 1;
	setAttr ".ed[6308:6473]" 3094 3095 1 3096 3094 1 3095 3097 1 3096 3097 1 3098 3096 1
		 3097 3099 1 3098 3099 1 3100 3098 1 3099 3101 1 3101 3100 1 3102 3100 1 3101 3103 1
		 3102 3103 1 3104 3102 1 3103 3105 1 3104 3105 1 2530 3104 1 3105 2531 1 3032 3104 1
		 3034 3102 1 3100 3038 1 3037 3098 1 3040 3096 1 3042 3094 1 3044 3092 1 3046 3090 1
		 3048 3088 1 3084 3052 1 3051 3085 1 3083 3059 1 3058 3080 1 3055 3077 1 3078 3056 1
		 2796 3106 1 3076 3106 1 3106 3107 1 3107 3079 1 3081 3108 1 3108 3109 1 3109 3082 1
		 3086 3110 1 3110 3111 1 3111 3087 1 3111 3112 1 3089 3112 1 3112 3113 1 3091 3113 1
		 3113 3114 1 3093 3114 1 3114 3115 1 3095 3115 1 3115 3116 1 3097 3116 1 3116 3117 1
		 3099 3117 1 3117 3118 1 3118 3101 1 3118 3119 1 3103 3119 1 3119 3120 1 3105 3120 1
		 3120 2509 1 2817 3121 1 3122 3121 1 3122 2818 1 3123 3122 1 3121 3124 1 3124 3123 1
		 3125 3126 1 3126 3127 1 3127 3128 1 3128 3125 1 3129 3130 1 3130 3131 1 3131 3132 1
		 3132 3129 1 3133 3129 1 3132 3134 1 3133 3134 1 3135 3133 1 3134 3136 1 3135 3136 1
		 3137 3135 1 3136 3138 1 3137 3138 1 3139 3137 1 3138 3140 1 3139 3140 1 3141 3139 1
		 3140 3142 1 3141 3142 1 3143 3141 1 3142 3144 1 3143 3144 1 3145 3143 1 3144 3146 1
		 3146 3145 1 3147 3145 1 3146 3148 1 3147 3148 1 3149 3147 1 3148 3150 1 3149 3150 1
		 2510 3149 1 3150 2489 1 3120 3149 1 3119 3147 1 3145 3118 1 3117 3143 1 3116 3141 1
		 3115 3139 1 3114 3137 1 3113 3135 1 3112 3133 1 3129 3111 1 3110 3130 1 3128 3109 1
		 3108 3125 1 3106 3122 1 3123 3107 1 2859 3151 1 3152 3151 1 3152 2837 1 3153 3152 1
		 3151 3154 1 3154 3153 1 3155 3156 1 3156 3157 1 3157 3158 1 3158 3155 1 3159 3160 1
		 3160 3161 1 3161 3162 1 3162 3159 1 3163 3159 1 3162 3164 1 3163 3164 1 3165 3163 1
		 3164 3166 1 3165 3166 1 3167 3165 1 3166 3168 1 3167 3168 1 3169 3167 1 3168 3170 1
		 3169 3170 1 3171 3169 1 3170 3172 1 3171 3172 1 3173 3171 1 3172 3174 1 3173 3174 1
		 3175 3173 1 3174 3176 1 3176 3175 1 3177 3175 1 3176 3178 1 3177 3178 1 3179 3177 1
		 3178 3180 1 3179 3180 1 2468 3179 1 3180 2469 1 3150 3181 1 2490 3181 1 3148 3182 1;
	setAttr ".ed[6474:6639]" 3181 3182 1 3183 3146 1 3182 3183 1 3144 3184 1 3183 3184 1
		 3142 3185 1 3184 3185 1 3140 3186 1 3185 3186 1 3138 3187 1 3186 3187 1 3136 3188 1
		 3187 3188 1 3134 3189 1 3188 3189 1 3190 3132 1 3189 3190 1 3131 3191 1 3190 3191 1
		 3192 3127 1 3126 3193 1 3192 3193 1 3121 3194 1 3195 3194 1 3195 3124 1 3194 2838 1
		 3181 3179 1 3182 3177 1 3175 3183 1 3184 3173 1 3185 3171 1 3186 3169 1 3187 3167 1
		 3188 3165 1 3189 3163 1 3159 3190 1 3191 3160 1 3158 3192 1 3193 3155 1 3194 3152 1
		 3153 3195 1 2879 3196 1 3197 3196 1 3197 2858 1 3198 3197 1 3196 3199 1 3199 3198 1
		 3200 3201 1 3201 3202 1 3202 3203 1 3203 3200 1 3204 3205 1 3205 3206 1 3206 3207 1
		 3207 3204 1 3208 3204 1 3207 3209 1 3208 3209 1 3210 3208 1 3209 3211 1 3210 3211 1
		 3212 3210 1 3211 3213 1 3212 3213 1 3214 3212 1 3213 3215 1 3214 3215 1 3216 3214 1
		 3215 3217 1 3216 3217 1 3218 3216 1 3217 3219 1 3218 3219 1 3220 3218 1 3219 3221 1
		 3221 3220 1 3222 3220 1 3221 3223 1 3222 3223 1 3224 3222 1 3223 3225 1 3224 3225 1
		 2448 3224 1 3225 2449 1 3180 3224 1 3178 3222 1 3220 3176 1 3174 3218 1 3172 3216 1
		 3170 3214 1 3168 3212 1 3166 3210 1 3164 3208 1 3204 3162 1 3161 3205 1 3203 3157 1
		 3156 3200 1 3151 3197 1 3198 3154 1 2900 3226 1 3227 3226 1 3227 2878 1 3228 3227 1
		 3226 3229 1 3229 3228 1 3230 3231 1 3231 3232 1 3232 3233 1 3233 3230 1 3234 3235 1
		 3235 3236 1 3236 3237 1 3237 3234 1 3238 3234 1 3237 3239 1 3238 3239 1 3240 3238 1
		 3239 3241 1 3240 3241 1 3242 3240 1 3241 3243 1 3242 3243 1 3244 3242 1 3243 3245 1
		 3244 3245 1 3246 3244 1 3245 3247 1 3246 3247 1 3248 3246 1 3247 3249 1 3248 3249 1
		 3250 3248 1 3249 3251 1 3251 3250 1 3252 3250 1 3251 3253 1 3252 3253 1 3254 3252 1
		 3253 3255 1 3254 3255 1 2427 3254 1 3255 2428 1 3225 3254 1 3223 3252 1 3250 3221 1
		 3219 3248 1 3217 3246 1 3215 3244 1 3213 3242 1 3211 3240 1 3209 3238 1 3234 3207 1
		 3206 3235 1 3233 3202 1 3201 3230 1 3196 3227 1 3228 3199 1 2920 3256 1 3257 3256 1
		 3257 2899 1 3258 3257 1 3256 3259 1 3259 3258 1 3260 3261 1 3261 3262 1 3262 3263 1;
	setAttr ".ed[6640:6805]" 3263 3260 1 3264 3265 1 3265 3266 1 3266 3267 1 3267 3264 1
		 3268 3264 1 3267 3269 1 3268 3269 1 3270 3268 1 3269 3271 1 3270 3271 1 3272 3270 1
		 3271 3273 1 3272 3273 1 3274 3272 1 3273 3275 1 3274 3275 1 3276 3274 1 3275 3277 1
		 3276 3277 1 3278 3276 1 3277 3279 1 3278 3279 1 3280 3278 1 3279 3281 1 3281 3280 1
		 3282 3280 1 3281 3283 1 3282 3283 1 3284 3282 1 3283 3285 1 3284 3285 1 2407 3284 1
		 3285 2408 1 3255 3284 1 3253 3282 1 3280 3251 1 3249 3278 1 3247 3276 1 3245 3274 1
		 3243 3272 1 3241 3270 1 3239 3268 1 3264 3237 1 3236 3265 1 3263 3232 1 3231 3260 1
		 3226 3257 1 3258 3229 1 2941 3286 1 3287 3286 1 3287 2919 1 3288 3287 1 3286 3289 1
		 3289 3288 1 3290 3291 1 3291 3292 1 3292 3293 1 3293 3290 1 3294 3295 1 3295 3296 1
		 3296 3297 1 3297 3294 1 3298 3294 1 3297 3299 1 3298 3299 1 3300 3298 1 3299 3301 1
		 3300 3301 1 3302 3300 1 3301 3303 1 3302 3303 1 3304 3302 1 3303 3305 1 3304 3305 1
		 3306 3304 1 3305 3307 1 3306 3307 1 3308 3306 1 3307 3309 1 3308 3309 1 3310 3308 1
		 3309 3311 1 3311 3310 1 3312 3310 1 3311 3313 1 3312 3313 1 3314 3312 1 3313 3315 1
		 3314 3315 1 2386 3314 1 3315 2387 1 3285 3314 1 3283 3312 1 3310 3281 1 3279 3308 1
		 3277 3306 1 3275 3304 1 3273 3302 1 3271 3300 1 3269 3298 1 3294 3267 1 3266 3295 1
		 3293 3262 1 3261 3290 1 3256 3287 1 3288 3259 1 2960 3316 1 3317 3316 1 3317 2961 1
		 3318 3317 1 3316 3319 1 3319 3318 1 3320 3321 1 3321 3322 1 3322 3323 1 3323 3320 1
		 3324 3325 1 3325 3326 1 3326 3327 1 3327 3324 1 3328 3324 1 3327 3329 1 3328 3329 1
		 3330 3328 1 3329 3331 1 3330 3331 1 3332 3330 1 3331 3333 1 3332 3333 1 3334 3332 1
		 3333 3335 1 3334 3335 1 3336 3334 1 3335 3337 1 3336 3337 1 3338 3336 1 3337 3339 1
		 3338 3339 1 3340 3338 1 3339 3341 1 3341 3340 1 3342 3340 1 3341 3343 1 3342 3343 1
		 3344 3342 1 3343 3345 1 3344 3345 1 2367 3344 1 3345 2345 1 3315 3346 1 2366 3346 1
		 3313 3347 1 3346 3347 1 3348 3311 1 3347 3348 1 3309 3349 1 3348 3349 1 3307 3350 1
		 3349 3350 1 3305 3351 1 3350 3351 1 3303 3352 1 3351 3352 1 3301 3353 1 3352 3353 1;
	setAttr ".ed[6806:6971]" 3299 3354 1 3353 3354 1 3355 3297 1 3354 3355 1 3296 3356 1
		 3355 3356 1 3357 3292 1 3291 3358 1 3357 3358 1 3286 3359 1 3360 3359 1 3360 3289 1
		 3359 2940 1 3346 3344 1 3347 3342 1 3340 3348 1 3349 3338 1 3350 3336 1 3351 3334 1
		 3352 3332 1 3353 3330 1 3354 3328 1 3324 3355 1 3356 3325 1 3323 3357 1 3358 3320 1
		 3359 3317 1 3318 3360 1 2981 3361 1 3362 3361 1 3362 2982 1 3363 3362 1 3361 3364 1
		 3364 3363 1 3365 3366 1 3366 3367 1 3367 3368 1 3368 3365 1 3369 3370 1 3370 3371 1
		 3371 3372 1 3372 3369 1 3373 3369 1 3372 3374 1 3373 3374 1 3375 3373 1 3374 3376 1
		 3375 3376 1 3377 3375 1 3376 3378 1 3377 3378 1 3379 3377 1 3378 3380 1 3379 3380 1
		 3381 3379 1 3380 3382 1 3381 3382 1 3383 3381 1 3382 3384 1 3383 3384 1 3385 3383 1
		 3384 3386 1 3386 3385 1 3387 3385 1 3386 3388 1 3387 3388 1 3389 3387 1 3388 3390 1
		 3389 3390 1 2346 3389 1 3390 2325 1 3345 3389 1 3343 3387 1 3385 3341 1 3339 3383 1
		 3337 3381 1 3335 3379 1 3333 3377 1 3331 3375 1 3329 3373 1 3369 3327 1 3326 3370 1
		 3368 3322 1 3321 3365 1 3316 3362 1 3363 3319 1 3001 3391 1 3392 3391 1 3392 3002 1
		 3393 3392 1 3391 3394 1 3394 3393 1 3395 3396 1 3396 3397 1 3397 3398 1 3398 3395 1
		 3399 3400 1 3400 3401 1 3401 3402 1 3402 3399 1 3403 3399 1 3402 3404 1 3403 3404 1
		 3405 3403 1 3404 3406 1 3405 3406 1 3407 3405 1 3406 3408 1 3407 3408 1 3409 3407 1
		 3408 3410 1 3409 3410 1 3411 3409 1 3410 3412 1 3411 3412 1 3413 3411 1 3412 3414 1
		 3413 3414 1 3415 3413 1 3414 3416 1 3416 3415 1 3417 3415 1 3416 3418 1 3417 3418 1
		 3419 3417 1 3418 3420 1 3419 3420 1 2326 3419 1 3420 2304 1 3390 3419 1 3388 3417 1
		 3415 3386 1 3384 3413 1 3382 3411 1 3380 3409 1 3378 3407 1 3376 3405 1 3374 3403 1
		 3399 3372 1 3371 3400 1 3398 3367 1 3366 3395 1 3361 3392 1 3393 3364 1 3421 2130 1
		 3421 3022 1 3422 3421 1 2129 3422 1 2161 3423 1 3423 3424 1 3424 2162 1 3425 3426 1
		 3426 2182 1 2181 3425 1 3427 3425 1 3427 2203 1 3428 3427 1 3428 2202 1 3429 3428 1
		 3429 2223 1 3430 3429 1 3430 2222 1 3431 3430 1 3431 2244 1 3432 3431 1 3432 2243 1;
	setAttr ".ed[6972:7137]" 3433 3432 1 2264 3433 1 3434 3433 1 3434 2263 1 3435 3434 1
		 3435 2285 1 2305 3435 1 3420 3435 1 3418 3434 1 3433 3416 1 3414 3432 1 3412 3431 1
		 3410 3430 1 3408 3429 1 3406 3428 1 3404 3427 1 3425 3402 1 3401 3426 1 3423 3397 1
		 3396 3424 1 3391 3421 1 3422 3394 1 3073 3075 1 3057 3053 1 3056 3058 1 3080 3078 1
		 3079 3081 1 3107 3108 1 3125 3123 1 3124 3126 1 3193 3195 1 3155 3153 1 3154 3156 1
		 3200 3198 1 3199 3201 1 3230 3228 1 3229 3231 1 3260 3258 1 3259 3261 1 3290 3288 1
		 3289 3291 1 3358 3360 1 3320 3318 1 3319 3321 1 3365 3363 1 3364 3366 1 3395 3393 1
		 3394 3396 1 3424 3422 1 3426 3423 1 3397 3401 1 3400 3398 1 3367 3371 1 3370 3368 1
		 3322 3326 1 3325 3323 1 3356 3357 1 3292 3296 1 3295 3293 1 3262 3266 1 3265 3263 1
		 3232 3236 1 3235 3233 1 3202 3206 1 3205 3203 1 3157 3161 1 3160 3158 1 3191 3192 1
		 3127 3131 1 3130 3128 1 3109 3110 1 3082 3086 1 3085 3083 1 3059 3051 1 3050 3060 1
		 3071 3072 1 2155 3436 0 3437 3436 1 2156 3437 1 3438 3437 1 2158 3438 1 3439 3438 1
		 2160 3439 1 3440 3439 1 2180 3440 1 3441 3440 1 2197 3441 1 3442 3441 1 2199 3442 1
		 3443 3442 1 2201 3443 1 3444 3443 1 2221 3444 1 3445 3444 1 2238 3445 1 3446 3445 1
		 2240 3446 1 3447 3446 1 2242 3447 1 3448 3447 1 2262 3448 1 3449 3448 1 2279 3449 1
		 3450 3449 1 2281 3450 1 3451 3450 1 2283 3451 1 3452 3451 1 2303 3452 0 3453 3452 1
		 2320 3453 1 3454 3453 1 2322 3454 1 3455 3454 1 2324 3455 1 3456 3455 1 2344 3456 1
		 3457 3456 1 2361 3457 1 3458 3457 1 2363 3458 1 3459 3458 1 2365 3459 1 3460 3459 1
		 2385 3460 1 3461 3460 1 2402 3461 1 3462 3461 1 2404 3462 1 2026 3463 0 3463 3462 1
		 2406 3463 0 2027 3464 0 2484 3464 0 3465 3464 1 2486 3465 1 3466 3465 1 2488 3466 1
		 3467 3466 1 2508 3467 1 3468 3467 1 2525 3468 1 3469 3468 1 2527 3469 1 3470 3469 1
		 2529 3470 1 3471 3470 1 2549 3471 1 3472 3471 1 2566 3472 1 3473 3472 1 2568 3473 1
		 3474 3473 1 2570 3474 1 3475 3474 1 2590 3475 0 3476 3475 1 2607 3476 1 3477 3476 1
		 2609 3477 1 3478 3477 1 2611 3478 1 3479 3478 1 2631 3479 1 3480 3479 1 2648 3480 1;
	setAttr ".ed[7138:7303]" 3481 3480 1 2650 3481 1 3482 3481 1 2652 3482 1 3483 3482 1
		 2672 3483 1 3484 3483 1 2689 3484 1 3485 3484 1 2691 3485 1 3486 3485 1 2693 3486 1
		 3487 3486 1 2713 3487 1 3488 3487 1 2730 3488 1 3489 3488 1 2732 3489 1 3490 3489 1
		 2734 3490 1 3491 3490 1 2754 3491 0 3492 3491 1 2771 3492 1 3493 3492 1 2773 3493 1
		 3494 3493 1 2775 3494 1 3495 3494 1 2795 3495 1 3496 3495 1 2812 3496 1 3497 3496 1
		 2814 3497 1 3498 3497 1 2816 3498 1 3499 3498 1 2836 3499 1 3500 3499 1 2853 3500 1
		 2028 3501 0 3501 3500 1 2855 3501 0 2029 3502 0 2935 3502 0 3503 3502 1 2937 3503 1
		 3504 3503 1 2939 3504 1 3505 3504 1 2959 3505 1 3506 3505 1 2976 3506 1 3507 3506 1
		 2978 3507 1 3508 3507 1 2980 3508 1 3509 3508 1 3000 3509 1 3510 3509 1 3017 3510 1
		 3511 3510 1 3019 3511 1 3512 3511 1 3021 3512 1 3436 3512 1 2030 3513 1 3436 3513 0
		 2031 3514 1 3514 3513 0 3437 3514 1 2032 3515 1 3515 3514 0 3438 3515 1 2033 3516 1
		 3516 3515 0 3439 3516 1 2034 3517 1 3517 3516 0 3440 3517 1 2035 3518 1 3518 3517 0
		 3441 3518 1 2036 3519 1 3519 3518 0 3442 3519 1 2037 3520 1 3520 3519 0 3443 3520 1
		 2038 3521 1 3521 3520 0 3444 3521 1 2039 3522 1 3522 3521 0 3445 3522 1 2040 3523 1
		 3523 3522 0 3446 3523 1 2041 3524 1 3524 3523 0 3447 3524 1 2042 3525 1 3525 3524 0
		 3448 3525 1 2043 3526 1 3526 3525 0 3449 3526 1 2044 3527 1 3527 3526 0 3450 3527 1
		 2045 3528 1 3528 3527 0 3451 3528 1 2046 3529 1 3529 3528 0 3452 3529 0 2047 3530 1
		 3530 3529 0 3453 3530 1 2048 3531 1 3531 3530 0 3454 3531 1 2049 3532 1 3532 3531 0
		 3455 3532 1 2050 3533 1 3533 3532 0 3456 3533 1 2051 3534 1 3534 3533 0 3457 3534 1
		 2052 3535 1 3535 3534 0 3458 3535 1 2053 3536 1 3536 3535 0 3459 3536 1 2054 3537 1
		 3537 3536 0 3460 3537 1 2055 3538 1 3538 3537 0 3461 3538 1 2056 3539 1 3539 3538 0
		 3462 3539 1 2057 3540 1 3540 3539 0 3463 3540 1 2058 3541 1 3541 3463 0 2059 3542 1
		 3542 3540 0 3541 3542 1 2060 3543 1 3543 3541 0 2061 3544 1 3544 3542 0 3543 3544 1
		 2062 3545 1 3545 3543 0 2063 3546 1 3546 3544 0 3545 3546 1 2064 3547 1 3547 3545 0;
	setAttr ".ed[7304:7469]" 2065 3548 1 3548 3546 0 3547 3548 1 2066 3549 1 3549 3547 0
		 2067 3550 1 3550 3548 0 3549 3550 1 3464 3549 0 2068 3551 1 3551 3550 0 3464 3551 1
		 2069 3552 1 3552 3551 0 3465 3552 1 2070 3553 1 3553 3552 0 3466 3553 1 2071 3554 1
		 3554 3553 0 3467 3554 1 2072 3555 1 3555 3554 0 3468 3555 1 2073 3556 1 3556 3555 0
		 3469 3556 1 2074 3557 1 3557 3556 0 3470 3557 1 2075 3558 1 3558 3557 0 3471 3558 1
		 2076 3559 1 3559 3558 0 3472 3559 1 2077 3560 1 3560 3559 0 3473 3560 1 2078 3561 1
		 3561 3560 0 3474 3561 1 2079 3562 1 3562 3561 0 3475 3562 0 2080 3563 1 3563 3562 0
		 3476 3563 1 2081 3564 1 3564 3563 0 3477 3564 1 2082 3565 1 3565 3564 0 3478 3565 1
		 2083 3566 1 3566 3565 0 3479 3566 1 2084 3567 1 3567 3566 0 3480 3567 1 2085 3568 1
		 3568 3567 0 3481 3568 1 2086 3569 1 3569 3568 0 3482 3569 1 2087 3570 1 3570 3569 0
		 3483 3570 1 2088 3571 1 3571 3570 0 3484 3571 1 2089 3572 1 3572 3571 0 3485 3572 1
		 2090 3573 1 3573 3572 0 3486 3573 1 2091 3574 1 3574 3573 0 3487 3574 1 2092 3575 1
		 3575 3574 0 3488 3575 1 2093 3576 1 3576 3575 0 3489 3576 1 2094 3577 1 3577 3576 0
		 3490 3577 1 2095 3578 1 3578 3577 0 3491 3578 0 2096 3579 1 3579 3578 0 3492 3579 1
		 2097 3580 1 3580 3579 0 3493 3580 1 2098 3581 1 3581 3580 0 3494 3581 1 2099 3582 1
		 3582 3581 0 3495 3582 1 2100 3583 1 3583 3582 0 3496 3583 1 2101 3584 1 3584 3583 0
		 3497 3584 1 2102 3585 1 3585 3584 0 3498 3585 1 2103 3586 1 3586 3585 0 3499 3586 1
		 2104 3587 1 3587 3586 0 3500 3587 1 2105 3588 1 3588 3587 0 3501 3588 1 2106 3589 1
		 3589 3501 0 2107 3590 1 3590 3588 0 3589 3590 1 2108 3591 1 3591 3589 0 2109 3592 1
		 3592 3590 0 3591 3592 1 2110 3593 1 3593 3591 0 2111 3594 1 3594 3592 0 3593 3594 1
		 2112 3595 1 3595 3593 0 2113 3596 1 3596 3594 0 3595 3596 1 2114 3597 1 3597 3595 0
		 2115 3598 1 3598 3596 0 3597 3598 1 2116 3599 1 3599 3597 0 2117 3600 1 3600 3598 0
		 3599 3600 1 3502 3599 0 2118 3601 1 3601 3600 0 3502 3601 1 2119 3602 1 3602 3601 0
		 3503 3602 1 2120 3603 1 3603 3602 0 3504 3603 1 2121 3604 1 3604 3603 0 3505 3604 1;
	setAttr ".ed[7470:7491]" 2122 3605 1 3605 3604 0 3506 3605 1 2123 3606 1 3606 3605 0
		 3507 3606 1 2124 3607 1 3607 3606 0 3508 3607 1 2125 3608 1 3608 3607 0 3509 3608 1
		 2126 3609 1 3609 3608 0 3510 3609 1 2127 3610 1 3610 3609 0 3511 3610 1 2128 3611 1
		 3611 3610 0 3512 3611 1 3513 3611 0;
	setAttr -s 3746 -ch 14984 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 4069 4071 -4074 4074
		mu 0 4 0 1 5645 5646
		f 4 4075 4076 -4078 -4072
		mu 0 4 1 4 5 5645
		f 4 4077 4078 -4081 -4082
		mu 0 4 5645 5 6 5647
		f 4 4080 4082 -4085 -4086
		mu 0 4 5647 6 8 5648
		f 4 4087 4089 -4092 4092
		mu 0 4 5649 5648 5650 5651
		f 4 4084 4093 -4095 -4090
		mu 0 4 5648 8 13 5650
		f 4 4094 4095 -4098 -4099
		mu 0 4 5650 13 14 5652
		f 4 4097 4099 -4102 -4103
		mu 0 4 5652 14 16 5653
		f 4 4104 4106 -4109 4109
		mu 0 4 5654 5653 5655 5656
		f 4 4101 4110 -4112 -4107
		mu 0 4 5653 16 21 5655
		f 4 4111 4112 -4115 -4116
		mu 0 4 5655 21 22 5657
		f 4 4114 4116 -4119 -4120
		mu 0 4 5657 22 24 5658
		f 4 4118 4120 -4122 -4123
		mu 0 4 5658 24 26 27
		f 4 4124 4122 -4126 -4127
		mu 0 4 5659 5658 27 29
		f 4 4128 4126 -4130 -4131
		mu 0 4 5660 5661 32 33
		f 4 4131 4133 -4135 -4136
		mu 0 4 34 35 5662 37
		f 4 -4137 4134 4138 -4140
		mu 0 4 38 37 5662 5663
		f 4 -4141 4139 4142 -4144
		mu 0 4 40 38 5663 5664
		f 4 -4145 4143 4146 -4148
		mu 0 4 42 40 5664 5665
		f 4 -4149 4147 4150 -4152
		mu 0 4 44 42 5665 5666
		f 4 -4153 4151 4154 -4156
		mu 0 4 46 44 5666 5667
		f 4 -4157 4155 4158 -4160
		mu 0 4 48 46 5667 5668
		f 4 -4161 4159 4162 -4164
		mu 0 4 50 48 5668 5669
		f 4 -4165 4163 4165 -4167
		mu 0 4 52 50 5669 5660
		f 4 -4168 4166 4130 -4169
		mu 0 4 53 52 5660 33
		f 4 4169 -4110 -4171 -4159
		mu 0 4 5667 5670 5671 5668
		f 4 4171 -4093 -4173 -4147
		mu 0 4 5664 5672 5673 5665
		f 4 4173 -4075 -4175 -4134
		mu 0 4 35 58 5674 5662
		f 4 4175 4177 -4180 4180
		mu 0 4 60 61 5675 5676
		f 4 4181 4135 -4183 -4178
		mu 0 4 61 64 65 5675
		f 4 4182 4136 -4185 -4186
		mu 0 4 5675 65 66 5677
		f 4 4184 4140 -4188 -4189
		mu 0 4 5677 66 68 5678
		f 4 4190 4192 -4195 4195
		mu 0 4 5679 5678 5680 5681
		f 4 4187 4144 -4197 -4193
		mu 0 4 5678 68 73 5680
		f 4 4196 4148 -4199 -4200
		mu 0 4 5680 73 74 5682
		f 4 4198 4152 -4202 -4203
		mu 0 4 5682 74 76 5683
		f 4 4204 4206 -4209 4209
		mu 0 4 5684 5683 5685 5686
		f 4 4201 4156 -4211 -4207
		mu 0 4 5683 76 81 5685
		f 4 4210 4160 -4213 -4214
		mu 0 4 5685 81 82 5687
		f 4 4212 4164 -4216 -4217
		mu 0 4 5687 82 84 5688
		f 4 4215 4167 -4218 -4219
		mu 0 4 5688 84 86 87
		f 4 4220 4218 -4222 -4223
		mu 0 4 5689 5688 87 89
		f 4 4224 4222 -4226 -4227
		mu 0 4 5690 5691 92 93
		f 4 4227 4229 -4231 -4232
		mu 0 4 94 95 5692 97
		f 4 -4233 4230 4234 -4236
		mu 0 4 98 97 5692 5693
		f 4 -4237 4235 4238 -4240
		mu 0 4 100 98 5693 5694
		f 4 -4241 4239 4242 -4244
		mu 0 4 102 100 5694 5695
		f 4 -4245 4243 4246 -4248
		mu 0 4 104 102 5695 5696
		f 4 -4249 4247 4250 -4252
		mu 0 4 106 104 5696 5697
		f 4 -4253 4251 4254 -4256
		mu 0 4 108 106 5697 5698
		f 4 -4257 4255 4258 -4260
		mu 0 4 110 108 5698 5699
		f 4 -4261 4259 4261 -4263
		mu 0 4 112 110 5699 5690
		f 4 -4264 4262 4226 -4265
		mu 0 4 113 112 5690 93
		f 4 4265 -4210 -4267 -4255
		mu 0 4 5697 5700 5701 5698
		f 4 4267 -4196 -4269 -4243
		mu 0 4 5694 5702 5703 5695
		f 4 4269 -4181 -4271 -4230
		mu 0 4 95 118 5704 5692
		f 4 4271 4273 -4276 4276
		mu 0 4 120 121 5705 5706
		f 4 4277 4231 -4279 -4274
		mu 0 4 121 124 125 5705
		f 4 4278 4232 -4281 -4282
		mu 0 4 5705 125 126 5707
		f 4 4280 4236 -4284 -4285
		mu 0 4 5707 126 128 5708
		f 4 4286 4288 -4291 4291
		mu 0 4 5709 5708 5710 5711
		f 4 4283 4240 -4293 -4289
		mu 0 4 5708 128 133 5710
		f 4 4292 4244 -4295 -4296
		mu 0 4 5710 133 134 5712
		f 4 4294 4248 -4298 -4299
		mu 0 4 5712 134 136 5713
		f 4 4300 4302 -4305 4305
		mu 0 4 5714 5713 5715 5716
		f 4 4297 4252 -4307 -4303
		mu 0 4 5713 136 141 5715
		f 4 4306 4256 -4309 -4310
		mu 0 4 5715 141 142 5717
		f 4 4308 4260 -4312 -4313
		mu 0 4 5717 142 144 5718
		f 4 4311 4263 -4314 -4315
		mu 0 4 5718 144 146 147
		f 4 4316 4314 -4318 -4319
		mu 0 4 5719 5718 147 149
		f 4 4320 4318 -4322 -4323
		mu 0 4 5720 5721 152 153
		f 4 4323 4325 -4327 -4328
		mu 0 4 154 155 5722 157
		f 4 -4329 4326 4330 -4332
		mu 0 4 158 157 5722 5723
		f 4 -4333 4331 4334 -4336
		mu 0 4 160 158 5723 5724
		f 4 -4337 4335 4338 -4340
		mu 0 4 162 160 5724 5725
		f 4 -4341 4339 4342 -4344
		mu 0 4 164 162 5725 5726
		f 4 -4345 4343 4346 -4348
		mu 0 4 166 164 5726 5727
		f 4 -4349 4347 4350 -4352
		mu 0 4 168 166 5727 5728
		f 4 -4353 4351 4354 -4356
		mu 0 4 170 168 5728 5729
		f 4 -4357 4355 4357 -4359
		mu 0 4 172 170 5729 5720
		f 4 -4360 4358 4322 -4361
		mu 0 4 173 172 5720 153
		f 4 4361 -4306 -4363 -4351
		mu 0 4 5727 5730 5731 5728
		f 4 4363 -4292 -4365 -4339
		mu 0 4 5724 5732 5733 5725
		f 4 4365 -4277 -4367 -4326
		mu 0 4 155 178 5734 5722
		f 4 4367 4369 -4372 4372
		mu 0 4 180 181 5735 5736
		f 4 4373 4327 -4375 -4370
		mu 0 4 181 184 185 5735
		f 4 4374 4328 -4377 -4378
		mu 0 4 5735 185 186 5737
		f 4 4376 4332 -4380 -4381
		mu 0 4 5737 186 188 5738
		f 4 4382 4384 -4387 4387
		mu 0 4 5739 5738 5740 5741
		f 4 4379 4336 -4389 -4385
		mu 0 4 5738 188 193 5740
		f 4 4388 4340 -4391 -4392
		mu 0 4 5740 193 194 5742
		f 4 4390 4344 -4394 -4395
		mu 0 4 5742 194 196 5743
		f 4 4396 4398 -4401 4401
		mu 0 4 5744 5743 5745 5746
		f 4 4393 4348 -4403 -4399
		mu 0 4 5743 196 201 5745
		f 4 4402 4352 -4405 -4406
		mu 0 4 5745 201 202 5747
		f 4 4404 4356 -4408 -4409
		mu 0 4 5747 202 204 5748
		f 4 4407 4359 -4410 -4411
		mu 0 4 5748 204 206 207
		f 4 4412 4410 -4414 -4415
		mu 0 4 5749 5748 207 209
		f 4 4416 4414 -4418 -4419
		mu 0 4 5750 5751 212 213
		f 4 4419 4421 -4423 -4424
		mu 0 4 214 215 5752 217
		f 4 -4425 4422 4426 -4428
		mu 0 4 218 217 5752 5753
		f 4 -4429 4427 4430 -4432
		mu 0 4 220 218 5753 5754
		f 4 -4433 4431 4434 -4436
		mu 0 4 222 220 5754 5755
		f 4 -4437 4435 4438 -4440
		mu 0 4 224 222 5755 5756
		f 4 -4441 4439 4442 -4444
		mu 0 4 226 224 5756 5757
		f 4 -4445 4443 4446 -4448
		mu 0 4 228 226 5757 5758
		f 4 -4449 4447 4450 -4452
		mu 0 4 230 228 5758 5759
		f 4 -4453 4451 4453 -4455
		mu 0 4 232 230 5759 5750
		f 4 -4456 4454 4418 -4457
		mu 0 4 233 232 5750 213
		f 4 4457 -4402 -4459 -4447
		mu 0 4 5757 5760 5761 5758
		f 4 4459 -4388 -4461 -4435
		mu 0 4 5754 5762 5763 5755
		f 4 4461 -4373 -4463 -4422
		mu 0 4 215 238 5764 5752
		f 4 4463 4465 -4468 4468
		mu 0 4 240 241 5765 5766
		f 4 4469 4423 -4471 -4466
		mu 0 4 241 244 245 5765
		f 4 4470 4424 -4473 -4474
		mu 0 4 5765 245 246 5767
		f 4 4472 4428 -4476 -4477
		mu 0 4 5767 246 248 5768
		f 4 4478 4480 -4483 4483
		mu 0 4 5769 5768 5770 5771
		f 4 4475 4432 -4485 -4481
		mu 0 4 5768 248 253 5770
		f 4 4484 4436 -4487 -4488
		mu 0 4 5770 253 254 5772
		f 4 4486 4440 -4490 -4491
		mu 0 4 5772 254 256 5773
		f 4 4492 4494 -4497 4497
		mu 0 4 5774 5773 5775 5776
		f 4 4489 4444 -4499 -4495
		mu 0 4 5773 256 261 5775
		f 4 4498 4448 -4501 -4502
		mu 0 4 5775 261 262 5777
		f 4 4500 4452 -4504 -4505
		mu 0 4 5777 262 264 5778
		f 4 4503 4455 -4506 -4507
		mu 0 4 5778 264 266 267
		f 4 4508 4506 -4510 -4511
		mu 0 4 5779 5778 267 269
		f 4 4512 4510 -4514 -4515
		mu 0 4 5780 5781 272 273
		f 4 4515 4517 -4519 -4520
		mu 0 4 274 275 5782 277
		f 4 -4521 4518 4522 -4524
		mu 0 4 278 277 5782 5783
		f 4 -4525 4523 4526 -4528
		mu 0 4 280 278 5783 5784
		f 4 -4529 4527 4530 -4532
		mu 0 4 282 280 5784 5785
		f 4 -4533 4531 4534 -4536
		mu 0 4 284 282 5785 5786
		f 4 -4537 4535 4538 -4540
		mu 0 4 286 284 5786 5787
		f 4 -4541 4539 4542 -4544
		mu 0 4 288 286 5787 5788
		f 4 -4545 4543 4546 -4548
		mu 0 4 290 288 5788 5789
		f 4 -4549 4547 4549 -4551
		mu 0 4 292 290 5789 5780
		f 4 -4552 4550 4514 -4553
		mu 0 4 293 292 5780 273
		f 4 4553 -4498 -4555 -4543
		mu 0 4 5787 5790 5791 5788
		f 4 4555 -4484 -4557 -4531
		mu 0 4 5784 5792 5793 5785
		f 4 4557 -4469 -4559 -4518
		mu 0 4 275 298 5794 5782
		f 4 4559 4561 -4564 4564
		mu 0 4 300 301 5795 5796
		f 4 4565 4519 -4567 -4562
		mu 0 4 301 304 305 5795
		f 4 4566 4520 -4569 -4570
		mu 0 4 5795 305 306 5797
		f 4 4568 4524 -4572 -4573
		mu 0 4 5797 306 308 5798
		f 4 4574 4576 -4579 4579
		mu 0 4 5799 5798 5800 5801
		f 4 4571 4528 -4581 -4577
		mu 0 4 5798 308 313 5800
		f 4 4580 4532 -4583 -4584
		mu 0 4 5800 313 314 5802
		f 4 4582 4536 -4586 -4587
		mu 0 4 5802 314 316 5803
		f 4 4588 4590 -4593 4593
		mu 0 4 5804 5803 5805 5806
		f 4 4585 4540 -4595 -4591
		mu 0 4 5803 316 321 5805
		f 4 4594 4544 -4597 -4598
		mu 0 4 5805 321 322 5807
		f 4 4596 4548 -4600 -4601
		mu 0 4 5807 322 324 5808
		f 4 4599 4551 -4602 -4603
		mu 0 4 5808 324 326 327
		f 4 4604 4602 -4606 -4607
		mu 0 4 5809 5808 327 329
		f 4 4608 4606 -4610 -4611
		mu 0 4 5810 5811 332 333
		f 4 4611 4613 -4615 -4616
		mu 0 4 334 335 5812 337
		f 4 -4617 4614 4618 -4620
		mu 0 4 338 337 5812 5813
		f 4 -4621 4619 4622 -4624
		mu 0 4 340 338 5813 5814
		f 4 -4625 4623 4626 -4628
		mu 0 4 342 340 5814 5815
		f 4 -4629 4627 4630 -4632
		mu 0 4 344 342 5815 5816
		f 4 -4633 4631 4634 -4636
		mu 0 4 346 344 5816 5817
		f 4 -4637 4635 4638 -4640
		mu 0 4 348 346 5817 5818
		f 4 -4641 4639 4642 -4644
		mu 0 4 350 348 5818 5819
		f 4 -4645 4643 4645 -4647
		mu 0 4 352 350 5819 5810
		f 4 -4648 4646 4610 -4649
		mu 0 4 353 352 5810 333
		f 4 4649 -4594 -4651 -4639
		mu 0 4 5817 5820 5821 5818
		f 4 4651 -4580 -4653 -4627
		mu 0 4 5814 5822 5823 5815
		f 4 4653 -4565 -4655 -4614
		mu 0 4 335 358 5824 5812
		f 4 4655 4657 -4660 4660
		mu 0 4 360 361 5825 5826
		f 4 4661 4615 -4663 -4658
		mu 0 4 361 364 365 5825
		f 4 4662 4616 -4665 -4666
		mu 0 4 5825 365 366 5827
		f 4 4664 4620 -4668 -4669
		mu 0 4 5827 366 368 5828
		f 4 4670 4672 -4675 4675
		mu 0 4 5829 5828 5830 5831
		f 4 4667 4624 -4677 -4673
		mu 0 4 5828 368 373 5830
		f 4 4676 4628 -4679 -4680
		mu 0 4 5830 373 374 5832
		f 4 4678 4632 -4682 -4683
		mu 0 4 5832 374 376 5833
		f 4 4684 4686 -4689 4689
		mu 0 4 5834 5833 5835 5836
		f 4 4681 4636 -4691 -4687
		mu 0 4 5833 376 381 5835
		f 4 4690 4640 -4693 -4694
		mu 0 4 5835 381 382 5837
		f 4 4692 4644 -4696 -4697
		mu 0 4 5837 382 384 5838
		f 4 4695 4647 -4698 -4699
		mu 0 4 5838 384 386 387
		f 4 4700 4698 -4702 -4703
		mu 0 4 5839 5838 387 389
		f 4 4704 4702 -4707 -4708
		mu 0 4 5840 5841 392 5850
		f 4 4708 4710 -4712 -4713
		mu 0 4 394 395 5842 397
		f 4 -4714 4711 4715 -4717
		mu 0 4 398 397 5842 5843
		f 4 -4718 4716 4719 -4721
		mu 0 4 400 398 5843 5844
		f 4 -4722 4720 4723 -4725
		mu 0 4 402 400 5844 5845
		f 4 -4726 4724 4727 -4729
		mu 0 4 404 402 5845 5846
		f 4 -4730 4728 4731 -4733
		mu 0 4 406 404 5846 5847
		f 4 -4734 4732 4735 -4737
		mu 0 4 408 406 5847 5848
		f 4 -4738 4736 4739 -4741
		mu 0 4 410 408 5848 5849
		f 4 -4742 4740 4742 -4744
		mu 0 4 412 410 5849 5840
		f 4 -4746 4743 4707 -4747
		mu 0 4 5851 412 5840 5850
		f 4 4747 -4690 -4749 -4736
		mu 0 4 5847 5852 5853 5848
		f 4 4749 -4676 -4751 -4724
		mu 0 4 5844 5854 5855 5845
		f 4 4751 -4661 -4753 -4711
		mu 0 4 395 418 5856 5842
		f 4 4753 4755 -4758 4758
		mu 0 4 420 421 5857 5858
		f 4 4759 4712 -4761 -4756
		mu 0 4 421 424 425 5857
		f 4 4760 4713 -4763 -4764
		mu 0 4 5857 425 426 5859
		f 4 4762 4717 -4766 -4767
		mu 0 4 5859 426 428 5860
		f 4 4768 4770 -4773 4773
		mu 0 4 5861 5860 5862 5863
		f 4 4765 4721 -4775 -4771
		mu 0 4 5860 428 433 5862
		f 4 4774 4725 -4777 -4778
		mu 0 4 5862 433 434 5864
		f 4 4776 4729 -4780 -4781
		mu 0 4 5864 434 436 5865
		f 4 4782 4784 -4787 4787
		mu 0 4 5866 5865 5867 5868
		f 4 4779 4733 -4789 -4785
		mu 0 4 5865 436 441 5867
		f 4 4788 4737 -4791 -4792
		mu 0 4 5867 441 442 5869
		f 4 4790 4741 -4794 -4795
		mu 0 4 5869 442 444 5870
		f 4 4793 4745 -4797 -4798
		mu 0 4 5870 444 5871 5872
		f 4 4799 4797 -4802 -4803
		mu 0 4 5873 5870 5872 5874
		f 4 4804 4802 -4807 -4808
		mu 0 4 5875 5876 5877 5878
		f 4 4808 4810 -4812 -4813
		mu 0 4 454 455 5879 457
		f 4 -4814 4811 4815 -4817
		mu 0 4 458 457 5879 5880
		f 4 -4818 4816 4819 -4821
		mu 0 4 460 458 5880 5881
		f 4 -4822 4820 4823 -4825
		mu 0 4 462 460 5881 5882
		f 4 -4826 4824 4827 -4829
		mu 0 4 464 462 5882 5883
		f 4 -4830 4828 4831 -4833
		mu 0 4 466 464 5883 5884
		f 4 -4834 4832 4835 -4837
		mu 0 4 468 466 5884 5885
		f 4 -4838 4836 4839 -4841
		mu 0 4 470 468 5885 5886
		f 4 -4842 4840 4842 -4844
		mu 0 4 472 470 5886 5875
		f 4 -4846 4843 4807 -4847
		mu 0 4 5887 472 5875 5878
		f 4 4847 -4788 -4849 -4836
		mu 0 4 5884 5888 5889 5885
		f 4 4849 -4774 -4851 -4824
		mu 0 4 5881 5890 5891 5882
		f 4 4851 -4759 -4853 -4811
		mu 0 4 455 478 5892 5879
		f 4 4853 4855 -4858 4858
		mu 0 4 480 481 5893 5894
		f 4 4859 4812 -4861 -4856
		mu 0 4 481 484 485 5893
		f 4 4860 4813 -4863 -4864
		mu 0 4 5893 485 486 5895
		f 4 4862 4817 -4866 -4867
		mu 0 4 5895 486 488 5896
		f 4 4868 4870 -4873 4873
		mu 0 4 5897 5896 5898 5899
		f 4 4865 4821 -4875 -4871
		mu 0 4 5896 488 493 5898
		f 4 4874 4825 -4877 -4878
		mu 0 4 5898 493 494 5900
		f 4 4876 4829 -4880 -4881
		mu 0 4 5900 494 496 5901
		f 4 4882 4884 -4887 4887
		mu 0 4 5902 5901 5903 5904
		f 4 4879 4833 -4889 -4885
		mu 0 4 5901 496 501 5903
		f 4 4888 4837 -4891 -4892
		mu 0 4 5903 501 502 5905
		f 4 4890 4841 -4894 -4895
		mu 0 4 5905 502 504 5906
		f 4 4893 4845 -4897 -4898
		mu 0 4 5906 504 5907 5908
		f 4 4899 4897 -4901 -4902
		mu 0 4 5909 5906 5908 509
		f 4 4903 4901 -4905 -4906
		mu 0 4 5910 5911 512 513
		f 4 4906 4908 -4910 -4911
		mu 0 4 514 515 5912 517
		f 4 -4912 4909 4913 -4915
		mu 0 4 518 517 5912 5913
		f 4 -4916 4914 4917 -4919
		mu 0 4 520 518 5913 5914
		f 4 -4920 4918 4921 -4923
		mu 0 4 522 520 5914 5915
		f 4 -4924 4922 4925 -4927
		mu 0 4 524 522 5915 5916
		f 4 -4928 4926 4929 -4931
		mu 0 4 526 524 5916 5917
		f 4 -4932 4930 4933 -4935
		mu 0 4 528 526 5917 5918
		f 4 -4936 4934 4937 -4939
		mu 0 4 530 528 5918 5919
		f 4 -4940 4938 4940 -4942
		mu 0 4 532 530 5919 5910
		f 4 -4943 4941 4905 -4944
		mu 0 4 533 532 5910 513
		f 4 4944 -4888 -4946 -4934
		mu 0 4 5917 5920 5921 5918
		f 4 4946 -4874 -4948 -4922
		mu 0 4 5914 5922 5923 5915
		f 4 4948 -4859 -4950 -4909
		mu 0 4 515 538 5924 5912
		f 4 4950 4952 -4955 4955
		mu 0 4 540 541 5925 5926
		f 4 4956 4910 -4958 -4953
		mu 0 4 541 544 545 5925
		f 4 4957 4911 -4960 -4961
		mu 0 4 5925 545 546 5927
		f 4 4959 4915 -4963 -4964
		mu 0 4 5927 546 548 5928
		f 4 4965 4967 -4970 4970
		mu 0 4 5929 5928 5930 5931
		f 4 4962 4919 -4972 -4968
		mu 0 4 5928 548 553 5930
		f 4 4971 4923 -4974 -4975
		mu 0 4 5930 553 554 5932
		f 4 4973 4927 -4977 -4978
		mu 0 4 5932 554 556 5933
		f 4 4979 4981 -4984 4984
		mu 0 4 5934 5933 5935 5936
		f 4 4976 4931 -4986 -4982
		mu 0 4 5933 556 561 5935
		f 4 4985 4935 -4988 -4989
		mu 0 4 5935 561 562 5937
		f 4 4987 4939 -4991 -4992
		mu 0 4 5937 562 564 5938
		f 4 4990 4942 -4993 -4994
		mu 0 4 5938 564 566 567
		f 4 4995 4993 -4997 -4998
		mu 0 4 5939 5938 567 569
		f 4 4999 4997 -5001 -5002
		mu 0 4 5940 5941 572 573
		f 4 5002 5004 -5006 -5007
		mu 0 4 574 575 5942 577
		f 4 -5008 5005 5009 -5011
		mu 0 4 578 577 5942 5943
		f 4 -5012 5010 5013 -5015
		mu 0 4 580 578 5943 5944
		f 4 -5016 5014 5017 -5019
		mu 0 4 582 580 5944 5945
		f 4 -5020 5018 5021 -5023
		mu 0 4 584 582 5945 5946
		f 4 -5024 5022 5025 -5027
		mu 0 4 586 584 5946 5947
		f 4 -5028 5026 5029 -5031
		mu 0 4 588 586 5947 5948
		f 4 -5032 5030 5033 -5035
		mu 0 4 590 588 5948 5949
		f 4 -5036 5034 5036 -5038
		mu 0 4 592 590 5949 5940
		f 4 -5039 5037 5001 -5040
		mu 0 4 593 592 5940 573
		f 4 5040 -4985 -5042 -5030
		mu 0 4 5947 5950 5951 5948
		f 4 5042 -4971 -5044 -5018
		mu 0 4 5944 5952 5953 5945
		f 4 5044 -4956 -5046 -5005
		mu 0 4 575 598 5954 5942
		f 4 5046 5048 -5051 5051
		mu 0 4 600 601 5955 5956
		f 4 5052 5006 -5054 -5049
		mu 0 4 601 604 605 5955
		f 4 5053 5007 -5056 -5057
		mu 0 4 5955 605 606 5957
		f 4 5055 5011 -5059 -5060
		mu 0 4 5957 606 608 5958
		f 4 5061 5063 -5066 5066
		mu 0 4 5959 5958 5960 5961
		f 4 5058 5015 -5068 -5064
		mu 0 4 5958 608 613 5960
		f 4 5067 5019 -5070 -5071
		mu 0 4 5960 613 614 5962
		f 4 5069 5023 -5073 -5074
		mu 0 4 5962 614 616 5963
		f 4 5075 5077 -5080 5080
		mu 0 4 5964 5963 5965 5966
		f 4 5072 5027 -5082 -5078
		mu 0 4 5963 616 621 5965
		f 4 5081 5031 -5084 -5085
		mu 0 4 5965 621 622 5967
		f 4 5083 5035 -5087 -5088
		mu 0 4 5967 622 624 5968
		f 4 5086 5038 -5089 -5090
		mu 0 4 5968 624 626 627
		f 4 5091 5089 -5093 -5094
		mu 0 4 5969 5968 627 629
		f 4 5095 5093 -5097 -5098
		mu 0 4 5970 5971 632 633
		f 4 5098 5100 -5102 -5103
		mu 0 4 634 635 5972 637
		f 4 -5104 5101 5105 -5107
		mu 0 4 638 637 5972 5973
		f 4 -5108 5106 5109 -5111
		mu 0 4 640 638 5973 5974
		f 4 -5112 5110 5113 -5115
		mu 0 4 642 640 5974 5975
		f 4 -5116 5114 5117 -5119
		mu 0 4 644 642 5975 5976
		f 4 -5120 5118 5121 -5123
		mu 0 4 646 644 5976 5977
		f 4 -5124 5122 5125 -5127
		mu 0 4 648 646 5977 5978
		f 4 -5128 5126 5129 -5131
		mu 0 4 650 648 5978 5979
		f 4 -5132 5130 5132 -5134
		mu 0 4 652 650 5979 5970
		f 4 -5135 5133 5097 -5136
		mu 0 4 653 652 5970 633
		f 4 5136 -5081 -5138 -5126
		mu 0 4 5977 5980 5981 5978
		f 4 5138 -5067 -5140 -5114
		mu 0 4 5974 5982 5983 5975
		f 4 5140 -5052 -5142 -5101
		mu 0 4 635 658 5984 5972
		f 4 5142 5144 -5147 5147
		mu 0 4 660 661 5985 5986
		f 4 5148 5102 -5150 -5145
		mu 0 4 661 664 665 5985
		f 4 5149 5103 -5152 -5153
		mu 0 4 5985 665 666 5987
		f 4 5151 5107 -5155 -5156
		mu 0 4 5987 666 668 5988
		f 4 5157 5159 -5162 5162
		mu 0 4 5989 5988 5990 5991
		f 4 5154 5111 -5164 -5160
		mu 0 4 5988 668 673 5990
		f 4 5163 5115 -5166 -5167
		mu 0 4 5990 673 674 5992
		f 4 5165 5119 -5169 -5170
		mu 0 4 5992 674 676 5993
		f 4 5171 5173 -5176 5176
		mu 0 4 5994 5993 5995 5996
		f 4 5168 5123 -5178 -5174
		mu 0 4 5993 676 681 5995
		f 4 5177 5127 -5180 -5181
		mu 0 4 5995 681 682 5997
		f 4 5179 5131 -5183 -5184
		mu 0 4 5997 682 684 5998
		f 4 5182 5134 -5185 -5186
		mu 0 4 5998 684 686 687
		f 4 5187 5185 -5189 -5190
		mu 0 4 5999 5998 687 689
		f 4 5191 5189 -5193 -5194
		mu 0 4 6000 6001 692 693
		f 4 5194 5196 -5198 -5199
		mu 0 4 694 695 6002 697
		f 4 -5200 5197 5201 -5203
		mu 0 4 698 697 6002 6003
		f 4 -5204 5202 5205 -5207
		mu 0 4 700 698 6003 6004
		f 4 -5208 5206 5209 -5211
		mu 0 4 702 700 6004 6005
		f 4 -5212 5210 5213 -5215
		mu 0 4 704 702 6005 6006
		f 4 -5216 5214 5217 -5219
		mu 0 4 706 704 6006 6007
		f 4 -5220 5218 5221 -5223
		mu 0 4 708 706 6007 6008
		f 4 -5224 5222 5225 -5227
		mu 0 4 710 708 6008 6009
		f 4 -5228 5226 5228 -5230
		mu 0 4 712 710 6009 6000
		f 4 -5231 5229 5193 -5232
		mu 0 4 713 712 6000 693
		f 4 5232 -5177 -5234 -5222
		mu 0 4 6007 6010 6011 6008
		f 4 5234 -5163 -5236 -5210
		mu 0 4 6004 6012 6013 6005
		f 4 5236 -5148 -5238 -5197
		mu 0 4 695 718 6014 6002
		f 4 5238 5240 -5243 5243
		mu 0 4 720 721 6015 6016
		f 4 5244 5198 -5246 -5241
		mu 0 4 721 724 725 6015
		f 4 5245 5199 -5248 -5249
		mu 0 4 6015 725 726 6017
		f 4 5247 5203 -5251 -5252
		mu 0 4 6017 726 728 6018
		f 4 5253 5255 -5258 5258
		mu 0 4 6019 6018 6020 6021
		f 4 5250 5207 -5260 -5256
		mu 0 4 6018 728 733 6020
		f 4 5259 5211 -5262 -5263
		mu 0 4 6020 733 734 6022
		f 4 5261 5215 -5265 -5266
		mu 0 4 6022 734 736 6023
		f 4 5267 5269 -5272 5272
		mu 0 4 6024 6023 6025 6026
		f 4 5264 5219 -5274 -5270
		mu 0 4 6023 736 741 6025
		f 4 5273 5223 -5276 -5277
		mu 0 4 6025 741 742 6027
		f 4 5275 5227 -5279 -5280
		mu 0 4 6027 742 744 6028
		f 4 5278 5230 -5281 -5282
		mu 0 4 6028 744 746 747
		f 4 5283 5281 -5285 -5286
		mu 0 4 6029 6028 747 749
		f 4 5287 5285 -5289 -5290
		mu 0 4 6030 6031 752 753
		f 4 5290 5292 -5294 -5295
		mu 0 4 754 755 6032 757
		f 4 -5296 5293 5297 -5299
		mu 0 4 758 757 6032 6033
		f 4 -5300 5298 5301 -5303
		mu 0 4 760 758 6033 6034
		f 4 -5304 5302 5305 -5307
		mu 0 4 762 760 6034 6035
		f 4 -5308 5306 5309 -5311
		mu 0 4 764 762 6035 6036
		f 4 -5312 5310 5313 -5315
		mu 0 4 766 764 6036 6037
		f 4 -5316 5314 5317 -5319
		mu 0 4 768 766 6037 6038
		f 4 -5320 5318 5321 -5323
		mu 0 4 770 768 6038 6039
		f 4 -5324 5322 5324 -5326
		mu 0 4 772 770 6039 6030
		f 4 -5327 5325 5289 -5328
		mu 0 4 773 772 6030 753
		f 4 5328 -5273 -5330 -5318
		mu 0 4 6037 6040 6041 6038
		f 4 5330 -5259 -5332 -5306
		mu 0 4 6034 6042 6043 6035
		f 4 5332 -5244 -5334 -5293
		mu 0 4 755 778 6044 6032
		f 4 5334 5336 -5339 5339
		mu 0 4 780 781 6045 6046
		f 4 5340 5294 -5342 -5337
		mu 0 4 781 784 785 6045
		f 4 5341 5295 -5344 -5345
		mu 0 4 6045 785 786 6047
		f 4 5343 5299 -5347 -5348
		mu 0 4 6047 786 788 6048
		f 4 5349 5351 -5354 5354
		mu 0 4 6049 6048 6050 6051
		f 4 5346 5303 -5356 -5352
		mu 0 4 6048 788 793 6050
		f 4 5355 5307 -5358 -5359
		mu 0 4 6050 793 794 6052
		f 4 5357 5311 -5361 -5362
		mu 0 4 6052 794 796 6053
		f 4 5363 5365 -5368 5368
		mu 0 4 6054 6053 6055 6056
		f 4 5360 5315 -5370 -5366
		mu 0 4 6053 796 801 6055
		f 4 5369 5319 -5372 -5373
		mu 0 4 6055 801 802 6057
		f 4 5371 5323 -5375 -5376
		mu 0 4 6057 802 804 6058
		f 4 5374 5326 -5377 -5378
		mu 0 4 6058 804 806 807
		f 4 5379 5377 -5381 -5382
		mu 0 4 6059 6058 807 809
		f 4 5383 5381 -5385 -5386
		mu 0 4 6060 6061 812 813
		f 4 5386 5388 -5390 -5391
		mu 0 4 814 815 6062 817
		f 4 -5392 5389 5393 -5395
		mu 0 4 818 817 6062 6063
		f 4 -5396 5394 5397 -5399
		mu 0 4 820 818 6063 6064
		f 4 -5400 5398 5401 -5403
		mu 0 4 822 820 6064 6065
		f 4 -5404 5402 5405 -5407
		mu 0 4 824 822 6065 6066
		f 4 -5408 5406 5409 -5411
		mu 0 4 826 824 6066 6067
		f 4 -5412 5410 5413 -5415
		mu 0 4 828 826 6067 6068
		f 4 -5416 5414 5417 -5419
		mu 0 4 830 828 6068 6069
		f 4 -5420 5418 5420 -5422
		mu 0 4 832 830 6069 6060
		f 4 -5423 5421 5385 -5424
		mu 0 4 833 832 6060 813
		f 4 5424 -5369 -5426 -5414
		mu 0 4 6067 6070 6071 6068
		f 4 5426 -5355 -5428 -5402
		mu 0 4 6064 6072 6073 6065
		f 4 5428 -5340 -5430 -5389
		mu 0 4 815 838 6074 6062
		f 4 5430 5432 -5435 5435
		mu 0 4 840 841 6075 6076
		f 4 5436 5390 -5438 -5433
		mu 0 4 841 844 845 6075
		f 4 5437 5391 -5440 -5441
		mu 0 4 6075 845 846 6077
		f 4 5439 5395 -5443 -5444
		mu 0 4 6077 846 848 6078
		f 4 5445 5447 -5450 5450
		mu 0 4 6079 6078 6080 6081
		f 4 5442 5399 -5452 -5448
		mu 0 4 6078 848 853 6080
		f 4 5451 5403 -5454 -5455
		mu 0 4 6080 853 854 6082
		f 4 5453 5407 -5457 -5458
		mu 0 4 6082 854 856 6083
		f 4 5459 5461 -5464 5464
		mu 0 4 6084 6083 6085 6086
		f 4 5456 5411 -5466 -5462
		mu 0 4 6083 856 861 6085
		f 4 5465 5415 -5468 -5469
		mu 0 4 6085 861 862 6087
		f 4 5467 5419 -5471 -5472
		mu 0 4 6087 862 864 6088
		f 4 5470 5422 -5473 -5474
		mu 0 4 6088 864 866 867
		f 4 5475 5473 -5477 -5478
		mu 0 4 6089 6088 867 869
		f 4 5479 5477 -5481 -5482
		mu 0 4 6090 6091 872 873
		f 4 5482 5484 -5486 -5487
		mu 0 4 874 875 6092 877
		f 4 -5488 5485 5489 -5491
		mu 0 4 878 877 6092 6093
		f 4 -5492 5490 5493 -5495
		mu 0 4 880 878 6093 6094
		f 4 -5496 5494 5497 -5499
		mu 0 4 882 880 6094 6095
		f 4 -5500 5498 5501 -5503
		mu 0 4 884 882 6095 6096
		f 4 -5504 5502 5505 -5507
		mu 0 4 886 884 6096 6097
		f 4 -5508 5506 5509 -5511
		mu 0 4 888 886 6097 6098
		f 4 -5512 5510 5513 -5515
		mu 0 4 890 888 6098 6099
		f 4 -5516 5514 5516 -5518
		mu 0 4 892 890 6099 6090
		f 4 -5519 5517 5481 -5520
		mu 0 4 893 892 6090 873
		f 4 5520 -5465 -5522 -5510
		mu 0 4 6097 6100 6101 6098
		f 4 5522 -5451 -5524 -5498
		mu 0 4 6094 6102 6103 6095
		f 4 5524 -5436 -5526 -5485
		mu 0 4 875 898 6104 6092
		f 4 5526 5528 -5531 5531
		mu 0 4 900 901 6105 6106
		f 4 5532 5486 -5534 -5529
		mu 0 4 901 904 905 6105
		f 4 5533 5487 -5536 -5537
		mu 0 4 6105 905 906 6107
		f 4 5535 5491 -5539 -5540
		mu 0 4 6107 906 908 6108
		f 4 5541 5543 -5546 5546
		mu 0 4 6109 6108 6110 6111
		f 4 5538 5495 -5548 -5544
		mu 0 4 6108 908 913 6110
		f 4 5547 5499 -5550 -5551
		mu 0 4 6110 913 914 6112
		f 4 5549 5503 -5553 -5554
		mu 0 4 6112 914 916 6113
		f 4 5555 5557 -5560 5560
		mu 0 4 6114 6113 6115 6116
		f 4 5552 5507 -5562 -5558
		mu 0 4 6113 916 921 6115
		f 4 5561 5511 -5564 -5565
		mu 0 4 6115 921 922 6117
		f 4 5563 5515 -5567 -5568
		mu 0 4 6117 922 924 6118
		f 4 5566 5518 -5569 -5570
		mu 0 4 6118 924 926 927
		f 4 5571 5569 -5573 -5574
		mu 0 4 6119 6118 927 929
		f 4 5575 5573 -5577 -5578
		mu 0 4 6120 6121 932 933
		f 4 5578 5580 -5582 -5583
		mu 0 4 934 935 6122 937
		f 4 -5584 5581 5585 -5587
		mu 0 4 938 937 6122 6123
		f 4 -5588 5586 5589 -5591
		mu 0 4 940 938 6123 6124
		f 4 -5592 5590 5593 -5595
		mu 0 4 942 940 6124 6125
		f 4 -5596 5594 5597 -5599
		mu 0 4 944 942 6125 6126
		f 4 -5600 5598 5601 -5603
		mu 0 4 946 944 6126 6127
		f 4 -5604 5602 5605 -5607
		mu 0 4 948 946 6127 6128
		f 4 -5608 5606 5609 -5611
		mu 0 4 950 948 6128 6129
		f 4 -5612 5610 5612 -5614
		mu 0 4 952 950 6129 6120
		f 4 -5615 5613 5577 -5616
		mu 0 4 953 952 6120 933
		f 4 5616 -5561 -5618 -5606
		mu 0 4 6127 6130 6131 6128
		f 4 5618 -5547 -5620 -5594
		mu 0 4 6124 6132 6133 6125
		f 4 5620 -5532 -5622 -5581
		mu 0 4 935 958 6134 6122
		f 4 5622 5624 -5627 5627
		mu 0 4 960 961 6135 6136
		f 4 5628 5582 -5630 -5625
		mu 0 4 961 964 965 6135
		f 4 5629 5583 -5632 -5633
		mu 0 4 6135 965 966 6137
		f 4 5631 5587 -5635 -5636
		mu 0 4 6137 966 968 6138
		f 4 5637 5639 -5642 5642
		mu 0 4 6139 6138 6140 6141
		f 4 5634 5591 -5644 -5640
		mu 0 4 6138 968 973 6140
		f 4 5643 5595 -5646 -5647
		mu 0 4 6140 973 974 6142
		f 4 5645 5599 -5649 -5650
		mu 0 4 6142 974 976 6143
		f 4 5651 5653 -5656 5656
		mu 0 4 6144 6143 6145 6146
		f 4 5648 5603 -5658 -5654
		mu 0 4 6143 976 981 6145
		f 4 5657 5607 -5660 -5661
		mu 0 4 6145 981 982 6147
		f 4 5659 5611 -5663 -5664
		mu 0 4 6147 982 984 6148
		f 4 5662 5614 -5665 -5666
		mu 0 4 6148 984 986 987
		f 4 5667 5665 -5669 -5670
		mu 0 4 6149 6148 987 989
		f 4 5671 5669 -5673 -5674
		mu 0 4 6150 6151 992 993
		f 4 5674 5676 -5678 -5679
		mu 0 4 994 995 6152 997
		f 4 -5680 5677 5681 -5683
		mu 0 4 998 997 6152 6153
		f 4 -5684 5682 5685 -5687
		mu 0 4 1000 998 6153 6154
		f 4 -5688 5686 5689 -5691
		mu 0 4 1002 1000 6154 6155
		f 4 -5692 5690 5693 -5695
		mu 0 4 1004 1002 6155 6156
		f 4 -5696 5694 5697 -5699
		mu 0 4 1006 1004 6156 6157
		f 4 -5700 5698 5701 -5703
		mu 0 4 1008 1006 6157 6158
		f 4 -5704 5702 5705 -5707
		mu 0 4 1010 1008 6158 6159
		f 4 -5708 5706 5708 -5710
		mu 0 4 1012 1010 6159 6150
		f 4 -5711 5709 5673 -5712
		mu 0 4 1013 1012 6150 993
		f 4 5712 -5657 -5714 -5702
		mu 0 4 6157 6160 6161 6158
		f 4 5714 -5643 -5716 -5690
		mu 0 4 6154 6162 6163 6155
		f 4 5716 -5628 -5718 -5677
		mu 0 4 995 1018 6164 6152
		f 4 5718 5720 -5723 5723
		mu 0 4 1020 1021 6165 6166
		f 4 5724 5678 -5726 -5721
		mu 0 4 1021 1024 1025 6165
		f 4 5725 5679 -5728 -5729
		mu 0 4 6165 1025 1026 6167
		f 4 5727 5683 -5731 -5732
		mu 0 4 6167 1026 1028 6168
		f 4 5733 5735 -5738 5738
		mu 0 4 6169 6168 6170 6171
		f 4 5730 5687 -5740 -5736
		mu 0 4 6168 1028 1033 6170
		f 4 5739 5691 -5742 -5743
		mu 0 4 6170 1033 1034 6172
		f 4 5741 5695 -5745 -5746
		mu 0 4 6172 1034 1036 6173
		f 4 5747 5749 -5752 5752
		mu 0 4 6174 6173 6175 6176
		f 4 5744 5699 -5754 -5750
		mu 0 4 6173 1036 1041 6175
		f 4 5753 5703 -5756 -5757
		mu 0 4 6175 1041 1042 6177
		f 4 5755 5707 -5759 -5760
		mu 0 4 6177 1042 1044 6178
		f 4 5758 5710 -5761 -5762
		mu 0 4 6178 1044 1046 1047
		f 4 5763 5761 -5766 -5767
		mu 0 4 6179 6178 1047 1049
		f 4 5768 5766 -5771 -5772
		mu 0 4 6180 6181 6182 6183
		f 4 5772 5774 -5776 -5777
		mu 0 4 1054 1055 6184 1057
		f 4 -5778 5775 5779 -5781
		mu 0 4 1058 1057 6184 6185
		f 4 -5782 5780 5783 -5785
		mu 0 4 1060 1058 6185 6186
		f 4 -5786 5784 5787 -5789
		mu 0 4 1062 1060 6186 6187
		f 4 -5790 5788 5791 -5793
		mu 0 4 1064 1062 6187 6188
		f 4 -5794 5792 5795 -5797
		mu 0 4 1066 1064 6188 6189
		f 4 -5798 5796 5799 -5801
		mu 0 4 1068 1066 6189 6190
		f 4 -5802 5800 5803 -5805
		mu 0 4 1070 1068 6190 6191
		f 4 -5806 5804 5806 -5808
		mu 0 4 1072 1070 6191 6180;
	setAttr ".fc[500:999]"
		f 4 -5810 5807 5771 -5811
		mu 0 4 6192 1072 6180 6183
		f 4 5811 -5753 -5813 -5800
		mu 0 4 6189 6193 6194 6190
		f 4 5813 -5739 -5815 -5788
		mu 0 4 6186 6195 6196 6187
		f 4 5815 -5724 -5817 -5775
		mu 0 4 1055 1078 6197 6184
		f 4 5817 5819 -5822 5822
		mu 0 4 1080 1081 6198 6199
		f 4 5823 5776 -5825 -5820
		mu 0 4 1081 1084 1085 6198
		f 4 5824 5777 -5827 -5828
		mu 0 4 6198 1085 1086 6200
		f 4 5826 5781 -5830 -5831
		mu 0 4 6200 1086 1088 6201
		f 4 5832 5834 -5837 5837
		mu 0 4 6202 6201 6203 6204
		f 4 5829 5785 -5839 -5835
		mu 0 4 6201 1088 1093 6203
		f 4 5838 5789 -5841 -5842
		mu 0 4 6203 1093 1094 6205
		f 4 5840 5793 -5844 -5845
		mu 0 4 6205 1094 1096 6206
		f 4 5846 5848 -5851 5851
		mu 0 4 6207 6206 6208 6209
		f 4 5843 5797 -5853 -5849
		mu 0 4 6206 1096 1101 6208
		f 4 5852 5801 -5855 -5856
		mu 0 4 6208 1101 1102 6210
		f 4 5854 5805 -5858 -5859
		mu 0 4 6210 1102 1104 6211
		f 4 5857 5809 -5861 -5862
		mu 0 4 6211 1104 6212 6213
		f 4 5863 5861 -5866 -5867
		mu 0 4 6214 6211 6213 6215
		f 4 5868 5866 -5871 -5872
		mu 0 4 6216 6217 6218 6219
		f 4 5872 5874 -5876 -5877
		mu 0 4 1114 1115 6220 1117
		f 4 -5878 5875 5879 -5881
		mu 0 4 1118 1117 6220 6221
		f 4 -5882 5880 5883 -5885
		mu 0 4 1120 1118 6221 6222
		f 4 -5886 5884 5887 -5889
		mu 0 4 1122 1120 6222 6223
		f 4 -5890 5888 5891 -5893
		mu 0 4 1124 1122 6223 6224
		f 4 -5894 5892 5895 -5897
		mu 0 4 1126 1124 6224 6225
		f 4 -5898 5896 5899 -5901
		mu 0 4 1128 1126 6225 6226
		f 4 -5902 5900 5903 -5905
		mu 0 4 1130 1128 6226 6227
		f 4 -5906 5904 5906 -5908
		mu 0 4 1132 1130 6227 6216
		f 4 -5910 5907 5871 -5911
		mu 0 4 6228 1132 6216 6219
		f 4 5911 -5852 -5913 -5900
		mu 0 4 6225 6229 6230 6226
		f 4 5913 -5838 -5915 -5888
		mu 0 4 6222 6231 6232 6223
		f 4 5915 -5823 -5917 -5875
		mu 0 4 1115 1138 6233 6220
		f 4 5917 5919 -5922 5922
		mu 0 4 1140 1141 6234 6235
		f 4 5923 5876 -5925 -5920
		mu 0 4 1141 1144 1145 6234
		f 4 5924 5877 -5927 -5928
		mu 0 4 6234 1145 1146 6236
		f 4 5926 5881 -5930 -5931
		mu 0 4 6236 1146 1148 6237
		f 4 5932 5934 -5937 5937
		mu 0 4 6238 6237 6239 6240
		f 4 5929 5885 -5939 -5935
		mu 0 4 6237 1148 1153 6239
		f 4 5938 5889 -5941 -5942
		mu 0 4 6239 1153 1154 6241
		f 4 5940 5893 -5944 -5945
		mu 0 4 6241 1154 1156 6242
		f 4 5946 5948 -5951 5951
		mu 0 4 6243 6242 6244 6245
		f 4 5943 5897 -5953 -5949
		mu 0 4 6242 1156 1161 6244
		f 4 5952 5901 -5955 -5956
		mu 0 4 6244 1161 1162 6246
		f 4 5954 5905 -5958 -5959
		mu 0 4 6246 1162 1164 6247
		f 4 5957 5909 -5961 -5962
		mu 0 4 6247 1164 6248 6249
		f 4 5963 5961 -5965 -5966
		mu 0 4 6250 6247 6249 1169
		f 4 5967 5965 -5969 -5970
		mu 0 4 6251 6252 1172 1173
		f 4 5970 5972 -5974 -5975
		mu 0 4 1174 1175 6253 1177
		f 4 -5976 5973 5977 -5979
		mu 0 4 1178 1177 6253 6254
		f 4 -5980 5978 5981 -5983
		mu 0 4 1180 1178 6254 6255
		f 4 -5984 5982 5985 -5987
		mu 0 4 1182 1180 6255 6256
		f 4 -5988 5986 5989 -5991
		mu 0 4 1184 1182 6256 6257
		f 4 -5992 5990 5993 -5995
		mu 0 4 1186 1184 6257 6258
		f 4 -5996 5994 5997 -5999
		mu 0 4 1188 1186 6258 6259
		f 4 -6000 5998 6001 -6003
		mu 0 4 1190 1188 6259 6260
		f 4 -6004 6002 6004 -6006
		mu 0 4 1192 1190 6260 6251
		f 4 -6007 6005 5969 -6008
		mu 0 4 1193 1192 6251 1173
		f 4 6008 -5952 -6010 -5998
		mu 0 4 6258 6261 6262 6259
		f 4 6010 -5938 -6012 -5986
		mu 0 4 6255 6263 6264 6256
		f 4 6012 -5923 -6014 -5973
		mu 0 4 1175 1198 6265 6253
		f 4 6014 6016 -6019 6019
		mu 0 4 1200 1201 6266 6267
		f 4 6020 5974 -6022 -6017
		mu 0 4 1201 1204 1205 6266
		f 4 6021 5975 -6024 -6025
		mu 0 4 6266 1205 1206 6268
		f 4 6023 5979 -6027 -6028
		mu 0 4 6268 1206 1208 6269
		f 4 6029 6031 -6034 6034
		mu 0 4 6270 6269 6271 6272
		f 4 6026 5983 -6036 -6032
		mu 0 4 6269 1208 1213 6271
		f 4 6035 5987 -6038 -6039
		mu 0 4 6271 1213 1214 6273
		f 4 6037 5991 -6041 -6042
		mu 0 4 6273 1214 1216 6274
		f 4 6043 6045 -6048 6048
		mu 0 4 6275 6274 6276 6277
		f 4 6040 5995 -6050 -6046
		mu 0 4 6274 1216 1221 6276
		f 4 6049 5999 -6052 -6053
		mu 0 4 6276 1221 1222 6278
		f 4 6051 6003 -6055 -6056
		mu 0 4 6278 1222 1224 6279
		f 4 6054 6006 -6057 -6058
		mu 0 4 6279 1224 1226 1227
		f 4 6059 6057 -6061 -6062
		mu 0 4 6280 6279 1227 1229
		f 4 6063 6061 -6065 -6066
		mu 0 4 6281 6282 1232 1233
		f 4 6066 6068 -6070 -6071
		mu 0 4 1234 1235 6283 1237
		f 4 -6072 6069 6073 -6075
		mu 0 4 1238 1237 6283 6284
		f 4 -6076 6074 6077 -6079
		mu 0 4 1240 1238 6284 6285
		f 4 -6080 6078 6081 -6083
		mu 0 4 1242 1240 6285 6286
		f 4 -6084 6082 6085 -6087
		mu 0 4 1244 1242 6286 6287
		f 4 -6088 6086 6089 -6091
		mu 0 4 1246 1244 6287 6288
		f 4 -6092 6090 6093 -6095
		mu 0 4 1248 1246 6288 6289
		f 4 -6096 6094 6097 -6099
		mu 0 4 1250 1248 6289 6290
		f 4 -6100 6098 6100 -6102
		mu 0 4 1252 1250 6290 6281
		f 4 -6103 6101 6065 -6104
		mu 0 4 1253 1252 6281 1233
		f 4 6104 -6049 -6106 -6094
		mu 0 4 6288 6291 6292 6289
		f 4 6106 -6035 -6108 -6082
		mu 0 4 6285 6293 6294 6286
		f 4 6108 -6020 -6110 -6069
		mu 0 4 1235 1258 6295 6283
		f 4 6110 6112 -6115 6115
		mu 0 4 1260 1261 6296 6297
		f 4 6116 6070 -6118 -6113
		mu 0 4 1261 1264 1265 6296
		f 4 6117 6071 -6120 -6121
		mu 0 4 6296 1265 1266 6298
		f 4 6119 6075 -6123 -6124
		mu 0 4 6298 1266 1268 6299
		f 4 6125 6127 -6130 6130
		mu 0 4 6300 6299 6301 6302
		f 4 6122 6079 -6132 -6128
		mu 0 4 6299 1268 1273 6301
		f 4 6131 6083 -6134 -6135
		mu 0 4 6301 1273 1274 6303
		f 4 6133 6087 -6137 -6138
		mu 0 4 6303 1274 1276 6304
		f 4 6139 6141 -6144 6144
		mu 0 4 6305 6304 6306 6307
		f 4 6136 6091 -6146 -6142
		mu 0 4 6304 1276 1281 6306
		f 4 6145 6095 -6148 -6149
		mu 0 4 6306 1281 1282 6308
		f 4 6147 6099 -6151 -6152
		mu 0 4 6308 1282 1284 6309
		f 4 6150 6102 -6153 -6154
		mu 0 4 6309 1284 1286 1287
		f 4 6155 6153 -6157 -6158
		mu 0 4 6310 6309 1287 1289
		f 4 6159 6157 -6161 -6162
		mu 0 4 6311 6312 1292 1293
		f 4 6162 6164 -6166 -4077
		mu 0 4 1294 1295 6313 1297
		f 4 -4079 6165 6167 -6169
		mu 0 4 1298 1297 6313 6314
		f 4 -4083 6168 6170 -6172
		mu 0 4 1300 1298 6314 6315
		f 4 -4094 6171 6173 -6175
		mu 0 4 1302 1300 6315 6316
		f 4 -4096 6174 6176 -6178
		mu 0 4 1304 1302 6316 6317
		f 4 -4100 6177 6179 -6181
		mu 0 4 1306 1304 6317 6318
		f 4 -4111 6180 6182 -6184
		mu 0 4 1308 1306 6318 6319
		f 4 -4113 6183 6185 -6187
		mu 0 4 1310 1308 6319 6320
		f 4 -4117 6186 6187 -6189
		mu 0 4 1312 1310 6320 6311
		f 4 -4121 6188 6161 -6190
		mu 0 4 1313 1312 6311 1293
		f 4 6190 -6145 -6192 -6183
		mu 0 4 6318 6321 6322 6319
		f 4 6192 -6131 -6194 -6174
		mu 0 4 6315 6323 6324 6316
		f 4 6194 -6116 -6196 -6165
		mu 0 4 1295 1318 6325 6313
		f 4 6196 6197 6198 -5047
		mu 0 4 658 1333 1358 601
		f 4 6199 6200 6201 -6198
		mu 0 4 1333 1334 1357 1358
		f 4 6202 6203 6204 6205
		mu 0 4 1335 1336 1355 1356
		f 4 6206 -6206 6207 -6201
		mu 0 4 1334 1335 1356 1357
		f 4 6208 6209 6210 -6204
		mu 0 4 1336 1337 1354 1355
		f 4 6211 6212 6213 -6210
		mu 0 4 1337 1338 1353 1354
		f 4 6214 6215 6216 -6213
		mu 0 4 1338 1339 1352 1353
		f 4 6217 6218 6219 -6216
		mu 0 4 1339 1340 1351 1352
		f 4 6220 6221 6222 -6219
		mu 0 4 1340 1341 1350 1351
		f 4 6223 6224 6225 6226
		mu 0 4 1342 1343 1348 1349
		f 4 6227 -6227 6228 -6222
		mu 0 4 1341 1342 1349 1350
		f 4 6229 6230 6231 6232
		mu 0 4 1344 1345 1346 1347
		f 4 6233 -6231 6234 -5621
		mu 0 4 935 1346 1345 958
		f 4 6235 6236 6237 6238
		mu 0 4 1672 1673 1722 1723
		f 4 6239 -6241 -5099 -5149
		mu 0 4 661 1320 635 664
		f 4 6241 -6243 -6240 -5143
		mu 0 4 718 1321 1320 661
		f 4 -6244 -6245 -6242 -5237
		mu 0 4 695 1322 1321 718
		f 4 6245 -6247 6243 -5195
		mu 0 4 724 1323 1322 695
		f 4 6247 -6249 -6246 -5245
		mu 0 4 721 1324 1323 724
		f 4 6249 -6251 -6248 -5239
		mu 0 4 778 1325 1324 721
		f 4 6251 -6253 -6250 -5333
		mu 0 4 755 1326 1325 778
		f 4 6253 -6255 -6252 -5291
		mu 0 4 784 1327 1326 755
		f 4 6255 -6257 -6254 -5341
		mu 0 4 781 1328 1327 784
		f 4 -6258 -6259 -6256 -5335
		mu 0 4 838 1329 1328 781
		f 4 6259 -6261 6257 -5429
		mu 0 4 815 1330 1329 838
		f 4 6261 -5437 6262 -6264
		mu 0 4 1724 844 841 1671
		f 4 6264 -6266 6266 -5525
		mu 0 4 875 1332 1331 898
		f 4 -6268 -6265 -5483 -5533
		mu 0 4 901 1332 875 904
		f 4 6240 6268 -6197 -5141
		mu 0 4 635 1320 1333 658
		f 4 6242 6269 -6200 -6269
		mu 0 4 1320 1321 1334 1333
		f 4 6244 -6271 -6207 -6270
		mu 0 4 1321 1322 1335 1334
		f 4 6246 6271 -6203 6270
		mu 0 4 1322 1323 1336 1335
		f 4 6248 6272 -6209 -6272
		mu 0 4 1323 1324 1337 1336
		f 4 6250 6273 -6212 -6273
		mu 0 4 1324 1325 1338 1337
		f 4 6252 6274 -6215 -6274
		mu 0 4 1325 1326 1339 1338
		f 4 6254 6275 -6218 -6275
		mu 0 4 1326 1327 1340 1339
		f 4 6256 6276 -6221 -6276
		mu 0 4 1327 1328 1341 1340
		f 4 6258 -6278 -6228 -6277
		mu 0 4 1328 1329 1342 1341
		f 4 6260 6278 -6224 6277
		mu 0 4 1329 1330 1343 1342
		f 4 6279 6263 6280 -6239
		mu 0 4 1723 1724 1671 1672
		f 4 6265 6281 -6230 6282
		mu 0 4 1331 1332 1345 1344
		f 4 -6235 -6282 6267 -5527
		mu 0 4 958 1345 1332 901
		f 4 6283 -6285 6285 -5629
		mu 0 4 961 1372 1371 964
		f 4 6286 6284 6287 6288
		mu 0 4 1370 1371 1372 1373
		f 4 6289 6290 6291 6292
		mu 0 4 1674 1675 1720 1721
		f 4 6293 6294 6295 6296
		mu 0 4 1368 1369 1374 1375
		f 4 6297 -6297 6298 -6300
		mu 0 4 1367 1368 1375 1376
		f 4 6300 6299 6301 -6303
		mu 0 4 1366 1367 1376 1377
		f 4 6303 6302 6304 -6306
		mu 0 4 1365 1366 1377 1378
		f 4 6306 6305 6307 -6309
		mu 0 4 1364 1365 1378 1379
		f 4 6309 6308 6310 -6312
		mu 0 4 1363 1364 1379 1380
		f 4 6312 6311 6313 -6315
		mu 0 4 1362 1363 1380 1381
		f 4 6315 6314 6316 6317
		mu 0 4 1361 1362 1381 1382
		f 4 6318 -6318 6319 -6321
		mu 0 4 1360 1361 1382 1383
		f 4 6321 6320 6322 -6324
		mu 0 4 1359 1360 1383 1384
		f 4 6324 6323 6325 -5003
		mu 0 4 604 1359 1384 575
		f 4 -6199 6326 -6325 -5053
		mu 0 4 601 1358 1359 604
		f 4 -6202 6327 -6322 -6327
		mu 0 4 1358 1357 1360 1359
		f 4 -6208 -6329 -6319 -6328
		mu 0 4 1357 1356 1361 1360
		f 4 -6205 6329 -6316 6328
		mu 0 4 1356 1355 1362 1361
		f 4 -6211 6330 -6313 -6330
		mu 0 4 1355 1354 1363 1362
		f 4 -6214 6331 -6310 -6331
		mu 0 4 1354 1353 1364 1363
		f 4 -6217 6332 -6307 -6332
		mu 0 4 1353 1352 1365 1364
		f 4 -6220 6333 -6304 -6333
		mu 0 4 1352 1351 1366 1365
		f 4 -6223 6334 -6301 -6334
		mu 0 4 1351 1350 1367 1366
		f 4 -6229 -6336 -6298 -6335
		mu 0 4 1350 1349 1368 1367
		f 4 -6226 6336 -6294 6335
		mu 0 4 1349 1348 1369 1368
		f 4 6337 -6237 6338 -6293
		mu 0 4 1721 1722 1673 1674
		f 4 -6232 6339 -6287 6340
		mu 0 4 1347 1346 1371 1370
		f 4 -6286 -6340 -6234 -5579
		mu 0 4 964 1371 1346 935
		f 4 6341 -6343 -6284 -5623
		mu 0 4 1018 1385 1372 961
		f 4 -6288 6342 6343 6344
		mu 0 4 1373 1372 1385 1386
		f 4 6345 6346 6347 -6291
		mu 0 4 1675 1676 1719 1720
		f 4 -6296 6348 6349 6350
		mu 0 4 1375 1374 1387 1388
		f 4 -6299 -6351 6351 -6353
		mu 0 4 1376 1375 1388 1389
		f 4 -6302 6352 6353 -6355
		mu 0 4 1377 1376 1389 1390
		f 4 -6305 6354 6355 -6357
		mu 0 4 1378 1377 1390 1391
		f 4 -6308 6356 6357 -6359
		mu 0 4 1379 1378 1391 1392
		f 4 -6311 6358 6359 -6361
		mu 0 4 1380 1379 1392 1393
		f 4 -6314 6360 6361 -6363
		mu 0 4 1381 1380 1393 1394
		f 4 -6317 6362 6363 6364
		mu 0 4 1382 1381 1394 1395
		f 4 -6320 -6365 6365 -6367
		mu 0 4 1383 1382 1395 1396
		f 4 -6323 6366 6367 -6369
		mu 0 4 1384 1383 1396 1397
		f 4 -6326 6368 6369 -5045
		mu 0 4 575 1384 1397 598
		f 4 6370 -6372 6372 -5675
		mu 0 4 1024 1411 1410 995
		f 4 6373 6371 6374 6375
		mu 0 4 1409 1410 1411 1412
		f 4 6376 6377 6378 6379
		mu 0 4 1677 1678 1717 1718
		f 4 6380 6381 6382 6383
		mu 0 4 1407 1408 1413 1414
		f 4 6384 -6384 6385 -6387
		mu 0 4 1406 1407 1414 1415
		f 4 6387 6386 6388 -6390
		mu 0 4 1405 1406 1415 1416
		f 4 6390 6389 6391 -6393
		mu 0 4 1404 1405 1416 1417
		f 4 6393 6392 6394 -6396
		mu 0 4 1403 1404 1417 1418
		f 4 6396 6395 6397 -6399
		mu 0 4 1402 1403 1418 1419
		f 4 6399 6398 6400 -6402
		mu 0 4 1401 1402 1419 1420
		f 4 6402 6401 6403 6404
		mu 0 4 1400 1401 1420 1421
		f 4 6405 -6405 6406 -6408
		mu 0 4 1399 1400 1421 1422
		f 4 6408 6407 6409 -6411
		mu 0 4 1398 1399 1422 1423
		f 4 6411 6410 6412 -4957
		mu 0 4 541 1398 1423 544
		f 4 -6370 6413 -6412 -4951
		mu 0 4 598 1397 1398 541
		f 4 -6368 6414 -6409 -6414
		mu 0 4 1397 1396 1399 1398
		f 4 -6366 -6416 -6406 -6415
		mu 0 4 1396 1395 1400 1399
		f 4 -6364 6416 -6403 6415
		mu 0 4 1395 1394 1401 1400
		f 4 -6362 6417 -6400 -6417
		mu 0 4 1394 1393 1402 1401
		f 4 -6360 6418 -6397 -6418
		mu 0 4 1393 1392 1403 1402
		f 4 -6358 6419 -6394 -6419
		mu 0 4 1392 1391 1404 1403
		f 4 -6356 6420 -6391 -6420
		mu 0 4 1391 1390 1405 1404
		f 4 -6354 6421 -6388 -6421
		mu 0 4 1390 1389 1406 1405
		f 4 -6352 -6423 -6385 -6422
		mu 0 4 1389 1388 1407 1406
		f 4 -6350 6423 -6381 6422
		mu 0 4 1388 1387 1408 1407
		f 4 6424 -6347 6425 -6380
		mu 0 4 1718 1719 1676 1677
		f 4 -6344 6426 -6374 6427
		mu 0 4 1386 1385 1410 1409
		f 4 -6373 -6427 -6342 -5717
		mu 0 4 995 1410 1385 1018
		f 4 6428 -6430 6430 -5816
		mu 0 4 1055 1450 1449 1078
		f 4 6431 6429 6432 6433
		mu 0 4 1448 1449 1450 1451
		f 4 6434 6435 6436 6437
		mu 0 4 1680 1681 1714 1715
		f 4 6438 6439 6440 6441
		mu 0 4 1446 1447 1452 1453
		f 4 6442 -6442 6443 -6445
		mu 0 4 1445 1446 1453 1454
		f 4 6445 6444 6446 -6448
		mu 0 4 1444 1445 1454 1455
		f 4 6448 6447 6449 -6451
		mu 0 4 1443 1444 1455 1456
		f 4 6451 6450 6452 -6454
		mu 0 4 1442 1443 1456 1457
		f 4 6454 6453 6455 -6457
		mu 0 4 1441 1442 1457 1458
		f 4 6457 6456 6458 -6460
		mu 0 4 1440 1441 1458 1459
		f 4 6460 6459 6461 6462
		mu 0 4 1439 1440 1459 1460
		f 4 6463 -6463 6464 -6466
		mu 0 4 1438 1439 1460 1461
		f 4 6466 6465 6467 -6469
		mu 0 4 1437 1438 1461 1462
		f 4 6469 6468 6470 -4854
		mu 0 4 538 1437 1462 481
		f 4 -6413 6471 -6473 -4907
		mu 0 4 544 1423 1424 515
		f 4 -6410 6473 -6475 -6472
		mu 0 4 1423 1422 1425 1424
		f 4 -6407 -6476 -6477 -6474
		mu 0 4 1422 1421 1426 1425
		f 4 -6404 6477 -6479 6475
		mu 0 4 1421 1420 1427 1426
		f 4 -6401 6479 -6481 -6478
		mu 0 4 1420 1419 1428 1427
		f 4 -6398 6481 -6483 -6480
		mu 0 4 1419 1418 1429 1428
		f 4 -6395 6483 -6485 -6482
		mu 0 4 1418 1417 1430 1429
		f 4 -6392 6485 -6487 -6484
		mu 0 4 1417 1416 1431 1430
		f 4 -6389 6487 -6489 -6486
		mu 0 4 1416 1415 1432 1431
		f 4 -6386 -6490 -6491 -6488
		mu 0 4 1415 1414 1433 1432
		f 4 -6383 6491 -6493 6489
		mu 0 4 1414 1413 1434 1433
		f 4 6493 -6378 6494 -6496
		mu 0 4 1716 1717 1678 1679
		f 4 -6375 6496 -6498 6498
		mu 0 4 1412 1411 1436 1435
		f 4 -6500 -6497 -6371 -5725
		mu 0 4 1021 1436 1411 1024
		f 4 6472 6500 -6470 -4949
		mu 0 4 515 1424 1437 538
		f 4 6474 6501 -6467 -6501
		mu 0 4 1424 1425 1438 1437
		f 4 6476 -6503 -6464 -6502
		mu 0 4 1425 1426 1439 1438
		f 4 6478 6503 -6461 6502
		mu 0 4 1426 1427 1440 1439
		f 4 6480 6504 -6458 -6504
		mu 0 4 1427 1428 1441 1440
		f 4 6482 6505 -6455 -6505
		mu 0 4 1428 1429 1442 1441
		f 4 6484 6506 -6452 -6506
		mu 0 4 1429 1430 1443 1442
		f 4 6486 6507 -6449 -6507
		mu 0 4 1430 1431 1444 1443
		f 4 6488 6508 -6446 -6508
		mu 0 4 1431 1432 1445 1444
		f 4 6490 -6510 -6443 -6509
		mu 0 4 1432 1433 1446 1445
		f 4 6492 6510 -6439 6509
		mu 0 4 1433 1434 1447 1446
		f 4 6511 6495 6512 -6438
		mu 0 4 1715 1716 1679 1680
		f 4 6497 6513 -6432 6514
		mu 0 4 1435 1436 1449 1448
		f 4 -6431 -6514 6499 -5719
		mu 0 4 1078 1449 1436 1021
		f 4 6515 -6517 6517 -5824
		mu 0 4 1081 1476 1475 1084
		f 4 6518 6516 6519 6520
		mu 0 4 1474 1475 1476 1477
		f 4 6521 6522 6523 6524
		mu 0 4 1682 1683 1712 1713
		f 4 6525 6526 6527 6528
		mu 0 4 1472 1473 1478 1479
		f 4 6529 -6529 6530 -6532
		mu 0 4 1471 1472 1479 1480
		f 4 6532 6531 6533 -6535
		mu 0 4 1470 1471 1480 1481
		f 4 6535 6534 6536 -6538
		mu 0 4 1469 1470 1481 1482
		f 4 6538 6537 6539 -6541
		mu 0 4 1468 1469 1482 1483
		f 4 6541 6540 6542 -6544
		mu 0 4 1467 1468 1483 1484
		f 4 6544 6543 6545 -6547
		mu 0 4 1466 1467 1484 1485
		f 4 6547 6546 6548 6549
		mu 0 4 1465 1466 1485 1486
		f 4 6550 -6550 6551 -6553
		mu 0 4 1464 1465 1486 1487
		f 4 6553 6552 6554 -6556
		mu 0 4 1463 1464 1487 1488
		f 4 6556 6555 6557 -4809
		mu 0 4 484 1463 1488 455
		f 4 -6471 6558 -6557 -4860
		mu 0 4 481 1462 1463 484
		f 4 -6468 6559 -6554 -6559
		mu 0 4 1462 1461 1464 1463
		f 4 -6465 -6561 -6551 -6560
		mu 0 4 1461 1460 1465 1464
		f 4 -6462 6561 -6548 6560
		mu 0 4 1460 1459 1466 1465
		f 4 -6459 6562 -6545 -6562
		mu 0 4 1459 1458 1467 1466
		f 4 -6456 6563 -6542 -6563
		mu 0 4 1458 1457 1468 1467
		f 4 -6453 6564 -6539 -6564
		mu 0 4 1457 1456 1469 1468
		f 4 -6450 6565 -6536 -6565
		mu 0 4 1456 1455 1470 1469
		f 4 -6447 6566 -6533 -6566
		mu 0 4 1455 1454 1471 1470
		f 4 -6444 -6568 -6530 -6567
		mu 0 4 1454 1453 1472 1471
		f 4 -6441 6568 -6526 6567
		mu 0 4 1453 1452 1473 1472
		f 4 6569 -6436 6570 -6525
		mu 0 4 1713 1714 1681 1682
		f 4 -6433 6571 -6519 6572
		mu 0 4 1451 1450 1475 1474
		f 4 -6518 -6572 -6429 -5773
		mu 0 4 1084 1475 1450 1055
		f 4 6573 -6575 6575 -5916
		mu 0 4 1115 1502 1501 1138
		f 4 6576 6574 6577 6578
		mu 0 4 1500 1501 1502 1503
		f 4 6579 6580 6581 6582
		mu 0 4 1684 1685 1710 1711
		f 4 6583 6584 6585 6586
		mu 0 4 1498 1499 1504 1505
		f 4 6587 -6587 6588 -6590
		mu 0 4 1497 1498 1505 1506
		f 4 6590 6589 6591 -6593
		mu 0 4 1496 1497 1506 1507
		f 4 6593 6592 6594 -6596
		mu 0 4 1495 1496 1507 1508
		f 4 6596 6595 6597 -6599
		mu 0 4 1494 1495 1508 1509
		f 4 6599 6598 6600 -6602
		mu 0 4 1493 1494 1509 1510
		f 4 6602 6601 6603 -6605
		mu 0 4 1492 1493 1510 1511
		f 4 6605 6604 6606 6607
		mu 0 4 1491 1492 1511 1512
		f 4 6608 -6608 6609 -6611
		mu 0 4 1490 1491 1512 1513
		f 4 6611 6610 6612 -6614
		mu 0 4 1489 1490 1513 1514
		f 4 6614 6613 6615 -4754
		mu 0 4 478 1489 1514 421
		f 4 -6558 6616 -6615 -4852
		mu 0 4 455 1488 1489 478
		f 4 -6555 6617 -6612 -6617
		mu 0 4 1488 1487 1490 1489
		f 4 -6552 -6619 -6609 -6618
		mu 0 4 1487 1486 1491 1490
		f 4 -6549 6619 -6606 6618
		mu 0 4 1486 1485 1492 1491
		f 4 -6546 6620 -6603 -6620
		mu 0 4 1485 1484 1493 1492
		f 4 -6543 6621 -6600 -6621
		mu 0 4 1484 1483 1494 1493
		f 4 -6540 6622 -6597 -6622
		mu 0 4 1483 1482 1495 1494
		f 4 -6537 6623 -6594 -6623
		mu 0 4 1482 1481 1496 1495
		f 4 -6534 6624 -6591 -6624
		mu 0 4 1481 1480 1497 1496
		f 4 -6531 -6626 -6588 -6625
		mu 0 4 1480 1479 1498 1497
		f 4 -6528 6626 -6584 6625
		mu 0 4 1479 1478 1499 1498
		f 4 6627 -6523 6628 -6583
		mu 0 4 1711 1712 1683 1684
		f 4 -6520 6629 -6577 6630
		mu 0 4 1477 1476 1501 1500
		f 4 -6576 -6630 -6516 -5818
		mu 0 4 1138 1501 1476 1081
		f 4 6631 -6633 6633 -5924
		mu 0 4 1141 1528 1527 1144
		f 4 6634 6632 6635 6636
		mu 0 4 1526 1527 1528 1529
		f 4 6637 6638 6639 6640
		mu 0 4 1686 1687 1708 1709
		f 4 6641 6642 6643 6644
		mu 0 4 1524 1525 1530 1531
		f 4 6645 -6645 6646 -6648
		mu 0 4 1523 1524 1531 1532
		f 4 6648 6647 6649 -6651
		mu 0 4 1522 1523 1532 1533
		f 4 6651 6650 6652 -6654
		mu 0 4 1521 1522 1533 1534
		f 4 6654 6653 6655 -6657
		mu 0 4 1520 1521 1534 1535
		f 4 6657 6656 6658 -6660
		mu 0 4 1519 1520 1535 1536
		f 4 6660 6659 6661 -6663
		mu 0 4 1518 1519 1536 1537
		f 4 6663 6662 6664 6665
		mu 0 4 1517 1518 1537 1538
		f 4 6666 -6666 6667 -6669
		mu 0 4 1516 1517 1538 1539
		f 4 6669 6668 6670 -6672
		mu 0 4 1515 1516 1539 1540
		f 4 6672 6671 6673 -4709
		mu 0 4 424 1515 1540 395
		f 4 -6616 6674 -6673 -4760
		mu 0 4 421 1514 1515 424
		f 4 -6613 6675 -6670 -6675
		mu 0 4 1514 1513 1516 1515
		f 4 -6610 -6677 -6667 -6676
		mu 0 4 1513 1512 1517 1516
		f 4 -6607 6677 -6664 6676
		mu 0 4 1512 1511 1518 1517
		f 4 -6604 6678 -6661 -6678
		mu 0 4 1511 1510 1519 1518
		f 4 -6601 6679 -6658 -6679
		mu 0 4 1510 1509 1520 1519
		f 4 -6598 6680 -6655 -6680
		mu 0 4 1509 1508 1521 1520
		f 4 -6595 6681 -6652 -6681
		mu 0 4 1508 1507 1522 1521
		f 4 -6592 6682 -6649 -6682
		mu 0 4 1507 1506 1523 1522
		f 4 -6589 -6684 -6646 -6683
		mu 0 4 1506 1505 1524 1523
		f 4 -6586 6684 -6642 6683
		mu 0 4 1505 1504 1525 1524
		f 4 6685 -6581 6686 -6641
		mu 0 4 1709 1710 1685 1686
		f 4 -6578 6687 -6635 6688
		mu 0 4 1503 1502 1527 1526
		f 4 -6634 -6688 -6574 -5873
		mu 0 4 1144 1527 1502 1115
		f 4 6689 -6691 6691 -6013
		mu 0 4 1175 1554 1553 1198
		f 4 6692 6690 6693 6694
		mu 0 4 1552 1553 1554 1555
		f 4 6695 6696 6697 6698
		mu 0 4 1688 1689 1706 1707
		f 4 6699 6700 6701 6702
		mu 0 4 1550 1551 1556 1557
		f 4 6703 -6703 6704 -6706
		mu 0 4 1549 1550 1557 1558
		f 4 6706 6705 6707 -6709
		mu 0 4 1548 1549 1558 1559
		f 4 6709 6708 6710 -6712
		mu 0 4 1547 1548 1559 1560
		f 4 6712 6711 6713 -6715
		mu 0 4 1546 1547 1560 1561
		f 4 6715 6714 6716 -6718
		mu 0 4 1545 1546 1561 1562
		f 4 6718 6717 6719 -6721
		mu 0 4 1544 1545 1562 1563
		f 4 6721 6720 6722 6723
		mu 0 4 1543 1544 1563 1564
		f 4 6724 -6724 6725 -6727
		mu 0 4 1542 1543 1564 1565
		f 4 6727 6726 6728 -6730
		mu 0 4 1541 1542 1565 1566
		f 4 6730 6729 6731 -4656
		mu 0 4 418 1541 1566 361
		f 4 -6674 6732 -6731 -4752
		mu 0 4 395 1540 1541 418
		f 4 -6671 6733 -6728 -6733
		mu 0 4 1540 1539 1542 1541
		f 4 -6668 -6735 -6725 -6734
		mu 0 4 1539 1538 1543 1542
		f 4 -6665 6735 -6722 6734
		mu 0 4 1538 1537 1544 1543
		f 4 -6662 6736 -6719 -6736
		mu 0 4 1537 1536 1545 1544
		f 4 -6659 6737 -6716 -6737
		mu 0 4 1536 1535 1546 1545
		f 4 -6656 6738 -6713 -6738
		mu 0 4 1535 1534 1547 1546
		f 4 -6653 6739 -6710 -6739
		mu 0 4 1534 1533 1548 1547
		f 4 -6650 6740 -6707 -6740
		mu 0 4 1533 1532 1549 1548
		f 4 -6647 -6742 -6704 -6741
		mu 0 4 1532 1531 1550 1549
		f 4 -6644 6742 -6700 6741
		mu 0 4 1531 1530 1551 1550
		f 4 6743 -6639 6744 -6699
		mu 0 4 1707 1708 1687 1688
		f 4 -6636 6745 -6693 6746
		mu 0 4 1529 1528 1553 1552
		f 4 -6692 -6746 -6632 -5918
		mu 0 4 1198 1553 1528 1141
		f 4 6747 -6749 6749 -6015
		mu 0 4 1258 1593 1592 1201
		f 4 6750 6748 6751 6752
		mu 0 4 1591 1592 1593 1594
		f 4 6753 6754 6755 6756
		mu 0 4 1691 1692 1703 1704
		f 4 6757 6758 6759 6760
		mu 0 4 1589 1590 1595 1596
		f 4 6761 -6761 6762 -6764
		mu 0 4 1588 1589 1596 1597
		f 4 6764 6763 6765 -6767
		mu 0 4 1587 1588 1597 1598
		f 4 6767 6766 6768 -6770
		mu 0 4 1586 1587 1598 1599
		f 4 6770 6769 6771 -6773
		mu 0 4 1585 1586 1599 1600
		f 4 6773 6772 6774 -6776
		mu 0 4 1584 1585 1600 1601
		f 4 6776 6775 6777 -6779
		mu 0 4 1583 1584 1601 1602
		f 4 6779 6778 6780 6781
		mu 0 4 1582 1583 1602 1603
		f 4 6782 -6782 6783 -6785
		mu 0 4 1581 1582 1603 1604
		f 4 6785 6784 6786 -6788
		mu 0 4 1580 1581 1604 1605
		f 4 6788 6787 6789 -4654
		mu 0 4 335 1580 1605 358
		f 4 -6732 6790 -6792 -4662
		mu 0 4 361 1566 1567 364
		f 4 -6729 6792 -6794 -6791
		mu 0 4 1566 1565 1568 1567
		f 4 -6726 -6795 -6796 -6793
		mu 0 4 1565 1564 1569 1568
		f 4 -6723 6796 -6798 6794
		mu 0 4 1564 1563 1570 1569
		f 4 -6720 6798 -6800 -6797
		mu 0 4 1563 1562 1571 1570
		f 4 -6717 6800 -6802 -6799
		mu 0 4 1562 1561 1572 1571
		f 4 -6714 6802 -6804 -6801
		mu 0 4 1561 1560 1573 1572
		f 4 -6711 6804 -6806 -6803
		mu 0 4 1560 1559 1574 1573
		f 4 -6708 6806 -6808 -6805
		mu 0 4 1559 1558 1575 1574
		f 4 -6705 -6809 -6810 -6807
		mu 0 4 1558 1557 1576 1575
		f 4 -6702 6810 -6812 6808
		mu 0 4 1557 1556 1577 1576
		f 4 6812 -6697 6813 -6815
		mu 0 4 1705 1706 1689 1690
		f 4 -6694 6815 -6817 6817
		mu 0 4 1555 1554 1579 1578
		f 4 -6819 -6816 -6690 -5971
		mu 0 4 1204 1579 1554 1175
		f 4 6791 6819 -6789 -4612
		mu 0 4 364 1567 1580 335
		f 4 6793 6820 -6786 -6820
		mu 0 4 1567 1568 1581 1580
		f 4 6795 -6822 -6783 -6821
		mu 0 4 1568 1569 1582 1581
		f 4 6797 6822 -6780 6821
		mu 0 4 1569 1570 1583 1582
		f 4 6799 6823 -6777 -6823
		mu 0 4 1570 1571 1584 1583
		f 4 6801 6824 -6774 -6824
		mu 0 4 1571 1572 1585 1584
		f 4 6803 6825 -6771 -6825
		mu 0 4 1572 1573 1586 1585
		f 4 6805 6826 -6768 -6826
		mu 0 4 1573 1574 1587 1586
		f 4 6807 6827 -6765 -6827
		mu 0 4 1574 1575 1588 1587
		f 4 6809 -6829 -6762 -6828
		mu 0 4 1575 1576 1589 1588
		f 4 6811 6829 -6758 6828
		mu 0 4 1576 1577 1590 1589
		f 4 6830 6814 6831 -6757
		mu 0 4 1704 1705 1690 1691
		f 4 6816 6832 -6751 6833
		mu 0 4 1578 1579 1592 1591
		f 4 -6750 -6833 6818 -6021
		mu 0 4 1201 1592 1579 1204
		f 4 6834 -6836 6836 -6067
		mu 0 4 1264 1619 1618 1235
		f 4 6837 6835 6838 6839
		mu 0 4 1617 1618 1619 1620
		f 4 6840 6841 6842 6843
		mu 0 4 1693 1694 1701 1702
		f 4 6844 6845 6846 6847
		mu 0 4 1615 1616 1621 1622
		f 4 6848 -6848 6849 -6851
		mu 0 4 1614 1615 1622 1623
		f 4 6851 6850 6852 -6854
		mu 0 4 1613 1614 1623 1624
		f 4 6854 6853 6855 -6857
		mu 0 4 1612 1613 1624 1625
		f 4 6857 6856 6858 -6860
		mu 0 4 1611 1612 1625 1626
		f 4 6860 6859 6861 -6863
		mu 0 4 1610 1611 1626 1627
		f 4 6863 6862 6864 -6866
		mu 0 4 1609 1610 1627 1628
		f 4 6866 6865 6867 6868
		mu 0 4 1608 1609 1628 1629
		f 4 6869 -6869 6870 -6872
		mu 0 4 1607 1608 1629 1630
		f 4 6872 6871 6873 -6875
		mu 0 4 1606 1607 1630 1631
		f 4 6875 6874 6876 -4566
		mu 0 4 301 1606 1631 304
		f 4 -6790 6877 -6876 -4560
		mu 0 4 358 1605 1606 301
		f 4 -6787 6878 -6873 -6878
		mu 0 4 1605 1604 1607 1606
		f 4 -6784 -6880 -6870 -6879
		mu 0 4 1604 1603 1608 1607
		f 4 -6781 6880 -6867 6879
		mu 0 4 1603 1602 1609 1608
		f 4 -6778 6881 -6864 -6881
		mu 0 4 1602 1601 1610 1609
		f 4 -6775 6882 -6861 -6882
		mu 0 4 1601 1600 1611 1610
		f 4 -6772 6883 -6858 -6883
		mu 0 4 1600 1599 1612 1611
		f 4 -6769 6884 -6855 -6884
		mu 0 4 1599 1598 1613 1612
		f 4 -6766 6885 -6852 -6885
		mu 0 4 1598 1597 1614 1613
		f 4 -6763 -6887 -6849 -6886
		mu 0 4 1597 1596 1615 1614
		f 4 -6760 6887 -6845 6886
		mu 0 4 1596 1595 1616 1615
		f 4 6888 -6755 6889 -6844
		mu 0 4 1702 1703 1692 1693
		f 4 -6752 6890 -6838 6891
		mu 0 4 1594 1593 1618 1617
		f 4 -6837 -6891 -6748 -6109
		mu 0 4 1235 1618 1593 1258
		f 4 6892 -6894 6894 -6111
		mu 0 4 1318 1645 1644 1261
		f 4 6895 6893 6896 6897
		mu 0 4 1643 1644 1645 1646
		f 4 6898 6899 6900 6901
		mu 0 4 1695 1696 1699 1700
		f 4 6902 6903 6904 6905
		mu 0 4 1641 1642 1647 1648
		f 4 6906 -6906 6907 -6909
		mu 0 4 1640 1641 1648 1649
		f 4 6909 6908 6910 -6912
		mu 0 4 1639 1640 1649 1650
		f 4 6912 6911 6913 -6915
		mu 0 4 1638 1639 1650 1651
		f 4 6915 6914 6916 -6918
		mu 0 4 1637 1638 1651 1652
		f 4 6918 6917 6919 -6921
		mu 0 4 1636 1637 1652 1653
		f 4 6921 6920 6922 -6924
		mu 0 4 1635 1636 1653 1654
		f 4 6924 6923 6925 6926
		mu 0 4 1634 1635 1654 1655
		f 4 6927 -6927 6928 -6930
		mu 0 4 1633 1634 1655 1656
		f 4 6930 6929 6931 -6933
		mu 0 4 1632 1633 1656 1657
		f 4 6933 6932 6934 -4558
		mu 0 4 275 1632 1657 298
		f 4 -6877 6935 -6934 -4516
		mu 0 4 304 1631 1632 275
		f 4 -6874 6936 -6931 -6936
		mu 0 4 1631 1630 1633 1632
		f 4 -6871 -6938 -6928 -6937
		mu 0 4 1630 1629 1634 1633
		f 4 -6868 6938 -6925 6937
		mu 0 4 1629 1628 1635 1634
		f 4 -6865 6939 -6922 -6939
		mu 0 4 1628 1627 1636 1635
		f 4 -6862 6940 -6919 -6940
		mu 0 4 1627 1626 1637 1636
		f 4 -6859 6941 -6916 -6941
		mu 0 4 1626 1625 1638 1637
		f 4 -6856 6942 -6913 -6942
		mu 0 4 1625 1624 1639 1638
		f 4 -6853 6943 -6910 -6943
		mu 0 4 1624 1623 1640 1639
		f 4 -6850 -6945 -6907 -6944
		mu 0 4 1623 1622 1641 1640
		f 4 -6847 6945 -6903 6944
		mu 0 4 1622 1621 1642 1641
		f 4 6946 -6842 6947 -6902
		mu 0 4 1700 1701 1694 1695
		f 4 -6839 6948 -6896 6949
		mu 0 4 1620 1619 1644 1643
		f 4 -6895 -6949 -6835 -6117
		mu 0 4 1261 1644 1619 1264
		f 4 -4076 -6951 6951 -6163
		mu 0 4 4 1 1670 1295
		f 4 6952 6950 -4070 6953
		mu 0 4 1669 1670 1 58
		f 4 6954 6955 6956 -4132
		mu 0 4 64 1698 1697 35
		f 4 6957 6958 -4176 6959
		mu 0 4 1667 1668 61 118
		f 4 6960 -6960 -4270 -6962
		mu 0 4 1666 1667 118 95
		f 4 6962 6961 -4228 -6964
		mu 0 4 1665 1666 95 124
		f 4 6964 6963 -4278 -6966
		mu 0 4 1664 1665 124 121
		f 4 6966 6965 -4272 -6968
		mu 0 4 1663 1664 121 178
		f 4 6968 6967 -4366 -6970
		mu 0 4 1662 1663 178 155
		f 4 6970 6969 -4324 -6972
		mu 0 4 1661 1662 155 184
		f 4 6972 6971 -4374 6973
		mu 0 4 1660 1661 184 181
		f 4 6974 -6974 -4368 -6976
		mu 0 4 1659 1660 181 238
		f 4 6976 6975 -4462 -6978
		mu 0 4 1658 1659 238 215
		f 4 6978 6977 -4420 -4470
		mu 0 4 241 1658 215 244
		f 4 -6935 6979 -6979 -4464
		mu 0 4 298 1657 1658 241
		f 4 -6932 6980 -6977 -6980
		mu 0 4 1657 1656 1659 1658
		f 4 -6929 -6982 -6975 -6981
		mu 0 4 1656 1655 1660 1659
		f 4 -6926 6982 -6973 6981
		mu 0 4 1655 1654 1661 1660
		f 4 -6923 6983 -6971 -6983
		mu 0 4 1654 1653 1662 1661
		f 4 -6920 6984 -6969 -6984
		mu 0 4 1653 1652 1663 1662;
	setAttr ".fc[1000:1499]"
		f 4 -6917 6985 -6967 -6985
		mu 0 4 1652 1651 1664 1663
		f 4 -6914 6986 -6965 -6986
		mu 0 4 1651 1650 1665 1664
		f 4 -6911 6987 -6963 -6987
		mu 0 4 1650 1649 1666 1665
		f 4 -6908 -6989 -6961 -6988
		mu 0 4 1649 1648 1667 1666
		f 4 -6905 6989 -6958 6988
		mu 0 4 1648 1647 1668 1667
		f 4 6990 -6900 6991 -6956
		mu 0 4 1698 1699 1696 1697
		f 4 -6897 6992 -6953 6993
		mu 0 4 1646 1645 1670 1669
		f 4 -6952 -6993 -6893 -6195
		mu 0 4 1295 1670 1645 1318
		f 4 -6263 -5431 -6267 -6995
		mu 0 4 1671 841 898 1331
		f 4 -6281 6994 -6283 -6996
		mu 0 4 1672 1671 1331 1344
		f 4 6996 -6236 6995 -6233
		mu 0 4 1347 1673 1672 1344
		f 4 -6339 -6997 -6341 -6998
		mu 0 4 1674 1673 1347 1370
		f 4 6998 -6290 6997 -6289
		mu 0 4 1373 1675 1674 1370
		f 4 6999 -6346 -6999 -6345
		mu 0 4 1386 1676 1675 1373
		f 4 -6426 -7000 -6428 -7001
		mu 0 4 1677 1676 1386 1409
		f 4 7001 -6377 7000 -6376
		mu 0 4 1412 1678 1677 1409
		f 4 -6495 -7002 -6499 -7003
		mu 0 4 1679 1678 1412 1435
		f 4 -6513 7002 -6515 -7004
		mu 0 4 1680 1679 1435 1448
		f 4 7004 -6435 7003 -6434
		mu 0 4 1451 1681 1680 1448
		f 4 -6571 -7005 -6573 -7006
		mu 0 4 1682 1681 1451 1474
		f 4 7006 -6522 7005 -6521
		mu 0 4 1477 1683 1682 1474
		f 4 -6629 -7007 -6631 -7008
		mu 0 4 1684 1683 1477 1500
		f 4 7008 -6580 7007 -6579
		mu 0 4 1503 1685 1684 1500
		f 4 -6687 -7009 -6689 -7010
		mu 0 4 1686 1685 1503 1526
		f 4 7010 -6638 7009 -6637
		mu 0 4 1529 1687 1686 1526
		f 4 -6745 -7011 -6747 -7012
		mu 0 4 1688 1687 1529 1552
		f 4 7012 -6696 7011 -6695
		mu 0 4 1555 1689 1688 1552
		f 4 -6814 -7013 -6818 -7014
		mu 0 4 1690 1689 1555 1578
		f 4 -6832 7013 -6834 -7015
		mu 0 4 1691 1690 1578 1591
		f 4 7015 -6754 7014 -6753
		mu 0 4 1594 1692 1691 1591
		f 4 -6890 -7016 -6892 -7017
		mu 0 4 1693 1692 1594 1617
		f 4 7017 -6841 7016 -6840
		mu 0 4 1620 1694 1693 1617
		f 4 -6948 -7018 -6950 -7019
		mu 0 4 1695 1694 1620 1643
		f 4 7019 -6899 7018 -6898
		mu 0 4 1646 1696 1695 1643
		f 4 -6992 -7020 -6994 -7021
		mu 0 4 1697 1696 1646 1669
		f 4 -6957 7020 -6954 -4174
		mu 0 4 35 1697 1669 58
		f 4 -4182 -6959 7021 -6955
		mu 0 4 64 61 1668 1698
		f 4 -6990 -7023 -6991 -7022
		mu 0 4 1668 1647 1699 1698
		f 4 -6901 7022 -6904 7023
		mu 0 4 1700 1699 1647 1642
		f 4 -6946 -7025 -6947 -7024
		mu 0 4 1642 1621 1701 1700
		f 4 -6843 7024 -6846 7025
		mu 0 4 1702 1701 1621 1616
		f 4 -6888 -7027 -6889 -7026
		mu 0 4 1616 1595 1703 1702
		f 4 -6756 7026 -6759 7027
		mu 0 4 1704 1703 1595 1590
		f 4 -6830 7028 -6831 -7028
		mu 0 4 1590 1577 1705 1704
		f 4 -6811 -7030 -6813 -7029
		mu 0 4 1577 1556 1706 1705
		f 4 -6698 7029 -6701 7030
		mu 0 4 1707 1706 1556 1551
		f 4 -6743 -7032 -6744 -7031
		mu 0 4 1551 1530 1708 1707
		f 4 -6640 7031 -6643 7032
		mu 0 4 1709 1708 1530 1525
		f 4 -6685 -7034 -6686 -7033
		mu 0 4 1525 1504 1710 1709
		f 4 -6582 7033 -6585 7034
		mu 0 4 1711 1710 1504 1499
		f 4 -6627 -7036 -6628 -7035
		mu 0 4 1499 1478 1712 1711
		f 4 -6524 7035 -6527 7036
		mu 0 4 1713 1712 1478 1473
		f 4 -6569 -7038 -6570 -7037
		mu 0 4 1473 1452 1714 1713
		f 4 -6437 7037 -6440 7038
		mu 0 4 1715 1714 1452 1447
		f 4 -6511 7039 -6512 -7039
		mu 0 4 1447 1434 1716 1715
		f 4 -6492 -7041 -6494 -7040
		mu 0 4 1434 1413 1717 1716
		f 4 -6379 7040 -6382 7041
		mu 0 4 1718 1717 1413 1408
		f 4 -6424 -7043 -6425 -7042
		mu 0 4 1408 1387 1719 1718
		f 4 -6348 7042 -6349 -7044
		mu 0 4 1720 1719 1387 1374
		f 4 -6292 7043 -6295 7044
		mu 0 4 1721 1720 1374 1369
		f 4 -6337 -7046 -6338 -7045
		mu 0 4 1369 1348 1722 1721
		f 4 -6238 7045 -6225 7046
		mu 0 4 1723 1722 1348 1343
		f 4 -6279 7047 -6280 -7047
		mu 0 4 1343 1330 1724 1723
		f 4 -6260 -5387 -6262 -7048
		mu 0 4 1330 815 844 1724
		f 4 4121 7048 -7050 -7051
		mu 0 4 1725 1726 1727 1728
		f 4 4125 7050 -7052 -7053
		mu 0 4 1729 1730 1731 1732
		f 4 4129 7052 -7054 -7055
		mu 0 4 1733 1734 1735 1736
		f 4 4168 7054 -7056 -7057
		mu 0 4 1737 1738 1739 1740
		f 4 4217 7056 -7058 -7059
		mu 0 4 1741 1742 1743 1744
		f 4 4221 7058 -7060 -7061
		mu 0 4 1745 1746 1747 1748
		f 4 4225 7060 -7062 -7063
		mu 0 4 1749 1750 1751 1752
		f 4 4264 7062 -7064 -7065
		mu 0 4 1753 1754 1755 1756
		f 4 4313 7064 -7066 -7067
		mu 0 4 1757 1758 1759 1760
		f 4 4317 7066 -7068 -7069
		mu 0 4 1761 1762 1763 1764
		f 4 4321 7068 -7070 -7071
		mu 0 4 1765 1766 1767 1768
		f 4 4360 7070 -7072 -7073
		mu 0 4 1769 1770 1771 1772
		f 4 4409 7072 -7074 -7075
		mu 0 4 1773 1774 1775 1776
		f 4 4413 7074 -7076 -7077
		mu 0 4 1777 1778 1779 1780
		f 4 4417 7076 -7078 -7079
		mu 0 4 1781 1782 1783 1784
		f 4 4456 7078 -7080 -7081
		mu 0 4 1785 1786 1787 1788
		f 4 4505 7080 -7082 -7083
		mu 0 4 1789 1790 1791 1792
		f 4 4509 7082 -7084 -7085
		mu 0 4 1793 1794 1795 1796
		f 4 4513 7084 -7086 -7087
		mu 0 4 1797 1798 1799 1800
		f 4 4552 7086 -7088 -7089
		mu 0 4 1801 1802 1803 1804
		f 4 4601 7088 -7090 -7091
		mu 0 4 1805 1806 1807 1808
		f 4 4605 7090 -7092 -7093
		mu 0 4 1809 1810 1811 1812
		f 4 4609 7092 -7094 -7095
		mu 0 4 1813 1814 1815 1816
		f 4 4648 7094 -7096 -7097
		mu 0 4 1817 1818 1819 1820
		f 4 4697 7096 -7098 -7099
		mu 0 4 1821 1822 1823 1824
		f 4 4701 7098 -7100 -7101
		mu 0 4 1825 1826 1827 1828
		f 4 4706 7100 -7103 -7104
		mu 0 4 6327 1830 1831 6326
		f 4 4900 7105 -7107 -7108
		mu 0 4 1833 6328 6329 1836
		f 4 4904 7107 -7109 -7110
		mu 0 4 1837 1838 1839 1840
		f 4 4943 7109 -7111 -7112
		mu 0 4 1841 1842 1843 1844
		f 4 4992 7111 -7113 -7114
		mu 0 4 1845 1846 1847 1848
		f 4 4996 7113 -7115 -7116
		mu 0 4 1849 1850 1851 1852
		f 4 5000 7115 -7117 -7118
		mu 0 4 1853 1854 1855 1856
		f 4 5039 7117 -7119 -7120
		mu 0 4 1857 1858 1859 1860
		f 4 5088 7119 -7121 -7122
		mu 0 4 1861 1862 1863 1864
		f 4 5092 7121 -7123 -7124
		mu 0 4 1865 1866 1867 1868
		f 4 5096 7123 -7125 -7126
		mu 0 4 1869 1870 1871 1872
		f 4 5135 7125 -7127 -7128
		mu 0 4 1873 1874 1875 1876
		f 4 5184 7127 -7129 -7130
		mu 0 4 1877 1878 1879 1880
		f 4 5188 7129 -7131 -7132
		mu 0 4 1881 1882 1883 1884
		f 4 5192 7131 -7133 -7134
		mu 0 4 1885 1886 1887 1888
		f 4 5231 7133 -7135 -7136
		mu 0 4 1889 1890 1891 1892
		f 4 5280 7135 -7137 -7138
		mu 0 4 1893 1894 1895 1896
		f 4 5284 7137 -7139 -7140
		mu 0 4 1897 1898 1899 1900
		f 4 5288 7139 -7141 -7142
		mu 0 4 1901 1902 1903 1904
		f 4 5327 7141 -7143 -7144
		mu 0 4 1905 1906 1907 1908
		f 4 5376 7143 -7145 -7146
		mu 0 4 1909 1910 1911 1912
		f 4 5380 7145 -7147 -7148
		mu 0 4 1913 1914 1915 1916
		f 4 5384 7147 -7149 -7150
		mu 0 4 1917 1918 1919 1920
		f 4 5423 7149 -7151 -7152
		mu 0 4 1921 1922 1923 1924
		f 4 5472 7151 -7153 -7154
		mu 0 4 1925 1926 1927 1928
		f 4 5476 7153 -7155 -7156
		mu 0 4 1929 1930 1931 1932
		f 4 5480 7155 -7157 -7158
		mu 0 4 1933 1934 1935 1936
		f 4 5519 7157 -7159 -7160
		mu 0 4 1937 1938 1939 1940
		f 4 5568 7159 -7161 -7162
		mu 0 4 1941 1942 1943 1944
		f 4 5572 7161 -7163 -7164
		mu 0 4 1945 1946 1947 1948
		f 4 5576 7163 -7165 -7166
		mu 0 4 1949 1950 1951 1952
		f 4 5615 7165 -7167 -7168
		mu 0 4 1953 1954 1955 1956
		f 4 5664 7167 -7169 -7170
		mu 0 4 1957 1958 1959 1960
		f 4 5668 7169 -7171 -7172
		mu 0 4 1961 1962 1963 1964
		f 4 5672 7171 -7173 -7174
		mu 0 4 1965 1966 1967 1968
		f 4 5711 7173 -7175 -7176
		mu 0 4 1969 1970 1971 1972
		f 4 5760 7175 -7177 -7178
		mu 0 4 1973 1974 1975 1976
		f 4 5765 7177 -7180 -7181
		mu 0 4 6331 1978 1979 6330
		f 4 5964 7182 -7184 -7185
		mu 0 4 1981 6332 6333 1984
		f 4 5968 7184 -7186 -7187
		mu 0 4 1985 1986 1987 1988
		f 4 6007 7186 -7188 -7189
		mu 0 4 1989 1990 1991 1992
		f 4 6056 7188 -7190 -7191
		mu 0 4 1993 1994 1995 1996
		f 4 6060 7190 -7192 -7193
		mu 0 4 1997 1998 1999 2000
		f 4 6064 7192 -7194 -7195
		mu 0 4 2001 2002 2003 2004
		f 4 6103 7194 -7196 -7197
		mu 0 4 2005 2006 2007 2008
		f 4 6152 7196 -7198 -7199
		mu 0 4 2009 2010 2011 2012
		f 4 6156 7198 -7200 -7201
		mu 0 4 2013 2014 2015 2016
		f 4 6160 7200 -7202 -7203
		mu 0 4 2017 2018 2019 2020
		f 4 6189 7202 -7204 -7049
		mu 0 4 2021 2022 2023 2024
		f 4 7049 7205 -7208 -7209
		mu 0 4 2025 2026 6334 6335
		f 4 7051 7208 -7211 -7212
		mu 0 4 2029 2030 6336 6337
		f 4 7053 7211 -7214 -7215
		mu 0 4 2033 2034 6338 6339
		f 4 7055 7214 -7217 -7218
		mu 0 4 2037 2038 6340 6341
		f 4 7057 7217 -7220 -7221
		mu 0 4 2041 2042 6342 6343
		f 4 7059 7220 -7223 -7224
		mu 0 4 2045 2046 6344 6345
		f 4 7061 7223 -7226 -7227
		mu 0 4 2049 2050 6346 6347
		f 4 7063 7226 -7229 -7230
		mu 0 4 2053 2054 6348 6349
		f 4 7065 7229 -7232 -7233
		mu 0 4 2057 2058 6350 6351
		f 4 7067 7232 -7235 -7236
		mu 0 4 2061 2062 6352 6353
		f 4 7069 7235 -7238 -7239
		mu 0 4 2065 2066 6354 6355
		f 4 7071 7238 -7241 -7242
		mu 0 4 2069 2070 6356 6357
		f 4 7073 7241 -7244 -7245
		mu 0 4 2073 2074 6358 6359
		f 4 7075 7244 -7247 -7248
		mu 0 4 2077 2078 6360 6361
		f 4 7077 7247 -7250 -7251
		mu 0 4 2081 2082 6362 6363
		f 4 7079 7250 -7253 -7254
		mu 0 4 2085 2086 6364 6365
		f 4 7081 7253 -7256 -7257
		mu 0 4 2089 2090 6366 6367
		f 4 7083 7256 -7259 -7260
		mu 0 4 2093 2094 6368 6369
		f 4 7085 7259 -7262 -7263
		mu 0 4 2097 2098 6370 6371
		f 4 7087 7262 -7265 -7266
		mu 0 4 2101 2102 6372 6373
		f 4 7089 7265 -7268 -7269
		mu 0 4 2105 2106 6374 6375
		f 4 7091 7268 -7271 -7272
		mu 0 4 2109 2110 6376 6377
		f 4 7093 7271 -7274 -7275
		mu 0 4 2113 2114 6378 6379
		f 4 7095 7274 -7277 -7278
		mu 0 4 2117 2118 6380 6381
		f 4 7097 7277 -7280 -7281
		mu 0 4 2121 2122 6382 6383
		f 4 7099 7280 -7283 -7284
		mu 0 4 2125 2126 6384 6385
		f 4 7102 7283 -7286 -7287
		mu 0 4 2129 2130 6386 6387
		f 4 7288 7286 -7291 -7292
		mu 0 4 6388 6389 6390 6391
		f 4 7293 7291 -7296 -7297
		mu 0 4 6392 6393 6394 6395
		f 4 7298 7296 -7301 -7302
		mu 0 4 6396 6397 6398 6399
		f 4 7303 7301 -7306 -7307
		mu 0 4 6400 6401 6402 6403
		f 4 7308 7306 -7311 -7312
		mu 0 4 6404 6405 6406 6407
		f 4 7312 7311 -7315 -7316
		mu 0 4 6408 6409 6410 6411
		f 4 7106 7315 -7318 -7319
		mu 0 4 2157 2158 6412 6413
		f 4 7108 7318 -7321 -7322
		mu 0 4 2161 2162 6414 6415
		f 4 7110 7321 -7324 -7325
		mu 0 4 2165 2166 6416 6417
		f 4 7112 7324 -7327 -7328
		mu 0 4 2169 2170 6418 6419
		f 4 7114 7327 -7330 -7331
		mu 0 4 2173 2174 6420 6421
		f 4 7116 7330 -7333 -7334
		mu 0 4 2177 2178 6422 6423
		f 4 7118 7333 -7336 -7337
		mu 0 4 2181 2182 6424 6425
		f 4 7120 7336 -7339 -7340
		mu 0 4 2185 2186 6426 6427
		f 4 7122 7339 -7342 -7343
		mu 0 4 2189 2190 6428 6429
		f 4 7124 7342 -7345 -7346
		mu 0 4 2193 2194 6430 6431
		f 4 7126 7345 -7348 -7349
		mu 0 4 2197 2198 6432 6433
		f 4 7128 7348 -7351 -7352
		mu 0 4 2201 2202 6434 6435
		f 4 7130 7351 -7354 -7355
		mu 0 4 2205 2206 6436 6437
		f 4 7132 7354 -7357 -7358
		mu 0 4 2209 2210 6438 6439
		f 4 7134 7357 -7360 -7361
		mu 0 4 2213 2214 6440 6441
		f 4 7136 7360 -7363 -7364
		mu 0 4 2217 2218 6442 6443
		f 4 7138 7363 -7366 -7367
		mu 0 4 2221 2222 6444 6445
		f 4 7140 7366 -7369 -7370
		mu 0 4 2225 2226 6446 6447
		f 4 7142 7369 -7372 -7373
		mu 0 4 2229 2230 6448 6449
		f 4 7144 7372 -7375 -7376
		mu 0 4 2233 2234 6450 6451
		f 4 7146 7375 -7378 -7379
		mu 0 4 2237 2238 6452 6453
		f 4 7148 7378 -7381 -7382
		mu 0 4 2241 2242 6454 6455
		f 4 7150 7381 -7384 -7385
		mu 0 4 2245 2246 6456 6457
		f 4 7152 7384 -7387 -7388
		mu 0 4 2249 2250 6458 6459
		f 4 7154 7387 -7390 -7391
		mu 0 4 2253 2254 6460 6461
		f 4 7156 7390 -7393 -7394
		mu 0 4 2257 2258 6462 6463
		f 4 7158 7393 -7396 -7397
		mu 0 4 2261 2262 6464 6465
		f 4 7160 7396 -7399 -7400
		mu 0 4 2265 2266 6466 6467
		f 4 7162 7399 -7402 -7403
		mu 0 4 2269 2270 6468 6469
		f 4 7164 7402 -7405 -7406
		mu 0 4 2273 2274 6470 6471
		f 4 7166 7405 -7408 -7409
		mu 0 4 2277 2278 6472 6473
		f 4 7168 7408 -7411 -7412
		mu 0 4 2281 2282 6474 6475
		f 4 7170 7411 -7414 -7415
		mu 0 4 2285 2286 6476 6477
		f 4 7172 7414 -7417 -7418
		mu 0 4 2289 2290 6478 6479
		f 4 7174 7417 -7420 -7421
		mu 0 4 2293 2294 6480 6481
		f 4 7176 7420 -7423 -7424
		mu 0 4 2297 2298 6482 6483
		f 4 7179 7423 -7426 -7427
		mu 0 4 2301 2302 6484 6485
		f 4 7428 7426 -7431 -7432
		mu 0 4 6486 6487 6488 6489
		f 4 7433 7431 -7436 -7437
		mu 0 4 6490 6491 6492 6493
		f 4 7438 7436 -7441 -7442
		mu 0 4 6494 6495 6496 6497
		f 4 7443 7441 -7446 -7447
		mu 0 4 6498 6499 6500 6501
		f 4 7448 7446 -7451 -7452
		mu 0 4 6502 6503 6504 6505
		f 4 7453 7451 -7456 -7457
		mu 0 4 6506 6507 6508 6509
		f 4 7457 7456 -7460 -7461
		mu 0 4 6510 6511 6512 6513
		f 4 7183 7460 -7463 -7464
		mu 0 4 2333 2334 6514 6515
		f 4 7185 7463 -7466 -7467
		mu 0 4 2337 2338 6516 6517
		f 4 7187 7466 -7469 -7470
		mu 0 4 2341 2342 6518 6519
		f 4 7189 7469 -7472 -7473
		mu 0 4 2345 2346 6520 6521
		f 4 7191 7472 -7475 -7476
		mu 0 4 2349 2350 6522 6523
		f 4 7193 7475 -7478 -7479
		mu 0 4 2353 2354 6524 6525
		f 4 7195 7478 -7481 -7482
		mu 0 4 2357 2358 6526 6527
		f 4 7197 7481 -7484 -7485
		mu 0 4 2361 2362 6528 6529
		f 4 7199 7484 -7487 -7488
		mu 0 4 2365 2366 6530 6531
		f 4 7201 7487 -7490 -7491
		mu 0 4 2369 2370 6532 6533
		f 4 7203 7490 -7492 -7206
		mu 0 4 2373 2374 6534 6535
		f 4 -40 37 -12 -39
		mu 0 4 2377 2380 2379 2378
		f 4 11 12 -1 -11
		mu 0 4 2378 2379 2382 2381
		f 4 13 14 -2 -13
		mu 0 4 2379 2384 2383 2382
		f 4 15 16 -3 -15
		mu 0 4 2384 2386 2385 2383
		f 4 -41 35 -18 -37
		mu 0 4 2387 2389 2388 2386
		f 4 17 18 -4 -17
		mu 0 4 2386 2388 2390 2385
		f 4 19 20 -5 -19
		mu 0 4 2388 2392 2391 2390
		f 4 21 22 -6 -21
		mu 0 4 2392 2394 2393 2391
		f 4 -42 33 -24 -35
		mu 0 4 2395 2397 2396 2394
		f 4 23 24 -7 -23
		mu 0 4 2394 2396 2398 2393
		f 4 25 26 -8 -25
		mu 0 4 2396 2400 2399 2398
		f 4 27 28 -9 -27
		mu 0 4 2400 2402 2401 2399
		f 4 29 30 -10 -29
		mu 0 4 2402 2404 2403 2401
		f 4 42 32 -30 -32
		mu 0 4 2405 2406 2404 2402
		f 4 59 60 -43 -59
		mu 0 4 2407 2410 2409 2408
		f 4 63 62 -45 -62
		mu 0 4 2411 2414 2413 2412
		f 4 64 -47 -63 65
		mu 0 4 2415 2416 2413 2414
		f 4 66 -48 -65 67
		mu 0 4 2417 2418 2416 2415
		f 4 68 -50 -67 69
		mu 0 4 2419 2420 2418 2417
		f 4 70 -52 -69 71
		mu 0 4 2421 2422 2420 2419
		f 4 72 -53 -71 73
		mu 0 4 2423 2424 2422 2421
		f 4 74 -55 -73 75
		mu 0 4 2425 2426 2424 2423
		f 4 76 -57 -75 77
		mu 0 4 2427 2428 2426 2425
		f 4 78 -58 -77 79
		mu 0 4 2429 2407 2428 2427
		f 4 80 -60 -79 81
		mu 0 4 2430 2410 2407 2429
		f 4 54 55 41 -54
		mu 0 4 2424 2426 2432 2431
		f 4 49 50 40 -49
		mu 0 4 2418 2420 2434 2433
		f 4 44 45 39 -44
		mu 0 4 2412 2413 2436 2435
		f 4 -112 109 -84 -111
		mu 0 4 2437 2440 2439 2438
		f 4 83 84 -64 -83
		mu 0 4 2438 2439 2442 2441
		f 4 85 86 -66 -85
		mu 0 4 2439 2444 2443 2442
		f 4 87 88 -68 -87
		mu 0 4 2444 2446 2445 2443
		f 4 -113 107 -90 -109
		mu 0 4 2447 2449 2448 2446
		f 4 89 90 -70 -89
		mu 0 4 2446 2448 2450 2445
		f 4 91 92 -72 -91
		mu 0 4 2448 2452 2451 2450
		f 4 93 94 -74 -93
		mu 0 4 2452 2454 2453 2451
		f 4 -114 105 -96 -107
		mu 0 4 2455 2457 2456 2454
		f 4 95 96 -76 -95
		mu 0 4 2454 2456 2458 2453
		f 4 97 98 -78 -97
		mu 0 4 2456 2460 2459 2458
		f 4 99 100 -80 -99
		mu 0 4 2460 2462 2461 2459
		f 4 101 102 -82 -101
		mu 0 4 2462 2464 2463 2461
		f 4 114 104 -102 -104
		mu 0 4 2465 2466 2464 2462
		f 4 131 132 -115 -131
		mu 0 4 2467 2470 2469 2468
		f 4 135 134 -117 -134
		mu 0 4 2471 2474 2473 2472
		f 4 136 -119 -135 137
		mu 0 4 2475 2476 2473 2474
		f 4 138 -120 -137 139
		mu 0 4 2477 2478 2476 2475
		f 4 140 -122 -139 141
		mu 0 4 2479 2480 2478 2477
		f 4 142 -124 -141 143
		mu 0 4 2481 2482 2480 2479
		f 4 144 -125 -143 145
		mu 0 4 2483 2484 2482 2481
		f 4 146 -127 -145 147
		mu 0 4 2485 2486 2484 2483
		f 4 148 -129 -147 149
		mu 0 4 2487 2488 2486 2485
		f 4 150 -130 -149 151
		mu 0 4 2489 2467 2488 2487
		f 4 152 -132 -151 153
		mu 0 4 2490 2470 2467 2489
		f 4 126 127 113 -126
		mu 0 4 2484 2486 2492 2491
		f 4 121 122 112 -121
		mu 0 4 2478 2480 2494 2493
		f 4 116 117 111 -116
		mu 0 4 2472 2473 2496 2495
		f 4 -184 181 -156 -183
		mu 0 4 2497 2500 2499 2498
		f 4 155 156 -136 -155
		mu 0 4 2498 2499 2502 2501
		f 4 157 158 -138 -157
		mu 0 4 2499 2504 2503 2502
		f 4 159 160 -140 -159
		mu 0 4 2504 2506 2505 2503
		f 4 -185 179 -162 -181
		mu 0 4 2507 2509 2508 2506
		f 4 161 162 -142 -161
		mu 0 4 2506 2508 2510 2505
		f 4 163 164 -144 -163
		mu 0 4 2508 2512 2511 2510
		f 4 165 166 -146 -165
		mu 0 4 2512 2514 2513 2511
		f 4 -186 177 -168 -179
		mu 0 4 2515 2517 2516 2514
		f 4 167 168 -148 -167
		mu 0 4 2514 2516 2518 2513
		f 4 169 170 -150 -169
		mu 0 4 2516 2520 2519 2518
		f 4 171 172 -152 -171
		mu 0 4 2520 2522 2521 2519
		f 4 173 174 -154 -173
		mu 0 4 2522 2524 2523 2521
		f 4 186 176 -174 -176
		mu 0 4 2525 2526 2524 2522
		f 4 203 204 -187 -203
		mu 0 4 2527 2530 2529 2528
		f 4 207 206 -189 -206
		mu 0 4 2531 2534 2533 2532
		f 4 208 -191 -207 209
		mu 0 4 2535 2536 2533 2534
		f 4 210 -192 -209 211
		mu 0 4 2537 2538 2536 2535
		f 4 212 -194 -211 213
		mu 0 4 2539 2540 2538 2537
		f 4 214 -196 -213 215
		mu 0 4 2541 2542 2540 2539
		f 4 216 -197 -215 217
		mu 0 4 2543 2544 2542 2541
		f 4 218 -199 -217 219
		mu 0 4 2545 2546 2544 2543
		f 4 220 -201 -219 221
		mu 0 4 2547 2548 2546 2545
		f 4 222 -202 -221 223
		mu 0 4 2549 2527 2548 2547
		f 4 224 -204 -223 225
		mu 0 4 2550 2530 2527 2549
		f 4 198 199 185 -198
		mu 0 4 2544 2546 2552 2551
		f 4 193 194 184 -193
		mu 0 4 2538 2540 2554 2553
		f 4 188 189 183 -188
		mu 0 4 2532 2533 2556 2555
		f 4 -256 253 -228 -255
		mu 0 4 2557 2560 2559 2558
		f 4 227 228 -208 -227
		mu 0 4 2558 2559 2562 2561
		f 4 229 230 -210 -229
		mu 0 4 2559 2564 2563 2562
		f 4 231 232 -212 -231
		mu 0 4 2564 2566 2565 2563
		f 4 -257 251 -234 -253
		mu 0 4 2567 2569 2568 2566
		f 4 233 234 -214 -233
		mu 0 4 2566 2568 2570 2565
		f 4 235 236 -216 -235
		mu 0 4 2568 2572 2571 2570
		f 4 237 238 -218 -237
		mu 0 4 2572 2574 2573 2571
		f 4 -258 249 -240 -251
		mu 0 4 2575 2577 2576 2574
		f 4 239 240 -220 -239
		mu 0 4 2574 2576 2578 2573
		f 4 241 242 -222 -241
		mu 0 4 2576 2580 2579 2578
		f 4 243 244 -224 -243
		mu 0 4 2580 2582 2581 2579
		f 4 245 246 -226 -245
		mu 0 4 2582 2584 2583 2581
		f 4 258 248 -246 -248
		mu 0 4 2585 2586 2584 2582
		f 4 275 276 -259 -275
		mu 0 4 2587 2590 2589 2588
		f 4 279 278 -261 -278
		mu 0 4 2591 2594 2593 2592
		f 4 280 -263 -279 281
		mu 0 4 2595 2596 2593 2594
		f 4 282 -264 -281 283
		mu 0 4 2597 2598 2596 2595
		f 4 284 -266 -283 285
		mu 0 4 2599 2600 2598 2597
		f 4 286 -268 -285 287
		mu 0 4 2601 2602 2600 2599
		f 4 288 -269 -287 289
		mu 0 4 2603 2604 2602 2601
		f 4 290 -271 -289 291
		mu 0 4 2605 2606 2604 2603
		f 4 292 -273 -291 293
		mu 0 4 2607 2608 2606 2605
		f 4 294 -274 -293 295
		mu 0 4 2609 2587 2608 2607
		f 4 296 -276 -295 297
		mu 0 4 2610 2590 2587 2609
		f 4 270 271 257 -270
		mu 0 4 2604 2606 2612 2611
		f 4 265 266 256 -265
		mu 0 4 2598 2600 2614 2613
		f 4 260 261 255 -260
		mu 0 4 2592 2593 2616 2615
		f 4 -328 325 -300 -327
		mu 0 4 2617 2620 2619 2618
		f 4 299 300 -280 -299
		mu 0 4 2618 2619 2622 2621
		f 4 301 302 -282 -301
		mu 0 4 2619 2624 2623 2622
		f 4 303 304 -284 -303
		mu 0 4 2624 2626 2625 2623
		f 4 -329 323 -306 -325
		mu 0 4 2627 2629 2628 2626
		f 4 305 306 -286 -305
		mu 0 4 2626 2628 2630 2625
		f 4 307 308 -288 -307
		mu 0 4 2628 2632 2631 2630
		f 4 309 310 -290 -309
		mu 0 4 2632 2634 2633 2631
		f 4 -330 321 -312 -323
		mu 0 4 2635 2637 2636 2634
		f 4 311 312 -292 -311
		mu 0 4 2634 2636 2638 2633
		f 4 313 314 -294 -313
		mu 0 4 2636 2640 2639 2638
		f 4 315 316 -296 -315
		mu 0 4 2640 2642 2641 2639
		f 4 317 318 -298 -317
		mu 0 4 2642 2644 2643 2641
		f 4 330 320 -318 -320
		mu 0 4 2645 2646 2644 2642
		f 4 347 348 -331 -347
		mu 0 4 2647 2650 2649 2648
		f 4 351 350 -333 -350
		mu 0 4 2651 2654 2653 2652
		f 4 352 -335 -351 353
		mu 0 4 2655 2656 2653 2654
		f 4 354 -336 -353 355
		mu 0 4 2657 2658 2656 2655
		f 4 356 -338 -355 357
		mu 0 4 2659 2660 2658 2657
		f 4 358 -340 -357 359
		mu 0 4 2661 2662 2660 2659
		f 4 360 -341 -359 361
		mu 0 4 2663 2664 2662 2661
		f 4 362 -343 -361 363
		mu 0 4 2665 2666 2664 2663
		f 4 364 -345 -363 365
		mu 0 4 2667 2668 2666 2665
		f 4 366 -346 -365 367
		mu 0 4 2669 2647 2668 2667
		f 4 368 -348 -367 369
		mu 0 4 2670 2650 2647 2669
		f 4 342 343 329 -342
		mu 0 4 2664 2666 2672 2671
		f 4 337 338 328 -337
		mu 0 4 2658 2660 2674 2673
		f 4 332 333 327 -332
		mu 0 4 2652 2653 2676 2675
		f 4 -400 397 -372 -399
		mu 0 4 2677 2680 2679 2678
		f 4 371 372 -352 -371
		mu 0 4 2678 2679 2682 2681
		f 4 373 374 -354 -373
		mu 0 4 2679 2684 2683 2682
		f 4 375 376 -356 -375
		mu 0 4 2684 2686 2685 2683
		f 4 -401 395 -378 -397
		mu 0 4 2687 2689 2688 2686
		f 4 377 378 -358 -377
		mu 0 4 2686 2688 2690 2685
		f 4 379 380 -360 -379
		mu 0 4 2688 2692 2691 2690
		f 4 381 382 -362 -381
		mu 0 4 2692 2694 2693 2691
		f 4 -402 393 -384 -395
		mu 0 4 2695 2697 2696 2694
		f 4 383 384 -364 -383
		mu 0 4 2694 2696 2698 2693
		f 4 385 386 -366 -385
		mu 0 4 2696 2700 2699 2698
		f 4 387 388 -368 -387
		mu 0 4 2700 2702 2701 2699
		f 4 389 390 -370 -389
		mu 0 4 2702 2704 2703 2701
		f 4 402 392 -390 -392
		mu 0 4 2705 2706 2704 2702
		f 4 419 420 -403 -419
		mu 0 4 2707 2710 2709 2708
		f 4 423 422 -405 -422
		mu 0 4 2711 2714 2713 2712
		f 4 424 -407 -423 425
		mu 0 4 2715 2716 2713 2714
		f 4 426 -408 -425 427
		mu 0 4 2717 2718 2716 2715
		f 4 428 -410 -427 429
		mu 0 4 2719 2720 2718 2717
		f 4 430 -412 -429 431
		mu 0 4 2721 2722 2720 2719
		f 4 432 -413 -431 433
		mu 0 4 2723 2724 2722 2721
		f 4 434 -415 -433 435
		mu 0 4 2725 2726 2724 2723
		f 4 436 -417 -435 437
		mu 0 4 2727 2728 2726 2725
		f 4 438 -418 -437 439
		mu 0 4 2729 2707 2728 2727
		f 4 440 -420 -439 441
		mu 0 4 2730 2710 2707 2729
		f 4 414 415 401 -414
		mu 0 4 2724 2726 2732 2731
		f 4 409 410 400 -409
		mu 0 4 2718 2720 2734 2733
		f 4 404 405 399 -404
		mu 0 4 2712 2713 2736 2735
		f 4 -472 469 -444 -471
		mu 0 4 2737 2740 2739 2738
		f 4 443 444 -424 -443
		mu 0 4 2738 2739 2742 2741
		f 4 445 446 -426 -445
		mu 0 4 2739 2744 2743 2742
		f 4 447 448 -428 -447
		mu 0 4 2744 2746 2745 2743
		f 4 -473 467 -450 -469
		mu 0 4 2747 2749 2748 2746
		f 4 449 450 -430 -449
		mu 0 4 2746 2748 2750 2745
		f 4 451 452 -432 -451
		mu 0 4 2748 2752 2751 2750
		f 4 453 454 -434 -453
		mu 0 4 2752 2754 2753 2751
		f 4 -474 465 -456 -467
		mu 0 4 2755 2757 2756 2754
		f 4 455 456 -436 -455
		mu 0 4 2754 2756 2758 2753
		f 4 457 458 -438 -457
		mu 0 4 2756 2760 2759 2758
		f 4 459 460 -440 -459
		mu 0 4 2760 2762 2761 2759
		f 4 461 462 -442 -461
		mu 0 4 2762 2764 2763 2761
		f 4 474 464 -462 -464
		mu 0 4 2765 2766 2764 2762
		f 4 491 492 -475 -491
		mu 0 4 2767 2770 2769 2768
		f 4 495 494 -477 -494
		mu 0 4 2771 2774 2773 2772
		f 4 496 -479 -495 497
		mu 0 4 2775 2776 2773 2774
		f 4 498 -480 -497 499
		mu 0 4 2777 2778 2776 2775
		f 4 500 -482 -499 501
		mu 0 4 2779 2780 2778 2777
		f 4 502 -484 -501 503
		mu 0 4 2781 2782 2780 2779
		f 4 504 -485 -503 505
		mu 0 4 2783 2784 2782 2781
		f 4 506 -487 -505 507
		mu 0 4 2785 2786 2784 2783
		f 4 508 -489 -507 509
		mu 0 4 2787 2788 2786 2785
		f 4 510 -490 -509 511
		mu 0 4 2789 2767 2788 2787
		f 4 512 -492 -511 513
		mu 0 4 2790 2770 2767 2789
		f 4 486 487 473 -486
		mu 0 4 2784 2786 2792 2791
		f 4 481 482 472 -481
		mu 0 4 2778 2780 2794 2793
		f 4 476 477 471 -476
		mu 0 4 2772 2773 2796 2795
		f 4 -544 541 -516 -543
		mu 0 4 2797 2800 2799 2798
		f 4 515 516 -496 -515
		mu 0 4 2798 2799 2802 2801
		f 4 517 518 -498 -517
		mu 0 4 2799 2804 2803 2802
		f 4 519 520 -500 -519
		mu 0 4 2804 2806 2805 2803
		f 4 -545 539 -522 -541
		mu 0 4 2807 2809 2808 2806
		f 4 521 522 -502 -521
		mu 0 4 2806 2808 2810 2805
		f 4 523 524 -504 -523
		mu 0 4 2808 2812 2811 2810
		f 4 525 526 -506 -525
		mu 0 4 2812 2814 2813 2811
		f 4 -546 537 -528 -539
		mu 0 4 2815 2817 2816 2814
		f 4 527 528 -508 -527
		mu 0 4 2814 2816 2818 2813
		f 4 529 530 -510 -529
		mu 0 4 2816 2820 2819 2818
		f 4 531 532 -512 -531
		mu 0 4 2820 2822 2821 2819
		f 4 533 534 -514 -533
		mu 0 4 2822 2824 2823 2821
		f 4 546 536 -534 -536
		mu 0 4 2825 2826 2824 2822
		f 4 563 564 -547 -563
		mu 0 4 2827 2830 2829 2828
		f 4 567 566 -549 -566
		mu 0 4 2831 2834 2833 2832
		f 4 568 -551 -567 569
		mu 0 4 2835 2836 2833 2834
		f 4 570 -552 -569 571
		mu 0 4 2837 2838 2836 2835
		f 4 572 -554 -571 573
		mu 0 4 2839 2840 2838 2837
		f 4 574 -556 -573 575
		mu 0 4 2841 2842 2840 2839
		f 4 576 -557 -575 577
		mu 0 4 2843 2844 2842 2841
		f 4 578 -559 -577 579
		mu 0 4 2845 2846 2844 2843
		f 4 580 -561 -579 581
		mu 0 4 2847 2848 2846 2845
		f 4 582 -562 -581 583
		mu 0 4 2849 2827 2848 2847
		f 4 584 -564 -583 585
		mu 0 4 2850 2830 2827 2849
		f 4 558 559 545 -558
		mu 0 4 2844 2846 2852 2851
		f 4 553 554 544 -553
		mu 0 4 2838 2840 2854 2853
		f 4 548 549 543 -548
		mu 0 4 2832 2833 2856 2855
		f 4 -616 613 -588 -615
		mu 0 4 2857 2860 2859 2858
		f 4 587 588 -568 -587
		mu 0 4 2858 2859 2862 2861
		f 4 589 590 -570 -589
		mu 0 4 2859 2864 2863 2862
		f 4 591 592 -572 -591
		mu 0 4 2864 2866 2865 2863
		f 4 -617 611 -594 -613
		mu 0 4 2867 2869 2868 2866
		f 4 593 594 -574 -593
		mu 0 4 2866 2868 2870 2865
		f 4 595 596 -576 -595
		mu 0 4 2868 2872 2871 2870
		f 4 597 598 -578 -597
		mu 0 4 2872 2874 2873 2871
		f 4 -618 609 -600 -611
		mu 0 4 2875 2877 2876 2874
		f 4 599 600 -580 -599
		mu 0 4 2874 2876 2878 2873
		f 4 601 602 -582 -601
		mu 0 4 2876 2880 2879 2878
		f 4 603 604 -584 -603
		mu 0 4 2880 2882 2881 2879
		f 4 605 606 -586 -605
		mu 0 4 2882 2884 2883 2881
		f 4 618 608 -606 -608
		mu 0 4 2885 2886 2884 2882
		f 4 635 636 -619 -635
		mu 0 4 2887 2890 2889 2888
		f 4 639 638 -621 -638
		mu 0 4 2891 2894 2893 2892
		f 4 640 -623 -639 641
		mu 0 4 2895 2896 2893 2894
		f 4 642 -624 -641 643
		mu 0 4 2897 2898 2896 2895
		f 4 644 -626 -643 645
		mu 0 4 2899 2900 2898 2897
		f 4 646 -628 -645 647
		mu 0 4 2901 2902 2900 2899
		f 4 648 -629 -647 649
		mu 0 4 2903 2904 2902 2901
		f 4 650 -631 -649 651
		mu 0 4 2905 2906 2904 2903
		f 4 652 -633 -651 653
		mu 0 4 2907 2908 2906 2905
		f 4 654 -634 -653 655
		mu 0 4 2909 2887 2908 2907
		f 4 656 -636 -655 657
		mu 0 4 2910 2890 2887 2909
		f 4 630 631 617 -630
		mu 0 4 2904 2906 2912 2911
		f 4 625 626 616 -625
		mu 0 4 2898 2900 2914 2913
		f 4 620 621 615 -620
		mu 0 4 2892 2893 2916 2915
		f 4 -688 685 -660 -687
		mu 0 4 2917 2920 2919 2918
		f 4 659 660 -640 -659
		mu 0 4 2918 2919 2922 2921
		f 4 661 662 -642 -661
		mu 0 4 2919 2924 2923 2922
		f 4 663 664 -644 -663
		mu 0 4 2924 2926 2925 2923
		f 4 -689 683 -666 -685
		mu 0 4 2927 2929 2928 2926
		f 4 665 666 -646 -665
		mu 0 4 2926 2928 2930 2925
		f 4 667 668 -648 -667
		mu 0 4 2928 2932 2931 2930
		f 4 669 670 -650 -669
		mu 0 4 2932 2934 2933 2931
		f 4 -690 681 -672 -683
		mu 0 4 2935 2937 2936 2934
		f 4 671 672 -652 -671
		mu 0 4 2934 2936 2938 2933
		f 4 673 674 -654 -673
		mu 0 4 2936 2940 2939 2938
		f 4 675 676 -656 -675
		mu 0 4 2940 2942 2941 2939
		f 4 677 678 -658 -677
		mu 0 4 2942 2944 2943 2941
		f 4 690 680 -678 -680
		mu 0 4 2945 2946 2944 2942
		f 4 707 708 -691 -707
		mu 0 4 2947 2950 2949 2948
		f 4 711 710 -693 -710
		mu 0 4 2951 2954 2953 2952
		f 4 712 -695 -711 713
		mu 0 4 2955 2956 2953 2954
		f 4 714 -696 -713 715
		mu 0 4 2957 2958 2956 2955
		f 4 716 -698 -715 717
		mu 0 4 2959 2960 2958 2957
		f 4 718 -700 -717 719
		mu 0 4 2961 2962 2960 2959
		f 4 720 -701 -719 721
		mu 0 4 2963 2964 2962 2961;
	setAttr ".fc[1500:1999]"
		f 4 722 -703 -721 723
		mu 0 4 2965 2966 2964 2963
		f 4 724 -705 -723 725
		mu 0 4 2967 2968 2966 2965
		f 4 726 -706 -725 727
		mu 0 4 2969 2947 2968 2967
		f 4 728 -708 -727 729
		mu 0 4 2970 2950 2947 2969
		f 4 702 703 689 -702
		mu 0 4 2964 2966 2972 2971
		f 4 697 698 688 -697
		mu 0 4 2958 2960 2974 2973
		f 4 692 693 687 -692
		mu 0 4 2952 2953 2976 2975
		f 4 -760 757 -732 -759
		mu 0 4 2977 2980 2979 2978
		f 4 731 732 -712 -731
		mu 0 4 2978 2979 2982 2981
		f 4 733 734 -714 -733
		mu 0 4 2979 2984 2983 2982
		f 4 735 736 -716 -735
		mu 0 4 2984 2986 2985 2983
		f 4 -761 755 -738 -757
		mu 0 4 2987 2989 2988 2986
		f 4 737 738 -718 -737
		mu 0 4 2986 2988 2990 2985
		f 4 739 740 -720 -739
		mu 0 4 2988 2992 2991 2990
		f 4 741 742 -722 -741
		mu 0 4 2992 2994 2993 2991
		f 4 -762 753 -744 -755
		mu 0 4 2995 2997 2996 2994
		f 4 743 744 -724 -743
		mu 0 4 2994 2996 2998 2993
		f 4 745 746 -726 -745
		mu 0 4 2996 3000 2999 2998
		f 4 747 748 -728 -747
		mu 0 4 3000 3002 3001 2999
		f 4 749 750 -730 -749
		mu 0 4 3002 3004 3003 3001
		f 4 762 752 -750 -752
		mu 0 4 3005 3006 3004 3002
		f 4 779 780 -763 -779
		mu 0 4 3007 3010 3009 3008
		f 4 783 782 -765 -782
		mu 0 4 3011 3014 3013 3012
		f 4 784 -767 -783 785
		mu 0 4 3015 3016 3013 3014
		f 4 786 -768 -785 787
		mu 0 4 3017 3018 3016 3015
		f 4 788 -770 -787 789
		mu 0 4 3019 3020 3018 3017
		f 4 790 -772 -789 791
		mu 0 4 3021 3022 3020 3019
		f 4 792 -773 -791 793
		mu 0 4 3023 3024 3022 3021
		f 4 794 -775 -793 795
		mu 0 4 3025 3026 3024 3023
		f 4 796 -777 -795 797
		mu 0 4 3027 3028 3026 3025
		f 4 798 -778 -797 799
		mu 0 4 3029 3007 3028 3027
		f 4 800 -780 -799 801
		mu 0 4 3030 3010 3007 3029
		f 4 774 775 761 -774
		mu 0 4 3024 3026 3032 3031
		f 4 769 770 760 -769
		mu 0 4 3018 3020 3034 3033
		f 4 764 765 759 -764
		mu 0 4 3012 3013 3036 3035
		f 4 -832 829 -804 -831
		mu 0 4 3037 3040 3039 3038
		f 4 803 804 -784 -803
		mu 0 4 3038 3039 3042 3041
		f 4 805 806 -786 -805
		mu 0 4 3039 3044 3043 3042
		f 4 807 808 -788 -807
		mu 0 4 3044 3046 3045 3043
		f 4 -833 827 -810 -829
		mu 0 4 3047 3049 3048 3046
		f 4 809 810 -790 -809
		mu 0 4 3046 3048 3050 3045
		f 4 811 812 -792 -811
		mu 0 4 3048 3052 3051 3050
		f 4 813 814 -794 -813
		mu 0 4 3052 3054 3053 3051
		f 4 -834 825 -816 -827
		mu 0 4 3055 3057 3056 3054
		f 4 815 816 -796 -815
		mu 0 4 3054 3056 3058 3053
		f 4 817 818 -798 -817
		mu 0 4 3056 3060 3059 3058
		f 4 819 820 -800 -819
		mu 0 4 3060 3062 3061 3059
		f 4 821 822 -802 -821
		mu 0 4 3062 3064 3063 3061
		f 4 834 824 -822 -824
		mu 0 4 3065 3066 3064 3062
		f 4 851 852 -835 -851
		mu 0 4 3067 3070 3069 3068
		f 4 855 854 -837 -854
		mu 0 4 3071 3074 3073 3072
		f 4 856 -839 -855 857
		mu 0 4 3075 3076 3073 3074
		f 4 858 -840 -857 859
		mu 0 4 3077 3078 3076 3075
		f 4 860 -842 -859 861
		mu 0 4 3079 3080 3078 3077
		f 4 862 -844 -861 863
		mu 0 4 3081 3082 3080 3079
		f 4 864 -845 -863 865
		mu 0 4 3083 3084 3082 3081
		f 4 866 -847 -865 867
		mu 0 4 3085 3086 3084 3083
		f 4 868 -849 -867 869
		mu 0 4 3087 3088 3086 3085
		f 4 870 -850 -869 871
		mu 0 4 3089 3067 3088 3087
		f 4 872 -852 -871 873
		mu 0 4 3090 3070 3067 3089
		f 4 846 847 833 -846
		mu 0 4 3084 3086 3092 3091
		f 4 841 842 832 -841
		mu 0 4 3078 3080 3094 3093
		f 4 836 837 831 -836
		mu 0 4 3072 3073 3096 3095
		f 4 -904 901 -876 -903
		mu 0 4 3097 3100 3099 3098
		f 4 875 876 -856 -875
		mu 0 4 3098 3099 3102 3101
		f 4 877 878 -858 -877
		mu 0 4 3099 3104 3103 3102
		f 4 879 880 -860 -879
		mu 0 4 3104 3106 3105 3103
		f 4 -905 899 -882 -901
		mu 0 4 3107 3109 3108 3106
		f 4 881 882 -862 -881
		mu 0 4 3106 3108 3110 3105
		f 4 883 884 -864 -883
		mu 0 4 3108 3112 3111 3110
		f 4 885 886 -866 -885
		mu 0 4 3112 3114 3113 3111
		f 4 -906 897 -888 -899
		mu 0 4 3115 3117 3116 3114
		f 4 887 888 -868 -887
		mu 0 4 3114 3116 3118 3113
		f 4 889 890 -870 -889
		mu 0 4 3116 3120 3119 3118
		f 4 891 892 -872 -891
		mu 0 4 3120 3122 3121 3119
		f 4 893 894 -874 -893
		mu 0 4 3122 3124 3123 3121
		f 4 906 896 -894 -896
		mu 0 4 3125 3126 3124 3122
		f 4 923 924 -907 -923
		mu 0 4 3127 3130 3129 3128
		f 4 927 926 -909 -926
		mu 0 4 3131 3134 3133 3132
		f 4 928 -911 -927 929
		mu 0 4 3135 3136 3133 3134
		f 4 930 -912 -929 931
		mu 0 4 3137 3138 3136 3135
		f 4 932 -914 -931 933
		mu 0 4 3139 3140 3138 3137
		f 4 934 -916 -933 935
		mu 0 4 3141 3142 3140 3139
		f 4 936 -917 -935 937
		mu 0 4 3143 3144 3142 3141
		f 4 938 -919 -937 939
		mu 0 4 3145 3146 3144 3143
		f 4 940 -921 -939 941
		mu 0 4 3147 3148 3146 3145
		f 4 942 -922 -941 943
		mu 0 4 3149 3127 3148 3147
		f 4 944 -924 -943 945
		mu 0 4 3150 3130 3127 3149
		f 4 918 919 905 -918
		mu 0 4 3144 3146 3152 3151
		f 4 913 914 904 -913
		mu 0 4 3138 3140 3154 3153
		f 4 908 909 903 -908
		mu 0 4 3132 3133 3156 3155
		f 4 -976 973 -948 -975
		mu 0 4 3157 3160 3159 3158
		f 4 947 948 -928 -947
		mu 0 4 3158 3159 3162 3161
		f 4 949 950 -930 -949
		mu 0 4 3159 3164 3163 3162
		f 4 951 952 -932 -951
		mu 0 4 3164 3166 3165 3163
		f 4 -977 971 -954 -973
		mu 0 4 3167 3169 3168 3166
		f 4 953 954 -934 -953
		mu 0 4 3166 3168 3170 3165
		f 4 955 956 -936 -955
		mu 0 4 3168 3172 3171 3170
		f 4 957 958 -938 -957
		mu 0 4 3172 3174 3173 3171
		f 4 -978 969 -960 -971
		mu 0 4 3175 3177 3176 3174
		f 4 959 960 -940 -959
		mu 0 4 3174 3176 3178 3173
		f 4 961 962 -942 -961
		mu 0 4 3176 3180 3179 3178
		f 4 963 964 -944 -963
		mu 0 4 3180 3182 3181 3179
		f 4 965 966 -946 -965
		mu 0 4 3182 3184 3183 3181
		f 4 978 968 -966 -968
		mu 0 4 3185 3186 3184 3182
		f 4 995 996 -979 -995
		mu 0 4 3187 3190 3189 3188
		f 4 999 998 -981 -998
		mu 0 4 3191 3194 3193 3192
		f 4 1000 -983 -999 1001
		mu 0 4 3195 3196 3193 3194
		f 4 1002 -984 -1001 1003
		mu 0 4 3197 3198 3196 3195
		f 4 1004 -986 -1003 1005
		mu 0 4 3199 3200 3198 3197
		f 4 1006 -988 -1005 1007
		mu 0 4 3201 3202 3200 3199
		f 4 1008 -989 -1007 1009
		mu 0 4 3203 3204 3202 3201
		f 4 1010 -991 -1009 1011
		mu 0 4 3205 3206 3204 3203
		f 4 1012 -993 -1011 1013
		mu 0 4 3207 3208 3206 3205
		f 4 1014 -994 -1013 1015
		mu 0 4 3209 3187 3208 3207
		f 4 1016 -996 -1015 1017
		mu 0 4 3210 3190 3187 3209
		f 4 990 991 977 -990
		mu 0 4 3204 3206 3212 3211
		f 4 985 986 976 -985
		mu 0 4 3198 3200 3214 3213
		f 4 980 981 975 -980
		mu 0 4 3192 3193 3216 3215
		f 4 -1048 1045 -1020 -1047
		mu 0 4 3217 3220 3219 3218
		f 4 1019 1020 -1000 -1019
		mu 0 4 3218 3219 3222 3221
		f 4 1021 1022 -1002 -1021
		mu 0 4 3219 3224 3223 3222
		f 4 1023 1024 -1004 -1023
		mu 0 4 3224 3226 3225 3223
		f 4 -1049 1043 -1026 -1045
		mu 0 4 3227 3229 3228 3226
		f 4 1025 1026 -1006 -1025
		mu 0 4 3226 3228 3230 3225
		f 4 1027 1028 -1008 -1027
		mu 0 4 3228 3232 3231 3230
		f 4 1029 1030 -1010 -1029
		mu 0 4 3232 3234 3233 3231
		f 4 -1050 1041 -1032 -1043
		mu 0 4 3235 3237 3236 3234
		f 4 1031 1032 -1012 -1031
		mu 0 4 3234 3236 3238 3233
		f 4 1033 1034 -1014 -1033
		mu 0 4 3236 3240 3239 3238
		f 4 1035 1036 -1016 -1035
		mu 0 4 3240 3242 3241 3239
		f 4 1037 1038 -1018 -1037
		mu 0 4 3242 3244 3243 3241
		f 4 1050 1040 -1038 -1040
		mu 0 4 3245 3246 3244 3242
		f 4 1067 1068 -1051 -1067
		mu 0 4 3247 3250 3249 3248
		f 4 1071 1070 -1053 -1070
		mu 0 4 3251 3254 3253 3252
		f 4 1072 -1055 -1071 1073
		mu 0 4 3255 3256 3253 3254
		f 4 1074 -1056 -1073 1075
		mu 0 4 3257 3258 3256 3255
		f 4 1076 -1058 -1075 1077
		mu 0 4 3259 3260 3258 3257
		f 4 1078 -1060 -1077 1079
		mu 0 4 3261 3262 3260 3259
		f 4 1080 -1061 -1079 1081
		mu 0 4 3263 3264 3262 3261
		f 4 1082 -1063 -1081 1083
		mu 0 4 3265 3266 3264 3263
		f 4 1084 -1065 -1083 1085
		mu 0 4 3267 3268 3266 3265
		f 4 1086 -1066 -1085 1087
		mu 0 4 3269 3247 3268 3267
		f 4 1088 -1068 -1087 1089
		mu 0 4 3270 3250 3247 3269
		f 4 1062 1063 1049 -1062
		mu 0 4 3264 3266 3272 3271
		f 4 1057 1058 1048 -1057
		mu 0 4 3258 3260 3274 3273
		f 4 1052 1053 1047 -1052
		mu 0 4 3252 3253 3276 3275
		f 4 -1120 1117 -1092 -1119
		mu 0 4 3277 3280 3279 3278
		f 4 1091 1092 -1072 -1091
		mu 0 4 3278 3279 3282 3281
		f 4 1093 1094 -1074 -1093
		mu 0 4 3279 3284 3283 3282
		f 4 1095 1096 -1076 -1095
		mu 0 4 3284 3286 3285 3283
		f 4 -1121 1115 -1098 -1117
		mu 0 4 3287 3289 3288 3286
		f 4 1097 1098 -1078 -1097
		mu 0 4 3286 3288 3290 3285
		f 4 1099 1100 -1080 -1099
		mu 0 4 3288 3292 3291 3290
		f 4 1101 1102 -1082 -1101
		mu 0 4 3292 3294 3293 3291
		f 4 -1122 1113 -1104 -1115
		mu 0 4 3295 3297 3296 3294
		f 4 1103 1104 -1084 -1103
		mu 0 4 3294 3296 3298 3293
		f 4 1105 1106 -1086 -1105
		mu 0 4 3296 3300 3299 3298
		f 4 1107 1108 -1088 -1107
		mu 0 4 3300 3302 3301 3299
		f 4 1109 1110 -1090 -1109
		mu 0 4 3302 3304 3303 3301
		f 4 1122 1112 -1110 -1112
		mu 0 4 3305 3306 3304 3302
		f 4 1139 1140 -1123 -1139
		mu 0 4 3307 3310 3309 3308
		f 4 1143 1142 -1125 -1142
		mu 0 4 3311 3314 3313 3312
		f 4 1144 -1127 -1143 1145
		mu 0 4 3315 3316 3313 3314
		f 4 1146 -1128 -1145 1147
		mu 0 4 3317 3318 3316 3315
		f 4 1148 -1130 -1147 1149
		mu 0 4 3319 3320 3318 3317
		f 4 1150 -1132 -1149 1151
		mu 0 4 3321 3322 3320 3319
		f 4 1152 -1133 -1151 1153
		mu 0 4 3323 3324 3322 3321
		f 4 1154 -1135 -1153 1155
		mu 0 4 3325 3326 3324 3323
		f 4 1156 -1137 -1155 1157
		mu 0 4 3327 3328 3326 3325
		f 4 1158 -1138 -1157 1159
		mu 0 4 3329 3307 3328 3327
		f 4 1160 -1140 -1159 1161
		mu 0 4 3330 3310 3307 3329
		f 4 1134 1135 1121 -1134
		mu 0 4 3324 3326 3332 3331
		f 4 1129 1130 1120 -1129
		mu 0 4 3318 3320 3334 3333
		f 4 1124 1125 1119 -1124
		mu 0 4 3312 3313 3336 3335
		f 4 -1192 1189 -1164 -1191
		mu 0 4 3337 3340 3339 3338
		f 4 1163 1164 -1144 -1163
		mu 0 4 3338 3339 3342 3341
		f 4 1165 1166 -1146 -1165
		mu 0 4 3339 3344 3343 3342
		f 4 1167 1168 -1148 -1167
		mu 0 4 3344 3346 3345 3343
		f 4 -1193 1187 -1170 -1189
		mu 0 4 3347 3349 3348 3346
		f 4 1169 1170 -1150 -1169
		mu 0 4 3346 3348 3350 3345
		f 4 1171 1172 -1152 -1171
		mu 0 4 3348 3352 3351 3350
		f 4 1173 1174 -1154 -1173
		mu 0 4 3352 3354 3353 3351
		f 4 -1194 1185 -1176 -1187
		mu 0 4 3355 3357 3356 3354
		f 4 1175 1176 -1156 -1175
		mu 0 4 3354 3356 3358 3353
		f 4 1177 1178 -1158 -1177
		mu 0 4 3356 3360 3359 3358
		f 4 1179 1180 -1160 -1179
		mu 0 4 3360 3362 3361 3359
		f 4 1181 1182 -1162 -1181
		mu 0 4 3362 3364 3363 3361
		f 4 1194 1184 -1182 -1184
		mu 0 4 3365 3366 3364 3362
		f 4 1211 1212 -1195 -1211
		mu 0 4 3367 3370 3369 3368
		f 4 1215 1214 -1197 -1214
		mu 0 4 3371 3374 3373 3372
		f 4 1216 -1199 -1215 1217
		mu 0 4 3375 3376 3373 3374
		f 4 1218 -1200 -1217 1219
		mu 0 4 3377 3378 3376 3375
		f 4 1220 -1202 -1219 1221
		mu 0 4 3379 3380 3378 3377
		f 4 1222 -1204 -1221 1223
		mu 0 4 3381 3382 3380 3379
		f 4 1224 -1205 -1223 1225
		mu 0 4 3383 3384 3382 3381
		f 4 1226 -1207 -1225 1227
		mu 0 4 3385 3386 3384 3383
		f 4 1228 -1209 -1227 1229
		mu 0 4 3387 3388 3386 3385
		f 4 1230 -1210 -1229 1231
		mu 0 4 3389 3367 3388 3387
		f 4 1232 -1212 -1231 1233
		mu 0 4 3390 3370 3367 3389
		f 4 1206 1207 1193 -1206
		mu 0 4 3384 3386 3392 3391
		f 4 1201 1202 1192 -1201
		mu 0 4 3378 3380 3394 3393
		f 4 1196 1197 1191 -1196
		mu 0 4 3372 3373 3396 3395
		f 4 -1264 1261 -1236 -1263
		mu 0 4 3397 3400 3399 3398
		f 4 1235 1236 -1216 -1235
		mu 0 4 3398 3399 3402 3401
		f 4 1237 1238 -1218 -1237
		mu 0 4 3399 3404 3403 3402
		f 4 1239 1240 -1220 -1239
		mu 0 4 3404 3406 3405 3403
		f 4 -1265 1259 -1242 -1261
		mu 0 4 3407 3409 3408 3406
		f 4 1241 1242 -1222 -1241
		mu 0 4 3406 3408 3410 3405
		f 4 1243 1244 -1224 -1243
		mu 0 4 3408 3412 3411 3410
		f 4 1245 1246 -1226 -1245
		mu 0 4 3412 3414 3413 3411
		f 4 -1266 1257 -1248 -1259
		mu 0 4 3415 3417 3416 3414
		f 4 1247 1248 -1228 -1247
		mu 0 4 3414 3416 3418 3413
		f 4 1249 1250 -1230 -1249
		mu 0 4 3416 3420 3419 3418
		f 4 1251 1252 -1232 -1251
		mu 0 4 3420 3422 3421 3419
		f 4 1253 1254 -1234 -1253
		mu 0 4 3422 3424 3423 3421
		f 4 1266 1256 -1254 -1256
		mu 0 4 3425 3426 3424 3422
		f 4 1283 1284 -1267 -1283
		mu 0 4 3427 3430 3429 3428
		f 4 1287 1286 -1269 -1286
		mu 0 4 3431 3434 3433 3432
		f 4 1288 -1271 -1287 1289
		mu 0 4 3435 3436 3433 3434
		f 4 1290 -1272 -1289 1291
		mu 0 4 3437 3438 3436 3435
		f 4 1292 -1274 -1291 1293
		mu 0 4 3439 3440 3438 3437
		f 4 1294 -1276 -1293 1295
		mu 0 4 3441 3442 3440 3439
		f 4 1296 -1277 -1295 1297
		mu 0 4 3443 3444 3442 3441
		f 4 1298 -1279 -1297 1299
		mu 0 4 3445 3446 3444 3443
		f 4 1300 -1281 -1299 1301
		mu 0 4 3447 3448 3446 3445
		f 4 1302 -1282 -1301 1303
		mu 0 4 3449 3427 3448 3447
		f 4 1304 -1284 -1303 1305
		mu 0 4 3450 3430 3427 3449
		f 4 1278 1279 1265 -1278
		mu 0 4 3444 3446 3452 3451
		f 4 1273 1274 1264 -1273
		mu 0 4 3438 3440 3454 3453
		f 4 1268 1269 1263 -1268
		mu 0 4 3432 3433 3456 3455
		f 4 -1336 1333 -1308 -1335
		mu 0 4 3457 3460 3459 3458
		f 4 1307 1308 -1288 -1307
		mu 0 4 3458 3459 3462 3461
		f 4 1309 1310 -1290 -1309
		mu 0 4 3459 3464 3463 3462
		f 4 1311 1312 -1292 -1311
		mu 0 4 3464 3466 3465 3463
		f 4 -1337 1331 -1314 -1333
		mu 0 4 3467 3469 3468 3466
		f 4 1313 1314 -1294 -1313
		mu 0 4 3466 3468 3470 3465
		f 4 1315 1316 -1296 -1315
		mu 0 4 3468 3472 3471 3470
		f 4 1317 1318 -1298 -1317
		mu 0 4 3472 3474 3473 3471
		f 4 -1338 1329 -1320 -1331
		mu 0 4 3475 3477 3476 3474
		f 4 1319 1320 -1300 -1319
		mu 0 4 3474 3476 3478 3473
		f 4 1321 1322 -1302 -1321
		mu 0 4 3476 3480 3479 3478
		f 4 1323 1324 -1304 -1323
		mu 0 4 3480 3482 3481 3479
		f 4 1325 1326 -1306 -1325
		mu 0 4 3482 3484 3483 3481
		f 4 1338 1328 -1326 -1328
		mu 0 4 3485 3486 3484 3482
		f 4 1355 1356 -1339 -1355
		mu 0 4 3487 3490 3489 3488
		f 4 1359 1358 -1341 -1358
		mu 0 4 3491 3494 3493 3492
		f 4 1360 -1343 -1359 1361
		mu 0 4 3495 3496 3493 3494
		f 4 1362 -1344 -1361 1363
		mu 0 4 3497 3498 3496 3495
		f 4 1364 -1346 -1363 1365
		mu 0 4 3499 3500 3498 3497
		f 4 1366 -1348 -1365 1367
		mu 0 4 3501 3502 3500 3499
		f 4 1368 -1349 -1367 1369
		mu 0 4 3503 3504 3502 3501
		f 4 1370 -1351 -1369 1371
		mu 0 4 3505 3506 3504 3503
		f 4 1372 -1353 -1371 1373
		mu 0 4 3507 3508 3506 3505
		f 4 1374 -1354 -1373 1375
		mu 0 4 3509 3487 3508 3507
		f 4 1376 -1356 -1375 1377
		mu 0 4 3510 3490 3487 3509
		f 4 1350 1351 1337 -1350
		mu 0 4 3504 3506 3512 3511
		f 4 1345 1346 1336 -1345
		mu 0 4 3498 3500 3514 3513
		f 4 1340 1341 1335 -1340
		mu 0 4 3492 3493 3516 3515
		f 4 -1408 1405 -1380 -1407
		mu 0 4 3517 3520 3519 3518
		f 4 1379 1380 -1360 -1379
		mu 0 4 3518 3519 3522 3521
		f 4 1381 1382 -1362 -1381
		mu 0 4 3519 3524 3523 3522
		f 4 1383 1384 -1364 -1383
		mu 0 4 3524 3526 3525 3523
		f 4 -1409 1403 -1386 -1405
		mu 0 4 3527 3529 3528 3526
		f 4 1385 1386 -1366 -1385
		mu 0 4 3526 3528 3530 3525
		f 4 1387 1388 -1368 -1387
		mu 0 4 3528 3532 3531 3530
		f 4 1389 1390 -1370 -1389
		mu 0 4 3532 3534 3533 3531
		f 4 -1410 1401 -1392 -1403
		mu 0 4 3535 3537 3536 3534
		f 4 1391 1392 -1372 -1391
		mu 0 4 3534 3536 3538 3533
		f 4 1393 1394 -1374 -1393
		mu 0 4 3536 3540 3539 3538
		f 4 1395 1396 -1376 -1395
		mu 0 4 3540 3542 3541 3539
		f 4 1397 1398 -1378 -1397
		mu 0 4 3542 3544 3543 3541
		f 4 1410 1400 -1398 -1400
		mu 0 4 3545 3546 3544 3542
		f 4 1427 1428 -1411 -1427
		mu 0 4 3547 3550 3549 3548
		f 4 1431 1430 -1413 -1430
		mu 0 4 3551 3554 3553 3552
		f 4 1432 -1415 -1431 1433
		mu 0 4 3555 3556 3553 3554
		f 4 1434 -1416 -1433 1435
		mu 0 4 3557 3558 3556 3555
		f 4 1436 -1418 -1435 1437
		mu 0 4 3559 3560 3558 3557
		f 4 1438 -1420 -1437 1439
		mu 0 4 3561 3562 3560 3559
		f 4 1440 -1421 -1439 1441
		mu 0 4 3563 3564 3562 3561
		f 4 1442 -1423 -1441 1443
		mu 0 4 3565 3566 3564 3563
		f 4 1444 -1425 -1443 1445
		mu 0 4 3567 3568 3566 3565
		f 4 1446 -1426 -1445 1447
		mu 0 4 3569 3547 3568 3567
		f 4 1448 -1428 -1447 1449
		mu 0 4 3570 3550 3547 3569
		f 4 1422 1423 1409 -1422
		mu 0 4 3564 3566 3572 3571
		f 4 1417 1418 1408 -1417
		mu 0 4 3558 3560 3574 3573
		f 4 1412 1413 1407 -1412
		mu 0 4 3552 3553 3576 3575
		f 4 -1480 1477 -1452 -1479
		mu 0 4 3577 3580 3579 3578
		f 4 1451 1452 -1432 -1451
		mu 0 4 3578 3579 3582 3581
		f 4 1453 1454 -1434 -1453
		mu 0 4 3579 3584 3583 3582
		f 4 1455 1456 -1436 -1455
		mu 0 4 3584 3586 3585 3583
		f 4 -1481 1475 -1458 -1477
		mu 0 4 3587 3589 3588 3586
		f 4 1457 1458 -1438 -1457
		mu 0 4 3586 3588 3590 3585
		f 4 1459 1460 -1440 -1459
		mu 0 4 3588 3592 3591 3590
		f 4 1461 1462 -1442 -1461
		mu 0 4 3592 3594 3593 3591
		f 4 -1482 1473 -1464 -1475
		mu 0 4 3595 3597 3596 3594
		f 4 1463 1464 -1444 -1463
		mu 0 4 3594 3596 3598 3593
		f 4 1465 1466 -1446 -1465
		mu 0 4 3596 3600 3599 3598
		f 4 1467 1468 -1448 -1467
		mu 0 4 3600 3602 3601 3599
		f 4 1469 1470 -1450 -1469
		mu 0 4 3602 3604 3603 3601
		f 4 1482 1472 -1470 -1472
		mu 0 4 3605 3606 3604 3602
		f 4 1499 1500 -1483 -1499
		mu 0 4 3607 3610 3609 3608
		f 4 1503 1502 -1485 -1502
		mu 0 4 3611 3614 3613 3612
		f 4 1504 -1487 -1503 1505
		mu 0 4 3615 3616 3613 3614
		f 4 1506 -1488 -1505 1507
		mu 0 4 3617 3618 3616 3615
		f 4 1508 -1490 -1507 1509
		mu 0 4 3619 3620 3618 3617
		f 4 1510 -1492 -1509 1511
		mu 0 4 3621 3622 3620 3619
		f 4 1512 -1493 -1511 1513
		mu 0 4 3623 3624 3622 3621
		f 4 1514 -1495 -1513 1515
		mu 0 4 3625 3626 3624 3623
		f 4 1516 -1497 -1515 1517
		mu 0 4 3627 3628 3626 3625
		f 4 1518 -1498 -1517 1519
		mu 0 4 3629 3607 3628 3627
		f 4 1520 -1500 -1519 1521
		mu 0 4 3630 3610 3607 3629
		f 4 1494 1495 1481 -1494
		mu 0 4 3624 3626 3632 3631
		f 4 1489 1490 1480 -1489
		mu 0 4 3618 3620 3634 3633
		f 4 1484 1485 1479 -1484
		mu 0 4 3612 3613 3636 3635
		f 4 -1552 1549 -1524 -1551
		mu 0 4 3637 3640 3639 3638
		f 4 1523 1524 -1504 -1523
		mu 0 4 3638 3639 3642 3641
		f 4 1525 1526 -1506 -1525
		mu 0 4 3639 3644 3643 3642
		f 4 1527 1528 -1508 -1527
		mu 0 4 3644 3646 3645 3643
		f 4 -1553 1547 -1530 -1549
		mu 0 4 3647 3649 3648 3646
		f 4 1529 1530 -1510 -1529
		mu 0 4 3646 3648 3650 3645
		f 4 1531 1532 -1512 -1531
		mu 0 4 3648 3652 3651 3650
		f 4 1533 1534 -1514 -1533
		mu 0 4 3652 3654 3653 3651
		f 4 -1554 1545 -1536 -1547
		mu 0 4 3655 3657 3656 3654
		f 4 1535 1536 -1516 -1535
		mu 0 4 3654 3656 3658 3653
		f 4 1537 1538 -1518 -1537
		mu 0 4 3656 3660 3659 3658
		f 4 1539 1540 -1520 -1539
		mu 0 4 3660 3662 3661 3659
		f 4 1541 1542 -1522 -1541
		mu 0 4 3662 3664 3663 3661
		f 4 1554 1544 -1542 -1544
		mu 0 4 3665 3666 3664 3662
		f 4 1571 1572 -1555 -1571
		mu 0 4 3667 3670 3669 3668
		f 4 0 1574 -1557 -1574
		mu 0 4 3671 3674 3673 3672
		f 4 1575 -1559 -1575 1
		mu 0 4 3675 3676 3673 3674
		f 4 1576 -1560 -1576 2
		mu 0 4 3677 3678 3676 3675
		f 4 1577 -1562 -1577 3
		mu 0 4 3679 3680 3678 3677
		f 4 1578 -1564 -1578 4
		mu 0 4 3681 3682 3680 3679
		f 4 1579 -1565 -1579 5
		mu 0 4 3683 3684 3682 3681
		f 4 1580 -1567 -1580 6
		mu 0 4 3685 3686 3684 3683
		f 4 1581 -1569 -1581 7
		mu 0 4 3687 3688 3686 3685
		f 4 1582 -1570 -1582 8
		mu 0 4 3689 3667 3688 3687
		f 4 1583 -1572 -1583 9
		mu 0 4 3690 3670 3667 3689
		f 4 1566 1567 1553 -1566
		mu 0 4 3684 3686 3692 3691
		f 4 1561 1562 1552 -1561
		mu 0 4 3678 3680 3694 3693
		f 4 1556 1557 1551 -1556
		mu 0 4 3672 3673 3696 3695
		f 4 758 -1678 -1625 -1638
		mu 0 4 3035 2978 3698 3697
		f 4 1624 -1677 -1626 -1639
		mu 0 4 3697 3698 3700 3699
		f 4 -1662 -1675 -1628 -1641
		mu 0 4 3701 3704 3703 3702
		f 4 1625 -1676 1661 -1640
		mu 0 4 3699 3700 3704 3701
		f 4 1627 -1674 -1629 -1642
		mu 0 4 3702 3703 3706 3705
		f 4 1628 -1673 -1630 -1643
		mu 0 4 3705 3706 3708 3707
		f 4 1629 -1672 -1631 -1644
		mu 0 4 3707 3708 3710 3709
		f 4 1630 -1671 -1632 -1645
		mu 0 4 3709 3710 3712 3711
		f 4 1631 -1670 -1633 -1646
		mu 0 4 3711 3712 3714 3713
		f 4 -1655 -1668 -1635 -1648
		mu 0 4 3715 3718 3717 3716
		f 4 1632 -1669 1654 -1647
		mu 0 4 3713 3714 3718 3715
		f 4 -1653 -1666 -1637 -1650
		mu 0 4 3719 3722 3721 3720
		f 4 1123 -1651 1636 -1665
		mu 0 4 3312 3335 3720 3721
		f 4 -2407 -2434 -2329 -2356
		mu 0 4 3723 3726 3725 3724
		f 4 802 781 1610 -1585
		mu 0 4 3038 3041 3012 3727
		f 4 830 1584 1611 -1586
		mu 0 4 3095 3038 3727 3728
		f 4 835 1585 1612 1599
		mu 0 4 3072 3095 3728 3729
		f 4 853 -1600 1613 -1588
		mu 0 4 3101 3072 3729 3730
		f 4 874 1587 1614 -1589
		mu 0 4 3098 3101 3730 3731
		f 4 902 1588 1615 -1590
		mu 0 4 3155 3098 3731 3732
		f 4 907 1589 1616 -1591
		mu 0 4 3132 3155 3732 3733
		f 4 925 1590 1617 -1592
		mu 0 4 3161 3132 3733 3734
		f 4 946 1591 1618 -1593
		mu 0 4 3158 3161 3734 3735
		f 4 974 1592 1619 1606
		mu 0 4 3215 3158 3735 3736
		f 4 979 -1607 1620 -1595
		mu 0 4 3192 3215 3736 3737
		f 4 2407 -2354 1018 -2436
		mu 0 4 3738 3739 3218 3221
		f 4 1051 -1609 1622 -1596
		mu 0 4 3252 3275 3741 3740
		f 4 1090 1069 1595 1623
		mu 0 4 3278 3281 3252 3740
		f 4 763 1637 -1598 -1611
		mu 0 4 3012 3035 3697 3727
		f 4 1597 1638 -1599 -1612
		mu 0 4 3727 3697 3699 3728
		f 4 1598 1639 1626 -1613
		mu 0 4 3728 3699 3701 3729
		f 4 -1627 1640 -1601 -1614
		mu 0 4 3729 3701 3702 3730
		f 4 1600 1641 -1602 -1615
		mu 0 4 3730 3702 3705 3731
		f 4 1601 1642 -1603 -1616
		mu 0 4 3731 3705 3707 3732
		f 4 1602 1643 -1604 -1617
		mu 0 4 3732 3707 3709 3733
		f 4 1603 1644 -1605 -1618
		mu 0 4 3733 3709 3711 3734
		f 4 1604 1645 -1606 -1619
		mu 0 4 3734 3711 3713 3735
		f 4 1605 1646 1633 -1620
		mu 0 4 3735 3713 3715 3736
		f 4 -1634 1647 -1608 -1621
		mu 0 4 3736 3715 3716 3737
		f 4 2406 -2355 -2408 -2435
		mu 0 4 3726 3723 3739 3738
		f 4 -1636 1649 -1610 -1623
		mu 0 4 3741 3719 3720 3740
		f 4 1118 -1624 1609 1650
		mu 0 4 3335 3278 3740 3720
		f 4 1162 -1705 1690 -1719
		mu 0 4 3338 3341 3743 3742
		f 4 -1707 -1720 -1691 -1704
		mu 0 4 3744 3745 3742 3743
		f 4 -2405 -2432 -2331 -2358
		mu 0 4 3746 3749 3748 3747
		f 4 -1709 -1722 -1689 -1702
		mu 0 4 3750 3753 3752 3751
		f 4 1686 -1723 1708 -1701
		mu 0 4 3754 3755 3753 3750
		f 4 1685 -1724 -1687 -1700
		mu 0 4 3756 3757 3755 3754
		f 4 1684 -1725 -1686 -1699
		mu 0 4 3758 3759 3757 3756
		f 4 1683 -1726 -1685 -1698
		mu 0 4 3760 3761 3759 3758
		f 4 1682 -1727 -1684 -1697
		mu 0 4 3762 3763 3761 3760
		f 4 1681 -1728 -1683 -1696
		mu 0 4 3764 3765 3763 3762
		f 4 -1716 -1729 -1682 -1695
		mu 0 4 3766 3767 3765 3764
		f 4 1679 -1730 1715 -1694
		mu 0 4 3768 3769 3767 3766
		f 4 1678 -1731 -1680 -1693
		mu 0 4 3770 3771 3769 3768
		f 4 709 -1732 -1679 -1692
		mu 0 4 2981 2952 3771 3770
		f 4 730 1691 -1664 1677
		mu 0 4 2978 2981 3770 3698
		f 4 1663 1692 -1663 1676
		mu 0 4 3698 3770 3768 3700
		f 4 1662 1693 1680 1675
		mu 0 4 3700 3768 3766 3704
		f 4 -1681 1694 -1661 1674
		mu 0 4 3704 3766 3764 3703
		f 4 1660 1695 -1660 1673
		mu 0 4 3703 3764 3762 3706
		f 4 1659 1696 -1659 1672
		mu 0 4 3706 3762 3760 3708
		f 4 1658 1697 -1658 1671
		mu 0 4 3708 3760 3758 3710
		f 4 1657 1698 -1657 1670
		mu 0 4 3710 3758 3756 3712
		f 4 1656 1699 -1656 1669
		mu 0 4 3712 3756 3754 3714
		f 4 1655 1700 1687 1668
		mu 0 4 3714 3754 3750 3718
		f 4 -1688 1701 -1654 1667
		mu 0 4 3718 3750 3751 3717
		f 4 2404 -2357 2328 -2433
		mu 0 4 3749 3746 3724 3725
		f 4 -1690 1703 -1652 1665
		mu 0 4 3722 3744 3743 3721
		f 4 1141 1664 1651 1704
		mu 0 4 3341 3312 3721 3743
		f 4 1190 1718 1705 -1746
		mu 0 4 3395 3338 3742 3772
		f 4 -1734 -1747 -1706 1719
		mu 0 4 3745 3773 3772 3742
		f 4 2330 -2431 -2332 -2359
		mu 0 4 3747 3748 3775 3774
		f 4 -1736 -1749 -1708 1721
		mu 0 4 3753 3777 3776 3752
		f 4 1709 -1750 1735 1722
		mu 0 4 3755 3778 3777 3753
		f 4 1710 -1751 -1710 1723
		mu 0 4 3757 3779 3778 3755
		f 4 1711 -1752 -1711 1724
		mu 0 4 3759 3780 3779 3757
		f 4 1712 -1753 -1712 1725
		mu 0 4 3761 3781 3780 3759
		f 4 1713 -1754 -1713 1726
		mu 0 4 3763 3782 3781 3761
		f 4 1714 -1755 -1714 1727
		mu 0 4 3765 3783 3782 3763
		f 4 -1743 -1756 -1715 1728
		mu 0 4 3767 3784 3783 3765
		f 4 1716 -1757 1742 1729
		mu 0 4 3769 3785 3784 3767
		f 4 1717 -1758 -1717 1730
		mu 0 4 3771 3786 3785 3769
		f 4 691 -1759 -1718 1731
		mu 0 4 2952 2975 3786 3771
		f 4 1213 -1786 1771 -1800
		mu 0 4 3401 3372 3788 3787
		f 4 -1788 -1801 -1772 -1785
		mu 0 4 3789 3790 3787 3788
		f 4 -2402 -2429 -2334 -2361
		mu 0 4 3791 3794 3793 3792
		f 4 -1790 -1803 -1770 -1783
		mu 0 4 3795 3798 3797 3796
		f 4 1767 -1804 1789 -1782
		mu 0 4 3799 3800 3798 3795
		f 4 1766 -1805 -1768 -1781
		mu 0 4 3801 3802 3800 3799
		f 4 1765 -1806 -1767 -1780
		mu 0 4 3803 3804 3802 3801
		f 4 1764 -1807 -1766 -1779
		mu 0 4 3805 3806 3804 3803
		f 4 1763 -1808 -1765 -1778
		mu 0 4 3807 3808 3806 3805
		f 4 1762 -1809 -1764 -1777
		mu 0 4 3809 3810 3808 3807
		f 4 -1797 -1810 -1763 -1776
		mu 0 4 3811 3812 3810 3809
		f 4 1760 -1811 1796 -1775
		mu 0 4 3813 3814 3812 3811
		f 4 1759 -1812 -1761 -1774
		mu 0 4 3815 3816 3814 3813
		f 4 658 -1813 -1760 -1773
		mu 0 4 2918 2921 3816 3815
		f 4 686 1772 -1745 1758
		mu 0 4 2975 2918 3815 3786
		f 4 1744 1773 -1744 1757
		mu 0 4 3786 3815 3813 3785
		f 4 1743 1774 1761 1756
		mu 0 4 3785 3813 3811 3784
		f 4 -1762 1775 -1742 1755
		mu 0 4 3784 3811 3809 3783
		f 4 1741 1776 -1741 1754
		mu 0 4 3783 3809 3807 3782
		f 4 1740 1777 -1740 1753
		mu 0 4 3782 3807 3805 3781
		f 4 1739 1778 -1739 1752
		mu 0 4 3781 3805 3803 3780
		f 4 1738 1779 -1738 1751
		mu 0 4 3780 3803 3801 3779
		f 4 1737 1780 -1737 1750
		mu 0 4 3779 3801 3799 3778
		f 4 1736 1781 1768 1749
		mu 0 4 3778 3799 3795 3777
		f 4 -1769 1782 -1735 1748
		mu 0 4 3777 3795 3796 3776
		f 4 2401 -2360 2331 -2430
		mu 0 4 3794 3791 3774 3775
		f 4 -1771 1784 -1733 1746
		mu 0 4 3773 3789 3788 3772
		f 4 1195 1745 1732 1785
		mu 0 4 3372 3395 3772 3788
		f 4 1267 -1867 1852 -1881
		mu 0 4 3432 3455 3818 3817
		f 4 -1869 -1882 -1853 -1866
		mu 0 4 3819 3820 3817 3818
		f 4 -2399 -2426 -2337 -2364
		mu 0 4 3821 3824 3823 3822
		f 4 -1871 -1884 -1851 -1864
		mu 0 4 3825 3828 3827 3826
		f 4 1848 -1885 1870 -1863
		mu 0 4 3829 3830 3828 3825
		f 4 1847 -1886 -1849 -1862
		mu 0 4 3831 3832 3830 3829
		f 4 1846 -1887 -1848 -1861
		mu 0 4 3833 3834 3832 3831
		f 4 1845 -1888 -1847 -1860
		mu 0 4 3835 3836 3834 3833
		f 4 1844 -1889 -1846 -1859
		mu 0 4 3837 3838 3836 3835
		f 4 1843 -1890 -1845 -1858
		mu 0 4 3839 3840 3838 3837
		f 4 -1878 -1891 -1844 -1857
		mu 0 4 3841 3842 3840 3839
		f 4 1841 -1892 1877 -1856
		mu 0 4 3843 3844 3842 3841
		f 4 1840 -1893 -1842 -1855
		mu 0 4 3845 3846 3844 3843
		f 4 614 -1894 -1841 -1854
		mu 0 4 2915 2858 3846 3845
		f 4 637 1826 -1799 1812
		mu 0 4 2921 2892 3847 3816
		f 4 1798 1827 -1798 1811
		mu 0 4 3816 3847 3848 3814
		f 4 1797 1828 1815 1810
		mu 0 4 3814 3848 3849 3812
		f 4 -1816 1829 -1796 1809
		mu 0 4 3812 3849 3850 3810
		f 4 1795 1830 -1795 1808
		mu 0 4 3810 3850 3851 3808
		f 4 1794 1831 -1794 1807
		mu 0 4 3808 3851 3852 3806
		f 4 1793 1832 -1793 1806
		mu 0 4 3806 3852 3853 3804
		f 4 1792 1833 -1792 1805
		mu 0 4 3804 3853 3854 3802
		f 4 1791 1834 -1791 1804
		mu 0 4 3802 3854 3855 3800
		f 4 1790 1835 1822 1803
		mu 0 4 3800 3855 3856 3798
		f 4 -1823 1836 -1789 1802
		mu 0 4 3798 3856 3857 3797
		f 4 2399 -2362 2333 -2428
		mu 0 4 3858 3859 3792 3793
		f 4 -1825 1838 -1787 1800
		mu 0 4 3790 3861 3860 3787
		f 4 1234 1799 1786 1839
		mu 0 4 3398 3401 3787 3860
		f 4 619 1853 -1814 -1827
		mu 0 4 2892 2915 3845 3847
		f 4 1813 1854 -1815 -1828
		mu 0 4 3847 3845 3843 3848
		f 4 1814 1855 1842 -1829
		mu 0 4 3848 3843 3841 3849
		f 4 -1843 1856 -1817 -1830
		mu 0 4 3849 3841 3839 3850
		f 4 1816 1857 -1818 -1831
		mu 0 4 3850 3839 3837 3851
		f 4 1817 1858 -1819 -1832
		mu 0 4 3851 3837 3835 3852
		f 4 1818 1859 -1820 -1833
		mu 0 4 3852 3835 3833 3853
		f 4 1819 1860 -1821 -1834
		mu 0 4 3853 3833 3831 3854
		f 4 1820 1861 -1822 -1835
		mu 0 4 3854 3831 3829 3855
		f 4 1821 1862 1849 -1836
		mu 0 4 3855 3829 3825 3856
		f 4 -1850 1863 -1824 -1837
		mu 0 4 3856 3825 3826 3857
		f 4 2398 -2363 -2400 -2427
		mu 0 4 3824 3821 3859 3858
		f 4 -1852 1865 -1826 -1839
		mu 0 4 3861 3819 3818 3860
		f 4 1262 -1840 1825 1866
		mu 0 4 3455 3398 3860 3818
		f 4 1306 -1921 1906 -1935
		mu 0 4 3458 3461 3863 3862
		f 4 -1923 -1936 -1907 -1920
		mu 0 4 3864 3865 3862 3863
		f 4 -2397 -2424 -2339 -2366
		mu 0 4 3866 3869 3868 3867;
	setAttr ".fc[2000:2499]"
		f 4 -1925 -1938 -1905 -1918
		mu 0 4 3870 3873 3872 3871
		f 4 1902 -1939 1924 -1917
		mu 0 4 3874 3875 3873 3870
		f 4 1901 -1940 -1903 -1916
		mu 0 4 3876 3877 3875 3874
		f 4 1900 -1941 -1902 -1915
		mu 0 4 3878 3879 3877 3876
		f 4 1899 -1942 -1901 -1914
		mu 0 4 3880 3881 3879 3878
		f 4 1898 -1943 -1900 -1913
		mu 0 4 3882 3883 3881 3880
		f 4 1897 -1944 -1899 -1912
		mu 0 4 3884 3885 3883 3882
		f 4 -1932 -1945 -1898 -1911
		mu 0 4 3886 3887 3885 3884
		f 4 1895 -1946 1931 -1910
		mu 0 4 3888 3889 3887 3886
		f 4 1894 -1947 -1896 -1909
		mu 0 4 3890 3891 3889 3888
		f 4 565 -1948 -1895 -1908
		mu 0 4 2861 2832 3891 3890
		f 4 586 1907 -1880 1893
		mu 0 4 2858 2861 3890 3846
		f 4 1879 1908 -1879 1892
		mu 0 4 3846 3890 3888 3844
		f 4 1878 1909 1896 1891
		mu 0 4 3844 3888 3886 3842
		f 4 -1897 1910 -1877 1890
		mu 0 4 3842 3886 3884 3840
		f 4 1876 1911 -1876 1889
		mu 0 4 3840 3884 3882 3838
		f 4 1875 1912 -1875 1888
		mu 0 4 3838 3882 3880 3836
		f 4 1874 1913 -1874 1887
		mu 0 4 3836 3880 3878 3834
		f 4 1873 1914 -1873 1886
		mu 0 4 3834 3878 3876 3832
		f 4 1872 1915 -1872 1885
		mu 0 4 3832 3876 3874 3830
		f 4 1871 1916 1903 1884
		mu 0 4 3830 3874 3870 3828
		f 4 -1904 1917 -1870 1883
		mu 0 4 3828 3870 3871 3827
		f 4 2396 -2365 2336 -2425
		mu 0 4 3869 3866 3822 3823
		f 4 -1906 1919 -1868 1881
		mu 0 4 3820 3864 3863 3817
		f 4 1285 1880 1867 1920
		mu 0 4 3461 3432 3817 3863
		f 4 1339 -1975 1960 -1989
		mu 0 4 3492 3515 3893 3892
		f 4 -1977 -1990 -1961 -1974
		mu 0 4 3894 3895 3892 3893
		f 4 -2395 -2422 -2341 -2368
		mu 0 4 3896 3899 3898 3897
		f 4 -1979 -1992 -1959 -1972
		mu 0 4 3900 3903 3902 3901
		f 4 1956 -1993 1978 -1971
		mu 0 4 3904 3905 3903 3900
		f 4 1955 -1994 -1957 -1970
		mu 0 4 3906 3907 3905 3904
		f 4 1954 -1995 -1956 -1969
		mu 0 4 3908 3909 3907 3906
		f 4 1953 -1996 -1955 -1968
		mu 0 4 3910 3911 3909 3908
		f 4 1952 -1997 -1954 -1967
		mu 0 4 3912 3913 3911 3910
		f 4 1951 -1998 -1953 -1966
		mu 0 4 3914 3915 3913 3912
		f 4 -1986 -1999 -1952 -1965
		mu 0 4 3916 3917 3915 3914
		f 4 1949 -2000 1985 -1964
		mu 0 4 3918 3919 3917 3916
		f 4 1948 -2001 -1950 -1963
		mu 0 4 3920 3921 3919 3918
		f 4 542 -2002 -1949 -1962
		mu 0 4 2855 2798 3921 3920
		f 4 547 1961 -1934 1947
		mu 0 4 2832 2855 3920 3891
		f 4 1933 1962 -1933 1946
		mu 0 4 3891 3920 3918 3889
		f 4 1932 1963 1950 1945
		mu 0 4 3889 3918 3916 3887
		f 4 -1951 1964 -1931 1944
		mu 0 4 3887 3916 3914 3885
		f 4 1930 1965 -1930 1943
		mu 0 4 3885 3914 3912 3883
		f 4 1929 1966 -1929 1942
		mu 0 4 3883 3912 3910 3881
		f 4 1928 1967 -1928 1941
		mu 0 4 3881 3910 3908 3879
		f 4 1927 1968 -1927 1940
		mu 0 4 3879 3908 3906 3877
		f 4 1926 1969 -1926 1939
		mu 0 4 3877 3906 3904 3875
		f 4 1925 1970 1957 1938
		mu 0 4 3875 3904 3900 3873
		f 4 -1958 1971 -1924 1937
		mu 0 4 3873 3900 3901 3872
		f 4 2394 -2367 2338 -2423
		mu 0 4 3899 3896 3867 3868
		f 4 -1960 1973 -1922 1935
		mu 0 4 3865 3894 3893 3862
		f 4 1334 1934 1921 1974
		mu 0 4 3515 3458 3862 3893
		f 4 1378 -2029 2014 -2043
		mu 0 4 3518 3521 3923 3922
		f 4 -2031 -2044 -2015 -2028
		mu 0 4 3924 3925 3922 3923
		f 4 -2393 -2420 -2343 -2370
		mu 0 4 3926 3929 3928 3927
		f 4 -2033 -2046 -2013 -2026
		mu 0 4 3930 3933 3932 3931
		f 4 2010 -2047 2032 -2025
		mu 0 4 3934 3935 3933 3930
		f 4 2009 -2048 -2011 -2024
		mu 0 4 3936 3937 3935 3934
		f 4 2008 -2049 -2010 -2023
		mu 0 4 3938 3939 3937 3936
		f 4 2007 -2050 -2009 -2022
		mu 0 4 3940 3941 3939 3938
		f 4 2006 -2051 -2008 -2021
		mu 0 4 3942 3943 3941 3940
		f 4 2005 -2052 -2007 -2020
		mu 0 4 3944 3945 3943 3942
		f 4 -2040 -2053 -2006 -2019
		mu 0 4 3946 3947 3945 3944
		f 4 2003 -2054 2039 -2018
		mu 0 4 3948 3949 3947 3946
		f 4 2002 -2055 -2004 -2017
		mu 0 4 3950 3951 3949 3948
		f 4 493 -2056 -2003 -2016
		mu 0 4 2801 2772 3951 3950
		f 4 514 2015 -1988 2001
		mu 0 4 2798 2801 3950 3921
		f 4 1987 2016 -1987 2000
		mu 0 4 3921 3950 3948 3919
		f 4 1986 2017 2004 1999
		mu 0 4 3919 3948 3946 3917
		f 4 -2005 2018 -1985 1998
		mu 0 4 3917 3946 3944 3915
		f 4 1984 2019 -1984 1997
		mu 0 4 3915 3944 3942 3913
		f 4 1983 2020 -1983 1996
		mu 0 4 3913 3942 3940 3911
		f 4 1982 2021 -1982 1995
		mu 0 4 3911 3940 3938 3909
		f 4 1981 2022 -1981 1994
		mu 0 4 3909 3938 3936 3907
		f 4 1980 2023 -1980 1993
		mu 0 4 3907 3936 3934 3905
		f 4 1979 2024 2011 1992
		mu 0 4 3905 3934 3930 3903
		f 4 -2012 2025 -1978 1991
		mu 0 4 3903 3930 3931 3902
		f 4 2392 -2369 2340 -2421
		mu 0 4 3929 3926 3897 3898
		f 4 -2014 2027 -1976 1989
		mu 0 4 3895 3924 3923 3892
		f 4 1357 1988 1975 2028
		mu 0 4 3521 3492 3892 3923
		f 4 1411 -2083 2068 -2097
		mu 0 4 3552 3575 3953 3952
		f 4 -2085 -2098 -2069 -2082
		mu 0 4 3954 3955 3952 3953
		f 4 -2391 -2418 -2345 -2372
		mu 0 4 3956 3959 3958 3957
		f 4 -2087 -2100 -2067 -2080
		mu 0 4 3960 3963 3962 3961
		f 4 2064 -2101 2086 -2079
		mu 0 4 3964 3965 3963 3960
		f 4 2063 -2102 -2065 -2078
		mu 0 4 3966 3967 3965 3964
		f 4 2062 -2103 -2064 -2077
		mu 0 4 3968 3969 3967 3966
		f 4 2061 -2104 -2063 -2076
		mu 0 4 3970 3971 3969 3968
		f 4 2060 -2105 -2062 -2075
		mu 0 4 3972 3973 3971 3970
		f 4 2059 -2106 -2061 -2074
		mu 0 4 3974 3975 3973 3972
		f 4 -2094 -2107 -2060 -2073
		mu 0 4 3976 3977 3975 3974
		f 4 2057 -2108 2093 -2072
		mu 0 4 3978 3979 3977 3976
		f 4 2056 -2109 -2058 -2071
		mu 0 4 3980 3981 3979 3978
		f 4 470 -2110 -2057 -2070
		mu 0 4 2795 2738 3981 3980
		f 4 475 2069 -2042 2055
		mu 0 4 2772 2795 3980 3951
		f 4 2041 2070 -2041 2054
		mu 0 4 3951 3980 3978 3949
		f 4 2040 2071 2058 2053
		mu 0 4 3949 3978 3976 3947
		f 4 -2059 2072 -2039 2052
		mu 0 4 3947 3976 3974 3945
		f 4 2038 2073 -2038 2051
		mu 0 4 3945 3974 3972 3943
		f 4 2037 2074 -2037 2050
		mu 0 4 3943 3972 3970 3941
		f 4 2036 2075 -2036 2049
		mu 0 4 3941 3970 3968 3939
		f 4 2035 2076 -2035 2048
		mu 0 4 3939 3968 3966 3937
		f 4 2034 2077 -2034 2047
		mu 0 4 3937 3966 3964 3935
		f 4 2033 2078 2065 2046
		mu 0 4 3935 3964 3960 3933
		f 4 -2066 2079 -2032 2045
		mu 0 4 3933 3960 3961 3932
		f 4 2390 -2371 2342 -2419
		mu 0 4 3959 3956 3927 3928
		f 4 -2068 2081 -2030 2043
		mu 0 4 3925 3954 3953 3922
		f 4 1406 2042 2029 2082
		mu 0 4 3575 3518 3922 3953
		f 4 1478 -2164 2149 -2178
		mu 0 4 3635 3578 3983 3982
		f 4 -2166 -2179 -2150 -2163
		mu 0 4 3984 3985 3982 3983
		f 4 -2388 -2415 -2348 -2375
		mu 0 4 3986 3989 3988 3987
		f 4 -2168 -2181 -2148 -2161
		mu 0 4 3990 3993 3992 3991
		f 4 2145 -2182 2167 -2160
		mu 0 4 3994 3995 3993 3990
		f 4 2144 -2183 -2146 -2159
		mu 0 4 3996 3997 3995 3994
		f 4 2143 -2184 -2145 -2158
		mu 0 4 3998 3999 3997 3996
		f 4 2142 -2185 -2144 -2157
		mu 0 4 4000 4001 3999 3998
		f 4 2141 -2186 -2143 -2156
		mu 0 4 4002 4003 4001 4000
		f 4 2140 -2187 -2142 -2155
		mu 0 4 4004 4005 4003 4002
		f 4 -2175 -2188 -2141 -2154
		mu 0 4 4006 4007 4005 4004
		f 4 2138 -2189 2174 -2153
		mu 0 4 4008 4009 4007 4006
		f 4 2137 -2190 -2139 -2152
		mu 0 4 4010 4011 4009 4008
		f 4 403 -2191 -2138 -2151
		mu 0 4 2712 2735 4011 4010
		f 4 442 2123 -2096 2109
		mu 0 4 2738 2741 4012 3981
		f 4 2095 2124 -2095 2108
		mu 0 4 3981 4012 4013 3979
		f 4 2094 2125 2112 2107
		mu 0 4 3979 4013 4014 3977
		f 4 -2113 2126 -2093 2106
		mu 0 4 3977 4014 4015 3975
		f 4 2092 2127 -2092 2105
		mu 0 4 3975 4015 4016 3973
		f 4 2091 2128 -2091 2104
		mu 0 4 3973 4016 4017 3971
		f 4 2090 2129 -2090 2103
		mu 0 4 3971 4017 4018 3969
		f 4 2089 2130 -2089 2102
		mu 0 4 3969 4018 4019 3967
		f 4 2088 2131 -2088 2101
		mu 0 4 3967 4019 4020 3965
		f 4 2087 2132 2119 2100
		mu 0 4 3965 4020 4021 3963
		f 4 -2120 2133 -2086 2099
		mu 0 4 3963 4021 4022 3962
		f 4 2388 -2373 2344 -2417
		mu 0 4 4023 4024 3957 3958
		f 4 -2122 2135 -2084 2097
		mu 0 4 3955 4026 4025 3952
		f 4 1429 2096 2083 2136
		mu 0 4 3581 3552 3952 4025
		f 4 421 2150 -2111 -2124
		mu 0 4 2741 2712 4010 4012
		f 4 2110 2151 -2112 -2125
		mu 0 4 4012 4010 4008 4013
		f 4 2111 2152 2139 -2126
		mu 0 4 4013 4008 4006 4014
		f 4 -2140 2153 -2114 -2127
		mu 0 4 4014 4006 4004 4015
		f 4 2113 2154 -2115 -2128
		mu 0 4 4015 4004 4002 4016
		f 4 2114 2155 -2116 -2129
		mu 0 4 4016 4002 4000 4017
		f 4 2115 2156 -2117 -2130
		mu 0 4 4017 4000 3998 4018
		f 4 2116 2157 -2118 -2131
		mu 0 4 4018 3998 3996 4019
		f 4 2117 2158 -2119 -2132
		mu 0 4 4019 3996 3994 4020
		f 4 2118 2159 2146 -2133
		mu 0 4 4020 3994 3990 4021
		f 4 -2147 2160 -2121 -2134
		mu 0 4 4021 3990 3991 4022
		f 4 2387 -2374 -2389 -2416
		mu 0 4 3989 3986 4024 4023
		f 4 -2149 2162 -2123 -2136
		mu 0 4 4026 3984 3983 4025
		f 4 1450 -2137 2122 2163
		mu 0 4 3578 3581 4025 3983
		f 4 1501 -2218 2203 -2232
		mu 0 4 3641 3612 4028 4027
		f 4 -2220 -2233 -2204 -2217
		mu 0 4 4029 4030 4027 4028
		f 4 -2386 -2413 -2350 -2377
		mu 0 4 4031 4034 4033 4032
		f 4 -2222 -2235 -2202 -2215
		mu 0 4 4035 4038 4037 4036
		f 4 2199 -2236 2221 -2214
		mu 0 4 4039 4040 4038 4035
		f 4 2198 -2237 -2200 -2213
		mu 0 4 4041 4042 4040 4039
		f 4 2197 -2238 -2199 -2212
		mu 0 4 4043 4044 4042 4041
		f 4 2196 -2239 -2198 -2211
		mu 0 4 4045 4046 4044 4043
		f 4 2195 -2240 -2197 -2210
		mu 0 4 4047 4048 4046 4045
		f 4 2194 -2241 -2196 -2209
		mu 0 4 4049 4050 4048 4047
		f 4 -2229 -2242 -2195 -2208
		mu 0 4 4051 4052 4050 4049
		f 4 2192 -2243 2228 -2207
		mu 0 4 4053 4054 4052 4051
		f 4 2191 -2244 -2193 -2206
		mu 0 4 4055 4056 4054 4053
		f 4 370 -2245 -2192 -2205
		mu 0 4 2678 2681 4056 4055
		f 4 398 2204 -2177 2190
		mu 0 4 2735 2678 4055 4011
		f 4 2176 2205 -2176 2189
		mu 0 4 4011 4055 4053 4009
		f 4 2175 2206 2193 2188
		mu 0 4 4009 4053 4051 4007
		f 4 -2194 2207 -2174 2187
		mu 0 4 4007 4051 4049 4005
		f 4 2173 2208 -2173 2186
		mu 0 4 4005 4049 4047 4003
		f 4 2172 2209 -2172 2185
		mu 0 4 4003 4047 4045 4001
		f 4 2171 2210 -2171 2184
		mu 0 4 4001 4045 4043 3999
		f 4 2170 2211 -2170 2183
		mu 0 4 3999 4043 4041 3997
		f 4 2169 2212 -2169 2182
		mu 0 4 3997 4041 4039 3995
		f 4 2168 2213 2200 2181
		mu 0 4 3995 4039 4035 3993
		f 4 -2201 2214 -2167 2180
		mu 0 4 3993 4035 4036 3992
		f 4 2385 -2376 2347 -2414
		mu 0 4 4034 4031 3987 3988
		f 4 -2203 2216 -2165 2178
		mu 0 4 3985 4029 4028 3982
		f 4 1483 2177 2164 2217
		mu 0 4 3612 3635 3982 4028
		f 4 1550 -2272 2257 -2286
		mu 0 4 3695 3638 4058 4057
		f 4 -2274 -2287 -2258 -2271
		mu 0 4 4059 4060 4057 4058
		f 4 -2384 -2411 -2352 -2379
		mu 0 4 4061 4064 4063 4062
		f 4 -2276 -2289 -2256 -2269
		mu 0 4 4065 4068 4067 4066
		f 4 2253 -2290 2275 -2268
		mu 0 4 4069 4070 4068 4065
		f 4 2252 -2291 -2254 -2267
		mu 0 4 4071 4072 4070 4069
		f 4 2251 -2292 -2253 -2266
		mu 0 4 4073 4074 4072 4071
		f 4 2250 -2293 -2252 -2265
		mu 0 4 4075 4076 4074 4073
		f 4 2249 -2294 -2251 -2264
		mu 0 4 4077 4078 4076 4075
		f 4 2248 -2295 -2250 -2263
		mu 0 4 4079 4080 4078 4077
		f 4 -2283 -2296 -2249 -2262
		mu 0 4 4081 4082 4080 4079
		f 4 2246 -2297 2282 -2261
		mu 0 4 4083 4084 4082 4081
		f 4 2245 -2298 -2247 -2260
		mu 0 4 4085 4086 4084 4083
		f 4 331 -2299 -2246 -2259
		mu 0 4 2652 2675 4086 4085
		f 4 349 2258 -2231 2244
		mu 0 4 2681 2652 4085 4056
		f 4 2230 2259 -2230 2243
		mu 0 4 4056 4085 4083 4054
		f 4 2229 2260 2247 2242
		mu 0 4 4054 4083 4081 4052
		f 4 -2248 2261 -2228 2241
		mu 0 4 4052 4081 4079 4050
		f 4 2227 2262 -2227 2240
		mu 0 4 4050 4079 4077 4048
		f 4 2226 2263 -2226 2239
		mu 0 4 4048 4077 4075 4046
		f 4 2225 2264 -2225 2238
		mu 0 4 4046 4075 4073 4044
		f 4 2224 2265 -2224 2237
		mu 0 4 4044 4073 4071 4042
		f 4 2223 2266 -2223 2236
		mu 0 4 4042 4071 4069 4040
		f 4 2222 2267 2254 2235
		mu 0 4 4040 4069 4065 4038
		f 4 -2255 2268 -2221 2234
		mu 0 4 4038 4065 4066 4037
		f 4 2383 -2378 2349 -2412
		mu 0 4 4064 4061 4032 4033
		f 4 -2257 2270 -2219 2232
		mu 0 4 4030 4059 4058 4027
		f 4 1522 2231 2218 2271
		mu 0 4 3638 3641 4027 4058
		f 4 1573 -2326 2311 10
		mu 0 4 2381 3672 4087 2378
		f 4 -1597 38 -2312 -2325
		mu 0 4 4088 2435 2378 4087
		f 4 61 -2381 -2382 -2409
		mu 0 4 2441 2412 4090 4089
		f 4 -1594 110 -2310 -2323
		mu 0 4 4091 2495 2438 4092
		f 4 2307 115 1593 -2322
		mu 0 4 4093 2472 2495 4091
		f 4 2306 133 -2308 -2321
		mu 0 4 4094 2501 2472 4093
		f 4 2305 154 -2307 -2320
		mu 0 4 4095 2498 2501 4094
		f 4 2304 182 -2306 -2319
		mu 0 4 4096 2555 2498 4095
		f 4 2303 187 -2305 -2318
		mu 0 4 4097 2532 2555 4096
		f 4 2302 205 -2304 -2317
		mu 0 4 4098 2561 2532 4097
		f 4 -1587 226 -2303 -2316
		mu 0 4 4099 2558 2561 4098
		f 4 2300 254 1586 -2315
		mu 0 4 4100 2615 2558 4099
		f 4 2299 259 -2301 -2314
		mu 0 4 4101 2592 2615 4100
		f 4 298 277 -2300 -2313
		mu 0 4 2618 2621 2592 4101
		f 4 326 2312 -2285 2298
		mu 0 4 2675 2618 4101 4086
		f 4 2284 2313 -2284 2297
		mu 0 4 4086 4101 4100 4084
		f 4 2283 2314 2301 2296
		mu 0 4 4084 4100 4099 4082
		f 4 -2302 2315 -2282 2295
		mu 0 4 4082 4099 4098 4080
		f 4 2281 2316 -2281 2294
		mu 0 4 4080 4098 4097 4078
		f 4 2280 2317 -2280 2293
		mu 0 4 4078 4097 4096 4076
		f 4 2279 2318 -2279 2292
		mu 0 4 4076 4096 4095 4074
		f 4 2278 2319 -2278 2291
		mu 0 4 4074 4095 4094 4072
		f 4 2277 2320 -2277 2290
		mu 0 4 4072 4094 4093 4070
		f 4 2276 2321 2308 2289
		mu 0 4 4070 4093 4091 4068
		f 4 -2309 2322 -2275 2288
		mu 0 4 4068 4091 4092 4067
		f 4 2381 -2380 2351 -2410
		mu 0 4 4089 4090 4062 4063
		f 4 -2311 2324 -2273 2286
		mu 0 4 4060 4088 4087 4057
		f 4 1555 2285 2272 2325
		mu 0 4 3672 3695 4057 4087
		f 4 2326 1608 1046 2353
		mu 0 4 3739 3741 3275 3218
		f 4 2327 1635 -2327 2354
		mu 0 4 3723 3719 3741 3739
		f 4 1652 -2328 2355 -1667
		mu 0 4 3722 3719 3723 3724
		f 4 2329 1689 1666 2356
		mu 0 4 3746 3744 3722 3724
		f 4 1706 -2330 2357 -1721
		mu 0 4 3745 3744 3746 3747
		f 4 1733 1720 2358 -1748
		mu 0 4 3773 3745 3747 3774
		f 4 2332 1770 1747 2359
		mu 0 4 3791 3789 3773 3774
		f 4 1787 -2333 2360 -1802
		mu 0 4 3790 3789 3791 3792
		f 4 2334 1824 1801 2361
		mu 0 4 3859 3861 3790 3792
		f 4 2335 1851 -2335 2362
		mu 0 4 3821 3819 3861 3859
		f 4 1868 -2336 2363 -1883
		mu 0 4 3820 3819 3821 3822
		f 4 2337 1905 1882 2364
		mu 0 4 3866 3864 3820 3822
		f 4 1922 -2338 2365 -1937
		mu 0 4 3865 3864 3866 3867
		f 4 2339 1959 1936 2366
		mu 0 4 3896 3894 3865 3867
		f 4 1976 -2340 2367 -1991
		mu 0 4 3895 3894 3896 3897
		f 4 2341 2013 1990 2368
		mu 0 4 3926 3924 3895 3897
		f 4 2030 -2342 2369 -2045
		mu 0 4 3925 3924 3926 3927
		f 4 2343 2067 2044 2370
		mu 0 4 3956 3954 3925 3927
		f 4 2084 -2344 2371 -2099
		mu 0 4 3955 3954 3956 3957
		f 4 2345 2121 2098 2372
		mu 0 4 4024 4026 3955 3957
		f 4 2346 2148 -2346 2373
		mu 0 4 3986 3984 4026 4024
		f 4 2165 -2347 2374 -2180
		mu 0 4 3985 3984 3986 3987
		f 4 2348 2202 2179 2375
		mu 0 4 4031 4029 3985 3987
		f 4 2219 -2349 2376 -2234
		mu 0 4 4030 4029 4031 4032
		f 4 2350 2256 2233 2377
		mu 0 4 4061 4059 4030 4032
		f 4 2273 -2351 2378 -2288
		mu 0 4 4060 4059 4061 4062
		f 4 2352 2310 2287 2379
		mu 0 4 4090 4088 4060 4062
		f 4 43 1596 -2353 2380
		mu 0 4 2412 2435 4088 4090
		f 4 2408 -2324 2309 82
		mu 0 4 2441 4089 4092 2438
		f 4 2323 2409 2382 2274
		mu 0 4 4092 4089 4063 4067
		f 4 -2270 2255 -2383 2410
		mu 0 4 4064 4066 4067 4063
		f 4 2269 2411 2384 2220
		mu 0 4 4066 4064 4033 4037
		f 4 -2216 2201 -2385 2412
		mu 0 4 4034 4036 4037 4033
		f 4 2215 2413 2386 2166
		mu 0 4 4036 4034 3988 3992
		f 4 -2162 2147 -2387 2414
		mu 0 4 3989 3991 3992 3988
		f 4 2161 2415 -2135 2120
		mu 0 4 3991 3989 4023 4022
		f 4 2134 2416 2389 2085
		mu 0 4 4022 4023 3958 3962
		f 4 -2081 2066 -2390 2417
		mu 0 4 3959 3961 3962 3958
		f 4 2080 2418 2391 2031
		mu 0 4 3961 3959 3928 3932
		f 4 -2027 2012 -2392 2419
		mu 0 4 3929 3931 3932 3928
		f 4 2026 2420 2393 1977
		mu 0 4 3931 3929 3898 3902
		f 4 -1973 1958 -2394 2421
		mu 0 4 3899 3901 3902 3898
		f 4 1972 2422 2395 1923
		mu 0 4 3901 3899 3868 3872
		f 4 -1919 1904 -2396 2423
		mu 0 4 3869 3871 3872 3868
		f 4 1918 2424 2397 1869
		mu 0 4 3871 3869 3823 3827
		f 4 -1865 1850 -2398 2425
		mu 0 4 3824 3826 3827 3823
		f 4 1864 2426 -1838 1823
		mu 0 4 3826 3824 3858 3857
		f 4 1837 2427 2400 1788
		mu 0 4 3857 3858 3793 3797
		f 4 -1784 1769 -2401 2428
		mu 0 4 3794 3796 3797 3793
		f 4 1783 2429 2402 1734
		mu 0 4 3796 3794 3775 3776
		f 4 2403 1707 -2403 2430
		mu 0 4 3748 3752 3776 3775
		f 4 -1703 1688 -2404 2431
		mu 0 4 3749 3751 3752 3748
		f 4 1702 2432 2405 1653
		mu 0 4 3751 3749 3725 3717
		f 4 -1649 1634 -2406 2433
		mu 0 4 3726 3716 3717 3725
		f 4 1648 2434 -1622 1607
		mu 0 4 3716 3726 3738 3737
		f 4 1621 2435 997 1594
		mu 0 4 3737 3738 3221 3192
		f 4 2436 2438 -2438 -31
		mu 0 4 4102 4105 4104 4103
		f 4 2439 2440 -2437 -33
		mu 0 4 4106 4109 4108 4107
		f 4 2441 2442 -2440 -61
		mu 0 4 4110 4113 4112 4111
		f 4 2443 2444 -2442 -81
		mu 0 4 4114 4117 4116 4115
		f 4 2445 2446 -2444 -103
		mu 0 4 4118 4121 4120 4119
		f 4 2447 2448 -2446 -105
		mu 0 4 4122 4125 4124 4123
		f 4 2449 2450 -2448 -133
		mu 0 4 4126 4129 4128 4127
		f 4 2451 2452 -2450 -153
		mu 0 4 4130 4133 4132 4131
		f 4 2453 2454 -2452 -175
		mu 0 4 4134 4137 4136 4135
		f 4 2455 2456 -2454 -177
		mu 0 4 4138 4141 4140 4139
		f 4 2457 2458 -2456 -205
		mu 0 4 4142 4145 4144 4143
		f 4 2459 2460 -2458 -225
		mu 0 4 4146 4149 4148 4147
		f 4 2461 2462 -2460 -247
		mu 0 4 4150 4153 4152 4151
		f 4 2463 2464 -2462 -249
		mu 0 4 4154 4157 4156 4155
		f 4 2465 2466 -2464 -277
		mu 0 4 4158 4161 4160 4159
		f 4 2467 2468 -2466 -297
		mu 0 4 4162 4165 4164 4163
		f 4 2469 2470 -2468 -319
		mu 0 4 4166 4169 4168 4167
		f 4 2471 2472 -2470 -321
		mu 0 4 4170 4173 4172 4171
		f 4 2473 2474 -2472 -349
		mu 0 4 4174 4177 4176 4175
		f 4 2475 2476 -2474 -369
		mu 0 4 4178 4181 4180 4179
		f 4 2477 2478 -2476 -391
		mu 0 4 4182 4185 4184 4183
		f 4 2479 2480 -2478 -393
		mu 0 4 4186 4189 4188 4187
		f 4 2481 2482 -2480 -421
		mu 0 4 4190 4193 4192 4191
		f 4 2483 2484 -2482 -441
		mu 0 4 4194 4197 4196 4195
		f 4 2485 2486 -2484 -463
		mu 0 4 4198 4201 4200 4199
		f 4 2487 2488 -2486 -465
		mu 0 4 4202 4205 4204 4203
		f 4 2489 2490 -2488 -493
		mu 0 4 4206 4209 4208 4207
		f 4 2498 2499 -2497 -609
		mu 0 4 4210 4213 4212 4211
		f 4 2500 2501 -2499 -637
		mu 0 4 4214 4217 4216 4215
		f 4 2502 2503 -2501 -657
		mu 0 4 4218 4221 4220 4219
		f 4 2504 2505 -2503 -679
		mu 0 4 4222 4225 4224 4223
		f 4 2506 2507 -2505 -681
		mu 0 4 4226 4229 4228 4227
		f 4 2508 2509 -2507 -709
		mu 0 4 4230 4233 4232 4231
		f 4 2510 2511 -2509 -729
		mu 0 4 4234 4237 4236 4235
		f 4 2512 2513 -2511 -751
		mu 0 4 4238 4241 4240 4239
		f 4 2514 2515 -2513 -753
		mu 0 4 4242 4245 4244 4243
		f 4 2516 2517 -2515 -781
		mu 0 4 4246 4249 4248 4247
		f 4 2518 2519 -2517 -801
		mu 0 4 4250 4253 4252 4251
		f 4 2520 2521 -2519 -823
		mu 0 4 4254 4257 4256 4255
		f 4 2522 2523 -2521 -825
		mu 0 4 4258 4261 4260 4259
		f 4 2524 2525 -2523 -853
		mu 0 4 4262 4265 4264 4263
		f 4 2526 2527 -2525 -873
		mu 0 4 4266 4269 4268 4267
		f 4 2528 2529 -2527 -895
		mu 0 4 4270 4273 4272 4271
		f 4 2530 2531 -2529 -897
		mu 0 4 4274 4277 4276 4275
		f 4 2532 2533 -2531 -925
		mu 0 4 4278 4281 4280 4279
		f 4 2534 2535 -2533 -945
		mu 0 4 4282 4285 4284 4283
		f 4 2536 2537 -2535 -967
		mu 0 4 4286 4289 4288 4287
		f 4 2538 2539 -2537 -969
		mu 0 4 4290 4293 4292 4291
		f 4 2540 2541 -2539 -997
		mu 0 4 4294 4297 4296 4295
		f 4 2542 2543 -2541 -1017
		mu 0 4 4298 4301 4300 4299
		f 4 2544 2545 -2543 -1039
		mu 0 4 4302 4305 4304 4303
		f 4 2546 2547 -2545 -1041
		mu 0 4 4306 4309 4308 4307
		f 4 2548 2549 -2547 -1069
		mu 0 4 4310 4313 4312 4311
		f 4 2550 2551 -2549 -1089
		mu 0 4 4314 4317 4316 4315
		f 4 2552 2553 -2551 -1111
		mu 0 4 4318 4321 4320 4319
		f 4 2554 2555 -2553 -1113
		mu 0 4 4322 4325 4324 4323
		f 4 2556 2557 -2555 -1141
		mu 0 4 4326 4329 4328 4327
		f 4 2558 2559 -2557 -1161
		mu 0 4 4330 4333 4332 4331
		f 4 2560 2561 -2559 -1183
		mu 0 4 4334 4337 4336 4335
		f 4 2562 2563 -2561 -1185
		mu 0 4 4338 4341 4340 4339
		f 4 2564 2565 -2563 -1213
		mu 0 4 4342 4345 4344 4343
		f 4 2566 2567 -2565 -1233
		mu 0 4 4346 4349 4348 4347
		f 4 2568 2569 -2567 -1255
		mu 0 4 4350 4353 4352 4351
		f 4 2570 2571 -2569 -1257
		mu 0 4 4354 4357 4356 4355
		f 4 2580 2581 -2579 -1401
		mu 0 4 4358 4361 4360 4359
		f 4 2582 2583 -2581 -1429
		mu 0 4 4362 4365 4364 4363
		f 4 2584 2585 -2583 -1449
		mu 0 4 4366 4369 4368 4367
		f 4 2586 2587 -2585 -1471
		mu 0 4 4370 4373 4372 4371
		f 4 2588 2589 -2587 -1473
		mu 0 4 4374 4377 4376 4375
		f 4 2590 2591 -2589 -1501
		mu 0 4 4378 4381 4380 4379
		f 4 2592 2593 -2591 -1521
		mu 0 4 4382 4385 4384 4383
		f 4 2594 2595 -2593 -1543
		mu 0 4 4386 4389 4388 4387
		f 4 2596 2597 -2595 -1545
		mu 0 4 4390 4393 4392 4391
		f 4 2598 2599 -2597 -1573
		mu 0 4 4394 4397 4396 4395
		f 4 2437 2600 -2599 -1584
		mu 0 4 4398 4401 4400 4399
		f 4 2601 2603 -2603 -2439
		mu 0 4 4402 4405 4404 4403
		f 4 2604 2605 -2602 -2441
		mu 0 4 4406 4409 4408 4407
		f 4 2606 2607 -2605 -2443
		mu 0 4 4410 4413 4412 4411
		f 4 2608 2609 -2607 -2445
		mu 0 4 4414 4417 4416 4415
		f 4 2610 2611 -2609 -2447
		mu 0 4 4418 4421 4420 4419
		f 4 2612 2613 -2611 -2449
		mu 0 4 4422 4425 4424 4423
		f 4 2614 2615 -2613 -2451
		mu 0 4 4426 4429 4428 4427
		f 4 2616 2617 -2615 -2453
		mu 0 4 4430 4433 4432 4431
		f 4 2618 2619 -2617 -2455
		mu 0 4 4434 4437 4436 4435
		f 4 2620 2621 -2619 -2457
		mu 0 4 4438 4441 4440 4439
		f 4 2622 2623 -2621 -2459
		mu 0 4 4442 4445 4444 4443
		f 4 2624 2625 -2623 -2461
		mu 0 4 4446 4449 4448 4447
		f 4 2626 2627 -2625 -2463
		mu 0 4 4450 4453 4452 4451
		f 4 2628 2629 -2627 -2465
		mu 0 4 4454 4457 4456 4455
		f 4 2630 2631 -2629 -2467
		mu 0 4 4458 4461 4460 4459
		f 4 2632 2633 -2631 -2469
		mu 0 4 4462 4465 4464 4463
		f 4 2634 2635 -2633 -2471
		mu 0 4 4466 4469 4468 4467
		f 4 2636 2637 -2635 -2473
		mu 0 4 4470 4473 4472 4471
		f 4 2638 2639 -2637 -2475
		mu 0 4 4474 4477 4476 4475
		f 4 2640 2641 -2639 -2477
		mu 0 4 4478 4481 4480 4479
		f 4 2642 2643 -2641 -2479
		mu 0 4 4482 4485 4484 4483
		f 4 2644 2645 -2643 -2481
		mu 0 4 4486 4489 4488 4487
		f 4 2646 2647 -2645 -2483
		mu 0 4 4490 4493 4492 4491
		f 4 2648 2649 -2647 -2485
		mu 0 4 4494 4497 4496 4495
		f 4 2650 2651 -2649 -2487
		mu 0 4 4498 4501 4500 4499
		f 4 2652 2653 -2651 -2489
		mu 0 4 4502 4505 4504 4503
		f 4 2654 2655 -2653 -2491
		mu 0 4 4506 4509 4508 4507
		f 4 2656 2657 -2655 -2492
		mu 0 4 4510 4513 4512 4511
		f 4 2658 2659 -2657 -2493
		mu 0 4 4514 4517 4516 4515
		f 4 2660 2661 -2659 -2494
		mu 0 4 4518 4521 4520 4519
		f 4 2662 2663 -2661 -2495
		mu 0 4 4522 4525 4524 4523
		f 4 2664 2665 -2663 -2496
		mu 0 4 4526 4529 4528 4527
		f 4 2666 2667 -2665 -2498
		mu 0 4 4530 4533 4532 4531
		f 4 2668 2669 -2667 -2500
		mu 0 4 4534 4537 4536 4535
		f 4 2670 2671 -2669 -2502
		mu 0 4 4538 4541 4540 4539
		f 4 2672 2673 -2671 -2504
		mu 0 4 4542 4545 4544 4543
		f 4 2674 2675 -2673 -2506
		mu 0 4 4546 4549 4548 4547
		f 4 2676 2677 -2675 -2508
		mu 0 4 4550 4553 4552 4551
		f 4 2678 2679 -2677 -2510
		mu 0 4 4554 4557 4556 4555
		f 4 2680 2681 -2679 -2512
		mu 0 4 4558 4561 4560 4559
		f 4 2682 2683 -2681 -2514
		mu 0 4 4562 4565 4564 4563
		f 4 2684 2685 -2683 -2516
		mu 0 4 4566 4569 4568 4567
		f 4 2686 2687 -2685 -2518
		mu 0 4 4570 4573 4572 4571
		f 4 2688 2689 -2687 -2520
		mu 0 4 4574 4577 4576 4575
		f 4 2690 2691 -2689 -2522
		mu 0 4 4578 4581 4580 4579
		f 4 2692 2693 -2691 -2524
		mu 0 4 4582 4585 4584 4583
		f 4 2694 2695 -2693 -2526
		mu 0 4 4586 4589 4588 4587
		f 4 2696 2697 -2695 -2528
		mu 0 4 4590 4593 4592 4591
		f 4 2698 2699 -2697 -2530
		mu 0 4 4594 4597 4596 4595
		f 4 2700 2701 -2699 -2532
		mu 0 4 4598 4601 4600 4599
		f 4 2702 2703 -2701 -2534
		mu 0 4 4602 4605 4604 4603
		f 4 2704 2705 -2703 -2536
		mu 0 4 4606 4609 4608 4607
		f 4 2706 2707 -2705 -2538
		mu 0 4 4610 4613 4612 4611
		f 4 2708 2709 -2707 -2540
		mu 0 4 4614 4617 4616 4615
		f 4 2710 2711 -2709 -2542
		mu 0 4 4618 4621 4620 4619
		f 4 2712 2713 -2711 -2544
		mu 0 4 4622 4625 4624 4623
		f 4 2714 2715 -2713 -2546
		mu 0 4 4626 4629 4628 4627
		f 4 2716 2717 -2715 -2548
		mu 0 4 4630 4633 4632 4631
		f 4 2718 2719 -2717 -2550
		mu 0 4 4634 4637 4636 4635
		f 4 2720 2721 -2719 -2552
		mu 0 4 4638 4641 4640 4639
		f 4 2722 2723 -2721 -2554
		mu 0 4 4642 4645 4644 4643
		f 4 2724 2725 -2723 -2556
		mu 0 4 4646 4649 4648 4647
		f 4 2726 2727 -2725 -2558
		mu 0 4 4650 4653 4652 4651
		f 4 2728 2729 -2727 -2560
		mu 0 4 4654 4657 4656 4655
		f 4 2730 2731 -2729 -2562
		mu 0 4 4658 4661 4660 4659
		f 4 2732 2733 -2731 -2564
		mu 0 4 4662 4665 4664 4663
		f 4 2734 2735 -2733 -2566
		mu 0 4 4666 4669 4668 4667
		f 4 2736 2737 -2735 -2568
		mu 0 4 4670 4673 4672 4671
		f 4 2738 2739 -2737 -2570
		mu 0 4 4674 4677 4676 4675
		f 4 2740 2741 -2739 -2572
		mu 0 4 4678 4681 4680 4679
		f 4 2742 2743 -2741 -2573
		mu 0 4 4682 4685 4684 4683
		f 4 2744 2745 -2743 -2574
		mu 0 4 4686 4689 4688 4687
		f 4 2746 2747 -2745 -2575
		mu 0 4 4690 4693 4692 4691
		f 4 2748 2749 -2747 -2576
		mu 0 4 4694 4697 4696 4695
		f 4 2750 2751 -2749 -2577
		mu 0 4 4698 4701 4700 4699
		f 4 2752 2753 -2751 -2578
		mu 0 4 4702 4705 4704 4703
		f 4 2754 2755 -2753 -2580
		mu 0 4 4706 4709 4708 4707
		f 4 2756 2757 -2755 -2582
		mu 0 4 4710 4713 4712 4711
		f 4 2758 2759 -2757 -2584
		mu 0 4 4714 4717 4716 4715
		f 4 2760 2761 -2759 -2586
		mu 0 4 4718 4721 4720 4719
		f 4 2762 2763 -2761 -2588
		mu 0 4 4722 4725 4724 4723
		f 4 2764 2765 -2763 -2590
		mu 0 4 4726 4729 4728 4727
		f 4 2766 2767 -2765 -2592
		mu 0 4 4730 4733 4732 4731
		f 4 2768 2769 -2767 -2594
		mu 0 4 4734 4737 4736 4735
		f 4 2770 2771 -2769 -2596
		mu 0 4 4738 4741 4740 4739
		f 4 2772 2773 -2771 -2598
		mu 0 4 4742 4745 4744 4743
		f 4 2774 2775 -2773 -2600
		mu 0 4 4746 4749 4748 4747
		f 4 2602 2776 -2775 -2601
		mu 0 4 4750 4753 4752 4751
		f 4 -38 2778 2779 -2778
		mu 0 4 2 3 4755 4754
		f 4 -14 2777 2781 -2781
		mu 0 4 7 2 4754 4756
		f 4 -16 2780 2783 -2783
		mu 0 4 9 7 4756 4757
		f 4 36 2782 -2786 -2785
		mu 0 4 10 9 4757 4758
		f 4 -36 2787 2788 -2787
		mu 0 4 11 12 4760 4759
		f 4 -20 2786 2790 -2790
		mu 0 4 15 11 4759 4761
		f 4 -22 2789 2792 -2792
		mu 0 4 17 15 4761 4762
		f 4 34 2791 -2795 -2794
		mu 0 4 18 17 4762 4763
		f 4 -34 2796 2797 -2796
		mu 0 4 19 20 4765 4764
		f 4 -26 2795 2799 -2799
		mu 0 4 23 19 4764 4766
		f 4 -28 2798 2801 -2801
		mu 0 4 25 23 4766 4767
		f 4 31 2800 -2804 -2803
		mu 0 4 28 25 4767 4768
		f 4 58 2802 -2806 -2805
		mu 0 4 30 31 4770 4769
		f 4 46 2807 -2809 -2807
		mu 0 4 36 39 4772 4771
		f 4 47 2809 -2811 -2808
		mu 0 4 39 41 4773 4772
		f 4 51 2812 -2814 -2812
		mu 0 4 43 45 4775 4774
		f 4 52 2814 -2816 -2813
		mu 0 4 45 47 4776 4775
		f 4 56 2817 -2819 -2817
		mu 0 4 49 51 4778 4777
		f 4 57 2804 -2820 -2818
		mu 0 4 51 30 4769 4778
		f 4 53 2793 -2821 -2815
		mu 0 4 47 54 4779 4776
		f 4 -56 2816 2821 -2797
		mu 0 4 55 49 4777 4780
		f 4 48 2784 -2823 -2810
		mu 0 4 41 56 4781 4773
		f 4 -51 2811 2823 -2788
		mu 0 4 57 43 4774 4782
		f 4 -46 2806 2824 -2779
		mu 0 4 59 36 4771 4783
		f 4 -110 2826 2827 -2826
		mu 0 4 62 63 4785 4784
		f 4 -86 2825 2829 -2829
		mu 0 4 67 62 4784 4786
		f 4 -88 2828 2831 -2831
		mu 0 4 69 67 4786 4787
		f 4 108 2830 -2834 -2833
		mu 0 4 70 69 4787 4788
		f 4 -108 2835 2836 -2835
		mu 0 4 71 72 4790 4789
		f 4 -92 2834 2838 -2838
		mu 0 4 75 71 4789 4791
		f 4 -94 2837 2840 -2840
		mu 0 4 77 75 4791 4792
		f 4 106 2839 -2843 -2842
		mu 0 4 78 77 4792 4793
		f 4 -106 2844 2845 -2844
		mu 0 4 79 80 4795 4794
		f 4 -98 2843 2847 -2847
		mu 0 4 83 79 4794 4796
		f 4 -100 2846 2849 -2849
		mu 0 4 85 83 4796 4797
		f 4 103 2848 -2852 -2851
		mu 0 4 88 85 4797 4798
		f 4 130 2850 -2854 -2853
		mu 0 4 90 91 4800 4799
		f 4 118 2855 -2857 -2855
		mu 0 4 96 99 4802 4801
		f 4 119 2857 -2859 -2856
		mu 0 4 99 101 4803 4802
		f 4 123 2860 -2862 -2860
		mu 0 4 103 105 4805 4804
		f 4 124 2862 -2864 -2861
		mu 0 4 105 107 4806 4805
		f 4 128 2865 -2867 -2865
		mu 0 4 109 111 4808 4807
		f 4 129 2852 -2868 -2866
		mu 0 4 111 90 4799 4808
		f 4 125 2841 -2869 -2863
		mu 0 4 107 114 4809 4806
		f 4 -128 2864 2869 -2845
		mu 0 4 115 109 4807 4810
		f 4 120 2832 -2871 -2858
		mu 0 4 101 116 4811 4803;
	setAttr ".fc[2500:2999]"
		f 4 -123 2859 2871 -2836
		mu 0 4 117 103 4804 4812
		f 4 -118 2854 2872 -2827
		mu 0 4 119 96 4801 4813
		f 4 -182 2874 2875 -2874
		mu 0 4 122 123 4815 4814
		f 4 -158 2873 2877 -2877
		mu 0 4 127 122 4814 4816
		f 4 -160 2876 2879 -2879
		mu 0 4 129 127 4816 4817
		f 4 180 2878 -2882 -2881
		mu 0 4 130 129 4817 4818
		f 4 -180 2883 2884 -2883
		mu 0 4 131 132 4820 4819
		f 4 -164 2882 2886 -2886
		mu 0 4 135 131 4819 4821
		f 4 -166 2885 2888 -2888
		mu 0 4 137 135 4821 4822
		f 4 178 2887 -2891 -2890
		mu 0 4 138 137 4822 4823
		f 4 -178 2892 2893 -2892
		mu 0 4 139 140 4825 4824
		f 4 -170 2891 2895 -2895
		mu 0 4 143 139 4824 4826
		f 4 -172 2894 2897 -2897
		mu 0 4 145 143 4826 4827
		f 4 175 2896 -2900 -2899
		mu 0 4 148 145 4827 4828
		f 4 202 2898 -2902 -2901
		mu 0 4 150 151 4830 4829
		f 4 190 2903 -2905 -2903
		mu 0 4 156 159 4832 4831
		f 4 191 2905 -2907 -2904
		mu 0 4 159 161 4833 4832
		f 4 195 2908 -2910 -2908
		mu 0 4 163 165 4835 4834
		f 4 196 2910 -2912 -2909
		mu 0 4 165 167 4836 4835
		f 4 200 2913 -2915 -2913
		mu 0 4 169 171 4838 4837
		f 4 201 2900 -2916 -2914
		mu 0 4 171 150 4829 4838
		f 4 197 2889 -2917 -2911
		mu 0 4 167 174 4839 4836
		f 4 -200 2912 2917 -2893
		mu 0 4 175 169 4837 4840
		f 4 192 2880 -2919 -2906
		mu 0 4 161 176 4841 4833
		f 4 -195 2907 2919 -2884
		mu 0 4 177 163 4834 4842
		f 4 -190 2902 2920 -2875
		mu 0 4 179 156 4831 4843
		f 4 -254 2922 2923 -2922
		mu 0 4 182 183 4845 4844
		f 4 -230 2921 2925 -2925
		mu 0 4 187 182 4844 4846
		f 4 -232 2924 2927 -2927
		mu 0 4 189 187 4846 4847
		f 4 252 2926 -2930 -2929
		mu 0 4 190 189 4847 4848
		f 4 -252 2931 2932 -2931
		mu 0 4 191 192 4850 4849
		f 4 -236 2930 2934 -2934
		mu 0 4 195 191 4849 4851
		f 4 -238 2933 2936 -2936
		mu 0 4 197 195 4851 4852
		f 4 250 2935 -2939 -2938
		mu 0 4 198 197 4852 4853
		f 4 -250 2940 2941 -2940
		mu 0 4 199 200 4855 4854
		f 4 -242 2939 2943 -2943
		mu 0 4 203 199 4854 4856
		f 4 -244 2942 2945 -2945
		mu 0 4 205 203 4856 4857
		f 4 247 2944 -2948 -2947
		mu 0 4 208 205 4857 4858
		f 4 274 2946 -2950 -2949
		mu 0 4 210 211 4860 4859
		f 4 262 2951 -2953 -2951
		mu 0 4 216 219 4862 4861
		f 4 263 2953 -2955 -2952
		mu 0 4 219 221 4863 4862
		f 4 267 2956 -2958 -2956
		mu 0 4 223 225 4865 4864
		f 4 268 2958 -2960 -2957
		mu 0 4 225 227 4866 4865
		f 4 272 2961 -2963 -2961
		mu 0 4 229 231 4868 4867
		f 4 273 2948 -2964 -2962
		mu 0 4 231 210 4859 4868
		f 4 269 2937 -2965 -2959
		mu 0 4 227 234 4869 4866
		f 4 -272 2960 2965 -2941
		mu 0 4 235 229 4867 4870
		f 4 264 2928 -2967 -2954
		mu 0 4 221 236 4871 4863
		f 4 -267 2955 2967 -2932
		mu 0 4 237 223 4864 4872
		f 4 -262 2950 2968 -2923
		mu 0 4 239 216 4861 4873
		f 4 -326 2970 2971 -2970
		mu 0 4 242 243 4875 4874
		f 4 -302 2969 2973 -2973
		mu 0 4 247 242 4874 4876
		f 4 -304 2972 2975 -2975
		mu 0 4 249 247 4876 4877
		f 4 324 2974 -2978 -2977
		mu 0 4 250 249 4877 4878
		f 4 -324 2979 2980 -2979
		mu 0 4 251 252 4880 4879
		f 4 -308 2978 2982 -2982
		mu 0 4 255 251 4879 4881
		f 4 -310 2981 2984 -2984
		mu 0 4 257 255 4881 4882
		f 4 322 2983 -2987 -2986
		mu 0 4 258 257 4882 4883
		f 4 -322 2988 2989 -2988
		mu 0 4 259 260 4885 4884
		f 4 -314 2987 2991 -2991
		mu 0 4 263 259 4884 4886
		f 4 -316 2990 2993 -2993
		mu 0 4 265 263 4886 4887
		f 4 319 2992 -2996 -2995
		mu 0 4 268 265 4887 4888
		f 4 346 2994 -2998 -2997
		mu 0 4 270 271 4890 4889
		f 4 334 2999 -3001 -2999
		mu 0 4 276 279 4892 4891
		f 4 335 3001 -3003 -3000
		mu 0 4 279 281 4893 4892
		f 4 339 3004 -3006 -3004
		mu 0 4 283 285 4895 4894
		f 4 340 3006 -3008 -3005
		mu 0 4 285 287 4896 4895
		f 4 344 3009 -3011 -3009
		mu 0 4 289 291 4898 4897
		f 4 345 2996 -3012 -3010
		mu 0 4 291 270 4889 4898
		f 4 341 2985 -3013 -3007
		mu 0 4 287 294 4899 4896
		f 4 -344 3008 3013 -2989
		mu 0 4 295 289 4897 4900
		f 4 336 2976 -3015 -3002
		mu 0 4 281 296 4901 4893
		f 4 -339 3003 3015 -2980
		mu 0 4 297 283 4894 4902
		f 4 -334 2998 3016 -2971
		mu 0 4 299 276 4891 4903
		f 4 -398 3018 3019 -3018
		mu 0 4 302 303 4905 4904
		f 4 -374 3017 3021 -3021
		mu 0 4 307 302 4904 4906
		f 4 -376 3020 3023 -3023
		mu 0 4 309 307 4906 4907
		f 4 396 3022 -3026 -3025
		mu 0 4 310 309 4907 4908
		f 4 -396 3027 3028 -3027
		mu 0 4 311 312 4910 4909
		f 4 -380 3026 3030 -3030
		mu 0 4 315 311 4909 4911
		f 4 -382 3029 3032 -3032
		mu 0 4 317 315 4911 4912
		f 4 394 3031 -3035 -3034
		mu 0 4 318 317 4912 4913
		f 4 -394 3036 3037 -3036
		mu 0 4 319 320 4915 4914
		f 4 -386 3035 3039 -3039
		mu 0 4 323 319 4914 4916
		f 4 -388 3038 3041 -3041
		mu 0 4 325 323 4916 4917
		f 4 391 3040 -3044 -3043
		mu 0 4 328 325 4917 4918
		f 4 418 3042 -3046 -3045
		mu 0 4 330 331 4920 4919
		f 4 406 3047 -3049 -3047
		mu 0 4 336 339 4922 4921
		f 4 407 3049 -3051 -3048
		mu 0 4 339 341 4923 4922
		f 4 411 3052 -3054 -3052
		mu 0 4 343 345 4925 4924
		f 4 412 3054 -3056 -3053
		mu 0 4 345 347 4926 4925
		f 4 416 3057 -3059 -3057
		mu 0 4 349 351 4928 4927
		f 4 417 3044 -3060 -3058
		mu 0 4 351 330 4919 4928
		f 4 413 3033 -3061 -3055
		mu 0 4 347 354 4929 4926
		f 4 -416 3056 3061 -3037
		mu 0 4 355 349 4927 4930
		f 4 408 3024 -3063 -3050
		mu 0 4 341 356 4931 4923
		f 4 -411 3051 3063 -3028
		mu 0 4 357 343 4924 4932
		f 4 -406 3046 3064 -3019
		mu 0 4 359 336 4921 4933
		f 4 -470 3066 3067 -3066
		mu 0 4 362 363 4935 4934
		f 4 -446 3065 3069 -3069
		mu 0 4 367 362 4934 4936
		f 4 -448 3068 3071 -3071
		mu 0 4 369 367 4936 4937
		f 4 468 3070 -3074 -3073
		mu 0 4 370 369 4937 4938
		f 4 -468 3075 3076 -3075
		mu 0 4 371 372 4940 4939
		f 4 -452 3074 3078 -3078
		mu 0 4 375 371 4939 4941
		f 4 -454 3077 3080 -3080
		mu 0 4 377 375 4941 4942
		f 4 466 3079 -3083 -3082
		mu 0 4 378 377 4942 4943
		f 4 -466 3084 3085 -3084
		mu 0 4 379 380 4945 4944
		f 4 -458 3083 3087 -3087
		mu 0 4 383 379 4944 4946
		f 4 -460 3086 3089 -3089
		mu 0 4 385 383 4946 4947
		f 4 463 3088 -3092 -3091
		mu 0 4 388 385 4947 4948
		f 4 490 3090 -3094 -3093
		mu 0 4 390 391 4950 4949
		f 4 478 3096 -3098 -3096
		mu 0 4 396 399 4952 4951
		f 4 479 3098 -3100 -3097
		mu 0 4 399 401 4953 4952
		f 4 483 3101 -3103 -3101
		mu 0 4 403 405 4955 4954
		f 4 484 3103 -3105 -3102
		mu 0 4 405 407 4956 4955
		f 4 488 3106 -3108 -3106
		mu 0 4 409 411 4958 4957
		f 4 489 3092 -3109 -3107
		mu 0 4 411 390 4949 4958
		f 4 -513 3109 3110 -3095
		mu 0 4 393 413 4960 4959
		f 4 485 3081 -3112 -3104
		mu 0 4 407 414 4961 4956
		f 4 -488 3105 3112 -3085
		mu 0 4 415 409 4957 4962
		f 4 480 3072 -3114 -3099
		mu 0 4 401 416 4963 4953
		f 4 -483 3100 3114 -3076
		mu 0 4 417 403 4954 4964
		f 4 -478 3095 3115 -3067
		mu 0 4 419 396 4951 4965
		f 4 -542 3117 3118 -3117
		mu 0 4 422 423 4967 4966
		f 4 -518 3116 3120 -3120
		mu 0 4 427 422 4966 4968
		f 4 -520 3119 3122 -3122
		mu 0 4 429 427 4968 4969
		f 4 540 3121 -3125 -3124
		mu 0 4 430 429 4969 4970
		f 4 -540 3126 3127 -3126
		mu 0 4 431 432 4972 4971
		f 4 -524 3125 3129 -3129
		mu 0 4 435 431 4971 4973
		f 4 -526 3128 3131 -3131
		mu 0 4 437 435 4973 4974
		f 4 538 3130 -3134 -3133
		mu 0 4 438 437 4974 4975
		f 4 -538 3135 3136 -3135
		mu 0 4 439 440 4977 4976
		f 4 -530 3134 3138 -3138
		mu 0 4 443 439 4976 4978
		f 4 -532 3137 3140 -3140
		mu 0 4 445 443 4978 4979
		f 4 -535 3141 3142 -3110
		mu 0 4 446 447 4981 4980
		f 4 535 3139 -3145 -3144
		mu 0 4 448 445 4979 4982
		f 4 -537 3145 3146 -3142
		mu 0 4 447 449 4983 4981
		f 4 562 3143 -3149 -3148
		mu 0 4 450 451 4985 4984
		f 4 -565 3149 3150 -3146
		mu 0 4 452 453 4987 4986
		f 4 550 3152 -3154 -3152
		mu 0 4 456 459 4989 4988
		f 4 551 3154 -3156 -3153
		mu 0 4 459 461 4990 4989
		f 4 555 3157 -3159 -3157
		mu 0 4 463 465 4992 4991
		f 4 556 3159 -3161 -3158
		mu 0 4 465 467 4993 4992
		f 4 560 3162 -3164 -3162
		mu 0 4 469 471 4995 4994
		f 4 561 3147 -3165 -3163
		mu 0 4 471 450 4984 4995
		f 4 -585 3165 3166 -3150
		mu 0 4 453 473 4996 4987
		f 4 557 3132 -3168 -3160
		mu 0 4 467 474 4997 4993
		f 4 -560 3161 3168 -3136
		mu 0 4 475 469 4994 4998
		f 4 552 3123 -3170 -3155
		mu 0 4 461 476 4999 4990
		f 4 -555 3156 3170 -3127
		mu 0 4 477 463 4991 5000
		f 4 -550 3151 3171 -3118
		mu 0 4 479 456 4988 5001
		f 4 -614 3173 3174 -3173
		mu 0 4 482 483 5003 5002
		f 4 -590 3172 3176 -3176
		mu 0 4 487 482 5002 5004
		f 4 -592 3175 3178 -3178
		mu 0 4 489 487 5004 5005
		f 4 612 3177 -3181 -3180
		mu 0 4 490 489 5005 5006
		f 4 -612 3182 3183 -3182
		mu 0 4 491 492 5008 5007
		f 4 -596 3181 3185 -3185
		mu 0 4 495 491 5007 5009
		f 4 -598 3184 3187 -3187
		mu 0 4 497 495 5009 5010
		f 4 610 3186 -3190 -3189
		mu 0 4 498 497 5010 5011
		f 4 -610 3191 3192 -3191
		mu 0 4 499 500 5013 5012
		f 4 -602 3190 3194 -3194
		mu 0 4 503 499 5012 5014
		f 4 -604 3193 3196 -3196
		mu 0 4 505 503 5014 5015
		f 4 -607 3197 3198 -3166
		mu 0 4 506 507 5017 5016
		f 4 607 3195 -3201 -3200
		mu 0 4 508 505 5015 5018
		f 4 634 3199 -3203 -3202
		mu 0 4 510 511 5020 5019
		f 4 622 3204 -3206 -3204
		mu 0 4 516 519 5022 5021
		f 4 623 3206 -3208 -3205
		mu 0 4 519 521 5023 5022
		f 4 627 3209 -3211 -3209
		mu 0 4 523 525 5025 5024
		f 4 628 3211 -3213 -3210
		mu 0 4 525 527 5026 5025
		f 4 632 3214 -3216 -3214
		mu 0 4 529 531 5028 5027
		f 4 633 3201 -3217 -3215
		mu 0 4 531 510 5019 5028
		f 4 629 3188 -3218 -3212
		mu 0 4 527 534 5029 5026
		f 4 -632 3213 3218 -3192
		mu 0 4 535 529 5027 5030
		f 4 624 3179 -3220 -3207
		mu 0 4 521 536 5031 5023
		f 4 -627 3208 3220 -3183
		mu 0 4 537 523 5024 5032
		f 4 -622 3203 3221 -3174
		mu 0 4 539 516 5021 5033
		f 4 -686 3223 3224 -3223
		mu 0 4 542 543 5035 5034
		f 4 -662 3222 3226 -3226
		mu 0 4 547 542 5034 5036
		f 4 -664 3225 3228 -3228
		mu 0 4 549 547 5036 5037
		f 4 684 3227 -3231 -3230
		mu 0 4 550 549 5037 5038
		f 4 -684 3232 3233 -3232
		mu 0 4 551 552 5040 5039
		f 4 -668 3231 3235 -3235
		mu 0 4 555 551 5039 5041
		f 4 -670 3234 3237 -3237
		mu 0 4 557 555 5041 5042
		f 4 682 3236 -3240 -3239
		mu 0 4 558 557 5042 5043
		f 4 -682 3241 3242 -3241
		mu 0 4 559 560 5045 5044
		f 4 -674 3240 3244 -3244
		mu 0 4 563 559 5044 5046
		f 4 -676 3243 3246 -3246
		mu 0 4 565 563 5046 5047
		f 4 679 3245 -3249 -3248
		mu 0 4 568 565 5047 5048
		f 4 706 3247 -3251 -3250
		mu 0 4 570 571 5050 5049
		f 4 694 3252 -3254 -3252
		mu 0 4 576 579 5052 5051
		f 4 695 3254 -3256 -3253
		mu 0 4 579 581 5053 5052
		f 4 699 3257 -3259 -3257
		mu 0 4 583 585 5055 5054
		f 4 700 3259 -3261 -3258
		mu 0 4 585 587 5056 5055
		f 4 704 3262 -3264 -3262
		mu 0 4 589 591 5058 5057
		f 4 705 3249 -3265 -3263
		mu 0 4 591 570 5049 5058
		f 4 701 3238 -3266 -3260
		mu 0 4 587 594 5059 5056
		f 4 -704 3261 3266 -3242
		mu 0 4 595 589 5057 5060
		f 4 696 3229 -3268 -3255
		mu 0 4 581 596 5061 5053
		f 4 -699 3256 3268 -3233
		mu 0 4 597 583 5054 5062
		f 4 -694 3251 3269 -3224
		mu 0 4 599 576 5051 5063
		f 4 -758 3271 3272 -3271
		mu 0 4 602 603 5065 5064
		f 4 -734 3270 3274 -3274
		mu 0 4 607 602 5064 5066
		f 4 -736 3273 3276 -3276
		mu 0 4 609 607 5066 5067
		f 4 756 3275 -3279 -3278
		mu 0 4 610 609 5067 5068
		f 4 -756 3280 3281 -3280
		mu 0 4 611 612 5070 5069
		f 4 -740 3279 3283 -3283
		mu 0 4 615 611 5069 5071
		f 4 -742 3282 3285 -3285
		mu 0 4 617 615 5071 5072
		f 4 754 3284 -3288 -3287
		mu 0 4 618 617 5072 5073
		f 4 -754 3289 3290 -3289
		mu 0 4 619 620 5075 5074
		f 4 -746 3288 3292 -3292
		mu 0 4 623 619 5074 5076
		f 4 -748 3291 3294 -3294
		mu 0 4 625 623 5076 5077
		f 4 751 3293 -3297 -3296
		mu 0 4 628 625 5077 5078
		f 4 778 3295 -3299 -3298
		mu 0 4 630 631 5080 5079
		f 4 766 3300 -3302 -3300
		mu 0 4 636 639 5082 5081
		f 4 767 3302 -3304 -3301
		mu 0 4 639 641 5083 5082
		f 4 771 3305 -3307 -3305
		mu 0 4 643 645 5085 5084
		f 4 772 3307 -3309 -3306
		mu 0 4 645 647 5086 5085
		f 4 776 3310 -3312 -3310
		mu 0 4 649 651 5088 5087
		f 4 777 3297 -3313 -3311
		mu 0 4 651 630 5079 5088
		f 4 773 3286 -3314 -3308
		mu 0 4 647 654 5089 5086
		f 4 -776 3309 3314 -3290
		mu 0 4 655 649 5087 5090
		f 4 768 3277 -3316 -3303
		mu 0 4 641 656 5091 5083
		f 4 -771 3304 3316 -3281
		mu 0 4 657 643 5084 5092
		f 4 -766 3299 3317 -3272
		mu 0 4 659 636 5081 5093
		f 4 -830 3319 3320 -3319
		mu 0 4 662 663 5095 5094
		f 4 -806 3318 3322 -3322
		mu 0 4 667 662 5094 5096
		f 4 -808 3321 3324 -3324
		mu 0 4 669 667 5096 5097
		f 4 828 3323 -3327 -3326
		mu 0 4 670 669 5097 5098
		f 4 -828 3328 3329 -3328
		mu 0 4 671 672 5100 5099
		f 4 -812 3327 3331 -3331
		mu 0 4 675 671 5099 5101
		f 4 -814 3330 3333 -3333
		mu 0 4 677 675 5101 5102
		f 4 826 3332 -3336 -3335
		mu 0 4 678 677 5102 5103
		f 4 -826 3337 3338 -3337
		mu 0 4 679 680 5105 5104
		f 4 -818 3336 3340 -3340
		mu 0 4 683 679 5104 5106
		f 4 -820 3339 3342 -3342
		mu 0 4 685 683 5106 5107
		f 4 823 3341 -3345 -3344
		mu 0 4 688 685 5107 5108
		f 4 850 3343 -3347 -3346
		mu 0 4 690 691 5110 5109
		f 4 838 3348 -3350 -3348
		mu 0 4 696 699 5112 5111
		f 4 839 3350 -3352 -3349
		mu 0 4 699 701 5113 5112
		f 4 843 3353 -3355 -3353
		mu 0 4 703 705 5115 5114
		f 4 844 3355 -3357 -3354
		mu 0 4 705 707 5116 5115
		f 4 848 3358 -3360 -3358
		mu 0 4 709 711 5118 5117
		f 4 849 3345 -3361 -3359
		mu 0 4 711 690 5109 5118
		f 4 845 3334 -3362 -3356
		mu 0 4 707 714 5119 5116
		f 4 -848 3357 3362 -3338
		mu 0 4 715 709 5117 5120
		f 4 840 3325 -3364 -3351
		mu 0 4 701 716 5121 5113
		f 4 -843 3352 3364 -3329
		mu 0 4 717 703 5114 5122
		f 4 -838 3347 3365 -3320
		mu 0 4 719 696 5111 5123
		f 4 -902 3367 3368 -3367
		mu 0 4 722 723 5125 5124
		f 4 -878 3366 3370 -3370
		mu 0 4 727 722 5124 5126
		f 4 -880 3369 3372 -3372
		mu 0 4 729 727 5126 5127
		f 4 900 3371 -3375 -3374
		mu 0 4 730 729 5127 5128
		f 4 -900 3376 3377 -3376
		mu 0 4 731 732 5130 5129
		f 4 -884 3375 3379 -3379
		mu 0 4 735 731 5129 5131
		f 4 -886 3378 3381 -3381
		mu 0 4 737 735 5131 5132
		f 4 898 3380 -3384 -3383
		mu 0 4 738 737 5132 5133
		f 4 -898 3385 3386 -3385
		mu 0 4 739 740 5135 5134
		f 4 -890 3384 3388 -3388
		mu 0 4 743 739 5134 5136
		f 4 -892 3387 3390 -3390
		mu 0 4 745 743 5136 5137
		f 4 895 3389 -3393 -3392
		mu 0 4 748 745 5137 5138
		f 4 922 3391 -3395 -3394
		mu 0 4 750 751 5140 5139
		f 4 910 3396 -3398 -3396
		mu 0 4 756 759 5142 5141
		f 4 911 3398 -3400 -3397
		mu 0 4 759 761 5143 5142
		f 4 915 3401 -3403 -3401
		mu 0 4 763 765 5145 5144
		f 4 916 3403 -3405 -3402
		mu 0 4 765 767 5146 5145
		f 4 920 3406 -3408 -3406
		mu 0 4 769 771 5148 5147
		f 4 921 3393 -3409 -3407
		mu 0 4 771 750 5139 5148
		f 4 917 3382 -3410 -3404
		mu 0 4 767 774 5149 5146
		f 4 -920 3405 3410 -3386
		mu 0 4 775 769 5147 5150
		f 4 912 3373 -3412 -3399
		mu 0 4 761 776 5151 5143
		f 4 -915 3400 3412 -3377
		mu 0 4 777 763 5144 5152
		f 4 -910 3395 3413 -3368
		mu 0 4 779 756 5141 5153
		f 4 -974 3415 3416 -3415
		mu 0 4 782 783 5155 5154
		f 4 -950 3414 3418 -3418
		mu 0 4 787 782 5154 5156
		f 4 -952 3417 3420 -3420
		mu 0 4 789 787 5156 5157
		f 4 972 3419 -3423 -3422
		mu 0 4 790 789 5157 5158
		f 4 -972 3424 3425 -3424
		mu 0 4 791 792 5160 5159
		f 4 -956 3423 3427 -3427
		mu 0 4 795 791 5159 5161
		f 4 -958 3426 3429 -3429
		mu 0 4 797 795 5161 5162
		f 4 970 3428 -3432 -3431
		mu 0 4 798 797 5162 5163
		f 4 -970 3433 3434 -3433
		mu 0 4 799 800 5165 5164
		f 4 -962 3432 3436 -3436
		mu 0 4 803 799 5164 5166
		f 4 -964 3435 3438 -3438
		mu 0 4 805 803 5166 5167
		f 4 967 3437 -3441 -3440
		mu 0 4 808 805 5167 5168
		f 4 994 3439 -3443 -3442
		mu 0 4 810 811 5170 5169
		f 4 982 3444 -3446 -3444
		mu 0 4 816 819 5172 5171
		f 4 983 3446 -3448 -3445
		mu 0 4 819 821 5173 5172
		f 4 987 3449 -3451 -3449
		mu 0 4 823 825 5175 5174
		f 4 988 3451 -3453 -3450
		mu 0 4 825 827 5176 5175
		f 4 992 3454 -3456 -3454
		mu 0 4 829 831 5178 5177
		f 4 993 3441 -3457 -3455
		mu 0 4 831 810 5169 5178
		f 4 989 3430 -3458 -3452
		mu 0 4 827 834 5179 5176
		f 4 -992 3453 3458 -3434
		mu 0 4 835 829 5177 5180
		f 4 984 3421 -3460 -3447
		mu 0 4 821 836 5181 5173
		f 4 -987 3448 3460 -3425
		mu 0 4 837 823 5174 5182
		f 4 -982 3443 3461 -3416
		mu 0 4 839 816 5171 5183
		f 4 -1046 3463 3464 -3463
		mu 0 4 842 843 5185 5184
		f 4 -1022 3462 3466 -3466
		mu 0 4 847 842 5184 5186
		f 4 -1024 3465 3468 -3468
		mu 0 4 849 847 5186 5187
		f 4 1044 3467 -3471 -3470
		mu 0 4 850 849 5187 5188
		f 4 -1044 3472 3473 -3472
		mu 0 4 851 852 5190 5189
		f 4 -1028 3471 3475 -3475
		mu 0 4 855 851 5189 5191
		f 4 -1030 3474 3477 -3477
		mu 0 4 857 855 5191 5192
		f 4 1042 3476 -3480 -3479
		mu 0 4 858 857 5192 5193
		f 4 -1042 3481 3482 -3481
		mu 0 4 859 860 5195 5194
		f 4 -1034 3480 3484 -3484
		mu 0 4 863 859 5194 5196
		f 4 -1036 3483 3486 -3486
		mu 0 4 865 863 5196 5197
		f 4 1039 3485 -3489 -3488
		mu 0 4 868 865 5197 5198
		f 4 1066 3487 -3491 -3490
		mu 0 4 870 871 5200 5199
		f 4 1054 3492 -3494 -3492
		mu 0 4 876 879 5202 5201
		f 4 1055 3494 -3496 -3493
		mu 0 4 879 881 5203 5202
		f 4 1059 3497 -3499 -3497
		mu 0 4 883 885 5205 5204
		f 4 1060 3499 -3501 -3498
		mu 0 4 885 887 5206 5205
		f 4 1064 3502 -3504 -3502
		mu 0 4 889 891 5208 5207
		f 4 1065 3489 -3505 -3503
		mu 0 4 891 870 5199 5208
		f 4 1061 3478 -3506 -3500
		mu 0 4 887 894 5209 5206
		f 4 -1064 3501 3506 -3482
		mu 0 4 895 889 5207 5210
		f 4 1056 3469 -3508 -3495
		mu 0 4 881 896 5211 5203
		f 4 -1059 3496 3508 -3473
		mu 0 4 897 883 5204 5212
		f 4 -1054 3491 3509 -3464
		mu 0 4 899 876 5201 5213
		f 4 -1118 3511 3512 -3511
		mu 0 4 902 903 5215 5214
		f 4 -1094 3510 3514 -3514
		mu 0 4 907 902 5214 5216
		f 4 -1096 3513 3516 -3516
		mu 0 4 909 907 5216 5217
		f 4 1116 3515 -3519 -3518
		mu 0 4 910 909 5217 5218
		f 4 -1116 3520 3521 -3520
		mu 0 4 911 912 5220 5219
		f 4 -1100 3519 3523 -3523
		mu 0 4 915 911 5219 5221
		f 4 -1102 3522 3525 -3525
		mu 0 4 917 915 5221 5222
		f 4 1114 3524 -3528 -3527
		mu 0 4 918 917 5222 5223
		f 4 -1114 3529 3530 -3529
		mu 0 4 919 920 5225 5224
		f 4 -1106 3528 3532 -3532
		mu 0 4 923 919 5224 5226
		f 4 -1108 3531 3534 -3534
		mu 0 4 925 923 5226 5227
		f 4 1111 3533 -3537 -3536
		mu 0 4 928 925 5227 5228
		f 4 1138 3535 -3539 -3538
		mu 0 4 930 931 5230 5229
		f 4 1126 3540 -3542 -3540
		mu 0 4 936 939 5232 5231
		f 4 1127 3542 -3544 -3541
		mu 0 4 939 941 5233 5232
		f 4 1131 3545 -3547 -3545
		mu 0 4 943 945 5235 5234
		f 4 1132 3547 -3549 -3546
		mu 0 4 945 947 5236 5235
		f 4 1136 3550 -3552 -3550
		mu 0 4 949 951 5238 5237
		f 4 1137 3537 -3553 -3551
		mu 0 4 951 930 5229 5238
		f 4 1133 3526 -3554 -3548
		mu 0 4 947 954 5239 5236
		f 4 -1136 3549 3554 -3530
		mu 0 4 955 949 5237 5240
		f 4 1128 3517 -3556 -3543
		mu 0 4 941 956 5241 5233
		f 4 -1131 3544 3556 -3521
		mu 0 4 957 943 5234 5242
		f 4 -1126 3539 3557 -3512
		mu 0 4 959 936 5231 5243
		f 4 -1190 3559 3560 -3559
		mu 0 4 962 963 5245 5244
		f 4 -1166 3558 3562 -3562
		mu 0 4 967 962 5244 5246
		f 4 -1168 3561 3564 -3564
		mu 0 4 969 967 5246 5247
		f 4 1188 3563 -3567 -3566
		mu 0 4 970 969 5247 5248
		f 4 -1188 3568 3569 -3568
		mu 0 4 971 972 5250 5249
		f 4 -1172 3567 3571 -3571
		mu 0 4 975 971 5249 5251
		f 4 -1174 3570 3573 -3573
		mu 0 4 977 975 5251 5252
		f 4 1186 3572 -3576 -3575
		mu 0 4 978 977 5252 5253
		f 4 -1186 3577 3578 -3577
		mu 0 4 979 980 5255 5254
		f 4 -1178 3576 3580 -3580
		mu 0 4 983 979 5254 5256
		f 4 -1180 3579 3582 -3582
		mu 0 4 985 983 5256 5257
		f 4 1183 3581 -3585 -3584
		mu 0 4 988 985 5257 5258
		f 4 1210 3583 -3587 -3586
		mu 0 4 990 991 5260 5259
		f 4 1198 3588 -3590 -3588
		mu 0 4 996 999 5262 5261
		f 4 1199 3590 -3592 -3589
		mu 0 4 999 1001 5263 5262
		f 4 1203 3593 -3595 -3593
		mu 0 4 1003 1005 5265 5264
		f 4 1204 3595 -3597 -3594
		mu 0 4 1005 1007 5266 5265
		f 4 1208 3598 -3600 -3598
		mu 0 4 1009 1011 5268 5267
		f 4 1209 3585 -3601 -3599
		mu 0 4 1011 990 5259 5268
		f 4 1205 3574 -3602 -3596
		mu 0 4 1007 1014 5269 5266
		f 4 -1208 3597 3602 -3578
		mu 0 4 1015 1009 5267 5270
		f 4 1200 3565 -3604 -3591
		mu 0 4 1001 1016 5271 5263
		f 4 -1203 3592 3604 -3569
		mu 0 4 1017 1003 5264 5272
		f 4 -1198 3587 3605 -3560
		mu 0 4 1019 996 5261 5273
		f 4 -1262 3607 3608 -3607
		mu 0 4 1022 1023 5275 5274
		f 4 -1238 3606 3610 -3610
		mu 0 4 1027 1022 5274 5276
		f 4 -1240 3609 3612 -3612
		mu 0 4 1029 1027 5276 5277
		f 4 1260 3611 -3615 -3614
		mu 0 4 1030 1029 5277 5278
		f 4 -1260 3616 3617 -3616
		mu 0 4 1031 1032 5280 5279
		f 4 -1244 3615 3619 -3619
		mu 0 4 1035 1031 5279 5281
		f 4 -1246 3618 3621 -3621
		mu 0 4 1037 1035 5281 5282
		f 4 1258 3620 -3624 -3623
		mu 0 4 1038 1037 5282 5283
		f 4 -1258 3625 3626 -3625
		mu 0 4 1039 1040 5285 5284
		f 4 -1250 3624 3628 -3628
		mu 0 4 1043 1039 5284 5286
		f 4 -1252 3627 3630 -3630
		mu 0 4 1045 1043 5286 5287
		f 4 1255 3629 -3633 -3632
		mu 0 4 1048 1045 5287 5288
		f 4 1282 3631 -3636 -3635
		mu 0 4 1050 1051 5290 5289
		f 4 -1285 3636 3637 -3634
		mu 0 4 1052 1053 5292 5291
		f 4 1270 3639 -3641 -3639
		mu 0 4 1056 1059 5294 5293
		f 4 1271 3641 -3643 -3640
		mu 0 4 1059 1061 5295 5294
		f 4 1275 3644 -3646 -3644
		mu 0 4 1063 1065 5297 5296
		f 4 1276 3646 -3648 -3645
		mu 0 4 1065 1067 5298 5297
		f 4 1280 3649 -3651 -3649
		mu 0 4 1069 1071 5300 5299
		f 4 1281 3634 -3652 -3650
		mu 0 4 1071 1050 5289 5300
		f 4 -1305 3652 3653 -3637
		mu 0 4 1053 1073 5301 5292
		f 4 1277 3622 -3655 -3647
		mu 0 4 1067 1074 5302 5298
		f 4 -1280 3648 3655 -3626
		mu 0 4 1075 1069 5299 5303
		f 4 1272 3613 -3657 -3642
		mu 0 4 1061 1076 5304 5295
		f 4 -1275 3643 3657 -3617
		mu 0 4 1077 1063 5296 5305
		f 4 -1270 3638 3658 -3608
		mu 0 4 1079 1056 5293 5306
		f 4 -1334 3660 3661 -3660
		mu 0 4 1082 1083 5308 5307
		f 4 -1310 3659 3663 -3663
		mu 0 4 1087 1082 5307 5309
		f 4 -1312 3662 3665 -3665
		mu 0 4 1089 1087 5309 5310
		f 4 1332 3664 -3668 -3667
		mu 0 4 1090 1089 5310 5311
		f 4 -1332 3669 3670 -3669
		mu 0 4 1091 1092 5313 5312
		f 4 -1316 3668 3672 -3672
		mu 0 4 1095 1091 5312 5314
		f 4 -1318 3671 3674 -3674
		mu 0 4 1097 1095 5314 5315
		f 4 1330 3673 -3677 -3676
		mu 0 4 1098 1097 5315 5316
		f 4 -1330 3678 3679 -3678
		mu 0 4 1099 1100 5318 5317
		f 4 -1322 3677 3681 -3681
		mu 0 4 1103 1099 5317 5319
		f 4 -1324 3680 3683 -3683
		mu 0 4 1105 1103 5319 5320
		f 4 -1327 3684 3685 -3653
		mu 0 4 1106 1107 5322 5321
		f 4 1327 3682 -3688 -3687
		mu 0 4 1108 1105 5320 5323
		f 4 -1329 3688 3689 -3685
		mu 0 4 1107 1109 5324 5322
		f 4 1354 3686 -3692 -3691
		mu 0 4 1110 1111 5326 5325
		f 4 -1357 3692 3693 -3689
		mu 0 4 1112 1113 5328 5327
		f 4 1342 3695 -3697 -3695
		mu 0 4 1116 1119 5330 5329
		f 4 1343 3697 -3699 -3696
		mu 0 4 1119 1121 5331 5330
		f 4 1347 3700 -3702 -3700
		mu 0 4 1123 1125 5333 5332
		f 4 1348 3702 -3704 -3701
		mu 0 4 1125 1127 5334 5333
		f 4 1352 3705 -3707 -3705
		mu 0 4 1129 1131 5336 5335
		f 4 1353 3690 -3708 -3706
		mu 0 4 1131 1110 5325 5336
		f 4 -1377 3708 3709 -3693
		mu 0 4 1113 1133 5337 5328
		f 4 1349 3675 -3711 -3703
		mu 0 4 1127 1134 5338 5334
		f 4 -1352 3704 3711 -3679
		mu 0 4 1135 1129 5335 5339
		f 4 1344 3666 -3713 -3698
		mu 0 4 1121 1136 5340 5331
		f 4 -1347 3699 3713 -3670
		mu 0 4 1137 1123 5332 5341
		f 4 -1342 3694 3714 -3661
		mu 0 4 1139 1116 5329 5342
		f 4 -1406 3716 3717 -3716
		mu 0 4 1142 1143 5344 5343
		f 4 -1382 3715 3719 -3719
		mu 0 4 1147 1142 5343 5345
		f 4 -1384 3718 3721 -3721
		mu 0 4 1149 1147 5345 5346
		f 4 1404 3720 -3724 -3723
		mu 0 4 1150 1149 5346 5347
		f 4 -1404 3725 3726 -3725
		mu 0 4 1151 1152 5349 5348
		f 4 -1388 3724 3728 -3728
		mu 0 4 1155 1151 5348 5350
		f 4 -1390 3727 3730 -3730
		mu 0 4 1157 1155 5350 5351
		f 4 1402 3729 -3733 -3732
		mu 0 4 1158 1157 5351 5352
		f 4 -1402 3734 3735 -3734
		mu 0 4 1159 1160 5354 5353
		f 4 -1394 3733 3737 -3737
		mu 0 4 1163 1159 5353 5355
		f 4 -1396 3736 3739 -3739
		mu 0 4 1165 1163 5355 5356
		f 4 -1399 3740 3741 -3709
		mu 0 4 1166 1167 5358 5357
		f 4 1399 3738 -3744 -3743
		mu 0 4 1168 1165 5356 5359
		f 4 1426 3742 -3746 -3745
		mu 0 4 1170 1171 5361 5360
		f 4 1414 3747 -3749 -3747
		mu 0 4 1176 1179 5363 5362
		f 4 1415 3749 -3751 -3748
		mu 0 4 1179 1181 5364 5363
		f 4 1419 3752 -3754 -3752
		mu 0 4 1183 1185 5366 5365
		f 4 1420 3754 -3756 -3753
		mu 0 4 1185 1187 5367 5366
		f 4 1424 3757 -3759 -3757
		mu 0 4 1189 1191 5369 5368
		f 4 1425 3744 -3760 -3758
		mu 0 4 1191 1170 5360 5369
		f 4 1421 3731 -3761 -3755
		mu 0 4 1187 1194 5370 5367
		f 4 -1424 3756 3761 -3735
		mu 0 4 1195 1189 5368 5371
		f 4 1416 3722 -3763 -3750
		mu 0 4 1181 1196 5372 5364
		f 4 -1419 3751 3763 -3726
		mu 0 4 1197 1183 5365 5373
		f 4 -1414 3746 3764 -3717
		mu 0 4 1199 1176 5362 5374
		f 4 -1478 3766 3767 -3766
		mu 0 4 1202 1203 5376 5375
		f 4 -1454 3765 3769 -3769
		mu 0 4 1207 1202 5375 5377
		f 4 -1456 3768 3771 -3771
		mu 0 4 1209 1207 5377 5378
		f 4 1476 3770 -3774 -3773
		mu 0 4 1210 1209 5378 5379
		f 4 -1476 3775 3776 -3775
		mu 0 4 1211 1212 5381 5380
		f 4 -1460 3774 3778 -3778
		mu 0 4 1215 1211 5380 5382
		f 4 -1462 3777 3780 -3780
		mu 0 4 1217 1215 5382 5383
		f 4 1474 3779 -3783 -3782
		mu 0 4 1218 1217 5383 5384
		f 4 -1474 3784 3785 -3784
		mu 0 4 1219 1220 5386 5385
		f 4 -1466 3783 3787 -3787
		mu 0 4 1223 1219 5385 5387
		f 4 -1468 3786 3789 -3789
		mu 0 4 1225 1223 5387 5388
		f 4 1471 3788 -3792 -3791
		mu 0 4 1228 1225 5388 5389
		f 4 1498 3790 -3794 -3793
		mu 0 4 1230 1231 5391 5390
		f 4 1486 3795 -3797 -3795
		mu 0 4 1236 1239 5393 5392
		f 4 1487 3797 -3799 -3796
		mu 0 4 1239 1241 5394 5393
		f 4 1491 3800 -3802 -3800
		mu 0 4 1243 1245 5396 5395
		f 4 1492 3802 -3804 -3801
		mu 0 4 1245 1247 5397 5396
		f 4 1496 3805 -3807 -3805
		mu 0 4 1249 1251 5399 5398
		f 4 1497 3792 -3808 -3806
		mu 0 4 1251 1230 5390 5399
		f 4 1493 3781 -3809 -3803
		mu 0 4 1247 1254 5400 5397
		f 4 -1496 3804 3809 -3785
		mu 0 4 1255 1249 5398 5401
		f 4 1488 3772 -3811 -3798
		mu 0 4 1241 1256 5402 5394
		f 4 -1491 3799 3811 -3776
		mu 0 4 1257 1243 5395 5403
		f 4 -1486 3794 3812 -3767
		mu 0 4 1259 1236 5392 5404
		f 4 -1550 3814 3815 -3814
		mu 0 4 1262 1263 5406 5405
		f 4 -1526 3813 3817 -3817
		mu 0 4 1267 1262 5405 5407
		f 4 -1528 3816 3819 -3819
		mu 0 4 1269 1267 5407 5408
		f 4 1548 3818 -3822 -3821
		mu 0 4 1270 1269 5408 5409
		f 4 -1548 3823 3824 -3823
		mu 0 4 1271 1272 5411 5410
		f 4 -1532 3822 3826 -3826
		mu 0 4 1275 1271 5410 5412
		f 4 -1534 3825 3828 -3828
		mu 0 4 1277 1275 5412 5413
		f 4 1546 3827 -3831 -3830
		mu 0 4 1278 1277 5413 5414
		f 4 -1546 3832 3833 -3832
		mu 0 4 1279 1280 5416 5415
		f 4 -1538 3831 3835 -3835
		mu 0 4 1283 1279 5415 5417
		f 4 -1540 3834 3837 -3837
		mu 0 4 1285 1283 5417 5418
		f 4 1543 3836 -3840 -3839
		mu 0 4 1288 1285 5418 5419
		f 4 1570 3838 -3842 -3841
		mu 0 4 1290 1291 5421 5420
		f 4 1558 3843 -3845 -3843
		mu 0 4 1296 1299 5423 5422
		f 4 1559 3845 -3847 -3844
		mu 0 4 1299 1301 5424 5423
		f 4 1563 3848 -3850 -3848
		mu 0 4 1303 1305 5426 5425
		f 4 1564 3850 -3852 -3849
		mu 0 4 1305 1307 5427 5426
		f 4 1568 3853 -3855 -3853
		mu 0 4 1309 1311 5429 5428
		f 4 1569 3840 -3856 -3854
		mu 0 4 1311 1290 5420 5429
		f 4 1565 3829 -3857 -3851
		mu 0 4 1307 1314 5430 5427
		f 4 -1568 3852 3857 -3833
		mu 0 4 1315 1309 5428 5431
		f 4 1560 3820 -3859 -3846
		mu 0 4 1301 1316 5432 5424
		f 4 -1563 3847 3859 -3824
		mu 0 4 1317 1303 5425 5433
		f 4 -1558 3842 3860 -3815
		mu 0 4 1319 1296 5422 5434
		f 4 -2490 3094 3862 -3862
		mu 0 4 1832 1829 5436 5435
		f 4 2496 3863 -3865 -3198
		mu 0 4 1834 1835 5438 5437
		f 4 -2571 3633 3866 -3866
		mu 0 4 1980 1977 5440 5439
		f 4 2578 3867 -3869 -3741
		mu 0 4 1982 1983 5442 5441
		f 4 -2604 3870 3871 -3870
		mu 0 4 2027 2028 5444 5443;
	setAttr ".fc[3000:3499]"
		f 4 -2606 3872 3873 -3871
		mu 0 4 2031 2032 5446 5445
		f 4 -2608 3874 3875 -3873
		mu 0 4 2035 2036 5448 5447
		f 4 -2610 3876 3877 -3875
		mu 0 4 2039 2040 5450 5449
		f 4 -2612 3878 3879 -3877
		mu 0 4 2043 2044 5452 5451
		f 4 -2614 3880 3881 -3879
		mu 0 4 2047 2048 5454 5453
		f 4 -2616 3882 3883 -3881
		mu 0 4 2051 2052 5456 5455
		f 4 -2618 3884 3885 -3883
		mu 0 4 2055 2056 5458 5457
		f 4 -2620 3886 3887 -3885
		mu 0 4 2059 2060 5460 5459
		f 4 -2622 3888 3889 -3887
		mu 0 4 2063 2064 5462 5461
		f 4 -2624 3890 3891 -3889
		mu 0 4 2067 2068 5464 5463
		f 4 -2626 3892 3893 -3891
		mu 0 4 2071 2072 5466 5465
		f 4 -2628 3894 3895 -3893
		mu 0 4 2075 2076 5468 5467
		f 4 -2630 3896 3897 -3895
		mu 0 4 2079 2080 5470 5469
		f 4 -2632 3898 3899 -3897
		mu 0 4 2083 2084 5472 5471
		f 4 -2634 3900 3901 -3899
		mu 0 4 2087 2088 5474 5473
		f 4 -2636 3902 3903 -3901
		mu 0 4 2091 2092 5476 5475
		f 4 -2638 3904 3905 -3903
		mu 0 4 2095 2096 5478 5477
		f 4 -2640 3906 3907 -3905
		mu 0 4 2099 2100 5480 5479
		f 4 -2642 3908 3909 -3907
		mu 0 4 2103 2104 5482 5481
		f 4 -2644 3910 3911 -3909
		mu 0 4 2107 2108 5484 5483
		f 4 -2646 3912 3913 -3911
		mu 0 4 2111 2112 5486 5485
		f 4 -2648 3914 3915 -3913
		mu 0 4 2115 2116 5488 5487
		f 4 -2650 3916 3917 -3915
		mu 0 4 2119 2120 5490 5489
		f 4 -2652 3918 3919 -3917
		mu 0 4 2123 2124 5492 5491
		f 4 -2654 3920 3921 -3919
		mu 0 4 2127 2128 5494 5493
		f 4 -2656 3922 3923 -3921
		mu 0 4 2131 2132 5496 5495
		f 4 2491 3861 -3926 -3925
		mu 0 4 2133 2134 5498 5497
		f 4 -2658 3926 3927 -3923
		mu 0 4 2135 2136 5500 5499
		f 4 2492 3924 -3930 -3929
		mu 0 4 2137 2138 5502 5501
		f 4 -2660 3930 3931 -3927
		mu 0 4 2139 2140 5504 5503
		f 4 2493 3928 -3934 -3933
		mu 0 4 2141 2142 5506 5505
		f 4 -2662 3934 3935 -3931
		mu 0 4 2143 2144 5508 5507
		f 4 2494 3932 -3938 -3937
		mu 0 4 2145 2146 5510 5509
		f 4 -2664 3938 3939 -3935
		mu 0 4 2147 2148 5512 5511
		f 4 2495 3936 -3942 -3941
		mu 0 4 2149 2150 5514 5513
		f 4 -2666 3942 3943 -3939
		mu 0 4 2151 2152 5516 5515
		f 4 2497 3940 -3945 -3864
		mu 0 4 2153 2154 5518 5517
		f 4 -2668 3945 3946 -3943
		mu 0 4 2155 2156 5520 5519
		f 4 -2670 3947 3948 -3946
		mu 0 4 2159 2160 5522 5521
		f 4 -2672 3949 3950 -3948
		mu 0 4 2163 2164 5524 5523
		f 4 -2674 3951 3952 -3950
		mu 0 4 2167 2168 5526 5525
		f 4 -2676 3953 3954 -3952
		mu 0 4 2171 2172 5528 5527
		f 4 -2678 3955 3956 -3954
		mu 0 4 2175 2176 5530 5529
		f 4 -2680 3957 3958 -3956
		mu 0 4 2179 2180 5532 5531
		f 4 -2682 3959 3960 -3958
		mu 0 4 2183 2184 5534 5533
		f 4 -2684 3961 3962 -3960
		mu 0 4 2187 2188 5536 5535
		f 4 -2686 3963 3964 -3962
		mu 0 4 2191 2192 5538 5537
		f 4 -2688 3965 3966 -3964
		mu 0 4 2195 2196 5540 5539
		f 4 -2690 3967 3968 -3966
		mu 0 4 2199 2200 5542 5541
		f 4 -2692 3969 3970 -3968
		mu 0 4 2203 2204 5544 5543
		f 4 -2694 3971 3972 -3970
		mu 0 4 2207 2208 5546 5545
		f 4 -2696 3973 3974 -3972
		mu 0 4 2211 2212 5548 5547
		f 4 -2698 3975 3976 -3974
		mu 0 4 2215 2216 5550 5549
		f 4 -2700 3977 3978 -3976
		mu 0 4 2219 2220 5552 5551
		f 4 -2702 3979 3980 -3978
		mu 0 4 2223 2224 5554 5553
		f 4 -2704 3981 3982 -3980
		mu 0 4 2227 2228 5556 5555
		f 4 -2706 3983 3984 -3982
		mu 0 4 2231 2232 5558 5557
		f 4 -2708 3985 3986 -3984
		mu 0 4 2235 2236 5560 5559
		f 4 -2710 3987 3988 -3986
		mu 0 4 2239 2240 5562 5561
		f 4 -2712 3989 3990 -3988
		mu 0 4 2243 2244 5564 5563
		f 4 -2714 3991 3992 -3990
		mu 0 4 2247 2248 5566 5565
		f 4 -2716 3993 3994 -3992
		mu 0 4 2251 2252 5568 5567
		f 4 -2718 3995 3996 -3994
		mu 0 4 2255 2256 5570 5569
		f 4 -2720 3997 3998 -3996
		mu 0 4 2259 2260 5572 5571
		f 4 -2722 3999 4000 -3998
		mu 0 4 2263 2264 5574 5573
		f 4 -2724 4001 4002 -4000
		mu 0 4 2267 2268 5576 5575
		f 4 -2726 4003 4004 -4002
		mu 0 4 2271 2272 5578 5577
		f 4 -2728 4005 4006 -4004
		mu 0 4 2275 2276 5580 5579
		f 4 -2730 4007 4008 -4006
		mu 0 4 2279 2280 5582 5581
		f 4 -2732 4009 4010 -4008
		mu 0 4 2283 2284 5584 5583
		f 4 -2734 4011 4012 -4010
		mu 0 4 2287 2288 5586 5585
		f 4 -2736 4013 4014 -4012
		mu 0 4 2291 2292 5588 5587
		f 4 -2738 4015 4016 -4014
		mu 0 4 2295 2296 5590 5589
		f 4 -2740 4017 4018 -4016
		mu 0 4 2299 2300 5592 5591
		f 4 -2742 4019 4020 -4018
		mu 0 4 2303 2304 5594 5593
		f 4 2572 3865 -4023 -4022
		mu 0 4 2305 2306 5596 5595
		f 4 -2744 4023 4024 -4020
		mu 0 4 2307 2308 5598 5597
		f 4 2573 4021 -4027 -4026
		mu 0 4 2309 2310 5600 5599
		f 4 -2746 4027 4028 -4024
		mu 0 4 2311 2312 5602 5601
		f 4 2574 4025 -4031 -4030
		mu 0 4 2313 2314 5604 5603
		f 4 -2748 4031 4032 -4028
		mu 0 4 2315 2316 5606 5605
		f 4 2575 4029 -4035 -4034
		mu 0 4 2317 2318 5608 5607
		f 4 -2750 4035 4036 -4032
		mu 0 4 2319 2320 5610 5609
		f 4 2576 4033 -4039 -4038
		mu 0 4 2321 2322 5612 5611
		f 4 -2752 4039 4040 -4036
		mu 0 4 2323 2324 5614 5613
		f 4 2577 4037 -4043 -4042
		mu 0 4 2325 2326 5616 5615
		f 4 -2754 4043 4044 -4040
		mu 0 4 2327 2328 5618 5617
		f 4 2579 4041 -4046 -3868
		mu 0 4 2329 2330 5620 5619
		f 4 -2756 4046 4047 -4044
		mu 0 4 2331 2332 5622 5621
		f 4 -2758 4048 4049 -4047
		mu 0 4 2335 2336 5624 5623
		f 4 -2760 4050 4051 -4049
		mu 0 4 2339 2340 5626 5625
		f 4 -2762 4052 4053 -4051
		mu 0 4 2343 2344 5628 5627
		f 4 -2764 4054 4055 -4053
		mu 0 4 2347 2348 5630 5629
		f 4 -2766 4056 4057 -4055
		mu 0 4 2351 2352 5632 5631
		f 4 -2768 4058 4059 -4057
		mu 0 4 2355 2356 5634 5633
		f 4 -2770 4060 4061 -4059
		mu 0 4 2359 2360 5636 5635
		f 4 -2772 4062 4063 -4061
		mu 0 4 2363 2364 5638 5637
		f 4 -2774 4064 4065 -4063
		mu 0 4 2367 2368 5640 5639
		f 4 -2776 4066 4067 -4065
		mu 0 4 2371 2372 5642 5641
		f 4 -2777 3869 4068 -4067
		mu 0 4 2375 2376 5644 5643
		f 4 -2780 4072 4073 -4071
		mu 0 4 4754 4755 5646 5645
		f 4 -2782 4070 4081 -4080
		mu 0 4 4756 4754 5645 5647
		f 4 -2784 4079 4085 -4084
		mu 0 4 4757 4756 5647 5648
		f 4 2785 4083 -4088 -4087
		mu 0 4 4758 4757 5648 5649
		f 4 -2789 4090 4091 -4089
		mu 0 4 4759 4760 5651 5650
		f 4 -2791 4088 4098 -4097
		mu 0 4 4761 4759 5650 5652
		f 4 -2793 4096 4102 -4101
		mu 0 4 4762 4761 5652 5653
		f 4 2794 4100 -4105 -4104
		mu 0 4 4763 4762 5653 5654
		f 4 -2798 4107 4108 -4106
		mu 0 4 4764 4765 5656 5655
		f 4 -2800 4105 4115 -4114
		mu 0 4 4766 4764 5655 5657
		f 4 -2802 4113 4119 -4118
		mu 0 4 4767 4766 5657 5658
		f 4 2803 4117 -4125 -4124
		mu 0 4 4768 4767 5658 5659
		f 4 2805 4123 -4129 -4128
		mu 0 4 4769 4770 5661 5660
		f 4 2808 4137 -4139 -4133
		mu 0 4 4771 4772 5663 5662
		f 4 2810 4141 -4143 -4138
		mu 0 4 4772 4773 5664 5663
		f 4 2813 4149 -4151 -4146
		mu 0 4 4774 4775 5666 5665
		f 4 2815 4153 -4155 -4150
		mu 0 4 4775 4776 5667 5666
		f 4 2818 4161 -4163 -4158
		mu 0 4 4777 4778 5669 5668
		f 4 2819 4127 -4166 -4162
		mu 0 4 4778 4769 5660 5669
		f 4 2820 4103 -4170 -4154
		mu 0 4 4776 4779 5670 5667
		f 4 -2822 4157 4170 -4108
		mu 0 4 4780 4777 5668 5671
		f 4 2822 4086 -4172 -4142
		mu 0 4 4773 4781 5672 5664
		f 4 -2824 4145 4172 -4091
		mu 0 4 4782 4774 5665 5673
		f 4 -2825 4132 4174 -4073
		mu 0 4 4783 4771 5662 5674
		f 4 -2828 4178 4179 -4177
		mu 0 4 4784 4785 5676 5675
		f 4 -2830 4176 4185 -4184
		mu 0 4 4786 4784 5675 5677
		f 4 -2832 4183 4188 -4187
		mu 0 4 4787 4786 5677 5678
		f 4 2833 4186 -4191 -4190
		mu 0 4 4788 4787 5678 5679
		f 4 -2837 4193 4194 -4192
		mu 0 4 4789 4790 5681 5680
		f 4 -2839 4191 4199 -4198
		mu 0 4 4791 4789 5680 5682
		f 4 -2841 4197 4202 -4201
		mu 0 4 4792 4791 5682 5683
		f 4 2842 4200 -4205 -4204
		mu 0 4 4793 4792 5683 5684
		f 4 -2846 4207 4208 -4206
		mu 0 4 4794 4795 5686 5685
		f 4 -2848 4205 4213 -4212
		mu 0 4 4796 4794 5685 5687
		f 4 -2850 4211 4216 -4215
		mu 0 4 4797 4796 5687 5688
		f 4 2851 4214 -4221 -4220
		mu 0 4 4798 4797 5688 5689
		f 4 2853 4219 -4225 -4224
		mu 0 4 4799 4800 5691 5690
		f 4 2856 4233 -4235 -4229
		mu 0 4 4801 4802 5693 5692
		f 4 2858 4237 -4239 -4234
		mu 0 4 4802 4803 5694 5693
		f 4 2861 4245 -4247 -4242
		mu 0 4 4804 4805 5696 5695
		f 4 2863 4249 -4251 -4246
		mu 0 4 4805 4806 5697 5696
		f 4 2866 4257 -4259 -4254
		mu 0 4 4807 4808 5699 5698
		f 4 2867 4223 -4262 -4258
		mu 0 4 4808 4799 5690 5699
		f 4 2868 4203 -4266 -4250
		mu 0 4 4806 4809 5700 5697
		f 4 -2870 4253 4266 -4208
		mu 0 4 4810 4807 5698 5701
		f 4 2870 4189 -4268 -4238
		mu 0 4 4803 4811 5702 5694
		f 4 -2872 4241 4268 -4194
		mu 0 4 4812 4804 5695 5703
		f 4 -2873 4228 4270 -4179
		mu 0 4 4813 4801 5692 5704
		f 4 -2876 4274 4275 -4273
		mu 0 4 4814 4815 5706 5705
		f 4 -2878 4272 4281 -4280
		mu 0 4 4816 4814 5705 5707
		f 4 -2880 4279 4284 -4283
		mu 0 4 4817 4816 5707 5708
		f 4 2881 4282 -4287 -4286
		mu 0 4 4818 4817 5708 5709
		f 4 -2885 4289 4290 -4288
		mu 0 4 4819 4820 5711 5710
		f 4 -2887 4287 4295 -4294
		mu 0 4 4821 4819 5710 5712
		f 4 -2889 4293 4298 -4297
		mu 0 4 4822 4821 5712 5713
		f 4 2890 4296 -4301 -4300
		mu 0 4 4823 4822 5713 5714
		f 4 -2894 4303 4304 -4302
		mu 0 4 4824 4825 5716 5715
		f 4 -2896 4301 4309 -4308
		mu 0 4 4826 4824 5715 5717
		f 4 -2898 4307 4312 -4311
		mu 0 4 4827 4826 5717 5718
		f 4 2899 4310 -4317 -4316
		mu 0 4 4828 4827 5718 5719
		f 4 2901 4315 -4321 -4320
		mu 0 4 4829 4830 5721 5720
		f 4 2904 4329 -4331 -4325
		mu 0 4 4831 4832 5723 5722
		f 4 2906 4333 -4335 -4330
		mu 0 4 4832 4833 5724 5723
		f 4 2909 4341 -4343 -4338
		mu 0 4 4834 4835 5726 5725
		f 4 2911 4345 -4347 -4342
		mu 0 4 4835 4836 5727 5726
		f 4 2914 4353 -4355 -4350
		mu 0 4 4837 4838 5729 5728
		f 4 2915 4319 -4358 -4354
		mu 0 4 4838 4829 5720 5729
		f 4 2916 4299 -4362 -4346
		mu 0 4 4836 4839 5730 5727
		f 4 -2918 4349 4362 -4304
		mu 0 4 4840 4837 5728 5731
		f 4 2918 4285 -4364 -4334
		mu 0 4 4833 4841 5732 5724
		f 4 -2920 4337 4364 -4290
		mu 0 4 4842 4834 5725 5733
		f 4 -2921 4324 4366 -4275
		mu 0 4 4843 4831 5722 5734
		f 4 -2924 4370 4371 -4369
		mu 0 4 4844 4845 5736 5735
		f 4 -2926 4368 4377 -4376
		mu 0 4 4846 4844 5735 5737
		f 4 -2928 4375 4380 -4379
		mu 0 4 4847 4846 5737 5738
		f 4 2929 4378 -4383 -4382
		mu 0 4 4848 4847 5738 5739
		f 4 -2933 4385 4386 -4384
		mu 0 4 4849 4850 5741 5740
		f 4 -2935 4383 4391 -4390
		mu 0 4 4851 4849 5740 5742
		f 4 -2937 4389 4394 -4393
		mu 0 4 4852 4851 5742 5743
		f 4 2938 4392 -4397 -4396
		mu 0 4 4853 4852 5743 5744
		f 4 -2942 4399 4400 -4398
		mu 0 4 4854 4855 5746 5745
		f 4 -2944 4397 4405 -4404
		mu 0 4 4856 4854 5745 5747
		f 4 -2946 4403 4408 -4407
		mu 0 4 4857 4856 5747 5748
		f 4 2947 4406 -4413 -4412
		mu 0 4 4858 4857 5748 5749
		f 4 2949 4411 -4417 -4416
		mu 0 4 4859 4860 5751 5750
		f 4 2952 4425 -4427 -4421
		mu 0 4 4861 4862 5753 5752
		f 4 2954 4429 -4431 -4426
		mu 0 4 4862 4863 5754 5753
		f 4 2957 4437 -4439 -4434
		mu 0 4 4864 4865 5756 5755
		f 4 2959 4441 -4443 -4438
		mu 0 4 4865 4866 5757 5756
		f 4 2962 4449 -4451 -4446
		mu 0 4 4867 4868 5759 5758
		f 4 2963 4415 -4454 -4450
		mu 0 4 4868 4859 5750 5759
		f 4 2964 4395 -4458 -4442
		mu 0 4 4866 4869 5760 5757
		f 4 -2966 4445 4458 -4400
		mu 0 4 4870 4867 5758 5761
		f 4 2966 4381 -4460 -4430
		mu 0 4 4863 4871 5762 5754
		f 4 -2968 4433 4460 -4386
		mu 0 4 4872 4864 5755 5763
		f 4 -2969 4420 4462 -4371
		mu 0 4 4873 4861 5752 5764
		f 4 -2972 4466 4467 -4465
		mu 0 4 4874 4875 5766 5765
		f 4 -2974 4464 4473 -4472
		mu 0 4 4876 4874 5765 5767
		f 4 -2976 4471 4476 -4475
		mu 0 4 4877 4876 5767 5768
		f 4 2977 4474 -4479 -4478
		mu 0 4 4878 4877 5768 5769
		f 4 -2981 4481 4482 -4480
		mu 0 4 4879 4880 5771 5770
		f 4 -2983 4479 4487 -4486
		mu 0 4 4881 4879 5770 5772
		f 4 -2985 4485 4490 -4489
		mu 0 4 4882 4881 5772 5773
		f 4 2986 4488 -4493 -4492
		mu 0 4 4883 4882 5773 5774
		f 4 -2990 4495 4496 -4494
		mu 0 4 4884 4885 5776 5775
		f 4 -2992 4493 4501 -4500
		mu 0 4 4886 4884 5775 5777
		f 4 -2994 4499 4504 -4503
		mu 0 4 4887 4886 5777 5778
		f 4 2995 4502 -4509 -4508
		mu 0 4 4888 4887 5778 5779
		f 4 2997 4507 -4513 -4512
		mu 0 4 4889 4890 5781 5780
		f 4 3000 4521 -4523 -4517
		mu 0 4 4891 4892 5783 5782
		f 4 3002 4525 -4527 -4522
		mu 0 4 4892 4893 5784 5783
		f 4 3005 4533 -4535 -4530
		mu 0 4 4894 4895 5786 5785
		f 4 3007 4537 -4539 -4534
		mu 0 4 4895 4896 5787 5786
		f 4 3010 4545 -4547 -4542
		mu 0 4 4897 4898 5789 5788
		f 4 3011 4511 -4550 -4546
		mu 0 4 4898 4889 5780 5789
		f 4 3012 4491 -4554 -4538
		mu 0 4 4896 4899 5790 5787
		f 4 -3014 4541 4554 -4496
		mu 0 4 4900 4897 5788 5791
		f 4 3014 4477 -4556 -4526
		mu 0 4 4893 4901 5792 5784
		f 4 -3016 4529 4556 -4482
		mu 0 4 4902 4894 5785 5793
		f 4 -3017 4516 4558 -4467
		mu 0 4 4903 4891 5782 5794
		f 4 -3020 4562 4563 -4561
		mu 0 4 4904 4905 5796 5795
		f 4 -3022 4560 4569 -4568
		mu 0 4 4906 4904 5795 5797
		f 4 -3024 4567 4572 -4571
		mu 0 4 4907 4906 5797 5798
		f 4 3025 4570 -4575 -4574
		mu 0 4 4908 4907 5798 5799
		f 4 -3029 4577 4578 -4576
		mu 0 4 4909 4910 5801 5800
		f 4 -3031 4575 4583 -4582
		mu 0 4 4911 4909 5800 5802
		f 4 -3033 4581 4586 -4585
		mu 0 4 4912 4911 5802 5803
		f 4 3034 4584 -4589 -4588
		mu 0 4 4913 4912 5803 5804
		f 4 -3038 4591 4592 -4590
		mu 0 4 4914 4915 5806 5805
		f 4 -3040 4589 4597 -4596
		mu 0 4 4916 4914 5805 5807
		f 4 -3042 4595 4600 -4599
		mu 0 4 4917 4916 5807 5808
		f 4 3043 4598 -4605 -4604
		mu 0 4 4918 4917 5808 5809
		f 4 3045 4603 -4609 -4608
		mu 0 4 4919 4920 5811 5810
		f 4 3048 4617 -4619 -4613
		mu 0 4 4921 4922 5813 5812
		f 4 3050 4621 -4623 -4618
		mu 0 4 4922 4923 5814 5813
		f 4 3053 4629 -4631 -4626
		mu 0 4 4924 4925 5816 5815
		f 4 3055 4633 -4635 -4630
		mu 0 4 4925 4926 5817 5816
		f 4 3058 4641 -4643 -4638
		mu 0 4 4927 4928 5819 5818
		f 4 3059 4607 -4646 -4642
		mu 0 4 4928 4919 5810 5819
		f 4 3060 4587 -4650 -4634
		mu 0 4 4926 4929 5820 5817
		f 4 -3062 4637 4650 -4592
		mu 0 4 4930 4927 5818 5821
		f 4 3062 4573 -4652 -4622
		mu 0 4 4923 4931 5822 5814
		f 4 -3064 4625 4652 -4578
		mu 0 4 4932 4924 5815 5823
		f 4 -3065 4612 4654 -4563
		mu 0 4 4933 4921 5812 5824
		f 4 -3068 4658 4659 -4657
		mu 0 4 4934 4935 5826 5825
		f 4 -3070 4656 4665 -4664
		mu 0 4 4936 4934 5825 5827
		f 4 -3072 4663 4668 -4667
		mu 0 4 4937 4936 5827 5828
		f 4 3073 4666 -4671 -4670
		mu 0 4 4938 4937 5828 5829
		f 4 -3077 4673 4674 -4672
		mu 0 4 4939 4940 5831 5830
		f 4 -3079 4671 4679 -4678
		mu 0 4 4941 4939 5830 5832
		f 4 -3081 4677 4682 -4681
		mu 0 4 4942 4941 5832 5833
		f 4 3082 4680 -4685 -4684
		mu 0 4 4943 4942 5833 5834
		f 4 -3086 4687 4688 -4686
		mu 0 4 4944 4945 5836 5835
		f 4 -3088 4685 4693 -4692
		mu 0 4 4946 4944 5835 5837
		f 4 -3090 4691 4696 -4695
		mu 0 4 4947 4946 5837 5838
		f 4 3091 4694 -4701 -4700
		mu 0 4 4948 4947 5838 5839
		f 4 3093 4699 -4705 -4704
		mu 0 4 4949 4950 5841 5840
		f 4 3097 4714 -4716 -4710
		mu 0 4 4951 4952 5843 5842
		f 4 3099 4718 -4720 -4715
		mu 0 4 4952 4953 5844 5843
		f 4 3102 4726 -4728 -4723
		mu 0 4 4954 4955 5846 5845
		f 4 3104 4730 -4732 -4727
		mu 0 4 4955 4956 5847 5846
		f 4 3107 4738 -4740 -4735
		mu 0 4 4957 4958 5849 5848
		f 4 3108 4703 -4743 -4739
		mu 0 4 4958 4949 5840 5849
		f 4 -3111 4744 4746 -4706
		mu 0 4 4959 4960 5851 5850
		f 4 3111 4683 -4748 -4731
		mu 0 4 4956 4961 5852 5847
		f 4 -3113 4734 4748 -4688
		mu 0 4 4962 4957 5848 5853
		f 4 3113 4669 -4750 -4719
		mu 0 4 4953 4963 5854 5844
		f 4 -3115 4722 4750 -4674
		mu 0 4 4964 4954 5845 5855
		f 4 -3116 4709 4752 -4659
		mu 0 4 4965 4951 5842 5856
		f 4 -3119 4756 4757 -4755
		mu 0 4 4966 4967 5858 5857
		f 4 -3121 4754 4763 -4762
		mu 0 4 4968 4966 5857 5859
		f 4 -3123 4761 4766 -4765
		mu 0 4 4969 4968 5859 5860
		f 4 3124 4764 -4769 -4768
		mu 0 4 4970 4969 5860 5861
		f 4 -3128 4771 4772 -4770
		mu 0 4 4971 4972 5863 5862
		f 4 -3130 4769 4777 -4776
		mu 0 4 4973 4971 5862 5864
		f 4 -3132 4775 4780 -4779
		mu 0 4 4974 4973 5864 5865
		f 4 3133 4778 -4783 -4782
		mu 0 4 4975 4974 5865 5866
		f 4 -3137 4785 4786 -4784
		mu 0 4 4976 4977 5868 5867
		f 4 -3139 4783 4791 -4790
		mu 0 4 4978 4976 5867 5869
		f 4 -3141 4789 4794 -4793
		mu 0 4 4979 4978 5869 5870
		f 4 -3143 4795 4796 -4745
		mu 0 4 4980 4981 5872 5871
		f 4 3144 4792 -4800 -4799
		mu 0 4 4982 4979 5870 5873
		f 4 -3147 4800 4801 -4796
		mu 0 4 4981 4983 5874 5872
		f 4 3148 4798 -4805 -4804
		mu 0 4 4984 4985 5876 5875
		f 4 -3151 4805 4806 -4801
		mu 0 4 4986 4987 5878 5877
		f 4 3153 4814 -4816 -4810
		mu 0 4 4988 4989 5880 5879
		f 4 3155 4818 -4820 -4815
		mu 0 4 4989 4990 5881 5880
		f 4 3158 4826 -4828 -4823
		mu 0 4 4991 4992 5883 5882
		f 4 3160 4830 -4832 -4827
		mu 0 4 4992 4993 5884 5883
		f 4 3163 4838 -4840 -4835
		mu 0 4 4994 4995 5886 5885
		f 4 3164 4803 -4843 -4839
		mu 0 4 4995 4984 5875 5886
		f 4 -3167 4844 4846 -4806
		mu 0 4 4987 4996 5887 5878
		f 4 3167 4781 -4848 -4831
		mu 0 4 4993 4997 5888 5884
		f 4 -3169 4834 4848 -4786
		mu 0 4 4998 4994 5885 5889
		f 4 3169 4767 -4850 -4819
		mu 0 4 4990 4999 5890 5881
		f 4 -3171 4822 4850 -4772
		mu 0 4 5000 4991 5882 5891
		f 4 -3172 4809 4852 -4757
		mu 0 4 5001 4988 5879 5892
		f 4 -3175 4856 4857 -4855
		mu 0 4 5002 5003 5894 5893
		f 4 -3177 4854 4863 -4862
		mu 0 4 5004 5002 5893 5895
		f 4 -3179 4861 4866 -4865
		mu 0 4 5005 5004 5895 5896
		f 4 3180 4864 -4869 -4868
		mu 0 4 5006 5005 5896 5897
		f 4 -3184 4871 4872 -4870
		mu 0 4 5007 5008 5899 5898
		f 4 -3186 4869 4877 -4876
		mu 0 4 5009 5007 5898 5900
		f 4 -3188 4875 4880 -4879
		mu 0 4 5010 5009 5900 5901
		f 4 3189 4878 -4883 -4882
		mu 0 4 5011 5010 5901 5902
		f 4 -3193 4885 4886 -4884
		mu 0 4 5012 5013 5904 5903
		f 4 -3195 4883 4891 -4890
		mu 0 4 5014 5012 5903 5905
		f 4 -3197 4889 4894 -4893
		mu 0 4 5015 5014 5905 5906
		f 4 -3199 4895 4896 -4845
		mu 0 4 5016 5017 5908 5907
		f 4 3200 4892 -4900 -4899
		mu 0 4 5018 5015 5906 5909
		f 4 3202 4898 -4904 -4903
		mu 0 4 5019 5020 5911 5910
		f 4 3205 4912 -4914 -4908
		mu 0 4 5021 5022 5913 5912
		f 4 3207 4916 -4918 -4913
		mu 0 4 5022 5023 5914 5913
		f 4 3210 4924 -4926 -4921
		mu 0 4 5024 5025 5916 5915
		f 4 3212 4928 -4930 -4925
		mu 0 4 5025 5026 5917 5916
		f 4 3215 4936 -4938 -4933
		mu 0 4 5027 5028 5919 5918
		f 4 3216 4902 -4941 -4937
		mu 0 4 5028 5019 5910 5919
		f 4 3217 4881 -4945 -4929
		mu 0 4 5026 5029 5920 5917
		f 4 -3219 4932 4945 -4886
		mu 0 4 5030 5027 5918 5921
		f 4 3219 4867 -4947 -4917
		mu 0 4 5023 5031 5922 5914
		f 4 -3221 4920 4947 -4872
		mu 0 4 5032 5024 5915 5923
		f 4 -3222 4907 4949 -4857
		mu 0 4 5033 5021 5912 5924
		f 4 -3225 4953 4954 -4952
		mu 0 4 5034 5035 5926 5925
		f 4 -3227 4951 4960 -4959
		mu 0 4 5036 5034 5925 5927
		f 4 -3229 4958 4963 -4962
		mu 0 4 5037 5036 5927 5928
		f 4 3230 4961 -4966 -4965
		mu 0 4 5038 5037 5928 5929
		f 4 -3234 4968 4969 -4967
		mu 0 4 5039 5040 5931 5930
		f 4 -3236 4966 4974 -4973
		mu 0 4 5041 5039 5930 5932
		f 4 -3238 4972 4977 -4976
		mu 0 4 5042 5041 5932 5933
		f 4 3239 4975 -4980 -4979
		mu 0 4 5043 5042 5933 5934
		f 4 -3243 4982 4983 -4981
		mu 0 4 5044 5045 5936 5935
		f 4 -3245 4980 4988 -4987
		mu 0 4 5046 5044 5935 5937
		f 4 -3247 4986 4991 -4990
		mu 0 4 5047 5046 5937 5938
		f 4 3248 4989 -4996 -4995
		mu 0 4 5048 5047 5938 5939
		f 4 3250 4994 -5000 -4999
		mu 0 4 5049 5050 5941 5940
		f 4 3253 5008 -5010 -5004
		mu 0 4 5051 5052 5943 5942
		f 4 3255 5012 -5014 -5009
		mu 0 4 5052 5053 5944 5943
		f 4 3258 5020 -5022 -5017
		mu 0 4 5054 5055 5946 5945
		f 4 3260 5024 -5026 -5021
		mu 0 4 5055 5056 5947 5946
		f 4 3263 5032 -5034 -5029
		mu 0 4 5057 5058 5949 5948
		f 4 3264 4998 -5037 -5033
		mu 0 4 5058 5049 5940 5949
		f 4 3265 4978 -5041 -5025
		mu 0 4 5056 5059 5950 5947
		f 4 -3267 5028 5041 -4983
		mu 0 4 5060 5057 5948 5951
		f 4 3267 4964 -5043 -5013
		mu 0 4 5053 5061 5952 5944
		f 4 -3269 5016 5043 -4969
		mu 0 4 5062 5054 5945 5953
		f 4 -3270 5003 5045 -4954
		mu 0 4 5063 5051 5942 5954
		f 4 -3273 5049 5050 -5048
		mu 0 4 5064 5065 5956 5955
		f 4 -3275 5047 5056 -5055
		mu 0 4 5066 5064 5955 5957
		f 4 -3277 5054 5059 -5058
		mu 0 4 5067 5066 5957 5958
		f 4 3278 5057 -5062 -5061
		mu 0 4 5068 5067 5958 5959
		f 4 -3282 5064 5065 -5063
		mu 0 4 5069 5070 5961 5960
		f 4 -3284 5062 5070 -5069
		mu 0 4 5071 5069 5960 5962
		f 4 -3286 5068 5073 -5072
		mu 0 4 5072 5071 5962 5963
		f 4 3287 5071 -5076 -5075
		mu 0 4 5073 5072 5963 5964
		f 4 -3291 5078 5079 -5077
		mu 0 4 5074 5075 5966 5965
		f 4 -3293 5076 5084 -5083
		mu 0 4 5076 5074 5965 5967
		f 4 -3295 5082 5087 -5086
		mu 0 4 5077 5076 5967 5968
		f 4 3296 5085 -5092 -5091
		mu 0 4 5078 5077 5968 5969
		f 4 3298 5090 -5096 -5095
		mu 0 4 5079 5080 5971 5970
		f 4 3301 5104 -5106 -5100
		mu 0 4 5081 5082 5973 5972
		f 4 3303 5108 -5110 -5105
		mu 0 4 5082 5083 5974 5973
		f 4 3306 5116 -5118 -5113
		mu 0 4 5084 5085 5976 5975
		f 4 3308 5120 -5122 -5117
		mu 0 4 5085 5086 5977 5976
		f 4 3311 5128 -5130 -5125
		mu 0 4 5087 5088 5979 5978
		f 4 3312 5094 -5133 -5129
		mu 0 4 5088 5079 5970 5979
		f 4 3313 5074 -5137 -5121
		mu 0 4 5086 5089 5980 5977
		f 4 -3315 5124 5137 -5079
		mu 0 4 5090 5087 5978 5981
		f 4 3315 5060 -5139 -5109
		mu 0 4 5083 5091 5982 5974
		f 4 -3317 5112 5139 -5065
		mu 0 4 5092 5084 5975 5983
		f 4 -3318 5099 5141 -5050
		mu 0 4 5093 5081 5972 5984
		f 4 -3321 5145 5146 -5144
		mu 0 4 5094 5095 5986 5985
		f 4 -3323 5143 5152 -5151
		mu 0 4 5096 5094 5985 5987
		f 4 -3325 5150 5155 -5154
		mu 0 4 5097 5096 5987 5988
		f 4 3326 5153 -5158 -5157
		mu 0 4 5098 5097 5988 5989
		f 4 -3330 5160 5161 -5159
		mu 0 4 5099 5100 5991 5990
		f 4 -3332 5158 5166 -5165
		mu 0 4 5101 5099 5990 5992
		f 4 -3334 5164 5169 -5168
		mu 0 4 5102 5101 5992 5993
		f 4 3335 5167 -5172 -5171
		mu 0 4 5103 5102 5993 5994
		f 4 -3339 5174 5175 -5173
		mu 0 4 5104 5105 5996 5995
		f 4 -3341 5172 5180 -5179
		mu 0 4 5106 5104 5995 5997
		f 4 -3343 5178 5183 -5182
		mu 0 4 5107 5106 5997 5998
		f 4 3344 5181 -5188 -5187
		mu 0 4 5108 5107 5998 5999
		f 4 3346 5186 -5192 -5191
		mu 0 4 5109 5110 6001 6000
		f 4 3349 5200 -5202 -5196
		mu 0 4 5111 5112 6003 6002
		f 4 3351 5204 -5206 -5201
		mu 0 4 5112 5113 6004 6003
		f 4 3354 5212 -5214 -5209
		mu 0 4 5114 5115 6006 6005
		f 4 3356 5216 -5218 -5213
		mu 0 4 5115 5116 6007 6006
		f 4 3359 5224 -5226 -5221
		mu 0 4 5117 5118 6009 6008
		f 4 3360 5190 -5229 -5225
		mu 0 4 5118 5109 6000 6009
		f 4 3361 5170 -5233 -5217
		mu 0 4 5116 5119 6010 6007
		f 4 -3363 5220 5233 -5175
		mu 0 4 5120 5117 6008 6011
		f 4 3363 5156 -5235 -5205
		mu 0 4 5113 5121 6012 6004
		f 4 -3365 5208 5235 -5161
		mu 0 4 5122 5114 6005 6013
		f 4 -3366 5195 5237 -5146
		mu 0 4 5123 5111 6002 6014
		f 4 -3369 5241 5242 -5240
		mu 0 4 5124 5125 6016 6015
		f 4 -3371 5239 5248 -5247
		mu 0 4 5126 5124 6015 6017
		f 4 -3373 5246 5251 -5250
		mu 0 4 5127 5126 6017 6018
		f 4 3374 5249 -5254 -5253
		mu 0 4 5128 5127 6018 6019
		f 4 -3378 5256 5257 -5255
		mu 0 4 5129 5130 6021 6020
		f 4 -3380 5254 5262 -5261
		mu 0 4 5131 5129 6020 6022
		f 4 -3382 5260 5265 -5264
		mu 0 4 5132 5131 6022 6023
		f 4 3383 5263 -5268 -5267
		mu 0 4 5133 5132 6023 6024
		f 4 -3387 5270 5271 -5269
		mu 0 4 5134 5135 6026 6025
		f 4 -3389 5268 5276 -5275
		mu 0 4 5136 5134 6025 6027
		f 4 -3391 5274 5279 -5278
		mu 0 4 5137 5136 6027 6028
		f 4 3392 5277 -5284 -5283
		mu 0 4 5138 5137 6028 6029
		f 4 3394 5282 -5288 -5287
		mu 0 4 5139 5140 6031 6030
		f 4 3397 5296 -5298 -5292
		mu 0 4 5141 5142 6033 6032
		f 4 3399 5300 -5302 -5297
		mu 0 4 5142 5143 6034 6033
		f 4 3402 5308 -5310 -5305
		mu 0 4 5144 5145 6036 6035
		f 4 3404 5312 -5314 -5309
		mu 0 4 5145 5146 6037 6036
		f 4 3407 5320 -5322 -5317
		mu 0 4 5147 5148 6039 6038
		f 4 3408 5286 -5325 -5321
		mu 0 4 5148 5139 6030 6039
		f 4 3409 5266 -5329 -5313
		mu 0 4 5146 5149 6040 6037
		f 4 -3411 5316 5329 -5271
		mu 0 4 5150 5147 6038 6041
		f 4 3411 5252 -5331 -5301
		mu 0 4 5143 5151 6042 6034
		f 4 -3413 5304 5331 -5257
		mu 0 4 5152 5144 6035 6043
		f 4 -3414 5291 5333 -5242
		mu 0 4 5153 5141 6032 6044
		f 4 -3417 5337 5338 -5336
		mu 0 4 5154 5155 6046 6045
		f 4 -3419 5335 5344 -5343
		mu 0 4 5156 5154 6045 6047
		f 4 -3421 5342 5347 -5346
		mu 0 4 5157 5156 6047 6048
		f 4 3422 5345 -5350 -5349
		mu 0 4 5158 5157 6048 6049
		f 4 -3426 5352 5353 -5351
		mu 0 4 5159 5160 6051 6050
		f 4 -3428 5350 5358 -5357
		mu 0 4 5161 5159 6050 6052
		f 4 -3430 5356 5361 -5360
		mu 0 4 5162 5161 6052 6053
		f 4 3431 5359 -5364 -5363
		mu 0 4 5163 5162 6053 6054
		f 4 -3435 5366 5367 -5365
		mu 0 4 5164 5165 6056 6055
		f 4 -3437 5364 5372 -5371
		mu 0 4 5166 5164 6055 6057
		f 4 -3439 5370 5375 -5374
		mu 0 4 5167 5166 6057 6058
		f 4 3440 5373 -5380 -5379
		mu 0 4 5168 5167 6058 6059
		f 4 3442 5378 -5384 -5383
		mu 0 4 5169 5170 6061 6060
		f 4 3445 5392 -5394 -5388
		mu 0 4 5171 5172 6063 6062
		f 4 3447 5396 -5398 -5393
		mu 0 4 5172 5173 6064 6063
		f 4 3450 5404 -5406 -5401
		mu 0 4 5174 5175 6066 6065
		f 4 3452 5408 -5410 -5405
		mu 0 4 5175 5176 6067 6066
		f 4 3455 5416 -5418 -5413
		mu 0 4 5177 5178 6069 6068
		f 4 3456 5382 -5421 -5417
		mu 0 4 5178 5169 6060 6069
		f 4 3457 5362 -5425 -5409
		mu 0 4 5176 5179 6070 6067
		f 4 -3459 5412 5425 -5367
		mu 0 4 5180 5177 6068 6071
		f 4 3459 5348 -5427 -5397
		mu 0 4 5173 5181 6072 6064
		f 4 -3461 5400 5427 -5353
		mu 0 4 5182 5174 6065 6073
		f 4 -3462 5387 5429 -5338
		mu 0 4 5183 5171 6062 6074
		f 4 -3465 5433 5434 -5432
		mu 0 4 5184 5185 6076 6075
		f 4 -3467 5431 5440 -5439
		mu 0 4 5186 5184 6075 6077
		f 4 -3469 5438 5443 -5442
		mu 0 4 5187 5186 6077 6078
		f 4 3470 5441 -5446 -5445
		mu 0 4 5188 5187 6078 6079
		f 4 -3474 5448 5449 -5447
		mu 0 4 5189 5190 6081 6080
		f 4 -3476 5446 5454 -5453
		mu 0 4 5191 5189 6080 6082
		f 4 -3478 5452 5457 -5456
		mu 0 4 5192 5191 6082 6083
		f 4 3479 5455 -5460 -5459
		mu 0 4 5193 5192 6083 6084
		f 4 -3483 5462 5463 -5461
		mu 0 4 5194 5195 6086 6085
		f 4 -3485 5460 5468 -5467
		mu 0 4 5196 5194 6085 6087
		f 4 -3487 5466 5471 -5470
		mu 0 4 5197 5196 6087 6088
		f 4 3488 5469 -5476 -5475
		mu 0 4 5198 5197 6088 6089
		f 4 3490 5474 -5480 -5479
		mu 0 4 5199 5200 6091 6090
		f 4 3493 5488 -5490 -5484
		mu 0 4 5201 5202 6093 6092
		f 4 3495 5492 -5494 -5489
		mu 0 4 5202 5203 6094 6093
		f 4 3498 5500 -5502 -5497
		mu 0 4 5204 5205 6096 6095
		f 4 3500 5504 -5506 -5501
		mu 0 4 5205 5206 6097 6096
		f 4 3503 5512 -5514 -5509
		mu 0 4 5207 5208 6099 6098
		f 4 3504 5478 -5517 -5513
		mu 0 4 5208 5199 6090 6099
		f 4 3505 5458 -5521 -5505
		mu 0 4 5206 5209 6100 6097
		f 4 -3507 5508 5521 -5463
		mu 0 4 5210 5207 6098 6101
		f 4 3507 5444 -5523 -5493
		mu 0 4 5203 5211 6102 6094
		f 4 -3509 5496 5523 -5449
		mu 0 4 5212 5204 6095 6103
		f 4 -3510 5483 5525 -5434
		mu 0 4 5213 5201 6092 6104
		f 4 -3513 5529 5530 -5528
		mu 0 4 5214 5215 6106 6105
		f 4 -3515 5527 5536 -5535
		mu 0 4 5216 5214 6105 6107
		f 4 -3517 5534 5539 -5538
		mu 0 4 5217 5216 6107 6108
		f 4 3518 5537 -5542 -5541
		mu 0 4 5218 5217 6108 6109
		f 4 -3522 5544 5545 -5543
		mu 0 4 5219 5220 6111 6110
		f 4 -3524 5542 5550 -5549
		mu 0 4 5221 5219 6110 6112
		f 4 -3526 5548 5553 -5552
		mu 0 4 5222 5221 6112 6113
		f 4 3527 5551 -5556 -5555
		mu 0 4 5223 5222 6113 6114
		f 4 -3531 5558 5559 -5557
		mu 0 4 5224 5225 6116 6115
		f 4 -3533 5556 5564 -5563
		mu 0 4 5226 5224 6115 6117
		f 4 -3535 5562 5567 -5566
		mu 0 4 5227 5226 6117 6118
		f 4 3536 5565 -5572 -5571
		mu 0 4 5228 5227 6118 6119
		f 4 3538 5570 -5576 -5575
		mu 0 4 5229 5230 6121 6120
		f 4 3541 5584 -5586 -5580
		mu 0 4 5231 5232 6123 6122
		f 4 3543 5588 -5590 -5585
		mu 0 4 5232 5233 6124 6123
		f 4 3546 5596 -5598 -5593
		mu 0 4 5234 5235 6126 6125
		f 4 3548 5600 -5602 -5597
		mu 0 4 5235 5236 6127 6126
		f 4 3551 5608 -5610 -5605
		mu 0 4 5237 5238 6129 6128
		f 4 3552 5574 -5613 -5609
		mu 0 4 5238 5229 6120 6129
		f 4 3553 5554 -5617 -5601
		mu 0 4 5236 5239 6130 6127
		f 4 -3555 5604 5617 -5559
		mu 0 4 5240 5237 6128 6131
		f 4 3555 5540 -5619 -5589
		mu 0 4 5233 5241 6132 6124
		f 4 -3557 5592 5619 -5545
		mu 0 4 5242 5234 6125 6133
		f 4 -3558 5579 5621 -5530
		mu 0 4 5243 5231 6122 6134
		f 4 -3561 5625 5626 -5624
		mu 0 4 5244 5245 6136 6135
		f 4 -3563 5623 5632 -5631
		mu 0 4 5246 5244 6135 6137
		f 4 -3565 5630 5635 -5634
		mu 0 4 5247 5246 6137 6138
		f 4 3566 5633 -5638 -5637
		mu 0 4 5248 5247 6138 6139
		f 4 -3570 5640 5641 -5639
		mu 0 4 5249 5250 6141 6140
		f 4 -3572 5638 5646 -5645
		mu 0 4 5251 5249 6140 6142
		f 4 -3574 5644 5649 -5648
		mu 0 4 5252 5251 6142 6143
		f 4 3575 5647 -5652 -5651
		mu 0 4 5253 5252 6143 6144
		f 4 -3579 5654 5655 -5653
		mu 0 4 5254 5255 6146 6145
		f 4 -3581 5652 5660 -5659
		mu 0 4 5256 5254 6145 6147;
	setAttr ".fc[3500:3745]"
		f 4 -3583 5658 5663 -5662
		mu 0 4 5257 5256 6147 6148
		f 4 3584 5661 -5668 -5667
		mu 0 4 5258 5257 6148 6149
		f 4 3586 5666 -5672 -5671
		mu 0 4 5259 5260 6151 6150
		f 4 3589 5680 -5682 -5676
		mu 0 4 5261 5262 6153 6152
		f 4 3591 5684 -5686 -5681
		mu 0 4 5262 5263 6154 6153
		f 4 3594 5692 -5694 -5689
		mu 0 4 5264 5265 6156 6155
		f 4 3596 5696 -5698 -5693
		mu 0 4 5265 5266 6157 6156
		f 4 3599 5704 -5706 -5701
		mu 0 4 5267 5268 6159 6158
		f 4 3600 5670 -5709 -5705
		mu 0 4 5268 5259 6150 6159
		f 4 3601 5650 -5713 -5697
		mu 0 4 5266 5269 6160 6157
		f 4 -3603 5700 5713 -5655
		mu 0 4 5270 5267 6158 6161
		f 4 3603 5636 -5715 -5685
		mu 0 4 5263 5271 6162 6154
		f 4 -3605 5688 5715 -5641
		mu 0 4 5272 5264 6155 6163
		f 4 -3606 5675 5717 -5626
		mu 0 4 5273 5261 6152 6164
		f 4 -3609 5721 5722 -5720
		mu 0 4 5274 5275 6166 6165
		f 4 -3611 5719 5728 -5727
		mu 0 4 5276 5274 6165 6167
		f 4 -3613 5726 5731 -5730
		mu 0 4 5277 5276 6167 6168
		f 4 3614 5729 -5734 -5733
		mu 0 4 5278 5277 6168 6169
		f 4 -3618 5736 5737 -5735
		mu 0 4 5279 5280 6171 6170
		f 4 -3620 5734 5742 -5741
		mu 0 4 5281 5279 6170 6172
		f 4 -3622 5740 5745 -5744
		mu 0 4 5282 5281 6172 6173
		f 4 3623 5743 -5748 -5747
		mu 0 4 5283 5282 6173 6174
		f 4 -3627 5750 5751 -5749
		mu 0 4 5284 5285 6176 6175
		f 4 -3629 5748 5756 -5755
		mu 0 4 5286 5284 6175 6177
		f 4 -3631 5754 5759 -5758
		mu 0 4 5287 5286 6177 6178
		f 4 3632 5757 -5764 -5763
		mu 0 4 5288 5287 6178 6179
		f 4 3635 5762 -5769 -5768
		mu 0 4 5289 5290 6181 6180
		f 4 -3638 5769 5770 -5765
		mu 0 4 5291 5292 6183 6182
		f 4 3640 5778 -5780 -5774
		mu 0 4 5293 5294 6185 6184
		f 4 3642 5782 -5784 -5779
		mu 0 4 5294 5295 6186 6185
		f 4 3645 5790 -5792 -5787
		mu 0 4 5296 5297 6188 6187
		f 4 3647 5794 -5796 -5791
		mu 0 4 5297 5298 6189 6188
		f 4 3650 5802 -5804 -5799
		mu 0 4 5299 5300 6191 6190
		f 4 3651 5767 -5807 -5803
		mu 0 4 5300 5289 6180 6191
		f 4 -3654 5808 5810 -5770
		mu 0 4 5292 5301 6192 6183
		f 4 3654 5746 -5812 -5795
		mu 0 4 5298 5302 6193 6189
		f 4 -3656 5798 5812 -5751
		mu 0 4 5303 5299 6190 6194
		f 4 3656 5732 -5814 -5783
		mu 0 4 5295 5304 6195 6186
		f 4 -3658 5786 5814 -5737
		mu 0 4 5305 5296 6187 6196
		f 4 -3659 5773 5816 -5722
		mu 0 4 5306 5293 6184 6197
		f 4 -3662 5820 5821 -5819
		mu 0 4 5307 5308 6199 6198
		f 4 -3664 5818 5827 -5826
		mu 0 4 5309 5307 6198 6200
		f 4 -3666 5825 5830 -5829
		mu 0 4 5310 5309 6200 6201
		f 4 3667 5828 -5833 -5832
		mu 0 4 5311 5310 6201 6202
		f 4 -3671 5835 5836 -5834
		mu 0 4 5312 5313 6204 6203
		f 4 -3673 5833 5841 -5840
		mu 0 4 5314 5312 6203 6205
		f 4 -3675 5839 5844 -5843
		mu 0 4 5315 5314 6205 6206
		f 4 3676 5842 -5847 -5846
		mu 0 4 5316 5315 6206 6207
		f 4 -3680 5849 5850 -5848
		mu 0 4 5317 5318 6209 6208
		f 4 -3682 5847 5855 -5854
		mu 0 4 5319 5317 6208 6210
		f 4 -3684 5853 5858 -5857
		mu 0 4 5320 5319 6210 6211
		f 4 -3686 5859 5860 -5809
		mu 0 4 5321 5322 6213 6212
		f 4 3687 5856 -5864 -5863
		mu 0 4 5323 5320 6211 6214
		f 4 -3690 5864 5865 -5860
		mu 0 4 5322 5324 6215 6213
		f 4 3691 5862 -5869 -5868
		mu 0 4 5325 5326 6217 6216
		f 4 -3694 5869 5870 -5865
		mu 0 4 5327 5328 6219 6218
		f 4 3696 5878 -5880 -5874
		mu 0 4 5329 5330 6221 6220
		f 4 3698 5882 -5884 -5879
		mu 0 4 5330 5331 6222 6221
		f 4 3701 5890 -5892 -5887
		mu 0 4 5332 5333 6224 6223
		f 4 3703 5894 -5896 -5891
		mu 0 4 5333 5334 6225 6224
		f 4 3706 5902 -5904 -5899
		mu 0 4 5335 5336 6227 6226
		f 4 3707 5867 -5907 -5903
		mu 0 4 5336 5325 6216 6227
		f 4 -3710 5908 5910 -5870
		mu 0 4 5328 5337 6228 6219
		f 4 3710 5845 -5912 -5895
		mu 0 4 5334 5338 6229 6225
		f 4 -3712 5898 5912 -5850
		mu 0 4 5339 5335 6226 6230
		f 4 3712 5831 -5914 -5883
		mu 0 4 5331 5340 6231 6222
		f 4 -3714 5886 5914 -5836
		mu 0 4 5341 5332 6223 6232
		f 4 -3715 5873 5916 -5821
		mu 0 4 5342 5329 6220 6233
		f 4 -3718 5920 5921 -5919
		mu 0 4 5343 5344 6235 6234
		f 4 -3720 5918 5927 -5926
		mu 0 4 5345 5343 6234 6236
		f 4 -3722 5925 5930 -5929
		mu 0 4 5346 5345 6236 6237
		f 4 3723 5928 -5933 -5932
		mu 0 4 5347 5346 6237 6238
		f 4 -3727 5935 5936 -5934
		mu 0 4 5348 5349 6240 6239
		f 4 -3729 5933 5941 -5940
		mu 0 4 5350 5348 6239 6241
		f 4 -3731 5939 5944 -5943
		mu 0 4 5351 5350 6241 6242
		f 4 3732 5942 -5947 -5946
		mu 0 4 5352 5351 6242 6243
		f 4 -3736 5949 5950 -5948
		mu 0 4 5353 5354 6245 6244
		f 4 -3738 5947 5955 -5954
		mu 0 4 5355 5353 6244 6246
		f 4 -3740 5953 5958 -5957
		mu 0 4 5356 5355 6246 6247
		f 4 -3742 5959 5960 -5909
		mu 0 4 5357 5358 6249 6248
		f 4 3743 5956 -5964 -5963
		mu 0 4 5359 5356 6247 6250
		f 4 3745 5962 -5968 -5967
		mu 0 4 5360 5361 6252 6251
		f 4 3748 5976 -5978 -5972
		mu 0 4 5362 5363 6254 6253
		f 4 3750 5980 -5982 -5977
		mu 0 4 5363 5364 6255 6254
		f 4 3753 5988 -5990 -5985
		mu 0 4 5365 5366 6257 6256
		f 4 3755 5992 -5994 -5989
		mu 0 4 5366 5367 6258 6257
		f 4 3758 6000 -6002 -5997
		mu 0 4 5368 5369 6260 6259
		f 4 3759 5966 -6005 -6001
		mu 0 4 5369 5360 6251 6260
		f 4 3760 5945 -6009 -5993
		mu 0 4 5367 5370 6261 6258
		f 4 -3762 5996 6009 -5950
		mu 0 4 5371 5368 6259 6262
		f 4 3762 5931 -6011 -5981
		mu 0 4 5364 5372 6263 6255
		f 4 -3764 5984 6011 -5936
		mu 0 4 5373 5365 6256 6264
		f 4 -3765 5971 6013 -5921
		mu 0 4 5374 5362 6253 6265
		f 4 -3768 6017 6018 -6016
		mu 0 4 5375 5376 6267 6266
		f 4 -3770 6015 6024 -6023
		mu 0 4 5377 5375 6266 6268
		f 4 -3772 6022 6027 -6026
		mu 0 4 5378 5377 6268 6269
		f 4 3773 6025 -6030 -6029
		mu 0 4 5379 5378 6269 6270
		f 4 -3777 6032 6033 -6031
		mu 0 4 5380 5381 6272 6271
		f 4 -3779 6030 6038 -6037
		mu 0 4 5382 5380 6271 6273
		f 4 -3781 6036 6041 -6040
		mu 0 4 5383 5382 6273 6274
		f 4 3782 6039 -6044 -6043
		mu 0 4 5384 5383 6274 6275
		f 4 -3786 6046 6047 -6045
		mu 0 4 5385 5386 6277 6276
		f 4 -3788 6044 6052 -6051
		mu 0 4 5387 5385 6276 6278
		f 4 -3790 6050 6055 -6054
		mu 0 4 5388 5387 6278 6279
		f 4 3791 6053 -6060 -6059
		mu 0 4 5389 5388 6279 6280
		f 4 3793 6058 -6064 -6063
		mu 0 4 5390 5391 6282 6281
		f 4 3796 6072 -6074 -6068
		mu 0 4 5392 5393 6284 6283
		f 4 3798 6076 -6078 -6073
		mu 0 4 5393 5394 6285 6284
		f 4 3801 6084 -6086 -6081
		mu 0 4 5395 5396 6287 6286
		f 4 3803 6088 -6090 -6085
		mu 0 4 5396 5397 6288 6287
		f 4 3806 6096 -6098 -6093
		mu 0 4 5398 5399 6290 6289
		f 4 3807 6062 -6101 -6097
		mu 0 4 5399 5390 6281 6290
		f 4 3808 6042 -6105 -6089
		mu 0 4 5397 5400 6291 6288
		f 4 -3810 6092 6105 -6047
		mu 0 4 5401 5398 6289 6292
		f 4 3810 6028 -6107 -6077
		mu 0 4 5394 5402 6293 6285
		f 4 -3812 6080 6107 -6033
		mu 0 4 5403 5395 6286 6294
		f 4 -3813 6067 6109 -6018
		mu 0 4 5404 5392 6283 6295
		f 4 -3816 6113 6114 -6112
		mu 0 4 5405 5406 6297 6296
		f 4 -3818 6111 6120 -6119
		mu 0 4 5407 5405 6296 6298
		f 4 -3820 6118 6123 -6122
		mu 0 4 5408 5407 6298 6299
		f 4 3821 6121 -6126 -6125
		mu 0 4 5409 5408 6299 6300
		f 4 -3825 6128 6129 -6127
		mu 0 4 5410 5411 6302 6301
		f 4 -3827 6126 6134 -6133
		mu 0 4 5412 5410 6301 6303
		f 4 -3829 6132 6137 -6136
		mu 0 4 5413 5412 6303 6304
		f 4 3830 6135 -6140 -6139
		mu 0 4 5414 5413 6304 6305
		f 4 -3834 6142 6143 -6141
		mu 0 4 5415 5416 6307 6306
		f 4 -3836 6140 6148 -6147
		mu 0 4 5417 5415 6306 6308
		f 4 -3838 6146 6151 -6150
		mu 0 4 5418 5417 6308 6309
		f 4 3839 6149 -6156 -6155
		mu 0 4 5419 5418 6309 6310
		f 4 3841 6154 -6160 -6159
		mu 0 4 5420 5421 6312 6311
		f 4 3844 6166 -6168 -6164
		mu 0 4 5422 5423 6314 6313
		f 4 3846 6169 -6171 -6167
		mu 0 4 5423 5424 6315 6314
		f 4 3849 6175 -6177 -6173
		mu 0 4 5425 5426 6317 6316
		f 4 3851 6178 -6180 -6176
		mu 0 4 5426 5427 6318 6317
		f 4 3854 6184 -6186 -6182
		mu 0 4 5428 5429 6320 6319
		f 4 3855 6158 -6188 -6185
		mu 0 4 5429 5420 6311 6320
		f 4 3856 6138 -6191 -6179
		mu 0 4 5427 5430 6321 6318
		f 4 -3858 6181 6191 -6143
		mu 0 4 5431 5428 6319 6322
		f 4 3858 6124 -6193 -6170
		mu 0 4 5424 5432 6323 6315
		f 4 -3860 6172 6193 -6129
		mu 0 4 5433 5425 6316 6324
		f 4 -3861 6163 6195 -6114
		mu 0 4 5434 5422 6313 6325
		f 4 -3863 4705 7103 -7102
		mu 0 4 5435 5436 6327 6326
		f 4 3864 7104 -7106 -4896
		mu 0 4 5437 5438 6329 6328
		f 4 -3867 5764 7180 -7179
		mu 0 4 5439 5440 6331 6330
		f 4 3868 7181 -7183 -5960
		mu 0 4 5441 5442 6333 6332
		f 4 -3872 7206 7207 -7205
		mu 0 4 5443 5444 6335 6334
		f 4 -3874 7209 7210 -7207
		mu 0 4 5445 5446 6337 6336
		f 4 -3876 7212 7213 -7210
		mu 0 4 5447 5448 6339 6338
		f 4 -3878 7215 7216 -7213
		mu 0 4 5449 5450 6341 6340
		f 4 -3880 7218 7219 -7216
		mu 0 4 5451 5452 6343 6342
		f 4 -3882 7221 7222 -7219
		mu 0 4 5453 5454 6345 6344
		f 4 -3884 7224 7225 -7222
		mu 0 4 5455 5456 6347 6346
		f 4 -3886 7227 7228 -7225
		mu 0 4 5457 5458 6349 6348
		f 4 -3888 7230 7231 -7228
		mu 0 4 5459 5460 6351 6350
		f 4 -3890 7233 7234 -7231
		mu 0 4 5461 5462 6353 6352
		f 4 -3892 7236 7237 -7234
		mu 0 4 5463 5464 6355 6354
		f 4 -3894 7239 7240 -7237
		mu 0 4 5465 5466 6357 6356
		f 4 -3896 7242 7243 -7240
		mu 0 4 5467 5468 6359 6358
		f 4 -3898 7245 7246 -7243
		mu 0 4 5469 5470 6361 6360
		f 4 -3900 7248 7249 -7246
		mu 0 4 5471 5472 6363 6362
		f 4 -3902 7251 7252 -7249
		mu 0 4 5473 5474 6365 6364
		f 4 -3904 7254 7255 -7252
		mu 0 4 5475 5476 6367 6366
		f 4 -3906 7257 7258 -7255
		mu 0 4 5477 5478 6369 6368
		f 4 -3908 7260 7261 -7258
		mu 0 4 5479 5480 6371 6370
		f 4 -3910 7263 7264 -7261
		mu 0 4 5481 5482 6373 6372
		f 4 -3912 7266 7267 -7264
		mu 0 4 5483 5484 6375 6374
		f 4 -3914 7269 7270 -7267
		mu 0 4 5485 5486 6377 6376
		f 4 -3916 7272 7273 -7270
		mu 0 4 5487 5488 6379 6378
		f 4 -3918 7275 7276 -7273
		mu 0 4 5489 5490 6381 6380
		f 4 -3920 7278 7279 -7276
		mu 0 4 5491 5492 6383 6382
		f 4 -3922 7281 7282 -7279
		mu 0 4 5493 5494 6385 6384
		f 4 -3924 7284 7285 -7282
		mu 0 4 5495 5496 6387 6386
		f 4 3925 7101 -7289 -7288
		mu 0 4 5497 5498 6389 6388
		f 4 -3928 7289 7290 -7285
		mu 0 4 5499 5500 6391 6390
		f 4 3929 7287 -7294 -7293
		mu 0 4 5501 5502 6393 6392
		f 4 -3932 7294 7295 -7290
		mu 0 4 5503 5504 6395 6394
		f 4 3933 7292 -7299 -7298
		mu 0 4 5505 5506 6397 6396
		f 4 -3936 7299 7300 -7295
		mu 0 4 5507 5508 6399 6398
		f 4 3937 7297 -7304 -7303
		mu 0 4 5509 5510 6401 6400
		f 4 -3940 7304 7305 -7300
		mu 0 4 5511 5512 6403 6402
		f 4 3941 7302 -7309 -7308
		mu 0 4 5513 5514 6405 6404
		f 4 -3944 7309 7310 -7305
		mu 0 4 5515 5516 6407 6406
		f 4 3944 7307 -7313 -7105
		mu 0 4 5517 5518 6409 6408
		f 4 -3947 7313 7314 -7310
		mu 0 4 5519 5520 6411 6410
		f 4 -3949 7316 7317 -7314
		mu 0 4 5521 5522 6413 6412
		f 4 -3951 7319 7320 -7317
		mu 0 4 5523 5524 6415 6414
		f 4 -3953 7322 7323 -7320
		mu 0 4 5525 5526 6417 6416
		f 4 -3955 7325 7326 -7323
		mu 0 4 5527 5528 6419 6418
		f 4 -3957 7328 7329 -7326
		mu 0 4 5529 5530 6421 6420
		f 4 -3959 7331 7332 -7329
		mu 0 4 5531 5532 6423 6422
		f 4 -3961 7334 7335 -7332
		mu 0 4 5533 5534 6425 6424
		f 4 -3963 7337 7338 -7335
		mu 0 4 5535 5536 6427 6426
		f 4 -3965 7340 7341 -7338
		mu 0 4 5537 5538 6429 6428
		f 4 -3967 7343 7344 -7341
		mu 0 4 5539 5540 6431 6430
		f 4 -3969 7346 7347 -7344
		mu 0 4 5541 5542 6433 6432
		f 4 -3971 7349 7350 -7347
		mu 0 4 5543 5544 6435 6434
		f 4 -3973 7352 7353 -7350
		mu 0 4 5545 5546 6437 6436
		f 4 -3975 7355 7356 -7353
		mu 0 4 5547 5548 6439 6438
		f 4 -3977 7358 7359 -7356
		mu 0 4 5549 5550 6441 6440
		f 4 -3979 7361 7362 -7359
		mu 0 4 5551 5552 6443 6442
		f 4 -3981 7364 7365 -7362
		mu 0 4 5553 5554 6445 6444
		f 4 -3983 7367 7368 -7365
		mu 0 4 5555 5556 6447 6446
		f 4 -3985 7370 7371 -7368
		mu 0 4 5557 5558 6449 6448
		f 4 -3987 7373 7374 -7371
		mu 0 4 5559 5560 6451 6450
		f 4 -3989 7376 7377 -7374
		mu 0 4 5561 5562 6453 6452
		f 4 -3991 7379 7380 -7377
		mu 0 4 5563 5564 6455 6454
		f 4 -3993 7382 7383 -7380
		mu 0 4 5565 5566 6457 6456
		f 4 -3995 7385 7386 -7383
		mu 0 4 5567 5568 6459 6458
		f 4 -3997 7388 7389 -7386
		mu 0 4 5569 5570 6461 6460
		f 4 -3999 7391 7392 -7389
		mu 0 4 5571 5572 6463 6462
		f 4 -4001 7394 7395 -7392
		mu 0 4 5573 5574 6465 6464
		f 4 -4003 7397 7398 -7395
		mu 0 4 5575 5576 6467 6466
		f 4 -4005 7400 7401 -7398
		mu 0 4 5577 5578 6469 6468
		f 4 -4007 7403 7404 -7401
		mu 0 4 5579 5580 6471 6470
		f 4 -4009 7406 7407 -7404
		mu 0 4 5581 5582 6473 6472
		f 4 -4011 7409 7410 -7407
		mu 0 4 5583 5584 6475 6474
		f 4 -4013 7412 7413 -7410
		mu 0 4 5585 5586 6477 6476
		f 4 -4015 7415 7416 -7413
		mu 0 4 5587 5588 6479 6478
		f 4 -4017 7418 7419 -7416
		mu 0 4 5589 5590 6481 6480
		f 4 -4019 7421 7422 -7419
		mu 0 4 5591 5592 6483 6482
		f 4 -4021 7424 7425 -7422
		mu 0 4 5593 5594 6485 6484
		f 4 4022 7178 -7429 -7428
		mu 0 4 5595 5596 6487 6486
		f 4 -4025 7429 7430 -7425
		mu 0 4 5597 5598 6489 6488
		f 4 4026 7427 -7434 -7433
		mu 0 4 5599 5600 6491 6490
		f 4 -4029 7434 7435 -7430
		mu 0 4 5601 5602 6493 6492
		f 4 4030 7432 -7439 -7438
		mu 0 4 5603 5604 6495 6494
		f 4 -4033 7439 7440 -7435
		mu 0 4 5605 5606 6497 6496
		f 4 4034 7437 -7444 -7443
		mu 0 4 5607 5608 6499 6498
		f 4 -4037 7444 7445 -7440
		mu 0 4 5609 5610 6501 6500
		f 4 4038 7442 -7449 -7448
		mu 0 4 5611 5612 6503 6502
		f 4 -4041 7449 7450 -7445
		mu 0 4 5613 5614 6505 6504
		f 4 4042 7447 -7454 -7453
		mu 0 4 5615 5616 6507 6506
		f 4 -4045 7454 7455 -7450
		mu 0 4 5617 5618 6509 6508
		f 4 4045 7452 -7458 -7182
		mu 0 4 5619 5620 6511 6510
		f 4 -4048 7458 7459 -7455
		mu 0 4 5621 5622 6513 6512
		f 4 -4050 7461 7462 -7459
		mu 0 4 5623 5624 6515 6514
		f 4 -4052 7464 7465 -7462
		mu 0 4 5625 5626 6517 6516
		f 4 -4054 7467 7468 -7465
		mu 0 4 5627 5628 6519 6518
		f 4 -4056 7470 7471 -7468
		mu 0 4 5629 5630 6521 6520
		f 4 -4058 7473 7474 -7471
		mu 0 4 5631 5632 6523 6522
		f 4 -4060 7476 7477 -7474
		mu 0 4 5633 5634 6525 6524
		f 4 -4062 7479 7480 -7477
		mu 0 4 5635 5636 6527 6526
		f 4 -4064 7482 7483 -7480
		mu 0 4 5637 5638 6529 6528
		f 4 -4066 7485 7486 -7483
		mu 0 4 5639 5640 6531 6530
		f 4 -4068 7488 7489 -7486
		mu 0 4 5641 5642 6533 6532
		f 4 -4069 7204 7491 -7489
		mu 0 4 5643 5644 6535 6534;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "laundry_basketShapeOrig" -p "laundry_basket";
	rename -uid "033F7CEB-4BFE-9C19-2FD9-18BC5235485C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "flare1Handle";
	rename -uid "639243AF-409C-4C0E-64A6-8A9744E6F1AF";
	setAttr ".t" -type "double3" 0.26966914534568787 0.038770183920860291 -0.43171808868646622 ;
	setAttr ".s" -type "double3" 0.53507152199745178 0.53507152199745178 0.53507152199745178 ;
	setAttr ".smd" 7;
createNode deformFlare -n "flare1HandleShape" -p "flare1Handle";
	rename -uid "65ECF1FD-43C9-FD0E-54A8-96BF25D3AE27";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 7 -1 1 1 1 1.5 1.5 0 ;
	setAttr ".hw" 0.37174042537808422;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F826867E-487C-A255-AF31-E58180B900E4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F5F7EA82-4B2C-EBAB-20E7-FF90C7E6B4D6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "31780083-4F5E-213A-8DE9-B3ABDDAF3CFE";
createNode displayLayerManager -n "layerManager";
	rename -uid "C08A973F-47A7-2BD5-0AE5-C6B06BEA50CB";
createNode displayLayer -n "defaultLayer";
	rename -uid "8E9E8E8F-423B-7D36-0B1E-E0A3E9C75BF7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A5A9F2B8-44A1-FA62-8BA1-3F98382825CC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FF563E9B-4C13-2293-D062-3B848F924A13";
	setAttr ".g" yes;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "FD701B22-4385-C2E1-9BC0-FAB02E882509";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".hider_minSamples" 0;
	setAttr ".hider_maxSamples" 128;
	setAttr ".ri_pixelVariance" 0.014999999664723873;
	setAttr ".hider_incremental" yes;
	setAttr ".ipr_hider_maxSamples" 64;
	setAttr ".ipr_ri_pixelVariance" 0.05000000074505806;
	setAttr ".ipr_ri_decidither" 0;
	setAttr ".ri_maxSpecularDepth" 4;
	setAttr ".ri_maxDiffuseDepth" 1;
	setAttr ".ri_displayFilter" -type "string" "gaussian";
	setAttr ".ri_displayFilterSize" -type "float2" 2 2 ;
	setAttr ".motionBlur" 0;
	setAttr ".cameraBlur" no;
	setAttr ".shutterAngle" 180;
	setAttr ".shutterOpenEnd" 0;
	setAttr ".shutterCloseStart" 1;
	setAttr ".shutterTiming" 0;
	setAttr ".motionSamples" 2;
	setAttr ".displayFilters[0]" -type "string" "";
	setAttr ".sampleFilters[0]" -type "string" "";
	setAttr ".outputAllShaders" no;
	setAttr ".reentrantProcedurals" yes;
	setAttr ".outputShadowAOV" 0;
	setAttr ".enableImagePlaneFilter" yes;
	setAttr ".learnLightSelection" yes;
	setAttr ".opt_bucket_order" -type "string" "circle";
	setAttr ".limits_bucketsize" -type "long2" 16 16 ;
	setAttr ".limits_othreshold" -type "float3" 0.99599999 0.99599999 0.99599999 ;
	setAttr ".rfm_referenceFrame" 0;
	setAttr ".adaptiveMetric" -type "string" "variance";
	setAttr ".hider_darkfalloff" 0.02500000037252903;
	setAttr ".hider_exposurebracket" -type "float2" -1 1 ;
	setAttr ".ri_hider_adaptAll" no;
	setAttr ".dice_micropolygonlength" 1;
	setAttr ".dice_watertight" no;
	setAttr ".dice_referenceCameraType" 0;
	setAttr ".dice_referenceCamera" -type "string" "";
	setAttr ".hair_minWidth" 0.5;
	setAttr ".trace_autobias" yes;
	setAttr ".trace_bias" 0.0010000000474974513;
	setAttr ".trace_worldorigin" -type "string" "camera";
	setAttr ".trace_worldoffset" -type "float3" 0 0 0 ;
	setAttr ".opt_oslSIMDEnable" yes;
	setAttr ".opt_oslVerbosity" 0;
	setAttr ".opt_oslStatistics" 0;
	setAttr ".deep_quality" 0.75;
	setAttr ".opt_cropWindowEnable" no;
	setAttr ".opt_cropWindowTopLeft" -type "float2" 0 0 ;
	setAttr ".opt_cropWindowBottomRight" -type "float2" 1 1 ;
	setAttr ".user_sceneUnits" 1;
	setAttr ".user_iesIgnoreWatts" yes;
	setAttr ".limits_texturememory" 4096;
	setAttr ".limits_geocachememory" 4096;
	setAttr ".limits_opacitycachememory" 2048;
	setAttr ".statistics_level" 1;
	setAttr ".statistics_xmlfilename" -type "string" "";
	setAttr ".lpe_reload_definitions" -type "string" "";
	setAttr ".lpe_diffuse2" -type "string" "Diffuse,HairDiffuse";
	setAttr ".lpe_diffuse3" -type "string" "Subsurface";
	setAttr ".lpe_specular2" -type "string" "Specular,HairSpecularR";
	setAttr ".lpe_specular3" -type "string" "RoughSpecular,HairSpecularTRT";
	setAttr ".lpe_specular4" -type "string" "Clearcoat";
	setAttr ".lpe_specular5" -type "string" "Iridescence";
	setAttr ".lpe_specular6" -type "string" "Fuzz,HairSpecularGLINTS";
	setAttr ".lpe_specular7" -type "string" "SingleScatter,HairSpecularTT";
	setAttr ".lpe_specular8" -type "string" "Glass";
	setAttr ".lpe_user2" -type "string" "Albedo,DiffuseAlbedo,SubsurfaceAlbedo,HairAlbedo";
	setAttr ".lpe_user3" -type "string" "Position";
	setAttr ".lpe_user4" -type "string" "UserColor";
	setAttr ".lpe_user5" -type "string" "";
	setAttr ".lpe_user6" -type "string" "Normal,DiffuseNormal,HairTangent,SubsurfaceNormal,SpecularNormal,RoughSpecularNormal,SingleScatterNormal,FuzzNormal,IridescenceNormal,GlassNormal";
	setAttr ".lpe_user7" -type "string" "";
	setAttr ".lpe_user8" -type "string" "";
	setAttr ".lpe_user9" -type "string" "";
	setAttr ".lpe_user10" -type "string" "";
	setAttr ".lpe_user11" -type "string" "";
	setAttr ".lpe_user12" -type "string" "";
	setAttr ".imageFileFormat" -type "string" "<scene>_<layer>_<camera>_<aov>.<f4>.<ext>";
	setAttr ".ribFileFormat" -type "string" "<camera><layer>.<f4>.rib";
	setAttr ".version" 1;
	setAttr ".take" 1;
	setAttr ".imageOutputDir" -type "string" "<ws>/images/<scene>_v<version>_t<take>";
	setAttr ".ribOutputDir" -type "string" "<ws>/renderman/rib/<scene>/v<version>_t<take>";
	setAttr -s 10 ".UserTokens";
	setAttr ".UserTokens[0].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[0].userTokenValues" -type "string" "";
	setAttr ".UserTokens[1].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[1].userTokenValues" -type "string" "";
	setAttr ".UserTokens[2].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[2].userTokenValues" -type "string" "";
	setAttr ".UserTokens[3].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[3].userTokenValues" -type "string" "";
	setAttr ".UserTokens[4].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[4].userTokenValues" -type "string" "";
	setAttr ".UserTokens[5].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[5].userTokenValues" -type "string" "";
	setAttr ".UserTokens[6].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[6].userTokenValues" -type "string" "";
	setAttr ".UserTokens[7].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[7].userTokenValues" -type "string" "";
	setAttr ".UserTokens[8].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[8].userTokenValues" -type "string" "";
	setAttr ".UserTokens[9].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[9].userTokenValues" -type "string" "";
	setAttr ".rlfData" -type "string" "init";
	setAttr ".jobid" -type "string" "";
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "5E542E39-4DCA-0B59-A5DC-329513A644E2";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".maxIndirectBounces" 8;
	setAttr ".maxContinuationLength" -1;
	setAttr ".maxNonStochasticOpacityEvents" 0;
	setAttr ".sampleMode" -type "string" "bxdf";
	setAttr ".numLightSamples" 1;
	setAttr ".numBxdfSamples" 1;
	setAttr ".numIndirectSamples" 1;
	setAttr ".numDiffuseSamples" 1;
	setAttr ".numSpecularSamples" 1;
	setAttr ".numSubsurfaceSamples" 1;
	setAttr ".numRefractionSamples" 1;
	setAttr ".allowCaustics" no;
	setAttr ".accumOpacity" no;
	setAttr ".rouletteDepth" 4;
	setAttr ".rouletteThreshold" 0.20000000298023224;
	setAttr ".clampDepth" 2;
	setAttr ".clampLuminance" 10;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "647E4A26-4B47-A581-260C-7393E11CC87D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1051\n            -height 1105\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1051\\n    -height 1105\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1051\\n    -height 1105\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "32EF914F-4F7F-3AE1-2D51-84A6E740C11D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8F5317C0-4C23-616A-BB4D-81A984A700EF";
	setAttr ".ics" -type "componentList" 1 "f[1139:1226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26966912 0.3162674 -0.43171811 ;
	setAttr ".rs" 38902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" -0.2397216260433197 0.28480300307273865 -0.73927253484725952 ;
	setAttr ".cbx" -type "double3" 0.77905988693237305 0.34773176908493042 -0.1241636797785759 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AE465A68-4B18-AF4B-8047-9CA96AA39446";
	setAttr ".ics" -type "componentList" 1 "f[1139:1226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26966912 0.3162674 -0.43171811 ;
	setAttr ".rs" 36057;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.014999999664723873;
	setAttr ".cbn" -type "double3" -0.2497241199016571 0.28480300307273865 -0.74927586317062378 ;
	setAttr ".cbx" -type "double3" 0.78906238079071045 0.34773176908493042 -0.11416035890579224 ;
createNode groupId -n "groupId1";
	rename -uid "38E5FF9E-42D2-216D-5AAF-76BACA69E3EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DF3ECF3F-4992-82FB-D094-1FB3E64C02DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3745]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6333C28D-40A2-974F-379D-429483B45FB4";
	setAttr ".ics" -type "componentList" 12 "f[1166:1171]" "f[1209:1215]" "f[2393:2398]" "f[2436:2442]" "f[3026:3037]" "f[3075:3088]" "f[3672:3683]" "f[3721:3734]" "f[3800:3811]" "f[3886:3899]" "f[3976:3987]" "f[4062:4075]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28238398 0.31125516 -0.43171805 ;
	setAttr ".rs" 34581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.004999999888241291;
	setAttr ".cbn" -type "double3" 0.16172833740711212 0.27477854490280151 -0.76466387510299683 ;
	setAttr ".cbx" -type "double3" 0.40303963422775269 0.34773176908493042 -0.098772257566452026 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E48E562A-4133-A3AB-C043-37AA6127EE46";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk";
	setAttr ".tk[3788:3953]" -type "float3"  -0.00067391072 -0.010003437 0.00030150893
		 -0.00067390618 -0.010003437 0.0004197025 -0.00067390618 -0.0099652726 0.00041970424
		 -0.00067391293 -0.0099652726 0.00030151295 -0.00067391223 -0.010003437 0.00025888794
		 -0.00067391223 -0.0099652726 0.00025888928 -0.00067391223 -0.010003437 0.00021625828
		 -0.00067391223 -0.0099652726 0.00021625828 -0.00067391223 -0.010003437 0.00017422982
		 -0.00067391223 -0.0099652726 0.00017422982 -0.00067391223 -0.010003437 0.00012750013
		 -0.00067391223 -0.0099652726 0.00012750013 -0.00067391223 -0.010003437 8.6091153e-05
		 -0.00067391223 -0.0099652726 8.6091153e-05 -0.00067391223 -0.010003437 4.468429e-05
		 -0.00067391223 -0.0099652726 4.468429e-05 -0.00067391223 -0.010003437 2.6546327e-06
		 -0.00067391223 -0.0099652726 2.6546327e-06 -0.00067391223 -0.010003437 -4.4078355e-05
		 -0.00067391223 -0.0099652726 -4.4078355e-05 -0.00067391223 -0.010003437 -8.5929933e-05
		 -0.00067391223 -0.0099652726 -8.5929933e-05 -0.00067389745 -0.010003437 -0.00012778273
		 -0.00067389745 -0.0099652726 -0.00012778273 -0.00067389745 -0.010003437 -0.00016981212
		 -0.00067389745 -0.0099652726 -0.00016981212 -0.00067389745 -0.010003451 -0.0002165226
		 -0.00067390408 -0.0099653061 -0.00021649979 -0.00067390874 -0.010003534 -0.00025766139
		 -0.00067396672 -0.0099654533 -0.00025734759 -0.00067430094 -0.010003645 -0.00030053419
		 -0.00067448139 -0.0099654756 -0.00030046358 -0.00066853606 -0.010003715 -0.00041973486
		 -0.00066864595 -0.0099654868 -0.00041974708 -0.00055355032 -0.010003434 -0.00041969412
		 -0.00055357267 -0.0099652708 -0.00041969039 -0.00051216828 -0.010003428 -0.00041969412
		 -0.00051216688 -0.0099652726 -0.00041969412 -0.00047075388 -0.010003437 -0.00041969412
		 -0.00047075388 -0.0099652726 -0.00041969412 -0.00042871933 -0.010003437 -0.00041969412
		 -0.00042871933 -0.0099652726 -0.00041969412 -0.00038199557 -0.010003437 -0.00041969412
		 -0.00038199557 -0.0099652726 -0.00041969412 -0.00034014607 -0.010003437 -0.00041969412
		 -0.00034014607 -0.0099652726 -0.00041969412 -0.00029829086 -0.010003437 -0.00041969412
		 -0.00029829086 -0.0099652726 -0.00041969412 -0.00025626109 -0.010003437 -0.00041969412
		 -0.00025626109 -0.0099652726 -0.00041969412 -0.00020952959 -0.010003437 -0.00041969412
		 -0.00020952959 -0.0099652726 -0.00041969412 -0.00016811921 -0.010003434 -0.00041969412
		 -0.00016812023 -0.0099652605 -0.00041969412 -0.00012313991 -0.010022894 -0.00041969446
		 -0.00012671485 -0.0099652605 -0.00041969412 -9.7684097e-05 -0.010005748 -0.00041969446
		 -8.4684783e-05 -0.0099495659 -0.00041969412 -5.2088551e-05 -0.0099939322 -0.00041969446
		 -3.795165e-05 -0.0099495668 -0.00041969412 4.6176256e-06 -0.0099891219 -0.00041969167
		 4.6755413e-06 -0.0099450257 -0.00041969412 6.1202139e-05 -0.0099940989 -0.00041969167
		 4.7302485e-05 -0.0099450257 -0.00041969412 0.00010645809 -0.010006065 -0.00041969167
		 8.9333829e-05 -0.0099511817 -0.00041969412 0.00013142076 -0.010023277 -0.00041969167
		 0.00013606629 -0.0099652726 -0.00041969412 0.00017747306 -0.010003437 -0.00041969412
		 0.00017747306 -0.0099652726 -0.00041969412 0.00021887856 -0.010003437 -0.00041969412
		 0.00021887856 -0.0099652726 -0.00041969412 0.00026091019 -0.010003437 -0.00041969412
		 0.00026091019 -0.0099652726 -0.00041969412 0.00030764373 -0.010003437 -0.00041969412
		 0.00030764373 -0.0099652726 -0.00041969412 0.00034948619 -0.010003437 -0.00041969412
		 0.00034948619 -0.0099652726 -0.00041969412 0.0003913453 -0.010003437 -0.00041969412
		 0.0003913453 -0.0099652726 -0.00041969412 0.00043337699 -0.010003437 -0.00041969412
		 0.00043337699 -0.0099652726 -0.00041969412 0.00048011483 -0.010003437 -0.00041969412
		 0.00048011483 -0.0099652726 -0.00041969412 0.00052151934 -0.010003437 -0.00041969412
		 0.00052151934 -0.0099652726 -0.00041969412 0.00056291977 -0.010003437 -0.00041969167
		 0.00056291523 -0.0099652726 -0.00041969167 0.00067390583 -0.010003434 -0.00041969994
		 0.00067390583 -0.0099652577 -0.00041969994 0.0006739028 -0.010003436 -0.00030151603
		 0.0006739028 -0.0099652726 -0.00030151196 0.00067390618 -0.010003437 -0.00025888742
		 0.00067390618 -0.0099652726 -0.00025888684 0.00067390408 -0.010003437 -0.00021625817
		 0.00067390408 -0.0099652726 -0.00021625817 0.00067390408 -0.010003437 -0.00017422912
		 0.00067390408 -0.0099652726 -0.00017422912 0.00067390408 -0.010003437 -0.00012749596
		 0.00067390408 -0.0099652726 -0.00012749596 0.00067390408 -0.010003437 -8.6088359e-05
		 0.00067390408 -0.0099652726 -8.6088359e-05 0.00067390408 -0.010003437 -4.4682231e-05
		 0.00067390408 -0.0099652726 -4.4682231e-05 0.00067390408 -0.010003437 -2.6526955e-06
		 0.00067390408 -0.0099652726 -2.6526955e-06 0.00067390408 -0.010003437 4.4080713e-05
		 0.00067390408 -0.0099652726 4.4080713e-05 0.00067390408 -0.010003437 8.5932799e-05
		 0.00067390408 -0.0099652726 8.5932799e-05 0.00067390408 -0.010003437 0.00012778514
		 0.00067390408 -0.0099652726 0.00012778514 0.00067390408 -0.010003437 0.00016981454
		 0.00067390408 -0.0099652726 0.00016981454 0.00067390408 -0.010003448 0.00021652685
		 0.00067390408 -0.0099653061 0.00021650165 0.00067390583 -0.010003534 0.00025766133
		 0.00067397091 -0.0099654533 0.00025734847 0.00067430001 -0.010003644 0.00030053133
		 0.00067448139 -0.0099654756 0.00030046544 0.00066853489 -0.010003718 0.00041972881
		 0.00066864642 -0.0099654896 0.00041974999 0.00055354869 -0.010003432 0.00041969249
		 0.00055356696 -0.0099652708 0.00041969039 0.00051216688 -0.010003428 0.00041969295
		 0.00051216932 -0.0099652726 0.00041969295 0.00047075516 -0.010003437 0.00041969295
		 0.00047075516 -0.0099652726 0.00041969295 0.00042872177 -0.010003437 0.00041969295
		 0.00042872177 -0.0099652726 0.00041969295 0.0003819961 -0.010003437 0.00041969295
		 0.0003819961 -0.0099652726 0.00041969295 0.00034014293 -0.010003437 0.00041969295
		 0.00034014293 -0.0099652726 0.00041969295 0.00029828935 -0.010003437 0.00041969295
		 0.00029828935 -0.0099652726 0.00041969295 0.0002562619 -0.010003437 0.00041969295
		 0.0002562619 -0.0099652726 0.00041969295 0.00020953076 -0.010003437 0.00041969295
		 0.00020953076 -0.0099652726 0.00041969295 0.00013292814 -0.010024038 0.0004196947
		 0.0001681188 -0.0099652726 0.00041969295 0.00011331009 -0.010008583 0.0004196947
		 0.00012671499 -0.0099511873 0.00041969295 7.7305303e-05 -0.0099967876 0.0004196947
		 8.4684914e-05 -0.0099450275 0.00041969295 3.0395822e-05 -0.0099902553 0.0004196947
		 3.7951679e-05 -0.0099450275 0.00041969295 -2.0274398e-05 -0.009990532 0.0004196947
		 -4.6756577e-06 -0.0099450275 0.00041969295 -6.6991328e-05 -0.0099970233 0.0004196947
		 -4.7301619e-05 -0.0099450275 0.00041969295 -0.00010264589 -0.01000894 0.0004196947
		 -8.9331821e-05 -0.0099511873 0.00041969295 -0.00012180596 -0.010024444 0.0004196947
		 -0.00013606341 -0.0099652726 0.00041969295 -0.00017747385 -0.010003437 0.00041969295
		 -0.00017747385 -0.0099652726 0.00041969295 -0.00021887943 -0.010003437 0.00041969295
		 -0.00021887943 -0.0099652726 0.00041969295 -0.00026090839 -0.010003437 0.00041969295
		 -0.00026090839 -0.0099652726 0.00041969295 -0.00030764251 -0.010003437 0.00041969295
		 -0.00030764251 -0.0099652726 0.00041969295 -0.0003494838 -0.010003437 0.00041969295
		 -0.0003494838 -0.0099652726 0.00041969295;
	setAttr ".tk[3954:3963]" -0.0003913478 -0.010003437 0.00041969295 -0.0003913478
		 -0.0099652726 0.00041969295 -0.00043337594 -0.010003437 0.00041969295 -0.00043337594
		 -0.0099652726 0.00041969295 -0.00048011204 -0.010003437 0.00041969295 -0.00048011204
		 -0.0099652726 0.00041969295 -0.00052152306 -0.010003437 0.00041969295 -0.00052152306
		 -0.0099652726 0.00041969295 -0.00056291569 -0.010003437 0.00041969249 -0.00056291663
		 -0.0099652726 0.00041969249;
createNode nonLinear -n "flare1";
	rename -uid "CB1326E3-4DAB-0F35-4E77-1FAD2A434710";
	addAttr -is true -ci true -k true -sn "sfx" -ln "startFlareX" -dv 1 -smn 0 -smx 
		10 -at "double";
	addAttr -is true -ci true -k true -sn "sfz" -ln "startFlareZ" -dv 1 -smn 0 -smx 
		10 -at "double";
	addAttr -is true -ci true -k true -sn "efx" -ln "endFlareX" -dv 1 -smn 0 -smx 10 
		-at "double";
	addAttr -is true -ci true -k true -sn "efz" -ln "endFlareZ" -dv 1 -smn 0 -smx 10 
		-at "double";
	addAttr -is true -ci true -k true -sn "crv" -ln "curve" -smn -3 -smx 3 -at "double";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".sfx";
	setAttr -k on ".sfz";
	setAttr -k on ".efx" 1.5;
	setAttr -k on ".efz" 1.5;
	setAttr -k on ".crv";
	setAttr -k on ".lb";
	setAttr -k on ".hb";
createNode tweak -n "tweak1";
	rename -uid "E6BC7D42-4864-CBA2-F17E-C3A4CF19E796";
createNode objectSet -n "flare1Set";
	rename -uid "1E4FA7CD-49A8-9F6F-C8E2-C8B14FD668B1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "flare1GroupId";
	rename -uid "2A56C7F2-4E91-58A4-11E8-A8B39928D3ED";
	setAttr ".ihi" 0;
createNode groupParts -n "flare1GroupParts";
	rename -uid "2C73E1D0-4F04-95D3-2601-ABBDB2CA2C1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "5A3FB835-436E-5371-03A4-01944FA92DCA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "63B1D6AD-4DB1-DEFB-1B10-9FA012A16A45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "2E389DF4-4FCB-ABDC-E041-17BD3EEC9967";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "75E0883A-4238-C04C-88D2-AEAB60006D76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 114 "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[1069:1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]" "e[1084]" "e[1086]" "e[1088]" "e[1623]" "e[1650]" "e[1664]" "e[1704]" "e[1718]" "e[1745]" "e[1785]" "e[1799]" "e[1839]" "e[1866]" "e[1880]" "e[1920]" "e[1934]" "e[1974]" "e[1988]" "e[2028]" "e[2042]" "e[2082]" "e[2096]" "e[2136]" "e[2163]" "e[2177]" "e[2217]" "e[2231]" "e[2271]" "e[2285]" "e[2325]" "e[2438]" "e[2545]" "e[2590]" "e[2697]" "e[3834]" "e[3941]" "e[3990]" "e[3992]" "e[3995]" "e[3999]" "e[4009]" "e[4012]" "e[4016]" "e[4026]" "e[4029]" "e[4033]" "e[4036]" "e[5397]" "e[5400]" "e[5405]" "e[5409]" "e[5413]" "e[5417]" "e[5421]" "e[5425]" "e[5429]" "e[5432]" "e[5434]" "e[6148:6149]" "e[6182]" "e[6198]" "e[6200]" "e[6256]" "e[6285]" "e[6287]" "e[6343]" "e[6345]" "e[6414]" "e[6430]" "e[6432]" "e[6488]" "e[6490]" "e[6546]" "e[6548]" "e[6604]" "e[6606]" "e[6662]" "e[6664]" "e[6733]" "e[6749]" "e[6751]" "e[6807]" "e[6809]" "e[6866]" "e[6964]" "e[7073]" "e[7121]" "e[7228]" "e[7273]" "e[7276]" "e[7488]" "e[7490]" "e[7577]" "e[7581]" "e[7847]" "e[7849]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.68497955799102783;
	setAttr ".dr" no;
	setAttr ".re" 5434;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C774D9BA-4D7C-8B56-D796-DFB7CB57B437";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 104 "e[277:278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[1610]" "e[1637]" "e[1677]" "e[1691]" "e[1731]" "e[1758]" "e[1772]" "e[1812]" "e[1826]" "e[1853]" "e[1893]" "e[1907]" "e[1947]" "e[1961]" "e[2001]" "e[2015]" "e[2055]" "e[2069]" "e[2109]" "e[2123]" "e[2150]" "e[2190]" "e[2204]" "e[2244]" "e[2258]" "e[2298]" "e[2312]" "e[2468]" "e[2515]" "e[2620]" "e[2667]" "e[3864]" "e[3911]" "e[4334]" "e[4337]" "e[4342]" "e[4346]" "e[4350]" "e[4354]" "e[4358]" "e[4362]" "e[4366]" "e[4369]" "e[4371]" "e[5063:5064]" "e[5066]" "e[5069]" "e[5078]" "e[5080]" "e[5083]" "e[5092]" "e[5094]" "e[5097]" "e[5099]" "e[6111]" "e[6113]" "e[6155]" "e[6239:6240]" "e[6284]" "e[6326:6327]" "e[6384:6385]" "e[6387]" "e[6471:6472]" "e[6529:6530]" "e[6587:6588]" "e[6645:6646]" "e[6703:6704]" "e[6706]" "e[6790:6791]" "e[6848:6849]" "e[6893]" "e[6994]" "e[7043]" "e[7151]" "e[7198]" "e[7334]" "e[7336]" "e[7428]" "e[7430]" "e[7654]" "e[7656]" "e[7772]" "e[7774]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.60430449247360229;
	setAttr ".dr" no;
	setAttr ".re" 5097;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "31CC08AA-4CD2-7FA7-ACD9-C1B449E16DF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 74 "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[1573:1583]" "e[1586]" "e[1593]" "e[1596]" "e[2299:2300]" "e[2302:2307]" "e[2309]" "e[2311]" "e[2380]" "e[2408]" "e[2470]" "e[2587]" "e[2622]" "e[2739]" "e[3866]" "e[3983]" "e[4384:4385]" "e[4387]" "e[4390]" "e[4399]" "e[4401]" "e[4404]" "e[4413]" "e[4415]" "e[4418]" "e[4420]" "e[6077]" "e[6080]" "e[6083]" "e[6086]" "e[6089]" "e[6092]" "e[6095]" "e[6098]" "e[6101]" "e[6103:6104]" "e[6865]" "e[6868:6869]" "e[6871]" "e[6873:6874]" "e[6876]" "e[6878]" "e[6880]" "e[6882]" "e[6884]" "e[6886]" "e[6888]" "e[6890]" "e[6892]" "e[6996]" "e[7118]" "e[7153]" "e[7270]" "e[7338]" "e[7340]" "e[7573:7574]" "e[7659]" "e[7661]" "e[7954:7955]" "e[8372]" "e[8434]" "e[8606]" "e[8668]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.66479754447937012;
	setAttr ".dr" no;
	setAttr ".re" 6101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "DBD724E2-4E40-5947-8E03-298B114B7FFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 86 "e[781:782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098]" "e[1100]" "e[1102]" "e[1104]" "e[1106]" "e[1108]" "e[1110]" "e[1584:1585]" "e[1587:1592]" "e[1594:1595]" "e[1599]" "e[1606]" "e[1608]" "e[2353]" "e[2435]" "e[2513]" "e[2547]" "e[2665]" "e[2699]" "e[3909]" "e[3943]" "e[5013]" "e[5016]" "e[5021]" "e[5025]" "e[5029]" "e[5033]" "e[5037]" "e[5041]" "e[5045]" "e[5048]" "e[5050]" "e[5447:5448]" "e[5450]" "e[5453]" "e[5462]" "e[5464]" "e[5467]" "e[5476]" "e[5478]" "e[5481]" "e[5483]" "e[6154]" "e[6156]" "e[6158]" "e[6160]" "e[6162]" "e[6164]" "e[6166]" "e[6168]" "e[6170]" "e[6172]" "e[6174]" "e[6176:6177]" "e[6179]" "e[6181]" "e[7041]" "e[7075]" "e[7196]" "e[7230]" "e[7424]" "e[7426]" "e[7492]" "e[7494]" "e[7767]" "e[7769]" "e[7852]" "e[7854]" "e[8318]" "e[8488]" "e[8552]" "e[8722]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.32547351717948914;
	setAttr ".re" 5481;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "C:/Users/chris/Documents/ACES_colorspace/OpenColorIO-Configs-feature-aces-1.2-config/aces_1.2/config.ocio";
	setAttr ".vtn" -type "string" "sRGB (ACES)";
	setAttr ".wsn" -type "string" "ACES - ACEScg";
	setAttr ".otn" -type "string" "sRGB (ACES)";
	setAttr ".potn" -type "string" "sRGB (ACES)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplitRing4.out" "laundry_basketShape.i";
connectAttr "groupId1.id" "laundry_basketShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "laundry_basketShape.iog.og[2].gco";
connectAttr "flare1GroupId.id" "laundry_basketShape.iog.og[9].gid";
connectAttr "flare1Set.mwc" "laundry_basketShape.iog.og[9].gco";
connectAttr "groupId4.id" "laundry_basketShape.iog.og[10].gid";
connectAttr "tweakSet1.mwc" "laundry_basketShape.iog.og[10].gco";
connectAttr "polyExtrudeFace3.out" "laundry_basketShapeOrig.i";
connectAttr "flare1.msg" "flare1Handle.sml";
connectAttr "flare1.sfx" "flare1HandleShape.sfx";
connectAttr "flare1.sfz" "flare1HandleShape.sfz";
connectAttr "flare1.efx" "flare1HandleShape.efx";
connectAttr "flare1.efz" "flare1HandleShape.efz";
connectAttr "flare1.crv" "flare1HandleShape.crv";
connectAttr "flare1.lb" "flare1HandleShape.lb";
connectAttr "flare1.hb" "flare1HandleShape.hb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr "groupParts1.og" "polyExtrudeFace1.ip";
connectAttr "laundry_basketShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "laundry_basketShape.wm" "polyExtrudeFace2.mp";
connectAttr "laundry_basketShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "laundry_basketShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "flare1GroupParts.og" "flare1.ip[0].ig";
connectAttr "flare1GroupId.id" "flare1.ip[0].gi";
connectAttr "flare1HandleShape.dd" "flare1.dd";
connectAttr "flare1Handle.wm" "flare1.ma";
connectAttr "groupParts4.og" "tweak1.ip[0].ig";
connectAttr "groupId4.id" "tweak1.ip[0].gi";
connectAttr "flare1GroupId.msg" "flare1Set.gn" -na;
connectAttr "laundry_basketShape.iog.og[9]" "flare1Set.dsm" -na;
connectAttr "flare1.msg" "flare1Set.ub[0]";
connectAttr "tweak1.og[0]" "flare1GroupParts.ig";
connectAttr "flare1GroupId.id" "flare1GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet1.gn" -na;
connectAttr "laundry_basketShape.iog.og[10]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "laundry_basketShapeOrig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "flare1.og[0]" "polySplitRing1.ip";
connectAttr "laundry_basketShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "laundry_basketShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "laundry_basketShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "laundry_basketShape.wm" "polySplitRing4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "laundry_basketShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of laundry_basket.ma
