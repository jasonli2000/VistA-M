IBDEI11I ; ; 06-AUG-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,18325,1,4,0)
 ;;=4^796.4
 ;;^UTILITY(U,$J,358.3,18325,2)
 ;;=^273466
 ;;^UTILITY(U,$J,358.3,18326,0)
 ;;=794.9^^99^1168^1
 ;;^UTILITY(U,$J,358.3,18326,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18326,1,3,0)
 ;;=3^ABN FUNCTION STUDY NEC
 ;;^UTILITY(U,$J,358.3,18326,1,4,0)
 ;;=4^794.9
 ;;^UTILITY(U,$J,358.3,18326,2)
 ;;=^273451
 ;;^UTILITY(U,$J,358.3,18327,0)
 ;;=790.29^^99^1168^2
 ;;^UTILITY(U,$J,358.3,18327,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18327,1,3,0)
 ;;=3^ABNORMAL GLUCOSE NOS
 ;;^UTILITY(U,$J,358.3,18327,1,4,0)
 ;;=4^790.29
 ;;^UTILITY(U,$J,358.3,18327,2)
 ;;=^329955
 ;;^UTILITY(U,$J,358.3,18328,0)
 ;;=790.6^^99^1168^4
 ;;^UTILITY(U,$J,358.3,18328,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18328,1,3,0)
 ;;=3^ABNORMAL LIVER FUNCTION TEST
 ;;^UTILITY(U,$J,358.3,18328,1,4,0)
 ;;=4^790.6
 ;;^UTILITY(U,$J,358.3,18328,2)
 ;;=^87228
 ;;^UTILITY(U,$J,358.3,18329,0)
 ;;=793.99^^99^1168^5
 ;;^UTILITY(U,$J,358.3,18329,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18329,1,3,0)
 ;;=3^ABNORMAL X-RAY
 ;;^UTILITY(U,$J,358.3,18329,1,4,0)
 ;;=4^793.99
 ;;^UTILITY(U,$J,358.3,18329,2)
 ;;=^334168
 ;;^UTILITY(U,$J,358.3,18330,0)
 ;;=V58.83^^99^1168^37
 ;;^UTILITY(U,$J,358.3,18330,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18330,1,3,0)
 ;;=3^THERAP. DRUG MONITORING
 ;;^UTILITY(U,$J,358.3,18330,1,4,0)
 ;;=4^V58.83
 ;;^UTILITY(U,$J,358.3,18330,2)
 ;;=^322076
 ;;^UTILITY(U,$J,358.3,18331,0)
 ;;=V58.61^^99^1168^24
 ;;^UTILITY(U,$J,358.3,18331,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18331,1,3,0)
 ;;=3^L/T (CURRENT) USE - ANTICOAG
 ;;^UTILITY(U,$J,358.3,18331,1,4,0)
 ;;=4^V58.61
 ;;^UTILITY(U,$J,358.3,18331,2)
 ;;=^303459
 ;;^UTILITY(U,$J,358.3,18332,0)
 ;;=V68.1^^99^1168^23
 ;;^UTILITY(U,$J,358.3,18332,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18332,1,3,0)
 ;;=3^ISSUE REPEAT PRESCRIPT
 ;;^UTILITY(U,$J,358.3,18332,1,4,0)
 ;;=4^V68.1
 ;;^UTILITY(U,$J,358.3,18332,2)
 ;;=^295585
 ;;^UTILITY(U,$J,358.3,18333,0)
 ;;=V45.89^^99^1168^32
 ;;^UTILITY(U,$J,358.3,18333,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18333,1,3,0)
 ;;=3^POSTSURGICAL CALL
 ;;^UTILITY(U,$J,358.3,18333,1,4,0)
 ;;=4^V45.89
 ;;^UTILITY(U,$J,358.3,18333,2)
 ;;=^276679
 ;;^UTILITY(U,$J,358.3,18334,0)
 ;;=V72.84^^99^1168^33
 ;;^UTILITY(U,$J,358.3,18334,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18334,1,3,0)
 ;;=3^PRE-OP CALL
 ;;^UTILITY(U,$J,358.3,18334,1,4,0)
 ;;=4^V72.84
 ;;^UTILITY(U,$J,358.3,18334,2)
 ;;=^295830
 ;;^UTILITY(U,$J,358.3,18335,0)
 ;;=V62.82^^99^1168^8
 ;;^UTILITY(U,$J,358.3,18335,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18335,1,3,0)
 ;;=3^BEREAVEMENT-DEATH/DYING ISSUES
 ;;^UTILITY(U,$J,358.3,18335,1,4,0)
 ;;=4^V62.82
 ;;^UTILITY(U,$J,358.3,18335,2)
 ;;=^123500
 ;;^UTILITY(U,$J,358.3,18336,0)
 ;;=V11.4^^99^1168^17
 ;;^UTILITY(U,$J,358.3,18336,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18336,1,3,0)
 ;;=3^HX COMBAT & OPERATION STRESS
 ;;^UTILITY(U,$J,358.3,18336,1,4,0)
 ;;=4^V11.4
 ;;^UTILITY(U,$J,358.3,18336,2)
 ;;=^339674
 ;;^UTILITY(U,$J,358.3,18337,0)
 ;;=V68.09^^99^1168^6
 ;;^UTILITY(U,$J,358.3,18337,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18337,1,3,0)
 ;;=3^ADVANCE DIRECTIVE
 ;;^UTILITY(U,$J,358.3,18337,1,4,0)
 ;;=4^V68.09
 ;;^UTILITY(U,$J,358.3,18337,2)
 ;;=^335321
 ;;^UTILITY(U,$J,358.3,18338,0)
 ;;=V63.2^^99^1168^7
 ;;^UTILITY(U,$J,358.3,18338,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18338,1,3,0)
 ;;=3^AWAITING ADM TO OTH FACILITY
 ;;^UTILITY(U,$J,358.3,18338,1,4,0)
 ;;=4^V63.2
 ;;^UTILITY(U,$J,358.3,18338,2)
 ;;=^295554
 ;;^UTILITY(U,$J,358.3,18339,0)
 ;;=V65.8^^99^1168^9