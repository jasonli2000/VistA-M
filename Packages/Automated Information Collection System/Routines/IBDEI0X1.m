IBDEI0X1 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,16374,1,4,0)
 ;;=4^PRESSURE ULCER, STAGE II
 ;;^UTILITY(U,$J,358.3,16374,2)
 ;;=^336650
 ;;^UTILITY(U,$J,358.3,16375,0)
 ;;=707.23^^105^1023^8
 ;;^UTILITY(U,$J,358.3,16375,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16375,1,3,0)
 ;;=3^707.23
 ;;^UTILITY(U,$J,358.3,16375,1,4,0)
 ;;=4^PRESSURE ULCER,STAGE III
 ;;^UTILITY(U,$J,358.3,16375,2)
 ;;=^336651
 ;;^UTILITY(U,$J,358.3,16376,0)
 ;;=707.24^^105^1023^9
 ;;^UTILITY(U,$J,358.3,16376,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16376,1,3,0)
 ;;=3^707.24
 ;;^UTILITY(U,$J,358.3,16376,1,4,0)
 ;;=4^PRESSURE ULCER, STAGE IV
 ;;^UTILITY(U,$J,358.3,16376,2)
 ;;=^336652
 ;;^UTILITY(U,$J,358.3,16377,0)
 ;;=707.25^^105^1023^11
 ;;^UTILITY(U,$J,358.3,16377,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16377,1,3,0)
 ;;=3^707.25
 ;;^UTILITY(U,$J,358.3,16377,1,4,0)
 ;;=4^PRESSURE ULCER,UNSTAGEBL
 ;;^UTILITY(U,$J,358.3,16377,2)
 ;;=^336653
 ;;^UTILITY(U,$J,358.3,16378,0)
 ;;=V03.1^^105^1024^24
 ;;^UTILITY(U,$J,358.3,16378,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16378,1,3,0)
 ;;=3^V03.1
 ;;^UTILITY(U,$J,358.3,16378,1,4,0)
 ;;=4^TYPHOID-PARATYPHOID VACCINE
 ;;^UTILITY(U,$J,358.3,16378,2)
 ;;=^295177
 ;;^UTILITY(U,$J,358.3,16379,0)
 ;;=V03.2^^105^1024^23
 ;;^UTILITY(U,$J,358.3,16379,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16379,1,3,0)
 ;;=3^V03.2
 ;;^UTILITY(U,$J,358.3,16379,1,4,0)
 ;;=4^TUBERCULOSIS VACCINE
 ;;^UTILITY(U,$J,358.3,16379,2)
 ;;=^295178
 ;;^UTILITY(U,$J,358.3,16380,0)
 ;;=V03.5^^105^1024^2
 ;;^UTILITY(U,$J,358.3,16380,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16380,1,3,0)
 ;;=3^V03.5
 ;;^UTILITY(U,$J,358.3,16380,1,4,0)
 ;;=4^DIPHTHERIA VACCINE
 ;;^UTILITY(U,$J,358.3,16380,2)
 ;;=^124877
 ;;^UTILITY(U,$J,358.3,16381,0)
 ;;=V03.6^^105^1024^13
 ;;^UTILITY(U,$J,358.3,16381,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16381,1,3,0)
 ;;=3^V03.6
 ;;^UTILITY(U,$J,358.3,16381,1,4,0)
 ;;=4^PERTUSSIS VACCINE
 ;;^UTILITY(U,$J,358.3,16381,2)
 ;;=^124887
 ;;^UTILITY(U,$J,358.3,16382,0)
 ;;=V03.7^^105^1024^22
 ;;^UTILITY(U,$J,358.3,16382,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16382,1,3,0)
 ;;=3^V03.7
 ;;^UTILITY(U,$J,358.3,16382,1,4,0)
 ;;=4^TETANUS TOXIOD VACCINE
 ;;^UTILITY(U,$J,358.3,16382,2)
 ;;=^295180
 ;;^UTILITY(U,$J,358.3,16383,0)
 ;;=V03.81^^105^1024^8
 ;;^UTILITY(U,$J,358.3,16383,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16383,1,3,0)
 ;;=3^V03.81
 ;;^UTILITY(U,$J,358.3,16383,1,4,0)
 ;;=4^HIB VACCINE
 ;;^UTILITY(U,$J,358.3,16383,2)
 ;;=^295181
 ;;^UTILITY(U,$J,358.3,16384,0)
 ;;=V04.0^^105^1024^16
 ;;^UTILITY(U,$J,358.3,16384,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16384,1,3,0)
 ;;=3^V04.0
 ;;^UTILITY(U,$J,358.3,16384,1,4,0)
 ;;=4^POLIOMYELITIS VACCINE
 ;;^UTILITY(U,$J,358.3,16384,2)
 ;;=^295183
 ;;^UTILITY(U,$J,358.3,16385,0)
 ;;=V04.1^^105^1024^20
 ;;^UTILITY(U,$J,358.3,16385,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16385,1,3,0)
 ;;=3^V04.1
 ;;^UTILITY(U,$J,358.3,16385,1,4,0)
 ;;=4^SMALLPOX VACCINE
 ;;^UTILITY(U,$J,358.3,16385,2)
 ;;=^124895
 ;;^UTILITY(U,$J,358.3,16386,0)
 ;;=V04.2^^105^1024^10
 ;;^UTILITY(U,$J,358.3,16386,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16386,1,3,0)
 ;;=3^V04.2
 ;;^UTILITY(U,$J,358.3,16386,1,4,0)
 ;;=4^MEASLES VACCINE
 ;;^UTILITY(U,$J,358.3,16386,2)
 ;;=^124883
 ;;^UTILITY(U,$J,358.3,16387,0)
 ;;=V04.3^^105^1024^19
 ;;^UTILITY(U,$J,358.3,16387,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16387,1,3,0)
 ;;=3^V04.3
 ;;^UTILITY(U,$J,358.3,16387,1,4,0)
 ;;=4^RUBELLA VACCINE
 ;;^UTILITY(U,$J,358.3,16387,2)
 ;;=^124893
 ;;^UTILITY(U,$J,358.3,16388,0)
 ;;=V04.5^^105^1024^17
 ;;^UTILITY(U,$J,358.3,16388,1,0)
 ;;=^358.31IA^4^2
