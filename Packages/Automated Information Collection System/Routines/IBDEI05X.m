IBDEI05X ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,7650,0)
 ;;=29130^^58^553^1^^^^1
 ;;^UTILITY(U,$J,358.3,7650,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7650,1,2,0)
 ;;=2^29130
 ;;^UTILITY(U,$J,358.3,7650,1,3,0)
 ;;=3^Finger Splint
 ;;^UTILITY(U,$J,358.3,7651,0)
 ;;=12001^^58^554^1^^^^1
 ;;^UTILITY(U,$J,358.3,7651,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7651,1,2,0)
 ;;=2^12001
 ;;^UTILITY(U,$J,358.3,7651,1,3,0)
 ;;=3^Simple repair; 2.5 cm or less
 ;;^UTILITY(U,$J,358.3,7652,0)
 ;;=12002^^58^554^2^^^^1
 ;;^UTILITY(U,$J,358.3,7652,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7652,1,2,0)
 ;;=2^12002
 ;;^UTILITY(U,$J,358.3,7652,1,3,0)
 ;;=3^Simple repair; 2.6 cm to 7.5 cm
 ;;^UTILITY(U,$J,358.3,7653,0)
 ;;=12004^^58^554^3^^^^1
 ;;^UTILITY(U,$J,358.3,7653,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7653,1,2,0)
 ;;=2^12004
 ;;^UTILITY(U,$J,358.3,7653,1,3,0)
 ;;=3^Simple repair; 7.6 cm to 12.5 cm
 ;;^UTILITY(U,$J,358.3,7654,0)
 ;;=12005^^58^554^4^^^^1
 ;;^UTILITY(U,$J,358.3,7654,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7654,1,2,0)
 ;;=2^12005
 ;;^UTILITY(U,$J,358.3,7654,1,3,0)
 ;;=3^Simple repair; 12.6 cm to 20 cm
 ;;^UTILITY(U,$J,358.3,7655,0)
 ;;=12006^^58^554^5^^^^1
 ;;^UTILITY(U,$J,358.3,7655,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7655,1,2,0)
 ;;=2^12006
 ;;^UTILITY(U,$J,358.3,7655,1,3,0)
 ;;=3^Simple repair; 20.1 cm to 30 cm
 ;;^UTILITY(U,$J,358.3,7656,0)
 ;;=12007^^58^554^6^^^^1
 ;;^UTILITY(U,$J,358.3,7656,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7656,1,2,0)
 ;;=2^12007
 ;;^UTILITY(U,$J,358.3,7656,1,3,0)
 ;;=3^Simple repair; over 30 cm
 ;;^UTILITY(U,$J,358.3,7657,0)
 ;;=12011^^58^555^1^^^^1
 ;;^UTILITY(U,$J,358.3,7657,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7657,1,2,0)
 ;;=2^12011
 ;;^UTILITY(U,$J,358.3,7657,1,3,0)
 ;;=3^Simple repair; 2.5 cm or less
 ;;^UTILITY(U,$J,358.3,7658,0)
 ;;=12013^^58^555^2^^^^1
 ;;^UTILITY(U,$J,358.3,7658,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7658,1,2,0)
 ;;=2^12013
 ;;^UTILITY(U,$J,358.3,7658,1,3,0)
 ;;=3^Simple repair; 2.6 cm to 5.0 cm
 ;;^UTILITY(U,$J,358.3,7659,0)
 ;;=12014^^58^555^3^^^^1
 ;;^UTILITY(U,$J,358.3,7659,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7659,1,2,0)
 ;;=2^12014
 ;;^UTILITY(U,$J,358.3,7659,1,3,0)
 ;;=3^Simple repair; 5.1 cm to 7.5 cm
 ;;^UTILITY(U,$J,358.3,7660,0)
 ;;=12015^^58^555^4^^^^1
 ;;^UTILITY(U,$J,358.3,7660,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7660,1,2,0)
 ;;=2^12015
 ;;^UTILITY(U,$J,358.3,7660,1,3,0)
 ;;=3^Simple repair; 7.6 cm to 12.5 cm
 ;;^UTILITY(U,$J,358.3,7661,0)
 ;;=12016^^58^555^5^^^^1
 ;;^UTILITY(U,$J,358.3,7661,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7661,1,2,0)
 ;;=2^12016
 ;;^UTILITY(U,$J,358.3,7661,1,3,0)
 ;;=3^Simple repair; 12.6 cm to 20 cm
 ;;^UTILITY(U,$J,358.3,7662,0)
 ;;=12017^^58^555^6^^^^1
 ;;^UTILITY(U,$J,358.3,7662,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7662,1,2,0)
 ;;=2^12017
 ;;^UTILITY(U,$J,358.3,7662,1,3,0)
 ;;=3^Simple repair; 20.1 cm to 30 cm
 ;;^UTILITY(U,$J,358.3,7663,0)
 ;;=12018^^58^555^7^^^^1
 ;;^UTILITY(U,$J,358.3,7663,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7663,1,2,0)
 ;;=2^12018
 ;;^UTILITY(U,$J,358.3,7663,1,3,0)
 ;;=3^Simple repair; over 30 cm
 ;;^UTILITY(U,$J,358.3,7664,0)
 ;;=12020^^58^555^8^^^^1
 ;;^UTILITY(U,$J,358.3,7664,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7664,1,2,0)
 ;;=2^12020
 ;;^UTILITY(U,$J,358.3,7664,1,3,0)
 ;;=3^TRXMT SUPERFICIAL WOUND DEHISCENCE;SIMPLE
 ;;^UTILITY(U,$J,358.3,7665,0)
 ;;=99144^^58^556^1^^^^1
 ;;^UTILITY(U,$J,358.3,7665,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7665,1,2,0)
 ;;=2^99144
 ;;^UTILITY(U,$J,358.3,7665,1,3,0)
 ;;=3^MOD SEDATION,1ST 30MIN
 ;;^UTILITY(U,$J,358.3,7666,0)
 ;;=99145^^58^556^2^^^^1
 ;;^UTILITY(U,$J,358.3,7666,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7666,1,2,0)
 ;;=2^99145
 ;;^UTILITY(U,$J,358.3,7666,1,3,0)
 ;;=3^MOD SEDATION,EA ADDL 15MIN
 ;;^UTILITY(U,$J,358.3,7667,0)
 ;;=11000^^58^557^5^^^^1
 ;;^UTILITY(U,$J,358.3,7667,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7667,1,2,0)
 ;;=2^11000
 ;;^UTILITY(U,$J,358.3,7667,1,3,0)
 ;;=3^DEBRIDE SKIN UP TO 10%
 ;;^UTILITY(U,$J,358.3,7668,0)
 ;;=11042^^58^557^4^^^^1
 ;;^UTILITY(U,$J,358.3,7668,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7668,1,2,0)
 ;;=2^11042
 ;;^UTILITY(U,$J,358.3,7668,1,3,0)
 ;;=3^DEB SUBQ TISSUE 20 SQ CM/<
 ;;^UTILITY(U,$J,358.3,7669,0)
 ;;=11055^^58^557^17^^^^1
 ;;^UTILITY(U,$J,358.3,7669,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7669,1,2,0)
 ;;=2^11055
 ;;^UTILITY(U,$J,358.3,7669,1,3,0)
 ;;=3^TRIM CORN/CALLOUS,SINGLE
 ;;^UTILITY(U,$J,358.3,7670,0)
 ;;=11056^^58^557^15^^^^1
 ;;^UTILITY(U,$J,358.3,7670,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7670,1,2,0)
 ;;=2^11056
 ;;^UTILITY(U,$J,358.3,7670,1,3,0)
 ;;=3^TRIM CORN/CALLOUS,2-4 LESIONS
 ;;^UTILITY(U,$J,358.3,7671,0)
 ;;=11057^^58^557^16^^^^1
 ;;^UTILITY(U,$J,358.3,7671,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7671,1,2,0)
 ;;=2^11057
 ;;^UTILITY(U,$J,358.3,7671,1,3,0)
 ;;=3^TRIM CORN/CALLOUS,5 OR MORE
 ;;^UTILITY(U,$J,358.3,7672,0)
 ;;=11200^^58^557^11^^^^1
 ;;^UTILITY(U,$J,358.3,7672,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7672,1,2,0)
 ;;=2^11200
 ;;^UTILITY(U,$J,358.3,7672,1,3,0)
 ;;=3^REMOVAL OF SKIN TAGS UP TO 15
 ;;^UTILITY(U,$J,358.3,7673,0)
 ;;=11719^^58^557^18^^^^1
 ;;^UTILITY(U,$J,358.3,7673,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7673,1,2,0)
 ;;=2^11719
 ;;^UTILITY(U,$J,358.3,7673,1,3,0)
 ;;=3^TRIM NAILS (NONDYSTROPHIC)
 ;;^UTILITY(U,$J,358.3,7674,0)
 ;;=11730^^58^557^10^^^^1
 ;;^UTILITY(U,$J,358.3,7674,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7674,1,2,0)
 ;;=2^11730
 ;;^UTILITY(U,$J,358.3,7674,1,3,0)
 ;;=3^REMOVAL OF NAIL PLATE
 ;;^UTILITY(U,$J,358.3,7675,0)
 ;;=11740^^58^557^6^^^^1
 ;;^UTILITY(U,$J,358.3,7675,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7675,1,2,0)
 ;;=2^11740
 ;;^UTILITY(U,$J,358.3,7675,1,3,0)
 ;;=3^DRAIN BLOOD FROM UNDER NAIL
 ;;^UTILITY(U,$J,358.3,7676,0)
 ;;=11750^^58^557^9^^^^1
 ;;^UTILITY(U,$J,358.3,7676,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7676,1,2,0)
 ;;=2^11750
 ;;^UTILITY(U,$J,358.3,7676,1,3,0)
 ;;=3^REMOVAL OF NAIL BED
 ;;^UTILITY(U,$J,358.3,7677,0)
 ;;=11760^^58^557^14^^^^1
 ;;^UTILITY(U,$J,358.3,7677,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7677,1,2,0)
 ;;=2^11760
 ;;^UTILITY(U,$J,358.3,7677,1,3,0)
 ;;=3^REPAIR OF NAIL BED
 ;;^UTILITY(U,$J,358.3,7678,0)
 ;;=10060^^58^557^2^^^^1
 ;;^UTILITY(U,$J,358.3,7678,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7678,1,2,0)
 ;;=2^10060
 ;;^UTILITY(U,$J,358.3,7678,1,3,0)
 ;;=3^ABSCESS I&D SIMP/SINGLE
 ;;^UTILITY(U,$J,358.3,7679,0)
 ;;=10061^^58^557^1^^^^1
 ;;^UTILITY(U,$J,358.3,7679,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7679,1,2,0)
 ;;=2^10061
 ;;^UTILITY(U,$J,358.3,7679,1,3,0)
 ;;=3^ABSCESS I&D COMP/MULTI
 ;;^UTILITY(U,$J,358.3,7680,0)
 ;;=10080^^58^557^8^^^^1
 ;;^UTILITY(U,$J,358.3,7680,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7680,1,2,0)
 ;;=2^10080
 ;;^UTILITY(U,$J,358.3,7680,1,3,0)
 ;;=3^DRAINAGE OF PILONIDAL CYST,SIMPLE
 ;;^UTILITY(U,$J,358.3,7681,0)
 ;;=10120^^58^557^13^^^^1
 ;;^UTILITY(U,$J,358.3,7681,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7681,1,2,0)
 ;;=2^10120
 ;;^UTILITY(U,$J,358.3,7681,1,3,0)
 ;;=3^REMOVE FB SKIN,SIMPLE
 ;;^UTILITY(U,$J,358.3,7682,0)
 ;;=10121^^58^557^12^^^^1
 ;;^UTILITY(U,$J,358.3,7682,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7682,1,2,0)
 ;;=2^10121
 ;;^UTILITY(U,$J,358.3,7682,1,3,0)
 ;;=3^REMOVE FB SKIN,COMPLEX
 ;;^UTILITY(U,$J,358.3,7683,0)
 ;;=10140^^58^557^7^^^^1
 ;;^UTILITY(U,$J,358.3,7683,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7683,1,2,0)
 ;;=2^10140
 ;;^UTILITY(U,$J,358.3,7683,1,3,0)
 ;;=3^DRAINAGE OF HEMATOMA/SEROMA,SIMPLE
 ;;^UTILITY(U,$J,358.3,7684,0)
 ;;=10160^^58^557^3^^^^1
 ;;^UTILITY(U,$J,358.3,7684,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7684,1,2,0)
 ;;=2^10160
 ;;^UTILITY(U,$J,358.3,7684,1,3,0)
 ;;=3^ASPIRATE ABSCESS/HEMA/BULLA
 ;;^UTILITY(U,$J,358.3,7685,0)
 ;;=20600^^58^558^3^^^^1
 ;;^UTILITY(U,$J,358.3,7685,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7685,1,2,0)
 ;;=2^20600
 ;;^UTILITY(U,$J,358.3,7685,1,3,0)
 ;;=3^ARTHOCENTESIS,FINGERS/TOES
 ;;^UTILITY(U,$J,358.3,7686,0)
 ;;=20610^^58^558^4^^^^1
 ;;^UTILITY(U,$J,358.3,7686,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7686,1,2,0)
 ;;=2^20610
 ;;^UTILITY(U,$J,358.3,7686,1,3,0)
 ;;=3^ARTHOCENTESIS,KNEE/SHLDR/HIP
 ;;^UTILITY(U,$J,358.3,7687,0)
 ;;=20605^^58^558^5^^^^1
 ;;^UTILITY(U,$J,358.3,7687,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7687,1,2,0)
 ;;=2^20605
 ;;^UTILITY(U,$J,358.3,7687,1,3,0)
 ;;=3^ARTHROCENTESIS,WRIST/ELBOW/ANKLE/AC JT
 ;;^UTILITY(U,$J,358.3,7688,0)
 ;;=20612^^58^558^14^^^^1
 ;;^UTILITY(U,$J,358.3,7688,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7688,1,2,0)
 ;;=2^20612
 ;;^UTILITY(U,$J,358.3,7688,1,3,0)
 ;;=3^GANGLION CYST ASPIRATION/INJECTION
 ;;^UTILITY(U,$J,358.3,7689,0)
 ;;=21310^^58^558^29^^^^1
 ;;^UTILITY(U,$J,358.3,7689,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7689,1,2,0)
 ;;=2^21310
 ;;^UTILITY(U,$J,358.3,7689,1,3,0)
 ;;=3^NASAL FX,CLOSED TXMT,NO MANIPULATION
 ;;^UTILITY(U,$J,358.3,7690,0)
 ;;=21480^^58^558^24^^^^1
 ;;^UTILITY(U,$J,358.3,7690,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7690,1,2,0)
 ;;=2^21480
 ;;^UTILITY(U,$J,358.3,7690,1,3,0)
 ;;=3^MANDIBLE DISLOC;CLOSED TXMT
 ;;^UTILITY(U,$J,358.3,7691,0)
 ;;=21485^^58^558^25^^^^1
 ;;^UTILITY(U,$J,358.3,7691,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7691,1,2,0)
 ;;=2^21485
 ;;^UTILITY(U,$J,358.3,7691,1,3,0)
 ;;=3^MANDIBLE DISLOC;CLOSED TXMT;COMPL
 ;;^UTILITY(U,$J,358.3,7692,0)
 ;;=21800^^58^558^35^^^^1
 ;;^UTILITY(U,$J,358.3,7692,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7692,1,2,0)
 ;;=2^21800
 ;;^UTILITY(U,$J,358.3,7692,1,3,0)
 ;;=3^RIB FX;CLOSED TXMT,EA RIB
 ;;^UTILITY(U,$J,358.3,7693,0)
 ;;=23500^^58^558^7^^^^1
 ;;^UTILITY(U,$J,358.3,7693,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7693,1,2,0)
 ;;=2^23500
 ;;^UTILITY(U,$J,358.3,7693,1,3,0)
 ;;=3^CLAVICLE FX;CLOSED TXMT,W/O MANIPULATION
