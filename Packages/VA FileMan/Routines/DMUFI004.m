DMUFI004	; ; 10-JAN-2013 ; 1/27/13 3:47pm
	;;22.2V1;VA FILEMAN;;Jan 31, 2013
	;Per VHA Directive 2004-038, this routine should not be modified.
	Q:'DIFQR(1009.802)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,999) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q	Q
	;;^UTILITY(U,$J,1009.802)
	;;=^DMU(1009.802,
	;;^UTILITY(U,$J,1009.802,0)
	;;=SHADOW STATE^1009.802^110^82
	;;^UTILITY(U,$J,1009.802,1,0)
	;;=ALABAMA^AL^01^^1^1
	;;^UTILITY(U,$J,1009.802,1,1,0)
	;;=^1009.812I^69^67
	;;^UTILITY(U,$J,1009.802,1,1,1,0)
	;;=MOBILE^^097^097
	;;^UTILITY(U,$J,1009.802,1,1,4,0)
	;;=AUTAUGA^^001
	;;^UTILITY(U,$J,1009.802,1,1,5,0)
	;;=BALDWIN^^003
	;;^UTILITY(U,$J,1009.802,1,1,6,0)
	;;=BARBOUR^^005
	;;^UTILITY(U,$J,1009.802,1,1,7,0)
	;;=BIBB^^007
	;;^UTILITY(U,$J,1009.802,1,1,8,0)
	;;=BLOUNT^^009
	;;^UTILITY(U,$J,1009.802,1,1,9,0)
	;;=BULLOCK^^011
	;;^UTILITY(U,$J,1009.802,1,1,10,0)
	;;=BUTLER^^013
	;;^UTILITY(U,$J,1009.802,1,1,11,0)
	;;=CALHOUN^^015
	;;^UTILITY(U,$J,1009.802,1,1,12,0)
	;;=CHAMBERS^^017
	;;^UTILITY(U,$J,1009.802,1,1,13,0)
	;;=CHEROKEE^^019
	;;^UTILITY(U,$J,1009.802,1,1,14,0)
	;;=CHILTON^^021
	;;^UTILITY(U,$J,1009.802,1,1,15,0)
	;;=CHOCTAW^^023
	;;^UTILITY(U,$J,1009.802,1,1,16,0)
	;;=CLARKE^^025
	;;^UTILITY(U,$J,1009.802,1,1,17,0)
	;;=CLAY^^027
	;;^UTILITY(U,$J,1009.802,1,1,18,0)
	;;=CLEBURNE^^029
	;;^UTILITY(U,$J,1009.802,1,1,19,0)
	;;=COFFEE^^031
	;;^UTILITY(U,$J,1009.802,1,1,20,0)
	;;=COLBERT^^033
	;;^UTILITY(U,$J,1009.802,1,1,21,0)
	;;=CONECUH^^035
	;;^UTILITY(U,$J,1009.802,1,1,22,0)
	;;=COOSA^^037
	;;^UTILITY(U,$J,1009.802,1,1,23,0)
	;;=COVINGTON^^039
	;;^UTILITY(U,$J,1009.802,1,1,24,0)
	;;=CRENSHAW^^041
	;;^UTILITY(U,$J,1009.802,1,1,25,0)
	;;=CULLMAN^^043
	;;^UTILITY(U,$J,1009.802,1,1,26,0)
	;;=DALE^^045
	;;^UTILITY(U,$J,1009.802,1,1,27,0)
	;;=DALLAS^^047
	;;^UTILITY(U,$J,1009.802,1,1,28,0)
	;;=DEKALB^^049
	;;^UTILITY(U,$J,1009.802,1,1,29,0)
	;;=ELMORE^^051
	;;^UTILITY(U,$J,1009.802,1,1,30,0)
	;;=ESCAMBIA^^053
	;;^UTILITY(U,$J,1009.802,1,1,31,0)
	;;=ETOWAH^^055
	;;^UTILITY(U,$J,1009.802,1,1,32,0)
	;;=FAYETTE^^057
	;;^UTILITY(U,$J,1009.802,1,1,33,0)
	;;=FRANKLIN^^059
	;;^UTILITY(U,$J,1009.802,1,1,34,0)
	;;=GENEVA^^061
	;;^UTILITY(U,$J,1009.802,1,1,35,0)
	;;=GREENE^^063
	;;^UTILITY(U,$J,1009.802,1,1,36,0)
	;;=HALE^^065
	;;^UTILITY(U,$J,1009.802,1,1,37,0)
	;;=HENRY^^067
	;;^UTILITY(U,$J,1009.802,1,1,38,0)
	;;=HOUSTON^^069
	;;^UTILITY(U,$J,1009.802,1,1,39,0)
	;;=JACKSON^^071
	;;^UTILITY(U,$J,1009.802,1,1,40,0)
	;;=JEFFERSON^^073
	;;^UTILITY(U,$J,1009.802,1,1,41,0)
	;;=LAMAR^^075
	;;^UTILITY(U,$J,1009.802,1,1,42,0)
	;;=LAUDERDALE^^077
	;;^UTILITY(U,$J,1009.802,1,1,43,0)
	;;=LAWRENCE^^079
	;;^UTILITY(U,$J,1009.802,1,1,44,0)
	;;=LEE^^081
	;;^UTILITY(U,$J,1009.802,1,1,45,0)
	;;=LIMESTONE^^083
	;;^UTILITY(U,$J,1009.802,1,1,46,0)
	;;=LOWNDES^^085
	;;^UTILITY(U,$J,1009.802,1,1,47,0)
	;;=MACON^^087
	;;^UTILITY(U,$J,1009.802,1,1,48,0)
	;;=MADISON^^089
	;;^UTILITY(U,$J,1009.802,1,1,49,0)
	;;=MARENGO^^091
	;;^UTILITY(U,$J,1009.802,1,1,50,0)
	;;=MARION^^093
	;;^UTILITY(U,$J,1009.802,1,1,51,0)
	;;=MARSHALL^^095
	;;^UTILITY(U,$J,1009.802,1,1,52,0)
	;;=MONROE^^099
	;;^UTILITY(U,$J,1009.802,1,1,53,0)
	;;=MONTGOMERY^^101
	;;^UTILITY(U,$J,1009.802,1,1,54,0)
	;;=MORGAN^^103
	;;^UTILITY(U,$J,1009.802,1,1,55,0)
	;;=PERRY^^105
	;;^UTILITY(U,$J,1009.802,1,1,56,0)
	;;=PICKENS^^107
	;;^UTILITY(U,$J,1009.802,1,1,57,0)
	;;=PIKE^^109
	;;^UTILITY(U,$J,1009.802,1,1,58,0)
	;;=RANDOLPH^^111
	;;^UTILITY(U,$J,1009.802,1,1,59,0)
	;;=RUSSELL^^113
	;;^UTILITY(U,$J,1009.802,1,1,60,0)
	;;=ST. CLAIR^^115
	;;^UTILITY(U,$J,1009.802,1,1,61,0)
	;;=SHELBY^^117
	;;^UTILITY(U,$J,1009.802,1,1,62,0)
	;;=SUMTER^^119
	;;^UTILITY(U,$J,1009.802,1,1,63,0)
	;;=TALLADEGA^^121
	;;^UTILITY(U,$J,1009.802,1,1,64,0)
	;;=TALLAPOOSA^^123
	;;^UTILITY(U,$J,1009.802,1,1,65,0)
	;;=TUSCALOOSA^^125
	;;^UTILITY(U,$J,1009.802,1,1,66,0)
	;;=WALKER^^127
	;;^UTILITY(U,$J,1009.802,1,1,67,0)
	;;=WASHINGTON^^129
	;;^UTILITY(U,$J,1009.802,1,1,68,0)
	;;=WILCOX^^131
	;;^UTILITY(U,$J,1009.802,1,1,69,0)
	;;=WINSTON^^133
	;;^UTILITY(U,$J,1009.802,2,0)
	;;=ALASKA^AK^02^^1^1
	;;^UTILITY(U,$J,1009.802,2,1,0)
	;;=^1009.812I^38^29
	;;^UTILITY(U,$J,1009.802,2,1,2,0)
	;;=ALEUTIANS WEST (CA)^^016
	;;^UTILITY(U,$J,1009.802,2,1,3,0)
	;;=ANCHORAGE^^020
	;;^UTILITY(U,$J,1009.802,2,1,4,0)
	;;=SKAGWAY HOONAH ANGOON^^232
	;;^UTILITY(U,$J,1009.802,2,1,5,0)
	;;=NORTH SLOPE^^185
	;;^UTILITY(U,$J,1009.802,2,1,6,0)
	;;=BETHEL (CA)^^050
	;;^UTILITY(U,$J,1009.802,2,1,7,0)
	;;=BRISTOL BAY^^060
	;;^UTILITY(U,$J,1009.802,2,1,9,0)
	;;=VALDEZ-CORDOVA (CA)^^261
	;;^UTILITY(U,$J,1009.802,2,1,10,0)
	;;=FAIRBANKS NORTH STAR^^090
	;;^UTILITY(U,$J,1009.802,2,1,11,0)
	;;=HAINES^^100
	;;^UTILITY(U,$J,1009.802,2,1,12,0)
	;;=JUNEAU^^110
	;;^UTILITY(U,$J,1009.802,2,1,13,0)
	;;=KENAI PENINSULA^^122
	;;^UTILITY(U,$J,1009.802,2,1,14,0)
	;;=KETCHIKAN GATEWAY^^130
	;;^UTILITY(U,$J,1009.802,2,1,15,0)
	;;=NORTHWEST ARCTIC^^188
	;;^UTILITY(U,$J,1009.802,2,1,16,0)
	;;=KODIAK ISLAND^^150
	;;^UTILITY(U,$J,1009.802,2,1,18,0)
	;;=MATANUSKA-SUSITNA^^170
	;;^UTILITY(U,$J,1009.802,2,1,19,0)
	;;=NOME (CA)^^180
	;;^UTILITY(U,$J,1009.802,2,1,20,0)
	;;=PRINCE WALES KETCHIKAN^^201
	;;^UTILITY(U,$J,1009.802,2,1,23,0)
	;;=SITKA^^220
	;;^UTILITY(U,$J,1009.802,2,1,25,0)
	;;=SOUTHEAST FAIRBANKS (CA)^^240
	;;^UTILITY(U,$J,1009.802,2,1,26,0)
	;;=YUKON-KOYUKUK (CA)^^290
	;;^UTILITY(U,$J,1009.802,2,1,28,0)
	;;=WADE HAMPTON (CA)^^270
	;;^UTILITY(U,$J,1009.802,2,1,29,0)
	;;=WRANGELL-PETERSBURG (CA)^^280
	;;^UTILITY(U,$J,1009.802,2,1,31,0)
	;;=ALEUTIANS EAST^^013
	;;^UTILITY(U,$J,1009.802,2,1,32,0)
	;;=LAKE AND PENINSULA^^164
	;;^UTILITY(U,$J,1009.802,2,1,34,0)
	;;=DILLINGHAM (CA)^^070
	;;^UTILITY(U,$J,1009.802,2,1,35,0)
	;;=NOT SPECIFIED^^999^^3050204
	;;^UTILITY(U,$J,1009.802,2,1,36,0)
	;;=DENALI^^068
	;;^UTILITY(U,$J,1009.802,2,1,37,0)
	;;=YAKUTAT^^282
	;;^UTILITY(U,$J,1009.802,2,1,38,0)
	;;=SKAGWAY YAKUTAT ANGO^^231^^3050204
	;;^UTILITY(U,$J,1009.802,4,0)
	;;=ARIZONA^AZ^04^^1^1
	;;^UTILITY(U,$J,1009.802,4,1,0)
	;;=^1009.812I^15^15
	;;^UTILITY(U,$J,1009.802,4,1,1,0)
	;;=NAVAJO^^017^017
	;;^UTILITY(U,$J,1009.802,4,1,2,0)
	;;=PINAL^^021^021
	;;^UTILITY(U,$J,1009.802,4,1,3,0)
	;;=APACHE^^001
	;;^UTILITY(U,$J,1009.802,4,1,4,0)
	;;=COCHISE^^003
	;;^UTILITY(U,$J,1009.802,4,1,5,0)
	;;=COCONINO^^005
	;;^UTILITY(U,$J,1009.802,4,1,6,0)
	;;=GILA^^007
	;;^UTILITY(U,$J,1009.802,4,1,7,0)
	;;=GRAHAM^^009
	;;^UTILITY(U,$J,1009.802,4,1,8,0)
	;;=GREENLEE^^011
	;;^UTILITY(U,$J,1009.802,4,1,9,0)
	;;=MARICOPA^^013
	;;^UTILITY(U,$J,1009.802,4,1,10,0)
	;;=MOHAVE^^015
	;;^UTILITY(U,$J,1009.802,4,1,11,0)
	;;=PIMA^^019
	;;^UTILITY(U,$J,1009.802,4,1,12,0)
	;;=SANTA CRUZ^^023
	;;^UTILITY(U,$J,1009.802,4,1,13,0)
	;;=YAVAPAI^^025
	;;^UTILITY(U,$J,1009.802,4,1,14,0)
	;;=YUMA^^027
	;;^UTILITY(U,$J,1009.802,4,1,15,0)
	;;=LA PAZ^^012
	;;^UTILITY(U,$J,1009.802,5,0)
	;;=ARKANSAS^AR^05^^1^1
	;;^UTILITY(U,$J,1009.802,5,1,0)
	;;=^1009.812I^76^75
	;;^UTILITY(U,$J,1009.802,5,1,1,0)
	;;=ARKANSAS^^001^001
	;;^UTILITY(U,$J,1009.802,5,1,2,0)
	;;=ASHLEY^^003^003
	;;^UTILITY(U,$J,1009.802,5,1,3,0)
	;;=BAXTER^^005^005
	;;^UTILITY(U,$J,1009.802,5,1,4,0)
	;;=BENTON^^007^007
	;;^UTILITY(U,$J,1009.802,5,1,5,0)
	;;=BOONE^^009^009
	;;^UTILITY(U,$J,1009.802,5,1,6,0)
	;;=BRADLEY^^011^011
	;;^UTILITY(U,$J,1009.802,5,1,7,0)
	;;=CALHOUN^^013^013
	;;^UTILITY(U,$J,1009.802,5,1,8,0)
	;;=CARROLL^^015^015
	;;^UTILITY(U,$J,1009.802,5,1,9,0)
	;;=CHICOT^^017^017
	;;^UTILITY(U,$J,1009.802,5,1,10,0)
	;;=CLARK^^019^019
	;;^UTILITY(U,$J,1009.802,5,1,11,0)
	;;=CLAY^^021^021
	;;^UTILITY(U,$J,1009.802,5,1,12,0)
	;;=CLEBURNE^^023^023
	;;^UTILITY(U,$J,1009.802,5,1,13,0)
	;;=CLEVELAND^^025^025
	;;^UTILITY(U,$J,1009.802,5,1,14,0)
	;;=COLUMBIA^^027^027
	;;^UTILITY(U,$J,1009.802,5,1,15,0)
	;;=CONWAY^^029^029
	;;^UTILITY(U,$J,1009.802,5,1,16,0)
	;;=CRAIGHEAD^^031^031
	;;^UTILITY(U,$J,1009.802,5,1,17,0)
	;;=CRAWFORD^^033^033
	;;^UTILITY(U,$J,1009.802,5,1,18,0)
	;;=CRITTENDEN^^035^035
	;;^UTILITY(U,$J,1009.802,5,1,19,0)
	;;=CROSS^^037^037
	;;^UTILITY(U,$J,1009.802,5,1,20,0)
	;;=DALLAS^^039^039
	;;^UTILITY(U,$J,1009.802,5,1,21,0)
	;;=DESHA^^041^041
	;;^UTILITY(U,$J,1009.802,5,1,22,0)
	;;=DREW^^043^043
	;;^UTILITY(U,$J,1009.802,5,1,23,0)
	;;=FAULKNER^^045^045
	;;^UTILITY(U,$J,1009.802,5,1,24,0)
	;;=FRANKLIN^^047^047
	;;^UTILITY(U,$J,1009.802,5,1,25,0)
	;;=FULTON^^049^049
	;;^UTILITY(U,$J,1009.802,5,1,26,0)
	;;=GARLAND^^051^051
	;;^UTILITY(U,$J,1009.802,5,1,27,0)
	;;=GRANT^^053^053
	;;^UTILITY(U,$J,1009.802,5,1,28,0)
	;;=GREENE^^055^055
	;;^UTILITY(U,$J,1009.802,5,1,29,0)
	;;=HEMPSTEAD^^057^057
	;;^UTILITY(U,$J,1009.802,5,1,30,0)
	;;=HOT SPRING^^059^059
	;;^UTILITY(U,$J,1009.802,5,1,31,0)
	;;=HOWARD^^061^061
	;;^UTILITY(U,$J,1009.802,5,1,32,0)
	;;=INDEPENDENCE^^063^063
	;;^UTILITY(U,$J,1009.802,5,1,33,0)
	;;=IZARD^^065^065
	;;^UTILITY(U,$J,1009.802,5,1,34,0)
	;;=JACKSON^^067^067
	;;^UTILITY(U,$J,1009.802,5,1,35,0)
	;;=JEFFERSON^^069^069
	;;^UTILITY(U,$J,1009.802,5,1,36,0)
	;;=JOHNSON^^071^071
	;;^UTILITY(U,$J,1009.802,5,1,37,0)
	;;=LAFAYETTE^^073^073
	;;^UTILITY(U,$J,1009.802,5,1,38,0)
	;;=LAWRENCE^^075^075
	;;^UTILITY(U,$J,1009.802,5,1,39,0)
	;;=LEE^^077^077
	;;^UTILITY(U,$J,1009.802,5,1,40,0)
	;;=LINCOLN^^079^079
	;;^UTILITY(U,$J,1009.802,5,1,41,0)
	;;=LITTLE RIVER^^081^081
	;;^UTILITY(U,$J,1009.802,5,1,42,0)
	;;=LOGAN^^083^083
	;;^UTILITY(U,$J,1009.802,5,1,43,0)
	;;=LONOKE^^085^085
	;;^UTILITY(U,$J,1009.802,5,1,44,0)
	;;=MADISON^^087^087
	;;^UTILITY(U,$J,1009.802,5,1,45,0)
	;;=MARION^^089^089
	;;^UTILITY(U,$J,1009.802,5,1,46,0)
	;;=MILLER^^091^091
	;;^UTILITY(U,$J,1009.802,5,1,47,0)
	;;=MISSISSIPPI^^093^093
	;;^UTILITY(U,$J,1009.802,5,1,48,0)
	;;=MONROE^^095^095
	;;^UTILITY(U,$J,1009.802,5,1,49,0)
	;;=MONTGOMERY^^097^097
	;;^UTILITY(U,$J,1009.802,5,1,50,0)
	;;=NEVADA^^099^099
	;;^UTILITY(U,$J,1009.802,5,1,51,0)
	;;=NEWTON^^101^101
	;;^UTILITY(U,$J,1009.802,5,1,52,0)
	;;=OUACHITA^^103^103
	;;^UTILITY(U,$J,1009.802,5,1,53,0)
	;;=PERRY^^105^105
	;;^UTILITY(U,$J,1009.802,5,1,54,0)
	;;=PHILLIPS^^107^107
	;;^UTILITY(U,$J,1009.802,5,1,55,0)
	;;=PIKE^^109^109
	;;^UTILITY(U,$J,1009.802,5,1,56,0)
	;;=POINSETT^^111^111
	;;^UTILITY(U,$J,1009.802,5,1,57,0)
	;;=POLK^^113^113
	;;^UTILITY(U,$J,1009.802,5,1,58,0)
	;;=POPE^^115^115
	;;^UTILITY(U,$J,1009.802,5,1,59,0)
	;;=PRAIRIE^^117^117
	;;^UTILITY(U,$J,1009.802,5,1,61,0)
	;;=RANDOLPH^^121^121
	;;^UTILITY(U,$J,1009.802,5,1,62,0)
	;;=ST. FRANCIS^^123^123
	;;^UTILITY(U,$J,1009.802,5,1,63,0)
	;;=SALINE^^125^125
	;;^UTILITY(U,$J,1009.802,5,1,64,0)
	;;=SCOTT^^127^127
	;;^UTILITY(U,$J,1009.802,5,1,65,0)
	;;=SEARCY^^129^129
	;;^UTILITY(U,$J,1009.802,5,1,66,0)
	;;=SEBASTIAN^^131^131
	;;^UTILITY(U,$J,1009.802,5,1,67,0)
	;;=SEVIER^^133^133
	;;^UTILITY(U,$J,1009.802,5,1,68,0)
	;;=SHARP^^135^135
	;;^UTILITY(U,$J,1009.802,5,1,69,0)
	;;=STONE^^137^137
	;;^UTILITY(U,$J,1009.802,5,1,70,0)
	;;=UNION^^139^139
	;;^UTILITY(U,$J,1009.802,5,1,71,0)
	;;=VAN BUREN^^141^141
	;;^UTILITY(U,$J,1009.802,5,1,72,0)
	;;=WASHINGTON^^143^143
	;;^UTILITY(U,$J,1009.802,5,1,73,0)
	;;=WHITE^^145^145
	;;^UTILITY(U,$J,1009.802,5,1,74,0)
	;;=WOODRUFF^^147^147
	;;^UTILITY(U,$J,1009.802,5,1,75,0)
	;;=YELL^^149^149
	;;^UTILITY(U,$J,1009.802,5,1,76,0)
	;;=PULASKI^^119^119
	;;^UTILITY(U,$J,1009.802,6,0)
	;;=CALIFORNIA^CA^06^SACRAMENTO^1^1
	;;^UTILITY(U,$J,1009.802,6,1,0)
	;;=^1009.812I^60^58
	;;^UTILITY(U,$J,1009.802,6,1,1,0)
	;;=FRESNO^^019^019
	;;^UTILITY(U,$J,1009.802,6,1,3,0)
	;;=ORANGE^^059^059
	;;^UTILITY(U,$J,1009.802,6,1,4,0)
	;;=SAN DIEGO^^073^073
	;;^UTILITY(U,$J,1009.802,6,1,5,0)
	;;=SANTA CLARA^^085^085
	;;^UTILITY(U,$J,1009.802,6,1,7,0)
	;;=ALAMEDA^^001
	;;^UTILITY(U,$J,1009.802,6,1,8,0)
	;;=ALPINE^^003
	;;^UTILITY(U,$J,1009.802,6,1,9,0)
	;;=AMADOR^^005
	;;^UTILITY(U,$J,1009.802,6,1,10,0)
	;;=BUTTE^^007
	;;^UTILITY(U,$J,1009.802,6,1,11,0)
	;;=CALAVERAS^^009
	;;^UTILITY(U,$J,1009.802,6,1,12,0)
	;;=COLUSA^^011
	;;^UTILITY(U,$J,1009.802,6,1,13,0)
	;;=CONTRA COSTA^^013
	;;^UTILITY(U,$J,1009.802,6,1,14,0)
	;;=DEL NORTE^^015
	;;^UTILITY(U,$J,1009.802,6,1,15,0)
	;;=EL DORADO^^017
	;;^UTILITY(U,$J,1009.802,6,1,16,0)
	;;=GLENN^^021
	;;^UTILITY(U,$J,1009.802,6,1,17,0)
	;;=HUMBOLDT^^023
	;;^UTILITY(U,$J,1009.802,6,1,18,0)
	;;=IMPERIAL^^025
	;;^UTILITY(U,$J,1009.802,6,1,19,0)
	;;=INYO^^027
	;;^UTILITY(U,$J,1009.802,6,1,20,0)
	;;=KERN^^029
	;;^UTILITY(U,$J,1009.802,6,1,21,0)
	;;=KINGS^^031
	;;^UTILITY(U,$J,1009.802,6,1,22,0)
	;;=LAKE^^033
	;;^UTILITY(U,$J,1009.802,6,1,23,0)
	;;=LASSEN^^035
	;;^UTILITY(U,$J,1009.802,6,1,24,0)
	;;=LOS ANGELES^^037
	;;^UTILITY(U,$J,1009.802,6,1,25,0)
	;;=MADERA^^039
	;;^UTILITY(U,$J,1009.802,6,1,26,0)
	;;=MARIN^^041
	;;^UTILITY(U,$J,1009.802,6,1,27,0)
	;;=MARIPOSA^^043
	;;^UTILITY(U,$J,1009.802,6,1,28,0)
	;;=MENDOCINO^^045
	;;^UTILITY(U,$J,1009.802,6,1,29,0)
	;;=MERCED^^047
	;;^UTILITY(U,$J,1009.802,6,1,30,0)
	;;=MODOC^^049
	;;^UTILITY(U,$J,1009.802,6,1,31,0)
	;;=MONO^^051
	;;^UTILITY(U,$J,1009.802,6,1,32,0)
	;;=MONTEREY^^053
	;;^UTILITY(U,$J,1009.802,6,1,33,0)
	;;=NAPA^^055
	;;^UTILITY(U,$J,1009.802,6,1,34,0)
	;;=NEVADA^^057
	;;^UTILITY(U,$J,1009.802,6,1,35,0)
	;;=PLACER^^061
	;;^UTILITY(U,$J,1009.802,6,1,36,0)
	;;=PLUMAS^^063
	;;^UTILITY(U,$J,1009.802,6,1,37,0)
	;;=RIVERSIDE^^065
	;;^UTILITY(U,$J,1009.802,6,1,38,0)
	;;=SACRAMENTO^^067
	;;^UTILITY(U,$J,1009.802,6,1,39,0)
	;;=SAN BENITO^^069
	;;^UTILITY(U,$J,1009.802,6,1,40,0)
	;;=SAN BERNARDINO^^071
	;;^UTILITY(U,$J,1009.802,6,1,41,0)
	;;=SAN FRANCISCO^^075
	;;^UTILITY(U,$J,1009.802,6,1,42,0)
	;;=SAN JOAQUIN^^077
	;;^UTILITY(U,$J,1009.802,6,1,43,0)
	;;=SAN LUIS OBISPO^^079
	;;^UTILITY(U,$J,1009.802,6,1,44,0)
	;;=SAN MATEO^^081
	;;^UTILITY(U,$J,1009.802,6,1,45,0)
	;;=SANTA BARBARA^^083
	;;^UTILITY(U,$J,1009.802,6,1,46,0)
	;;=SANTA CRUZ^^087
	;;^UTILITY(U,$J,1009.802,6,1,47,0)
	;;=SHASTA^^089
	;;^UTILITY(U,$J,1009.802,6,1,48,0)
	;;=SIERRA^^091
	;;^UTILITY(U,$J,1009.802,6,1,49,0)
	;;=SISKIYOU^^093
	;;^UTILITY(U,$J,1009.802,6,1,50,0)
	;;=SOLANO^^095
	;;^UTILITY(U,$J,1009.802,6,1,51,0)
	;;=SONOMA^^097
	;;^UTILITY(U,$J,1009.802,6,1,52,0)
	;;=STANISLAUS^^099
	;;^UTILITY(U,$J,1009.802,6,1,53,0)
	;;=SUTTER^^101
	;;^UTILITY(U,$J,1009.802,6,1,54,0)
	;;=TEHAMA^^103
	;;^UTILITY(U,$J,1009.802,6,1,55,0)
	;;=TRINITY^^105
	;;^UTILITY(U,$J,1009.802,6,1,56,0)
	;;=TULARE^^107
	;;^UTILITY(U,$J,1009.802,6,1,57,0)
	;;=TUOLUMNE^^109
	;;^UTILITY(U,$J,1009.802,6,1,58,0)
	;;=VENTURA^^111
