IBDEI0CC ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,16451,0)
 ;;=787.91^^98^886^57
 ;;^UTILITY(U,$J,358.3,16451,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16451,1,4,0)
 ;;=4^787.91
 ;;^UTILITY(U,$J,358.3,16451,1,5,0)
 ;;=5^Diarrhea
 ;;^UTILITY(U,$J,358.3,16451,2)
 ;;=Diarrhea^33921
 ;;^UTILITY(U,$J,358.3,16452,0)
 ;;=787.3^^98^886^84
 ;;^UTILITY(U,$J,358.3,16452,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16452,1,4,0)
 ;;=4^787.3
 ;;^UTILITY(U,$J,358.3,16452,1,5,0)
 ;;=5^Flatulence/Eructation/Gas Pain
 ;;^UTILITY(U,$J,358.3,16452,2)
 ;;=^46766
 ;;^UTILITY(U,$J,358.3,16453,0)
 ;;=787.1^^98^886^90
 ;;^UTILITY(U,$J,358.3,16453,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16453,1,4,0)
 ;;=4^787.1
 ;;^UTILITY(U,$J,358.3,16453,1,5,0)
 ;;=5^Heartburn
 ;;^UTILITY(U,$J,358.3,16453,2)
 ;;=Heartburn^54996
 ;;^UTILITY(U,$J,358.3,16454,0)
 ;;=786.59^^98^886^45
 ;;^UTILITY(U,$J,358.3,16454,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16454,1,4,0)
 ;;=4^786.59
 ;;^UTILITY(U,$J,358.3,16454,1,5,0)
 ;;=5^Chest Pain
 ;;^UTILITY(U,$J,358.3,16454,2)
 ;;=Chest Pain^87384
 ;;^UTILITY(U,$J,358.3,16455,0)
 ;;=787.02^^98^886^124
 ;;^UTILITY(U,$J,358.3,16455,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16455,1,4,0)
 ;;=4^787.02
 ;;^UTILITY(U,$J,358.3,16455,1,5,0)
 ;;=5^Nausea Alone
 ;;^UTILITY(U,$J,358.3,16455,2)
 ;;=Nausea Alone^81639
 ;;^UTILITY(U,$J,358.3,16456,0)
 ;;=787.01^^98^886^123
 ;;^UTILITY(U,$J,358.3,16456,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16456,1,4,0)
 ;;=4^787.01
 ;;^UTILITY(U,$J,358.3,16456,1,5,0)
 ;;=5^Nausea & Vomiting
 ;;^UTILITY(U,$J,358.3,16456,2)
 ;;=nausea and vomiting^81644
 ;;^UTILITY(U,$J,358.3,16457,0)
 ;;=787.03^^98^886^169
 ;;^UTILITY(U,$J,358.3,16457,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16457,1,4,0)
 ;;=4^787.03
 ;;^UTILITY(U,$J,358.3,16457,1,5,0)
 ;;=5^Vomiting Alone
 ;;^UTILITY(U,$J,358.3,16457,2)
 ;;=Vomiting Alone^127237
 ;;^UTILITY(U,$J,358.3,16458,0)
 ;;=784.8^^98^886^38
 ;;^UTILITY(U,$J,358.3,16458,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16458,1,4,0)
 ;;=4^784.8
 ;;^UTILITY(U,$J,358.3,16458,1,5,0)
 ;;=5^Bleeding From Throat
 ;;^UTILITY(U,$J,358.3,16458,2)
 ;;=^273371
 ;;^UTILITY(U,$J,358.3,16459,0)
 ;;=525.9^^98^886^55
 ;;^UTILITY(U,$J,358.3,16459,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16459,1,4,0)
 ;;=4^525.9
 ;;^UTILITY(U,$J,358.3,16459,1,5,0)
 ;;=5^Dental Pain
 ;;^UTILITY(U,$J,358.3,16459,2)
 ;;=Dental Pain^123871
 ;;^UTILITY(U,$J,358.3,16460,0)
 ;;=784.7^^98^886^78
 ;;^UTILITY(U,$J,358.3,16460,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16460,1,4,0)
 ;;=4^784.7
 ;;^UTILITY(U,$J,358.3,16460,1,5,0)
 ;;=5^Epistaxis
 ;;^UTILITY(U,$J,358.3,16460,2)
 ;;=Epistaxis^41658
 ;;^UTILITY(U,$J,358.3,16461,0)
 ;;=784.0^^98^886^88
 ;;^UTILITY(U,$J,358.3,16461,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16461,1,4,0)
 ;;=4^784.0
 ;;^UTILITY(U,$J,358.3,16461,1,5,0)
 ;;=5^Headache
 ;;^UTILITY(U,$J,358.3,16461,2)
 ;;=Headache^54133
 ;;^UTILITY(U,$J,358.3,16462,0)
 ;;=784.2^^98^886^118
 ;;^UTILITY(U,$J,358.3,16462,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16462,1,4,0)
 ;;=4^784.2
 ;;^UTILITY(U,$J,358.3,16462,1,5,0)
 ;;=5^Mass Or Lump In Head/Neck
 ;;^UTILITY(U,$J,358.3,16462,2)
 ;;=Mass or Lump in Head/Neck^273367
 ;;^UTILITY(U,$J,358.3,16463,0)
 ;;=784.1^^98^886^162
 ;;^UTILITY(U,$J,358.3,16463,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16463,1,4,0)
 ;;=4^784.1
 ;;^UTILITY(U,$J,358.3,16463,1,5,0)
 ;;=5^Throat Pain
 ;;^UTILITY(U,$J,358.3,16463,2)
 ;;=Throat Pain^276881
 ;;^UTILITY(U,$J,358.3,16464,0)
 ;;=781.0^^98^886^22
 ;;^UTILITY(U,$J,358.3,16464,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16464,1,4,0)
 ;;=4^781.0
 ;;^UTILITY(U,$J,358.3,16464,1,5,0)
 ;;=5^Abnormal Involuntary Movement
 ;;^UTILITY(U,$J,358.3,16464,2)
 ;;=Abnormal Involuntary MMovement^23827
 ;;^UTILITY(U,$J,358.3,16465,0)
 ;;=781.2^^98^886^26
 ;;^UTILITY(U,$J,358.3,16465,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16465,1,4,0)
 ;;=4^781.2
 ;;^UTILITY(U,$J,358.3,16465,1,5,0)
 ;;=5^Abnormality Of Gait
 ;;^UTILITY(U,$J,358.3,16465,2)
 ;;=^48820
 ;;^UTILITY(U,$J,358.3,16466,0)
 ;;=305.00^^98^886^29
 ;;^UTILITY(U,$J,358.3,16466,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16466,1,4,0)
 ;;=4^305.00
 ;;^UTILITY(U,$J,358.3,16466,1,5,0)
 ;;=5^Alcohol Abuse, Unsp
 ;;^UTILITY(U,$J,358.3,16466,2)
 ;;=^268227
 ;;^UTILITY(U,$J,358.3,16467,0)
 ;;=784.3^^98^886^34
 ;;^UTILITY(U,$J,358.3,16467,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16467,1,4,0)
 ;;=4^784.3
 ;;^UTILITY(U,$J,358.3,16467,1,5,0)
 ;;=5^Aphasia
 ;;^UTILITY(U,$J,358.3,16467,2)
 ;;=Aphasia^9453
 ;;^UTILITY(U,$J,358.3,16468,0)
 ;;=781.3^^98^886^112
 ;;^UTILITY(U,$J,358.3,16468,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16468,1,4,0)
 ;;=4^781.3
 ;;^UTILITY(U,$J,358.3,16468,1,5,0)
 ;;=5^Lack Of Coordination
 ;;^UTILITY(U,$J,358.3,16468,2)
 ;;=^11172
 ;;^UTILITY(U,$J,358.3,16469,0)
 ;;=733.6^^98^886^52
 ;;^UTILITY(U,$J,358.3,16469,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16469,1,4,0)
 ;;=4^733.6
 ;;^UTILITY(U,$J,358.3,16469,1,5,0)
 ;;=5^Costochondritis
 ;;^UTILITY(U,$J,358.3,16469,2)
 ;;=Costochondritis^119586
 ;;^UTILITY(U,$J,358.3,16470,0)
 ;;=311.^^98^886^56
 ;;^UTILITY(U,$J,358.3,16470,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16470,1,4,0)
 ;;=4^311.
 ;;^UTILITY(U,$J,358.3,16470,1,5,0)
 ;;=5^Depression
 ;;^UTILITY(U,$J,358.3,16470,2)
 ;;=Depression^35603
 ;;^UTILITY(U,$J,358.3,16471,0)
 ;;=781.1^^98^886^60
 ;;^UTILITY(U,$J,358.3,16471,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16471,1,4,0)
 ;;=4^781.1
 ;;^UTILITY(U,$J,358.3,16471,1,5,0)
 ;;=5^Disturbance Smell/Taste
 ;;^UTILITY(U,$J,358.3,16471,2)
 ;;=^35773
 ;;^UTILITY(U,$J,358.3,16472,0)
 ;;=389.9^^98^886^89
 ;;^UTILITY(U,$J,358.3,16472,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16472,1,4,0)
 ;;=4^389.9
 ;;^UTILITY(U,$J,358.3,16472,1,5,0)
 ;;=5^Hearing Loss
 ;;^UTILITY(U,$J,358.3,16472,2)
 ;;=Hearing Loss^54552
 ;;^UTILITY(U,$J,358.3,16473,0)
 ;;=781.6^^98^886^121
 ;;^UTILITY(U,$J,358.3,16473,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16473,1,4,0)
 ;;=4^781.6
 ;;^UTILITY(U,$J,358.3,16473,1,5,0)
 ;;=5^Meningismus
 ;;^UTILITY(U,$J,358.3,16473,2)
 ;;=Meningismus^75751
 ;;^UTILITY(U,$J,358.3,16474,0)
 ;;=797.^^98^886^146
 ;;^UTILITY(U,$J,358.3,16474,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16474,1,4,0)
 ;;=4^797.
 ;;^UTILITY(U,$J,358.3,16474,1,5,0)
 ;;=5^Senility W/O Psychosis
 ;;^UTILITY(U,$J,358.3,16474,2)
 ;;=^109215
 ;;^UTILITY(U,$J,358.3,16475,0)
 ;;=305.90^^98^886^155
 ;;^UTILITY(U,$J,358.3,16475,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16475,1,4,0)
 ;;=4^305.90
 ;;^UTILITY(U,$J,358.3,16475,1,5,0)
 ;;=5^Substance Abuse
 ;;^UTILITY(U,$J,358.3,16475,2)
 ;;=Substance Abuse^268258
 ;;^UTILITY(U,$J,358.3,16476,0)
 ;;=781.7^^98^886^161
 ;;^UTILITY(U,$J,358.3,16476,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16476,1,4,0)
 ;;=4^781.7
 ;;^UTILITY(U,$J,358.3,16476,1,5,0)
 ;;=5^Tetany/Carpopedl Spasm
 ;;^UTILITY(U,$J,358.3,16476,2)
 ;;=^118032
 ;;^UTILITY(U,$J,358.3,16477,0)
 ;;=781.4^^98^886^164
 ;;^UTILITY(U,$J,358.3,16477,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16477,1,4,0)
 ;;=4^781.4
 ;;^UTILITY(U,$J,358.3,16477,1,5,0)
 ;;=5^Transient Limb Paralysis
 ;;^UTILITY(U,$J,358.3,16477,2)
 ;;=^273353
 ;;^UTILITY(U,$J,358.3,16478,0)
 ;;=368.9^^98^886^167
 ;;^UTILITY(U,$J,358.3,16478,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16478,1,4,0)
 ;;=4^368.9
 ;;^UTILITY(U,$J,358.3,16478,1,5,0)
 ;;=5^Visual Disturbance
 ;;^UTILITY(U,$J,358.3,16478,2)
 ;;=^124001
 ;;^UTILITY(U,$J,358.3,16479,0)
 ;;=782.8^^98^886^44
 ;;^UTILITY(U,$J,358.3,16479,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16479,1,4,0)
 ;;=4^782.8
 ;;^UTILITY(U,$J,358.3,16479,1,5,0)
 ;;=5^Change In Skin Texture
 ;;^UTILITY(U,$J,358.3,16479,2)
 ;;=^273360
 ;;^UTILITY(U,$J,358.3,16480,0)
 ;;=782.5^^98^886^54
 ;;^UTILITY(U,$J,358.3,16480,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16480,1,4,0)
 ;;=4^782.5
 ;;^UTILITY(U,$J,358.3,16480,1,5,0)
 ;;=5^Cyanosis
 ;;^UTILITY(U,$J,358.3,16480,2)
 ;;=Cyanosis^29863
 ;;^UTILITY(U,$J,358.3,16481,0)
 ;;=782.7^^98^886^71
 ;;^UTILITY(U,$J,358.3,16481,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16481,1,4,0)
 ;;=4^782.7
 ;;^UTILITY(U,$J,358.3,16481,1,5,0)
 ;;=5^Ecchymoses, Spontaneous
 ;;^UTILITY(U,$J,358.3,16481,2)
 ;;=^273359
 ;;^UTILITY(U,$J,358.3,16482,0)
 ;;=782.62^^98^886^85
 ;;^UTILITY(U,$J,358.3,16482,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16482,1,4,0)
 ;;=4^782.62
 ;;^UTILITY(U,$J,358.3,16482,1,5,0)
 ;;=5^Flushing
 ;;^UTILITY(U,$J,358.3,16482,2)
 ;;=Flushing^47184
 ;;^UTILITY(U,$J,358.3,16483,0)
 ;;=703.0^^98^886^130
 ;;^UTILITY(U,$J,358.3,16483,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16483,1,4,0)
 ;;=4^703.0
 ;;^UTILITY(U,$J,358.3,16483,1,5,0)
 ;;=5^Onychocryptosis
 ;;^UTILITY(U,$J,358.3,16483,2)
 ;;=Onychocryptosis^81221
 ;;^UTILITY(U,$J,358.3,16484,0)
 ;;=782.4^^98^886^111
 ;;^UTILITY(U,$J,358.3,16484,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16484,1,4,0)
 ;;=4^782.4
 ;;^UTILITY(U,$J,358.3,16484,1,5,0)
 ;;=5^Jaundice
 ;;^UTILITY(U,$J,358.3,16484,2)
 ;;=Jaundice^66155
 ;;^UTILITY(U,$J,358.3,16485,0)
 ;;=782.2^^98^886^120
 ;;^UTILITY(U,$J,358.3,16485,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16485,1,4,0)
 ;;=4^782.2
 ;;^UTILITY(U,$J,358.3,16485,1,5,0)
 ;;=5^Mass, Lump Of Skin
 ;;^UTILITY(U,$J,358.3,16485,2)
 ;;=^71690
 ;;^UTILITY(U,$J,358.3,16486,0)
 ;;=703.8^^98^886^131
 ;;^UTILITY(U,$J,358.3,16486,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16486,1,4,0)
 ;;=4^703.8
 ;;^UTILITY(U,$J,358.3,16486,1,5,0)
 ;;=5^Onychodystrophy/Onycholysis
 ;;^UTILITY(U,$J,358.3,16486,2)
 ;;=Onychodystrophy/Onycholysis^271926
 ;;^UTILITY(U,$J,358.3,16487,0)
 ;;=110.1^^98^886^132
 ;;^UTILITY(U,$J,358.3,16487,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16487,1,4,0)
 ;;=4^110.1
 ;;^UTILITY(U,$J,358.3,16487,1,5,0)
 ;;=5^Onychomycosis Finger Or Toe
 ;;^UTILITY(U,$J,358.3,16487,2)
 ;;=^33173
 ;;^UTILITY(U,$J,358.3,16488,0)
 ;;=782.61^^98^886^135
