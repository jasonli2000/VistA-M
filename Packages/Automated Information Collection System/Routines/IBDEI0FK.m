IBDEI0FK ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,20904,1,5,0)
 ;;=5^Restless Leg Syndrome
 ;;^UTILITY(U,$J,358.3,20904,2)
 ;;=^105368
 ;;^UTILITY(U,$J,358.3,20905,0)
 ;;=345.90^^137^1224^35
 ;;^UTILITY(U,$J,358.3,20905,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20905,1,4,0)
 ;;=4^345.90
 ;;^UTILITY(U,$J,358.3,20905,1,5,0)
 ;;=5^Seizure Disorder
 ;;^UTILITY(U,$J,358.3,20905,2)
 ;;=^268477
 ;;^UTILITY(U,$J,358.3,20906,0)
 ;;=305.01^^137^1225^10
 ;;^UTILITY(U,$J,358.3,20906,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20906,1,4,0)
 ;;=4^305.01
 ;;^UTILITY(U,$J,358.3,20906,1,5,0)
 ;;=5^Etoh Abuse-Continuous
 ;;^UTILITY(U,$J,358.3,20906,2)
 ;;=^268228
 ;;^UTILITY(U,$J,358.3,20907,0)
 ;;=305.02^^137^1225^1
 ;;^UTILITY(U,$J,358.3,20907,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20907,1,4,0)
 ;;=4^305.02
 ;;^UTILITY(U,$J,358.3,20907,1,5,0)
 ;;=5^Alcohol Abuse-Episodic
 ;;^UTILITY(U,$J,358.3,20907,2)
 ;;=^268229
 ;;^UTILITY(U,$J,358.3,20908,0)
 ;;=305.03^^137^1225^2
 ;;^UTILITY(U,$J,358.3,20908,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20908,1,4,0)
 ;;=4^305.03
 ;;^UTILITY(U,$J,358.3,20908,1,5,0)
 ;;=5^Alcohol Abuse-In Remiss
 ;;^UTILITY(U,$J,358.3,20908,2)
 ;;=^268230
 ;;^UTILITY(U,$J,358.3,20909,0)
 ;;=303.90^^137^1225^11
 ;;^UTILITY(U,$J,358.3,20909,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20909,1,4,0)
 ;;=4^303.90
 ;;^UTILITY(U,$J,358.3,20909,1,5,0)
 ;;=5^Etoh Dependence
 ;;^UTILITY(U,$J,358.3,20909,2)
 ;;=^268187
 ;;^UTILITY(U,$J,358.3,20910,0)
 ;;=300.00^^137^1225^3
 ;;^UTILITY(U,$J,358.3,20910,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20910,1,4,0)
 ;;=4^300.00
 ;;^UTILITY(U,$J,358.3,20910,1,5,0)
 ;;=5^Anxiety
 ;;^UTILITY(U,$J,358.3,20910,2)
 ;;=^1
 ;;^UTILITY(U,$J,358.3,20911,0)
 ;;=296.7^^137^1225^4
 ;;^UTILITY(U,$J,358.3,20911,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20911,1,4,0)
 ;;=4^296.7
 ;;^UTILITY(U,$J,358.3,20911,1,5,0)
 ;;=5^Bipolar Affective Disorder
 ;;^UTILITY(U,$J,358.3,20911,2)
 ;;=^14793
 ;;^UTILITY(U,$J,358.3,20912,0)
 ;;=304.20^^137^1225^5
 ;;^UTILITY(U,$J,358.3,20912,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20912,1,4,0)
 ;;=4^304.20
 ;;^UTILITY(U,$J,358.3,20912,1,5,0)
 ;;=5^Cocaine Dependence
 ;;^UTILITY(U,$J,358.3,20912,2)
 ;;=^25599
 ;;^UTILITY(U,$J,358.3,20913,0)
 ;;=294.11^^137^1225^6
 ;;^UTILITY(U,$J,358.3,20913,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20913,1,4,0)
 ;;=4^294.11
 ;;^UTILITY(U,$J,358.3,20913,1,5,0)
 ;;=5^Dementia W/Behav Disturb
 ;;^UTILITY(U,$J,358.3,20913,2)
 ;;=^321982
 ;;^UTILITY(U,$J,358.3,20914,0)
 ;;=294.10^^137^1225^7
 ;;^UTILITY(U,$J,358.3,20914,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20914,1,4,0)
 ;;=4^294.10
 ;;^UTILITY(U,$J,358.3,20914,1,5,0)
 ;;=5^Dementia W/O Behav Disturb
 ;;^UTILITY(U,$J,358.3,20914,2)
 ;;=^321980
 ;;^UTILITY(U,$J,358.3,20915,0)
 ;;=311.^^137^1225^8
 ;;^UTILITY(U,$J,358.3,20915,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20915,1,4,0)
 ;;=4^311.
 ;;^UTILITY(U,$J,358.3,20915,1,5,0)
 ;;=5^Depression
 ;;^UTILITY(U,$J,358.3,20915,2)
 ;;=^35603
 ;;^UTILITY(U,$J,358.3,20916,0)
 ;;=309.0^^137^1225^9
 ;;^UTILITY(U,$J,358.3,20916,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20916,1,4,0)
 ;;=4^309.0
 ;;^UTILITY(U,$J,358.3,20916,1,5,0)
 ;;=5^Depressive Reaction, Brief
 ;;^UTILITY(U,$J,358.3,20916,2)
 ;;=^3308
 ;;^UTILITY(U,$J,358.3,20917,0)
 ;;=305.50^^137^1225^12
 ;;^UTILITY(U,$J,358.3,20917,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20917,1,4,0)
 ;;=4^305.50
 ;;^UTILITY(U,$J,358.3,20917,1,5,0)
 ;;=5^IV Drug Use
 ;;^UTILITY(U,$J,358.3,20917,2)
 ;;=^85868
 ;;^UTILITY(U,$J,358.3,20918,0)
 ;;=302.72^^137^1225^13
 ;;^UTILITY(U,$J,358.3,20918,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20918,1,4,0)
 ;;=4^302.72
 ;;^UTILITY(U,$J,358.3,20918,1,5,0)
 ;;=5^Inhibited Sex Excitement(Not Organic Impotence)
 ;;^UTILITY(U,$J,358.3,20918,2)
 ;;=^1
 ;;^UTILITY(U,$J,358.3,20919,0)
 ;;=780.52^^137^1225^14
 ;;^UTILITY(U,$J,358.3,20919,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20919,1,4,0)
 ;;=4^780.52
 ;;^UTILITY(U,$J,358.3,20919,1,5,0)
 ;;=5^Insomnia
 ;;^UTILITY(U,$J,358.3,20919,2)
 ;;=^87662
 ;;^UTILITY(U,$J,358.3,20920,0)
 ;;=300.3^^137^1225^15
 ;;^UTILITY(U,$J,358.3,20920,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20920,1,4,0)
 ;;=4^300.3
 ;;^UTILITY(U,$J,358.3,20920,1,5,0)
 ;;=5^Obsessive-Compulsive
 ;;^UTILITY(U,$J,358.3,20920,2)
 ;;=^1
 ;;^UTILITY(U,$J,358.3,20921,0)
 ;;=304.00^^137^1225^16
 ;;^UTILITY(U,$J,358.3,20921,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20921,1,4,0)
 ;;=4^304.00
 ;;^UTILITY(U,$J,358.3,20921,1,5,0)
 ;;=5^Opioid Dependence 
 ;;^UTILITY(U,$J,358.3,20921,2)
 ;;=^81364
 ;;^UTILITY(U,$J,358.3,20922,0)
 ;;=301.9^^137^1225^18
 ;;^UTILITY(U,$J,358.3,20922,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20922,1,4,0)
 ;;=4^301.9
 ;;^UTILITY(U,$J,358.3,20922,1,5,0)
 ;;=5^Personality Disorder 
 ;;^UTILITY(U,$J,358.3,20922,2)
 ;;=^92451
 ;;^UTILITY(U,$J,358.3,20923,0)
 ;;=298.9^^137^1225^19
 ;;^UTILITY(U,$J,358.3,20923,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20923,1,4,0)
 ;;=4^298.9
 ;;^UTILITY(U,$J,358.3,20923,1,5,0)
 ;;=5^Psychosis
 ;;^UTILITY(U,$J,358.3,20923,2)
 ;;=^1
 ;;^UTILITY(U,$J,358.3,20924,0)
 ;;=309.81^^137^1225^17
 ;;^UTILITY(U,$J,358.3,20924,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20924,1,4,0)
 ;;=4^309.81
 ;;^UTILITY(U,$J,358.3,20924,1,5,0)
 ;;=5^PTSD (chronic)
 ;;^UTILITY(U,$J,358.3,20924,2)
 ;;=^114716
 ;;^UTILITY(U,$J,358.3,20925,0)
 ;;=295.90^^137^1225^20
 ;;^UTILITY(U,$J,358.3,20925,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20925,1,4,0)
 ;;=4^295.90
 ;;^UTILITY(U,$J,358.3,20925,1,5,0)
 ;;=5^Schizophrenia 
 ;;^UTILITY(U,$J,358.3,20925,2)
 ;;=^108287
 ;;^UTILITY(U,$J,358.3,20926,0)
 ;;=300.81^^137^1225^21
 ;;^UTILITY(U,$J,358.3,20926,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20926,1,4,0)
 ;;=4^300.81
 ;;^UTILITY(U,$J,358.3,20926,1,5,0)
 ;;=5^Somatization Disorder
 ;;^UTILITY(U,$J,358.3,20926,2)
 ;;=^112280
 ;;^UTILITY(U,$J,358.3,20927,0)
 ;;=306.9^^137^1225^22
 ;;^UTILITY(U,$J,358.3,20927,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20927,1,4,0)
 ;;=4^306.9
 ;;^UTILITY(U,$J,358.3,20927,1,5,0)
 ;;=5^Somatization Reaction
 ;;^UTILITY(U,$J,358.3,20927,2)
 ;;=^123979
 ;;^UTILITY(U,$J,358.3,20928,0)
 ;;=305.1^^137^1225^23
 ;;^UTILITY(U,$J,358.3,20928,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20928,1,4,0)
 ;;=4^305.1
 ;;^UTILITY(U,$J,358.3,20928,1,5,0)
 ;;=5^Tobacco Dependence
 ;;^UTILITY(U,$J,358.3,20928,2)
 ;;=^119899
 ;;^UTILITY(U,$J,358.3,20929,0)
 ;;=785.9^^137^1226^1
 ;;^UTILITY(U,$J,358.3,20929,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20929,1,4,0)
 ;;=4^785.9
 ;;^UTILITY(U,$J,358.3,20929,1,5,0)
 ;;=5^Abdominal Bruit
 ;;^UTILITY(U,$J,358.3,20929,2)
 ;;=^273372
 ;;^UTILITY(U,$J,358.3,20930,0)
 ;;=789.30^^137^1226^2
 ;;^UTILITY(U,$J,358.3,20930,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20930,1,4,0)
 ;;=4^789.30
 ;;^UTILITY(U,$J,358.3,20930,1,5,0)
 ;;=5^Abdominal/Pelvic Mass, 
 ;;^UTILITY(U,$J,358.3,20930,2)
 ;;=^917
 ;;^UTILITY(U,$J,358.3,20931,0)
 ;;=578.1^^137^1226^60
 ;;^UTILITY(U,$J,358.3,20931,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20931,1,4,0)
 ;;=4^578.1
 ;;^UTILITY(U,$J,358.3,20931,1,5,0)
 ;;=5^Melena
 ;;^UTILITY(U,$J,358.3,20931,2)
 ;;=^276839
 ;;^UTILITY(U,$J,358.3,20932,0)
 ;;=112.84^^137^1226^5
 ;;^UTILITY(U,$J,358.3,20932,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20932,1,4,0)
 ;;=4^112.84
 ;;^UTILITY(U,$J,358.3,20932,1,5,0)
 ;;=5^Candidiasis Esophagitis
 ;;^UTILITY(U,$J,358.3,20932,2)
 ;;=^259729
 ;;^UTILITY(U,$J,358.3,20933,0)
 ;;=112.0^^137^1226^6
 ;;^UTILITY(U,$J,358.3,20933,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20933,1,4,0)
 ;;=4^112.0
 ;;^UTILITY(U,$J,358.3,20933,1,5,0)
 ;;=5^Candidiasis, Oral
 ;;^UTILITY(U,$J,358.3,20933,2)
 ;;=^18599
 ;;^UTILITY(U,$J,358.3,20934,0)
 ;;=575.10^^137^1226^7
 ;;^UTILITY(U,$J,358.3,20934,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20934,1,4,0)
 ;;=4^575.10
 ;;^UTILITY(U,$J,358.3,20934,1,5,0)
 ;;=5^Cholecystitis
 ;;^UTILITY(U,$J,358.3,20934,2)
 ;;=^23341
 ;;^UTILITY(U,$J,358.3,20935,0)
 ;;=574.20^^137^1226^32
 ;;^UTILITY(U,$J,358.3,20935,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20935,1,4,0)
 ;;=4^574.20
 ;;^UTILITY(U,$J,358.3,20935,1,5,0)
 ;;=5^Gallstones
 ;;^UTILITY(U,$J,358.3,20935,2)
 ;;=^18282
 ;;^UTILITY(U,$J,358.3,20936,0)
 ;;=571.2^^137^1226^8
 ;;^UTILITY(U,$J,358.3,20936,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20936,1,4,0)
 ;;=4^571.2
 ;;^UTILITY(U,$J,358.3,20936,1,5,0)
 ;;=5^Cirrhosis, Alcoholic
 ;;^UTILITY(U,$J,358.3,20936,2)
 ;;=^71505
 ;;^UTILITY(U,$J,358.3,20937,0)
 ;;=571.5^^137^1226^9
 ;;^UTILITY(U,$J,358.3,20937,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20937,1,4,0)
 ;;=4^571.5
 ;;^UTILITY(U,$J,358.3,20937,1,5,0)
 ;;=5^Cirrhosis, Non-Alcoholic
 ;;^UTILITY(U,$J,358.3,20937,2)
 ;;=^24731
 ;;^UTILITY(U,$J,358.3,20938,0)
 ;;=558.9^^137^1226^54
 ;;^UTILITY(U,$J,358.3,20938,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20938,1,4,0)
 ;;=4^558.9
 ;;^UTILITY(U,$J,358.3,20938,1,5,0)
 ;;=5^Inflammatory Bowel Disease
 ;;^UTILITY(U,$J,358.3,20938,2)
 ;;=^87311
 ;;^UTILITY(U,$J,358.3,20939,0)
 ;;=211.3^^137^1226^10
 ;;^UTILITY(U,$J,358.3,20939,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20939,1,4,0)
 ;;=4^211.3
 ;;^UTILITY(U,$J,358.3,20939,1,5,0)
 ;;=5^Colon Polyps (current)
 ;;^UTILITY(U,$J,358.3,20939,2)
 ;;=Colon Polyps (current)^13295
 ;;^UTILITY(U,$J,358.3,20940,0)
 ;;=V12.72^^137^1226^11
 ;;^UTILITY(U,$J,358.3,20940,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20940,1,4,0)
 ;;=4^V12.72
 ;;^UTILITY(U,$J,358.3,20940,1,5,0)
 ;;=5^Colon Polyps (removed)
 ;;^UTILITY(U,$J,358.3,20940,2)
 ;;=Colon Polyps (removed)^303401
 ;;^UTILITY(U,$J,358.3,20941,0)
 ;;=789.01^^137^1226^74
 ;;^UTILITY(U,$J,358.3,20941,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20941,1,4,0)
 ;;=4^789.01
 ;;^UTILITY(U,$J,358.3,20941,1,5,0)
 ;;=5^RUQ Abdominal Pain
 ;;^UTILITY(U,$J,358.3,20941,2)
 ;;=^303318
 ;;^UTILITY(U,$J,358.3,20942,0)
 ;;=789.02^^137^1226^58
