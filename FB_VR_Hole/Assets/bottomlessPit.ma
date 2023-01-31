//Maya ASCII 2023 scene
//Name: bottomlessPit.ma
//Last modified: Mon, Jan 30, 2023 10:57:17 PM
//Codeset: UTF-8
requires maya "2023";
requires -nodeType "aiStandardSurface" "mtoa" "5.1.2";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "842D8AAA-4840-8588-AFEE-C7800E817DBE";
createNode transform -n "bottomlessPit";
	rename -uid "27AFCCFA-834F-C0D4-9A69-589417B20281";
createNode transform -n "rightPath" -p "bottomlessPit";
	rename -uid "D8C5DBD2-3949-46A9-69A1-A7830F5846E1";
	setAttr ".t" -type "double3" -105.0306840825077 0 -48.826279941183259 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 137.25 100 24 ;
	setAttr ".rp" -type "double3" -68.624997289777653 49.999999999999993 -11.999998819189864 ;
	setAttr ".rpt" -type "double3" 56.624998470587535 0 80.62499610896748 ;
	setAttr ".sp" -type "double3" -0.49999998025338943 0.49999999999999989 -0.49999995079957793 ;
	setAttr ".spt" -type "double3" -68.124997309524261 49.499999999999993 -11.499998868390303 ;
createNode mesh -n "rightPathShape" -p "rightPath";
	rename -uid "18FBC3B2-2D4F-9C98-7DDC-31AAA790EA93";
	setAttr -k off ".v";
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
createNode transform -n "leftPath" -p "bottomlessPit";
	rename -uid "E9E346CB-5243-27C7-0D66-8BACCEFE711D";
	setAttr ".t" -type "double3" 27.969319260965204 0 -48.826279941183259 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 137.25 100 24 ;
	setAttr ".rp" -type "double3" 68.624992858090806 49.999999999999993 -12.000000780961656 ;
	setAttr ".rpt" -type "double3" -80.624993639052477 0 -56.624992077129193 ;
	setAttr ".sp" -type "double3" 0.49999994796423169 0.49999999999999989 -0.5000000325400682 ;
	setAttr ".spt" -type "double3" 68.124992910126579 49.499999999999993 -11.500000748421588 ;
createNode mesh -n "leftPathShape" -p "leftPath";
	rename -uid "645F2D95-0C49-A318-12BA-919966087A1F";
	setAttr -k off ".v";
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
createNode transform -n "frontPath" -p "bottomlessPit";
	rename -uid "61A485CD-754B-CFDD-AC74-0E8710FDAEAF";
	setAttr ".rp" -type "double3" 15.969315476304901 49.999999999999993 -117.45126078447957 ;
	setAttr ".sp" -type "double3" 15.969315476304901 49.999999999999993 -117.45126078447957 ;
