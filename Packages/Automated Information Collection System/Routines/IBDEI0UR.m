IBDEI0UR ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,15204,0)
 ;;=305.90^^93^914^76
 ;;^UTILITY(U,$J,358.3,15204,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15204,1,2,0)
 ;;=2^305.90
 ;;^UTILITY(U,$J,358.3,15204,1,5,0)
 ;;=5^Other Drug Abuse
 ;;^UTILITY(U,$J,358.3,15204,2)
 ;;=^268258
 ;;^UTILITY(U,$J,358.3,15205,0)
 ;;=305.93^^93^914^79
 ;;^UTILITY(U,$J,358.3,15205,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15205,1,2,0)
 ;;=2^305.93
 ;;^UTILITY(U,$J,358.3,15205,1,5,0)
 ;;=5^Other Drug Abuse-Remission
 ;;^UTILITY(U,$J,358.3,15205,2)
 ;;=^268261
 ;;^UTILITY(U,$J,358.3,15206,0)
 ;;=304.70^^93^914^65
 ;;^UTILITY(U,$J,358.3,15206,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15206,1,2,0)
 ;;=2^304.70
 ;;^UTILITY(U,$J,358.3,15206,1,5,0)
 ;;=5^Opioid + Other Depend
 ;;^UTILITY(U,$J,358.3,15206,2)
 ;;=^268214
 ;;^UTILITY(U,$J,358.3,15207,0)
 ;;=304.73^^93^914^64
 ;;^UTILITY(U,$J,358.3,15207,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15207,1,2,0)
 ;;=2^304.73
 ;;^UTILITY(U,$J,358.3,15207,1,5,0)
 ;;=5^Opioid + Other Dep-Remis
 ;;^UTILITY(U,$J,358.3,15207,2)
 ;;=^268217
 ;;^UTILITY(U,$J,358.3,15208,0)
 ;;=304.80^^93^914^50
 ;;^UTILITY(U,$J,358.3,15208,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15208,1,2,0)
 ;;=2^304.80
 ;;^UTILITY(U,$J,358.3,15208,1,5,0)
 ;;=5^Combination Drug Dep
 ;;^UTILITY(U,$J,358.3,15208,2)
 ;;=^268218
 ;;^UTILITY(U,$J,358.3,15209,0)
 ;;=304.83^^93^914^47
 ;;^UTILITY(U,$J,358.3,15209,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15209,1,2,0)
 ;;=2^304.83
 ;;^UTILITY(U,$J,358.3,15209,1,5,0)
 ;;=5^Comb Drug Dep-Remission
 ;;^UTILITY(U,$J,358.3,15209,2)
 ;;=^268221
 ;;^UTILITY(U,$J,358.3,15210,0)
 ;;=305.1^^93^914^63
 ;;^UTILITY(U,$J,358.3,15210,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15210,1,2,0)
 ;;=2^305.1
 ;;^UTILITY(U,$J,358.3,15210,1,5,0)
 ;;=5^Nicotine Dependence
 ;;^UTILITY(U,$J,358.3,15210,2)
 ;;=^119899
 ;;^UTILITY(U,$J,358.3,15211,0)
 ;;=291.81^^93^914^15
 ;;^UTILITY(U,$J,358.3,15211,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15211,1,2,0)
 ;;=2^291.81
 ;;^UTILITY(U,$J,358.3,15211,1,5,0)
 ;;=5^Alcohol Withdrawal
 ;;^UTILITY(U,$J,358.3,15211,2)
 ;;=^123498
 ;;^UTILITY(U,$J,358.3,15212,0)
 ;;=291.0^^93^914^14
 ;;^UTILITY(U,$J,358.3,15212,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15212,1,2,0)
 ;;=2^291.0
 ;;^UTILITY(U,$J,358.3,15212,1,5,0)
 ;;=5^Alcohol Withdraw Delir
 ;;^UTILITY(U,$J,358.3,15212,2)
 ;;=^4589
 ;;^UTILITY(U,$J,358.3,15213,0)
 ;;=303.00^^93^914^5
 ;;^UTILITY(U,$J,358.3,15213,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15213,1,2,0)
 ;;=2^303.00
 ;;^UTILITY(U,$J,358.3,15213,1,5,0)
 ;;=5^Alc Intox NOS
 ;;^UTILITY(U,$J,358.3,15213,2)
 ;;=^268183
 ;;^UTILITY(U,$J,358.3,15214,0)
 ;;=303.01^^93^914^6
 ;;^UTILITY(U,$J,358.3,15214,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15214,1,2,0)
 ;;=2^303.01
 ;;^UTILITY(U,$J,358.3,15214,1,5,0)
 ;;=5^Alc Intox, Continuous
 ;;^UTILITY(U,$J,358.3,15214,2)
 ;;=^268184
 ;;^UTILITY(U,$J,358.3,15215,0)
 ;;=303.02^^93^914^7
 ;;^UTILITY(U,$J,358.3,15215,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15215,1,2,0)
 ;;=2^303.02
 ;;^UTILITY(U,$J,358.3,15215,1,5,0)
 ;;=5^Alc Intox, Episodic
 ;;^UTILITY(U,$J,358.3,15215,2)
 ;;=^268185
 ;;^UTILITY(U,$J,358.3,15216,0)
 ;;=303.03^^93^914^8
 ;;^UTILITY(U,$J,358.3,15216,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15216,1,2,0)
 ;;=2^303.03
 ;;^UTILITY(U,$J,358.3,15216,1,5,0)
 ;;=5^Alc Intox, Remiss
 ;;^UTILITY(U,$J,358.3,15216,2)
 ;;=^268186
 ;;^UTILITY(U,$J,358.3,15217,0)
 ;;=303.91^^93^914^3
 ;;^UTILITY(U,$J,358.3,15217,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15217,1,2,0)
 ;;=2^303.91
 ;;^UTILITY(U,$J,358.3,15217,1,5,0)
 ;;=5^Alc Dep, Continuous
