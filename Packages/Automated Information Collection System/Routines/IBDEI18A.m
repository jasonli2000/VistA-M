IBDEI18A ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,21972,1,5,0)
 ;;=5^Nausea & Vomiting
 ;;^UTILITY(U,$J,358.3,21972,2)
 ;;=nausea and vomiting^81644
 ;;^UTILITY(U,$J,358.3,21973,0)
 ;;=787.03^^133^1323^153
 ;;^UTILITY(U,$J,358.3,21973,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21973,1,4,0)
 ;;=4^787.03
 ;;^UTILITY(U,$J,358.3,21973,1,5,0)
 ;;=5^Vomiting Alone
 ;;^UTILITY(U,$J,358.3,21973,2)
 ;;=Vomiting Alone^127237
 ;;^UTILITY(U,$J,358.3,21974,0)
 ;;=784.8^^133^1323^28
 ;;^UTILITY(U,$J,358.3,21974,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21974,1,4,0)
 ;;=4^784.8
 ;;^UTILITY(U,$J,358.3,21974,1,5,0)
 ;;=5^Bleeding From Throat
 ;;^UTILITY(U,$J,358.3,21974,2)
 ;;=^273371
 ;;^UTILITY(U,$J,358.3,21975,0)
 ;;=525.9^^133^1323^45
 ;;^UTILITY(U,$J,358.3,21975,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21975,1,4,0)
 ;;=4^525.9
 ;;^UTILITY(U,$J,358.3,21975,1,5,0)
 ;;=5^Dental Pain
 ;;^UTILITY(U,$J,358.3,21975,2)
 ;;=Dental Pain^123871
 ;;^UTILITY(U,$J,358.3,21976,0)
 ;;=784.7^^133^1323^68
 ;;^UTILITY(U,$J,358.3,21976,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21976,1,4,0)
 ;;=4^784.7
 ;;^UTILITY(U,$J,358.3,21976,1,5,0)
 ;;=5^Epistaxis
 ;;^UTILITY(U,$J,358.3,21976,2)
 ;;=Epistaxis^41658
 ;;^UTILITY(U,$J,358.3,21977,0)
 ;;=784.0^^133^1323^78
 ;;^UTILITY(U,$J,358.3,21977,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21977,1,4,0)
 ;;=4^784.0
 ;;^UTILITY(U,$J,358.3,21977,1,5,0)
 ;;=5^Headache
 ;;^UTILITY(U,$J,358.3,21977,2)
 ;;=Headache^54133
 ;;^UTILITY(U,$J,358.3,21978,0)
 ;;=784.2^^133^1323^105
 ;;^UTILITY(U,$J,358.3,21978,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21978,1,4,0)
 ;;=4^784.2
 ;;^UTILITY(U,$J,358.3,21978,1,5,0)
 ;;=5^Mass/Lump in Head/Neck
 ;;^UTILITY(U,$J,358.3,21978,2)
 ;;=Mass or Lump in Head/Neck^273367
 ;;^UTILITY(U,$J,358.3,21979,0)
 ;;=784.1^^133^1323^147
 ;;^UTILITY(U,$J,358.3,21979,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21979,1,4,0)
 ;;=4^784.1
 ;;^UTILITY(U,$J,358.3,21979,1,5,0)
 ;;=5^Throat Pain
 ;;^UTILITY(U,$J,358.3,21979,2)
 ;;=Throat Pain^276881
 ;;^UTILITY(U,$J,358.3,21980,0)
 ;;=781.0^^133^1323^13
 ;;^UTILITY(U,$J,358.3,21980,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21980,1,4,0)
 ;;=4^781.0
 ;;^UTILITY(U,$J,358.3,21980,1,5,0)
 ;;=5^Abnormal Involuntary Movement
 ;;^UTILITY(U,$J,358.3,21980,2)
 ;;=Abnormal Involuntary MMovement^23827
 ;;^UTILITY(U,$J,358.3,21981,0)
 ;;=781.2^^133^1323^16
 ;;^UTILITY(U,$J,358.3,21981,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21981,1,4,0)
 ;;=4^781.2
 ;;^UTILITY(U,$J,358.3,21981,1,5,0)
 ;;=5^Abnormality Of Gait
 ;;^UTILITY(U,$J,358.3,21981,2)
 ;;=^48820
 ;;^UTILITY(U,$J,358.3,21982,0)
 ;;=305.00^^133^1323^19
 ;;^UTILITY(U,$J,358.3,21982,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21982,1,4,0)
 ;;=4^305.00
 ;;^UTILITY(U,$J,358.3,21982,1,5,0)
 ;;=5^Alcohol Abuse, Unsp
 ;;^UTILITY(U,$J,358.3,21982,2)
 ;;=^268227
 ;;^UTILITY(U,$J,358.3,21983,0)
 ;;=784.3^^133^1323^24
 ;;^UTILITY(U,$J,358.3,21983,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21983,1,4,0)
 ;;=4^784.3
 ;;^UTILITY(U,$J,358.3,21983,1,5,0)
 ;;=5^Aphasia
 ;;^UTILITY(U,$J,358.3,21983,2)
 ;;=Aphasia^9453
 ;;^UTILITY(U,$J,358.3,21984,0)
 ;;=781.3^^133^1323^99
 ;;^UTILITY(U,$J,358.3,21984,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21984,1,4,0)
 ;;=4^781.3
 ;;^UTILITY(U,$J,358.3,21984,1,5,0)
 ;;=5^Lack Of Coordination
 ;;^UTILITY(U,$J,358.3,21984,2)
 ;;=^11172
 ;;^UTILITY(U,$J,358.3,21985,0)
 ;;=733.6^^133^1323^42
 ;;^UTILITY(U,$J,358.3,21985,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21985,1,4,0)
 ;;=4^733.6
 ;;^UTILITY(U,$J,358.3,21985,1,5,0)
 ;;=5^Costochondritis
 ;;^UTILITY(U,$J,358.3,21985,2)
 ;;=Costochondritis^119586
