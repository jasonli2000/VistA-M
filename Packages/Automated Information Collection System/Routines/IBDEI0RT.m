IBDEI0RT ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,13732,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13732,1,4,0)
 ;;=4^491.9
 ;;^UTILITY(U,$J,358.3,13732,1,5,0)
 ;;=5^Chronic Bronchitis
 ;;^UTILITY(U,$J,358.3,13732,2)
 ;;=^24359
 ;;^UTILITY(U,$J,358.3,13733,0)
 ;;=786.2^^90^850^15
 ;;^UTILITY(U,$J,358.3,13733,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13733,1,4,0)
 ;;=4^786.2
 ;;^UTILITY(U,$J,358.3,13733,1,5,0)
 ;;=5^Cough
 ;;^UTILITY(U,$J,358.3,13733,2)
 ;;=Cough^28905
 ;;^UTILITY(U,$J,358.3,13734,0)
 ;;=786.09^^90^850^16
 ;;^UTILITY(U,$J,358.3,13734,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13734,1,4,0)
 ;;=4^786.09
 ;;^UTILITY(U,$J,358.3,13734,1,5,0)
 ;;=5^Dyspnea
 ;;^UTILITY(U,$J,358.3,13734,2)
 ;;=Dyspnea^87547
 ;;^UTILITY(U,$J,358.3,13735,0)
 ;;=492.8^^90^850^17
 ;;^UTILITY(U,$J,358.3,13735,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13735,1,4,0)
 ;;=4^492.8
 ;;^UTILITY(U,$J,358.3,13735,1,5,0)
 ;;=5^Emphysema
 ;;^UTILITY(U,$J,358.3,13735,2)
 ;;=Emphysema^87569
 ;;^UTILITY(U,$J,358.3,13736,0)
 ;;=487.1^^90^850^24
 ;;^UTILITY(U,$J,358.3,13736,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13736,1,4,0)
 ;;=4^487.1
 ;;^UTILITY(U,$J,358.3,13736,1,5,0)
 ;;=5^Influenza with other Resp Manifest
 ;;^UTILITY(U,$J,358.3,13736,2)
 ;;=^63125
 ;;^UTILITY(U,$J,358.3,13737,0)
 ;;=487.0^^90^850^23
 ;;^UTILITY(U,$J,358.3,13737,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13737,1,4,0)
 ;;=4^487.0
 ;;^UTILITY(U,$J,358.3,13737,1,5,0)
 ;;=5^Influenza w Pneumonia
 ;;^UTILITY(U,$J,358.3,13737,2)
 ;;=^269942
 ;;^UTILITY(U,$J,358.3,13738,0)
 ;;=515.^^90^850^25
 ;;^UTILITY(U,$J,358.3,13738,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13738,1,4,0)
 ;;=4^515.
 ;;^UTILITY(U,$J,358.3,13738,1,5,0)
 ;;=5^Interstitial Lung disease
 ;;^UTILITY(U,$J,358.3,13738,2)
 ;;=^101072
 ;;^UTILITY(U,$J,358.3,13739,0)
 ;;=786.52^^90^850^26
 ;;^UTILITY(U,$J,358.3,13739,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13739,1,4,0)
 ;;=4^786.52
 ;;^UTILITY(U,$J,358.3,13739,1,5,0)
 ;;=5^Painful resp, Pleurodynia
 ;;^UTILITY(U,$J,358.3,13739,2)
 ;;=^89126
 ;;^UTILITY(U,$J,358.3,13740,0)
 ;;=511.0^^90^850^29
 ;;^UTILITY(U,$J,358.3,13740,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13740,1,4,0)
 ;;=4^511.0
 ;;^UTILITY(U,$J,358.3,13740,1,5,0)
 ;;=5^Pleurisy
 ;;^UTILITY(U,$J,358.3,13740,2)
 ;;=Pleurisy^95432
 ;;^UTILITY(U,$J,358.3,13741,0)
 ;;=486.^^90^850^30
 ;;^UTILITY(U,$J,358.3,13741,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13741,1,4,0)
 ;;=4^486.
 ;;^UTILITY(U,$J,358.3,13741,1,5,0)
 ;;=5^Pneumonia, Unsp Organism
 ;;^UTILITY(U,$J,358.3,13741,2)
 ;;=^95632
 ;;^UTILITY(U,$J,358.3,13742,0)
 ;;=135.^^90^850^33
 ;;^UTILITY(U,$J,358.3,13742,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13742,1,4,0)
 ;;=4^135.
 ;;^UTILITY(U,$J,358.3,13742,1,5,0)
 ;;=5^Sarcoidosis
 ;;^UTILITY(U,$J,358.3,13742,2)
 ;;=Sarcoidosis^107916^517.8
 ;;^UTILITY(U,$J,358.3,13743,0)
 ;;=786.05^^90^850^34
 ;;^UTILITY(U,$J,358.3,13743,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13743,1,4,0)
 ;;=4^786.05
 ;;^UTILITY(U,$J,358.3,13743,1,5,0)
 ;;=5^Shortness of Breath
 ;;^UTILITY(U,$J,358.3,13743,2)
 ;;=Shortness of Breath^37632
 ;;^UTILITY(U,$J,358.3,13744,0)
 ;;=780.57^^90^850^35
 ;;^UTILITY(U,$J,358.3,13744,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13744,1,4,0)
 ;;=4^780.57
 ;;^UTILITY(U,$J,358.3,13744,1,5,0)
 ;;=5^Sleep Apnea
 ;;^UTILITY(U,$J,358.3,13744,2)
 ;;=Sleep Apnea^293933
 ;;^UTILITY(U,$J,358.3,13745,0)
 ;;=786.1^^90^850^36
 ;;^UTILITY(U,$J,358.3,13745,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13745,1,4,0)
 ;;=4^786.1
 ;;^UTILITY(U,$J,358.3,13745,1,5,0)
 ;;=5^Stridor
 ;;^UTILITY(U,$J,358.3,13745,2)
 ;;=Stridor^114767
