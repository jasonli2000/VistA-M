IBDEI037 ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,3795,1,5,0)
 ;;=5^Abdominal Mass/Lump
 ;;^UTILITY(U,$J,358.3,3795,2)
 ;;=Abdominal Mass/Lump^917
 ;;^UTILITY(U,$J,358.3,3796,0)
 ;;=785.2^^31^226^34
 ;;^UTILITY(U,$J,358.3,3796,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3796,1,4,0)
 ;;=4^785.2
 ;;^UTILITY(U,$J,358.3,3796,1,5,0)
 ;;=5^Cardiac murmurs, undiagnosed
 ;;^UTILITY(U,$J,358.3,3796,2)
 ;;=^295854
 ;;^UTILITY(U,$J,358.3,3797,0)
 ;;=786.50^^31^226^37
 ;;^UTILITY(U,$J,358.3,3797,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3797,1,4,0)
 ;;=4^786.50
 ;;^UTILITY(U,$J,358.3,3797,1,5,0)
 ;;=5^Chest pain/Discomfort (nonsp) chest pain diff from discomfort
 ;;^UTILITY(U,$J,358.3,3797,2)
 ;;=^22485
 ;;^UTILITY(U,$J,358.3,3798,0)
 ;;=786.51^^31^226^123
 ;;^UTILITY(U,$J,358.3,3798,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3798,1,4,0)
 ;;=4^786.51
 ;;^UTILITY(U,$J,358.3,3798,1,5,0)
 ;;=5^Precordial Pain
 ;;^UTILITY(U,$J,358.3,3798,2)
 ;;=Precordial Pain^276877
 ;;^UTILITY(U,$J,358.3,3799,0)
 ;;=786.2^^31^226^43
 ;;^UTILITY(U,$J,358.3,3799,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3799,1,4,0)
 ;;=4^786.2
 ;;^UTILITY(U,$J,358.3,3799,1,5,0)
 ;;=5^Cough
 ;;^UTILITY(U,$J,358.3,3799,2)
 ;;=Cough^28905
 ;;^UTILITY(U,$J,358.3,3800,0)
 ;;=396.0^^31^226^40
 ;;^UTILITY(U,$J,358.3,3800,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3800,1,4,0)
 ;;=4^396.0
 ;;^UTILITY(U,$J,358.3,3800,1,5,0)
 ;;=5^Combined Aortic&Mitral Valve stenosis
 ;;^UTILITY(U,$J,358.3,3800,2)
 ;;=^269580
 ;;^UTILITY(U,$J,358.3,3801,0)
 ;;=786.09^^31^226^54
 ;;^UTILITY(U,$J,358.3,3801,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3801,1,4,0)
 ;;=4^786.09
 ;;^UTILITY(U,$J,358.3,3801,1,5,0)
 ;;=5^Dyspnea
 ;;^UTILITY(U,$J,358.3,3801,2)
 ;;=Dyspnea^87547
 ;;^UTILITY(U,$J,358.3,3802,0)
 ;;=786.8^^31^226^75
 ;;^UTILITY(U,$J,358.3,3802,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3802,1,4,0)
 ;;=4^786.8
 ;;^UTILITY(U,$J,358.3,3802,1,5,0)
 ;;=5^Hiccough
 ;;^UTILITY(U,$J,358.3,3802,2)
 ;;=Hiccough^57197
 ;;^UTILITY(U,$J,358.3,3803,0)
 ;;=786.01^^31^226^79
 ;;^UTILITY(U,$J,358.3,3803,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3803,1,4,0)
 ;;=4^786.01
 ;;^UTILITY(U,$J,358.3,3803,1,5,0)
 ;;=5^Hyperventilation
 ;;^UTILITY(U,$J,358.3,3803,2)
 ;;=Hyperventilation^60480
 ;;^UTILITY(U,$J,358.3,3804,0)
 ;;=786.6^^31^226^100
 ;;^UTILITY(U,$J,358.3,3804,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3804,1,4,0)
 ;;=4^786.6
 ;;^UTILITY(U,$J,358.3,3804,1,5,0)
 ;;=5^Mass, Lump of chest
 ;;^UTILITY(U,$J,358.3,3804,2)
 ;;=^273380
 ;;^UTILITY(U,$J,358.3,3805,0)
 ;;=786.02^^31^226^114
 ;;^UTILITY(U,$J,358.3,3805,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3805,1,4,0)
 ;;=4^786.02
 ;;^UTILITY(U,$J,358.3,3805,1,5,0)
 ;;=5^Orthopnea
 ;;^UTILITY(U,$J,358.3,3805,2)
 ;;=Orthopnea^186737
 ;;^UTILITY(U,$J,358.3,3806,0)
 ;;=786.52^^31^226^116
 ;;^UTILITY(U,$J,358.3,3806,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3806,1,4,0)
 ;;=4^786.52
 ;;^UTILITY(U,$J,358.3,3806,1,5,0)
 ;;=5^Painful Respiration
 ;;^UTILITY(U,$J,358.3,3806,2)
 ;;=^89126
 ;;^UTILITY(U,$J,358.3,3807,0)
 ;;=785.1^^31^226^118
 ;;^UTILITY(U,$J,358.3,3807,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3807,1,4,0)
 ;;=4^785.1
 ;;^UTILITY(U,$J,358.3,3807,1,5,0)
 ;;=5^Palpitations
 ;;^UTILITY(U,$J,358.3,3807,2)
 ;;=Palpitations^89281
 ;;^UTILITY(U,$J,358.3,3808,0)
 ;;=786.4^^31^226^132
 ;;^UTILITY(U,$J,358.3,3808,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3808,1,4,0)
 ;;=4^786.4
 ;;^UTILITY(U,$J,358.3,3808,1,5,0)
 ;;=5^Sputum production, abnormal
 ;;^UTILITY(U,$J,358.3,3808,2)
 ;;=^273377
 ;;^UTILITY(U,$J,358.3,3809,0)
 ;;=786.1^^31^226^133
 ;;^UTILITY(U,$J,358.3,3809,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3809,1,4,0)
 ;;=4^786.1
 ;;^UTILITY(U,$J,358.3,3809,1,5,0)
 ;;=5^Stridor
 ;;^UTILITY(U,$J,358.3,3809,2)
 ;;=Stridor^114767
 ;;^UTILITY(U,$J,358.3,3810,0)
 ;;=785.0^^31^226^136
 ;;^UTILITY(U,$J,358.3,3810,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3810,1,4,0)
 ;;=4^785.0
 ;;^UTILITY(U,$J,358.3,3810,1,5,0)
 ;;=5^Tachycardia
 ;;^UTILITY(U,$J,358.3,3810,2)
 ;;=Tachycardia^117041
 ;;^UTILITY(U,$J,358.3,3811,0)
 ;;=786.06^^31^226^137
 ;;^UTILITY(U,$J,358.3,3811,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3811,1,4,0)
 ;;=4^786.06
 ;;^UTILITY(U,$J,358.3,3811,1,5,0)
 ;;=5^Tachypnea
 ;;^UTILITY(U,$J,358.3,3811,2)
 ;;=Tachypnea^321213
 ;;^UTILITY(U,$J,358.3,3812,0)
 ;;=305.1^^31^226^141
 ;;^UTILITY(U,$J,358.3,3812,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3812,1,4,0)
 ;;=4^305.1
 ;;^UTILITY(U,$J,358.3,3812,1,5,0)
 ;;=5^Tobacco Use
 ;;^UTILITY(U,$J,358.3,3812,2)
 ;;=Tobacco Use^119899
 ;;^UTILITY(U,$J,358.3,3813,0)
 ;;=786.07^^31^226^149
 ;;^UTILITY(U,$J,358.3,3813,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3813,1,4,0)
 ;;=4^786.07
 ;;^UTILITY(U,$J,358.3,3813,1,5,0)
 ;;=5^Wheezing
 ;;^UTILITY(U,$J,358.3,3813,2)
 ;;=Wheezing^127848
 ;;^UTILITY(U,$J,358.3,3814,0)
 ;;=787.7^^31^226^11
 ;;^UTILITY(U,$J,358.3,3814,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3814,1,4,0)
 ;;=4^787.7
 ;;^UTILITY(U,$J,358.3,3814,1,5,0)
 ;;=5^Abnormal Feces
 ;;^UTILITY(U,$J,358.3,3814,2)
 ;;=Abdominal Feces^276857
 ;;^UTILITY(U,$J,358.3,3815,0)
 ;;=787.99^^31^226^138
 ;;^UTILITY(U,$J,358.3,3815,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3815,1,4,0)
 ;;=4^787.99
 ;;^UTILITY(U,$J,358.3,3815,1,5,0)
 ;;=5^Tenesmus
 ;;^UTILITY(U,$J,358.3,3815,2)
 ;;=Tenesmus^273388
 ;;^UTILITY(U,$J,358.3,3816,0)
 ;;=787.91^^31^226^47
 ;;^UTILITY(U,$J,358.3,3816,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3816,1,4,0)
 ;;=4^787.91
 ;;^UTILITY(U,$J,358.3,3816,1,5,0)
 ;;=5^Diarrhea
 ;;^UTILITY(U,$J,358.3,3816,2)
 ;;=Diarrhea^33921
 ;;^UTILITY(U,$J,358.3,3817,0)
 ;;=787.3^^31^226^66
 ;;^UTILITY(U,$J,358.3,3817,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3817,1,4,0)
 ;;=4^787.3
 ;;^UTILITY(U,$J,358.3,3817,1,5,0)
 ;;=5^Flatulence/Eructation/Gas pain
 ;;^UTILITY(U,$J,358.3,3817,2)
 ;;=^46766
 ;;^UTILITY(U,$J,358.3,3818,0)
 ;;=787.1^^31^226^72
 ;;^UTILITY(U,$J,358.3,3818,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3818,1,4,0)
 ;;=4^787.1
 ;;^UTILITY(U,$J,358.3,3818,1,5,0)
 ;;=5^Heartburn
 ;;^UTILITY(U,$J,358.3,3818,2)
 ;;=Heartburn^54996
 ;;^UTILITY(U,$J,358.3,3819,0)
 ;;=786.59^^31^226^36
 ;;^UTILITY(U,$J,358.3,3819,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3819,1,4,0)
 ;;=4^786.59
 ;;^UTILITY(U,$J,358.3,3819,1,5,0)
 ;;=5^Chest Pain
 ;;^UTILITY(U,$J,358.3,3819,2)
 ;;=Chest Pain^87384
 ;;^UTILITY(U,$J,358.3,3820,0)
 ;;=787.02^^31^226^105
 ;;^UTILITY(U,$J,358.3,3820,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3820,1,4,0)
 ;;=4^787.02
 ;;^UTILITY(U,$J,358.3,3820,1,5,0)
 ;;=5^Nausea Alone
 ;;^UTILITY(U,$J,358.3,3820,2)
 ;;=Nausea Alone^81639
 ;;^UTILITY(U,$J,358.3,3821,0)
 ;;=787.01^^31^226^104
 ;;^UTILITY(U,$J,358.3,3821,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3821,1,4,0)
 ;;=4^787.01
 ;;^UTILITY(U,$J,358.3,3821,1,5,0)
 ;;=5^Nausea & vomiting
 ;;^UTILITY(U,$J,358.3,3821,2)
 ;;=nausea and vomiting^81644
 ;;^UTILITY(U,$J,358.3,3822,0)
 ;;=787.03^^31^226^146
 ;;^UTILITY(U,$J,358.3,3822,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3822,1,4,0)
 ;;=4^787.03
 ;;^UTILITY(U,$J,358.3,3822,1,5,0)
 ;;=5^Vomiting Alone
 ;;^UTILITY(U,$J,358.3,3822,2)
 ;;=Vomiting Alone^127237
 ;;^UTILITY(U,$J,358.3,3823,0)
 ;;=784.8^^31^226^29
 ;;^UTILITY(U,$J,358.3,3823,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3823,1,4,0)
 ;;=4^784.8
 ;;^UTILITY(U,$J,358.3,3823,1,5,0)
 ;;=5^Bleeding from throat
 ;;^UTILITY(U,$J,358.3,3823,2)
 ;;=^273371
 ;;^UTILITY(U,$J,358.3,3824,0)
 ;;=525.9^^31^226^45
 ;;^UTILITY(U,$J,358.3,3824,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3824,1,4,0)
 ;;=4^525.9
 ;;^UTILITY(U,$J,358.3,3824,1,5,0)
 ;;=5^Dental Pain
 ;;^UTILITY(U,$J,358.3,3824,2)
 ;;=Dental Pain^123871
 ;;^UTILITY(U,$J,358.3,3825,0)
 ;;=784.7^^31^226^63
 ;;^UTILITY(U,$J,358.3,3825,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3825,1,4,0)
 ;;=4^784.7
 ;;^UTILITY(U,$J,358.3,3825,1,5,0)
 ;;=5^Epistaxis
 ;;^UTILITY(U,$J,358.3,3825,2)
 ;;=Epistaxis^41658
 ;;^UTILITY(U,$J,358.3,3826,0)
 ;;=784.0^^31^226^70
 ;;^UTILITY(U,$J,358.3,3826,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3826,1,4,0)
 ;;=4^784.0
 ;;^UTILITY(U,$J,358.3,3826,1,5,0)
 ;;=5^Headache
 ;;^UTILITY(U,$J,358.3,3826,2)
 ;;=Headache^54133
 ;;^UTILITY(U,$J,358.3,3827,0)
 ;;=784.2^^31^226^99
 ;;^UTILITY(U,$J,358.3,3827,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3827,1,4,0)
 ;;=4^784.2
 ;;^UTILITY(U,$J,358.3,3827,1,5,0)
 ;;=5^Mass or Lump in Head/Neck
 ;;^UTILITY(U,$J,358.3,3827,2)
 ;;=Mass or Lump in Head/Neck^273367
 ;;^UTILITY(U,$J,358.3,3828,0)
 ;;=784.1^^31^226^140
 ;;^UTILITY(U,$J,358.3,3828,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3828,1,4,0)
 ;;=4^784.1
 ;;^UTILITY(U,$J,358.3,3828,1,5,0)
 ;;=5^Throat Pain
 ;;^UTILITY(U,$J,358.3,3828,2)
 ;;=Throat Pain^276881
 ;;^UTILITY(U,$J,358.3,3829,0)
 ;;=781.0^^31^226^12
 ;;^UTILITY(U,$J,358.3,3829,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3829,1,4,0)
 ;;=4^781.0
 ;;^UTILITY(U,$J,358.3,3829,1,5,0)
 ;;=5^Abnormal Involuntary Movement
 ;;^UTILITY(U,$J,358.3,3829,2)
 ;;=Abnormal Involuntary MMovement^23827
 ;;^UTILITY(U,$J,358.3,3830,0)
 ;;=781.2^^31^226^16
 ;;^UTILITY(U,$J,358.3,3830,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3830,1,4,0)
 ;;=4^781.2
 ;;^UTILITY(U,$J,358.3,3830,1,5,0)
 ;;=5^Abnormality of Gait
 ;;^UTILITY(U,$J,358.3,3830,2)
 ;;=^48820
 ;;^UTILITY(U,$J,358.3,3831,0)
 ;;=305.00^^31^226^19
 ;;^UTILITY(U,$J,358.3,3831,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3831,1,4,0)
 ;;=4^305.00
 ;;^UTILITY(U,$J,358.3,3831,1,5,0)
 ;;=5^Alcohol Abuse, unsp
 ;;^UTILITY(U,$J,358.3,3831,2)
 ;;=^268227
 ;;^UTILITY(U,$J,358.3,3832,0)
 ;;=784.3^^31^226^25
 ;;^UTILITY(U,$J,358.3,3832,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3832,1,4,0)
 ;;=4^784.3
 ;;^UTILITY(U,$J,358.3,3832,1,5,0)
 ;;=5^Aphasia
 ;;^UTILITY(U,$J,358.3,3832,2)
 ;;=Aphasia^9453
 ;;^UTILITY(U,$J,358.3,3833,0)
 ;;=781.3^^31^226^93
 ;;^UTILITY(U,$J,358.3,3833,1,0)
 ;;=^358.31IA^5^2
