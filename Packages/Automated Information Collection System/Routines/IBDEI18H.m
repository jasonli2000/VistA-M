IBDEI18H ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,22067,2)
 ;;=Abdominal Pain, RUQ^303318
 ;;^UTILITY(U,$J,358.3,22068,0)
 ;;=789.02^^133^1325^3
 ;;^UTILITY(U,$J,358.3,22068,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22068,1,4,0)
 ;;=4^789.02
 ;;^UTILITY(U,$J,358.3,22068,1,5,0)
 ;;=5^Abdominal Pain,LUQ
 ;;^UTILITY(U,$J,358.3,22068,2)
 ;;=Abdominal Pain, LUQ^303319
 ;;^UTILITY(U,$J,358.3,22069,0)
 ;;=789.03^^133^1325^4
 ;;^UTILITY(U,$J,358.3,22069,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22069,1,4,0)
 ;;=4^789.03
 ;;^UTILITY(U,$J,358.3,22069,1,5,0)
 ;;=5^Abdominal Pain,RLQ
 ;;^UTILITY(U,$J,358.3,22069,2)
 ;;=Abdominal PainLLQ^303320
 ;;^UTILITY(U,$J,358.3,22070,0)
 ;;=789.04^^133^1325^2
 ;;^UTILITY(U,$J,358.3,22070,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22070,1,4,0)
 ;;=4^789.04
 ;;^UTILITY(U,$J,358.3,22070,1,5,0)
 ;;=5^Abdominal Pain,LLQ
 ;;^UTILITY(U,$J,358.3,22070,2)
 ;;=^303321
 ;;^UTILITY(U,$J,358.3,22071,0)
 ;;=789.06^^133^1325^8
 ;;^UTILITY(U,$J,358.3,22071,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22071,1,4,0)
 ;;=4^789.06
 ;;^UTILITY(U,$J,358.3,22071,1,5,0)
 ;;=5^Epigastric Pain
 ;;^UTILITY(U,$J,358.3,22071,2)
 ;;=Epigastric Pain^303323
 ;;^UTILITY(U,$J,358.3,22072,0)
 ;;=789.07^^133^1325^1
 ;;^UTILITY(U,$J,358.3,22072,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22072,1,4,0)
 ;;=4^789.07
 ;;^UTILITY(U,$J,358.3,22072,1,5,0)
 ;;=5^Abdominal Pain, Generalized
 ;;^UTILITY(U,$J,358.3,22072,2)
 ;;=^303324
 ;;^UTILITY(U,$J,358.3,22073,0)
 ;;=788.0^^133^1325^13
 ;;^UTILITY(U,$J,358.3,22073,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22073,1,4,0)
 ;;=4^788.0
 ;;^UTILITY(U,$J,358.3,22073,1,5,0)
 ;;=5^Kidney Pain
 ;;^UTILITY(U,$J,358.3,22073,2)
 ;;=^265306
 ;;^UTILITY(U,$J,358.3,22074,0)
 ;;=353.6^^133^1325^20
 ;;^UTILITY(U,$J,358.3,22074,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22074,1,4,0)
 ;;=4^353.6
 ;;^UTILITY(U,$J,358.3,22074,1,5,0)
 ;;=5^Phantom Limb Syndrome
 ;;^UTILITY(U,$J,358.3,22074,2)
 ;;=^92758
 ;;^UTILITY(U,$J,358.3,22075,0)
 ;;=V68.1^^133^1326^4
 ;;^UTILITY(U,$J,358.3,22075,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22075,1,4,0)
 ;;=4^V68.1
 ;;^UTILITY(U,$J,358.3,22075,1,5,0)
 ;;=5^Rx Refill (Also Mark Condition)
 ;;^UTILITY(U,$J,358.3,22075,2)
 ;;=RX Refill (also mark Condition)^295585
 ;;^UTILITY(U,$J,358.3,22076,0)
 ;;=V68.81^^133^1326^5
 ;;^UTILITY(U,$J,358.3,22076,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22076,1,4,0)
 ;;=4^V68.81
 ;;^UTILITY(U,$J,358.3,22076,1,5,0)
 ;;=5^Transfer Of Care (Also Mark Conditions)
 ;;^UTILITY(U,$J,358.3,22076,2)
 ;;=Transfer of Care ^295587
 ;;^UTILITY(U,$J,358.3,22077,0)
 ;;=V58.83^^133^1326^1
 ;;^UTILITY(U,$J,358.3,22077,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22077,1,4,0)
 ;;=4^V58.83
 ;;^UTILITY(U,$J,358.3,22077,1,5,0)
 ;;=5^Encounter For Therapeutic Drug Monitoring
 ;;^UTILITY(U,$J,358.3,22077,2)
 ;;=Encounter for Therapeutic Drug Monitoring^322076
 ;;^UTILITY(U,$J,358.3,22078,0)
 ;;=V68.09^^133^1326^3
 ;;^UTILITY(U,$J,358.3,22078,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22078,1,4,0)
 ;;=4^V68.09
 ;;^UTILITY(U,$J,358.3,22078,1,5,0)
 ;;=5^Issue Of Med Certif Nec
 ;;^UTILITY(U,$J,358.3,22078,2)
 ;;=^335321
 ;;^UTILITY(U,$J,358.3,22079,0)
 ;;=V60.89^^133^1326^2
 ;;^UTILITY(U,$J,358.3,22079,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22079,1,4,0)
 ;;=4^V60.89
 ;;^UTILITY(U,$J,358.3,22079,1,5,0)
 ;;=5^Housing/Econo Needs NEC
 ;;^UTILITY(U,$J,358.3,22079,2)
 ;;=^295545
 ;;^UTILITY(U,$J,358.3,22080,0)
 ;;=E880.1^^133^1327^14
 ;;^UTILITY(U,$J,358.3,22080,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22080,1,4,0)
 ;;=4^E880.1
 ;;^UTILITY(U,$J,358.3,22080,1,5,0)
 ;;=5^Fall On/From Sidewalk Or Curb
