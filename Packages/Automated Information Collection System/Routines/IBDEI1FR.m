IBDEI1FR ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4,990,0)
 ;;=LATE EFFECT CVA^6^100
 ;;^UTILITY(U,$J,358.4,991,0)
 ;;=HEADACHES^5^100
 ;;^UTILITY(U,$J,358.4,992,0)
 ;;=NEUROSURGERY PROCEDURES^1^101
 ;;^UTILITY(U,$J,358.4,993,0)
 ;;=NEW PATIENT^2^102
 ;;^UTILITY(U,$J,358.4,994,0)
 ;;=ESTABLISHED PATIENT^1^102
 ;;^UTILITY(U,$J,358.4,995,0)
 ;;=CONSULTATIONS^3^102
 ;;^UTILITY(U,$J,358.4,996,0)
 ;;=POST OP^4^102
 ;;^UTILITY(U,$J,358.4,997,0)
 ;;=ESTABLISHED PATIENT^2^103
 ;;^UTILITY(U,$J,358.4,998,0)
 ;;=INJECTIONS/MEDICATION^11^104
 ;;^UTILITY(U,$J,358.4,999,0)
 ;;=OTHER^12^104
 ;;^UTILITY(U,$J,358.4,1000,0)
 ;;=ALLERGY INJECTION^1^104
 ;;^UTILITY(U,$J,358.4,1001,0)
 ;;=INJECTION ADMINISTRATION^10^104
 ;;^UTILITY(U,$J,358.4,1002,0)
 ;;=IMMUNIZATION ADMINISTRATION ^7^104
 ;;^UTILITY(U,$J,358.4,1003,0)
 ;;=CATHETER^2^104
 ;;^UTILITY(U,$J,358.4,1004,0)
 ;;=CATH FLUSHES^3^104
 ;;^UTILITY(U,$J,358.4,1005,0)
 ;;=PFT^13^104
 ;;^UTILITY(U,$J,358.4,1006,0)
 ;;=EKG/HOLTER MONITOR^5^104
 ;;^UTILITY(U,$J,358.4,1007,0)
 ;;=IMMUNIZATIONS^8^104
 ;;^UTILITY(U,$J,358.4,1008,0)
 ;;=INFUSIONS^9^104
 ;;^UTILITY(U,$J,358.4,1009,0)
 ;;=PICC^14^104
 ;;^UTILITY(U,$J,358.4,1010,0)
 ;;=SMOKING CESSATION^15^104
 ;;^UTILITY(U,$J,358.4,1011,0)
 ;;=CHEMO AND OTH COMPLEX DRUGS^4^104
 ;;^UTILITY(U,$J,358.4,1012,0)
 ;;=GLUCOSE MONITORING^6^104
 ;;^UTILITY(U,$J,358.4,1013,0)
 ;;=SIGNS AND SYMPTOMS^1^105
 ;;^UTILITY(U,$J,358.4,1014,0)
 ;;=CARDIO/VASCULAR^2^105
 ;;^UTILITY(U,$J,358.4,1015,0)
 ;;=ENDOCRINE, METOBOLIC, NUTRITIONAL^4^105
 ;;^UTILITY(U,$J,358.4,1016,0)
 ;;=EYES, EARS, & NOSE^5^105
 ;;^UTILITY(U,$J,358.4,1017,0)
 ;;=GASTROINTESTINAL^6^105
 ;;^UTILITY(U,$J,358.4,1018,0)
 ;;=GENITOURINARY & RENAL^7^105
 ;;^UTILITY(U,$J,358.4,1019,0)
 ;;=MUSCULOSKETAL^9^105
 ;;^UTILITY(U,$J,358.4,1020,0)
 ;;=NEUROLOGY^10^105
 ;;^UTILITY(U,$J,358.4,1021,0)
 ;;=PULMONARY/RESPIRATORY^14^105
 ;;^UTILITY(U,$J,358.4,1022,0)
 ;;=PSYCHIATRIC^15^105
 ;;^UTILITY(U,$J,358.4,1023,0)
 ;;=SKIN^16^105
 ;;^UTILITY(U,$J,358.4,1024,0)
 ;;=IMMUNIZATIONS^8^105
 ;;^UTILITY(U,$J,358.4,1025,0)
 ;;=OTHER^12^105
 ;;^UTILITY(U,$J,358.4,1026,0)
 ;;=PREVENTIVE MEDICINE CODES^13^105
 ;;^UTILITY(U,$J,358.4,1027,0)
 ;;=NURSING MISCELLANEOUS^11^105
 ;;^UTILITY(U,$J,358.4,1028,0)
 ;;=COUNSELING^3^105
 ;;^UTILITY(U,$J,358.4,1029,0)
 ;;=CONTACT W/ HAZARDOUS SUBSTANCES^.5^105
 ;;^UTILITY(U,$J,358.4,1030,0)
 ;;=OB/GYN PROCEDURES^1^106
 ;;^UTILITY(U,$J,358.4,1031,0)
 ;;=INJECTABLES/IMMUNIZATIONS^5^106
 ;;^UTILITY(U,$J,358.4,1032,0)
 ;;=INJECTION/IMMUNIZATION ADMIN^4^106
 ;;^UTILITY(U,$J,358.4,1033,0)
 ;;=FOREIGN BODY^3^106
 ;;^UTILITY(U,$J,358.4,1034,0)
 ;;=UA/FINGERSTICK^11^106
 ;;^UTILITY(U,$J,358.4,1035,0)
 ;;=FLUSHES^2^106
 ;;^UTILITY(U,$J,358.4,1036,0)
 ;;=OTHER PROCEDURES^7^106
 ;;^UTILITY(U,$J,358.4,1037,0)
 ;;=MATERNAL CARE^6^106
 ;;^UTILITY(U,$J,358.4,1038,0)
 ;;=PREVENTIVE COUNSELING^8^106
 ;;^UTILITY(U,$J,358.4,1039,0)
 ;;=PREVENTIVE-ESTAB PT^9^106
 ;;^UTILITY(U,$J,358.4,1040,0)
 ;;=PREVENTIVE-NEW PT^10^106
 ;;^UTILITY(U,$J,358.4,1041,0)
 ;;=NEW PATIENT^2^107
 ;;^UTILITY(U,$J,358.4,1042,0)
 ;;=ESTABLISHED PATIENT^1^107
 ;;^UTILITY(U,$J,358.4,1043,0)
 ;;=CONSULTATIONS^3^107
 ;;^UTILITY(U,$J,358.4,1044,0)
 ;;=GASTROINTESTINAL^3^108
 ;;^UTILITY(U,$J,358.4,1045,0)
 ;;=GENITOURINARY & RENAL^2^108
 ;;^UTILITY(U,$J,358.4,1046,0)
 ;;=GYNECOLOGICAL/BREAST^1^108
 ;;^UTILITY(U,$J,358.4,1047,0)
 ;;=PREGNANCY-COMPLICATIONS^4^108
 ;;^UTILITY(U,$J,358.4,1048,0)
 ;;=PREGNANCY-FETAL ABNORMALITY^5^108
 ;;^UTILITY(U,$J,358.4,1049,0)
 ;;=PREGNANCY-HYPERTENSION^6^108
 ;;^UTILITY(U,$J,358.4,1050,0)
 ;;=PREGNANCY-INFECTIONS BREAST/NIPPLE^7^108
