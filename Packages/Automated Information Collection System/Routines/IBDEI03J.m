IBDEI03J ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,1302,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1302,1,2,0)
 ;;=2^93294
 ;;^UTILITY(U,$J,358.3,1302,1,3,0)
 ;;=3^PM Device Interrogate Remote
 ;;^UTILITY(U,$J,358.3,1303,0)
 ;;=93280^^14^129^28^^^^1
 ;;^UTILITY(U,$J,358.3,1303,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1303,1,2,0)
 ;;=2^93280
 ;;^UTILITY(U,$J,358.3,1303,1,3,0)
 ;;=3^PM Device Progr Eval,Dual
 ;;^UTILITY(U,$J,358.3,1304,0)
 ;;=93288^^14^129^26^^^^1
 ;;^UTILITY(U,$J,358.3,1304,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1304,1,2,0)
 ;;=2^93288
 ;;^UTILITY(U,$J,358.3,1304,1,3,0)
 ;;=3^PM Device Eval in Person
 ;;^UTILITY(U,$J,358.3,1305,0)
 ;;=93279^^14^129^30^^^^1
 ;;^UTILITY(U,$J,358.3,1305,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1305,1,2,0)
 ;;=2^93279
 ;;^UTILITY(U,$J,358.3,1305,1,3,0)
 ;;=3^PM Device Progr Eval,Sngl
 ;;^UTILITY(U,$J,358.3,1306,0)
 ;;=93282^^14^129^8^^^^1
 ;;^UTILITY(U,$J,358.3,1306,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1306,1,2,0)
 ;;=2^93282
 ;;^UTILITY(U,$J,358.3,1306,1,3,0)
 ;;=3^ICD Device Prog Eval,1 Sngl
 ;;^UTILITY(U,$J,358.3,1307,0)
 ;;=93289^^14^129^6^^^^1
 ;;^UTILITY(U,$J,358.3,1307,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1307,1,2,0)
 ;;=2^93289
 ;;^UTILITY(U,$J,358.3,1307,1,3,0)
 ;;=3^ICD Device Interrogatate
 ;;^UTILITY(U,$J,358.3,1308,0)
 ;;=93292^^14^129^58^^^^1
 ;;^UTILITY(U,$J,358.3,1308,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1308,1,2,0)
 ;;=2^93292
 ;;^UTILITY(U,$J,358.3,1308,1,3,0)
 ;;=3^WCD Device Interrogate
 ;;^UTILITY(U,$J,358.3,1309,0)
 ;;=93295^^14^129^7^^^^1
 ;;^UTILITY(U,$J,358.3,1309,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1309,1,2,0)
 ;;=2^93295
 ;;^UTILITY(U,$J,358.3,1309,1,3,0)
 ;;=3^ICD Device Interrogate Remote
 ;;^UTILITY(U,$J,358.3,1310,0)
 ;;=93283^^14^129^9^^^^1
 ;;^UTILITY(U,$J,358.3,1310,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1310,1,2,0)
 ;;=2^93283
 ;;^UTILITY(U,$J,358.3,1310,1,3,0)
 ;;=3^ICD Device Progr Eval,Dual
 ;;^UTILITY(U,$J,358.3,1311,0)
 ;;=93284^^14^129^10^^^^1
 ;;^UTILITY(U,$J,358.3,1311,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1311,1,2,0)
 ;;=2^93284
 ;;^UTILITY(U,$J,358.3,1311,1,3,0)
 ;;=3^ICD Device Progr Eval,Multi
 ;;^UTILITY(U,$J,358.3,1312,0)
 ;;=93281^^14^129^29^^^^1
 ;;^UTILITY(U,$J,358.3,1312,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1312,1,2,0)
 ;;=2^93281
 ;;^UTILITY(U,$J,358.3,1312,1,3,0)
 ;;=3^PM Device Progr Eval,Multi
 ;;^UTILITY(U,$J,358.3,1313,0)
 ;;=33227^^14^129^42^^^^1
 ;;^UTILITY(U,$J,358.3,1313,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1313,1,2,0)
 ;;=2^33227
 ;;^UTILITY(U,$J,358.3,1313,1,3,0)
 ;;=3^Remove PM Pulse Gen w/Replc PM Gen,Single
 ;;^UTILITY(U,$J,358.3,1314,0)
 ;;=33228^^14^129^40^^^^1
 ;;^UTILITY(U,$J,358.3,1314,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1314,1,2,0)
 ;;=2^33228
 ;;^UTILITY(U,$J,358.3,1314,1,3,0)
 ;;=3^Remove PM Pulse Gen w/Replc PM Gen,Dual
 ;;^UTILITY(U,$J,358.3,1315,0)
 ;;=33229^^14^129^41^^^^1
 ;;^UTILITY(U,$J,358.3,1315,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1315,1,2,0)
 ;;=2^33229
 ;;^UTILITY(U,$J,358.3,1315,1,3,0)
 ;;=3^Remove PM Pulse Gen w/Replc PM Gen,Mult
 ;;^UTILITY(U,$J,358.3,1316,0)
 ;;=33230^^14^129^16^^^^1
 ;;^UTILITY(U,$J,358.3,1316,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1316,1,2,0)
 ;;=2^33230
 ;;^UTILITY(U,$J,358.3,1316,1,3,0)
 ;;=3^Insert ICD Gen Only,Existing Single
 ;;^UTILITY(U,$J,358.3,1317,0)
 ;;=33231^^14^129^15^^^^1
 ;;^UTILITY(U,$J,358.3,1317,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1317,1,2,0)
 ;;=2^33231
 ;;^UTILITY(U,$J,358.3,1317,1,3,0)
 ;;=3^Insert ICD Gen Only,Existing Mult
 ;;^UTILITY(U,$J,358.3,1318,0)
 ;;=33233^^14^129^39^^^^1
