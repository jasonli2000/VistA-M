IBDEI0OF ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,12038,2)
 ;;=^39455
 ;;^UTILITY(U,$J,358.3,12039,0)
 ;;=V45.02^^84^797^19
 ;;^UTILITY(U,$J,358.3,12039,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12039,1,4,0)
 ;;=4^V45.02
 ;;^UTILITY(U,$J,358.3,12039,1,5,0)
 ;;=5^S/P Defibrillator Placement
 ;;^UTILITY(U,$J,358.3,12039,2)
 ;;=^303420
 ;;^UTILITY(U,$J,358.3,12040,0)
 ;;=494.0^^84^798^5
 ;;^UTILITY(U,$J,358.3,12040,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12040,1,4,0)
 ;;=4^494.0
 ;;^UTILITY(U,$J,358.3,12040,1,5,0)
 ;;=5^Bronchiectasis
 ;;^UTILITY(U,$J,358.3,12040,2)
 ;;=^321990
 ;;^UTILITY(U,$J,358.3,12041,0)
 ;;=496.^^84^798^7
 ;;^UTILITY(U,$J,358.3,12041,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12041,1,4,0)
 ;;=4^496.
 ;;^UTILITY(U,$J,358.3,12041,1,5,0)
 ;;=5^Copd
 ;;^UTILITY(U,$J,358.3,12041,2)
 ;;=COPD^24355
 ;;^UTILITY(U,$J,358.3,12042,0)
 ;;=786.2^^84^798^8
 ;;^UTILITY(U,$J,358.3,12042,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12042,1,4,0)
 ;;=4^786.2
 ;;^UTILITY(U,$J,358.3,12042,1,5,0)
 ;;=5^Cough
 ;;^UTILITY(U,$J,358.3,12042,2)
 ;;=Cough^28905
 ;;^UTILITY(U,$J,358.3,12043,0)
 ;;=786.09^^84^798^9
 ;;^UTILITY(U,$J,358.3,12043,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12043,1,4,0)
 ;;=4^786.09
 ;;^UTILITY(U,$J,358.3,12043,1,5,0)
 ;;=5^Dyspnea
 ;;^UTILITY(U,$J,358.3,12043,2)
 ;;=Dyspnea^87547
 ;;^UTILITY(U,$J,358.3,12044,0)
 ;;=492.8^^84^798^10
 ;;^UTILITY(U,$J,358.3,12044,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12044,1,4,0)
 ;;=4^492.8
 ;;^UTILITY(U,$J,358.3,12044,1,5,0)
 ;;=5^Emphysema
 ;;^UTILITY(U,$J,358.3,12044,2)
 ;;=Emphysema^87569
 ;;^UTILITY(U,$J,358.3,12045,0)
 ;;=515.^^84^798^13
 ;;^UTILITY(U,$J,358.3,12045,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12045,1,4,0)
 ;;=4^515.
 ;;^UTILITY(U,$J,358.3,12045,1,5,0)
 ;;=5^Interstitial Lung Disease
 ;;^UTILITY(U,$J,358.3,12045,2)
 ;;=^101072
 ;;^UTILITY(U,$J,358.3,12046,0)
 ;;=786.52^^84^798^14
 ;;^UTILITY(U,$J,358.3,12046,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12046,1,4,0)
 ;;=4^786.52
 ;;^UTILITY(U,$J,358.3,12046,1,5,0)
 ;;=5^Painful Respiration/Pleurodynia
 ;;^UTILITY(U,$J,358.3,12046,2)
 ;;=^89126
 ;;^UTILITY(U,$J,358.3,12047,0)
 ;;=511.9^^84^798^15
 ;;^UTILITY(U,$J,358.3,12047,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12047,1,4,0)
 ;;=4^511.9
 ;;^UTILITY(U,$J,358.3,12047,1,5,0)
 ;;=5^Pleural Effusion
 ;;^UTILITY(U,$J,358.3,12047,2)
 ;;=^123973
 ;;^UTILITY(U,$J,358.3,12048,0)
 ;;=511.0^^84^798^16
 ;;^UTILITY(U,$J,358.3,12048,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12048,1,4,0)
 ;;=4^511.0
 ;;^UTILITY(U,$J,358.3,12048,1,5,0)
 ;;=5^Pleurisy
 ;;^UTILITY(U,$J,358.3,12048,2)
 ;;=Pleurisy^95432
 ;;^UTILITY(U,$J,358.3,12049,0)
 ;;=486.^^84^798^17
 ;;^UTILITY(U,$J,358.3,12049,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12049,1,4,0)
 ;;=4^486.
 ;;^UTILITY(U,$J,358.3,12049,1,5,0)
 ;;=5^Pneumonia
 ;;^UTILITY(U,$J,358.3,12049,2)
 ;;=^95632
 ;;^UTILITY(U,$J,358.3,12050,0)
 ;;=135.^^84^798^21
 ;;^UTILITY(U,$J,358.3,12050,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12050,1,4,0)
 ;;=4^135.
 ;;^UTILITY(U,$J,358.3,12050,1,5,0)
 ;;=5^Sarcoidosis
 ;;^UTILITY(U,$J,358.3,12050,2)
 ;;=Sarcoidosis^107916^517.8
 ;;^UTILITY(U,$J,358.3,12051,0)
 ;;=786.05^^84^798^22
 ;;^UTILITY(U,$J,358.3,12051,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12051,1,4,0)
 ;;=4^786.05
 ;;^UTILITY(U,$J,358.3,12051,1,5,0)
 ;;=5^Shortness Of Breath
 ;;^UTILITY(U,$J,358.3,12051,2)
 ;;=Shortness of Breath^37632
 ;;^UTILITY(U,$J,358.3,12052,0)
 ;;=786.1^^84^798^23
 ;;^UTILITY(U,$J,358.3,12052,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12052,1,4,0)
 ;;=4^786.1
 ;;^UTILITY(U,$J,358.3,12052,1,5,0)
 ;;=5^Stridor