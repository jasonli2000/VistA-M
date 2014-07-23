IBDEI0BD ; ; 09-MAY-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 09, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,15366,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15366,1,2,0)
 ;;=2^Excision Benign Lesion-scalp, neck, hands, feet, genitalia; 0.6cm to 1.0cm
 ;;^UTILITY(U,$J,358.3,15366,1,3,0)
 ;;=3^11421
 ;;^UTILITY(U,$J,358.3,15367,0)
 ;;=11422^^99^990^9^^^^1
 ;;^UTILITY(U,$J,358.3,15367,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15367,1,2,0)
 ;;=2^Excision Benign Lesion-scalp, neck, hands, feet, genitalia; 1.1cm to 2.0cm
 ;;^UTILITY(U,$J,358.3,15367,1,3,0)
 ;;=3^11422
 ;;^UTILITY(U,$J,358.3,15368,0)
 ;;=11423^^99^990^10^^^^1
 ;;^UTILITY(U,$J,358.3,15368,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15368,1,2,0)
 ;;=2^Excision Benign Lesion-scalp, neck, hands, feet, genitalia; 2.1cm to 4.0cm
 ;;^UTILITY(U,$J,358.3,15368,1,3,0)
 ;;=3^11423
 ;;^UTILITY(U,$J,358.3,15369,0)
 ;;=11424^^99^990^11^^^^1
 ;;^UTILITY(U,$J,358.3,15369,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15369,1,2,0)
 ;;=2^Excision Benign Lesion-scalp, neck, hands,feet, genitalia; 3.1cm to 4.0cm 
 ;;^UTILITY(U,$J,358.3,15369,1,3,0)
 ;;=3^11424
 ;;^UTILITY(U,$J,358.3,15370,0)
 ;;=11426^^99^990^12^^^^1
 ;;^UTILITY(U,$J,358.3,15370,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15370,1,2,0)
 ;;=2^Excision Benign Lesion-scalp, neck, hands, feet, genitalia; over 4.0cm
 ;;^UTILITY(U,$J,358.3,15370,1,3,0)
 ;;=3^11426
 ;;^UTILITY(U,$J,358.3,15371,0)
 ;;=11600^^99^991^1^^^^1
 ;;^UTILITY(U,$J,358.3,15371,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15371,1,2,0)
 ;;=2^Excision Malignant Lesions-trunk, arms or legs; 0.5cm or less
 ;;^UTILITY(U,$J,358.3,15371,1,3,0)
 ;;=3^11600
 ;;^UTILITY(U,$J,358.3,15372,0)
 ;;=11601^^99^991^2^^^^1
 ;;^UTILITY(U,$J,358.3,15372,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15372,1,2,0)
 ;;=2^Excision Malignant Lesions-trunk, arms or legs; 0.6cm to 1.0cm
 ;;^UTILITY(U,$J,358.3,15372,1,3,0)
 ;;=3^11601
 ;;^UTILITY(U,$J,358.3,15373,0)
 ;;=11602^^99^991^3^^^^1
 ;;^UTILITY(U,$J,358.3,15373,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15373,1,2,0)
 ;;=2^Excision Malignant Lesions-trunk, arms or legs; 1.1cm to 2.0cm
 ;;^UTILITY(U,$J,358.3,15373,1,3,0)
 ;;=3^11602
 ;;^UTILITY(U,$J,358.3,15374,0)
 ;;=11603^^99^991^4^^^^1
 ;;^UTILITY(U,$J,358.3,15374,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15374,1,2,0)
 ;;=2^Excision Malignant Lesions-trunk, arms or legs; 2.1cm to 3.0cm
 ;;^UTILITY(U,$J,358.3,15374,1,3,0)
 ;;=3^11603
 ;;^UTILITY(U,$J,358.3,15375,0)
 ;;=11604^^99^991^5^^^^1
 ;;^UTILITY(U,$J,358.3,15375,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15375,1,2,0)
 ;;=2^Excision Malignant Lesions-trunk, arms or legs; 3.1cm to 4.0cm
 ;;^UTILITY(U,$J,358.3,15375,1,3,0)
 ;;=3^11604
 ;;^UTILITY(U,$J,358.3,15376,0)
 ;;=11606^^99^991^6^^^^1
 ;;^UTILITY(U,$J,358.3,15376,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15376,1,2,0)
 ;;=2^Excision Malignant Lesions-trunk, arms or legs; over 4.0cm
 ;;^UTILITY(U,$J,358.3,15376,1,3,0)
 ;;=3^11606
 ;;^UTILITY(U,$J,358.3,15377,0)
 ;;=11620^^99^991^7^^^^1
 ;;^UTILITY(U,$J,358.3,15377,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15377,1,2,0)
 ;;=2^Excision Malignant Lesions-scalp, neck, hands, feet, genitalia; 0.5cm or less
 ;;^UTILITY(U,$J,358.3,15377,1,3,0)
 ;;=3^11620
 ;;^UTILITY(U,$J,358.3,15378,0)
 ;;=11621^^99^991^8^^^^1
 ;;^UTILITY(U,$J,358.3,15378,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15378,1,2,0)
 ;;=2^Excision Malignant Lesions-scalp, neck, hands, feet, genitalia; 0.6cm to 1.0cm
 ;;^UTILITY(U,$J,358.3,15378,1,3,0)
 ;;=3^11621
 ;;^UTILITY(U,$J,358.3,15379,0)
 ;;=11622^^99^991^9^^^^1
 ;;^UTILITY(U,$J,358.3,15379,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15379,1,2,0)
 ;;=2^Excision Malignant Lesions-scalp, neck, hands, feet, genitalia; 1.1cm to 2.0cm
 ;;^UTILITY(U,$J,358.3,15379,1,3,0)
 ;;=3^11622
 ;;^UTILITY(U,$J,358.3,15380,0)
 ;;=11623^^99^991^10^^^^1
 ;;^UTILITY(U,$J,358.3,15380,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15380,1,2,0)
 ;;=2^Excision Malignant Lesions-scalp, neck, hands, feet, genitalia; 2.1cm to 3.0cm
 ;;^UTILITY(U,$J,358.3,15380,1,3,0)
 ;;=3^11623
 ;;^UTILITY(U,$J,358.3,15381,0)
 ;;=11624^^99^991^11^^^^1
 ;;^UTILITY(U,$J,358.3,15381,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15381,1,2,0)
 ;;=2^Excision Malignant Lesions-scalp, neck, hands, feet, genitalia; 3.1cm to 4.0cm
 ;;^UTILITY(U,$J,358.3,15381,1,3,0)
 ;;=3^11624
 ;;^UTILITY(U,$J,358.3,15382,0)
 ;;=11626^^99^991^12^^^^1
 ;;^UTILITY(U,$J,358.3,15382,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15382,1,2,0)
 ;;=2^Excision Malignant Lesions-scalp, neck, hands, feet, gentalia; over 4.0cm
 ;;^UTILITY(U,$J,358.3,15382,1,3,0)
 ;;=3^11626
 ;;^UTILITY(U,$J,358.3,15383,0)
 ;;=12001^^99^992^1^^^^1
 ;;^UTILITY(U,$J,358.3,15383,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15383,1,2,0)
 ;;=2^Simple Repair of Superficial Wounds of scalp, neck, azillae, external genitalia, trunk, extriemities; 2.5cm or less 
 ;;^UTILITY(U,$J,358.3,15383,1,3,0)
 ;;=3^12001
 ;;^UTILITY(U,$J,358.3,15384,0)
 ;;=12002^^99^992^2^^^^1
 ;;^UTILITY(U,$J,358.3,15384,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15384,1,2,0)
 ;;=2^Simple Repair of Superficial Wounds of scalp, neck, exillae, external genitalia, trunk, extremities; 2.6cm to 7.5cm 
 ;;^UTILITY(U,$J,358.3,15384,1,3,0)
 ;;=3^12002
 ;;^UTILITY(U,$J,358.3,15385,0)
 ;;=12041^^99^992^3^^^^1
 ;;^UTILITY(U,$J,358.3,15385,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15385,1,2,0)
 ;;=2^Layer Closure of Wounds of neck, hands, feet, external genitalia; 2.5cm or less
 ;;^UTILITY(U,$J,358.3,15385,1,3,0)
 ;;=3^12041
 ;;^UTILITY(U,$J,358.3,15386,0)
 ;;=12042^^99^992^4^^^^1
 ;;^UTILITY(U,$J,358.3,15386,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15386,1,2,0)
 ;;=2^Layer Closure of Wounds of neck, hands, feet, external genitalia; 2.6cm to 7.5cm
 ;;^UTILITY(U,$J,358.3,15386,1,3,0)
 ;;=3^12042
 ;;^UTILITY(U,$J,358.3,15387,0)
 ;;=12031^^99^992^5^^^^1
 ;;^UTILITY(U,$J,358.3,15387,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15387,1,2,0)
 ;;=2^Layer Closure of Wounds of scalp, axillae, trunk, extremities; 2.5cm or less Wounds of
 ;;^UTILITY(U,$J,358.3,15387,1,3,0)
 ;;=3^12031
 ;;^UTILITY(U,$J,358.3,15388,0)
 ;;=12032^^99^992^6^^^^1
 ;;^UTILITY(U,$J,358.3,15388,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15388,1,2,0)
 ;;=2^Layer Closure of Wounds of scalp, axillae, trunk, extremities; 2.6cm to 7.5cm Wounds of
 ;;^UTILITY(U,$J,358.3,15388,1,3,0)
 ;;=3^12032
 ;;^UTILITY(U,$J,358.3,15389,0)
 ;;=12020^^99^992^7^^^^1
 ;;^UTILITY(U,$J,358.3,15389,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15389,1,2,0)
 ;;=2^TX of Superficial Wound Dehiscence; simple closure
 ;;^UTILITY(U,$J,358.3,15389,1,3,0)
 ;;=3^12020
 ;;^UTILITY(U,$J,358.3,15390,0)
 ;;=12021^^99^992^8^^^^1
 ;;^UTILITY(U,$J,358.3,15390,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15390,1,2,0)
 ;;=2^TX of Superficial Wound Dehiscence; simple closure with packing
 ;;^UTILITY(U,$J,358.3,15390,1,3,0)
 ;;=3^12021
 ;;^UTILITY(U,$J,358.3,15391,0)
 ;;=13160^^99^992^9^^^^1
 ;;^UTILITY(U,$J,358.3,15391,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15391,1,2,0)
 ;;=2^Secondary Closure of Surgical Wound or Dehiscence, extensive or complicated 
 ;;^UTILITY(U,$J,358.3,15391,1,3,0)
 ;;=3^13160
 ;;^UTILITY(U,$J,358.3,15392,0)
 ;;=27650^^99^992^10^^^^1
 ;;^UTILITY(U,$J,358.3,15392,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15392,1,2,0)
 ;;=2^Repair Primary Ruptured Achilles Tendon
 ;;^UTILITY(U,$J,358.3,15392,1,3,0)
 ;;=3^27650
 ;;^UTILITY(U,$J,358.3,15393,0)
 ;;=28406^^99^992^11^^^^1
 ;;^UTILITY(U,$J,358.3,15393,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15393,1,2,0)
 ;;=2^Perc Fixation Calcaneous Fx
 ;;^UTILITY(U,$J,358.3,15393,1,3,0)
 ;;=3^28406
 ;;^UTILITY(U,$J,358.3,15394,0)
 ;;=16020^^99^993^2^^^^1
 ;;^UTILITY(U,$J,358.3,15394,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15394,1,2,0)
 ;;=2^Dressings and/or Debridement, initial or subsequent; without anesthesia, office or hospital, small
 ;;^UTILITY(U,$J,358.3,15394,1,3,0)
 ;;=3^16020
 ;;^UTILITY(U,$J,358.3,15395,0)
 ;;=11100^^99^994^1^^^^1
 ;;^UTILITY(U,$J,358.3,15395,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15395,1,2,0)
 ;;=2^Biopsy of skin,subq tissue single lesion
 ;;^UTILITY(U,$J,358.3,15395,1,3,0)
 ;;=3^11100
 ;;^UTILITY(U,$J,358.3,15396,0)
 ;;=11101^^99^994^2^^^^1
 ;;^UTILITY(U,$J,358.3,15396,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15396,1,2,0)
 ;;=2^Biopsy of skin,subq tissue ea addl lesion
 ;;^UTILITY(U,$J,358.3,15396,1,3,0)
 ;;=3^11101
 ;;^UTILITY(U,$J,358.3,15397,0)
 ;;=20605^^99^995^1^^^^1
 ;;^UTILITY(U,$J,358.3,15397,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15397,1,2,0)
 ;;=2^Arthrocentesis, aspiration, aspiration &/or injection; intermediate joint, bursa or ganglion cyst
 ;;^UTILITY(U,$J,358.3,15397,1,3,0)
 ;;=3^20605
 ;;^UTILITY(U,$J,358.3,15398,0)
 ;;=20615^^99^995^3^^^^1
 ;;^UTILITY(U,$J,358.3,15398,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15398,1,2,0)
 ;;=2^Aspiration and injection for tx of bone cyst
 ;;^UTILITY(U,$J,358.3,15398,1,3,0)
 ;;=3^20615
 ;;^UTILITY(U,$J,358.3,15399,0)
 ;;=20600^^99^995^2^^^^1
 ;;^UTILITY(U,$J,358.3,15399,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15399,1,2,0)
 ;;=2^Arthroentesis, aspiration and/or injection; small joint, bursa or ganglion cyst 
 ;;^UTILITY(U,$J,358.3,15399,1,3,0)
 ;;=3^20600
 ;;^UTILITY(U,$J,358.3,15400,0)
 ;;=11900^^99^995^12^^^^1
 ;;^UTILITY(U,$J,358.3,15400,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15400,1,2,0)
 ;;=2^Injection, intralesional; up to and including seven lesion 
 ;;^UTILITY(U,$J,358.3,15400,1,3,0)
 ;;=3^11900
 ;;^UTILITY(U,$J,358.3,15401,0)
 ;;=11901^^99^995^11^^^^1
 ;;^UTILITY(U,$J,358.3,15401,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15401,1,2,0)
 ;;=2^Injection, intralesional; more than seven lesions
 ;;^UTILITY(U,$J,358.3,15401,1,3,0)
 ;;=3^11901
 ;;^UTILITY(U,$J,358.3,15402,0)
 ;;=64450^^99^995^10^^^^1
