IBDEI0WX ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,16319,1,4,0)
 ;;=4^BPH W/O URINARY OBSTRUCT
 ;;^UTILITY(U,$J,358.3,16319,2)
 ;;=^329932
 ;;^UTILITY(U,$J,358.3,16320,0)
 ;;=600.01^^105^1018^1
 ;;^UTILITY(U,$J,358.3,16320,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16320,1,3,0)
 ;;=3^600.01
 ;;^UTILITY(U,$J,358.3,16320,1,4,0)
 ;;=4^BPH W URINARY OBSTRUCTN
 ;;^UTILITY(U,$J,358.3,16320,2)
 ;;=^329933
 ;;^UTILITY(U,$J,358.3,16321,0)
 ;;=600.10^^105^1018^10
 ;;^UTILITY(U,$J,358.3,16321,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16321,1,3,0)
 ;;=3^600.10
 ;;^UTILITY(U,$J,358.3,16321,1,4,0)
 ;;=4^NOD PROSTATE W/O UR OBST
 ;;^UTILITY(U,$J,358.3,16321,2)
 ;;=^329934
 ;;^UTILITY(U,$J,358.3,16322,0)
 ;;=600.11^^105^1018^9
 ;;^UTILITY(U,$J,358.3,16322,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16322,1,3,0)
 ;;=3^600.11
 ;;^UTILITY(U,$J,358.3,16322,1,4,0)
 ;;=4^NOD PROSTATE W UR OBST
 ;;^UTILITY(U,$J,358.3,16322,2)
 ;;=^329935
 ;;^UTILITY(U,$J,358.3,16323,0)
 ;;=600.20^^105^1018^4
 ;;^UTILITY(U,$J,358.3,16323,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16323,1,3,0)
 ;;=3^600.20
 ;;^UTILITY(U,$J,358.3,16323,1,4,0)
 ;;=4^BPH-LOCALZED W/O UR OBST
 ;;^UTILITY(U,$J,358.3,16323,2)
 ;;=^329936
 ;;^UTILITY(U,$J,358.3,16324,0)
 ;;=600.21^^105^1018^3
 ;;^UTILITY(U,$J,358.3,16324,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16324,1,3,0)
 ;;=3^600.21
 ;;^UTILITY(U,$J,358.3,16324,1,4,0)
 ;;=4^BPH-LOCALIZED W UR OBST
 ;;^UTILITY(U,$J,358.3,16324,2)
 ;;=^329937
 ;;^UTILITY(U,$J,358.3,16325,0)
 ;;=788.99^^105^1018^13
 ;;^UTILITY(U,$J,358.3,16325,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16325,1,3,0)
 ;;=3^788.99
 ;;^UTILITY(U,$J,358.3,16325,1,4,0)
 ;;=4^URINARY TRACT SYMPTOMS
 ;;^UTILITY(U,$J,358.3,16325,2)
 ;;=^273391
 ;;^UTILITY(U,$J,358.3,16326,0)
 ;;=274.9^^105^1019^3
 ;;^UTILITY(U,$J,358.3,16326,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16326,1,3,0)
 ;;=3^274.9
 ;;^UTILITY(U,$J,358.3,16326,1,4,0)
 ;;=4^GOUT
 ;;^UTILITY(U,$J,358.3,16326,2)
 ;;=^52625
 ;;^UTILITY(U,$J,358.3,16327,0)
 ;;=724.2^^105^1019^4
 ;;^UTILITY(U,$J,358.3,16327,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16327,1,3,0)
 ;;=3^724.2
 ;;^UTILITY(U,$J,358.3,16327,1,4,0)
 ;;=4^LOW BACK PAIN, LUMBAGO
 ;;^UTILITY(U,$J,358.3,16327,2)
 ;;=^71885
 ;;^UTILITY(U,$J,358.3,16328,0)
 ;;=715.90^^105^1019^1
 ;;^UTILITY(U,$J,358.3,16328,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16328,1,3,0)
 ;;=3^715.90
 ;;^UTILITY(U,$J,358.3,16328,1,4,0)
 ;;=4^ARTHRITIS/DJD
 ;;^UTILITY(U,$J,358.3,16328,2)
 ;;=^272161
 ;;^UTILITY(U,$J,358.3,16329,0)
 ;;=848.9^^105^1019^6
 ;;^UTILITY(U,$J,358.3,16329,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16329,1,3,0)
 ;;=3^848.9
 ;;^UTILITY(U,$J,358.3,16329,1,4,0)
 ;;=4^SPRAIN-SPECIFY SITE
 ;;^UTILITY(U,$J,358.3,16329,2)
 ;;=^123990
 ;;^UTILITY(U,$J,358.3,16330,0)
 ;;=727.3^^105^1019^2
 ;;^UTILITY(U,$J,358.3,16330,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16330,1,3,0)
 ;;=3^727.3
 ;;^UTILITY(U,$J,358.3,16330,1,4,0)
 ;;=4^BURSITIS
 ;;^UTILITY(U,$J,358.3,16330,2)
 ;;=^87364
 ;;^UTILITY(U,$J,358.3,16331,0)
 ;;=719.40^^105^1019^5
 ;;^UTILITY(U,$J,358.3,16331,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16331,1,3,0)
 ;;=3^719.40
 ;;^UTILITY(U,$J,358.3,16331,1,4,0)
 ;;=4^PAIN IN JOINT,UNSPEC
 ;;^UTILITY(U,$J,358.3,16331,2)
 ;;=^66375
 ;;^UTILITY(U,$J,358.3,16332,0)
 ;;=331.0^^105^1020^1
 ;;^UTILITY(U,$J,358.3,16332,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16332,1,3,0)
 ;;=3^331.0
 ;;^UTILITY(U,$J,358.3,16332,1,4,0)
 ;;=4^ALZHEIMER'S DISEASE
 ;;^UTILITY(U,$J,358.3,16332,2)
 ;;=^5679
 ;;^UTILITY(U,$J,358.3,16333,0)
 ;;=438.9^^105^1020^2
 ;;^UTILITY(U,$J,358.3,16333,1,0)
 ;;=^358.31IA^4^2
