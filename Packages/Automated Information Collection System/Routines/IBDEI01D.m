IBDEI01D ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,1202,0)
 ;;=402.01^^16^92^14
 ;;^UTILITY(U,$J,358.3,1202,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1202,1,4,0)
 ;;=4^402.01
 ;;^UTILITY(U,$J,358.3,1202,1,5,0)
 ;;=5^Malignant HTN HRT W/CHF
 ;;^UTILITY(U,$J,358.3,1202,2)
 ;;=^269595
 ;;^UTILITY(U,$J,358.3,1203,0)
 ;;=402.10^^16^92^1.5
 ;;^UTILITY(U,$J,358.3,1203,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1203,1,4,0)
 ;;=4^402.10
 ;;^UTILITY(U,$J,358.3,1203,1,5,0)
 ;;=5^Benign HTN HRT Disease
 ;;^UTILITY(U,$J,358.3,1203,2)
 ;;=^269598
 ;;^UTILITY(U,$J,358.3,1204,0)
 ;;=402.11^^16^92^1.7
 ;;^UTILITY(U,$J,358.3,1204,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1204,1,4,0)
 ;;=4^402.11
 ;;^UTILITY(U,$J,358.3,1204,1,5,0)
 ;;=5^Benign HTN HRT W/CHF
 ;;^UTILITY(U,$J,358.3,1204,2)
 ;;=^269599
 ;;^UTILITY(U,$J,358.3,1205,0)
 ;;=402.90^^16^92^7
 ;;^UTILITY(U,$J,358.3,1205,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1205,1,4,0)
 ;;=4^402.90
 ;;^UTILITY(U,$J,358.3,1205,1,5,0)
 ;;=5^HTN HRT Dis W/O CHF NOS
 ;;^UTILITY(U,$J,358.3,1205,2)
 ;;=^269601
 ;;^UTILITY(U,$J,358.3,1206,0)
 ;;=402.91^^16^92^6
 ;;^UTILITY(U,$J,358.3,1206,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1206,1,4,0)
 ;;=4^402.91
 ;;^UTILITY(U,$J,358.3,1206,1,5,0)
 ;;=5^HTN HRT Dis W/CHF
 ;;^UTILITY(U,$J,358.3,1206,2)
 ;;=^269602
 ;;^UTILITY(U,$J,358.3,1207,0)
 ;;=403.00^^16^92^16
 ;;^UTILITY(U,$J,358.3,1207,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1207,1,4,0)
 ;;=4^403.00
 ;;^UTILITY(U,$J,358.3,1207,1,5,0)
 ;;=5^Malignant HTN Ren W/O Renal Failure
 ;;^UTILITY(U,$J,358.3,1207,2)
 ;;=^269604
 ;;^UTILITY(U,$J,358.3,1208,0)
 ;;=403.01^^16^92^15
 ;;^UTILITY(U,$J,358.3,1208,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1208,1,4,0)
 ;;=4^403.01
 ;;^UTILITY(U,$J,358.3,1208,1,5,0)
 ;;=5^Malignant HTN Ren W/Ren Failure
 ;;^UTILITY(U,$J,358.3,1208,2)
 ;;=^269605
 ;;^UTILITY(U,$J,358.3,1209,0)
 ;;=403.10^^16^92^3
 ;;^UTILITY(U,$J,358.3,1209,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1209,1,4,0)
 ;;=4^403.10
 ;;^UTILITY(U,$J,358.3,1209,1,5,0)
 ;;=5^Benign HTN Ren W/O Renal Failure
 ;;^UTILITY(U,$J,358.3,1209,2)
 ;;=^269607
 ;;^UTILITY(U,$J,358.3,1210,0)
 ;;=403.11^^16^92^2
 ;;^UTILITY(U,$J,358.3,1210,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1210,1,4,0)
 ;;=4^403.11
 ;;^UTILITY(U,$J,358.3,1210,1,5,0)
 ;;=5^Benign HTN Ren W/Renal Failure
 ;;^UTILITY(U,$J,358.3,1210,2)
 ;;=^269608
 ;;^UTILITY(U,$J,358.3,1211,0)
 ;;=403.90^^16^92^9
 ;;^UTILITY(U,$J,358.3,1211,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1211,1,4,0)
 ;;=4^403.90
 ;;^UTILITY(U,$J,358.3,1211,1,5,0)
 ;;=5^HTN REN W/O Ren Fail
 ;;^UTILITY(U,$J,358.3,1211,2)
 ;;=^269609
 ;;^UTILITY(U,$J,358.3,1212,0)
 ;;=403.91^^16^92^8
 ;;^UTILITY(U,$J,358.3,1212,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1212,1,4,0)
 ;;=4^403.91
 ;;^UTILITY(U,$J,358.3,1212,1,5,0)
 ;;=5^HTN REN W Ren Fail
 ;;^UTILITY(U,$J,358.3,1212,2)
 ;;=^269610
 ;;^UTILITY(U,$J,358.3,1213,0)
 ;;=401.1^^16^92^1
 ;;^UTILITY(U,$J,358.3,1213,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1213,1,4,0)
 ;;=4^401.1
 ;;^UTILITY(U,$J,358.3,1213,1,5,0)
 ;;=5^Benign Hypertension
 ;;^UTILITY(U,$J,358.3,1213,2)
 ;;=^269591
 ;;^UTILITY(U,$J,358.3,1214,0)
 ;;=405.19^^16^92^3.5
 ;;^UTILITY(U,$J,358.3,1214,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1214,1,4,0)
 ;;=4^405.19
 ;;^UTILITY(U,$J,358.3,1214,1,5,0)
 ;;=5^Benign Ren HTN 2nd Ren Art Stenosis
 ;;^UTILITY(U,$J,358.3,1214,2)
 ;;=^269632
 ;;^UTILITY(U,$J,358.3,1215,0)
 ;;=405.99^^16^92^9.5
 ;;^UTILITY(U,$J,358.3,1215,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1215,1,4,0)
 ;;=4^405.99
 ;;^UTILITY(U,$J,358.3,1215,1,5,0)
 ;;=5^HTN Ren 2nd To Ren Art Stenosis
 ;;^UTILITY(U,$J,358.3,1215,2)
 ;;=^269635^440.1
 ;;^UTILITY(U,$J,358.3,1216,0)
 ;;=405.09^^16^92^17
 ;;^UTILITY(U,$J,358.3,1216,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1216,1,4,0)
 ;;=4^405.09
 ;;^UTILITY(U,$J,358.3,1216,1,5,0)
 ;;=5^Malig Ren HTN 2nd To Ren Art Stenosis
 ;;^UTILITY(U,$J,358.3,1216,2)
 ;;=^269629
 ;;^UTILITY(U,$J,358.3,1217,0)
 ;;=440.1^^16^92^10
 ;;^UTILITY(U,$J,358.3,1217,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1217,1,4,0)
 ;;=4^440.1
 ;;^UTILITY(U,$J,358.3,1217,1,5,0)
 ;;=5^      Renal Artery Stenosis (W/405.99)
 ;;^UTILITY(U,$J,358.3,1217,2)
 ;;=^269760
 ;;^UTILITY(U,$J,358.3,1218,0)
 ;;=424.1^^16^93^2
 ;;^UTILITY(U,$J,358.3,1218,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1218,1,4,0)
 ;;=4^424.1
 ;;^UTILITY(U,$J,358.3,1218,1,5,0)
 ;;=5^Aortic Stenosis
 ;;^UTILITY(U,$J,358.3,1218,2)
 ;;=^9330
 ;;^UTILITY(U,$J,358.3,1219,0)
 ;;=424.0^^16^93^8
 ;;^UTILITY(U,$J,358.3,1219,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1219,1,4,0)
 ;;=4^424.0
 ;;^UTILITY(U,$J,358.3,1219,1,5,0)
 ;;=5^Mitral Stenosis,Insuff,NOS,Except Rheumatic
 ;;^UTILITY(U,$J,358.3,1219,2)
 ;;=^78367
 ;;^UTILITY(U,$J,358.3,1220,0)
 ;;=424.3^^16^93^9
 ;;^UTILITY(U,$J,358.3,1220,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1220,1,4,0)
 ;;=4^424.3
 ;;^UTILITY(U,$J,358.3,1220,1,5,0)
 ;;=5^Pulm Insuff,Stenosis,Except Rheumatic
 ;;^UTILITY(U,$J,358.3,1220,2)
 ;;=Non-Rheumatic Pulm Insuff/Stenosis^101164
 ;;^UTILITY(U,$J,358.3,1221,0)
 ;;=424.2^^16^93^10
 ;;^UTILITY(U,$J,358.3,1221,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1221,1,4,0)
 ;;=4^424.2
 ;;^UTILITY(U,$J,358.3,1221,1,5,0)
 ;;=5^Tricuspid Insuff,Stenosis,Except Rheumatic
 ;;^UTILITY(U,$J,358.3,1221,2)
 ;;=^269715
 ;;^UTILITY(U,$J,358.3,1222,0)
 ;;=396.0^^16^93^1
 ;;^UTILITY(U,$J,358.3,1222,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1222,1,4,0)
 ;;=4^396.0
 ;;^UTILITY(U,$J,358.3,1222,1,5,0)
 ;;=5^Aortic & Mitral Stenosis,Unspec Cause
 ;;^UTILITY(U,$J,358.3,1222,2)
 ;;=Aortic and Mitral Stenosis^269580
 ;;^UTILITY(U,$J,358.3,1223,0)
 ;;=396.3^^16^93^4
 ;;^UTILITY(U,$J,358.3,1223,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1223,1,4,0)
 ;;=4^396.3
 ;;^UTILITY(U,$J,358.3,1223,1,5,0)
 ;;=5^Aortic and Mitral Insufficiency
 ;;^UTILITY(U,$J,358.3,1223,2)
 ;;=Aortic and Mitral Insufficiency^269583
 ;;^UTILITY(U,$J,358.3,1224,0)
 ;;=396.8^^16^93^3
 ;;^UTILITY(U,$J,358.3,1224,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1224,1,4,0)
 ;;=4^396.8
 ;;^UTILITY(U,$J,358.3,1224,1,5,0)
 ;;=5^Aortic and Mitral Insuff/Stenosis Combined
 ;;^UTILITY(U,$J,358.3,1224,2)
 ;;=Aortic and Mitral Insuff/Stenosis Combined^269584
 ;;^UTILITY(U,$J,358.3,1225,0)
 ;;=424.90^^16^93^5
 ;;^UTILITY(U,$J,358.3,1225,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1225,1,4,0)
 ;;=4^424.90
 ;;^UTILITY(U,$J,358.3,1225,1,5,0)
 ;;=5^Endocarditis
 ;;^UTILITY(U,$J,358.3,1225,2)
 ;;=^40327
 ;;^UTILITY(U,$J,358.3,1226,0)
 ;;=396.1^^16^93^7
 ;;^UTILITY(U,$J,358.3,1226,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1226,1,4,0)
 ;;=4^396.1
 ;;^UTILITY(U,$J,358.3,1226,1,5,0)
 ;;=5^Mitral Sten & Aortic Insuff,Unspec Cause
 ;;^UTILITY(U,$J,358.3,1226,2)
 ;;=^269581
 ;;^UTILITY(U,$J,358.3,1227,0)
 ;;=396.2^^16^93^6
 ;;^UTILITY(U,$J,358.3,1227,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1227,1,4,0)
 ;;=4^396.2
 ;;^UTILITY(U,$J,358.3,1227,1,5,0)
 ;;=5^Mitral Insuff & Aortic Stenosis
 ;;^UTILITY(U,$J,358.3,1227,2)
 ;;=^269582
 ;;^UTILITY(U,$J,358.3,1228,0)
 ;;=396.8^^16^94^1
 ;;^UTILITY(U,$J,358.3,1228,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1228,1,4,0)
 ;;=4^396.8
 ;;^UTILITY(U,$J,358.3,1228,1,5,0)
 ;;=5^Rhem Aortic & Mitral Stenosis/Insuff
 ;;^UTILITY(U,$J,358.3,1228,2)
 ;;=^269584
 ;;^UTILITY(U,$J,358.3,1229,0)
 ;;=395.2^^16^94^2
 ;;^UTILITY(U,$J,358.3,1229,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1229,1,4,0)
 ;;=4^395.2
 ;;^UTILITY(U,$J,358.3,1229,1,5,0)
 ;;=5^Rhem Aortic Stenosis W/Insuff
 ;;^UTILITY(U,$J,358.3,1229,2)
 ;;=^269577
 ;;^UTILITY(U,$J,358.3,1230,0)
 ;;=395.9^^16^94^3
 ;;^UTILITY(U,$J,358.3,1230,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1230,1,4,0)
 ;;=4^395.9
 ;;^UTILITY(U,$J,358.3,1230,1,5,0)
 ;;=5^Rhem Aortic Disease
 ;;^UTILITY(U,$J,358.3,1230,2)
 ;;=^269578
 ;;^UTILITY(U,$J,358.3,1231,0)
 ;;=395.1^^16^94^4
 ;;^UTILITY(U,$J,358.3,1231,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1231,1,4,0)
 ;;=4^395.1
 ;;^UTILITY(U,$J,358.3,1231,1,5,0)
 ;;=5^Rhem Aortic Insuff
 ;;^UTILITY(U,$J,358.3,1231,2)
 ;;=^269575
 ;;^UTILITY(U,$J,358.3,1232,0)
 ;;=394.1^^16^94^5
 ;;^UTILITY(U,$J,358.3,1232,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1232,1,4,0)
 ;;=4^394.1
 ;;^UTILITY(U,$J,358.3,1232,1,5,0)
 ;;=5^Rhem Mitral Insuff
 ;;^UTILITY(U,$J,358.3,1232,2)
 ;;=^269568
 ;;^UTILITY(U,$J,358.3,1233,0)
 ;;=395.0^^16^94^6
 ;;^UTILITY(U,$J,358.3,1233,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1233,1,4,0)
 ;;=4^395.0
 ;;^UTILITY(U,$J,358.3,1233,1,5,0)
 ;;=5^Rhem Aortic Stenosis
 ;;^UTILITY(U,$J,358.3,1233,2)
 ;;=^269573
 ;;^UTILITY(U,$J,358.3,1234,0)
 ;;=396.3^^16^94^7
 ;;^UTILITY(U,$J,358.3,1234,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1234,1,4,0)
 ;;=4^396.3
 ;;^UTILITY(U,$J,358.3,1234,1,5,0)
 ;;=5^Aortic & Mitral Insufficiency
 ;;^UTILITY(U,$J,358.3,1234,2)
 ;;=^269583
 ;;^UTILITY(U,$J,358.3,1235,0)
 ;;=396.2^^16^94^8
 ;;^UTILITY(U,$J,358.3,1235,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1235,1,4,0)
 ;;=4^396.2
 ;;^UTILITY(U,$J,358.3,1235,1,5,0)
 ;;=5^Rhem Mitral Insuff & Aortic Stenosis
 ;;^UTILITY(U,$J,358.3,1235,2)
 ;;=^269582
 ;;^UTILITY(U,$J,358.3,1236,0)
 ;;=394.0^^16^94^9
 ;;^UTILITY(U,$J,358.3,1236,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1236,1,4,0)
 ;;=4^394.0
 ;;^UTILITY(U,$J,358.3,1236,1,5,0)
 ;;=5^Rhem Mitral Stenosis
 ;;^UTILITY(U,$J,358.3,1236,2)
 ;;=^78404
 ;;^UTILITY(U,$J,358.3,1237,0)
 ;;=396.1^^16^94^10
 ;;^UTILITY(U,$J,358.3,1237,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1237,1,4,0)
 ;;=4^396.1
 ;;^UTILITY(U,$J,358.3,1237,1,5,0)
 ;;=5^Rhem Mitral Stenosis & Aortic Insuff
 ;;^UTILITY(U,$J,358.3,1237,2)
 ;;=^269581
 ;;^UTILITY(U,$J,358.3,1238,0)
 ;;=396.0^^16^94^11
 ;;^UTILITY(U,$J,358.3,1238,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1238,1,4,0)
 ;;=4^396.0
 ;;^UTILITY(U,$J,358.3,1238,1,5,0)
 ;;=5^Rhem Mitral & Aortic Stenosis
