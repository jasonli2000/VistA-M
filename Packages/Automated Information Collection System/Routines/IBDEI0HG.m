IBDEI0HG ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,8480,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8480,1,3,0)
 ;;=3^Cornea/Conj,Alkaline Burn
 ;;^UTILITY(U,$J,358.3,8480,1,4,0)
 ;;=4^940.2
 ;;^UTILITY(U,$J,358.3,8480,2)
 ;;=^275514
 ;;^UTILITY(U,$J,358.3,8481,0)
 ;;=940.3^^58^609^17
 ;;^UTILITY(U,$J,358.3,8481,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8481,1,3,0)
 ;;=3^Cornea/Conj,Acid Burn
 ;;^UTILITY(U,$J,358.3,8481,1,4,0)
 ;;=4^940.3
 ;;^UTILITY(U,$J,358.3,8481,2)
 ;;=^275515
 ;;^UTILITY(U,$J,358.3,8482,0)
 ;;=940.4^^58^609^19
 ;;^UTILITY(U,$J,358.3,8482,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8482,1,3,0)
 ;;=3^Cornea/Conj,Oth Burn
 ;;^UTILITY(U,$J,358.3,8482,1,4,0)
 ;;=4^940.4
 ;;^UTILITY(U,$J,358.3,8482,2)
 ;;=^275516
 ;;^UTILITY(U,$J,358.3,8483,0)
 ;;=941.12^^58^609^31
 ;;^UTILITY(U,$J,358.3,8483,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8483,1,3,0)
 ;;=3^Eye Erythema
 ;;^UTILITY(U,$J,358.3,8483,1,4,0)
 ;;=4^941.12
 ;;^UTILITY(U,$J,358.3,8483,2)
 ;;=^275531
 ;;^UTILITY(U,$J,358.3,8484,0)
 ;;=977.8^^58^609^4
 ;;^UTILITY(U,$J,358.3,8484,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8484,1,3,0)
 ;;=3^Allergy to Fluorescein
 ;;^UTILITY(U,$J,358.3,8484,1,4,0)
 ;;=4^977.8
 ;;^UTILITY(U,$J,358.3,8484,2)
 ;;=^276154
 ;;^UTILITY(U,$J,358.3,8485,0)
 ;;=989.83^^58^609^111
 ;;^UTILITY(U,$J,358.3,8485,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8485,1,3,0)
 ;;=3^Toxic Effect of Silicone
 ;;^UTILITY(U,$J,358.3,8485,1,4,0)
 ;;=4^989.83
 ;;^UTILITY(U,$J,358.3,8485,2)
 ;;=^303356
 ;;^UTILITY(U,$J,358.3,8486,0)
 ;;=995.29^^58^609^3
 ;;^UTILITY(U,$J,358.3,8486,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8486,1,3,0)
 ;;=3^Adverse Effect of Drug
 ;;^UTILITY(U,$J,358.3,8486,1,4,0)
 ;;=4^995.29
 ;;^UTILITY(U,$J,358.3,8486,2)
 ;;=^334181
 ;;^UTILITY(U,$J,358.3,8487,0)
 ;;=998.30^^58^609^25
 ;;^UTILITY(U,$J,358.3,8487,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8487,1,3,0)
 ;;=3^Disruption OP Wound
 ;;^UTILITY(U,$J,358.3,8487,1,4,0)
 ;;=4^998.30
 ;;^UTILITY(U,$J,358.3,8487,2)
 ;;=^336767
 ;;^UTILITY(U,$J,358.3,8488,0)
 ;;=998.31^^58^609^27
 ;;^UTILITY(U,$J,358.3,8488,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8488,1,3,0)
 ;;=3^Disruption of Internal OP Wound
 ;;^UTILITY(U,$J,358.3,8488,1,4,0)
 ;;=4^998.31
 ;;^UTILITY(U,$J,358.3,8488,2)
 ;;=^336843
 ;;^UTILITY(U,$J,358.3,8489,0)
 ;;=998.32^^58^609^26
 ;;^UTILITY(U,$J,358.3,8489,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8489,1,3,0)
 ;;=3^Disruption of External OP Wound
 ;;^UTILITY(U,$J,358.3,8489,1,4,0)
 ;;=4^998.32
 ;;^UTILITY(U,$J,358.3,8489,2)
 ;;=^336844
 ;;^UTILITY(U,$J,358.3,8490,0)
 ;;=804.00^^58^609^37
 ;;^UTILITY(U,$J,358.3,8490,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8490,1,3,0)
 ;;=3^FX Skull/Face Mult w/o Intracranial Inj
 ;;^UTILITY(U,$J,358.3,8490,1,4,0)
 ;;=4^804.00
 ;;^UTILITY(U,$J,358.3,8490,2)
 ;;=^273780
 ;;^UTILITY(U,$J,358.3,8491,0)
 ;;=V10.84^^58^609^47
 ;;^UTILITY(U,$J,358.3,8491,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8491,1,3,0)
 ;;=3^Hx Eye CA,Personal
 ;;^UTILITY(U,$J,358.3,8491,1,4,0)
 ;;=4^V10.84
 ;;^UTILITY(U,$J,358.3,8491,2)
 ;;=^295242
 ;;^UTILITY(U,$J,358.3,8492,0)
 ;;=V16.9^^58^609^46
 ;;^UTILITY(U,$J,358.3,8492,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8492,1,3,0)
 ;;=3^Hx CA,Family
 ;;^UTILITY(U,$J,358.3,8492,1,4,0)
 ;;=4^V16.9
 ;;^UTILITY(U,$J,358.3,8492,2)
 ;;=^295301
 ;;^UTILITY(U,$J,358.3,8493,0)
 ;;=V19.0^^58^609^45
 ;;^UTILITY(U,$J,358.3,8493,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8493,1,3,0)
 ;;=3^Hx Blindness/Visual Loss,Family
 ;;^UTILITY(U,$J,358.3,8493,1,4,0)
 ;;=4^V19.0
 ;;^UTILITY(U,$J,358.3,8493,2)
 ;;=^295320
