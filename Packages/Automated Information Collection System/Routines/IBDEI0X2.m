IBDEI0X2 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,16388,1,3,0)
 ;;=3^V04.5
 ;;^UTILITY(U,$J,358.3,16388,1,4,0)
 ;;=4^RABIES VACCINE
 ;;^UTILITY(U,$J,358.3,16388,2)
 ;;=^124891
 ;;^UTILITY(U,$J,358.3,16389,0)
 ;;=V04.6^^105^1024^12
 ;;^UTILITY(U,$J,358.3,16389,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16389,1,3,0)
 ;;=3^V04.6
 ;;^UTILITY(U,$J,358.3,16389,1,4,0)
 ;;=4^MUMPS VACCINE
 ;;^UTILITY(U,$J,358.3,16389,2)
 ;;=^124885
 ;;^UTILITY(U,$J,358.3,16390,0)
 ;;=V04.7^^105^1024^1
 ;;^UTILITY(U,$J,358.3,16390,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16390,1,3,0)
 ;;=3^V04.7
 ;;^UTILITY(U,$J,358.3,16390,1,4,0)
 ;;=4^COMMON COLD VACCINE
 ;;^UTILITY(U,$J,358.3,16390,2)
 ;;=^295185
 ;;^UTILITY(U,$J,358.3,16391,0)
 ;;=V04.81^^105^1024^6
 ;;^UTILITY(U,$J,358.3,16391,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16391,1,3,0)
 ;;=3^V04.81
 ;;^UTILITY(U,$J,358.3,16391,1,4,0)
 ;;=4^FLU VACCINE
 ;;^UTILITY(U,$J,358.3,16391,2)
 ;;=^329964
 ;;^UTILITY(U,$J,358.3,16392,0)
 ;;=V04.82^^105^1024^18
 ;;^UTILITY(U,$J,358.3,16392,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16392,1,3,0)
 ;;=3^V04.82
 ;;^UTILITY(U,$J,358.3,16392,1,4,0)
 ;;=4^RSV VACCINE
 ;;^UTILITY(U,$J,358.3,16392,2)
 ;;=^329965
 ;;^UTILITY(U,$J,358.3,16393,0)
 ;;=V05.3^^105^1024^7
 ;;^UTILITY(U,$J,358.3,16393,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16393,1,3,0)
 ;;=3^V05.3
 ;;^UTILITY(U,$J,358.3,16393,1,4,0)
 ;;=4^HEPATITIS VACCINE
 ;;^UTILITY(U,$J,358.3,16393,2)
 ;;=^295814
 ;;^UTILITY(U,$J,358.3,16394,0)
 ;;=V06.1^^105^1024^5
 ;;^UTILITY(U,$J,358.3,16394,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16394,1,3,0)
 ;;=3^V06.1
 ;;^UTILITY(U,$J,358.3,16394,1,4,0)
 ;;=4^DTP/DTAP VACCINE
 ;;^UTILITY(U,$J,358.3,16394,2)
 ;;=^330093
 ;;^UTILITY(U,$J,358.3,16395,0)
 ;;=V06.2^^105^1024^4
 ;;^UTILITY(U,$J,358.3,16395,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16395,1,3,0)
 ;;=3^V06.2
 ;;^UTILITY(U,$J,358.3,16395,1,4,0)
 ;;=4^DTP & TAB VACCINE
 ;;^UTILITY(U,$J,358.3,16395,2)
 ;;=^295192
 ;;^UTILITY(U,$J,358.3,16396,0)
 ;;=V06.3^^105^1024^3
 ;;^UTILITY(U,$J,358.3,16396,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16396,1,3,0)
 ;;=3^V06.3
 ;;^UTILITY(U,$J,358.3,16396,1,4,0)
 ;;=4^DTP & POLIO VACCINE
 ;;^UTILITY(U,$J,358.3,16396,2)
 ;;=^295193
 ;;^UTILITY(U,$J,358.3,16397,0)
 ;;=V06.4^^105^1024^11
 ;;^UTILITY(U,$J,358.3,16397,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16397,1,3,0)
 ;;=3^V06.4
 ;;^UTILITY(U,$J,358.3,16397,1,4,0)
 ;;=4^MMR VACCINE
 ;;^UTILITY(U,$J,358.3,16397,2)
 ;;=^295194
 ;;^UTILITY(U,$J,358.3,16398,0)
 ;;=V06.5^^105^1024^21
 ;;^UTILITY(U,$J,358.3,16398,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16398,1,3,0)
 ;;=3^V06.5
 ;;^UTILITY(U,$J,358.3,16398,1,4,0)
 ;;=4^TD/DT VACCINE
 ;;^UTILITY(U,$J,358.3,16398,2)
 ;;=^330094
 ;;^UTILITY(U,$J,358.3,16399,0)
 ;;=V06.6^^105^1024^15
 ;;^UTILITY(U,$J,358.3,16399,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16399,1,3,0)
 ;;=3^V06.6
 ;;^UTILITY(U,$J,358.3,16399,1,4,0)
 ;;=4^PNEUMO&FLU VACCINE
 ;;^UTILITY(U,$J,358.3,16399,2)
 ;;=^303390
 ;;^UTILITY(U,$J,358.3,16400,0)
 ;;=V04.89^^105^1024^9
 ;;^UTILITY(U,$J,358.3,16400,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16400,1,3,0)
 ;;=3^V04.89
 ;;^UTILITY(U,$J,358.3,16400,1,4,0)
 ;;=4^HPV VACCINE
 ;;^UTILITY(U,$J,358.3,16400,2)
 ;;=^329966
 ;;^UTILITY(U,$J,358.3,16401,0)
 ;;=V05.4^^105^1024^25
 ;;^UTILITY(U,$J,358.3,16401,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16401,1,3,0)
 ;;=3^V05.4
 ;;^UTILITY(U,$J,358.3,16401,1,4,0)
 ;;=4^VARICELLA VACCINE
 ;;^UTILITY(U,$J,358.3,16401,2)
 ;;=^295815
 ;;^UTILITY(U,$J,358.3,16402,0)
 ;;=V04.89^^105^1024^26
 ;;^UTILITY(U,$J,358.3,16402,1,0)
 ;;=^358.31IA^4^2
