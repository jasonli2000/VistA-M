IBDEI05W ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,7604,1,2,0)
 ;;=2^90707
 ;;^UTILITY(U,$J,358.3,7604,1,3,0)
 ;;=3^MMR Vaccine
 ;;^UTILITY(U,$J,358.3,7605,0)
 ;;=90658^^58^549^6^^^^1
 ;;^UTILITY(U,$J,358.3,7605,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7605,1,2,0)
 ;;=2^90658
 ;;^UTILITY(U,$J,358.3,7605,1,3,0)
 ;;=3^Influenza
 ;;^UTILITY(U,$J,358.3,7606,0)
 ;;=90732^^58^549^8^^^^1
 ;;^UTILITY(U,$J,358.3,7606,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7606,1,2,0)
 ;;=2^90732
 ;;^UTILITY(U,$J,358.3,7606,1,3,0)
 ;;=3^Pneumococcal
 ;;^UTILITY(U,$J,358.3,7607,0)
 ;;=90714^^58^549^10^^^^1
 ;;^UTILITY(U,$J,358.3,7607,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7607,1,2,0)
 ;;=2^90714
 ;;^UTILITY(U,$J,358.3,7607,1,3,0)
 ;;=3^TD VACCINE
 ;;^UTILITY(U,$J,358.3,7608,0)
 ;;=90715^^58^549^9^^^^1
 ;;^UTILITY(U,$J,358.3,7608,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7608,1,2,0)
 ;;=2^90715
 ;;^UTILITY(U,$J,358.3,7608,1,3,0)
 ;;=3^TDAP VACCINE
 ;;^UTILITY(U,$J,358.3,7609,0)
 ;;=95120^^58^550^10^^^^1
 ;;^UTILITY(U,$J,358.3,7609,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7609,1,2,0)
 ;;=2^95120
 ;;^UTILITY(U,$J,358.3,7609,1,3,0)
 ;;=3^Allergy Injection
 ;;^UTILITY(U,$J,358.3,7610,0)
 ;;=J3301^^58^550^18^^^^1
 ;;^UTILITY(U,$J,358.3,7610,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7610,1,2,0)
 ;;=2^J3301
 ;;^UTILITY(U,$J,358.3,7610,1,3,0)
 ;;=3^Kenalog, per 10 mg
 ;;^UTILITY(U,$J,358.3,7611,0)
 ;;=J9217^^58^550^20^^^^1
 ;;^UTILITY(U,$J,358.3,7611,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7611,1,2,0)
 ;;=2^J9217
 ;;^UTILITY(U,$J,358.3,7611,1,3,0)
 ;;=3^Lupron, per 7.5 mg
 ;;^UTILITY(U,$J,358.3,7612,0)
 ;;=J1055^^58^550^21^^^^1
 ;;^UTILITY(U,$J,358.3,7612,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7612,1,2,0)
 ;;=2^J1055
 ;;^UTILITY(U,$J,358.3,7612,1,3,0)
 ;;=3^Medroxyprogesterone 150mg
 ;;^UTILITY(U,$J,358.3,7613,0)
 ;;=J3120^^58^550^25^^^^1
 ;;^UTILITY(U,$J,358.3,7613,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7613,1,2,0)
 ;;=2^J3120
 ;;^UTILITY(U,$J,358.3,7613,1,3,0)
 ;;=3^Testosterone Enanthate 100mg
 ;;^UTILITY(U,$J,358.3,7614,0)
 ;;=J1885^^58^550^26^^^^1
 ;;^UTILITY(U,$J,358.3,7614,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7614,1,2,0)
 ;;=2^J1885
 ;;^UTILITY(U,$J,358.3,7614,1,3,0)
 ;;=3^Toradol, per 15mg
 ;;^UTILITY(U,$J,358.3,7615,0)
 ;;=J3420^^58^550^27^^^^1
 ;;^UTILITY(U,$J,358.3,7615,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7615,1,2,0)
 ;;=2^J3420
 ;;^UTILITY(U,$J,358.3,7615,1,3,0)
 ;;=3^Vitamin B12, per 1000mcg
 ;;^UTILITY(U,$J,358.3,7616,0)
 ;;=J2270^^58^550^22^^^^1
 ;;^UTILITY(U,$J,358.3,7616,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7616,1,2,0)
 ;;=2^J2270
 ;;^UTILITY(U,$J,358.3,7616,1,3,0)
 ;;=3^Morphine, per 10mg
 ;;^UTILITY(U,$J,358.3,7617,0)
 ;;=J1940^^58^550^19^^^^1
 ;;^UTILITY(U,$J,358.3,7617,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7617,1,2,0)
 ;;=2^J1940
 ;;^UTILITY(U,$J,358.3,7617,1,3,0)
 ;;=3^Lasix, per 20 mg
 ;;^UTILITY(U,$J,358.3,7618,0)
 ;;=J0150^^58^550^11^^^^1
 ;;^UTILITY(U,$J,358.3,7618,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7618,1,2,0)
 ;;=2^J0150
 ;;^UTILITY(U,$J,358.3,7618,1,3,0)
 ;;=3^Adenosine, 6mg
 ;;^UTILITY(U,$J,358.3,7619,0)
 ;;=J0515^^58^550^13^^^^1
 ;;^UTILITY(U,$J,358.3,7619,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7619,1,2,0)
 ;;=2^J0515
 ;;^UTILITY(U,$J,358.3,7619,1,3,0)
 ;;=3^Benzotropine, per 1mg
 ;;^UTILITY(U,$J,358.3,7620,0)
 ;;=J1630^^58^550^15^^^^1
 ;;^UTILITY(U,$J,358.3,7620,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7620,1,2,0)
 ;;=2^J1630
 ;;^UTILITY(U,$J,358.3,7620,1,3,0)
 ;;=3^Haldol, 5mg
 ;;^UTILITY(U,$J,358.3,7621,0)
 ;;=J1720^^58^550^16^^^^1
 ;;^UTILITY(U,$J,358.3,7621,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7621,1,2,0)
 ;;=2^J1720
 ;;^UTILITY(U,$J,358.3,7621,1,3,0)
 ;;=3^Hydrocortisone Sodium Succinate,per 100mg
 ;;^UTILITY(U,$J,358.3,7622,0)
 ;;=J0780^^58^550^14^^^^1
 ;;^UTILITY(U,$J,358.3,7622,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7622,1,2,0)
 ;;=2^J0780
 ;;^UTILITY(U,$J,358.3,7622,1,3,0)
 ;;=3^Compazine, 10mg
 ;;^UTILITY(U,$J,358.3,7623,0)
 ;;=J2930^^58^550^24^^^^1
 ;;^UTILITY(U,$J,358.3,7623,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7623,1,2,0)
 ;;=2^J2930
 ;;^UTILITY(U,$J,358.3,7623,1,3,0)
 ;;=3^Solu-Medrol, 125mg
 ;;^UTILITY(U,$J,358.3,7624,0)
 ;;=96402^^58^550^9^^^^1
 ;;^UTILITY(U,$J,358.3,7624,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7624,1,2,0)
 ;;=2^96402
 ;;^UTILITY(U,$J,358.3,7624,1,3,0)
 ;;=3^Injec,IM,anti-neplastic hormone
 ;;^UTILITY(U,$J,358.3,7625,0)
 ;;=96372^^58^550^5^^^^1
 ;;^UTILITY(U,$J,358.3,7625,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7625,1,2,0)
 ;;=2^96372
 ;;^UTILITY(U,$J,358.3,7625,1,3,0)
 ;;=3^Ther/Proph/Diag Inj,SC/IM
 ;;^UTILITY(U,$J,358.3,7626,0)
 ;;=96373^^58^550^6^^^^1
 ;;^UTILITY(U,$J,358.3,7626,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7626,1,2,0)
 ;;=2^96373
 ;;^UTILITY(U,$J,358.3,7626,1,3,0)
 ;;=3^Ther/Proph/Diag Inj, IA
 ;;^UTILITY(U,$J,358.3,7627,0)
 ;;=96374^^58^550^7^^^^1
 ;;^UTILITY(U,$J,358.3,7627,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7627,1,2,0)
 ;;=2^96374
 ;;^UTILITY(U,$J,358.3,7627,1,3,0)
 ;;=3^Ther/Proph/Diag Inj, IV Push
 ;;^UTILITY(U,$J,358.3,7628,0)
 ;;=96401^^58^550^8^^^^1
 ;;^UTILITY(U,$J,358.3,7628,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7628,1,2,0)
 ;;=2^96401
 ;;^UTILITY(U,$J,358.3,7628,1,3,0)
 ;;=3^Inj IM,Anti-Neplastic Non-Hormonal
 ;;^UTILITY(U,$J,358.3,7629,0)
 ;;=J3030^^58^550^17^^^^1
 ;;^UTILITY(U,$J,358.3,7629,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7629,1,2,0)
 ;;=2^J3030
 ;;^UTILITY(U,$J,358.3,7629,1,3,0)
 ;;=3^Imitrex, 6mg
 ;;^UTILITY(U,$J,358.3,7630,0)
 ;;=J2550^^58^550^23^^^^1
 ;;^UTILITY(U,$J,358.3,7630,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7630,1,2,0)
 ;;=2^J2550
 ;;^UTILITY(U,$J,358.3,7630,1,3,0)
 ;;=3^Phenergan,up to 50mg
 ;;^UTILITY(U,$J,358.3,7631,0)
 ;;=J0461^^58^550^12^^^^1
 ;;^UTILITY(U,$J,358.3,7631,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7631,1,2,0)
 ;;=2^J0461
 ;;^UTILITY(U,$J,358.3,7631,1,3,0)
 ;;=3^Atropine Sulfate 0.01 mg
 ;;^UTILITY(U,$J,358.3,7632,0)
 ;;=96360^^58^550^1^^^^1
 ;;^UTILITY(U,$J,358.3,7632,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7632,1,2,0)
 ;;=2^96360
 ;;^UTILITY(U,$J,358.3,7632,1,3,0)
 ;;=3^HYDRATION,IV,1ST HR
 ;;^UTILITY(U,$J,358.3,7633,0)
 ;;=96361^^58^550^2^^^^1
 ;;^UTILITY(U,$J,358.3,7633,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7633,1,2,0)
 ;;=2^96361
 ;;^UTILITY(U,$J,358.3,7633,1,3,0)
 ;;=3^HYDRATION,IV,EA ADDL HR
 ;;^UTILITY(U,$J,358.3,7634,0)
 ;;=96365^^58^550^3^^^^1
 ;;^UTILITY(U,$J,358.3,7634,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7634,1,2,0)
 ;;=2^96365
 ;;^UTILITY(U,$J,358.3,7634,1,3,0)
 ;;=3^INFUSION,IV UP TO 1 HR
 ;;^UTILITY(U,$J,358.3,7635,0)
 ;;=96366^^58^550^4^^^^1
 ;;^UTILITY(U,$J,358.3,7635,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7635,1,2,0)
 ;;=2^96366
 ;;^UTILITY(U,$J,358.3,7635,1,3,0)
 ;;=3^INFUSION,IV EA ADDL HR
 ;;^UTILITY(U,$J,358.3,7636,0)
 ;;=J2060^^58^550^12^^^^1
 ;;^UTILITY(U,$J,358.3,7636,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7636,1,2,0)
 ;;=2^J2060
 ;;^UTILITY(U,$J,358.3,7636,1,3,0)
 ;;=3^Ativan/Lorazepam, 2mg
 ;;^UTILITY(U,$J,358.3,7637,0)
 ;;=86485^^58^551^1^^^^1
 ;;^UTILITY(U,$J,358.3,7637,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7637,1,2,0)
 ;;=2^86485
 ;;^UTILITY(U,$J,358.3,7637,1,3,0)
 ;;=3^Candida
 ;;^UTILITY(U,$J,358.3,7638,0)
 ;;=86580^^58^551^5^^^^1
 ;;^UTILITY(U,$J,358.3,7638,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7638,1,2,0)
 ;;=2^86580
 ;;^UTILITY(U,$J,358.3,7638,1,3,0)
 ;;=3^TB
 ;;^UTILITY(U,$J,358.3,7639,0)
 ;;=95024^^58^551^3^^^^1
 ;;^UTILITY(U,$J,358.3,7639,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7639,1,2,0)
 ;;=2^95024
 ;;^UTILITY(U,$J,358.3,7639,1,3,0)
 ;;=3^Intradermals (each)
 ;;^UTILITY(U,$J,358.3,7640,0)
 ;;=86510^^58^551^2^^^^1
 ;;^UTILITY(U,$J,358.3,7640,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7640,1,2,0)
 ;;=2^86510
 ;;^UTILITY(U,$J,358.3,7640,1,3,0)
 ;;=3^Histoplasmosis
 ;;^UTILITY(U,$J,358.3,7641,0)
 ;;=86486^^58^551^4^^^^1
 ;;^UTILITY(U,$J,358.3,7641,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7641,1,2,0)
 ;;=2^86486
 ;;^UTILITY(U,$J,358.3,7641,1,3,0)
 ;;=3^Mumps
 ;;^UTILITY(U,$J,358.3,7642,0)
 ;;=94640^^58^552^2^^^^1
 ;;^UTILITY(U,$J,358.3,7642,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7642,1,2,0)
 ;;=2^94640
 ;;^UTILITY(U,$J,358.3,7642,1,3,0)
 ;;=3^Nebulizer Treatment
 ;;^UTILITY(U,$J,358.3,7643,0)
 ;;=82948^^58^552^1^^^^1
 ;;^UTILITY(U,$J,358.3,7643,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7643,1,2,0)
 ;;=2^82948
 ;;^UTILITY(U,$J,358.3,7643,1,3,0)
 ;;=3^Glucose finger stick
 ;;^UTILITY(U,$J,358.3,7644,0)
 ;;=81002^^58^552^3^^^^1
 ;;^UTILITY(U,$J,358.3,7644,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7644,1,2,0)
 ;;=2^81002
 ;;^UTILITY(U,$J,358.3,7644,1,3,0)
 ;;=3^UA Dipstick
 ;;^UTILITY(U,$J,358.3,7645,0)
 ;;=97602^^58^552^5^^^^1
 ;;^UTILITY(U,$J,358.3,7645,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7645,1,2,0)
 ;;=2^97602
 ;;^UTILITY(U,$J,358.3,7645,1,3,0)
 ;;=3^Wound Care, non-selective debridement
 ;;^UTILITY(U,$J,358.3,7646,0)
 ;;=51798^^58^552^4^^^^1
 ;;^UTILITY(U,$J,358.3,7646,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7646,1,2,0)
 ;;=2^51798
 ;;^UTILITY(U,$J,358.3,7646,1,3,0)
 ;;=3^Ultrasound for Resid Urine
 ;;^UTILITY(U,$J,358.3,7647,0)
 ;;=29105^^58^553^2^^^^1
 ;;^UTILITY(U,$J,358.3,7647,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7647,1,2,0)
 ;;=2^29105
 ;;^UTILITY(U,$J,358.3,7647,1,3,0)
 ;;=3^Long Arm Splint
 ;;^UTILITY(U,$J,358.3,7648,0)
 ;;=29125^^58^553^4^^^^1
 ;;^UTILITY(U,$J,358.3,7648,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7648,1,2,0)
 ;;=2^29125
 ;;^UTILITY(U,$J,358.3,7648,1,3,0)
 ;;=3^Short Arm Splint; Static
 ;;^UTILITY(U,$J,358.3,7649,0)
 ;;=29126^^58^553^3^^^^1
 ;;^UTILITY(U,$J,358.3,7649,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7649,1,2,0)
 ;;=2^29126
 ;;^UTILITY(U,$J,358.3,7649,1,3,0)
 ;;=3^Short Arm Splint; Dynamic
