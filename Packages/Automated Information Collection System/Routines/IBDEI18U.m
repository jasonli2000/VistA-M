IBDEI18U ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,22259,1,4,0)
 ;;=4^V49.75
 ;;^UTILITY(U,$J,358.3,22259,2)
 ;;=^303443
 ;;^UTILITY(U,$J,358.3,22260,0)
 ;;=V49.73^^137^1345^6
 ;;^UTILITY(U,$J,358.3,22260,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22260,1,3,0)
 ;;=3^Foot Amputat Status
 ;;^UTILITY(U,$J,358.3,22260,1,4,0)
 ;;=4^V49.73
 ;;^UTILITY(U,$J,358.3,22260,2)
 ;;=^303441
 ;;^UTILITY(U,$J,358.3,22261,0)
 ;;=V49.70^^137^1345^10
 ;;^UTILITY(U,$J,358.3,22261,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22261,1,3,0)
 ;;=3^Lower Limb Amputat Status
 ;;^UTILITY(U,$J,358.3,22261,1,4,0)
 ;;=4^V49.70
 ;;^UTILITY(U,$J,358.3,22261,2)
 ;;=^303438
 ;;^UTILITY(U,$J,358.3,22262,0)
 ;;=V49.71^^137^1345^7
 ;;^UTILITY(U,$J,358.3,22262,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22262,1,3,0)
 ;;=3^Great Toe Amputat Status
 ;;^UTILITY(U,$J,358.3,22262,1,4,0)
 ;;=4^V49.71
 ;;^UTILITY(U,$J,358.3,22262,2)
 ;;=^303439
 ;;^UTILITY(U,$J,358.3,22263,0)
 ;;=V49.72^^137^1345^12
 ;;^UTILITY(U,$J,358.3,22263,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22263,1,3,0)
 ;;=3^Oth Toe(S) Amputat Status
 ;;^UTILITY(U,$J,358.3,22263,1,4,0)
 ;;=4^V49.72
 ;;^UTILITY(U,$J,358.3,22263,2)
 ;;=^303440
 ;;^UTILITY(U,$J,358.3,22264,0)
 ;;=V49.60^^137^1345^15
 ;;^UTILITY(U,$J,358.3,22264,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22264,1,3,0)
 ;;=3^Upper Limb Amputat Status
 ;;^UTILITY(U,$J,358.3,22264,1,4,0)
 ;;=4^V49.60
 ;;^UTILITY(U,$J,358.3,22264,2)
 ;;=^303427
 ;;^UTILITY(U,$J,358.3,22265,0)
 ;;=V49.61^^137^1345^14
 ;;^UTILITY(U,$J,358.3,22265,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22265,1,3,0)
 ;;=3^Thumb Amput Status
 ;;^UTILITY(U,$J,358.3,22265,1,4,0)
 ;;=4^V49.61
 ;;^UTILITY(U,$J,358.3,22265,2)
 ;;=^303428
 ;;^UTILITY(U,$J,358.3,22266,0)
 ;;=V49.62^^137^1345^11
 ;;^UTILITY(U,$J,358.3,22266,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22266,1,3,0)
 ;;=3^Oth Finger(s) Amput Status
 ;;^UTILITY(U,$J,358.3,22266,1,4,0)
 ;;=4^V49.62
 ;;^UTILITY(U,$J,358.3,22266,2)
 ;;=^303429
 ;;^UTILITY(U,$J,358.3,22267,0)
 ;;=V49.63^^137^1345^8
 ;;^UTILITY(U,$J,358.3,22267,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22267,1,3,0)
 ;;=3^Hand Amput Status
 ;;^UTILITY(U,$J,358.3,22267,1,4,0)
 ;;=4^V49.63
 ;;^UTILITY(U,$J,358.3,22267,2)
 ;;=^303430
 ;;^UTILITY(U,$J,358.3,22268,0)
 ;;=V49.64^^137^1345^16
 ;;^UTILITY(U,$J,358.3,22268,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22268,1,3,0)
 ;;=3^Wrist Amput Status
 ;;^UTILITY(U,$J,358.3,22268,1,4,0)
 ;;=4^V49.64
 ;;^UTILITY(U,$J,358.3,22268,2)
 ;;=^303431
 ;;^UTILITY(U,$J,358.3,22269,0)
 ;;=V49.65^^137^1345^4
 ;;^UTILITY(U,$J,358.3,22269,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22269,1,3,0)
 ;;=3^Below Elbow Amput Status
 ;;^UTILITY(U,$J,358.3,22269,1,4,0)
 ;;=4^V49.65
 ;;^UTILITY(U,$J,358.3,22269,2)
 ;;=^303432
 ;;^UTILITY(U,$J,358.3,22270,0)
 ;;=V49.66^^137^1345^1
 ;;^UTILITY(U,$J,358.3,22270,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22270,1,3,0)
 ;;=3^Above Elbow Amput Status
 ;;^UTILITY(U,$J,358.3,22270,1,4,0)
 ;;=4^V49.66
 ;;^UTILITY(U,$J,358.3,22270,2)
 ;;=^303433
 ;;^UTILITY(U,$J,358.3,22271,0)
 ;;=V49.67^^137^1345^13
 ;;^UTILITY(U,$J,358.3,22271,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22271,1,3,0)
 ;;=3^Shoulder Amput Status
 ;;^UTILITY(U,$J,358.3,22271,1,4,0)
 ;;=4^V49.67
 ;;^UTILITY(U,$J,358.3,22271,2)
 ;;=^303434
 ;;^UTILITY(U,$J,358.3,22272,0)
 ;;=V49.77^^137^1345^9
 ;;^UTILITY(U,$J,358.3,22272,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22272,1,3,0)
 ;;=3^Hip Amput Status
 ;;^UTILITY(U,$J,358.3,22272,1,4,0)
 ;;=4^V49.77
 ;;^UTILITY(U,$J,358.3,22272,2)
 ;;=^303445
 ;;^UTILITY(U,$J,358.3,22273,0)
 ;;=784.3^^137^1346^1
