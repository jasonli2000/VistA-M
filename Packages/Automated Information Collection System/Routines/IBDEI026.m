IBDEI026 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,587,1,2,0)
 ;;=2^PERMANENT PACEMAKER INSERT,ANESTH
 ;;^UTILITY(U,$J,358.3,587,1,4,0)
 ;;=4^00530
 ;;^UTILITY(U,$J,358.3,588,0)
 ;;=00560^^8^65^9^^^^1
 ;;^UTILITY(U,$J,358.3,588,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,588,1,2,0)
 ;;=2^TRANS-ESOPH ECHO/TEE,ANESTH
 ;;^UTILITY(U,$J,358.3,588,1,4,0)
 ;;=4^00560
 ;;^UTILITY(U,$J,358.3,589,0)
 ;;=36000^^8^66^1^^^^1
 ;;^UTILITY(U,$J,358.3,589,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,589,1,2,0)
 ;;=2^IV START/ACCESS
 ;;^UTILITY(U,$J,358.3,589,1,4,0)
 ;;=4^36000
 ;;^UTILITY(U,$J,358.3,590,0)
 ;;=00810^^8^67^1^^^^1
 ;;^UTILITY(U,$J,358.3,590,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,590,1,2,0)
 ;;=2^ENDOSCOPIC LOWER INTESTINAL,ANESTH
 ;;^UTILITY(U,$J,358.3,590,1,4,0)
 ;;=4^00810
 ;;^UTILITY(U,$J,358.3,591,0)
 ;;=00860^^8^67^2^^^^1
 ;;^UTILITY(U,$J,358.3,591,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,591,1,2,0)
 ;;=2^LOWER ABDOMEN (KIDNEY ABLATION),ANESTH
 ;;^UTILITY(U,$J,358.3,591,1,4,0)
 ;;=4^00860
 ;;^UTILITY(U,$J,358.3,592,0)
 ;;=01520^^8^68^1^^^^1
 ;;^UTILITY(U,$J,358.3,592,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,592,1,2,0)
 ;;=2^VENOUS ANGIO LOWER LEG,ANESTH
 ;;^UTILITY(U,$J,358.3,592,1,4,0)
 ;;=4^01520
 ;;^UTILITY(U,$J,358.3,593,0)
 ;;=00350^^8^69^1^^^^1
 ;;^UTILITY(U,$J,358.3,593,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,593,1,2,0)
 ;;=2^CAROTID ANGIOGRAPHY,ANESTH
 ;;^UTILITY(U,$J,358.3,593,1,4,0)
 ;;=4^00350
 ;;^UTILITY(U,$J,358.3,594,0)
 ;;=00350^^8^69^2^^^^1
 ;;^UTILITY(U,$J,358.3,594,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,594,1,2,0)
 ;;=2^NECK VESSEL SURG,ANESTH
 ;;^UTILITY(U,$J,358.3,594,1,4,0)
 ;;=4^00350
 ;;^UTILITY(U,$J,358.3,595,0)
 ;;=36620^^8^70^1^^^^1
 ;;^UTILITY(U,$J,358.3,595,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,595,1,2,0)
 ;;=2^ARTERIAL CATH,PERCUTANEOUS
 ;;^UTILITY(U,$J,358.3,595,1,4,0)
 ;;=4^36620
 ;;^UTILITY(U,$J,358.3,596,0)
 ;;=36600^^8^70^2^^^^1
 ;;^UTILITY(U,$J,358.3,596,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,596,1,2,0)
 ;;=2^ARTERIAL PUNCTURE (ABG)
 ;;^UTILITY(U,$J,358.3,596,1,4,0)
 ;;=4^36600
 ;;^UTILITY(U,$J,358.3,597,0)
 ;;=92950^^8^71^1^^^^1
 ;;^UTILITY(U,$J,358.3,597,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,597,1,2,0)
 ;;=2^CPR
 ;;^UTILITY(U,$J,358.3,597,1,4,0)
 ;;=4^92950
 ;;^UTILITY(U,$J,358.3,598,0)
 ;;=31500^^8^71^4^^^^1
 ;;^UTILITY(U,$J,358.3,598,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,598,1,2,0)
 ;;=2^INTUBATION,EMERGENCY PROCEDURE
 ;;^UTILITY(U,$J,358.3,598,1,4,0)
 ;;=4^31500
 ;;^UTILITY(U,$J,358.3,599,0)
 ;;=31612^^8^71^5^^^^1
 ;;^UTILITY(U,$J,358.3,599,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,599,1,2,0)
 ;;=2^TRACH PUNC,PERC W/TRANS ASPIR/INJEC
 ;;^UTILITY(U,$J,358.3,599,1,4,0)
 ;;=4^31612
 ;;^UTILITY(U,$J,358.3,600,0)
 ;;=31605^^8^71^6^^^^1
 ;;^UTILITY(U,$J,358.3,600,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,600,1,2,0)
 ;;=2^TRACHEOSTOMY,EMERGENCY
 ;;^UTILITY(U,$J,358.3,600,1,4,0)
 ;;=4^31605
 ;;^UTILITY(U,$J,358.3,601,0)
 ;;=01999^^8^71^7^^^^1
 ;;^UTILITY(U,$J,358.3,601,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,601,1,2,0)
 ;;=2^UNLISTED ANESTH PROCEDURE
 ;;^UTILITY(U,$J,358.3,601,1,4,0)
 ;;=4^01999
 ;;^UTILITY(U,$J,358.3,602,0)
 ;;=62318^^8^71^2^^^^1
 ;;^UTILITY(U,$J,358.3,602,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,602,1,2,0)
 ;;=2^INJECT SUBST W/ CATH,CERVICAL/THORACIC
 ;;^UTILITY(U,$J,358.3,602,1,4,0)
 ;;=4^62318
 ;;^UTILITY(U,$J,358.3,603,0)
 ;;=62319^^8^71^3^^^^1
 ;;^UTILITY(U,$J,358.3,603,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,603,1,2,0)
 ;;=2^INJECT SUBST W/ CATH,LUMBAR/SACRAL
 ;;^UTILITY(U,$J,358.3,603,1,4,0)
 ;;=4^62319
