IBDEI06H ; ; 06-AUG-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;AUG 06, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,8467,1,5,0)
 ;;=5^Osteoporosis, Senile
 ;;^UTILITY(U,$J,358.3,8467,2)
 ;;=Osteoporosis, Senile^87188
 ;;^UTILITY(U,$J,358.3,8468,0)
 ;;=733.02^^62^513^41
 ;;^UTILITY(U,$J,358.3,8468,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8468,1,4,0)
 ;;=4^733.02
 ;;^UTILITY(U,$J,358.3,8468,1,5,0)
 ;;=5^Osteoporosis, Idiopathic
 ;;^UTILITY(U,$J,358.3,8468,2)
 ;;=Osteoporosis, Idiopathic^272692
 ;;^UTILITY(U,$J,358.3,8469,0)
 ;;=268.2^^62^513^38
 ;;^UTILITY(U,$J,358.3,8469,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8469,1,4,0)
 ;;=4^268.2
 ;;^UTILITY(U,$J,358.3,8469,1,5,0)
 ;;=5^Osteomalacia
 ;;^UTILITY(U,$J,358.3,8469,2)
 ;;=Osteomalacia^87103
 ;;^UTILITY(U,$J,358.3,8470,0)
 ;;=733.90^^62^513^39
 ;;^UTILITY(U,$J,358.3,8470,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8470,1,4,0)
 ;;=4^733.90
 ;;^UTILITY(U,$J,358.3,8470,1,5,0)
 ;;=5^Osteopenia
 ;;^UTILITY(U,$J,358.3,8470,2)
 ;;=Osteopenia^35593
 ;;^UTILITY(U,$J,358.3,8471,0)
 ;;=275.49^^62^513^43
 ;;^UTILITY(U,$J,358.3,8471,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8471,1,4,0)
 ;;=4^275.49
 ;;^UTILITY(U,$J,358.3,8471,1,5,0)
 ;;=5^Pseudohypoparathyroidism
 ;;^UTILITY(U,$J,358.3,8471,2)
 ;;=Pseudohypparathyroidism^317904
 ;;^UTILITY(U,$J,358.3,8472,0)
 ;;=266.2^^62^513^47
 ;;^UTILITY(U,$J,358.3,8472,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8472,1,4,0)
 ;;=4^266.2
 ;;^UTILITY(U,$J,358.3,8472,1,5,0)
 ;;=5^Vitamin B12 Deficiency
 ;;^UTILITY(U,$J,358.3,8472,2)
 ;;=Vitamin B12 Deficiency^87347
 ;;^UTILITY(U,$J,358.3,8473,0)
 ;;=268.9^^62^513^49
 ;;^UTILITY(U,$J,358.3,8473,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8473,1,4,0)
 ;;=4^268.9
 ;;^UTILITY(U,$J,358.3,8473,1,5,0)
 ;;=5^Vitamin D Deficiency
 ;;^UTILITY(U,$J,358.3,8473,2)
 ;;=Vitamin D Deficiency^126968
 ;;^UTILITY(U,$J,358.3,8474,0)
 ;;=266.1^^62^513^48
 ;;^UTILITY(U,$J,358.3,8474,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8474,1,4,0)
 ;;=4^266.1
 ;;^UTILITY(U,$J,358.3,8474,1,5,0)
 ;;=5^Vitamin B6 Deficiency
 ;;^UTILITY(U,$J,358.3,8474,2)
 ;;=^101683
 ;;^UTILITY(U,$J,358.3,8475,0)
 ;;=780.99^^62^513^2
 ;;^UTILITY(U,$J,358.3,8475,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8475,1,4,0)
 ;;=4^780.99
 ;;^UTILITY(U,$J,358.3,8475,1,5,0)
 ;;=5^Cold Intolerance
 ;;^UTILITY(U,$J,358.3,8475,2)
 ;;=Cold Intolerance^328568
 ;;^UTILITY(U,$J,358.3,8476,0)
 ;;=255.41^^62^513^1
 ;;^UTILITY(U,$J,358.3,8476,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8476,1,4,0)
 ;;=4^255.41
 ;;^UTILITY(U,$J,358.3,8476,1,5,0)
 ;;=5^Adrenal Insuff
 ;;^UTILITY(U,$J,358.3,8476,2)
 ;;=^335240
 ;;^UTILITY(U,$J,358.3,8477,0)
 ;;=793.2^^62^514^3
 ;;^UTILITY(U,$J,358.3,8477,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8477,1,4,0)
 ;;=4^793.2
 ;;^UTILITY(U,$J,358.3,8477,1,5,0)
 ;;=5^Abnormal Chest x-ray, other
 ;;^UTILITY(U,$J,358.3,8477,2)
 ;;=^273419
 ;;^UTILITY(U,$J,358.3,8478,0)
 ;;=277.6^^62^514^5
 ;;^UTILITY(U,$J,358.3,8478,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8478,1,4,0)
 ;;=4^277.6
 ;;^UTILITY(U,$J,358.3,8478,1,5,0)
 ;;=5^Alpha-1 antitrypsin deficiency
 ;;^UTILITY(U,$J,358.3,8478,2)
 ;;=^87463
 ;;^UTILITY(U,$J,358.3,8479,0)
 ;;=493.92^^62^514^6
 ;;^UTILITY(U,$J,358.3,8479,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8479,1,4,0)
 ;;=4^493.92
 ;;^UTILITY(U,$J,358.3,8479,1,5,0)
 ;;=5^Asthma, Acute Exacerbation
 ;;^UTILITY(U,$J,358.3,8479,2)
 ;;=^322001
 ;;^UTILITY(U,$J,358.3,8480,0)
 ;;=493.20^^62^514^11
 ;;^UTILITY(U,$J,358.3,8480,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8480,1,4,0)
 ;;=4^493.20
 ;;^UTILITY(U,$J,358.3,8480,1,5,0)
 ;;=5^COPD with Asthma
 ;;^UTILITY(U,$J,358.3,8480,2)
 ;;=COPD with Asthma^269964
 ;;^UTILITY(U,$J,358.3,8481,0)
 ;;=493.91^^62^514^7
 ;;^UTILITY(U,$J,358.3,8481,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8481,1,4,0)
 ;;=4^493.91
 ;;^UTILITY(U,$J,358.3,8481,1,5,0)
 ;;=5^Asthma, with Status Asthmat
 ;;^UTILITY(U,$J,358.3,8481,2)
 ;;=^269967
 ;;^UTILITY(U,$J,358.3,8482,0)
 ;;=491.21^^62^514^10
 ;;^UTILITY(U,$J,358.3,8482,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8482,1,4,0)
 ;;=4^491.21
 ;;^UTILITY(U,$J,358.3,8482,1,5,0)
 ;;=5^COPD Exacerbation
 ;;^UTILITY(U,$J,358.3,8482,2)
 ;;=COPD Exacerbation^269954
 ;;^UTILITY(U,$J,358.3,8483,0)
 ;;=494.0^^62^514^9
 ;;^UTILITY(U,$J,358.3,8483,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8483,1,4,0)
 ;;=4^494.0
 ;;^UTILITY(U,$J,358.3,8483,1,5,0)
 ;;=5^Bronchiectasis, chronic
 ;;^UTILITY(U,$J,358.3,8483,2)
 ;;=^321990
 ;;^UTILITY(U,$J,358.3,8484,0)
 ;;=494.1^^62^514^8
 ;;^UTILITY(U,$J,358.3,8484,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8484,1,4,0)
 ;;=4^494.1
 ;;^UTILITY(U,$J,358.3,8484,1,5,0)
 ;;=5^Bronchiectasis with exacerb
 ;;^UTILITY(U,$J,358.3,8484,2)
 ;;=^321991
 ;;^UTILITY(U,$J,358.3,8485,0)
 ;;=496.^^62^514^12
 ;;^UTILITY(U,$J,358.3,8485,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8485,1,4,0)
 ;;=4^496.
 ;;^UTILITY(U,$J,358.3,8485,1,5,0)
 ;;=5^COPD, General
 ;;^UTILITY(U,$J,358.3,8485,2)
 ;;=COPD, General^24355
 ;;^UTILITY(U,$J,358.3,8486,0)
 ;;=491.20^^62^514^13
 ;;^UTILITY(U,$J,358.3,8486,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8486,1,4,0)
 ;;=4^491.20
 ;;^UTILITY(U,$J,358.3,8486,1,5,0)
 ;;=5^Chronic Asthmatic Bronchitis
 ;;^UTILITY(U,$J,358.3,8486,2)
 ;;=Chronic Asthmatic Bronchitis^269953
 ;;^UTILITY(U,$J,358.3,8487,0)
 ;;=491.9^^62^514^14
 ;;^UTILITY(U,$J,358.3,8487,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8487,1,4,0)
 ;;=4^491.9
 ;;^UTILITY(U,$J,358.3,8487,1,5,0)
 ;;=5^Chronic Bronchitis
 ;;^UTILITY(U,$J,358.3,8487,2)
 ;;=^24359
 ;;^UTILITY(U,$J,358.3,8488,0)
 ;;=786.2^^62^514^15
 ;;^UTILITY(U,$J,358.3,8488,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8488,1,4,0)
 ;;=4^786.2
 ;;^UTILITY(U,$J,358.3,8488,1,5,0)
 ;;=5^Cough
 ;;^UTILITY(U,$J,358.3,8488,2)
 ;;=Cough^28905
 ;;^UTILITY(U,$J,358.3,8489,0)
 ;;=786.09^^62^514^16
 ;;^UTILITY(U,$J,358.3,8489,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8489,1,4,0)
 ;;=4^786.09
 ;;^UTILITY(U,$J,358.3,8489,1,5,0)
 ;;=5^Dyspnea
 ;;^UTILITY(U,$J,358.3,8489,2)
 ;;=Dyspnea^87547
 ;;^UTILITY(U,$J,358.3,8490,0)
 ;;=492.8^^62^514^17
 ;;^UTILITY(U,$J,358.3,8490,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8490,1,4,0)
 ;;=4^492.8
 ;;^UTILITY(U,$J,358.3,8490,1,5,0)
 ;;=5^Emphysema
 ;;^UTILITY(U,$J,358.3,8490,2)
 ;;=Emphysema^87569
 ;;^UTILITY(U,$J,358.3,8491,0)
 ;;=487.1^^62^514^23
 ;;^UTILITY(U,$J,358.3,8491,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8491,1,4,0)
 ;;=4^487.1
 ;;^UTILITY(U,$J,358.3,8491,1,5,0)
 ;;=5^Influenza with other Resp Manifest
 ;;^UTILITY(U,$J,358.3,8491,2)
 ;;=^63125
 ;;^UTILITY(U,$J,358.3,8492,0)
 ;;=487.0^^62^514^22
 ;;^UTILITY(U,$J,358.3,8492,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8492,1,4,0)
 ;;=4^487.0
 ;;^UTILITY(U,$J,358.3,8492,1,5,0)
 ;;=5^Influenza w Pneumonia
 ;;^UTILITY(U,$J,358.3,8492,2)
 ;;=^269942
 ;;^UTILITY(U,$J,358.3,8493,0)
 ;;=515.^^62^514^24
 ;;^UTILITY(U,$J,358.3,8493,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8493,1,4,0)
 ;;=4^515.
 ;;^UTILITY(U,$J,358.3,8493,1,5,0)
 ;;=5^Interstitial Lung disease
 ;;^UTILITY(U,$J,358.3,8493,2)
 ;;=^101072
 ;;^UTILITY(U,$J,358.3,8494,0)
 ;;=786.52^^62^514^25
 ;;^UTILITY(U,$J,358.3,8494,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8494,1,4,0)
 ;;=4^786.52
 ;;^UTILITY(U,$J,358.3,8494,1,5,0)
 ;;=5^Painful resp, Pleurodynia
 ;;^UTILITY(U,$J,358.3,8494,2)
 ;;=^89126
 ;;^UTILITY(U,$J,358.3,8495,0)
 ;;=511.9^^62^514^26
 ;;^UTILITY(U,$J,358.3,8495,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8495,1,4,0)
 ;;=4^511.9
 ;;^UTILITY(U,$J,358.3,8495,1,5,0)
 ;;=5^Pleural Effusion, Unsp type
 ;;^UTILITY(U,$J,358.3,8495,2)
 ;;=^123973
 ;;^UTILITY(U,$J,358.3,8496,0)
 ;;=511.0^^62^514^27
 ;;^UTILITY(U,$J,358.3,8496,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8496,1,4,0)
 ;;=4^511.0
 ;;^UTILITY(U,$J,358.3,8496,1,5,0)
 ;;=5^Pleurisy
 ;;^UTILITY(U,$J,358.3,8496,2)
 ;;=Pleurisy^95432
 ;;^UTILITY(U,$J,358.3,8497,0)
 ;;=486.^^62^514^28
 ;;^UTILITY(U,$J,358.3,8497,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8497,1,4,0)
 ;;=4^486.
 ;;^UTILITY(U,$J,358.3,8497,1,5,0)
 ;;=5^Pneumonia, Unsp Organism
 ;;^UTILITY(U,$J,358.3,8497,2)
 ;;=^95632
 ;;^UTILITY(U,$J,358.3,8498,0)
 ;;=135.^^62^514^31
 ;;^UTILITY(U,$J,358.3,8498,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8498,1,4,0)
 ;;=4^135.
 ;;^UTILITY(U,$J,358.3,8498,1,5,0)
 ;;=5^Sarcoidosis
 ;;^UTILITY(U,$J,358.3,8498,2)
 ;;=Sarcoidosis^107916^517.8
 ;;^UTILITY(U,$J,358.3,8499,0)
 ;;=786.05^^62^514^32
 ;;^UTILITY(U,$J,358.3,8499,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8499,1,4,0)
 ;;=4^786.05
 ;;^UTILITY(U,$J,358.3,8499,1,5,0)
 ;;=5^Shortness of Breath
 ;;^UTILITY(U,$J,358.3,8499,2)
 ;;=Shortness of Breath^37632
 ;;^UTILITY(U,$J,358.3,8500,0)
 ;;=780.57^^62^514^33
 ;;^UTILITY(U,$J,358.3,8500,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8500,1,4,0)
 ;;=4^780.57
 ;;^UTILITY(U,$J,358.3,8500,1,5,0)
 ;;=5^Sleep Apnea
 ;;^UTILITY(U,$J,358.3,8500,2)
 ;;=Sleep Apnea^293933
 ;;^UTILITY(U,$J,358.3,8501,0)
 ;;=786.1^^62^514^34
 ;;^UTILITY(U,$J,358.3,8501,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8501,1,4,0)
 ;;=4^786.1
 ;;^UTILITY(U,$J,358.3,8501,1,5,0)
 ;;=5^Stridor
 ;;^UTILITY(U,$J,358.3,8501,2)
 ;;=Stridor^114767
 ;;^UTILITY(U,$J,358.3,8502,0)
 ;;=011.90^^62^514^35
 ;;^UTILITY(U,$J,358.3,8502,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8502,1,4,0)
 ;;=4^011.90
 ;;^UTILITY(U,$J,358.3,8502,1,5,0)
 ;;=5^TB, Pulmonary, NOS
 ;;^UTILITY(U,$J,358.3,8502,2)
 ;;=TB, Pulmonary^122756
 ;;^UTILITY(U,$J,358.3,8503,0)
 ;;=786.06^^62^514^36
 ;;^UTILITY(U,$J,358.3,8503,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8503,1,4,0)
 ;;=4^786.06
 ;;^UTILITY(U,$J,358.3,8503,1,5,0)
 ;;=5^Tachypnea
 ;;^UTILITY(U,$J,358.3,8503,2)
 ;;=Tachypnea^321213
 ;;^UTILITY(U,$J,358.3,8504,0)
 ;;=305.1^^62^514^37
 ;;^UTILITY(U,$J,358.3,8504,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8504,1,4,0)
 ;;=4^305.1
 ;;^UTILITY(U,$J,358.3,8504,1,5,0)
 ;;=5^Tobacco Use
 ;;^UTILITY(U,$J,358.3,8504,2)
 ;;=Tobacco Use^119899
