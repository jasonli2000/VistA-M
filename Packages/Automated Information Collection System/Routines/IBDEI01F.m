IBDEI01F ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,1280,0)
 ;;=33244^^17^98^49^^^^1
 ;;^UTILITY(U,$J,358.3,1280,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1280,1,2,0)
 ;;=2^33244
 ;;^UTILITY(U,$J,358.3,1280,1,3,0)
 ;;=3^Transv Remove Sgl/Dual Elec
 ;;^UTILITY(U,$J,358.3,1281,0)
 ;;=33249^^17^98^11^^^^1
 ;;^UTILITY(U,$J,358.3,1281,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1281,1,2,0)
 ;;=2^33249
 ;;^UTILITY(U,$J,358.3,1281,1,3,0)
 ;;=3^Ins/Reposit Lead, Insert Pulse Gen
 ;;^UTILITY(U,$J,358.3,1282,0)
 ;;=93285^^17^98^9^^^^1
 ;;^UTILITY(U,$J,358.3,1282,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1282,1,2,0)
 ;;=2^93285
 ;;^UTILITY(U,$J,358.3,1282,1,3,0)
 ;;=3^ILR Device Eval Progr
 ;;^UTILITY(U,$J,358.3,1283,0)
 ;;=93291^^17^98^10^^^^1
 ;;^UTILITY(U,$J,358.3,1283,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1283,1,2,0)
 ;;=2^93291
 ;;^UTILITY(U,$J,358.3,1283,1,3,0)
 ;;=3^ILR Device Interrogate
 ;;^UTILITY(U,$J,358.3,1284,0)
 ;;=93294^^17^98^21^^^^1
 ;;^UTILITY(U,$J,358.3,1284,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1284,1,2,0)
 ;;=2^93294
 ;;^UTILITY(U,$J,358.3,1284,1,3,0)
 ;;=3^PM Device Interrogate Remote
 ;;^UTILITY(U,$J,358.3,1285,0)
 ;;=93280^^17^98^22^^^^1
 ;;^UTILITY(U,$J,358.3,1285,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1285,1,2,0)
 ;;=2^93280
 ;;^UTILITY(U,$J,358.3,1285,1,3,0)
 ;;=3^PM Device Progr Eval,Dual
 ;;^UTILITY(U,$J,358.3,1286,0)
 ;;=93288^^17^98^20^^^^1
 ;;^UTILITY(U,$J,358.3,1286,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1286,1,2,0)
 ;;=2^93288
 ;;^UTILITY(U,$J,358.3,1286,1,3,0)
 ;;=3^PM Device Eval in Person
 ;;^UTILITY(U,$J,358.3,1287,0)
 ;;=93279^^17^98^24^^^^1
 ;;^UTILITY(U,$J,358.3,1287,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1287,1,2,0)
 ;;=2^93279
 ;;^UTILITY(U,$J,358.3,1287,1,3,0)
 ;;=3^PM Device Progr Eval,Sngl
 ;;^UTILITY(U,$J,358.3,1288,0)
 ;;=93282^^17^98^5^^^^1
 ;;^UTILITY(U,$J,358.3,1288,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1288,1,2,0)
 ;;=2^93282
 ;;^UTILITY(U,$J,358.3,1288,1,3,0)
 ;;=3^ICD Device Prog Eval,1 Sngl
 ;;^UTILITY(U,$J,358.3,1289,0)
 ;;=93289^^17^98^3^^^^1
 ;;^UTILITY(U,$J,358.3,1289,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1289,1,2,0)
 ;;=2^93289
 ;;^UTILITY(U,$J,358.3,1289,1,3,0)
 ;;=3^ICD Device Interrogatate
 ;;^UTILITY(U,$J,358.3,1290,0)
 ;;=93292^^17^98^50^^^^1
 ;;^UTILITY(U,$J,358.3,1290,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1290,1,2,0)
 ;;=2^93292
 ;;^UTILITY(U,$J,358.3,1290,1,3,0)
 ;;=3^WCD Device Interrogate
 ;;^UTILITY(U,$J,358.3,1291,0)
 ;;=93295^^17^98^4^^^^1
 ;;^UTILITY(U,$J,358.3,1291,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1291,1,2,0)
 ;;=2^93295
 ;;^UTILITY(U,$J,358.3,1291,1,3,0)
 ;;=3^ICD Device Interrogate Remote
 ;;^UTILITY(U,$J,358.3,1292,0)
 ;;=93283^^17^98^6^^^^1
 ;;^UTILITY(U,$J,358.3,1292,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1292,1,2,0)
 ;;=2^93283
 ;;^UTILITY(U,$J,358.3,1292,1,3,0)
 ;;=3^ICD Device Progr Eval,Dual
 ;;^UTILITY(U,$J,358.3,1293,0)
 ;;=93284^^17^98^7^^^^1
 ;;^UTILITY(U,$J,358.3,1293,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1293,1,2,0)
 ;;=2^93284
 ;;^UTILITY(U,$J,358.3,1293,1,3,0)
 ;;=3^ICD Device Progr Eval,Multi
 ;;^UTILITY(U,$J,358.3,1294,0)
 ;;=93281^^17^98^23^^^^1
 ;;^UTILITY(U,$J,358.3,1294,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1294,1,2,0)
 ;;=2^93281
 ;;^UTILITY(U,$J,358.3,1294,1,3,0)
 ;;=3^PM Device Progr Eval,Multi
 ;;^UTILITY(U,$J,358.3,1295,0)
 ;;=33227^^17^98^36^^^^1
 ;;^UTILITY(U,$J,358.3,1295,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1295,1,2,0)
 ;;=2^33227
 ;;^UTILITY(U,$J,358.3,1295,1,3,0)
 ;;=3^Remove PM Pulse Gen w/Replc PM Gen,Single
 ;;^UTILITY(U,$J,358.3,1296,0)
 ;;=33228^^17^98^34^^^^1
 ;;^UTILITY(U,$J,358.3,1296,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1296,1,2,0)
 ;;=2^33228
 ;;^UTILITY(U,$J,358.3,1296,1,3,0)
 ;;=3^Remove PM Pulse Gen w/Replc PM Gen,Dual
 ;;^UTILITY(U,$J,358.3,1297,0)
 ;;=33229^^17^98^35^^^^1
 ;;^UTILITY(U,$J,358.3,1297,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1297,1,2,0)
 ;;=2^33229
 ;;^UTILITY(U,$J,358.3,1297,1,3,0)
 ;;=3^Remove PM Pulse Gen w/Replc PM Gen,Mult
 ;;^UTILITY(U,$J,358.3,1298,0)
 ;;=33230^^17^98^13^^^^1
 ;;^UTILITY(U,$J,358.3,1298,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1298,1,2,0)
 ;;=2^33230
 ;;^UTILITY(U,$J,358.3,1298,1,3,0)
 ;;=3^Insert ICD Gen Only,Existing Single
 ;;^UTILITY(U,$J,358.3,1299,0)
 ;;=33231^^17^98^12^^^^1
 ;;^UTILITY(U,$J,358.3,1299,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1299,1,2,0)
 ;;=2^33231
 ;;^UTILITY(U,$J,358.3,1299,1,3,0)
 ;;=3^Insert ICD Gen Only,Existing Mult
 ;;^UTILITY(U,$J,358.3,1300,0)
 ;;=33233^^17^98^33^^^^1
 ;;^UTILITY(U,$J,358.3,1300,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1300,1,2,0)
 ;;=2^33233
 ;;^UTILITY(U,$J,358.3,1300,1,3,0)
 ;;=3^Removal of PM Generator Only
 ;;^UTILITY(U,$J,358.3,1301,0)
 ;;=33262^^17^98^40^^^^1
 ;;^UTILITY(U,$J,358.3,1301,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1301,1,2,0)
 ;;=2^33262
 ;;^UTILITY(U,$J,358.3,1301,1,3,0)
 ;;=3^Remv ICD Gen w/Replc PM Gen,Single
 ;;^UTILITY(U,$J,358.3,1302,0)
 ;;=33263^^17^98^38^^^^1
 ;;^UTILITY(U,$J,358.3,1302,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1302,1,2,0)
 ;;=2^33263
 ;;^UTILITY(U,$J,358.3,1302,1,3,0)
 ;;=3^Remv ICD Gen w/Replc PM Gen,Dual
 ;;^UTILITY(U,$J,358.3,1303,0)
 ;;=33264^^17^98^39^^^^1
 ;;^UTILITY(U,$J,358.3,1303,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1303,1,2,0)
 ;;=2^33264
 ;;^UTILITY(U,$J,358.3,1303,1,3,0)
 ;;=3^Remv ICD Gen w/Replc PM Gen,Multiple
 ;;^UTILITY(U,$J,358.3,1304,0)
 ;;=93286^^17^98^30^^^^1
 ;;^UTILITY(U,$J,358.3,1304,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1304,1,2,0)
 ;;=2^93286
 ;;^UTILITY(U,$J,358.3,1304,1,3,0)
 ;;=3^Pre-Op PM Device Eval w/Review&Rpt
 ;;^UTILITY(U,$J,358.3,1305,0)
 ;;=93287^^17^98^29^^^^1
 ;;^UTILITY(U,$J,358.3,1305,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1305,1,2,0)
 ;;=2^93287
 ;;^UTILITY(U,$J,358.3,1305,1,3,0)
 ;;=3^Pre-Op ICD Device Eval
 ;;^UTILITY(U,$J,358.3,1306,0)
 ;;=93290^^17^98^8^^^^1
 ;;^UTILITY(U,$J,358.3,1306,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1306,1,2,0)
 ;;=2^93290
 ;;^UTILITY(U,$J,358.3,1306,1,3,0)
 ;;=3^ICM Device Eval
 ;;^UTILITY(U,$J,358.3,1307,0)
 ;;=93293^^17^98^25^^^^1
 ;;^UTILITY(U,$J,358.3,1307,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1307,1,2,0)
 ;;=2^93293
 ;;^UTILITY(U,$J,358.3,1307,1,3,0)
 ;;=3^PM Phone R-Strip Device Eval
 ;;^UTILITY(U,$J,358.3,1308,0)
 ;;=33223^^17^98^44^^^^1
 ;;^UTILITY(U,$J,358.3,1308,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1308,1,2,0)
 ;;=2^33223
 ;;^UTILITY(U,$J,358.3,1308,1,3,0)
 ;;=3^Revision Skin Pckt, ICD
 ;;^UTILITY(U,$J,358.3,1309,0)
 ;;=33224^^17^98^19^^^^1
 ;;^UTILITY(U,$J,358.3,1309,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1309,1,2,0)
 ;;=2^33224
 ;;^UTILITY(U,$J,358.3,1309,1,3,0)
 ;;=3^Insertion of Pacing Electrode
 ;;^UTILITY(U,$J,358.3,1310,0)
 ;;=92992^^17^99^1^^^^1
 ;;^UTILITY(U,$J,358.3,1310,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1310,1,2,0)
 ;;=2^92992
 ;;^UTILITY(U,$J,358.3,1310,1,3,0)
 ;;=3^Atrial Septectomy Trans Balloon (Inc Cath)
 ;;^UTILITY(U,$J,358.3,1311,0)
 ;;=92993^^17^99^22^^^^1
 ;;^UTILITY(U,$J,358.3,1311,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1311,1,2,0)
 ;;=2^92993
 ;;^UTILITY(U,$J,358.3,1311,1,3,0)
 ;;=3^Park Septostomy,Includes Cath
 ;;^UTILITY(U,$J,358.3,1312,0)
 ;;=92975^^17^99^24^^^^1
 ;;^UTILITY(U,$J,358.3,1312,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1312,1,2,0)
 ;;=2^92975
 ;;^UTILITY(U,$J,358.3,1312,1,3,0)
 ;;=3^Thrombo Cor Includes Cor Angiog
 ;;^UTILITY(U,$J,358.3,1313,0)
 ;;=92977^^17^99^25^^^^1
 ;;^UTILITY(U,$J,358.3,1313,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1313,1,2,0)
 ;;=2^92977
 ;;^UTILITY(U,$J,358.3,1313,1,3,0)
 ;;=3^Thrombo Cor,Inc Cor Angio Iv Inf
 ;;^UTILITY(U,$J,358.3,1314,0)
 ;;=92978^^17^99^7^^^^1
 ;;^UTILITY(U,$J,358.3,1314,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1314,1,2,0)
 ;;=2^92978
 ;;^UTILITY(U,$J,358.3,1314,1,3,0)
 ;;=3^Intr Vasc U/S During Diag Eval
 ;;^UTILITY(U,$J,358.3,1315,0)
 ;;=92979^^17^99^8^^^^1
 ;;^UTILITY(U,$J,358.3,1315,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1315,1,2,0)
 ;;=2^92979
 ;;^UTILITY(U,$J,358.3,1315,1,3,0)
 ;;=3^     Each Add'L Vessel (W/92978)
 ;;^UTILITY(U,$J,358.3,1316,0)
 ;;=36010^^17^99^5^^^^1
 ;;^UTILITY(U,$J,358.3,1316,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1316,1,2,0)
 ;;=2^36010
 ;;^UTILITY(U,$J,358.3,1316,1,3,0)
 ;;=3^Cath Place Svc/Ivc (Sheath)
 ;;^UTILITY(U,$J,358.3,1317,0)
 ;;=36011^^17^99^6^^^^1
 ;;^UTILITY(U,$J,358.3,1317,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1317,1,2,0)
 ;;=2^36011
 ;;^UTILITY(U,$J,358.3,1317,1,3,0)
 ;;=3^Cath Place Vein 1St Order(Sheath
 ;;^UTILITY(U,$J,358.3,1318,0)
 ;;=92970^^17^99^3^^^^1
 ;;^UTILITY(U,$J,358.3,1318,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1318,1,2,0)
 ;;=2^92970
 ;;^UTILITY(U,$J,358.3,1318,1,3,0)
 ;;=3^Cardio Assist Dev Insert
 ;;^UTILITY(U,$J,358.3,1319,0)
 ;;=76930^^17^99^26^^^^1
 ;;^UTILITY(U,$J,358.3,1319,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1319,1,2,0)
 ;;=2^76930
 ;;^UTILITY(U,$J,358.3,1319,1,3,0)
 ;;=3^U/S Guide (W/33010)
 ;;^UTILITY(U,$J,358.3,1320,0)
 ;;=76000^^17^99^2^^^^1
 ;;^UTILITY(U,$J,358.3,1320,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1320,1,2,0)
 ;;=2^76000
 ;;^UTILITY(U,$J,358.3,1320,1,3,0)
 ;;=3^Cardiac Fluoro<1Hr(No Cath Proc)
 ;;^UTILITY(U,$J,358.3,1321,0)
 ;;=92973^^17^99^23^^^^1
 ;;^UTILITY(U,$J,358.3,1321,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1321,1,2,0)
 ;;=2^92973
 ;;^UTILITY(U,$J,358.3,1321,1,3,0)
 ;;=3^Perc Coronary Thrombectomy Mechanical
 ;;^UTILITY(U,$J,358.3,1322,0)
 ;;=92974^^17^99^4^^^^1
 ;;^UTILITY(U,$J,358.3,1322,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1322,1,2,0)
 ;;=2^92974
 ;;^UTILITY(U,$J,358.3,1322,1,3,0)
 ;;=3^Cath Place Cardio Brachytx
 ;;^UTILITY(U,$J,358.3,1323,0)
 ;;=92920^^17^99^18^^^^1
 ;;^UTILITY(U,$J,358.3,1323,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1323,1,2,0)
 ;;=2^92920
