DMUFI008	; ; 10-JAN-2013 ; 1/27/13 3:47pm
	;;22.2V1;VA FILEMAN;;Jan 31, 2013
	;Per VHA Directive 2004-038, this routine should not be modified.
	Q:'DIFQR(1009.802)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,999) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q	Q
	;;^UTILITY(U,$J,1009.802,20,1,107,0)
	;;=ELK^^049
	;;^UTILITY(U,$J,1009.802,20,1,108,0)
	;;=ELLIS^^051
	;;^UTILITY(U,$J,1009.802,21,0)
	;;=KENTUCKY^KY^21^^1^1
	;;^UTILITY(U,$J,1009.802,21,1,0)
	;;=^1009.812I^120^120
	;;^UTILITY(U,$J,1009.802,21,1,1,0)
	;;=ADAIR^^001
	;;^UTILITY(U,$J,1009.802,21,1,2,0)
	;;=FLEMING^^069
	;;^UTILITY(U,$J,1009.802,21,1,3,0)
	;;=LINCOLN^^137
	;;^UTILITY(U,$J,1009.802,21,1,4,0)
	;;=ALLEN^^003
	;;^UTILITY(U,$J,1009.802,21,1,5,0)
	;;=FLOYD^^071
	;;^UTILITY(U,$J,1009.802,21,1,6,0)
	;;=LIVINGSTON^^139
	;;^UTILITY(U,$J,1009.802,21,1,7,0)
	;;=ANDERSON^^005
	;;^UTILITY(U,$J,1009.802,21,1,8,0)
	;;=FRANKLIN^^073
	;;^UTILITY(U,$J,1009.802,21,1,9,0)
	;;=LOGAN^^141
	;;^UTILITY(U,$J,1009.802,21,1,10,0)
	;;=BALLARD^^007
	;;^UTILITY(U,$J,1009.802,21,1,11,0)
	;;=FULTON^^075
	;;^UTILITY(U,$J,1009.802,21,1,12,0)
	;;=LYON^^143
	;;^UTILITY(U,$J,1009.802,21,1,13,0)
	;;=BARREN^^009
	;;^UTILITY(U,$J,1009.802,21,1,14,0)
	;;=GALLATIN^^077
	;;^UTILITY(U,$J,1009.802,21,1,15,0)
	;;=MCCRACKEN^^145
	;;^UTILITY(U,$J,1009.802,21,1,16,0)
	;;=BATH^^011
	;;^UTILITY(U,$J,1009.802,21,1,17,0)
	;;=GARRARD^^079
	;;^UTILITY(U,$J,1009.802,21,1,18,0)
	;;=MCCREARY^^147
	;;^UTILITY(U,$J,1009.802,21,1,19,0)
	;;=BELL^^013
	;;^UTILITY(U,$J,1009.802,21,1,20,0)
	;;=GRANT^^081
	;;^UTILITY(U,$J,1009.802,21,1,21,0)
	;;=MCLEAN^^149
	;;^UTILITY(U,$J,1009.802,21,1,22,0)
	;;=BOONE^^015
	;;^UTILITY(U,$J,1009.802,21,1,23,0)
	;;=GRAVES^^083
	;;^UTILITY(U,$J,1009.802,21,1,24,0)
	;;=MADISON^^151
	;;^UTILITY(U,$J,1009.802,21,1,25,0)
	;;=BOURBON^^017
	;;^UTILITY(U,$J,1009.802,21,1,26,0)
	;;=GRAYSON^^085
	;;^UTILITY(U,$J,1009.802,21,1,27,0)
	;;=MAGOFFIN^^153
	;;^UTILITY(U,$J,1009.802,21,1,28,0)
	;;=BOYD^^019
	;;^UTILITY(U,$J,1009.802,21,1,29,0)
	;;=GREEN^^087
	;;^UTILITY(U,$J,1009.802,21,1,30,0)
	;;=MARION^^155
	;;^UTILITY(U,$J,1009.802,21,1,31,0)
	;;=BOYLE^^021
	;;^UTILITY(U,$J,1009.802,21,1,32,0)
	;;=GREENUP^^089
	;;^UTILITY(U,$J,1009.802,21,1,33,0)
	;;=MARSHALL^^157
	;;^UTILITY(U,$J,1009.802,21,1,34,0)
	;;=BRACKEN^^023
	;;^UTILITY(U,$J,1009.802,21,1,35,0)
	;;=HANCOCK^^091
	;;^UTILITY(U,$J,1009.802,21,1,36,0)
	;;=MARTIN^^159
	;;^UTILITY(U,$J,1009.802,21,1,37,0)
	;;=BREATHITT^^025
	;;^UTILITY(U,$J,1009.802,21,1,38,0)
	;;=HARDIN^^093
	;;^UTILITY(U,$J,1009.802,21,1,39,0)
	;;=MASON^^161
	;;^UTILITY(U,$J,1009.802,21,1,40,0)
	;;=BRECKINRIDGE^^027
	;;^UTILITY(U,$J,1009.802,21,1,41,0)
	;;=HARLAN^^095
	;;^UTILITY(U,$J,1009.802,21,1,42,0)
	;;=MEADE^^163
	;;^UTILITY(U,$J,1009.802,21,1,43,0)
	;;=BULLITT^^029
	;;^UTILITY(U,$J,1009.802,21,1,44,0)
	;;=HARRISON^^097
	;;^UTILITY(U,$J,1009.802,21,1,45,0)
	;;=MENIFEE^^165
	;;^UTILITY(U,$J,1009.802,21,1,46,0)
	;;=BUTLER^^031
	;;^UTILITY(U,$J,1009.802,21,1,47,0)
	;;=HART^^099
	;;^UTILITY(U,$J,1009.802,21,1,48,0)
	;;=MERCER^^167
	;;^UTILITY(U,$J,1009.802,21,1,49,0)
	;;=CALDWELL^^033
	;;^UTILITY(U,$J,1009.802,21,1,50,0)
	;;=HENDERSON^^101
	;;^UTILITY(U,$J,1009.802,21,1,51,0)
	;;=METCALFE^^169
	;;^UTILITY(U,$J,1009.802,21,1,52,0)
	;;=CALLOWAY^^035
	;;^UTILITY(U,$J,1009.802,21,1,53,0)
	;;=HENRY^^103
	;;^UTILITY(U,$J,1009.802,21,1,54,0)
	;;=MONROE^^171
	;;^UTILITY(U,$J,1009.802,21,1,55,0)
	;;=CAMPBELL^^037
	;;^UTILITY(U,$J,1009.802,21,1,56,0)
	;;=HICKMAN^^105
	;;^UTILITY(U,$J,1009.802,21,1,57,0)
	;;=MONTGOMERY^^173
	;;^UTILITY(U,$J,1009.802,21,1,58,0)
	;;=CARLISLE^^039
	;;^UTILITY(U,$J,1009.802,21,1,59,0)
	;;=HOPKINS^^107
	;;^UTILITY(U,$J,1009.802,21,1,60,0)
	;;=MORGAN^^175
	;;^UTILITY(U,$J,1009.802,21,1,61,0)
	;;=CARROLL^^041
	;;^UTILITY(U,$J,1009.802,21,1,62,0)
	;;=JACKSON^^109
	;;^UTILITY(U,$J,1009.802,21,1,63,0)
	;;=MUHLENBERG^^177
	;;^UTILITY(U,$J,1009.802,21,1,64,0)
	;;=CARTER^^043
	;;^UTILITY(U,$J,1009.802,21,1,65,0)
	;;=JEFFERSON^^111
	;;^UTILITY(U,$J,1009.802,21,1,66,0)
	;;=NELSON^^179
	;;^UTILITY(U,$J,1009.802,21,1,67,0)
	;;=CASEY^^045
	;;^UTILITY(U,$J,1009.802,21,1,68,0)
	;;=JESSAMINE^^113
	;;^UTILITY(U,$J,1009.802,21,1,69,0)
	;;=NICHOLAS^^181
	;;^UTILITY(U,$J,1009.802,21,1,70,0)
	;;=CHRISTIAN^^047
	;;^UTILITY(U,$J,1009.802,21,1,71,0)
	;;=JOHNSON^^115
	;;^UTILITY(U,$J,1009.802,21,1,72,0)
	;;=OHIO^^183
	;;^UTILITY(U,$J,1009.802,21,1,73,0)
	;;=CLARK^^049
	;;^UTILITY(U,$J,1009.802,21,1,74,0)
	;;=KENTON^^117
	;;^UTILITY(U,$J,1009.802,21,1,75,0)
	;;=OLDHAM^^185
	;;^UTILITY(U,$J,1009.802,21,1,76,0)
	;;=CLAY^^051
	;;^UTILITY(U,$J,1009.802,21,1,77,0)
	;;=KNOTT^^119
	;;^UTILITY(U,$J,1009.802,21,1,78,0)
	;;=OWEN^^187
	;;^UTILITY(U,$J,1009.802,21,1,79,0)
	;;=CLINTON^^053
	;;^UTILITY(U,$J,1009.802,21,1,80,0)
	;;=KNOX^^121
	;;^UTILITY(U,$J,1009.802,21,1,81,0)
	;;=OWSLEY^^189
	;;^UTILITY(U,$J,1009.802,21,1,82,0)
	;;=CRITTENDEN^^055
	;;^UTILITY(U,$J,1009.802,21,1,83,0)
	;;=LARUE^^123
	;;^UTILITY(U,$J,1009.802,21,1,84,0)
	;;=PENDLETON^^191
	;;^UTILITY(U,$J,1009.802,21,1,85,0)
	;;=CUMBERLAND^^057
	;;^UTILITY(U,$J,1009.802,21,1,86,0)
	;;=LAUREL^^125
	;;^UTILITY(U,$J,1009.802,21,1,87,0)
	;;=PERRY^^193
	;;^UTILITY(U,$J,1009.802,21,1,88,0)
	;;=DAVIESS^^059
	;;^UTILITY(U,$J,1009.802,21,1,89,0)
	;;=LAWRENCE^^127
	;;^UTILITY(U,$J,1009.802,21,1,90,0)
	;;=PIKE^^195
	;;^UTILITY(U,$J,1009.802,21,1,91,0)
	;;=EDMONSON^^061
	;;^UTILITY(U,$J,1009.802,21,1,92,0)
	;;=LEE^^129
	;;^UTILITY(U,$J,1009.802,21,1,93,0)
	;;=POWELL^^197
	;;^UTILITY(U,$J,1009.802,21,1,94,0)
	;;=ELLIOTT^^063
	;;^UTILITY(U,$J,1009.802,21,1,95,0)
	;;=LESLIE^^131
	;;^UTILITY(U,$J,1009.802,21,1,96,0)
	;;=PULASKI^^199
	;;^UTILITY(U,$J,1009.802,21,1,97,0)
	;;=ESTILL^^065
	;;^UTILITY(U,$J,1009.802,21,1,98,0)
	;;=LETCHER^^133
	;;^UTILITY(U,$J,1009.802,21,1,99,0)
	;;=ROBERTSON^^201
	;;^UTILITY(U,$J,1009.802,21,1,100,0)
	;;=FAYETTE^^067
	;;^UTILITY(U,$J,1009.802,21,1,101,0)
	;;=LEWIS^^135
	;;^UTILITY(U,$J,1009.802,21,1,102,0)
	;;=ROCKCASTLE^^203
	;;^UTILITY(U,$J,1009.802,21,1,103,0)
	;;=ROWAN^^205
	;;^UTILITY(U,$J,1009.802,21,1,104,0)
	;;=TAYLOR^^217
	;;^UTILITY(U,$J,1009.802,21,1,105,0)
	;;=WASHINGTON^^229
	;;^UTILITY(U,$J,1009.802,21,1,106,0)
	;;=RUSSELL^^207
	;;^UTILITY(U,$J,1009.802,21,1,107,0)
	;;=TODD^^219
	;;^UTILITY(U,$J,1009.802,21,1,108,0)
	;;=WAYNE^^231
	;;^UTILITY(U,$J,1009.802,21,1,109,0)
	;;=SCOTT^^209
	;;^UTILITY(U,$J,1009.802,21,1,110,0)
	;;=TRIGG^^221
	;;^UTILITY(U,$J,1009.802,21,1,111,0)
	;;=WEBSTER^^233
	;;^UTILITY(U,$J,1009.802,21,1,112,0)
	;;=SHELBY^^211
	;;^UTILITY(U,$J,1009.802,21,1,113,0)
	;;=TRIMBLE^^223
	;;^UTILITY(U,$J,1009.802,21,1,114,0)
	;;=WHITLEY^^235
	;;^UTILITY(U,$J,1009.802,21,1,115,0)
	;;=SIMPSON^^213
	;;^UTILITY(U,$J,1009.802,21,1,116,0)
	;;=UNION^^225
	;;^UTILITY(U,$J,1009.802,21,1,117,0)
	;;=WOLFE^^237
	;;^UTILITY(U,$J,1009.802,21,1,118,0)
	;;=SPENCER^^215
	;;^UTILITY(U,$J,1009.802,21,1,119,0)
	;;=WARREN^^227
	;;^UTILITY(U,$J,1009.802,21,1,120,0)
	;;=WOODFORD^^239
	;;^UTILITY(U,$J,1009.802,22,0)
	;;=LOUISIANA^LA^22^^1^1
	;;^UTILITY(U,$J,1009.802,22,1,0)
	;;=^1009.812I^64^64
	;;^UTILITY(U,$J,1009.802,22,1,1,0)
	;;=ACADIA^^001
	;;^UTILITY(U,$J,1009.802,22,1,2,0)
	;;=IBERIA^^045
	;;^UTILITY(U,$J,1009.802,22,1,3,0)
	;;=ST. CHARLES^^089
	;;^UTILITY(U,$J,1009.802,22,1,4,0)
	;;=ALLEN^^003
	;;^UTILITY(U,$J,1009.802,22,1,5,0)
	;;=IBERVILLE^^047
	;;^UTILITY(U,$J,1009.802,22,1,6,0)
	;;=ST. HELENA^^091
	;;^UTILITY(U,$J,1009.802,22,1,7,0)
	;;=ASCENSION^^005
	;;^UTILITY(U,$J,1009.802,22,1,8,0)
	;;=JACKSON^^049
	;;^UTILITY(U,$J,1009.802,22,1,9,0)
	;;=ST. JAMES^^093
	;;^UTILITY(U,$J,1009.802,22,1,10,0)
	;;=ASSUMPTION^^007
	;;^UTILITY(U,$J,1009.802,22,1,11,0)
	;;=JEFFERSON^^051
	;;^UTILITY(U,$J,1009.802,22,1,12,0)
	;;=ST. JOHN THE BAPTIST^^095
	;;^UTILITY(U,$J,1009.802,22,1,13,0)
	;;=AVOYELLES^^009
	;;^UTILITY(U,$J,1009.802,22,1,14,0)
	;;=JEFFERSON DAVIS^^053
	;;^UTILITY(U,$J,1009.802,22,1,15,0)
	;;=BEAUREGARD^^011
	;;^UTILITY(U,$J,1009.802,22,1,16,0)
	;;=ST. LANDRY^^097
	;;^UTILITY(U,$J,1009.802,22,1,17,0)
	;;=BIENVILLE^^013
	;;^UTILITY(U,$J,1009.802,22,1,18,0)
	;;=LAFAYETTE^^055
	;;^UTILITY(U,$J,1009.802,22,1,19,0)
	;;=ST. MARTIN^^099
	;;^UTILITY(U,$J,1009.802,22,1,20,0)
	;;=BOSSIER^^015
	;;^UTILITY(U,$J,1009.802,22,1,21,0)
	;;=LAFOURCHE^^057
	;;^UTILITY(U,$J,1009.802,22,1,22,0)
	;;=ST. MARY^^101
	;;^UTILITY(U,$J,1009.802,22,1,23,0)
	;;=CADDO^^017
	;;^UTILITY(U,$J,1009.802,22,1,24,0)
	;;=LA SALLE^^059
	;;^UTILITY(U,$J,1009.802,22,1,25,0)
	;;=ST. TAMMANY^^103
	;;^UTILITY(U,$J,1009.802,22,1,26,0)
	;;=CALCASIEU^^019
	;;^UTILITY(U,$J,1009.802,22,1,27,0)
	;;=LINCOLN^^061
	;;^UTILITY(U,$J,1009.802,22,1,28,0)
	;;=TANGIPAHOA^^105
	;;^UTILITY(U,$J,1009.802,22,1,29,0)
	;;=CALDWELL^^021
	;;^UTILITY(U,$J,1009.802,22,1,30,0)
	;;=LIVINGSTON^^063
	;;^UTILITY(U,$J,1009.802,22,1,31,0)
	;;=TENSAS^^107
	;;^UTILITY(U,$J,1009.802,22,1,32,0)
	;;=CAMERON^^023
	;;^UTILITY(U,$J,1009.802,22,1,33,0)
	;;=MADISON^^065
	;;^UTILITY(U,$J,1009.802,22,1,34,0)
	;;=TERREBONNE^^109
	;;^UTILITY(U,$J,1009.802,22,1,35,0)
	;;=CATAHOULA^^025
	;;^UTILITY(U,$J,1009.802,22,1,36,0)
	;;=MOREHOUSE^^067
	;;^UTILITY(U,$J,1009.802,22,1,37,0)
	;;=UNION^^111
	;;^UTILITY(U,$J,1009.802,22,1,38,0)
	;;=CLAIBORNE^^027
	;;^UTILITY(U,$J,1009.802,22,1,39,0)
	;;=NATCHITOCHES^^069
	;;^UTILITY(U,$J,1009.802,22,1,40,0)
	;;=VERMILION^^113
	;;^UTILITY(U,$J,1009.802,22,1,41,0)
	;;=CONCORDIA^^029
	;;^UTILITY(U,$J,1009.802,22,1,42,0)
	;;=ORLEANS^^071
	;;^UTILITY(U,$J,1009.802,22,1,43,0)
	;;=VERNON^^115
	;;^UTILITY(U,$J,1009.802,22,1,44,0)
	;;=DE SOTO^^031
	;;^UTILITY(U,$J,1009.802,22,1,45,0)
	;;=OUACHITA^^073
	;;^UTILITY(U,$J,1009.802,22,1,46,0)
	;;=WASHINGTON^^117
	;;^UTILITY(U,$J,1009.802,22,1,47,0)
	;;=EAST BATON ROUGE^^033
	;;^UTILITY(U,$J,1009.802,22,1,48,0)
	;;=PLAQUEMINES^^075
	;;^UTILITY(U,$J,1009.802,22,1,49,0)
	;;=POINTE COUPEE^^077
	;;^UTILITY(U,$J,1009.802,22,1,50,0)
	;;=WEBSTER^^119
	;;^UTILITY(U,$J,1009.802,22,1,51,0)
	;;=WEST BATON ROUGE^^121
	;;^UTILITY(U,$J,1009.802,22,1,52,0)
	;;=EAST CARROLL^^035
	;;^UTILITY(U,$J,1009.802,22,1,53,0)
	;;=RAPIDES^^079
	;;^UTILITY(U,$J,1009.802,22,1,54,0)
	;;=EAST FELICIANA^^037
	;;^UTILITY(U,$J,1009.802,22,1,55,0)
	;;=RED RIVER^^081
	;;^UTILITY(U,$J,1009.802,22,1,56,0)
	;;=WEST CARROLL^^123
	;;^UTILITY(U,$J,1009.802,22,1,57,0)
	;;=EVANGELINE^^039
	;;^UTILITY(U,$J,1009.802,22,1,58,0)
	;;=RICHLAND^^083
	;;^UTILITY(U,$J,1009.802,22,1,59,0)
	;;=WEST FELICIANA^^125
	;;^UTILITY(U,$J,1009.802,22,1,60,0)
	;;=FRANKLIN^^041
	;;^UTILITY(U,$J,1009.802,22,1,61,0)
	;;=SABINE^^085
	;;^UTILITY(U,$J,1009.802,22,1,62,0)
	;;=WINN^^127
	;;^UTILITY(U,$J,1009.802,22,1,63,0)
	;;=GRANT^^043
	;;^UTILITY(U,$J,1009.802,22,1,64,0)
	;;=ST. BERNARD^^087
	;;^UTILITY(U,$J,1009.802,23,0)
	;;=MAINE^ME^23^^1^1
	;;^UTILITY(U,$J,1009.802,23,1,0)
	;;=^1009.812I^16^16
	;;^UTILITY(U,$J,1009.802,23,1,1,0)
	;;=WASHINGTON^^029^029
	;;^UTILITY(U,$J,1009.802,23,1,2,0)
	;;=ANDROSCOGGIN^^001
	;;^UTILITY(U,$J,1009.802,23,1,3,0)
	;;=KENNEBEC^^011
	;;^UTILITY(U,$J,1009.802,23,1,4,0)
	;;=PISCATAQUIS^^021
	;;^UTILITY(U,$J,1009.802,23,1,5,0)
	;;=AROOSTOOK^^003
	;;^UTILITY(U,$J,1009.802,23,1,6,0)
	;;=KNOX^^013
	;;^UTILITY(U,$J,1009.802,23,1,7,0)
	;;=SAGADAHOC^^023
	;;^UTILITY(U,$J,1009.802,23,1,8,0)
	;;=CUMBERLAND^^005
	;;^UTILITY(U,$J,1009.802,23,1,9,0)
	;;=LINCOLN^^015
	;;^UTILITY(U,$J,1009.802,23,1,10,0)
	;;=SOMERSET^^025
	;;^UTILITY(U,$J,1009.802,23,1,11,0)
	;;=FRANKLIN^^007
	;;^UTILITY(U,$J,1009.802,23,1,12,0)
	;;=OXFORD^^017
	;;^UTILITY(U,$J,1009.802,23,1,13,0)
	;;=WALDO^^027
	;;^UTILITY(U,$J,1009.802,23,1,14,0)
	;;=HANCOCK^^009
	;;^UTILITY(U,$J,1009.802,23,1,15,0)
	;;=PENOBSCOT^^019
	;;^UTILITY(U,$J,1009.802,23,1,16,0)
	;;=YORK^^031
	;;^UTILITY(U,$J,1009.802,24,0)
	;;=MARYLAND^MD^24^^1^1
	;;^UTILITY(U,$J,1009.802,24,1,0)
	;;=^1009.812I^24^24
	;;^UTILITY(U,$J,1009.802,24,1,1,0)
	;;=ANNE ARUNDEL^^003^003
	;;^UTILITY(U,$J,1009.802,24,1,2,0)
	;;=PRINCE GEORGE'S^^033^033
	;;^UTILITY(U,$J,1009.802,24,1,3,0)
	;;=ALLEGANY^^001
	;;^UTILITY(U,$J,1009.802,24,1,4,0)
	;;=DORCHESTER^^019
	;;^UTILITY(U,$J,1009.802,24,1,5,0)
	;;=QUEEN ANNE'S^^035
	;;^UTILITY(U,$J,1009.802,24,1,6,0)
	;;=FREDERICK^^021
	;;^UTILITY(U,$J,1009.802,24,1,7,0)
	;;=ST. MARY'S^^037
	;;^UTILITY(U,$J,1009.802,24,1,8,0)
	;;=BALTIMORE^^005
	;;^UTILITY(U,$J,1009.802,24,1,9,0)
	;;=GARRETT^^023
	;;^UTILITY(U,$J,1009.802,24,1,10,0)
	;;=SOMERSET^^039
	;;^UTILITY(U,$J,1009.802,24,1,11,0)
	;;=CALVERT^^009
	;;^UTILITY(U,$J,1009.802,24,1,12,0)
	;;=HARFORD^^025
	;;^UTILITY(U,$J,1009.802,24,1,13,0)
	;;=TALBOT^^041
	;;^UTILITY(U,$J,1009.802,24,1,14,0)
	;;=CAROLINE^^011
	;;^UTILITY(U,$J,1009.802,24,1,15,0)
	;;=HOWARD^^027
	;;^UTILITY(U,$J,1009.802,24,1,16,0)
	;;=WASHINGTON^^043
	;;^UTILITY(U,$J,1009.802,24,1,17,0)
	;;=CARROLL^^013
	;;^UTILITY(U,$J,1009.802,24,1,18,0)
	;;=KENT^^029
	;;^UTILITY(U,$J,1009.802,24,1,19,0)
	;;=WICOMICO^^045
	;;^UTILITY(U,$J,1009.802,24,1,20,0)
	;;=CECIL^^015
	;;^UTILITY(U,$J,1009.802,24,1,21,0)
	;;=MONTGOMERY^^031
	;;^UTILITY(U,$J,1009.802,24,1,22,0)
	;;=WORCESTER^^047
	;;^UTILITY(U,$J,1009.802,24,1,23,0)
	;;=CHARLES^^017
	;;^UTILITY(U,$J,1009.802,24,1,24,0)
	;;=BALTIMORE (CITY)^^510
	;;^UTILITY(U,$J,1009.802,25,0)
	;;=MASSACHUSETTS^MA^25^^1^1
	;;^UTILITY(U,$J,1009.802,25,1,0)
	;;=^1009.812I^14^14
	;;^UTILITY(U,$J,1009.802,25,1,1,0)
	;;=BARNSTABLE^^001
	;;^UTILITY(U,$J,1009.802,25,1,2,0)
	;;=FRANKLIN^^011
	;;^UTILITY(U,$J,1009.802,25,1,3,0)
	;;=NORFOLK^^021
	;;^UTILITY(U,$J,1009.802,25,1,4,0)
	;;=BERKSHIRE^^003
	;;^UTILITY(U,$J,1009.802,25,1,5,0)
	;;=HAMPDEN^^013
	;;^UTILITY(U,$J,1009.802,25,1,6,0)
	;;=PLYMOUTH^^023
	;;^UTILITY(U,$J,1009.802,25,1,7,0)
	;;=BRISTOL^^005
	;;^UTILITY(U,$J,1009.802,25,1,8,0)
	;;=HAMPSHIRE^^015
	;;^UTILITY(U,$J,1009.802,25,1,9,0)
	;;=SUFFOLK^^025
	;;^UTILITY(U,$J,1009.802,25,1,10,0)
	;;=DUKES^^007
	;;^UTILITY(U,$J,1009.802,25,1,11,0)
	;;=MIDDLESEX^^017
	;;^UTILITY(U,$J,1009.802,25,1,12,0)
	;;=WORCESTER^^027
	;;^UTILITY(U,$J,1009.802,25,1,13,0)
	;;=ESSEX^^009
	;;^UTILITY(U,$J,1009.802,25,1,14,0)
	;;=NANTUCKET^^019
	;;^UTILITY(U,$J,1009.802,26,0)
	;;=MICHIGAN^MI^26^LANSING^1^1
	;;^UTILITY(U,$J,1009.802,26,1,0)
	;;=^1009.812I^84^83
	;;^UTILITY(U,$J,1009.802,26,1,1,0)
	;;=CHIPPEWA^^033^033
	;;^UTILITY(U,$J,1009.802,26,1,2,0)
	;;=CLARE^^035^035
	;;^UTILITY(U,$J,1009.802,26,1,4,0)
	;;=GRAND TRAVERSE^^055^055
	;;^UTILITY(U,$J,1009.802,26,1,5,0)
	;;=MACOMB^^099^099