createNode mesh -n "frontPathShape" -p "frontPath";
	rename -uid "38AA598F-5140-19C0-C0AE-01862BDFD0B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "e[1]" "e[10]" "e[19:22]" "e[27]" "e[32]" "e[38:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.37499997 0 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.625 0 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.79515481
		 0.25 0.70484519 0.25 0.70484519 0 0.79515481 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.625 0.32984519 0.625
		 0.42015481 0.12500004 0.25 0.125 0.25 0.125 0 0.12500004 0 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0.49999994 0.625 1 0.375 1 0.375 1 0.625 1 0.375 1 0.375 0.75000006
		 0.625 0.82984519 0.625 0.92015481 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  15.96931362 -50 -81.45127106 15.96931362 -50 -113.45127106
		 15.96931362 50 -113.45127106 15.96931362 50 -81.45127106 15.96931553 -50 -113.45127106
		 15.96931553 50 -113.45127106 15.96931553 50 -117.45126343 -18.84318542 50 -117.45126343
		 -18.84318542 50 -113.45127106 15.96931553 -50 -117.45126343 -18.84318542 -50 -117.45126343
		 -93.030677795 -50 -81.45127106 -93.030677795 50 -81.45127106 -18.84318542 -50 -113.45127106
		 -58.2181778 50 -113.45127106 -58.2181778 -50 -113.45127106 -58.2181778 -50 -117.45126343
		 -58.2181778 50 -117.45126343 -93.030677795 50 -113.45127106 -93.030677795 -50 -113.45127106
		 -93.030685425 -50 -117.45126343 -93.030685425 50 -117.45126343 -93.030685425 50 -113.45127106
		 -93.030685425 -50 -113.45127106;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 5 6 0 6 7 0 7 8 0 8 2 1 4 9 0 9 6 0 9 10 0 10 7 0 11 0 0 3 12 0 12 11 0 10 13 0 13 8 0
		 14 8 0 13 15 0 15 14 0 15 16 0 16 17 0 17 14 0 12 18 0 18 19 0 19 11 0 16 20 0 20 21 0
		 21 17 0 14 18 1 18 22 0 22 23 0 23 19 0 22 21 0 20 23 0 1 13 1 15 19 1;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 4 5 6 7
		f 5 7 8 9 10 -7
		mu 0 5 6 8 9 10 7
		f 4 11 12 -8 -6
		mu 0 4 5 11 8 6
		f 4 13 14 -9 -13
		mu 0 4 11 12 13 8
		f 4 15 -4 16 17
		mu 0 4 14 0 3 15
		f 4 -10 -15 18 19
		mu 0 4 10 9 16 17
		f 4 20 -20 21 22
		mu 0 4 18 19 20 21
		f 4 23 24 25 -23
		mu 0 4 22 23 24 25
		f 4 26 27 28 -18
		mu 0 4 26 27 28 29
		f 4 29 30 31 -25
		mu 0 4 23 30 31 24
		f 6 -3 -11 -21 32 -27 -17
		mu 0 6 3 2 32 33 27 26
		f 4 33 34 35 -28
		mu 0 4 34 35 36 37
		f 4 36 -31 37 -35
		mu 0 4 38 39 40 41
		f 5 -26 -32 -37 -34 -33
		mu 0 5 25 24 39 38 42
		f 5 -19 -14 -12 -5 38
		mu 0 5 17 16 43 44 45
		f 5 -38 -30 -24 39 -36
		mu 0 5 41 40 46 47 48
		f 6 -29 -40 -22 -39 -1 -16
		mu 0 6 29 28 49 50 51 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "platform" -p "bottomlessPit";
	rename -uid "7A390221-7C49-3B24-A899-A1924C9C562F";
	setAttr ".t" -type "double3" -38.780671635293132 5.5948246910244104e-15 -114.0762670109567 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 27.5 10 24 ;
	setAttr ".rp" -type "double3" -46.374997332983156 45 -1.1162531359086033e-05 ;
	setAttr ".rpt" -type "double3" 46.374986170452125 0 46.375008495514457 ;
	setAttr ".spt" -type "double3" -46.374997332983156 45 -1.1162531359086033e-05 ;
createNode mesh -n "platformShape" -p "platform";
	rename -uid "69B779D4-1342-8759-9AB2-CEACDE31CA77";
	setAttr -k off ".v";
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
createNode transform -n "backPath1" -p "bottomlessPit";
	rename -uid "FB2A1FCC-6A46-072C-00DF-ED8EFA138340";
	setAttr ".t" -type "double3" 0 -1.5 0 ;
	setAttr ".rp" -type "double3" -38.530676194325089 0 -135.45126603139548 ;
	setAttr ".sp" -type "double3" -38.530676194325089 0 -135.45126603139548 ;
createNode mesh -n "backPath1Shape" -p "backPath1";
	rename -uid "91C897A8-FC4A-14DB-D55D-C3BD4B788CFC";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -92.53067 -49.5 -117.95127 
		15.469323 -49.5 -117.95127 -92.53067 49.5 -117.95127 15.469323 49.5 -117.95127 -92.53067 
		49.5 -152.95126 15.469323 49.5 -152.95126 -92.53067 -49.5 -152.95126 15.469323 -49.5 
		-152.95126;
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
createNode transform -n "backPath" -p "bottomlessPit";
	rename -uid "32436740-144F-C7C8-761A-6D86657D95C0";
	setAttr ".t" -type "double3" -38.530676194325302 0 37.798717111856078 ;
	setAttr ".s" -type "double3" 157 100 36 ;
	setAttr ".rp" -type "double3" -78.500006707372464 49.999999999999993 -17.999999763261712 ;
	setAttr ".sp" -type "double3" -0.50000004272211807 0.49999999999999989 -0.4999999934239357 ;
	setAttr ".spt" -type "double3" -78.000006664650414 49.499999999999993 -17.499999769837771 ;
createNode mesh -n "backPathShape" -p "backPath";
	rename -uid "D5069D7C-9C4E-3DD9-936F-0D9BA9614202";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ramp" -p "bottomlessPit";
	rename -uid "041CA6C1-C842-2588-B62D-089B90BF096E";
	setAttr ".t" -type "double3" -46.21817185067664 -5.0870799156662425e-07 -150.075 ;
	setAttr ".r" -type "double3" 0 -270.00000000000023 0 ;
	setAttr ".s" -type "double3" 4 1.5 39.375 ;
	setAttr ".rp" -type "double3" -34.624998490763716 49.249997747225983 7.6874904434086684 ;
	setAttr ".rpt" -type "double3" 42.312488934170588 4.5055479515255902e-06 26.937502039958222 ;
	setAttr ".sp" -type "double3" -7.5092465858759836e-07 -1.5018493171751967e-06 0 ;
	setAttr ".spt" -type "double3" -34.62499773983906 49.249999249075302 7.6874904434086684 ;
createNode mesh -n "rampShape" -p "ramp";
	rename -uid "A45D5AFC-4B4C-281F-4540-13999677B8A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 16 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -3.6542344 0 0 -3.6542344 
		0 0 -3.6542344 0 0 -3.6542344 0;
createNode mesh -n "polySurfaceShape1" -p "ramp";
	rename -uid "5865C7D1-A748-F9F5-D48D-07B338AA2380";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 16 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 16 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5018493e-06 -6.0073971e-06 
		0 -1.5018493e-06 -6.0073971e-06 0 -1.5018493e-06 3.0036986e-06 0 -1.5018493e-06 -0.99999434 
		0 0 3.0036986e-06 0 0 -0.99999434 0 0 -6.0073971e-06 0 0 -6.0073971e-06 0;
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
createNode materialInfo -n "materialInfo1";
	rename -uid "5FD18856-BF45-EA87-4E8A-4FBE818FA647";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "650DB03F-884A-CF45-75A3-BC9C7F3F50DC";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "44DA29D7-694F-F5D8-4FAB-90A4D2767688";
	setAttr ".base_color" -type "float3" 0.0603 0.43979999 0.19159999 ;
	setAttr ".specular_roughness" 0.25;
	setAttr ".specular_IOR" 2.4179999828338623;
	setAttr ".specular_anisotropy" 0.5;
	setAttr ".transmission_color" -type "float3" 0.0603 0.43979999 0.19159999 ;
	setAttr ".transmission_scatter" -type "float3" 1 1 1 ;
	setAttr ".subsurface_color" -type "float3" 0.0603 0.43979999 0.19159999 ;
	setAttr ".subsurface_scale" 0.10000000149011612;
	setAttr ".coat_roughness" 0;
	setAttr ".coat_IOR" 1;
createNode materialInfo -n "materialInfo2";
	rename -uid "5F8F6F02-7D4F-3334-A910-88A25E69DA98";
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "677ECBAC-6A41-9C4B-1D8C-F599BF8BE72D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode aiStandardSurface -n "aiStandardSurface2";
	rename -uid "DBCC2819-2D46-B957-93F1-E6A16A55602B";
	setAttr ".base_color" -type "float3" 0.36000001 0 0 ;
	setAttr ".specular_roughness" 0.25;
	setAttr ".specular_IOR" 2.4179999828338623;
	setAttr ".specular_anisotropy" 0.5;
	setAttr ".transmission_color" -type "float3" 0.0603 0.43979999 0.19159999 ;
	setAttr ".transmission_scatter" -type "float3" 1 1 1 ;
	setAttr ".subsurface_color" -type "float3" 0.0603 0.43979999 0.19159999 ;
	setAttr ".subsurface_scale" 0.10000000149011612;
	setAttr ".coat_roughness" 0;
	setAttr ".coat_IOR" 1;
createNode polyCube -n "polyCube1";
	rename -uid "1CBF467C-6347-6EDA-E161-BFAFE9F70BC6";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".w" 0.99999999999999989;
	setAttr ".h" 0.99999999999999989;
	setAttr ".d" 0.99999999999999989;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E1CCB19D-104D-6704-F10C-B09392D6F2DD";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.3322676295501878e-14 0 -4.0000000000000009 0 0 1.5 0 0
		 39.375000000000007 0 1.3114509478384662e-13 0 -97.867930774465222 125.09501015197341 -293.24302672164259 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -38.530682 48.499996 -115.45 ;
	setAttr ".rs" 1336094197;
	setAttr ".lt" -type "double3" -1.1189649382048821e-14 2.4104311898402837e-14 93.018633065937053 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -58.218181111593189 48.499994997007889 -117.4500104902948 ;
	setAttr ".cbx" -type "double3" -18.843181702946346 48.499994997007889 -113.45000454297137 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A4A46FD8-5943-6073-B679-31AE9E33C954";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "backPathShape.i";
connectAttr "polyExtrudeFace1.out" "rampShape.i";
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo1.m";
connectAttr "aiStandardSurface1.msg" "materialInfo1.t" -na;
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "rampShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "platformShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "frontPathShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "rightPathShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "leftPathShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "backPathShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface2SG.msg" "materialInfo2.sg";
connectAttr "aiStandardSurface2.msg" "materialInfo2.m";
connectAttr "aiStandardSurface2.msg" "materialInfo2.t" -na;
connectAttr "aiStandardSurface2.out" "aiStandardSurface2SG.ss";
connectAttr "backPath1Shape.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "rampShape.wm" "polyExtrudeFace1.mp";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface2.msg" ":defaultShaderList1.s" -na;
// End of bottomlessPit.ma
