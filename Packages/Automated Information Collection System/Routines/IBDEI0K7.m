IBDEI0K7 ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4,337,0)
 ;;=INSECT BITE w/o INFECTION^39^38
 ;;^UTILITY(U,$J,358.4,338,0)
 ;;=INSECT BITE w/INFECTION^40^38
 ;;^UTILITY(U,$J,358.4,339,0)
 ;;=KERATOSIS^42^38
 ;;^UTILITY(U,$J,358.4,340,0)
 ;;=LACERATION^44^38
 ;;^UTILITY(U,$J,358.4,341,0)
 ;;=LESION^46^38
 ;;^UTILITY(U,$J,358.4,342,0)
 ;;=LICHENIFICATION^47^38
 ;;^UTILITY(U,$J,358.4,343,0)
 ;;=LUPUS^48^38
 ;;^UTILITY(U,$J,358.4,344,0)
 ;;=MELANOMA^50^38
 ;;^UTILITY(U,$J,358.4,345,0)
 ;;=NAIL DISEASE^53^38
 ;;^UTILITY(U,$J,358.4,346,0)
 ;;=NEOPLASM-BENIGN^54^38
 ;;^UTILITY(U,$J,358.4,347,0)
 ;;=NEOPLASM-IN SITU^56^38
 ;;^UTILITY(U,$J,358.4,348,0)
 ;;=NEOPLASM-OTHER^57^38
 ;;^UTILITY(U,$J,358.4,349,0)
 ;;=NEURODERMATITIS^58^38
 ;;^UTILITY(U,$J,358.4,350,0)
 ;;=PEDICULOSIS^61^38
 ;;^UTILITY(U,$J,358.4,351,0)
 ;;=PITYRIASIS^62^38
 ;;^UTILITY(U,$J,358.4,352,0)
 ;;=PRURITUS^63^38
 ;;^UTILITY(U,$J,358.4,353,0)
 ;;=PSORIASIS^64^38
 ;;^UTILITY(U,$J,358.4,354,0)
 ;;=STASIS^66^38
 ;;^UTILITY(U,$J,358.4,355,0)
 ;;=ULCER^68^38
 ;;^UTILITY(U,$J,358.4,356,0)
 ;;=ULCER-LOWER EXTREMITY^69^38
 ;;^UTILITY(U,$J,358.4,357,0)
 ;;=URTICARIA^70^38
 ;;^UTILITY(U,$J,358.4,358,0)
 ;;=VARICOSE VEINS^71^38
 ;;^UTILITY(U,$J,358.4,359,0)
 ;;=WOUND^73^38
 ;;^UTILITY(U,$J,358.4,360,0)
 ;;="A" MISC DIAGNOSIS^5.1^38
 ;;^UTILITY(U,$J,358.4,361,0)
 ;;="B" MISC DIAGNOSIS^6.1^38
 ;;^UTILITY(U,$J,358.4,362,0)
 ;;="C" MISC DIAGNOSIS^8.1^38
 ;;^UTILITY(U,$J,358.4,363,0)
 ;;="D" MISC DIAGNOSIS^10.1^38
 ;;^UTILITY(U,$J,358.4,364,0)
 ;;="E" MISC DIAGNOSIS^14.1^38
 ;;^UTILITY(U,$J,358.4,365,0)
 ;;="F" MISC DIAGNOSIS^16.1^38
 ;;^UTILITY(U,$J,358.4,366,0)
 ;;="H" MISC DIAGNOSIS^37^38
 ;;^UTILITY(U,$J,358.4,367,0)
 ;;="I" MISC DIAGNOSIS^41^38
 ;;^UTILITY(U,$J,358.4,368,0)
 ;;="K" MISC DIAGNOSIS^43^38
 ;;^UTILITY(U,$J,358.4,369,0)
 ;;="L" MISC DIAGNOSIS^49^38
 ;;^UTILITY(U,$J,358.4,370,0)
 ;;="M" MISC DIAGNOSIS^51^38
 ;;^UTILITY(U,$J,358.4,371,0)
 ;;="N" MISC DIAGNOSIS^59^38
 ;;^UTILITY(U,$J,358.4,372,0)
 ;;="P" MISC DIAGNOSIS^65^38
 ;;^UTILITY(U,$J,358.4,373,0)
 ;;="X" MISC DIAGNOSIS^75^38
 ;;^UTILITY(U,$J,358.4,374,0)
 ;;="V" MISC DIAGNOSIS^72^38
 ;;^UTILITY(U,$J,358.4,375,0)
 ;;="W" MISC DIAGNOSIS^74^38
 ;;^UTILITY(U,$J,358.4,376,0)
 ;;=AFTERCARE CODES^0^38
 ;;^UTILITY(U,$J,358.4,377,0)
 ;;="S" MISC DIAGNOSIS^67^38
 ;;^UTILITY(U,$J,358.4,378,0)
 ;;=CANCER (NOT MELANOMA)^6.5^38
 ;;^UTILITY(U,$J,358.4,379,0)
 ;;=BOIL/FURUNCLE^5.5^38
 ;;^UTILITY(U,$J,358.4,380,0)
 ;;=CHEILITIS^8.03^38
 ;;^UTILITY(U,$J,358.4,381,0)
 ;;=CYST^8.07^38
 ;;^UTILITY(U,$J,358.4,382,0)
 ;;=DRUG REACTION^10.02^38
 ;;^UTILITY(U,$J,358.4,383,0)
 ;;=LENTIGO^45^38
 ;;^UTILITY(U,$J,358.4,384,0)
 ;;="O" DIAGNOSES^60^38
 ;;^UTILITY(U,$J,358.4,385,0)
 ;;=PSYCHO CUTEANOUS DERMATITIS^64.5^38
 ;;^UTILITY(U,$J,358.4,386,0)
 ;;="R" DIAGNOSES^65.5^38
 ;;^UTILITY(U,$J,358.4,387,0)
 ;;="T" DIAGNOSES^67.5^38
 ;;^UTILITY(U,$J,358.4,388,0)
 ;;=SCREENING^65.6^38
 ;;^UTILITY(U,$J,358.4,389,0)
 ;;=NEOPLASM-MALIGNANT^55^38
 ;;^UTILITY(U,$J,358.4,390,0)
 ;;=NEW PATIENT^3^39
 ;;^UTILITY(U,$J,358.4,391,0)
 ;;=ESTABLISHED PATIENT^2^39
 ;;^UTILITY(U,$J,358.4,392,0)
 ;;=CONSULTATIONS^4^39
 ;;^UTILITY(U,$J,358.4,393,0)
 ;;=NURSING VISIT ONLY^1^39
 ;;^UTILITY(U,$J,358.4,394,0)
 ;;=DIALYSIS ENCOUNTER^1^40
 ;;^UTILITY(U,$J,358.4,395,0)
 ;;=PERITONEAL DIALYSIS ENCOUNTER^2^40
 ;;^UTILITY(U,$J,358.4,396,0)
 ;;=CARDIOLOGY^3^40
 ;;^UTILITY(U,$J,358.4,397,0)
 ;;=COMPLICATIONS/OTHER^4^40
 ;;^UTILITY(U,$J,358.4,398,0)
 ;;=CYSTIC KIDNEY DISEASE^5^40
 ;;^UTILITY(U,$J,358.4,399,0)
 ;;=DIABETES/DIABETIC RENAL DISEASE^6^40
 ;;^UTILITY(U,$J,358.4,400,0)
 ;;=FLUID/ELECTROLYTES DISORDER^7^40
 ;;^UTILITY(U,$J,358.4,401,0)
 ;;=GENERAL SYMPTOMS^8^40
 ;;^UTILITY(U,$J,358.4,402,0)
 ;;=GENITAL/URINARY^9^40
 ;;^UTILITY(U,$J,358.4,403,0)
 ;;=HEMATOLOGY^10^40
 ;;^UTILITY(U,$J,358.4,404,0)
 ;;=HYPERTENSION PRIMARY^11^40
 ;;^UTILITY(U,$J,358.4,405,0)
 ;;=HYPERTENSION SECONDAY^12^40
 ;;^UTILITY(U,$J,358.4,406,0)
 ;;=HYPERTENSIVE HEART/RENAL^13^40
 ;;^UTILITY(U,$J,358.4,407,0)
 ;;=INFECTIOUS DISEASE^14^40
 ;;^UTILITY(U,$J,358.4,408,0)
 ;;=NEPHRITIS GLOMERULONEPHRITIS^15^40
 ;;^UTILITY(U,$J,358.4,409,0)
 ;;=NEPHRITIS INTERSTITIAL^16^40
 ;;^UTILITY(U,$J,358.4,410,0)
 ;;=NEPHROTIC SYNDROME^17^40
 ;;^UTILITY(U,$J,358.4,411,0)
 ;;=OBSTRUCTIVE UROPATHY/STONES^18^40
 ;;^UTILITY(U,$J,358.4,412,0)
 ;;=ONCOLOGY^19^40
 ;;^UTILITY(U,$J,358.4,413,0)
 ;;=TRANSPLANTATION^21^40
 ;;^UTILITY(U,$J,358.4,414,0)
 ;;=ACCESS^1^41
 ;;^UTILITY(U,$J,358.4,415,0)
 ;;=DIALYSIS PROCEDURES^2^41
 ;;^UTILITY(U,$J,358.4,416,0)
 ;;=ESRD HOME SERVICES^3^41
 ;;^UTILITY(U,$J,358.4,417,0)
 ;;=ESRD SERVICES^4^41
 ;;^UTILITY(U,$J,358.4,418,0)
 ;;=LAB^5^41
 ;;^UTILITY(U,$J,358.4,419,0)
 ;;=MEDICATIONS^6^41
 ;;^UTILITY(U,$J,358.4,420,0)
 ;;=MONITORING^7^41
 ;;^UTILITY(U,$J,358.4,421,0)
 ;;=OTHER^8^41
 ;;^UTILITY(U,$J,358.4,422,0)
 ;;=PATIENT EDUCATION/TEACHING^9^41
 ;;^UTILITY(U,$J,358.4,423,0)
 ;;=PATIENT MANAGEMENT^10^41
 ;;^UTILITY(U,$J,358.4,424,0)
 ;;=SUPPLIES^11^41
 ;;^UTILITY(U,$J,358.4,425,0)
 ;;=VACCINATIONS^12^41
 ;;^UTILITY(U,$J,358.4,426,0)
 ;;=CLINICIAN^1^42
 ;;^UTILITY(U,$J,358.4,427,0)
 ;;=PSYCHOLOGIST^2^42
 ;;^UTILITY(U,$J,358.4,428,0)
 ;;=CARDIOVASCULAR^2^43
 ;;^UTILITY(U,$J,358.4,429,0)
 ;;=ENDOCRINE/METABOLIC^9^43
 ;;^UTILITY(U,$J,358.4,430,0)
 ;;=RESPIRATORY^29^43
 ;;^UTILITY(U,$J,358.4,431,0)
 ;;=EENT^8^43
 ;;^UTILITY(U,$J,358.4,432,0)
 ;;=MUSCULOSKELETAL^18^43
 ;;^UTILITY(U,$J,358.4,433,0)
 ;;=NEUROLOGY^19^43
 ;;^UTILITY(U,$J,358.4,434,0)
 ;;=MENTAL HEALTH^17^43
 ;;^UTILITY(U,$J,358.4,435,0)
 ;;=GASTROENTEROLOGY^10^43
 ;;^UTILITY(U,$J,358.4,436,0)
 ;;=GENITOURINARY^11^43
 ;;^UTILITY(U,$J,358.4,437,0)
 ;;=HEMATOLOGY/ONCOLOGY^12^43
 ;;^UTILITY(U,$J,358.4,438,0)
 ;;=INFECTIOUS DISEASE^14^43
 ;;^UTILITY(U,$J,358.4,439,0)
 ;;=DERMATOLOGY^5^43
 ;;^UTILITY(U,$J,358.4,440,0)
 ;;=SIGNS, SYMPTOMS, CONDITIONS^31^43
 ;;^UTILITY(U,$J,358.4,441,0)
 ;;=PAIN^23^43
 ;;^UTILITY(U,$J,358.4,442,0)
 ;;=OTHER REASONS^22^43
 ;;^UTILITY(U,$J,358.4,443,0)
 ;;=HISTORY & STATUS POST^13^43
 ;;^UTILITY(U,$J,358.4,444,0)
 ;;=ACUTE RENAL FAILURE^1^43
 ;;^UTILITY(U,$J,358.4,445,0)
 ;;=CHRONIC KIDNEY DISEASE^3^43
 ;;^UTILITY(U,$J,358.4,446,0)
 ;;=CONTACT/EXPOSURE TO COM DX^4^43
 ;;^UTILITY(U,$J,358.4,447,0)
 ;;=DIABETES W/O COMPLICATIONS^7^43
 ;;^UTILITY(U,$J,358.4,448,0)
 ;;=DIABETES W/ COMPLICATIONS^6^43
 ;;^UTILITY(U,$J,358.4,449,0)
 ;;=INFLAMMATORY/INF LUNG DX^15^43
 ;;^UTILITY(U,$J,358.4,450,0)
 ;;=INTERSTITIAL DISEASE^16^43
 ;;^UTILITY(U,$J,358.4,451,0)
 ;;=OBSTRUCTIVE AIRWAY DISEASE^20^43
 ;;^UTILITY(U,$J,358.4,452,0)
 ;;=ORAL CAVITY^21^43
 ;;^UTILITY(U,$J,358.4,453,0)
 ;;=PERSONAL HX OF CANCER^24^43
 ;;^UTILITY(U,$J,358.4,454,0)
 ;;=PERSONAL HX-DISEASES & INFECTION^25^43
 ;;^UTILITY(U,$J,358.4,455,0)
 ;;=PLEURAL DISEASE^26^43
 ;;^UTILITY(U,$J,358.4,456,0)
 ;;=PNEUMONIA^27^43
 ;;^UTILITY(U,$J,358.4,457,0)
 ;;=PULMONARY VASCULAR DISEASE^28^43
 ;;^UTILITY(U,$J,358.4,458,0)
 ;;=SECONDARY DIABETES^30^43
 ;;^UTILITY(U,$J,358.4,459,0)
 ;;=SLEEP DISORDERS^32^43
 ;;^UTILITY(U,$J,358.4,460,0)
 ;;=THROMBO EMBOLIC DISEASE^33^43
 ;;^UTILITY(U,$J,358.4,461,0)
 ;;=TUMOR^34^43
 ;;^UTILITY(U,$J,358.4,462,0)
 ;;=VASCULAR^35^43
 ;;^UTILITY(U,$J,358.4,463,0)
 ;;=PHARMACISTS^1^44
 ;;^UTILITY(U,$J,358.4,464,0)
 ;;=PHYSICAL THERAPISTS^2^44
 ;;^UTILITY(U,$J,358.4,465,0)
 ;;=RADIOLOGIST^3^44
 ;;^UTILITY(U,$J,358.4,466,0)
 ;;=HEAD AND NECK-MISCELLANEOUS^1^45
 ;;^UTILITY(U,$J,358.4,467,0)
 ;;=NOSE AND SINUSES^2^45
 ;;^UTILITY(U,$J,358.4,468,0)
 ;;=ORAL CAVITY^3^45
 ;;^UTILITY(U,$J,358.4,469,0)
 ;;=OTOLOGY^4^45
 ;;^UTILITY(U,$J,358.4,470,0)
 ;;=PHARYNX AND LARYNX^5^45
 ;;^UTILITY(U,$J,358.4,471,0)
 ;;=ESTABLISHED PATIENT^1^46
 ;;^UTILITY(U,$J,358.4,472,0)
 ;;=CONSULTATIONS^3^46
 ;;^UTILITY(U,$J,358.4,473,0)
 ;;=NEW PATIENT^2^46
 ;;^UTILITY(U,$J,358.4,474,0)
 ;;=POST OP^4^46
 ;;^UTILITY(U,$J,358.4,475,0)
 ;;=ALIMENTARY TRACT^1^47
 ;;^UTILITY(U,$J,358.4,476,0)
 ;;=FRACTURES^2^47
 ;;^UTILITY(U,$J,358.4,477,0)
 ;;=NEOPLASMS^5^47
 ;;^UTILITY(U,$J,358.4,478,0)
 ;;=OTOLOGY^6^47
 ;;^UTILITY(U,$J,358.4,479,0)
 ;;=METASTATIC SITES^4^47
 ;;^UTILITY(U,$J,358.4,480,0)
 ;;=RESPIRATORY TRACT ^7^47
 ;;^UTILITY(U,$J,358.4,481,0)
 ;;=HEAD AND NECK^3^47
 ;;^UTILITY(U,$J,358.4,482,0)
 ;;=OTPT-NEW PATIENT^2^48
 ;;^UTILITY(U,$J,358.4,483,0)
 ;;=OTPT-ESTABLISHED PATIENT^1^48
 ;;^UTILITY(U,$J,358.4,484,0)
 ;;=OTPT-CONSULTATIONS^3^48
 ;;^UTILITY(U,$J,358.4,485,0)
 ;;=INPT-INITIAL OBSERVATION^8^48
 ;;^UTILITY(U,$J,358.4,486,0)
 ;;=INPT-OBSERVATION DISCHARGE^9^48
 ;;^UTILITY(U,$J,358.4,487,0)
 ;;=INPT-BEDSIDE VISIT-INIT^4^48
 ;;^UTILITY(U,$J,358.4,488,0)
 ;;=INPT-BEDSIDE VISITS-DAILY^5^48
 ;;^UTILITY(U,$J,358.4,489,0)
 ;;=INPT-CONSULTATIONS^7^48
 ;;^UTILITY(U,$J,358.4,490,0)
 ;;=ADMIT & DISCHARGE SAME DAY^10^48
 ;;^UTILITY(U,$J,358.4,491,0)
 ;;=DISCHARGE DAY CODES^6^48
 ;;^UTILITY(U,$J,358.4,492,0)
 ;;=SPECIAL SCREENING^10^49
 ;;^UTILITY(U,$J,358.4,493,0)
 ;;=SEIZURES/EPILEPSY/SPELLS^1^49
 ;;^UTILITY(U,$J,358.4,494,0)
 ;;=CEREBROVASCULAR DIS^2^49
 ;;^UTILITY(U,$J,358.4,495,0)
 ;;=DIZZINESS^3^49
 ;;^UTILITY(U,$J,358.4,496,0)
 ;;=ENCEPHALOPATHY^4^49
 ;;^UTILITY(U,$J,358.4,497,0)
 ;;=HEADACHE^5^49
 ;;^UTILITY(U,$J,358.4,498,0)
 ;;=MOVEMENT DISORDERS^6^49
 ;;^UTILITY(U,$J,358.4,499,0)
 ;;=NEOPLASMS^7^49
 ;;^UTILITY(U,$J,358.4,500,0)
 ;;=NEURODEGENERATIVE DIS^8^49
 ;;^UTILITY(U,$J,358.4,501,0)
 ;;=SLEEP DISORDERS^9^49
 ;;^UTILITY(U,$J,358.4,502,0)
 ;;=OTHER^11^49
 ;;^UTILITY(U,$J,358.4,503,0)
 ;;=NEUROLOGY/SEIZURE/VNS PROGRAMMING^1^50
 ;;^UTILITY(U,$J,358.4,504,0)
 ;;=SPECIAL SCREENING^10^51
 ;;^UTILITY(U,$J,358.4,505,0)
 ;;=SEIZURES/EPILEPSY/SPELLS^1^51
 ;;^UTILITY(U,$J,358.4,506,0)
 ;;=CEREBROVASCULAR DIS^2^51
 ;;^UTILITY(U,$J,358.4,507,0)
 ;;=DIZZINESS^3^51
 ;;^UTILITY(U,$J,358.4,508,0)
 ;;=ENCEPHALOPATHY^4^51
 ;;^UTILITY(U,$J,358.4,509,0)
 ;;=HEADACHE^5^51
 ;;^UTILITY(U,$J,358.4,510,0)
 ;;=MOVEMENT DISORDERS^6^51
