IBDEI07P ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,3453,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3453,1,4,0)
 ;;=4^275.42
 ;;^UTILITY(U,$J,358.3,3453,1,5,0)
 ;;=5^Hypercalcemia
 ;;^UTILITY(U,$J,358.3,3453,2)
 ;;=Hypercalcemia^59932
 ;;^UTILITY(U,$J,358.3,3454,0)
 ;;=275.41^^33^279^29
 ;;^UTILITY(U,$J,358.3,3454,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3454,1,4,0)
 ;;=4^275.41
 ;;^UTILITY(U,$J,358.3,3454,1,5,0)
 ;;=5^Hypocalcemia
 ;;^UTILITY(U,$J,358.3,3454,2)
 ;;=Hypocalcemia^60542
 ;;^UTILITY(U,$J,358.3,3455,0)
 ;;=276.7^^33^279^27
 ;;^UTILITY(U,$J,358.3,3455,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3455,1,4,0)
 ;;=4^276.7
 ;;^UTILITY(U,$J,358.3,3455,1,5,0)
 ;;=5^Hyperkalemia/Hyperpotassemia
 ;;^UTILITY(U,$J,358.3,3455,2)
 ;;=Hyperkalemia/Hyperpotassemia^60042
 ;;^UTILITY(U,$J,358.3,3456,0)
 ;;=276.8^^33^279^30
 ;;^UTILITY(U,$J,358.3,3456,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3456,1,4,0)
 ;;=4^276.8
 ;;^UTILITY(U,$J,358.3,3456,1,5,0)
 ;;=5^Hypokalemia/Hypopotassemia
 ;;^UTILITY(U,$J,358.3,3456,2)
 ;;=Hypokalemia/Hypopotassemia^60611
 ;;^UTILITY(U,$J,358.3,3457,0)
 ;;=275.2^^33^279^24
 ;;^UTILITY(U,$J,358.3,3457,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3457,1,4,0)
 ;;=4^275.2
 ;;^UTILITY(U,$J,358.3,3457,1,5,0)
 ;;=5^Hyper Or Hypomagnesemia
 ;;^UTILITY(U,$J,358.3,3457,2)
 ;;=^35626
 ;;^UTILITY(U,$J,358.3,3458,0)
 ;;=276.0^^33^279^28
 ;;^UTILITY(U,$J,358.3,3458,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3458,1,4,0)
 ;;=4^276.0
 ;;^UTILITY(U,$J,358.3,3458,1,5,0)
 ;;=5^Hypernatremia
 ;;^UTILITY(U,$J,358.3,3458,2)
 ;;=^60144
 ;;^UTILITY(U,$J,358.3,3459,0)
 ;;=276.1^^33^279^31
 ;;^UTILITY(U,$J,358.3,3459,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3459,1,4,0)
 ;;=4^276.1
 ;;^UTILITY(U,$J,358.3,3459,1,5,0)
 ;;=5^Hyponatremia
 ;;^UTILITY(U,$J,358.3,3459,2)
 ;;=Hyponatremia^60722
 ;;^UTILITY(U,$J,358.3,3460,0)
 ;;=275.3^^33^279^25
 ;;^UTILITY(U,$J,358.3,3460,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3460,1,4,0)
 ;;=4^275.3
 ;;^UTILITY(U,$J,358.3,3460,1,5,0)
 ;;=5^Hyper Or Hypophosphatemia
 ;;^UTILITY(U,$J,358.3,3460,2)
 ;;=^93796
 ;;^UTILITY(U,$J,358.3,3461,0)
 ;;=250.40^^33^279^13
 ;;^UTILITY(U,$J,358.3,3461,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3461,1,4,0)
 ;;=4^250.40
 ;;^UTILITY(U,$J,358.3,3461,1,5,0)
 ;;=5^DM type II with Nephropathy
 ;;^UTILITY(U,$J,358.3,3461,2)
 ;;=DM type II with Nephropathy^267837^583.81
 ;;^UTILITY(U,$J,358.3,3462,0)
 ;;=790.93^^33^279^1
 ;;^UTILITY(U,$J,358.3,3462,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3462,1,4,0)
 ;;=4^790.93
 ;;^UTILITY(U,$J,358.3,3462,1,5,0)
 ;;=5^Abnormal PSA
 ;;^UTILITY(U,$J,358.3,3462,2)
 ;;=Abnormal PSA^295772
 ;;^UTILITY(U,$J,358.3,3463,0)
 ;;=627.3^^33^279^3
 ;;^UTILITY(U,$J,358.3,3463,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3463,1,4,0)
 ;;=4^627.3
 ;;^UTILITY(U,$J,358.3,3463,1,5,0)
 ;;=5^Atrophic Vaginitis
 ;;^UTILITY(U,$J,358.3,3463,2)
 ;;=^270577
 ;;^UTILITY(U,$J,358.3,3464,0)
 ;;=607.1^^33^279^6
 ;;^UTILITY(U,$J,358.3,3464,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3464,1,4,0)
 ;;=4^607.1
 ;;^UTILITY(U,$J,358.3,3464,1,5,0)
 ;;=5^Balanitis
 ;;^UTILITY(U,$J,358.3,3464,2)
 ;;=^12530
 ;;^UTILITY(U,$J,358.3,3465,0)
 ;;=596.0^^33^279^7
 ;;^UTILITY(U,$J,358.3,3465,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3465,1,4,0)
 ;;=4^596.0
 ;;^UTILITY(U,$J,358.3,3465,1,5,0)
 ;;=5^Bladder Neck Obstruction
 ;;^UTILITY(U,$J,358.3,3465,2)
 ;;=^15144
 ;;^UTILITY(U,$J,358.3,3466,0)
 ;;=595.0^^33^279^10
 ;;^UTILITY(U,$J,358.3,3466,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3466,1,4,0)
 ;;=4^595.0
 ;;^UTILITY(U,$J,358.3,3466,1,5,0)
 ;;=5^Cystitis, Acute
