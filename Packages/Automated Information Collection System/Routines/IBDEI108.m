IBDEI108 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,17995,1,2,0)
 ;;=2^99213
 ;;^UTILITY(U,$J,358.3,17996,0)
 ;;=99214^^117^1121^4
 ;;^UTILITY(U,$J,358.3,17996,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,17996,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,17996,1,2,0)
 ;;=2^99214
 ;;^UTILITY(U,$J,358.3,17997,0)
 ;;=99215^^117^1121^5
 ;;^UTILITY(U,$J,358.3,17997,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,17997,1,1,0)
 ;;=1^Comprehensive
 ;;^UTILITY(U,$J,358.3,17997,1,2,0)
 ;;=2^99215
 ;;^UTILITY(U,$J,358.3,17998,0)
 ;;=99241^^117^1122^1
 ;;^UTILITY(U,$J,358.3,17998,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,17998,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,17998,1,2,0)
 ;;=2^99241
 ;;^UTILITY(U,$J,358.3,17999,0)
 ;;=99242^^117^1122^2
 ;;^UTILITY(U,$J,358.3,17999,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,17999,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,17999,1,2,0)
 ;;=2^99242
 ;;^UTILITY(U,$J,358.3,18000,0)
 ;;=99243^^117^1122^3
 ;;^UTILITY(U,$J,358.3,18000,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,18000,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,18000,1,2,0)
 ;;=2^99243
 ;;^UTILITY(U,$J,358.3,18001,0)
 ;;=99244^^117^1122^4
 ;;^UTILITY(U,$J,358.3,18001,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,18001,1,1,0)
 ;;=1^Comprehensive, Moderate
 ;;^UTILITY(U,$J,358.3,18001,1,2,0)
 ;;=2^99244
 ;;^UTILITY(U,$J,358.3,18002,0)
 ;;=99245^^117^1122^5
 ;;^UTILITY(U,$J,358.3,18002,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,18002,1,1,0)
 ;;=1^Comprehensive, High
 ;;^UTILITY(U,$J,358.3,18002,1,2,0)
 ;;=2^99245
 ;;^UTILITY(U,$J,358.3,18003,0)
 ;;=99024^^117^1123^1
 ;;^UTILITY(U,$J,358.3,18003,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,18003,1,1,0)
 ;;=1^Post-Op Follow-up Visit
 ;;^UTILITY(U,$J,358.3,18003,1,2,0)
 ;;=2^99024
 ;;^UTILITY(U,$J,358.3,18004,0)
 ;;=887.4^^118^1124^2
 ;;^UTILITY(U,$J,358.3,18004,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18004,1,3,0)
 ;;=3^AMPUTAT ARM, UNILAT NOS
 ;;^UTILITY(U,$J,358.3,18004,1,4,0)
 ;;=4^887.4
 ;;^UTILITY(U,$J,358.3,18004,2)
 ;;=^275078
 ;;^UTILITY(U,$J,358.3,18005,0)
 ;;=896.0^^118^1124^4
 ;;^UTILITY(U,$J,358.3,18005,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18005,1,3,0)
 ;;=3^AMPUTATION FOOT, UNILAT
 ;;^UTILITY(U,$J,358.3,18005,1,4,0)
 ;;=4^896.0
 ;;^UTILITY(U,$J,358.3,18005,2)
 ;;=^275106
 ;;^UTILITY(U,$J,358.3,18006,0)
 ;;=887.0^^118^1124^1
 ;;^UTILITY(U,$J,358.3,18006,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18006,1,3,0)
 ;;=3^AMPUT BELOW ELB, UNILAT
 ;;^UTILITY(U,$J,358.3,18006,1,4,0)
 ;;=4^887.0
 ;;^UTILITY(U,$J,358.3,18006,2)
 ;;=^275074
 ;;^UTILITY(U,$J,358.3,18007,0)
 ;;=885.0^^118^1124^5
 ;;^UTILITY(U,$J,358.3,18007,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18007,1,3,0)
 ;;=3^AMPUTATION THUMB
 ;;^UTILITY(U,$J,358.3,18007,1,4,0)
 ;;=4^885.0
 ;;^UTILITY(U,$J,358.3,18007,2)
 ;;=^275068
 ;;^UTILITY(U,$J,358.3,18008,0)
 ;;=895.0^^118^1124^6
 ;;^UTILITY(U,$J,358.3,18008,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18008,1,3,0)
 ;;=3^AMPUTATION TOE
 ;;^UTILITY(U,$J,358.3,18008,1,4,0)
 ;;=4^895.0
 ;;^UTILITY(U,$J,358.3,18008,2)
 ;;=^275103
 ;;^UTILITY(U,$J,358.3,18009,0)
 ;;=611.1^^118^1124^24
 ;;^UTILITY(U,$J,358.3,18009,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18009,1,3,0)
 ;;=3^BREAST HYPERTROPHY
 ;;^UTILITY(U,$J,358.3,18009,1,4,0)
 ;;=4^611.1
 ;;^UTILITY(U,$J,358.3,18009,2)
 ;;=^60454
 ;;^UTILITY(U,$J,358.3,18010,0)
 ;;=611.3^^118^1124^45
 ;;^UTILITY(U,$J,358.3,18010,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18010,1,3,0)
 ;;=3^FAT NECROSIS OF BREAST
 ;;^UTILITY(U,$J,358.3,18010,1,4,0)
 ;;=4^611.3
 ;;^UTILITY(U,$J,358.3,18010,2)
 ;;=^270456
