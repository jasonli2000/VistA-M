IBDEI031 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,1048,0)
 ;;=428.40^^13^112^16
 ;;^UTILITY(U,$J,358.3,1048,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1048,1,4,0)
 ;;=4^428.40
 ;;^UTILITY(U,$J,358.3,1048,1,5,0)
 ;;=5^Comb Systol & Diastol Hrt Fail,Unspec
 ;;^UTILITY(U,$J,358.3,1048,2)
 ;;=Heart Failure, Diastolic/Systolic^328596
 ;;^UTILITY(U,$J,358.3,1049,0)
 ;;=425.11^^13^112^11
 ;;^UTILITY(U,$J,358.3,1049,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1049,1,4,0)
 ;;=4^425.11
 ;;^UTILITY(U,$J,358.3,1049,1,5,0)
 ;;=5^Cardiomyopathy, Hypertrophic Obstructive
 ;;^UTILITY(U,$J,358.3,1049,2)
 ;;=^340520
 ;;^UTILITY(U,$J,358.3,1050,0)
 ;;=428.21^^13^112^3
 ;;^UTILITY(U,$J,358.3,1050,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1050,1,4,0)
 ;;=4^428.21
 ;;^UTILITY(U,$J,358.3,1050,1,5,0)
 ;;=5^Acute Systolic CHF
 ;;^UTILITY(U,$J,358.3,1050,2)
 ;;=^328494
 ;;^UTILITY(U,$J,358.3,1051,0)
 ;;=428.22^^13^112^15
 ;;^UTILITY(U,$J,358.3,1051,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1051,1,4,0)
 ;;=4^428.22
 ;;^UTILITY(U,$J,358.3,1051,1,5,0)
 ;;=5^Chronic Systolic CHF
 ;;^UTILITY(U,$J,358.3,1051,2)
 ;;=^328495
 ;;^UTILITY(U,$J,358.3,1052,0)
 ;;=428.23^^13^112^6
 ;;^UTILITY(U,$J,358.3,1052,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1052,1,4,0)
 ;;=4^428.23
 ;;^UTILITY(U,$J,358.3,1052,1,5,0)
 ;;=5^Acute on Chronic Systolic CHF
 ;;^UTILITY(U,$J,358.3,1052,2)
 ;;=^328496
 ;;^UTILITY(U,$J,358.3,1053,0)
 ;;=428.31^^13^112^1
 ;;^UTILITY(U,$J,358.3,1053,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1053,1,4,0)
 ;;=4^428.31
 ;;^UTILITY(U,$J,358.3,1053,1,5,0)
 ;;=5^Acute Diastolic CHF
 ;;^UTILITY(U,$J,358.3,1053,2)
 ;;=^328497
 ;;^UTILITY(U,$J,358.3,1054,0)
 ;;=428.32^^13^112^14
 ;;^UTILITY(U,$J,358.3,1054,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1054,1,4,0)
 ;;=4^428.32
 ;;^UTILITY(U,$J,358.3,1054,1,5,0)
 ;;=5^Chronic Diastolic CHF
 ;;^UTILITY(U,$J,358.3,1054,2)
 ;;=^328498
 ;;^UTILITY(U,$J,358.3,1055,0)
 ;;=428.33^^13^112^5
 ;;^UTILITY(U,$J,358.3,1055,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1055,1,4,0)
 ;;=4^428.33
 ;;^UTILITY(U,$J,358.3,1055,1,5,0)
 ;;=5^Acute on Chronic Diastolic CHF
 ;;^UTILITY(U,$J,358.3,1055,2)
 ;;=^328499
 ;;^UTILITY(U,$J,358.3,1056,0)
 ;;=428.41^^13^112^2
 ;;^UTILITY(U,$J,358.3,1056,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1056,1,4,0)
 ;;=4^428.41
 ;;^UTILITY(U,$J,358.3,1056,1,5,0)
 ;;=5^Acute Systolic & Diastolic CHF
 ;;^UTILITY(U,$J,358.3,1056,2)
 ;;=^328500
 ;;^UTILITY(U,$J,358.3,1057,0)
 ;;=428.42^^13^112^13
 ;;^UTILITY(U,$J,358.3,1057,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1057,1,4,0)
 ;;=4^428.42
 ;;^UTILITY(U,$J,358.3,1057,1,5,0)
 ;;=5^Chr Systolic & Diastolic CHF
 ;;^UTILITY(U,$J,358.3,1057,2)
 ;;=^328501
 ;;^UTILITY(U,$J,358.3,1058,0)
 ;;=428.43^^13^112^4
 ;;^UTILITY(U,$J,358.3,1058,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1058,1,4,0)
 ;;=4^428.43
 ;;^UTILITY(U,$J,358.3,1058,1,5,0)
 ;;=5^Acute on Chr Systolic & Diastolic CHF
 ;;^UTILITY(U,$J,358.3,1058,2)
 ;;=^328502
 ;;^UTILITY(U,$J,358.3,1059,0)
 ;;=429.1^^13^112^29
 ;;^UTILITY(U,$J,358.3,1059,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1059,1,4,0)
 ;;=4^429.1
 ;;^UTILITY(U,$J,358.3,1059,1,5,0)
 ;;=5^Myocardial Degeneration
 ;;^UTILITY(U,$J,358.3,1059,2)
 ;;=^80547
 ;;^UTILITY(U,$J,358.3,1060,0)
 ;;=426.0^^13^113^2
 ;;^UTILITY(U,$J,358.3,1060,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1060,1,4,0)
 ;;=4^426.0
 ;;^UTILITY(U,$J,358.3,1060,1,5,0)
 ;;=5^AV Block, Complete
 ;;^UTILITY(U,$J,358.3,1060,2)
 ;;=^259621
 ;;^UTILITY(U,$J,358.3,1061,0)
 ;;=426.10^^13^113^3
 ;;^UTILITY(U,$J,358.3,1061,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1061,1,4,0)
 ;;=4^426.10
