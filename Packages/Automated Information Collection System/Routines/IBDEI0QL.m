IBDEI0QL ; ; 06-AUG-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,12772,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,12772,1,1,0)
 ;;=1^Comprehensive
 ;;^UTILITY(U,$J,358.3,12772,1,2,0)
 ;;=2^99215
 ;;^UTILITY(U,$J,358.3,12773,0)
 ;;=99241^^64^764^1
 ;;^UTILITY(U,$J,358.3,12773,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,12773,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,12773,1,2,0)
 ;;=2^99241
 ;;^UTILITY(U,$J,358.3,12774,0)
 ;;=99242^^64^764^2
 ;;^UTILITY(U,$J,358.3,12774,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,12774,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,12774,1,2,0)
 ;;=2^99242
 ;;^UTILITY(U,$J,358.3,12775,0)
 ;;=99243^^64^764^3
 ;;^UTILITY(U,$J,358.3,12775,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,12775,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,12775,1,2,0)
 ;;=2^99243
 ;;^UTILITY(U,$J,358.3,12776,0)
 ;;=99244^^64^764^4
 ;;^UTILITY(U,$J,358.3,12776,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,12776,1,1,0)
 ;;=1^Comprehensive,Moderate
 ;;^UTILITY(U,$J,358.3,12776,1,2,0)
 ;;=2^99244
 ;;^UTILITY(U,$J,358.3,12777,0)
 ;;=99245^^64^764^5
 ;;^UTILITY(U,$J,358.3,12777,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,12777,1,1,0)
 ;;=1^Comprehensive,High
 ;;^UTILITY(U,$J,358.3,12777,1,2,0)
 ;;=2^99245
 ;;^UTILITY(U,$J,358.3,12778,0)
 ;;=99024^^64^765^1
 ;;^UTILITY(U,$J,358.3,12778,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,12778,1,1,0)
 ;;=1^Post-Op Follow-up Visit
 ;;^UTILITY(U,$J,358.3,12778,1,2,0)
 ;;=2^99024
 ;;^UTILITY(U,$J,358.3,12779,0)
 ;;=886.0^^65^766^1
 ;;^UTILITY(U,$J,358.3,12779,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12779,1,3,0)
 ;;=3^Amputation Finger
 ;;^UTILITY(U,$J,358.3,12779,1,4,0)
 ;;=4^886.0
 ;;^UTILITY(U,$J,358.3,12780,0)
 ;;=885.0^^65^766^2
 ;;^UTILITY(U,$J,358.3,12780,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12780,1,3,0)
 ;;=3^Amputation Thumb
 ;;^UTILITY(U,$J,358.3,12780,1,4,0)
 ;;=4^885.0
 ;;^UTILITY(U,$J,358.3,12781,0)
 ;;=755.59^^65^766^5
 ;;^UTILITY(U,$J,358.3,12781,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12781,1,3,0)
 ;;=3^Camptodactyly
 ;;^UTILITY(U,$J,358.3,12781,1,4,0)
 ;;=4^755.59
 ;;^UTILITY(U,$J,358.3,12782,0)
 ;;=736.21^^65^766^4
 ;;^UTILITY(U,$J,358.3,12782,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12782,1,3,0)
 ;;=3^Boutonniere Deformity
 ;;^UTILITY(U,$J,358.3,12782,1,4,0)
 ;;=4^736.21
 ;;^UTILITY(U,$J,358.3,12783,0)
 ;;=681.00^^65^766^6
 ;;^UTILITY(U,$J,358.3,12783,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12783,1,3,0)
 ;;=3^Cellulitis/Abscess
 ;;^UTILITY(U,$J,358.3,12783,1,4,0)
 ;;=4^681.00
 ;;^UTILITY(U,$J,358.3,12784,0)
 ;;=755.50^^65^766^7
 ;;^UTILITY(U,$J,358.3,12784,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12784,1,3,0)
 ;;=3^Congenital Deformity
 ;;^UTILITY(U,$J,358.3,12784,1,4,0)
 ;;=4^755.50
 ;;^UTILITY(U,$J,358.3,12785,0)
 ;;=718.44^^65^766^9
 ;;^UTILITY(U,$J,358.3,12785,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12785,1,3,0)
 ;;=3^Contracture, Joint
 ;;^UTILITY(U,$J,358.3,12785,1,4,0)
 ;;=4^718.44
 ;;^UTILITY(U,$J,358.3,12786,0)
 ;;=727.81^^65^766^8
 ;;^UTILITY(U,$J,358.3,12786,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12786,1,3,0)
 ;;=3^Contracture Of Tendon
 ;;^UTILITY(U,$J,358.3,12786,1,4,0)
 ;;=4^727.81
 ;;^UTILITY(U,$J,358.3,12787,0)
 ;;=923.20^^65^766^10
 ;;^UTILITY(U,$J,358.3,12787,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12787,1,3,0)
 ;;=3^Contusion 
 ;;^UTILITY(U,$J,358.3,12787,1,4,0)
 ;;=4^923.20
 ;;^UTILITY(U,$J,358.3,12788,0)
 ;;=706.2^^65^766^13
 ;;^UTILITY(U,$J,358.3,12788,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12788,1,3,0)
 ;;=3^Cyst, Inclusion
 ;;^UTILITY(U,$J,358.3,12788,1,4,0)
 ;;=4^706.2
 ;;^UTILITY(U,$J,358.3,12789,0)
 ;;=727.49^^65^766^14