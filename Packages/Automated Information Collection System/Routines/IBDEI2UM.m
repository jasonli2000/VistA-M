IBDEI2UM ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,47802,1,3,0)
 ;;=3^Malig Neop of Anterior 2/3 of Tongue,Part Unspec
 ;;^UTILITY(U,$J,358.3,47802,1,4,0)
 ;;=4^C02.3
 ;;^UTILITY(U,$J,358.3,47802,2)
 ;;=^5000889
 ;;^UTILITY(U,$J,358.3,47803,0)
 ;;=C02.8^^209^2355^17
 ;;^UTILITY(U,$J,358.3,47803,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47803,1,3,0)
 ;;=3^Malig Neop of Overlapping Sites of Tongue
 ;;^UTILITY(U,$J,358.3,47803,1,4,0)
 ;;=4^C02.8
 ;;^UTILITY(U,$J,358.3,47803,2)
 ;;=^5000890
 ;;^UTILITY(U,$J,358.3,47804,0)
 ;;=C02.4^^209^2355^9
 ;;^UTILITY(U,$J,358.3,47804,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47804,1,3,0)
 ;;=3^Malig Neop of Lingual Tonsil
 ;;^UTILITY(U,$J,358.3,47804,1,4,0)
 ;;=4^C02.4
 ;;^UTILITY(U,$J,358.3,47804,2)
 ;;=^267002
 ;;^UTILITY(U,$J,358.3,47805,0)
 ;;=C00.0^^209^2355^6
 ;;^UTILITY(U,$J,358.3,47805,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47805,1,3,0)
 ;;=3^Malig Neop of External Upper Lip
 ;;^UTILITY(U,$J,358.3,47805,1,4,0)
 ;;=4^C00.0
 ;;^UTILITY(U,$J,358.3,47805,2)
 ;;=^5000882
 ;;^UTILITY(U,$J,358.3,47806,0)
 ;;=C00.1^^209^2355^5
 ;;^UTILITY(U,$J,358.3,47806,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47806,1,3,0)
 ;;=3^Malig Neop of External Lower Lip
 ;;^UTILITY(U,$J,358.3,47806,1,4,0)
 ;;=4^C00.1
 ;;^UTILITY(U,$J,358.3,47806,2)
 ;;=^5000883
 ;;^UTILITY(U,$J,358.3,47807,0)
 ;;=C00.3^^209^2355^21
 ;;^UTILITY(U,$J,358.3,47807,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47807,1,3,0)
 ;;=3^Malig Neop of Upper Lip,Inner Aspect
 ;;^UTILITY(U,$J,358.3,47807,1,4,0)
 ;;=4^C00.3
 ;;^UTILITY(U,$J,358.3,47807,2)
 ;;=^266989
 ;;^UTILITY(U,$J,358.3,47808,0)
 ;;=C00.4^^209^2355^12
 ;;^UTILITY(U,$J,358.3,47808,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47808,1,3,0)
 ;;=3^Malig Neop of Lower Lip,Inner Aspect
 ;;^UTILITY(U,$J,358.3,47808,1,4,0)
 ;;=4^C00.4
 ;;^UTILITY(U,$J,358.3,47808,2)
 ;;=^266990
 ;;^UTILITY(U,$J,358.3,47809,0)
 ;;=C00.9^^209^2355^10
 ;;^UTILITY(U,$J,358.3,47809,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47809,1,3,0)
 ;;=3^Malig Neop of Lip,Unspec
 ;;^UTILITY(U,$J,358.3,47809,1,4,0)
 ;;=4^C00.9
 ;;^UTILITY(U,$J,358.3,47809,2)
 ;;=^5000887
 ;;^UTILITY(U,$J,358.3,47810,0)
 ;;=C02.9^^209^2355^19
 ;;^UTILITY(U,$J,358.3,47810,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47810,1,3,0)
 ;;=3^Malig Neop of Tongue,Unspec
 ;;^UTILITY(U,$J,358.3,47810,1,4,0)
 ;;=4^C02.9
 ;;^UTILITY(U,$J,358.3,47810,2)
 ;;=^5000891
 ;;^UTILITY(U,$J,358.3,47811,0)
 ;;=C03.0^^209^2355^20
 ;;^UTILITY(U,$J,358.3,47811,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47811,1,3,0)
 ;;=3^Malig Neop of Upper Gum
 ;;^UTILITY(U,$J,358.3,47811,1,4,0)
 ;;=4^C03.0
 ;;^UTILITY(U,$J,358.3,47811,2)
 ;;=^267011
 ;;^UTILITY(U,$J,358.3,47812,0)
 ;;=C03.1^^209^2355^11
 ;;^UTILITY(U,$J,358.3,47812,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47812,1,3,0)
 ;;=3^Malig Neop of Lower Gum
 ;;^UTILITY(U,$J,358.3,47812,1,4,0)
 ;;=4^C03.1
 ;;^UTILITY(U,$J,358.3,47812,2)
 ;;=^267012
 ;;^UTILITY(U,$J,358.3,47813,0)
 ;;=C03.9^^209^2355^8
 ;;^UTILITY(U,$J,358.3,47813,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47813,1,3,0)
 ;;=3^Malig Neop of Gum,Unspec
 ;;^UTILITY(U,$J,358.3,47813,1,4,0)
 ;;=4^C03.9
 ;;^UTILITY(U,$J,358.3,47813,2)
 ;;=^5000892
 ;;^UTILITY(U,$J,358.3,47814,0)
 ;;=C04.0^^209^2355^13
 ;;^UTILITY(U,$J,358.3,47814,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47814,1,3,0)
 ;;=3^Malig Neop of Mouth,Anterior Floor
 ;;^UTILITY(U,$J,358.3,47814,1,4,0)
 ;;=4^C04.0
 ;;^UTILITY(U,$J,358.3,47814,2)
 ;;=^5000893
 ;;^UTILITY(U,$J,358.3,47815,0)
 ;;=C04.1^^209^2355^14
 ;;^UTILITY(U,$J,358.3,47815,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47815,1,3,0)
 ;;=3^Malig Neop of Mouth,Lateral Floor