IBDEI0V7 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,15428,1,3,0)
 ;;=3^459.81
 ;;^UTILITY(U,$J,358.3,15428,1,4,0)
 ;;=4^VENOUS INSUFFICIENCY NOS
 ;;^UTILITY(U,$J,358.3,15428,2)
 ;;=^125826
 ;;^UTILITY(U,$J,358.3,15429,0)
 ;;=453.6^^95^939^28
 ;;^UTILITY(U,$J,358.3,15429,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15429,1,3,0)
 ;;=3^453.6
 ;;^UTILITY(U,$J,358.3,15429,1,4,0)
 ;;=4^VENOUS THROMBOSIS,LOWER EXTREMITY
 ;;^UTILITY(U,$J,358.3,15429,2)
 ;;=^338243
 ;;^UTILITY(U,$J,358.3,15430,0)
 ;;=453.83^^95^939^29
 ;;^UTILITY(U,$J,358.3,15430,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15430,1,3,0)
 ;;=3^453.83
 ;;^UTILITY(U,$J,358.3,15430,1,4,0)
 ;;=4^VENOUS THROMBOSIS,UPPER EXTREMITY
 ;;^UTILITY(U,$J,358.3,15430,2)
 ;;=^338254
 ;;^UTILITY(U,$J,358.3,15431,0)
 ;;=280.9^^95^940^3
 ;;^UTILITY(U,$J,358.3,15431,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15431,1,3,0)
 ;;=3^280.9
 ;;^UTILITY(U,$J,358.3,15431,1,4,0)
 ;;=4^ANEMIA,IRON DEFIC
 ;;^UTILITY(U,$J,358.3,15431,2)
 ;;=^276946
 ;;^UTILITY(U,$J,358.3,15432,0)
 ;;=285.21^^95^940^1
 ;;^UTILITY(U,$J,358.3,15432,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15432,1,3,0)
 ;;=3^285.21
 ;;^UTILITY(U,$J,358.3,15432,1,4,0)
 ;;=4^AMEMIA,ESRD
 ;;^UTILITY(U,$J,358.3,15432,2)
 ;;=^332908
 ;;^UTILITY(U,$J,358.3,15433,0)
 ;;=285.9^^95^940^2
 ;;^UTILITY(U,$J,358.3,15433,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15433,1,3,0)
 ;;=3^285.9
 ;;^UTILITY(U,$J,358.3,15433,1,4,0)
 ;;=4^ANEMIA NOS
 ;;^UTILITY(U,$J,358.3,15433,2)
 ;;=^7007
 ;;^UTILITY(U,$J,358.3,15434,0)
 ;;=413.9^^95^940^4
 ;;^UTILITY(U,$J,358.3,15434,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15434,1,3,0)
 ;;=3^413.9
 ;;^UTILITY(U,$J,358.3,15434,1,4,0)
 ;;=4^ANGINA PECTORIS NEC/NOS
 ;;^UTILITY(U,$J,358.3,15434,2)
 ;;=^87258
 ;;^UTILITY(U,$J,358.3,15435,0)
 ;;=427.9^^95^940^5
 ;;^UTILITY(U,$J,358.3,15435,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15435,1,3,0)
 ;;=3^427.9
 ;;^UTILITY(U,$J,358.3,15435,1,4,0)
 ;;=4^CARDIAC DYSRHYTHMIA NOS
 ;;^UTILITY(U,$J,358.3,15435,2)
 ;;=^10166
 ;;^UTILITY(U,$J,358.3,15436,0)
 ;;=496.^^95^940^6
 ;;^UTILITY(U,$J,358.3,15436,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15436,1,3,0)
 ;;=3^496.
 ;;^UTILITY(U,$J,358.3,15436,1,4,0)
 ;;=4^CHR AIRWAY OBSTRUCT NEC
 ;;^UTILITY(U,$J,358.3,15436,2)
 ;;=^24355
 ;;^UTILITY(U,$J,358.3,15437,0)
 ;;=428.0^^95^940^7
 ;;^UTILITY(U,$J,358.3,15437,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15437,1,3,0)
 ;;=3^428.0
 ;;^UTILITY(U,$J,358.3,15437,1,4,0)
 ;;=4^CONGESTIVE HEART FAILURE
 ;;^UTILITY(U,$J,358.3,15437,2)
 ;;=^54758
 ;;^UTILITY(U,$J,358.3,15438,0)
 ;;=274.9^^95^940^8
 ;;^UTILITY(U,$J,358.3,15438,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15438,1,3,0)
 ;;=3^274.9
 ;;^UTILITY(U,$J,358.3,15438,1,4,0)
 ;;=4^GOUT NOS
 ;;^UTILITY(U,$J,358.3,15438,2)
 ;;=^52625
 ;;^UTILITY(U,$J,358.3,15439,0)
 ;;=274.10^^95^940^9
 ;;^UTILITY(U,$J,358.3,15439,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15439,1,3,0)
 ;;=3^274.10
 ;;^UTILITY(U,$J,358.3,15439,1,4,0)
 ;;=4^GOUTY NEPHROPATHY NOS
 ;;^UTILITY(U,$J,358.3,15439,2)
 ;;=^265113
 ;;^UTILITY(U,$J,358.3,15440,0)
 ;;=272.4^^95^940^10
 ;;^UTILITY(U,$J,358.3,15440,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15440,1,3,0)
 ;;=3^272.4
 ;;^UTILITY(U,$J,358.3,15440,1,4,0)
 ;;=4^HYPERLIPIDEMIA NEC/NOS
 ;;^UTILITY(U,$J,358.3,15440,2)
 ;;=^87281
 ;;^UTILITY(U,$J,358.3,15441,0)
 ;;=252.00^^95^940^12
 ;;^UTILITY(U,$J,358.3,15441,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15441,1,3,0)
 ;;=3^252.00
 ;;^UTILITY(U,$J,358.3,15441,1,4,0)
 ;;=4^HYPERPARATHYROIDISM NOS
 ;;^UTILITY(U,$J,358.3,15441,2)
 ;;=^331438
 ;;^UTILITY(U,$J,358.3,15442,0)
 ;;=588.89^^95^940^11
