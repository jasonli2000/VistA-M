IBDEI00P ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,240,1,2,0)
 ;;=2^305.41
 ;;^UTILITY(U,$J,358.3,240,1,5,0)
 ;;=5^Anxiolytic Abuse, Continuous
 ;;^UTILITY(U,$J,358.3,240,2)
 ;;=^331936
 ;;^UTILITY(U,$J,358.3,241,0)
 ;;=305.42^^2^17^26
 ;;^UTILITY(U,$J,358.3,241,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,241,1,2,0)
 ;;=2^305.42
 ;;^UTILITY(U,$J,358.3,241,1,5,0)
 ;;=5^Anxiolytic Abuse, Episodic
 ;;^UTILITY(U,$J,358.3,241,2)
 ;;=^331937
 ;;^UTILITY(U,$J,358.3,242,0)
 ;;=305.51^^2^17^69
 ;;^UTILITY(U,$J,358.3,242,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,242,1,2,0)
 ;;=2^305.51
 ;;^UTILITY(U,$J,358.3,242,1,5,0)
 ;;=5^Opioid Abuse, Continuous
 ;;^UTILITY(U,$J,358.3,242,2)
 ;;=^268244
 ;;^UTILITY(U,$J,358.3,243,0)
 ;;=305.52^^2^17^70
 ;;^UTILITY(U,$J,358.3,243,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,243,1,2,0)
 ;;=2^305.52
 ;;^UTILITY(U,$J,358.3,243,1,5,0)
 ;;=5^Opioid Abuse, Episodic
 ;;^UTILITY(U,$J,358.3,243,2)
 ;;=^268245
 ;;^UTILITY(U,$J,358.3,244,0)
 ;;=305.61^^2^17^41
 ;;^UTILITY(U,$J,358.3,244,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,244,1,2,0)
 ;;=2^305.61
 ;;^UTILITY(U,$J,358.3,244,1,5,0)
 ;;=5^Cocaine Abuse, Continuous
 ;;^UTILITY(U,$J,358.3,244,2)
 ;;=^268247
 ;;^UTILITY(U,$J,358.3,245,0)
 ;;=305.62^^2^17^42
 ;;^UTILITY(U,$J,358.3,245,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,245,1,2,0)
 ;;=2^305.62
 ;;^UTILITY(U,$J,358.3,245,1,5,0)
 ;;=5^Cocaine Abuse, Episodic
 ;;^UTILITY(U,$J,358.3,245,2)
 ;;=^268248
 ;;^UTILITY(U,$J,358.3,246,0)
 ;;=305.71^^2^17^17
 ;;^UTILITY(U,$J,358.3,246,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,246,1,2,0)
 ;;=2^305.71
 ;;^UTILITY(U,$J,358.3,246,1,5,0)
 ;;=5^Amphetamine Abuse, Continuous
 ;;^UTILITY(U,$J,358.3,246,2)
 ;;=^268251
 ;;^UTILITY(U,$J,358.3,247,0)
 ;;=305.72^^2^17^18
 ;;^UTILITY(U,$J,358.3,247,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,247,1,2,0)
 ;;=2^305.72
 ;;^UTILITY(U,$J,358.3,247,1,5,0)
 ;;=5^Amphetamine Abuse, Episodic
 ;;^UTILITY(U,$J,358.3,247,2)
 ;;=^268252
 ;;^UTILITY(U,$J,358.3,248,0)
 ;;=305.91^^2^17^77
 ;;^UTILITY(U,$J,358.3,248,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,248,1,2,0)
 ;;=2^305.91
 ;;^UTILITY(U,$J,358.3,248,1,5,0)
 ;;=5^Other Drug Abuse, Continuous
 ;;^UTILITY(U,$J,358.3,248,2)
 ;;=^268259
 ;;^UTILITY(U,$J,358.3,249,0)
 ;;=305.92^^2^17^78
 ;;^UTILITY(U,$J,358.3,249,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,249,1,2,0)
 ;;=2^305.92
 ;;^UTILITY(U,$J,358.3,249,1,5,0)
 ;;=5^Other Drug Abuse, Episodic
 ;;^UTILITY(U,$J,358.3,249,2)
 ;;=^268260
 ;;^UTILITY(U,$J,358.3,250,0)
 ;;=V65.2^^2^18^23
 ;;^UTILITY(U,$J,358.3,250,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,250,1,2,0)
 ;;=2^V65.2
 ;;^UTILITY(U,$J,358.3,250,1,5,0)
 ;;=5^Malingering
 ;;^UTILITY(U,$J,358.3,250,2)
 ;;=^92393
 ;;^UTILITY(U,$J,358.3,251,0)
 ;;=V65.49^^2^18^28
 ;;^UTILITY(U,$J,358.3,251,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,251,1,2,0)
 ;;=2^V65.49
 ;;^UTILITY(U,$J,358.3,251,1,5,0)
 ;;=5^Other Specified Counseling
 ;;^UTILITY(U,$J,358.3,251,2)
 ;;=^303471
 ;;^UTILITY(U,$J,358.3,252,0)
 ;;=V61.10^^2^18^33
 ;;^UTILITY(U,$J,358.3,252,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,252,1,2,0)
 ;;=2^V61.10
 ;;^UTILITY(U,$J,358.3,252,1,5,0)
 ;;=5^Partner Relational Problem
 ;;^UTILITY(U,$J,358.3,252,2)
 ;;=^74110
 ;;^UTILITY(U,$J,358.3,253,0)
 ;;=V61.20^^2^18^31
 ;;^UTILITY(U,$J,358.3,253,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,253,1,2,0)
 ;;=2^V61.20
 ;;^UTILITY(U,$J,358.3,253,1,5,0)
 ;;=5^Parent-Child Problem NOS
 ;;^UTILITY(U,$J,358.3,253,2)
 ;;=^304300
 ;;^UTILITY(U,$J,358.3,254,0)
 ;;=V61.12^^2^18^2
 ;;^UTILITY(U,$J,358.3,254,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,254,1,2,0)
 ;;=2^V61.12
 ;;^UTILITY(U,$J,358.3,254,1,5,0)
 ;;=5^Domestic Violence/Perpet
 ;;^UTILITY(U,$J,358.3,254,2)
 ;;=^304356
 ;;^UTILITY(U,$J,358.3,255,0)
 ;;=V61.11^^2^18^3
 ;;^UTILITY(U,$J,358.3,255,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,255,1,2,0)
 ;;=2^V61.11
 ;;^UTILITY(U,$J,358.3,255,1,5,0)
 ;;=5^Domestic Violence/Victim
 ;;^UTILITY(U,$J,358.3,255,2)
 ;;=^304357
 ;;^UTILITY(U,$J,358.3,256,0)
 ;;=V62.0^^2^18^40
 ;;^UTILITY(U,$J,358.3,256,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,256,1,2,0)
 ;;=2^V62.0
 ;;^UTILITY(U,$J,358.3,256,1,5,0)
 ;;=5^Unemployment
 ;;^UTILITY(U,$J,358.3,256,2)
 ;;=^123545
 ;;^UTILITY(U,$J,358.3,257,0)
 ;;=V69.2^^2^18^15
 ;;^UTILITY(U,$J,358.3,257,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,257,1,2,0)
 ;;=2^V69.2
 ;;^UTILITY(U,$J,358.3,257,1,5,0)
 ;;=5^Hi-Risk Sexual Behavior
 ;;^UTILITY(U,$J,358.3,257,2)
 ;;=^303474
 ;;^UTILITY(U,$J,358.3,258,0)
 ;;=V62.82^^2^18^1
 ;;^UTILITY(U,$J,358.3,258,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,258,1,2,0)
 ;;=2^V62.82
 ;;^UTILITY(U,$J,358.3,258,1,5,0)
 ;;=5^Bereavement/Uncomplicat
 ;;^UTILITY(U,$J,358.3,258,2)
 ;;=^123500
 ;;^UTILITY(U,$J,358.3,259,0)
 ;;=V70.1^^2^18^36
 ;;^UTILITY(U,$J,358.3,259,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,259,1,2,0)
 ;;=2^V70.1
 ;;^UTILITY(U,$J,358.3,259,1,5,0)
 ;;=5^Psych Exam, Mandated
 ;;^UTILITY(U,$J,358.3,259,2)
 ;;=^295591
 ;;^UTILITY(U,$J,358.3,260,0)
 ;;=V60.2^^2^18^4
 ;;^UTILITY(U,$J,358.3,260,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,260,1,2,0)
 ;;=2^V60.2
 ;;^UTILITY(U,$J,358.3,260,1,5,0)
 ;;=5^Economic Problem
 ;;^UTILITY(U,$J,358.3,260,2)
 ;;=^62174
 ;;^UTILITY(U,$J,358.3,261,0)
 ;;=V62.89^^2^18^37
 ;;^UTILITY(U,$J,358.3,261,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,261,1,2,0)
 ;;=2^V62.89
 ;;^UTILITY(U,$J,358.3,261,1,5,0)
 ;;=5^Psychological Stress
 ;;^UTILITY(U,$J,358.3,261,2)
 ;;=^87822
 ;;^UTILITY(U,$J,358.3,262,0)
 ;;=V62.9^^2^18^38
 ;;^UTILITY(U,$J,358.3,262,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,262,1,2,0)
 ;;=2^V62.9
 ;;^UTILITY(U,$J,358.3,262,1,5,0)
 ;;=5^Psychosocial Circum
 ;;^UTILITY(U,$J,358.3,262,2)
 ;;=^295551
 ;;^UTILITY(U,$J,358.3,263,0)
 ;;=V60.0^^2^18^22
 ;;^UTILITY(U,$J,358.3,263,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,263,1,2,0)
 ;;=2^V60.0
 ;;^UTILITY(U,$J,358.3,263,1,5,0)
 ;;=5^Lack Of Housing
 ;;^UTILITY(U,$J,358.3,263,2)
 ;;=^295539
 ;;^UTILITY(U,$J,358.3,264,0)
 ;;=V62.81^^2^18^21
 ;;^UTILITY(U,$J,358.3,264,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,264,1,2,0)
 ;;=2^V62.81
 ;;^UTILITY(U,$J,358.3,264,1,5,0)
 ;;=5^Interpersonal Problem
 ;;^UTILITY(U,$J,358.3,264,2)
 ;;=^276358
 ;;^UTILITY(U,$J,358.3,265,0)
 ;;=V71.01^^2^18^24
 ;;^UTILITY(U,$J,358.3,265,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,265,1,2,0)
 ;;=2^V71.01
 ;;^UTILITY(U,$J,358.3,265,1,5,0)
 ;;=5^Observ-Antisocial Behav
 ;;^UTILITY(U,$J,358.3,265,2)
 ;;=^295603
 ;;^UTILITY(U,$J,358.3,266,0)
 ;;=V71.09^^2^18^25
 ;;^UTILITY(U,$J,358.3,266,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,266,1,2,0)
 ;;=2^V71.09
 ;;^UTILITY(U,$J,358.3,266,1,5,0)
 ;;=5^Observ-Mental Condition
 ;;^UTILITY(U,$J,358.3,266,2)
 ;;=^295604
 ;;^UTILITY(U,$J,358.3,267,0)
 ;;=V15.41^^2^18^19
 ;;^UTILITY(U,$J,358.3,267,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,267,1,2,0)
 ;;=2^V15.41
 ;;^UTILITY(U,$J,358.3,267,1,5,0)
 ;;=5^Hx Of Sexual Abuse
 ;;^UTILITY(U,$J,358.3,267,2)
 ;;=^304352
 ;;^UTILITY(U,$J,358.3,268,0)
 ;;=V61.01^^2^18^10
 ;;^UTILITY(U,$J,358.3,268,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,268,1,2,0)
 ;;=2^V61.01
 ;;^UTILITY(U,$J,358.3,268,1,5,0)
 ;;=5^Fmily Dsrpt-Fam Military
 ;;^UTILITY(U,$J,358.3,268,2)
 ;;=^336799
 ;;^UTILITY(U,$J,358.3,269,0)
 ;;=V61.02^^2^18^11
 ;;^UTILITY(U,$J,358.3,269,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,269,1,2,0)
 ;;=2^V61.02
 ;;^UTILITY(U,$J,358.3,269,1,5,0)
 ;;=5^Fmily Dsrpt-Ret Military
 ;;^UTILITY(U,$J,358.3,269,2)
 ;;=^336800
 ;;^UTILITY(U,$J,358.3,270,0)
 ;;=V61.03^^2^18^9
 ;;^UTILITY(U,$J,358.3,270,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,270,1,2,0)
 ;;=2^V61.03
 ;;^UTILITY(U,$J,358.3,270,1,5,0)
 ;;=5^Fmily Dsrpt-Divorce/Sep
 ;;^UTILITY(U,$J,358.3,270,2)
 ;;=^336801
 ;;^UTILITY(U,$J,358.3,271,0)
 ;;=V61.04^^2^18^7
 ;;^UTILITY(U,$J,358.3,271,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,271,1,2,0)
 ;;=2^V61.04
 ;;^UTILITY(U,$J,358.3,271,1,5,0)
 ;;=5^Family Dsrpt-Estrangment
 ;;^UTILITY(U,$J,358.3,271,2)
 ;;=^336802
 ;;^UTILITY(U,$J,358.3,272,0)
 ;;=V61.05^^2^18^8
 ;;^UTILITY(U,$J,358.3,272,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,272,1,2,0)
 ;;=2^V61.05
 ;;^UTILITY(U,$J,358.3,272,1,5,0)
 ;;=5^Fmily Dsrpt-Chld Custody
 ;;^UTILITY(U,$J,358.3,272,2)
 ;;=^336803
 ;;^UTILITY(U,$J,358.3,273,0)
 ;;=V61.09^^2^18^6
 ;;^UTILITY(U,$J,358.3,273,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,273,1,2,0)
 ;;=2^V61.09
 ;;^UTILITY(U,$J,358.3,273,1,5,0)
 ;;=5^Family Disruption NEC
 ;;^UTILITY(U,$J,358.3,273,2)
 ;;=^336805
 ;;^UTILITY(U,$J,358.3,274,0)
 ;;=V62.21^^2^18^13
 ;;^UTILITY(U,$J,358.3,274,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,274,1,2,0)
 ;;=2^V62.21
 ;;^UTILITY(U,$J,358.3,274,1,5,0)
 ;;=5^HX Military Deployment
 ;;^UTILITY(U,$J,358.3,274,2)
 ;;=^336806
 ;;^UTILITY(U,$J,358.3,275,0)
 ;;=V62.22^^2^18^14
 ;;^UTILITY(U,$J,358.3,275,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,275,1,2,0)
 ;;=2^V62.22
 ;;^UTILITY(U,$J,358.3,275,1,5,0)
 ;;=5^HX Retrn Military Deploy
 ;;^UTILITY(U,$J,358.3,275,2)
 ;;=^336807
 ;;^UTILITY(U,$J,358.3,276,0)
 ;;=V62.29^^2^18^26
 ;;^UTILITY(U,$J,358.3,276,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,276,1,2,0)
 ;;=2^V62.29
 ;;^UTILITY(U,$J,358.3,276,1,5,0)
 ;;=5^Occupationl Circumst NEC
 ;;^UTILITY(U,$J,358.3,276,2)
 ;;=^87746
 ;;^UTILITY(U,$J,358.3,277,0)
 ;;=V60.81^^2^18^12
 ;;^UTILITY(U,$J,358.3,277,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,277,1,2,0)
 ;;=2^V60.81
 ;;^UTILITY(U,$J,358.3,277,1,5,0)
 ;;=5^Foster Care (Status)
 ;;^UTILITY(U,$J,358.3,277,2)
 ;;=^338505
 ;;^UTILITY(U,$J,358.3,278,0)
 ;;=V60.89^^2^18^17
 ;;^UTILITY(U,$J,358.3,278,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,278,1,2,0)
 ;;=2^V60.89
 ;;^UTILITY(U,$J,358.3,278,1,5,0)
 ;;=5^Housing/Econom Circum NEC
 ;;^UTILITY(U,$J,358.3,278,2)
 ;;=^295545
 ;;^UTILITY(U,$J,358.3,279,0)
 ;;=V61.22^^2^18^34
 ;;^UTILITY(U,$J,358.3,279,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,279,1,2,0)
 ;;=2^V61.22
