IBDEI0EH ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,6983,2)
 ;;=Abnormal PSA^295772
 ;;^UTILITY(U,$J,358.3,6984,0)
 ;;=627.3^^55^575^3
 ;;^UTILITY(U,$J,358.3,6984,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6984,1,4,0)
 ;;=4^627.3
 ;;^UTILITY(U,$J,358.3,6984,1,5,0)
 ;;=5^Atrophic Vaginitis
 ;;^UTILITY(U,$J,358.3,6984,2)
 ;;=^270577
 ;;^UTILITY(U,$J,358.3,6985,0)
 ;;=607.1^^55^575^6
 ;;^UTILITY(U,$J,358.3,6985,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6985,1,4,0)
 ;;=4^607.1
 ;;^UTILITY(U,$J,358.3,6985,1,5,0)
 ;;=5^Balanitis
 ;;^UTILITY(U,$J,358.3,6985,2)
 ;;=^12530
 ;;^UTILITY(U,$J,358.3,6986,0)
 ;;=596.0^^55^575^7
 ;;^UTILITY(U,$J,358.3,6986,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6986,1,4,0)
 ;;=4^596.0
 ;;^UTILITY(U,$J,358.3,6986,1,5,0)
 ;;=5^Bladder Neck Obstruction
 ;;^UTILITY(U,$J,358.3,6986,2)
 ;;=^15144
 ;;^UTILITY(U,$J,358.3,6987,0)
 ;;=595.0^^55^575^10
 ;;^UTILITY(U,$J,358.3,6987,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6987,1,4,0)
 ;;=4^595.0
 ;;^UTILITY(U,$J,358.3,6987,1,5,0)
 ;;=5^Cystitis, Acute
 ;;^UTILITY(U,$J,358.3,6987,2)
 ;;=^259104
 ;;^UTILITY(U,$J,358.3,6988,0)
 ;;=595.82^^55^575^11
 ;;^UTILITY(U,$J,358.3,6988,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6988,1,4,0)
 ;;=4^595.82
 ;;^UTILITY(U,$J,358.3,6988,1,5,0)
 ;;=5^Cystitis, Radiation
 ;;^UTILITY(U,$J,358.3,6988,2)
 ;;=^270391
 ;;^UTILITY(U,$J,358.3,6989,0)
 ;;=596.59^^55^575^17
 ;;^UTILITY(U,$J,358.3,6989,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6989,1,4,0)
 ;;=4^596.59
 ;;^UTILITY(U,$J,358.3,6989,1,5,0)
 ;;=5^Detrusor Muscle Insuff
 ;;^UTILITY(U,$J,358.3,6989,2)
 ;;=^270393
 ;;^UTILITY(U,$J,358.3,6990,0)
 ;;=788.1^^55^575^18
 ;;^UTILITY(U,$J,358.3,6990,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6990,1,4,0)
 ;;=4^788.1
 ;;^UTILITY(U,$J,358.3,6990,1,5,0)
 ;;=5^Dysuria
 ;;^UTILITY(U,$J,358.3,6990,2)
 ;;=^37716
 ;;^UTILITY(U,$J,358.3,6991,0)
 ;;=604.90^^55^575^41
 ;;^UTILITY(U,$J,358.3,6991,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6991,1,4,0)
 ;;=4^604.90
 ;;^UTILITY(U,$J,358.3,6991,1,5,0)
 ;;=5^Orchitis/Epididymit
 ;;^UTILITY(U,$J,358.3,6991,2)
 ;;=^86178
 ;;^UTILITY(U,$J,358.3,6992,0)
 ;;=607.84^^55^575^34
 ;;^UTILITY(U,$J,358.3,6992,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6992,1,4,0)
 ;;=4^607.84
 ;;^UTILITY(U,$J,358.3,6992,1,5,0)
 ;;=5^Impotence, Organic Origin
 ;;^UTILITY(U,$J,358.3,6992,2)
 ;;=^270441
 ;;^UTILITY(U,$J,358.3,6993,0)
 ;;=098.0^^55^575^56
 ;;^UTILITY(U,$J,358.3,6993,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6993,1,4,0)
 ;;=4^098.0
 ;;^UTILITY(U,$J,358.3,6993,1,5,0)
 ;;=5^Urethritis, Gonococcal
 ;;^UTILITY(U,$J,358.3,6993,2)
 ;;=^52567
 ;;^UTILITY(U,$J,358.3,6994,0)
 ;;=550.92^^55^575^23
 ;;^UTILITY(U,$J,358.3,6994,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6994,1,4,0)
 ;;=4^550.92
 ;;^UTILITY(U,$J,358.3,6994,1,5,0)
 ;;=5^Hernia, Inguinal, Bilat
 ;;^UTILITY(U,$J,358.3,6994,2)
 ;;=^270212
 ;;^UTILITY(U,$J,358.3,6995,0)
 ;;=550.90^^55^575^24
 ;;^UTILITY(U,$J,358.3,6995,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6995,1,4,0)
 ;;=4^550.90
 ;;^UTILITY(U,$J,358.3,6995,1,5,0)
 ;;=5^Hernia, Inguinal, Unilat
 ;;^UTILITY(U,$J,358.3,6995,2)
 ;;=^63302
 ;;^UTILITY(U,$J,358.3,6996,0)
 ;;=302.72^^55^575^35
 ;;^UTILITY(U,$J,358.3,6996,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6996,1,4,0)
 ;;=4^302.72
 ;;^UTILITY(U,$J,358.3,6996,1,5,0)
 ;;=5^Impotence, Psychosocial
 ;;^UTILITY(U,$J,358.3,6996,2)
 ;;=^100632
 ;;^UTILITY(U,$J,358.3,6997,0)
 ;;=788.30^^55^575^61
 ;;^UTILITY(U,$J,358.3,6997,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6997,1,4,0)
 ;;=4^788.30
 ;;^UTILITY(U,$J,358.3,6997,1,5,0)
 ;;=5^Urinary Incontinence,Unspec
