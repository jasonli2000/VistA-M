IBDEI19X ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,22802,2)
 ;;=^53744
 ;;^UTILITY(U,$J,358.3,22803,0)
 ;;=304.53^^141^1405^59
 ;;^UTILITY(U,$J,358.3,22803,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22803,1,4,0)
 ;;=4^304.53
 ;;^UTILITY(U,$J,358.3,22803,1,5,0)
 ;;=5^Hallucinogen Dep-Remission
 ;;^UTILITY(U,$J,358.3,22803,2)
 ;;=^268210
 ;;^UTILITY(U,$J,358.3,22804,0)
 ;;=305.30^^141^1405^56
 ;;^UTILITY(U,$J,358.3,22804,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22804,1,4,0)
 ;;=4^305.30
 ;;^UTILITY(U,$J,358.3,22804,1,5,0)
 ;;=5^Hallucinogen Abuse
 ;;^UTILITY(U,$J,358.3,22804,2)
 ;;=^53741
 ;;^UTILITY(U,$J,358.3,22805,0)
 ;;=305.33^^141^1405^55
 ;;^UTILITY(U,$J,358.3,22805,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22805,1,4,0)
 ;;=4^305.33
 ;;^UTILITY(U,$J,358.3,22805,1,5,0)
 ;;=5^Hallucinog Abuse-Remission
 ;;^UTILITY(U,$J,358.3,22805,2)
 ;;=^268239
 ;;^UTILITY(U,$J,358.3,22806,0)
 ;;=304.60^^141^1405^54
 ;;^UTILITY(U,$J,358.3,22806,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22806,1,4,0)
 ;;=4^304.60
 ;;^UTILITY(U,$J,358.3,22806,1,5,0)
 ;;=5^Drug Dependence, Other
 ;;^UTILITY(U,$J,358.3,22806,2)
 ;;=^88038
 ;;^UTILITY(U,$J,358.3,22807,0)
 ;;=304.63^^141^1405^51
 ;;^UTILITY(U,$J,358.3,22807,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22807,1,4,0)
 ;;=4^304.63
 ;;^UTILITY(U,$J,358.3,22807,1,5,0)
 ;;=5^Drug Depend Other-Remission
 ;;^UTILITY(U,$J,358.3,22807,2)
 ;;=^268213
 ;;^UTILITY(U,$J,358.3,22808,0)
 ;;=305.90^^141^1405^76
 ;;^UTILITY(U,$J,358.3,22808,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22808,1,4,0)
 ;;=4^305.90
 ;;^UTILITY(U,$J,358.3,22808,1,5,0)
 ;;=5^Other Drug Abuse
 ;;^UTILITY(U,$J,358.3,22808,2)
 ;;=^268258
 ;;^UTILITY(U,$J,358.3,22809,0)
 ;;=305.93^^141^1405^79
 ;;^UTILITY(U,$J,358.3,22809,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22809,1,4,0)
 ;;=4^305.93
 ;;^UTILITY(U,$J,358.3,22809,1,5,0)
 ;;=5^Other Drug Abuse-Remission
 ;;^UTILITY(U,$J,358.3,22809,2)
 ;;=^268261
 ;;^UTILITY(U,$J,358.3,22810,0)
 ;;=304.70^^141^1405^65
 ;;^UTILITY(U,$J,358.3,22810,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22810,1,4,0)
 ;;=4^304.70
 ;;^UTILITY(U,$J,358.3,22810,1,5,0)
 ;;=5^Opioid + Other Depend
 ;;^UTILITY(U,$J,358.3,22810,2)
 ;;=^268214
 ;;^UTILITY(U,$J,358.3,22811,0)
 ;;=304.73^^141^1405^64
 ;;^UTILITY(U,$J,358.3,22811,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22811,1,4,0)
 ;;=4^304.73
 ;;^UTILITY(U,$J,358.3,22811,1,5,0)
 ;;=5^Opioid + Other Dep-Remis
 ;;^UTILITY(U,$J,358.3,22811,2)
 ;;=^268217
 ;;^UTILITY(U,$J,358.3,22812,0)
 ;;=304.80^^141^1405^50
 ;;^UTILITY(U,$J,358.3,22812,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22812,1,4,0)
 ;;=4^304.80
 ;;^UTILITY(U,$J,358.3,22812,1,5,0)
 ;;=5^Combination Drug Dep
 ;;^UTILITY(U,$J,358.3,22812,2)
 ;;=^268218
 ;;^UTILITY(U,$J,358.3,22813,0)
 ;;=304.83^^141^1405^47
 ;;^UTILITY(U,$J,358.3,22813,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22813,1,4,0)
 ;;=4^304.83
 ;;^UTILITY(U,$J,358.3,22813,1,5,0)
 ;;=5^Comb Drug Dep-Remission
 ;;^UTILITY(U,$J,358.3,22813,2)
 ;;=^268221
 ;;^UTILITY(U,$J,358.3,22814,0)
 ;;=305.1^^141^1405^63
 ;;^UTILITY(U,$J,358.3,22814,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22814,1,4,0)
 ;;=4^305.1
 ;;^UTILITY(U,$J,358.3,22814,1,5,0)
 ;;=5^Nicotine Dependence
 ;;^UTILITY(U,$J,358.3,22814,2)
 ;;=^119899
 ;;^UTILITY(U,$J,358.3,22815,0)
 ;;=291.81^^141^1405^15
 ;;^UTILITY(U,$J,358.3,22815,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22815,1,4,0)
 ;;=4^291.81
 ;;^UTILITY(U,$J,358.3,22815,1,5,0)
 ;;=5^Alcohol Withdrawal
 ;;^UTILITY(U,$J,358.3,22815,2)
 ;;=^123498
 ;;^UTILITY(U,$J,358.3,22816,0)
 ;;=291.0^^141^1405^14
 ;;^UTILITY(U,$J,358.3,22816,1,0)
 ;;=^358.31IA^5^2
