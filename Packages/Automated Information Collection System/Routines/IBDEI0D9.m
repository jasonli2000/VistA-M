IBDEI0D9 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,6360,1,3,0)
 ;;=3^TRACHESOTOMY,EMERGENT,TRANSTRACHEAL
 ;;^UTILITY(U,$J,358.3,6361,0)
 ;;=31605^^53^550^19^^^^1
 ;;^UTILITY(U,$J,358.3,6361,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6361,1,2,0)
 ;;=2^31605
 ;;^UTILITY(U,$J,358.3,6361,1,3,0)
 ;;=3^TRANCHESOTOMY,EMERGENT,CRICOTHYOID MEMBRANE
 ;;^UTILITY(U,$J,358.3,6362,0)
 ;;=32551^^53^550^13^^^^1
 ;;^UTILITY(U,$J,358.3,6362,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6362,1,2,0)
 ;;=2^32551
 ;;^UTILITY(U,$J,358.3,6362,1,3,0)
 ;;=3^INSERTION OF CHEST TUBE
 ;;^UTILITY(U,$J,358.3,6363,0)
 ;;=32554^^53^550^16^^^^1
 ;;^UTILITY(U,$J,358.3,6363,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6363,1,2,0)
 ;;=2^32554
 ;;^UTILITY(U,$J,358.3,6363,1,3,0)
 ;;=3^THORACENTESIS
 ;;^UTILITY(U,$J,358.3,6364,0)
 ;;=32555^^53^550^17^^^^1
 ;;^UTILITY(U,$J,358.3,6364,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6364,1,2,0)
 ;;=2^32555
 ;;^UTILITY(U,$J,358.3,6364,1,3,0)
 ;;=3^THORACENTESIS,NEEDLE/CATH W/ IMAGING
 ;;^UTILITY(U,$J,358.3,6365,0)
 ;;=J3535^^53^550^9^^^^1
 ;;^UTILITY(U,$J,358.3,6365,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6365,1,2,0)
 ;;=2^J3535
 ;;^UTILITY(U,$J,358.3,6365,1,3,0)
 ;;=3^DRUG ADMIN THRU METERED DOSE INHALER
 ;;^UTILITY(U,$J,358.3,6366,0)
 ;;=J7608^^53^550^1^^^^1
 ;;^UTILITY(U,$J,358.3,6366,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6366,1,2,0)
 ;;=2^J7608
 ;;^UTILITY(U,$J,358.3,6366,1,3,0)
 ;;=3^ACETYLCYSTEINE,INHALE,NON-COMPD,UNIT DOSE
 ;;^UTILITY(U,$J,358.3,6367,0)
 ;;=J7609^^53^550^3^^^^1
 ;;^UTILITY(U,$J,358.3,6367,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6367,1,2,0)
 ;;=2^J7609
 ;;^UTILITY(U,$J,358.3,6367,1,3,0)
 ;;=3^ALBUTEROL,INHALE,COMPD,UNIT DOSE 1MG
 ;;^UTILITY(U,$J,358.3,6368,0)
 ;;=J7610^^53^550^2^^^^1
 ;;^UTILITY(U,$J,358.3,6368,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6368,1,2,0)
 ;;=2^J7610
 ;;^UTILITY(U,$J,358.3,6368,1,3,0)
 ;;=3^ALBUTEROL,INHALE,COMPD,CONCENTRATE FRM 1MG
 ;;^UTILITY(U,$J,358.3,6369,0)
 ;;=J7613^^53^550^5^^^^1
 ;;^UTILITY(U,$J,358.3,6369,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6369,1,2,0)
 ;;=2^J7613
 ;;^UTILITY(U,$J,358.3,6369,1,3,0)
 ;;=3^ALBUTEROL,INHALE,NON-COMPD,UNIT DOSE 1MG
 ;;^UTILITY(U,$J,358.3,6370,0)
 ;;=J7611^^53^550^4^^^^1
 ;;^UTILITY(U,$J,358.3,6370,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6370,1,2,0)
 ;;=2^J7611
 ;;^UTILITY(U,$J,358.3,6370,1,3,0)
 ;;=3^ALBUTEROL,INHALE,NON-COMPD,CONCENTRATE FRM 1MG
 ;;^UTILITY(U,$J,358.3,6371,0)
 ;;=J7644^^53^550^14^^^^1
 ;;^UTILITY(U,$J,358.3,6371,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6371,1,2,0)
 ;;=2^J7644
 ;;^UTILITY(U,$J,358.3,6371,1,3,0)
 ;;=3^IPRATROPIUM BROMIDE INHALE,NON-COMPD,UNIT PER MG
 ;;^UTILITY(U,$J,358.3,6372,0)
 ;;=33010^^53^551^14^^^^1
 ;;^UTILITY(U,$J,358.3,6372,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6372,1,2,0)
 ;;=2^33010
 ;;^UTILITY(U,$J,358.3,6372,1,3,0)
 ;;=3^PERICARDIOCENTESIS,INIT
 ;;^UTILITY(U,$J,358.3,6373,0)
 ;;=33210^^53^551^13^^^^1
 ;;^UTILITY(U,$J,358.3,6373,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6373,1,2,0)
 ;;=2^33210
 ;;^UTILITY(U,$J,358.3,6373,1,3,0)
 ;;=3^PACING,TRANSVENOUS(TEMP)
 ;;^UTILITY(U,$J,358.3,6374,0)
 ;;=36000^^53^551^10^^^^1
 ;;^UTILITY(U,$J,358.3,6374,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6374,1,2,0)
 ;;=2^36000
 ;;^UTILITY(U,$J,358.3,6374,1,3,0)
 ;;=3^IV INSERTION, VEIN
 ;;^UTILITY(U,$J,358.3,6375,0)
 ;;=36011^^53^551^11^^^^1
 ;;^UTILITY(U,$J,358.3,6375,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6375,1,2,0)
 ;;=2^36011
 ;;^UTILITY(U,$J,358.3,6375,1,3,0)
 ;;=3^IV INSERTION,JUGULAR OR FEMORAL
 ;;^UTILITY(U,$J,358.3,6376,0)
 ;;=36556^^53^551^3^^^^1
