IBDEI0KF ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,20584,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20584,1,3,0)
 ;;=3^Pleural Effusion in Other Conditions
 ;;^UTILITY(U,$J,358.3,20584,1,4,0)
 ;;=4^J91.8
 ;;^UTILITY(U,$J,358.3,20584,2)
 ;;=^5008311
 ;;^UTILITY(U,$J,358.3,20585,0)
 ;;=J84.9^^86^1004^29
 ;;^UTILITY(U,$J,358.3,20585,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20585,1,3,0)
 ;;=3^Interstitial Pulmonary Disease/Pneumonia,Unspec
 ;;^UTILITY(U,$J,358.3,20585,1,4,0)
 ;;=4^J84.9
 ;;^UTILITY(U,$J,358.3,20585,2)
 ;;=^5008304
 ;;^UTILITY(U,$J,358.3,20586,0)
 ;;=J98.01^^86^1004^11
 ;;^UTILITY(U,$J,358.3,20586,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20586,1,3,0)
 ;;=3^Bronchospasm,Acute
 ;;^UTILITY(U,$J,358.3,20586,1,4,0)
 ;;=4^J98.01
 ;;^UTILITY(U,$J,358.3,20586,2)
 ;;=^334092
 ;;^UTILITY(U,$J,358.3,20587,0)
 ;;=G47.30^^86^1004^53
 ;;^UTILITY(U,$J,358.3,20587,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20587,1,3,0)
 ;;=3^Sleep Apnea,Unspec
 ;;^UTILITY(U,$J,358.3,20587,1,4,0)
 ;;=4^G47.30
 ;;^UTILITY(U,$J,358.3,20587,2)
 ;;=^5003977
 ;;^UTILITY(U,$J,358.3,20588,0)
 ;;=R06.02^^86^1004^52
 ;;^UTILITY(U,$J,358.3,20588,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20588,1,3,0)
 ;;=3^Shortness of Breath
 ;;^UTILITY(U,$J,358.3,20588,1,4,0)
 ;;=4^R06.02
 ;;^UTILITY(U,$J,358.3,20588,2)
 ;;=^5019181
 ;;^UTILITY(U,$J,358.3,20589,0)
 ;;=R06.09^^86^1004^17
 ;;^UTILITY(U,$J,358.3,20589,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20589,1,3,0)
 ;;=3^Dyspnea,Other Forms
 ;;^UTILITY(U,$J,358.3,20589,1,4,0)
 ;;=4^R06.09
 ;;^UTILITY(U,$J,358.3,20589,2)
 ;;=^5019182
 ;;^UTILITY(U,$J,358.3,20590,0)
 ;;=R06.00^^86^1004^18
 ;;^UTILITY(U,$J,358.3,20590,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20590,1,3,0)
 ;;=3^Dyspnea,Unspec
 ;;^UTILITY(U,$J,358.3,20590,1,4,0)
 ;;=4^R06.00
 ;;^UTILITY(U,$J,358.3,20590,2)
 ;;=^5019180
 ;;^UTILITY(U,$J,358.3,20591,0)
 ;;=R06.89^^86^1004^6
 ;;^UTILITY(U,$J,358.3,20591,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20591,1,3,0)
 ;;=3^Breathing Abnormalities,Other
 ;;^UTILITY(U,$J,358.3,20591,1,4,0)
 ;;=4^R06.89
 ;;^UTILITY(U,$J,358.3,20591,2)
 ;;=^5019193
 ;;^UTILITY(U,$J,358.3,20592,0)
 ;;=R06.83^^86^1004^54
 ;;^UTILITY(U,$J,358.3,20592,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20592,1,3,0)
 ;;=3^Snoring
 ;;^UTILITY(U,$J,358.3,20592,1,4,0)
 ;;=4^R06.83
 ;;^UTILITY(U,$J,358.3,20592,2)
 ;;=^5019192
 ;;^UTILITY(U,$J,358.3,20593,0)
 ;;=R06.3^^86^1004^32
 ;;^UTILITY(U,$J,358.3,20593,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20593,1,3,0)
 ;;=3^Periodic Breathing
 ;;^UTILITY(U,$J,358.3,20593,1,4,0)
 ;;=4^R06.3
 ;;^UTILITY(U,$J,358.3,20593,2)
 ;;=^5019185
 ;;^UTILITY(U,$J,358.3,20594,0)
 ;;=R06.1^^86^1004^56
 ;;^UTILITY(U,$J,358.3,20594,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20594,1,3,0)
 ;;=3^Stridor
 ;;^UTILITY(U,$J,358.3,20594,1,4,0)
 ;;=4^R06.1
 ;;^UTILITY(U,$J,358.3,20594,2)
 ;;=^5019183
 ;;^UTILITY(U,$J,358.3,20595,0)
 ;;=R05.^^86^1004^15
 ;;^UTILITY(U,$J,358.3,20595,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20595,1,3,0)
 ;;=3^Cough
 ;;^UTILITY(U,$J,358.3,20595,1,4,0)
 ;;=4^R05.
 ;;^UTILITY(U,$J,358.3,20595,2)
 ;;=^5019179
 ;;^UTILITY(U,$J,358.3,20596,0)
 ;;=R04.2^^86^1004^24
 ;;^UTILITY(U,$J,358.3,20596,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20596,1,3,0)
 ;;=3^Hemoptysis
 ;;^UTILITY(U,$J,358.3,20596,1,4,0)
 ;;=4^R04.2
 ;;^UTILITY(U,$J,358.3,20596,2)
 ;;=^5019175
 ;;^UTILITY(U,$J,358.3,20597,0)
 ;;=R91.8^^86^1004^1
 ;;^UTILITY(U,$J,358.3,20597,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20597,1,3,0)
 ;;=3^Abnormal Finding of Lung Field,Other Nonspecific
 ;;^UTILITY(U,$J,358.3,20597,1,4,0)
 ;;=4^R91.8
 ;;^UTILITY(U,$J,358.3,20597,2)
 ;;=^5019708
 ;;^UTILITY(U,$J,358.3,20598,0)
 ;;=R06.2^^86^1004^57
 ;;^UTILITY(U,$J,358.3,20598,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20598,1,3,0)
 ;;=3^Wheezing
 ;;^UTILITY(U,$J,358.3,20598,1,4,0)
 ;;=4^R06.2
 ;;^UTILITY(U,$J,358.3,20598,2)
 ;;=^5019184
 ;;^UTILITY(U,$J,358.3,20599,0)
 ;;=J44.0^^86^1004^13
 ;;^UTILITY(U,$J,358.3,20599,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20599,1,3,0)
 ;;=3^COPD w/ Acute Lower Respiratory Infection
 ;;^UTILITY(U,$J,358.3,20599,1,4,0)
 ;;=4^J44.0
 ;;^UTILITY(U,$J,358.3,20599,2)
 ;;=^5008239
 ;;^UTILITY(U,$J,358.3,20600,0)
 ;;=J94.1^^86^1004^23
 ;;^UTILITY(U,$J,358.3,20600,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20600,1,3,0)
 ;;=3^Fibrothorax
 ;;^UTILITY(U,$J,358.3,20600,1,4,0)
 ;;=4^J94.1
 ;;^UTILITY(U,$J,358.3,20600,2)
 ;;=^5008317
 ;;^UTILITY(U,$J,358.3,20601,0)
 ;;=G47.33^^86^1004^31
 ;;^UTILITY(U,$J,358.3,20601,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20601,1,3,0)
 ;;=3^Obstructive Sleep Apnea
 ;;^UTILITY(U,$J,358.3,20601,1,4,0)
 ;;=4^G47.33
 ;;^UTILITY(U,$J,358.3,20601,2)
 ;;=^332763
 ;;^UTILITY(U,$J,358.3,20602,0)
 ;;=R91.1^^86^1004^55
 ;;^UTILITY(U,$J,358.3,20602,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20602,1,3,0)
 ;;=3^Solitary Pulmonary Nodule
 ;;^UTILITY(U,$J,358.3,20602,1,4,0)
 ;;=4^R91.1
 ;;^UTILITY(U,$J,358.3,20602,2)
 ;;=^5019707
 ;;^UTILITY(U,$J,358.3,20603,0)
 ;;=T74.21XA^^86^1005^1
 ;;^UTILITY(U,$J,358.3,20603,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20603,1,3,0)
 ;;=3^Adult Sexual Abuse,Confirmed,Init Encntr
 ;;^UTILITY(U,$J,358.3,20603,1,4,0)
 ;;=4^T74.21XA
 ;;^UTILITY(U,$J,358.3,20603,2)
 ;;=^5054152
 ;;^UTILITY(U,$J,358.3,20604,0)
 ;;=T76.21XA^^86^1005^4
 ;;^UTILITY(U,$J,358.3,20604,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20604,1,3,0)
 ;;=3^Adult Sexual Abuse,Suspected,Init Encntr
 ;;^UTILITY(U,$J,358.3,20604,1,4,0)
 ;;=4^T76.21XA
 ;;^UTILITY(U,$J,358.3,20604,2)
 ;;=^5054227
 ;;^UTILITY(U,$J,358.3,20605,0)
 ;;=Y07.9^^86^1005^9
 ;;^UTILITY(U,$J,358.3,20605,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20605,1,3,0)
 ;;=3^Perpetrator of Maltreatment/Neglect,Unspec
 ;;^UTILITY(U,$J,358.3,20605,1,4,0)
 ;;=4^Y07.9
 ;;^UTILITY(U,$J,358.3,20605,2)
 ;;=^5061209
 ;;^UTILITY(U,$J,358.3,20606,0)
 ;;=T74.21XD^^86^1005^3
 ;;^UTILITY(U,$J,358.3,20606,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20606,1,3,0)
 ;;=3^Adult Sexual Abuse,Confirmed,Sub Encntr
 ;;^UTILITY(U,$J,358.3,20606,1,4,0)
 ;;=4^T74.21XD
 ;;^UTILITY(U,$J,358.3,20606,2)
 ;;=^5054153
 ;;^UTILITY(U,$J,358.3,20607,0)
 ;;=T74.21XS^^86^1005^2
 ;;^UTILITY(U,$J,358.3,20607,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20607,1,3,0)
 ;;=3^Adult Sexual Abuse,Confirmed,Sequela
 ;;^UTILITY(U,$J,358.3,20607,1,4,0)
 ;;=4^T74.21XS
 ;;^UTILITY(U,$J,358.3,20607,2)
 ;;=^5054154
 ;;^UTILITY(U,$J,358.3,20608,0)
 ;;=T76.21XD^^86^1005^6
 ;;^UTILITY(U,$J,358.3,20608,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20608,1,3,0)
 ;;=3^Adult Sexual Abuse,Suspected,Sub Encntr
 ;;^UTILITY(U,$J,358.3,20608,1,4,0)
 ;;=4^T76.21XD
 ;;^UTILITY(U,$J,358.3,20608,2)
 ;;=^5054228
 ;;^UTILITY(U,$J,358.3,20609,0)
 ;;=T76.21XS^^86^1005^5
 ;;^UTILITY(U,$J,358.3,20609,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20609,1,3,0)
 ;;=3^Adult Sexual Abuse,Suspected,Sequela
 ;;^UTILITY(U,$J,358.3,20609,1,4,0)
 ;;=4^T76.21XS
 ;;^UTILITY(U,$J,358.3,20609,2)
 ;;=^5054229
 ;;^UTILITY(U,$J,358.3,20610,0)
 ;;=Y07.53^^86^1005^7
 ;;^UTILITY(U,$J,358.3,20610,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20610,1,3,0)
 ;;=3^Instructor,Perpetrator of MST
 ;;^UTILITY(U,$J,358.3,20610,1,4,0)
 ;;=4^Y07.53
 ;;^UTILITY(U,$J,358.3,20610,2)
 ;;=^5061207
 ;;^UTILITY(U,$J,358.3,20611,0)
 ;;=Y07.59^^86^1005^8
 ;;^UTILITY(U,$J,358.3,20611,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20611,1,3,0)
 ;;=3^Non-Family Member,Perpetrator of MST/Abuse NEC
 ;;^UTILITY(U,$J,358.3,20611,1,4,0)
 ;;=4^Y07.59
 ;;^UTILITY(U,$J,358.3,20611,2)
 ;;=^5061208
 ;;^UTILITY(U,$J,358.3,20612,0)
 ;;=E66.01^^86^1006^120
 ;;^UTILITY(U,$J,358.3,20612,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20612,1,3,0)
 ;;=3^Morbid Obesity
 ;;^UTILITY(U,$J,358.3,20612,1,4,0)
 ;;=4^E66.01
