IBDEI28S ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,38037,1,4,0)
 ;;=4^F06.30
 ;;^UTILITY(U,$J,358.3,38037,2)
 ;;=^5003056
 ;;^UTILITY(U,$J,358.3,38038,0)
 ;;=F06.31^^145^1833^3
 ;;^UTILITY(U,$J,358.3,38038,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38038,1,3,0)
 ;;=3^Depressive Disorder d/t Another Medical Condition w/ Depressive Features
 ;;^UTILITY(U,$J,358.3,38038,1,4,0)
 ;;=4^F06.31
 ;;^UTILITY(U,$J,358.3,38038,2)
 ;;=^5003057
 ;;^UTILITY(U,$J,358.3,38039,0)
 ;;=F06.32^^145^1833^4
 ;;^UTILITY(U,$J,358.3,38039,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38039,1,3,0)
 ;;=3^Depressive Disorder d/t Another Medical Condition w/ Major Depressive-Like Episode
 ;;^UTILITY(U,$J,358.3,38039,1,4,0)
 ;;=4^F06.32
 ;;^UTILITY(U,$J,358.3,38039,2)
 ;;=^5003058
 ;;^UTILITY(U,$J,358.3,38040,0)
 ;;=F32.9^^145^1833^20
 ;;^UTILITY(U,$J,358.3,38040,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38040,1,3,0)
 ;;=3^MDD,Single Episode,Unspec
 ;;^UTILITY(U,$J,358.3,38040,1,4,0)
 ;;=4^F32.9
 ;;^UTILITY(U,$J,358.3,38040,2)
 ;;=^5003528
 ;;^UTILITY(U,$J,358.3,38041,0)
 ;;=F32.0^^145^1833^17
 ;;^UTILITY(U,$J,358.3,38041,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38041,1,3,0)
 ;;=3^MDD,Single Episode,Mild
 ;;^UTILITY(U,$J,358.3,38041,1,4,0)
 ;;=4^F32.0
 ;;^UTILITY(U,$J,358.3,38041,2)
 ;;=^5003521
 ;;^UTILITY(U,$J,358.3,38042,0)
 ;;=F32.1^^145^1833^18
 ;;^UTILITY(U,$J,358.3,38042,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38042,1,3,0)
 ;;=3^MDD,Single Episode,Moderate
 ;;^UTILITY(U,$J,358.3,38042,1,4,0)
 ;;=4^F32.1
 ;;^UTILITY(U,$J,358.3,38042,2)
 ;;=^5003522
 ;;^UTILITY(U,$J,358.3,38043,0)
 ;;=F32.2^^145^1833^19
 ;;^UTILITY(U,$J,358.3,38043,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38043,1,3,0)
 ;;=3^MDD,Single Episode,Severe
 ;;^UTILITY(U,$J,358.3,38043,1,4,0)
 ;;=4^F32.2
 ;;^UTILITY(U,$J,358.3,38043,2)
 ;;=^5003523
 ;;^UTILITY(U,$J,358.3,38044,0)
 ;;=F32.3^^145^1833^14
 ;;^UTILITY(U,$J,358.3,38044,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38044,1,3,0)
 ;;=3^MDD,Single Episode w Psychotic Features
 ;;^UTILITY(U,$J,358.3,38044,1,4,0)
 ;;=4^F32.3
 ;;^UTILITY(U,$J,358.3,38044,2)
 ;;=^5003524
 ;;^UTILITY(U,$J,358.3,38045,0)
 ;;=F32.4^^145^1833^16
 ;;^UTILITY(U,$J,358.3,38045,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38045,1,3,0)
 ;;=3^MDD,Single Episode,In Partial Remission
 ;;^UTILITY(U,$J,358.3,38045,1,4,0)
 ;;=4^F32.4
 ;;^UTILITY(U,$J,358.3,38045,2)
 ;;=^5003525
 ;;^UTILITY(U,$J,358.3,38046,0)
 ;;=F32.5^^145^1833^15
 ;;^UTILITY(U,$J,358.3,38046,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38046,1,3,0)
 ;;=3^MDD,Single Episode,In Full Remission
 ;;^UTILITY(U,$J,358.3,38046,1,4,0)
 ;;=4^F32.5
 ;;^UTILITY(U,$J,358.3,38046,2)
 ;;=^5003526
 ;;^UTILITY(U,$J,358.3,38047,0)
 ;;=F33.9^^145^1833^13
 ;;^UTILITY(U,$J,358.3,38047,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38047,1,3,0)
 ;;=3^MDD,Recurrent,Unspec
 ;;^UTILITY(U,$J,358.3,38047,1,4,0)
 ;;=4^F33.9
 ;;^UTILITY(U,$J,358.3,38047,2)
 ;;=^5003537
 ;;^UTILITY(U,$J,358.3,38048,0)
 ;;=F33.0^^145^1833^10
 ;;^UTILITY(U,$J,358.3,38048,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38048,1,3,0)
 ;;=3^MDD,Recurrent,Mild
 ;;^UTILITY(U,$J,358.3,38048,1,4,0)
 ;;=4^F33.0
 ;;^UTILITY(U,$J,358.3,38048,2)
 ;;=^5003529
 ;;^UTILITY(U,$J,358.3,38049,0)
 ;;=F33.1^^145^1833^11
 ;;^UTILITY(U,$J,358.3,38049,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38049,1,3,0)
 ;;=3^MDD,Recurrent,Moderate
 ;;^UTILITY(U,$J,358.3,38049,1,4,0)
 ;;=4^F33.1
 ;;^UTILITY(U,$J,358.3,38049,2)
 ;;=^5003530
 ;;^UTILITY(U,$J,358.3,38050,0)
 ;;=F33.2^^145^1833^12
 ;;^UTILITY(U,$J,358.3,38050,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38050,1,3,0)
 ;;=3^MDD,Recurrent,Severe
