IBDEI14V ; ; 06-AUG-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,19995,1,5,0)
 ;;=5^Chronic Pain Syndrome
 ;;^UTILITY(U,$J,358.3,19995,2)
 ;;=^334079
 ;;^UTILITY(U,$J,358.3,19996,0)
 ;;=780.96^^105^1239^17
 ;;^UTILITY(U,$J,358.3,19996,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19996,1,4,0)
 ;;=4^780.96
 ;;^UTILITY(U,$J,358.3,19996,1,5,0)
 ;;=5^Generalized Pain
 ;;^UTILITY(U,$J,358.3,19996,2)
 ;;=^334163
 ;;^UTILITY(U,$J,358.3,19997,0)
 ;;=607.9^^105^1239^30
 ;;^UTILITY(U,$J,358.3,19997,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19997,1,4,0)
 ;;=4^607.9
 ;;^UTILITY(U,$J,358.3,19997,1,5,0)
 ;;=5^Penile Pain
 ;;^UTILITY(U,$J,358.3,19997,2)
 ;;=^270442
 ;;^UTILITY(U,$J,358.3,19998,0)
 ;;=608.9^^105^1239^32
 ;;^UTILITY(U,$J,358.3,19998,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19998,1,4,0)
 ;;=4^608.9
 ;;^UTILITY(U,$J,358.3,19998,1,5,0)
 ;;=5^Scrotal Pain
 ;;^UTILITY(U,$J,358.3,19998,2)
 ;;=^123856
 ;;^UTILITY(U,$J,358.3,19999,0)
 ;;=V68.1^^105^1240^4
 ;;^UTILITY(U,$J,358.3,19999,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19999,1,4,0)
 ;;=4^V68.1
 ;;^UTILITY(U,$J,358.3,19999,1,5,0)
 ;;=5^Rx Refill (Also mark Condition)
 ;;^UTILITY(U,$J,358.3,19999,2)
 ;;=RX Refill (also mark Condition)^295585
 ;;^UTILITY(U,$J,358.3,20000,0)
 ;;=V68.81^^105^1240^6
 ;;^UTILITY(U,$J,358.3,20000,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20000,1,4,0)
 ;;=4^V68.81
 ;;^UTILITY(U,$J,358.3,20000,1,5,0)
 ;;=5^Transfer of Care (Also Mark Dx)
 ;;^UTILITY(U,$J,358.3,20000,2)
 ;;=Transfer of Care ^295587
 ;;^UTILITY(U,$J,358.3,20001,0)
 ;;=V58.83^^105^1240^5
 ;;^UTILITY(U,$J,358.3,20001,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20001,1,4,0)
 ;;=4^V58.83
 ;;^UTILITY(U,$J,358.3,20001,1,5,0)
 ;;=5^Therapeutic Drug Monitoring
 ;;^UTILITY(U,$J,358.3,20001,2)
 ;;=Encounter for Therapeutic Drug Monitoring^322076
 ;;^UTILITY(U,$J,358.3,20002,0)
 ;;=V65.19^^105^1240^3
 ;;^UTILITY(U,$J,358.3,20002,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20002,1,4,0)
 ;;=4^V65.19
 ;;^UTILITY(U,$J,358.3,20002,1,5,0)
 ;;=5^Person Consulting on Behalf of Pt
 ;;^UTILITY(U,$J,358.3,20002,2)
 ;;=^329985
 ;;^UTILITY(U,$J,358.3,20003,0)
 ;;=V60.89^^105^1240^1
 ;;^UTILITY(U,$J,358.3,20003,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20003,1,4,0)
 ;;=4^V60.89
 ;;^UTILITY(U,$J,358.3,20003,1,5,0)
 ;;=5^Housing/Economic Circumstances
 ;;^UTILITY(U,$J,358.3,20003,2)
 ;;=^295545
 ;;^UTILITY(U,$J,358.3,20004,0)
 ;;=V68.09^^105^1240^2
 ;;^UTILITY(U,$J,358.3,20004,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20004,1,4,0)
 ;;=4^V68.09
 ;;^UTILITY(U,$J,358.3,20004,1,5,0)
 ;;=5^Issue of Medical Certificate
 ;;^UTILITY(U,$J,358.3,20004,2)
 ;;=^335321
 ;;^UTILITY(U,$J,358.3,20005,0)
 ;;=309.0^^105^1241^1
 ;;^UTILITY(U,$J,358.3,20005,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20005,1,4,0)
 ;;=4^309.0
 ;;^UTILITY(U,$J,358.3,20005,1,5,0)
 ;;=5^Adjustment Disorder
 ;;^UTILITY(U,$J,358.3,20005,2)
 ;;=^331948
 ;;^UTILITY(U,$J,358.3,20006,0)
 ;;=305.00^^105^1241^3
 ;;^UTILITY(U,$J,358.3,20006,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20006,1,4,0)
 ;;=4^305.00
 ;;^UTILITY(U,$J,358.3,20006,1,5,0)
 ;;=5^Alcohol Abuse-Unspec
 ;;^UTILITY(U,$J,358.3,20006,2)
 ;;=^268227
 ;;^UTILITY(U,$J,358.3,20007,0)
 ;;=305.03^^105^1241^2
 ;;^UTILITY(U,$J,358.3,20007,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20007,1,4,0)
 ;;=4^305.03
 ;;^UTILITY(U,$J,358.3,20007,1,5,0)
 ;;=5^Alcohol Abuse-In Remission
 ;;^UTILITY(U,$J,358.3,20007,2)
 ;;=^268230
 ;;^UTILITY(U,$J,358.3,20008,0)
 ;;=477.9^^105^1241^4
 ;;^UTILITY(U,$J,358.3,20008,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20008,1,4,0)
 ;;=4^477.9
 ;;^UTILITY(U,$J,358.3,20008,1,5,0)
 ;;=5^Allergic Rhinitis NOS