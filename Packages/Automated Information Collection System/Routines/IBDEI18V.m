IBDEI18V ; ; 06-AUG-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,22055,0)
 ;;=414.01^^125^1387^12
 ;;^UTILITY(U,$J,358.3,22055,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22055,1,4,0)
 ;;=4^414.01
 ;;^UTILITY(U,$J,358.3,22055,1,5,0)
 ;;=5^Atherosclerosis, native coronary
 ;;^UTILITY(U,$J,358.3,22055,2)
 ;;=CAD, Native Vessel^303281
 ;;^UTILITY(U,$J,358.3,22056,0)
 ;;=413.9^^125^1387^2
 ;;^UTILITY(U,$J,358.3,22056,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22056,1,4,0)
 ;;=4^413.9
 ;;^UTILITY(U,$J,358.3,22056,1,5,0)
 ;;=5^Angina Pectoris
 ;;^UTILITY(U,$J,358.3,22056,2)
 ;;=Angina Pectoris^87258
 ;;^UTILITY(U,$J,358.3,22057,0)
 ;;=413.0^^125^1387^3
 ;;^UTILITY(U,$J,358.3,22057,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22057,1,4,0)
 ;;=4^413.0
 ;;^UTILITY(U,$J,358.3,22057,1,5,0)
 ;;=5^Angina at Rest
 ;;^UTILITY(U,$J,358.3,22057,2)
 ;;=Angina at Rest^265313
 ;;^UTILITY(U,$J,358.3,22058,0)
 ;;=411.1^^125^1387^5
 ;;^UTILITY(U,$J,358.3,22058,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22058,1,4,0)
 ;;=4^411.1
 ;;^UTILITY(U,$J,358.3,22058,1,5,0)
 ;;=5^Angina, Unstable
 ;;^UTILITY(U,$J,358.3,22058,2)
 ;;=Angina, Unstable^7455
 ;;^UTILITY(U,$J,358.3,22059,0)
 ;;=413.1^^125^1387^4
 ;;^UTILITY(U,$J,358.3,22059,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22059,1,4,0)
 ;;=4^413.1
 ;;^UTILITY(U,$J,358.3,22059,1,5,0)
 ;;=5^Angina, Prinzmetal
 ;;^UTILITY(U,$J,358.3,22059,2)
 ;;=^7448
 ;;^UTILITY(U,$J,358.3,22060,0)
 ;;=V58.61^^125^1387^6
 ;;^UTILITY(U,$J,358.3,22060,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22060,1,4,0)
 ;;=4^V58.61
 ;;^UTILITY(U,$J,358.3,22060,1,5,0)
 ;;=5^Anticoag Rx, chronic
 ;;^UTILITY(U,$J,358.3,22060,2)
 ;;=^303459
 ;;^UTILITY(U,$J,358.3,22061,0)
 ;;=441.4^^125^1387^7
 ;;^UTILITY(U,$J,358.3,22061,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22061,1,4,0)
 ;;=4^441.4
 ;;^UTILITY(U,$J,358.3,22061,1,5,0)
 ;;=5^Aortic Aneursym, abdominal
 ;;^UTILITY(U,$J,358.3,22061,2)
 ;;=^269769
 ;;^UTILITY(U,$J,358.3,22062,0)
 ;;=441.2^^125^1387^8
 ;;^UTILITY(U,$J,358.3,22062,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22062,1,4,0)
 ;;=4^441.2
 ;;^UTILITY(U,$J,358.3,22062,1,5,0)
 ;;=5^Aortic Aneursym, thoracic
 ;;^UTILITY(U,$J,358.3,22062,2)
 ;;=^269765
 ;;^UTILITY(U,$J,358.3,22063,0)
 ;;=786.59^^125^1387^14
 ;;^UTILITY(U,$J,358.3,22063,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22063,1,4,0)
 ;;=4^786.59
 ;;^UTILITY(U,$J,358.3,22063,1,5,0)
 ;;=5^Atypical Chest Pain
 ;;^UTILITY(U,$J,358.3,22063,2)
 ;;=^87384
 ;;^UTILITY(U,$J,358.3,22064,0)
 ;;=428.0^^125^1387^19
 ;;^UTILITY(U,$J,358.3,22064,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22064,1,4,0)
 ;;=4^428.0
 ;;^UTILITY(U,$J,358.3,22064,1,5,0)
 ;;=5^CHF
 ;;^UTILITY(U,$J,358.3,22064,2)
 ;;=^54758
 ;;^UTILITY(U,$J,358.3,22065,0)
 ;;=428.1^^125^1387^20
 ;;^UTILITY(U,$J,358.3,22065,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22065,1,4,0)
 ;;=4^428.1
 ;;^UTILITY(U,$J,358.3,22065,1,5,0)
 ;;=5^CHF, left ventricular
 ;;^UTILITY(U,$J,358.3,22065,2)
 ;;=^68721
 ;;^UTILITY(U,$J,358.3,22066,0)
 ;;=785.2^^125^1387^82
 ;;^UTILITY(U,$J,358.3,22066,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22066,1,4,0)
 ;;=4^785.2
 ;;^UTILITY(U,$J,358.3,22066,1,5,0)
 ;;=5^Undiag Cardiac murmurs
 ;;^UTILITY(U,$J,358.3,22066,2)
 ;;=^295854
 ;;^UTILITY(U,$J,358.3,22067,0)
 ;;=429.3^^125^1387^22
 ;;^UTILITY(U,$J,358.3,22067,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22067,1,4,0)
 ;;=4^429.3
 ;;^UTILITY(U,$J,358.3,22067,1,5,0)
 ;;=5^Cardiomegaly
 ;;^UTILITY(U,$J,358.3,22067,2)
 ;;=^54748
 ;;^UTILITY(U,$J,358.3,22068,0)
 ;;=425.5^^125^1387^23
 ;;^UTILITY(U,$J,358.3,22068,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22068,1,4,0)
 ;;=4^425.5