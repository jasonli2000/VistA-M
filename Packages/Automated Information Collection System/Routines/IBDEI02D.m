IBDEI02D ; ; 06-DEC-2010
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;DEC 06, 2010
 Q:'DIFQR(358.4)  F I=3D1:2 S X=3D$T(Q+I) Q:X=3D""  S
Y=3D$E($T(Q+I+1),4,999),X=3D$E(X,4,999) S:$A(Y)=3D126
I=3DI+1,Y=3D$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=3D61 Y=3D$E(Y,2,999) =
X NO E
S @X=3DY
Q Q
 ;;^UTILITY(U,$J,358.4)
 ;;=3D^IBE(358.4,
 ;;^UTILITY(U,$J,358.4,0)
 ;;=3DIMP/EXP SELECTION GROUP^358.4I^237^237
 ;;^UTILITY(U,$J,358.4,1,0)
 ;;=3DGYN PROCEDURES^1^1
 ;;^UTILITY(U,$J,358.4,2,0)
 ;;=3DINJECTIONS^3^1
 ;;^UTILITY(U,$J,358.4,3,0)
 ;;=3DADMINISTRATION OF INJECTION^4^1
 ;;^UTILITY(U,$J,358.4,4,0)
 ;;=3DFOREIGN BODY^7^1
 ;;^UTILITY(U,$J,358.4,5,0)
 ;;=3DUA/FINGERSTICK^8^1
 ;;^UTILITY(U,$J,358.4,6,0)
 ;;=3DFLUSHES^5^1
 ;;^UTILITY(U,$J,358.4,7,0)
 ;;=3DDESTRUCTION OF LESIONS^2^1
 ;;^UTILITY(U,$J,358.4,8,0)
 ;;=3DGASTROENTEROLOGY^3^2
 ;;^UTILITY(U,$J,358.4,9,0)
 ;;=3DGENITOURINARY & RENAL^2^2
 ;;^UTILITY(U,$J,358.4,10,0)
 ;;=3DGYNECOLOGICAL/BREAST^1^2
 ;;^UTILITY(U,$J,358.4,11,0)
 ;;=3DMALNUTRITION^6^3
 ;;^UTILITY(U,$J,358.4,12,0)
 ;;=3DWEIGHT MANAGEMENT^9^3
 ;;^UTILITY(U,$J,358.4,13,0)
 ;;=3DLIPID MANAGEMENT^5^3
 ;;^UTILITY(U,$J,358.4,14,0)
 ;;=3DENDOCRINE SYSTEM MANAGEMENT^2^3
 ;;^UTILITY(U,$J,358.4,15,0)
 ;;=3DGI^3^3
 ;;^UTILITY(U,$J,358.4,16,0)
 ;;=3DMINERAL DISORDERS^7^3
 ;;^UTILITY(U,$J,358.4,17,0)
 ;;=3DCARDIOVASCULAR^1^3
 ;;^UTILITY(U,$J,358.4,18,0)
 ;;=3DRENAL^8^3
 ;;^UTILITY(U,$J,358.4,19,0)
 ;;=3DINTAKE ALTERATIONS^4^3
 ;;^UTILITY(U,$J,358.4,20,0)
 ;;=3DPRIMARY NUTRITION DIAGNOSIS^1^4
 ;;^UTILITY(U,$J,358.4,21,0)
 ;;=3DDIETICIAN HOME VISIT^1^5
 ;;^UTILITY(U,$J,358.4,22,0)
 ;;=3DINFUSION/INJECTION^1^6
 ;;^UTILITY(U,$J,358.4,23,0)
 ;;=3DOTHER DRUGS^3^6
 ;;^UTILITY(U,$J,358.4,24,0)
 ;;=3DNEW PATIENT^2^7
 ;;^UTILITY(U,$J,358.4,25,0)
 ;;=3DESTABLISHED PATIENT^1^7
 ;;^UTILITY(U,$J,358.4,26,0)
 ;;=3DCONSULTATIONS^3^7
 ;;^UTILITY(U,$J,358.4,27,0)
 ;;=3DPROLONGED SVC W/O PATIENT PRESENT^4^7
 ;;^UTILITY(U,$J,358.4,28,0)
 ;;=3DHEMATOLOGY ^1^8
 ;;^UTILITY(U,$J,358.4,29,0)
 ;;=3DSTEM CELL DISORDERS^2^8
 ;;^UTILITY(U,$J,358.4,30,0)
 ;;=3DABNORMAL TEST RESULTS^3^8
 ;;^UTILITY(U,$J,358.4,31,0)
 ;;=3DCOAGULATION DISORDERS^4^8
 ;;^UTILITY(U,$J,358.4,32,0)
 ;;=3DDISEASE OF WHITE BLOOD CELLS^5^8
 ;;^UTILITY(U,$J,358.4,33,0)
 ;;=3DNEUTOPENIA^6^8
 ;;^UTILITY(U,$J,358.4,34,0)
 ;;=3DHB-S DISEASE^7^8
 ;;^UTILITY(U,$J,358.4,35,0)
 ;;=3DOTHER LYMPHATIC/HEMATOPOIRTIC TISSUES^8^8
 ;;^UTILITY(U,$J,358.4,36,0)
 ;;=3DSIGNS AND SYMPTOMS^9^8
 ;;^UTILITY(U,$J,358.4,37,0)
 ;;=3DMISCELLANEOUS^6^9
 ;;^UTILITY(U,$J,358.4,38,0)
 ;;=3DEDUCATION-NON-CLINICIAN-INDIVIDUAL^2^9
 ;;^UTILITY(U,$J,358.4,39,0)
 ;;=3DEDUCATION-NON-CLINICIAN-GROUP^5^9
 ;;^UTILITY(U,$J,358.4,40,0)
 ;;=3DEDUCATION-CLINICIAN-GROUP^3^9
 ;;^UTILITY(U,$J,358.4,41,0)
 ;;=3DRISK FACTOR REDUCTION-INDIVIDUAL^1^9
 ;;^UTILITY(U,$J,358.4,42,0)
 ;;=3DRISK FACTOR REDUCTION-GROUP^4^9
 ;;^UTILITY(U,$J,358.4,43,0)
 ;;=3DAFFECTIVE PSYCHOSIS^1^10
 ;;^UTILITY(U,$J,358.4,44,0)
 ;;=3DALCOHOL DEPENDENCE^3^10
 ;;^UTILITY(U,$J,358.4,45,0)
 ;;=3DALCOHOL PSYCHOSIS^4^10
 ;;^UTILITY(U,$J,358.4,46,0)
 ;;=3DDRUG DEPENDENCE^5^10
 ;;^UTILITY(U,$J,358.4,47,0)
 ;;=3DDRUG PSYCHOSIS^6^10
 ;;^UTILITY(U,$J,358.4,48,0)
 ;;=3DNEUROTIC/PHOBIC DISORDERS^13^10
 ;;^UTILITY(U,$J,358.4,49,0)
 ;;=3DNONDEPENDENT ABUSE OF DRUGS/ALCOHOL^7^10
 ;;^UTILITY(U,$J,358.4,50,0)
 ;;=3DDEMENTIA^8^10
 ;;^UTILITY(U,$J,358.4,51,0)
 ;;=3DOTHER NONORGANIC PSYCHOSES^11^10
 ;;^UTILITY(U,$J,358.4,52,0)
 ;;=3DDELUSIONAL DISORDERS^10^10
 ;;^UTILITY(U,$J,358.4,53,0)
 ;;=3DPERSONALITY DISORDERS^14^10
 ;;^UTILITY(U,$J,358.4,54,0)
 ;;=3DACUTE REACTION TO STRESS^17^10
 ;;^UTILITY(U,$J,358.4,55,0)
 ;;=3DSCHIZOPHRENIC DISORDERS^2^10
 ;;^UTILITY(U,$J,358.4,56,0)
 ;;=3DSEXUAL DEVIATIONS AND DISORDERS^15^10
 ;;^UTILITY(U,$J,358.4,57,0)
 ;;=3DTRANSIENT ORGANIC PSYCHOTIC DISORDERS^9^10
 ;;^UTILITY(U,$J,358.4,58,0)
 ;;=3DSPECIFIC DISORDERS ORGANIC BRAIN DAMAGE^16^10
 ;;^UTILITY(U,$J,358.4,59,0)
 ;;=3DOTHER^19^10
 ;;^UTILITY(U,$J,358.4,60,0)
 ;;=3DANXIETY DISORDERS^12^10
 ;;^UTILITY(U,$J,358.4,61,0)
 ;;=3DADJUSTMENT REACTION^18^10
 ;;^UTILITY(U,$J,358.4,62,0)
 ;;=3DSCREENING^.5^10
 ;;^UTILITY(U,$J,358.4,63,0)
 ;;=3DDIAGNOSTICS & ASSESSMENT^1^11
 ;;^UTILITY(U,$J,358.4,64,0)
 ;;=3DGROUP/FAMILY THERAPY^4^11
 ;;^UTILITY(U,$J,358.4,65,0)
 ;;=3DNEW PATIENT^2^12
 ;;^UTILITY(U,$J,358.4,66,0)
 ;;=3DESTABLISHED PATIENT^1^12
 ;;^UTILITY(U,$J,358.4,67,0)
 ;;=3DCONSULTATIONS^3^12
 ;;^UTILITY(U,$J,358.4,68,0)
 ;;=3DMISCELLANEOUS-PROCEDURES^8^13
 ;;^UTILITY(U,$J,358.4,69,0)
 ;;=3DIMMUNIZAIONS/INJECTIONS^9^13
 ;;^UTILITY(U,$J,358.4,70,0)
 ;;=3DDIAGNOSTIC STUDIES^10^13
 ;;^UTILITY(U,$J,358.4,71,0)
 ;;=3DESOPHAGUS^2^14
 ;;^UTILITY(U,$J,358.4,72,0)
 ;;=3DSTOMACH/DUODENUM^3^14
 ;;^UTILITY(U,$J,358.4,73,0)
 ;;=3DSMALL BOWEL^4^14
 ;;^UTILITY(U,$J,358.4,74,0)
 ;;=3DLARGE BOWEL/RECTUM^1^14
 ;;^UTILITY(U,$J,358.4,75,0)
 ;;=3DSYMPTOMS^0^14
 ;;^UTILITY(U,$J,358.4,76,0)
 ;;=3DLIVER^6^14
 ;;^UTILITY(U,$J,358.4,77,0)
 ;;=3DPANCREAS^7^14
 ;;^UTILITY(U,$J,358.4,78,0)
 ;;=3DHEPATITIS^8^14
 ;;^UTILITY(U,$J,358.4,79,0)
 ;;=3DESTABLISHED PATIENT^1^15
 ;;^UTILITY(U,$J,358.4,80,0)
 ;;=3DESOPHAGUS^2^16
 ;;^UTILITY(U,$J,358.4,81,0)
 ;;=3DSTOMACH/DUODENUM^3^16
 ;;^UTILITY(U,$J,358.4,82,0)
 ;;=3DSMALL BOWEL^4^16
 ;;^UTILITY(U,$J,358.4,83,0)
 ;;=3DLARGE BOWEL/RECTUM^1^16
 ;;^UTILITY(U,$J,358.4,84,0)
 ;;=3DSYMPTOMS^0^16
 ;;^UTILITY(U,$J,358.4,85,0)
 ;;=3DLIVER^6^16
 ;;^UTILITY(U,$J,358.4,86,0)
 ;;=3DPANCREAS^7^16
 ;;^UTILITY(U,$J,358.4,87,0)
 ;;=3DHEPATITIS^8^16
 ;;^UTILITY(U,$J,358.4,88,0)
 ;;=3DPROCEDURES^1^17
 ;;^UTILITY(U,$J,358.4,89,0)
 ;;=3DACUTE AND CHRONIC CONDITIONS^1^18
 ;;^UTILITY(U,$J,358.4,90,0)
 ;;=3DABSCESS AND SEQUELAE^2^18
 ;;^UTILITY(U,$J,358.4,91,0)
 ;;=3DOTHER DISORDERS OF LIVER^3^18
 ;;^UTILITY(U,$J,358.4,92,0)
 ;;=3DOTHER ASSOC DISEASES^4^18
 ;;^UTILITY(U,$J,358.4,93,0)
 ;;=3DMALIGNANCY^5^18
 ;;^UTILITY(U,$J,358.4,94,0)
 ;;=3DSIGNS AND SYMPTOMS^6^18
 ;;^UTILITY(U,$J,358.4,95,0)
 ;;=3DABDOMINAL PROCEDURES^1^19
 ;;^UTILITY(U,$J,358.4,96,0)
 ;;=3DANEMIA^11^20
 ;;^UTILITY(U,$J,358.4,97,0)
 ;;=3DCOAGULATION DISORDERS^13^20
 ;;^UTILITY(U,$J,358.4,98,0)
 ;;=3DMYELOID NEOPLASMS & DISORDERS^7^20
 ;;^UTILITY(U,$J,358.4,99,0)
 ;;=3DLYMPHOID NEOPLASMS^6^20
 ;;^UTILITY(U,$J,358.4,100,0)
 ;;=3DGI NEOPLASMS^5^20
 ;;^UTILITY(U,$J,358.4,101,0)
 ;;=3DHEAD, NECK & LUNG NEOPLASMS^2^20
 ;;^UTILITY(U,$J,358.4,102,0)
 ;;=3DMISC. NEOPLASMS^8^20
 ;;^UTILITY(U,$J,358.4,103,0)
 ;;=3DMETASTATIC SITES^1^20
 ;;^UTILITY(U,$J,358.4,104,0)
 ;;=3DCOUNSELING & SCREENING^15^20
 ;;^UTILITY(U,$J,358.4,105,0)
 ;;=3DHEMOGLOBINOPATHIES^12^20
 ;;^UTILITY(U,$J,358.4,106,0)
 ;;=3DGENITOURINARY NEOPLASMS^4^20
 ;;^UTILITY(U,$J,358.4,107,0)
 ;;=3DBREAST & GYN NEOPLASMS^3^20
 ;;^UTILITY(U,$J,358.4,108,0)
 ;;=3DARTIFICIAL OPENING STATUS^14^20
 ;;^UTILITY(U,$J,358.4,109,0)
 ;;=3DPERSONAL HX OF CANCER^9^20
 ;;^UTILITY(U,$J,358.4,110,0)
 ;;=3DOUT PATIENT PROCEDURES^1^21
 ;;^UTILITY(U,$J,358.4,111,0)
 ;;=3DINFUSIONS^2^21
 ;;^UTILITY(U,$J,358.4,112,0)
 ;;=3DCATHERIZATIONS^3^21
 ;;^UTILITY(U,$J,358.4,113,0)
 ;;=3DBIOPSY^4^21
 ;;^UTILITY(U,$J,358.4,114,0)
 ;;=3DPARACENTESIS^5^21
 ;;^UTILITY(U,$J,358.4,115,0)
 ;;=3DLESIONS^6^21
 ;;^UTILITY(U,$J,358.4,116,0)
 ;;=3DDRAINAGE^7^21
 ;;^UTILITY(U,$J,358.4,117,0)
 ;;=3DSTRESS TEST^1^22
 ;;^UTILITY(U,$J,358.4,118,0)
 ;;=3DMUGA^2^22
 ;;^UTILITY(U,$J,358.4,119,0)
 ;;=3DPERFUSION IMAGING^3^22
 ;;^UTILITY(U,$J,358.4,120,0)
 ;;=3DMYOCARDIAL INFARCTION^9^23
 ;;^UTILITY(U,$J,358.4,121,0)
 ;;=3DCHF / MYOPATHY / TRANSPLANT^3^23
 ;;^UTILITY(U,$J,358.4,122,0)
 ;;=3DARRHYTHMIA^1^23
 ;;^UTILITY(U,$J,358.4,123,0)
 ;;=3DPERIPHERAL VASC DIS^10^23
 ;;^UTILITY(U,$J,358.4,124,0)
 ;;=3DINFECT/INFLAM DISEASE^7^23
 ;;^UTILITY(U,$J,358.4,125,0)
 ;;=3DSYNCOPE/HYPOTENSION^12^23
 ;;^UTILITY(U,$J,358.4,126,0)
 ;;=3DGENERAL SYMPTOMS^5^23
 ;;^UTILITY(U,$J,358.4,127,0)
 ;;=3DLIPID DISORDERS^8^23
 ;;^UTILITY(U,$J,358.4,128,0)
 ;;=3DSCREENING DEVICES^11^23
 ;;^UTILITY(U,$J,358.4,129,0)
 ;;=3DCHEST PAIN^2^23
 ;;^UTILITY(U,$J,358.4,130,0)
 ;;=3DCORONARY ATHEROSCLEROSIS^4^23
 ;;^UTILITY(U,$J,358.4,131,0)
 ;;=3DHYPERTENSION^6^23
 ;;^UTILITY(U,$J,358.4,132,0)
 ;;=3DNONRHEUMATIC HEART VALVE DISEASE^14^23
 ;;^UTILITY(U,$J,358.4,133,0)
 ;;=3DRHEUMATIC HEART DISEASE^15^23
 ;;^UTILITY(U,$J,358.4,134,0)
 ;;=3DOTHER HEART VALVE DISEASE^16^23
 ;;^UTILITY(U,$J,358.4,135,0)
 ;;=3DANEMIA^1^24
 ;;^UTILITY(U,$J,358.4,136,0)
 ;;=3DCOAGULATION DISORDERS^2^24
 ;;^UTILITY(U,$J,358.4,137,0)
 ;;=3DMYELOID NEOPLASMS & DISORDERS^3^24
 ;;^UTILITY(U,$J,358.4,138,0)
 ;;=3DLYMPHOID NEOPLASMS^4^24
 ;;^UTILITY(U,$J,358.4,139,0)
 ;;=3DGI CANCER^5^24
 ;;^UTILITY(U,$J,358.4,140,0)
 ;;=3DHEAD, NECK & LUNG NEOPLASMS^6^24
 ;;^UTILITY(U,$J,358.4,141,0)
 ;;=3DMISC. NEOPLASMS^7^24
 ;;^UTILITY(U,$J,358.4,142,0)
 ;;=3DMETASTATIC SITES^8^24
 ;;^UTILITY(U,$J,358.4,143,0)
 ;;=3DCOUNSELING & SCREENING^9^24
 ;;^UTILITY(U,$J,358.4,144,0)
 ;;=3DHEMOGLOBINOPATHIES^1.5^24
 ;;^UTILITY(U,$J,358.4,145,0)
 ;;=3DGENITOURINARY NEOPLASMS^6.5^24
 ;;^UTILITY(U,$J,358.4,146,0)
 ;;=3DBREAST & GYN NEOPLASMS^6.75^24
 ;;^UTILITY(U,$J,358.4,147,0)
 ;;=3DARTIFICIAL OPENING STATUS^14^24
 ;;^UTILITY(U,$J,358.4,148,0)
 ;;=3DPERSONAL HX OF CANCER^15^24
 ;;^UTILITY(U,$J,358.4,149,0)
 ;;=3DBONE MARROW/BIOPSY/ASPIRATION^1^25
 ;;^UTILITY(U,$J,358.4,150,0)
 ;;=3DVENIPUNCTURE/PHLEBOTOMY^2^25
 ;;^UTILITY(U,$J,358.4,151,0)
 ;;=3DREMOVAL OF TUNNELED CATH^3^25
 ;;^UTILITY(U,$J,358.4,152,0)
 ;;=3DNEW PATIENT^2^26
 ;;^UTILITY(U,$J,358.4,153,0)
 ;;=3DESTABLISHED PATIENT^1^26
 ;;^UTILITY(U,$J,358.4,154,0)
 ;;=3DCONSULTATIONS^3^26
 ;;^UTILITY(U,$J,358.4,155,0)
 ;;=3DPROLONGED SVC W/O PATIENT PRESENT^4^26
 ;;^UTILITY(U,$J,358.4,156,0)
 ;;=3DESTABLISHED PATIENT^1^27
 ;;^UTILITY(U,$J,358.4,157,0)
 ;;=3DVENIPUNCTURE/PHLEBOTOMY^2^28
 ;;^UTILITY(U,$J,358.4,158,0)
 ;;=3DREMOVAL OF TUNNELED CATH^3^28
 ;;^UTILITY(U,$J,358.4,159,0)
 ;;=3DANEMIA^11^29
 ;;^UTILITY(U,$J,358.4,160,0)
 ;;=3DCOAGULATION DISORDERS^13^29
 ;;^UTILITY(U,$J,358.4,161,0)
 ;;=3DMYELOID NEOPLASMS & DISORDERS^7^29
 ;;^UTILITY(U,$J,358.4,162,0)
 ;;=3DLYMPHOID NEOPLASMS^6^29
 ;;^UTILITY(U,$J,358.4,163,0)
 ;;=3DGI NEOPLASMS^5^29
 ;;^UTILITY(U,$J,358.4,164,0)
 ;;=3DHEAD, NECK & LUNG NEOPLASMS^2^29
 ;;^UTILITY(U,$J,358.4,165,0)
 ;;=3DMISC. NEOPLASMS^8^29
 ;;^UTILITY(U,$J,358.4,166,0)
 ;;=3DMETASTATIC SITES^1^29
 ;;^UTILITY(U,$J,358.4,167,0)
 ;;=3DCOUNSELING & SCREENING^15^29
 ;;^UTILITY(U,$J,358.4,168,0)
 ;;=3DHEMOGLOBINOPATHIES^12^29
 ;;^UTILITY(U,$J,358.4,169,0)
 ;;=3DGENITOURINARY NEOPLASMS^4^29
