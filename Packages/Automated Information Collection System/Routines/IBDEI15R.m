IBDEI15R ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4)
 ;;=^IBE(358.4,
 ;;^UTILITY(U,$J,358.4,0)
 ;;=IMP/EXP SELECTION GROUP^358.4I^2061^2061
 ;;^UTILITY(U,$J,358.4,1,0)
 ;;=SUBSTANCE USE & MISC SERVICES^5^1
 ;;^UTILITY(U,$J,358.4,2,0)
 ;;=DIAGNOSTIC EVALUATION^1^1
 ;;^UTILITY(U,$J,358.4,3,0)
 ;;=PSYCHOTHERAPY ^4^1
 ;;^UTILITY(U,$J,358.4,4,0)
 ;;=OTHER CODES^3^1
 ;;^UTILITY(U,$J,358.4,5,0)
 ;;=TOBACCO USE CESSATION^6^1
 ;;^UTILITY(U,$J,358.4,6,0)
 ;;=MEDICATIONS^2^1
 ;;^UTILITY(U,$J,358.4,7,0)
 ;;=ESTABLISHED PATIENT^1^2
 ;;^UTILITY(U,$J,358.4,8,0)
 ;;=OUTPATIENT CONSULTATIONS^3^2
 ;;^UTILITY(U,$J,358.4,9,0)
 ;;=NEW PATIENT^2^2
 ;;^UTILITY(U,$J,358.4,10,0)
 ;;=INPATIENT CONSULTATIONS^4^2
 ;;^UTILITY(U,$J,358.4,11,0)
 ;;=INITIAL HOSPITAL CARE^5^2
 ;;^UTILITY(U,$J,358.4,12,0)
 ;;=HOSPITAL CARE DISCHARGE ^7^2
 ;;^UTILITY(U,$J,358.4,13,0)
 ;;=INITIAL OBSERVATION CARE^8^2
 ;;^UTILITY(U,$J,358.4,14,0)
 ;;=OBSERVATION CARE DISCHARGE SERVICES^10^2
 ;;^UTILITY(U,$J,358.4,15,0)
 ;;=INPT or OBS ADMIT & D/C SAME DAY^11^2
 ;;^UTILITY(U,$J,358.4,16,0)
 ;;=SUBSEQUENT HOSPITAL CARE^6^2
 ;;^UTILITY(U,$J,358.4,17,0)
 ;;=OBSERVATION SUBSEQUENT CARE^9^2
 ;;^UTILITY(U,$J,358.4,18,0)
 ;;=DOMICILLIARY EST PATIENT^12^2
 ;;^UTILITY(U,$J,358.4,19,0)
 ;;=DOMICILLIARY NEW PATIENT^13^2
 ;;^UTILITY(U,$J,358.4,20,0)
 ;;=HOME VISITS EST PATIENT^14^2
 ;;^UTILITY(U,$J,358.4,21,0)
 ;;=HOME VISITS NEW PATIENT^15^2
 ;;^UTILITY(U,$J,358.4,22,0)
 ;;=TEAM CONFERENCE^16^2
 ;;^UTILITY(U,$J,358.4,23,0)
 ;;=ABUSE,NEGLECT, & VIOLENCE^1^3
 ;;^UTILITY(U,$J,358.4,24,0)
 ;;=ANXIETY DISORDERS^2^3
 ;;^UTILITY(U,$J,358.4,25,0)
 ;;=BIPOLAR DISORDERS^3^3
 ;;^UTILITY(U,$J,358.4,26,0)
 ;;=NEUROCOGNITIVE DISORDERS^17^3
 ;;^UTILITY(U,$J,358.4,27,0)
 ;;=DEPRESSIVE DISORDERS^7^3
 ;;^UTILITY(U,$J,358.4,28,0)
 ;;=DISSOCIATIVE DISORDERS ^9^3
 ;;^UTILITY(U,$J,358.4,29,0)
 ;;=FEEDING & EATING DISORDERS^12^3
 ;;^UTILITY(U,$J,358.4,30,0)
 ;;=EDUCATIONAL/OCCUPATIONAL PROBLEMS^10^3
 ;;^UTILITY(U,$J,358.4,31,0)
 ;;=GENDER DYSPHORIA^14^3
 ;;^UTILITY(U,$J,358.4,32,0)
 ;;=HOUSING/ECONOMIC PROBLEMS^15^3
 ;;^UTILITY(U,$J,358.4,33,0)
 ;;=MEDICATION-INDUCED MOVEMENT DISORDERS^16^3
 ;;^UTILITY(U,$J,358.4,34,0)
 ;;=OBSESSIVE-COMPULSIVE & RELATED DISORDERS^19^3
 ;;^UTILITY(U,$J,358.4,35,0)
 ;;=PERSONAL HX & CURRENT CIRCUMSTANCES^22^3
 ;;^UTILITY(U,$J,358.4,36,0)
 ;;=COUNSELING/MEDICAL ADVICE^5^3
 ;;^UTILITY(U,$J,358.4,37,0)
 ;;=SOCIAL ENVIRONMENT PROBLEMS^29^3
 ;;^UTILITY(U,$J,358.4,38,0)
 ;;=PARAPHILIC DISORDERS^21^3
 ;;^UTILITY(U,$J,358.4,39,0)
 ;;=PERSONALITY DISORDERS^23^3
 ;;^UTILITY(U,$J,358.4,40,0)
 ;;=CRIME/LEGAL SYSTEM PROBLEMS^6^3
 ;;^UTILITY(U,$J,358.4,41,0)
 ;;=PSYCHOSOCIAL/PERSONAL/ENVIRONMENTAL^24^3
 ;;^UTILITY(U,$J,358.4,42,0)
 ;;=RELATIONAL PROBLEMS^25^3
 ;;^UTILITY(U,$J,358.4,43,0)
 ;;=SCHIZOPHRENIA/OTH PSYCHOTIC DISORDERS^26^3
 ;;^UTILITY(U,$J,358.4,44,0)
 ;;=SEXUAL DYSFUNCTIONS^27^3
 ;;^UTILITY(U,$J,358.4,45,0)
 ;;=SLEEP-WAKE DISORDERS^28^3
 ;;^UTILITY(U,$J,358.4,46,0)
 ;;=SUBSTANCE USE DISORDER-ALCOHOL^31^3
 ;;^UTILITY(U,$J,358.4,47,0)
 ;;=SUBSTANCE USE DISORDER-CANNABIS^33^3
 ;;^UTILITY(U,$J,358.4,48,0)
 ;;=SUBSTANCE USE DISORDER-HALLUCINOGEN^34^3
 ;;^UTILITY(U,$J,358.4,49,0)
 ;;=SUBSTANCE USE DISORDER-OPIOID^36^3
 ;;^UTILITY(U,$J,358.4,50,0)
 ;;=SUBSTANCE USE DISORDER-SEDATIVE/HYPNOTIC^37^3
 ;;^UTILITY(U,$J,358.4,51,0)
 ;;=SUBSTANCE USE DISORDER-TOBACCO^39^3
 ;;^UTILITY(U,$J,358.4,52,0)
 ;;=TRAUMA/STRESSOR-RELATED DISORDERS^42^3
 ;;^UTILITY(U,$J,358.4,53,0)
 ;;=SUBSTANCE USE DISORDER-INHALANT^35^3
 ;;^UTILITY(U,$J,358.4,54,0)
 ;;=CLINICAL RESEARCH PROGRAM^4^3
 ;;^UTILITY(U,$J,358.4,55,0)
 ;;=SOMATIC SYMPTOM & RELATED DISORDERS^30^3
 ;;^UTILITY(U,$J,358.4,56,0)
 ;;=DISRUPTIVE,IMPULSE-CONTROL DISORDERS^8^3
 ;;^UTILITY(U,$J,358.4,57,0)
 ;;=ELIMINATION DISORDERS^11^3
 ;;^UTILITY(U,$J,358.4,58,0)
 ;;=GAMBLING DISORDER^13^3
 ;;^UTILITY(U,$J,358.4,59,0)
 ;;=OTHER MENTAL DISORDERS^20^3
 ;;^UTILITY(U,$J,358.4,60,0)
 ;;=NEURODEVELOPMENTAL DISORDERS^18^3
 ;;^UTILITY(U,$J,358.4,61,0)
 ;;=SUBSTANCE USE DISORDER-CAFFEINE^32^3
 ;;^UTILITY(U,$J,358.4,62,0)
 ;;=SUICIDAL IDEATIONS^41^3
 ;;^UTILITY(U,$J,358.4,63,0)
 ;;=SUBSTANCE USE DISORDER-UNKNOWN SUBSTANCE^40^3
 ;;^UTILITY(U,$J,358.4,64,0)
 ;;=SUBSTANCE USE DISORDER-STIMULANTS^38^3
 ;;^UTILITY(U,$J,358.4,65,0)
 ;;=ESTABLISHED PATIENT^1^4
 ;;^UTILITY(U,$J,358.4,66,0)
 ;;=CARE PLAN OVERSIGHT^1^5
 ;;^UTILITY(U,$J,358.4,67,0)
 ;;=OTHER SERVICES^2^5
 ;;^UTILITY(U,$J,358.4,68,0)
 ;;=CASE MANAGEMENT^3^5
 ;;^UTILITY(U,$J,358.4,69,0)
 ;;=CARDIOVASCULAR DISORDERS^1^6
 ;;^UTILITY(U,$J,358.4,70,0)
 ;;=CONDITIONS AFFECTING HEALTH CARE STATUS^2^6
 ;;^UTILITY(U,$J,358.4,71,0)
 ;;=DIABETES^4^6
 ;;^UTILITY(U,$J,358.4,72,0)
 ;;=EYE & EAR DISORDERS^4^6
 ;;^UTILITY(U,$J,358.4,73,0)
 ;;=MENTAL HEALTH^5^6
 ;;^UTILITY(U,$J,358.4,74,0)
 ;;=NEOPLASMS^6^6
 ;;^UTILITY(U,$J,358.4,75,0)
 ;;=NEUROLOGICAL CONDITIONS^7^6
 ;;^UTILITY(U,$J,358.4,76,0)
 ;;=OTHER CONDITIONS^8^6
 ;;^UTILITY(U,$J,358.4,77,0)
 ;;=RESPIRATORY DISORDERS^9^6
 ;;^UTILITY(U,$J,358.4,78,0)
 ;;=DEMENTIA^3^6
 ;;^UTILITY(U,$J,358.4,79,0)
 ;;=PRE-OP VISIT^1^7
 ;;^UTILITY(U,$J,358.4,80,0)
 ;;=CONSULTATION-CLINICIAN^2^7
 ;;^UTILITY(U,$J,358.4,81,0)
 ;;=POST-OP VISIT^3^7
 ;;^UTILITY(U,$J,358.4,82,0)
 ;;=NERVE BLOCK^13^8
 ;;^UTILITY(U,$J,358.4,83,0)
 ;;=CATH^2^8
 ;;^UTILITY(U,$J,358.4,84,0)
 ;;=CVA DEVICE^4^8
 ;;^UTILITY(U,$J,358.4,85,0)
 ;;=EPIDURAL^5^8
 ;;^UTILITY(U,$J,358.4,86,0)
 ;;=FOREARM/WRIST/HAND^6^8
 ;;^UTILITY(U,$J,358.4,87,0)
 ;;=HEAD^6^8
 ;;^UTILITY(U,$J,358.4,88,0)
 ;;=INTRATHORACIC^8^8
 ;;^UTILITY(U,$J,358.4,89,0)
 ;;=IV^9^8
 ;;^UTILITY(U,$J,358.4,90,0)
 ;;=LOWER ABDOMEN^10^8
 ;;^UTILITY(U,$J,358.4,91,0)
 ;;=LOWER LEG^11^8
 ;;^UTILITY(U,$J,358.4,92,0)
 ;;=NECK^12^8
 ;;^UTILITY(U,$J,358.4,93,0)
 ;;=ARTERIAL^1^8
 ;;^UTILITY(U,$J,358.4,94,0)
 ;;=OTHER^14^8
 ;;^UTILITY(U,$J,358.4,95,0)
 ;;=PELVIS^15^8
 ;;^UTILITY(U,$J,358.4,96,0)
 ;;=RADIOLOGICAL PROCEDURE^16^8
 ;;^UTILITY(U,$J,358.4,97,0)
 ;;=SHOULDER/AXILLA^17^8
 ;;^UTILITY(U,$J,358.4,98,0)
 ;;=SPINAL NERVES^18^8
 ;;^UTILITY(U,$J,358.4,99,0)
 ;;=SPINE/SPINAL CORD^19^8
 ;;^UTILITY(U,$J,358.4,100,0)
 ;;=TEE^20^8
 ;;^UTILITY(U,$J,358.4,101,0)
 ;;=THORAX^21^8
 ;;^UTILITY(U,$J,358.4,102,0)
 ;;=UPPER ABDOMEN^22^8
 ;;^UTILITY(U,$J,358.4,103,0)
 ;;=UPPER ARM/ELBOW^23^8
 ;;^UTILITY(U,$J,358.4,104,0)
 ;;=UPPER LEG^24^8
 ;;^UTILITY(U,$J,358.4,105,0)
 ;;=CRITICAL CARE^3^8
 ;;^UTILITY(U,$J,358.4,106,0)
 ;;=INJECT-SPINE^7^8
 ;;^UTILITY(U,$J,358.4,107,0)
 ;;=A DIAGNOSIS^1^9
 ;;^UTILITY(U,$J,358.4,108,0)
 ;;=B DIAGNOSIS^2^9
 ;;^UTILITY(U,$J,358.4,109,0)
 ;;=C DIAGNOSIS^3^9
 ;;^UTILITY(U,$J,358.4,110,0)
 ;;=CANCER (NOT MELANOMA)^4^9
 ;;^UTILITY(U,$J,358.4,111,0)
 ;;=D DIAGNOSIS^5^9
 ;;^UTILITY(U,$J,358.4,112,0)
 ;;=E/F DIAGNOSIS^6^9
 ;;^UTILITY(U,$J,358.4,113,0)
 ;;=G DIAGNOSIS^7^9
 ;;^UTILITY(U,$J,358.4,114,0)
 ;;=H DIAGNOSIS^8^9
 ;;^UTILITY(U,$J,358.4,115,0)
 ;;=I DIAGNOSIS^9^9
 ;;^UTILITY(U,$J,358.4,116,0)
 ;;=J/K/L DIAGNOSIS^10^9
 ;;^UTILITY(U,$J,358.4,117,0)
 ;;=M DIAGNOSIS^11^9
 ;;^UTILITY(U,$J,358.4,118,0)
 ;;=N/O DIAGNOSIS^12^9
 ;;^UTILITY(U,$J,358.4,119,0)
 ;;=P DIAGNOSIS^13^9
 ;;^UTILITY(U,$J,358.4,120,0)
 ;;=R DIAGNOSIS^15^9
 ;;^UTILITY(U,$J,358.4,121,0)
 ;;=S DIAGNOSIS^16^9
 ;;^UTILITY(U,$J,358.4,122,0)
 ;;=T/U DIAGNOSIS^17^9
 ;;^UTILITY(U,$J,358.4,123,0)
 ;;=V/W/X/Y/Z DIAGNOSIS^18^9
 ;;^UTILITY(U,$J,358.4,124,0)
 ;;=PRE-OP,POST-OP,COUNSELING^14^9
 ;;^UTILITY(U,$J,358.4,125,0)
 ;;=AUDIOLOGIC FUNCTION TESTS^1^10
 ;;^UTILITY(U,$J,358.4,126,0)
 ;;=SCREENING^8^10
 ;;^UTILITY(U,$J,358.4,127,0)
 ;;=COCHLEAR IMPLANT^2^10
 ;;^UTILITY(U,$J,358.4,128,0)
 ;;=OTHER TREATMENT^5^10
 ;;^UTILITY(U,$J,358.4,129,0)
 ;;=DISPENSING^3^10
 ;;^UTILITY(U,$J,358.4,130,0)
 ;;=REMOVAL FOREIGN BODY/CERUMEN^7^10
 ;;^UTILITY(U,$J,358.4,131,0)
 ;;=VESTIBULAR FUNCT W/ RECORDING^10^10
