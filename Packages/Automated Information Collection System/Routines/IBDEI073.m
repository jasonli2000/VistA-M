IBDEI073 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,3144,1,5,0)
 ;;=5^Influenza with other Resp Manifest
 ;;^UTILITY(U,$J,358.3,3144,2)
 ;;=^63125
 ;;^UTILITY(U,$J,358.3,3145,0)
 ;;=487.0^^33^273^23
 ;;^UTILITY(U,$J,358.3,3145,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3145,1,4,0)
 ;;=4^487.0
 ;;^UTILITY(U,$J,358.3,3145,1,5,0)
 ;;=5^Influenza w Pneumonia
 ;;^UTILITY(U,$J,358.3,3145,2)
 ;;=^269942
 ;;^UTILITY(U,$J,358.3,3146,0)
 ;;=515.^^33^273^25
 ;;^UTILITY(U,$J,358.3,3146,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3146,1,4,0)
 ;;=4^515.
 ;;^UTILITY(U,$J,358.3,3146,1,5,0)
 ;;=5^Interstitial Lung disease
 ;;^UTILITY(U,$J,358.3,3146,2)
 ;;=^101072
 ;;^UTILITY(U,$J,358.3,3147,0)
 ;;=786.52^^33^273^26
 ;;^UTILITY(U,$J,358.3,3147,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3147,1,4,0)
 ;;=4^786.52
 ;;^UTILITY(U,$J,358.3,3147,1,5,0)
 ;;=5^Painful resp, Pleurodynia
 ;;^UTILITY(U,$J,358.3,3147,2)
 ;;=^89126
 ;;^UTILITY(U,$J,358.3,3148,0)
 ;;=511.9^^33^273^27
 ;;^UTILITY(U,$J,358.3,3148,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3148,1,4,0)
 ;;=4^511.9
 ;;^UTILITY(U,$J,358.3,3148,1,5,0)
 ;;=5^Pleural Effusion, Unsp type
 ;;^UTILITY(U,$J,358.3,3148,2)
 ;;=^123973
 ;;^UTILITY(U,$J,358.3,3149,0)
 ;;=511.0^^33^273^28
 ;;^UTILITY(U,$J,358.3,3149,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3149,1,4,0)
 ;;=4^511.0
 ;;^UTILITY(U,$J,358.3,3149,1,5,0)
 ;;=5^Pleurisy
 ;;^UTILITY(U,$J,358.3,3149,2)
 ;;=Pleurisy^95432
 ;;^UTILITY(U,$J,358.3,3150,0)
 ;;=486.^^33^273^29
 ;;^UTILITY(U,$J,358.3,3150,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3150,1,4,0)
 ;;=4^486.
 ;;^UTILITY(U,$J,358.3,3150,1,5,0)
 ;;=5^Pneumonia, Unsp Organism
 ;;^UTILITY(U,$J,358.3,3150,2)
 ;;=^95632
 ;;^UTILITY(U,$J,358.3,3151,0)
 ;;=135.^^33^273^32
 ;;^UTILITY(U,$J,358.3,3151,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3151,1,4,0)
 ;;=4^135.
 ;;^UTILITY(U,$J,358.3,3151,1,5,0)
 ;;=5^Sarcoidosis
 ;;^UTILITY(U,$J,358.3,3151,2)
 ;;=Sarcoidosis^107916^517.8
 ;;^UTILITY(U,$J,358.3,3152,0)
 ;;=786.05^^33^273^33
 ;;^UTILITY(U,$J,358.3,3152,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3152,1,4,0)
 ;;=4^786.05
 ;;^UTILITY(U,$J,358.3,3152,1,5,0)
 ;;=5^Shortness of Breath
 ;;^UTILITY(U,$J,358.3,3152,2)
 ;;=Shortness of Breath^37632
 ;;^UTILITY(U,$J,358.3,3153,0)
 ;;=780.57^^33^273^34
 ;;^UTILITY(U,$J,358.3,3153,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3153,1,4,0)
 ;;=4^780.57
 ;;^UTILITY(U,$J,358.3,3153,1,5,0)
 ;;=5^Sleep Apnea
 ;;^UTILITY(U,$J,358.3,3153,2)
 ;;=Sleep Apnea^293933
 ;;^UTILITY(U,$J,358.3,3154,0)
 ;;=786.1^^33^273^35
 ;;^UTILITY(U,$J,358.3,3154,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3154,1,4,0)
 ;;=4^786.1
 ;;^UTILITY(U,$J,358.3,3154,1,5,0)
 ;;=5^Stridor
 ;;^UTILITY(U,$J,358.3,3154,2)
 ;;=Stridor^114767
 ;;^UTILITY(U,$J,358.3,3155,0)
 ;;=011.90^^33^273^36
 ;;^UTILITY(U,$J,358.3,3155,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3155,1,4,0)
 ;;=4^011.90
 ;;^UTILITY(U,$J,358.3,3155,1,5,0)
 ;;=5^TB, Pulmonary, NOS
 ;;^UTILITY(U,$J,358.3,3155,2)
 ;;=TB, Pulmonary^122756
 ;;^UTILITY(U,$J,358.3,3156,0)
 ;;=786.06^^33^273^37
 ;;^UTILITY(U,$J,358.3,3156,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3156,1,4,0)
 ;;=4^786.06
 ;;^UTILITY(U,$J,358.3,3156,1,5,0)
 ;;=5^Tachypnea
 ;;^UTILITY(U,$J,358.3,3156,2)
 ;;=Tachypnea^321213
 ;;^UTILITY(U,$J,358.3,3157,0)
 ;;=305.1^^33^273^38
 ;;^UTILITY(U,$J,358.3,3157,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3157,1,4,0)
 ;;=4^305.1
 ;;^UTILITY(U,$J,358.3,3157,1,5,0)
 ;;=5^Tobacco Use
 ;;^UTILITY(U,$J,358.3,3157,2)
 ;;=Tobacco Use^119899
 ;;^UTILITY(U,$J,358.3,3158,0)
 ;;=786.07^^33^273^39
 ;;^UTILITY(U,$J,358.3,3158,1,0)
 ;;=^358.31IA^5^2
