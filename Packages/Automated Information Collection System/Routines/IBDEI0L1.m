IBDEI0L1 ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4)
 ;;=^IBE(358.4,
 ;;^UTILITY(U,$J,358.4,0)
 ;;=IMP/EXP SELECTION GROUP^358.4I^1807^1807
 ;;^UTILITY(U,$J,358.4,1,0)
 ;;=SUBSTANCE ABUSE^4^1
 ;;^UTILITY(U,$J,358.4,2,0)
 ;;=DIAGNOSTIC EVALUATION^1^1
 ;;^UTILITY(U,$J,358.4,3,0)
 ;;=PSYCHOTHERAPY ^2^1
 ;;^UTILITY(U,$J,358.4,4,0)
 ;;=OTHER CODES^3^1
 ;;^UTILITY(U,$J,358.4,5,0)
 ;;=TOBACCO CESSATION^5^1
 ;;^UTILITY(U,$J,358.4,6,0)
 ;;=ADJUSTMENT DISORDERS^2^2
 ;;^UTILITY(U,$J,358.4,7,0)
 ;;=ANXIETY DISORDERS^4^2
 ;;^UTILITY(U,$J,358.4,8,0)
 ;;=AMNESTICS^3^2
 ;;^UTILITY(U,$J,358.4,9,0)
 ;;=ORGANIC DISORDERS^13^2
 ;;^UTILITY(U,$J,358.4,10,0)
 ;;=DEMENTIA^8^2
 ;;^UTILITY(U,$J,358.4,11,0)
 ;;=DELIRIUM^7^2
 ;;^UTILITY(U,$J,358.4,12,0)
 ;;=BIPOLAR DISORDERS^5^2
 ;;^UTILITY(U,$J,358.4,13,0)
 ;;=PSYCHOSIS/OTHER^17^2
 ;;^UTILITY(U,$J,358.4,14,0)
 ;;=PERSONALITY DISORDERS^15^2
 ;;^UTILITY(U,$J,358.4,15,0)
 ;;=SEXUAL DISORDERS^19^2
 ;;^UTILITY(U,$J,358.4,16,0)
 ;;=SLEEP DISORDERS^20^2
 ;;^UTILITY(U,$J,358.4,17,0)
 ;;=OTHER DISORDERS^14^2
 ;;^UTILITY(U,$J,358.4,18,0)
 ;;=SUBSTANCE RELATED DISORDERS^22^2
 ;;^UTILITY(U,$J,358.4,19,0)
 ;;=V CODES^23^2
 ;;^UTILITY(U,$J,358.4,20,0)
 ;;=PREVENTION/COUNSELING/SCREEN^16^2
 ;;^UTILITY(U,$J,358.4,21,0)
 ;;=DEPRESSION^9^2
 ;;^UTILITY(U,$J,358.4,22,0)
 ;;=MOOD DISORDERS (OTHER)^11^2
 ;;^UTILITY(U,$J,358.4,23,0)
 ;;=SCHIZOPHRENIA^18^2
 ;;^UTILITY(U,$J,358.4,24,0)
 ;;=SOMATIFORM DISORDERS^21^2
 ;;^UTILITY(U,$J,358.4,25,0)
 ;;=EATING DISORDERS^10^2
 ;;^UTILITY(U,$J,358.4,26,0)
 ;;=NEUROLEPTIC-INDUCED MOVEMENT DISORD^12^2
 ;;^UTILITY(U,$J,358.4,27,0)
 ;;=CONTACT W/ HAZARDOUS SUBSTANCES^1^2
 ;;^UTILITY(U,$J,358.4,28,0)
 ;;=BRAIN DISORDERS^6^2
 ;;^UTILITY(U,$J,358.4,29,0)
 ;;=ESTABLISHED PATIENT^1^3
 ;;^UTILITY(U,$J,358.4,30,0)
 ;;=CONSULTATIONS^3^3
 ;;^UTILITY(U,$J,358.4,31,0)
 ;;=NEW PATIENT^2^3
 ;;^UTILITY(U,$J,358.4,32,0)
 ;;=INPATIENT CONSULTATIONS^4^3
 ;;^UTILITY(U,$J,358.4,33,0)
 ;;=INITIAL HOSPITAL CARE^5^3
 ;;^UTILITY(U,$J,358.4,34,0)
 ;;=HOSPITAL CARE DISCHARGE SERVICES^7^3
 ;;^UTILITY(U,$J,358.4,35,0)
 ;;=INITIAL OBSERVATION CARE^8^3
 ;;^UTILITY(U,$J,358.4,36,0)
 ;;=OBSERVATION CARE DISCHARGE SERVICES^10^3
 ;;^UTILITY(U,$J,358.4,37,0)
 ;;=INPT/OBS ADMIT/DISCHARGE SAME DATE^11^3
 ;;^UTILITY(U,$J,358.4,38,0)
 ;;=SUBSEQUENT HOSPITAL CARE^6^3
 ;;^UTILITY(U,$J,358.4,39,0)
 ;;=OBSERVATION SUBSEQUENT CARE^9^3
 ;;^UTILITY(U,$J,358.4,40,0)
 ;;=DOMICILLIARY CARE-ESTAB PATIENT^12^3
 ;;^UTILITY(U,$J,358.4,41,0)
 ;;=DOMICILLIARY CARE-NEW PATIENT^13^3
 ;;^UTILITY(U,$J,358.4,42,0)
 ;;=ESTABLISHED PATIENT^2^4
 ;;^UTILITY(U,$J,358.4,43,0)
 ;;=EAR DISEASES^1^5
 ;;^UTILITY(U,$J,358.4,44,0)
 ;;=FACTOR INFLUENCING HEALTH^2^5
 ;;^UTILITY(U,$J,358.4,45,0)
 ;;=HEARING LOSS (HL)^3^5
 ;;^UTILITY(U,$J,358.4,46,0)
 ;;=OTHER^5^5
 ;;^UTILITY(U,$J,358.4,47,0)
 ;;=NYSTAGMUS^4^5
 ;;^UTILITY(U,$J,358.4,48,0)
 ;;=AUDIOLOGIC FUNCTION TESTS^1^6
 ;;^UTILITY(U,$J,358.4,49,0)
 ;;=SCREENING^7^6
 ;;^UTILITY(U,$J,358.4,50,0)
 ;;=OTHER^10^6
 ;;^UTILITY(U,$J,358.4,51,0)
 ;;=COCHLEAR IMPLANT^2^6
 ;;^UTILITY(U,$J,358.4,52,0)
 ;;=OTHER TREATMENT^11^6
 ;;^UTILITY(U,$J,358.4,53,0)
 ;;=DISPENSING^4^6
 ;;^UTILITY(U,$J,358.4,54,0)
 ;;=REMOVAL FOREIGN BODY/CERUMEN^6^6
 ;;^UTILITY(U,$J,358.4,55,0)
 ;;=VESTIBULAR FUNCTION TESTS W/ RECORDING^9^6
 ;;^UTILITY(U,$J,358.4,56,0)
 ;;=VESTIBULA FUNCTION W/O RECORDING^8^6
 ;;^UTILITY(U,$J,358.4,57,0)
 ;;=HA ORIENTATION^5^6
 ;;^UTILITY(U,$J,358.4,58,0)
 ;;=DEVICE CODES ^3^6
 ;;^UTILITY(U,$J,358.4,59,0)
 ;;=TYPE OF VISIT^1^7
 ;;^UTILITY(U,$J,358.4,60,0)
 ;;=CONTRIBUTORY CONDITION^2^8
 ;;^UTILITY(U,$J,358.4,61,0)
 ;;=IMPAIRMENT CODES^1^8
 ;;^UTILITY(U,$J,358.4,62,0)
 ;;=TBI-RELATED CONTRIB COND^3^8
 ;;^UTILITY(U,$J,358.4,63,0)
 ;;=PRIMARY DIAGNOSIS^1^9
 ;;^UTILITY(U,$J,358.4,64,0)
 ;;=ASSESSMENT/COUNSELING^1^10
 ;;^UTILITY(U,$J,358.4,65,0)
 ;;=ONE ON ONE TRAINING^4^10
 ;;^UTILITY(U,$J,358.4,66,0)
 ;;=GROUP/FAMILY TRAINING^2^10
 ;;^UTILITY(U,$J,358.4,67,0)
 ;;=TEAM CONFERENCE^6^10
 ;;^UTILITY(U,$J,358.4,68,0)
 ;;=SECONDARY PROCEDURE ONLY (MISC.)^5^10
 ;;^UTILITY(U,$J,358.4,69,0)
 ;;=HOME VISIT^3^10
 ;;^UTILITY(U,$J,358.4,70,0)
 ;;=MYOCARDIAL INFARCTION^11^11
 ;;^UTILITY(U,$J,358.4,71,0)
 ;;=CHF / MYOPATHY / TRANSPLANT^3^11
 ;;^UTILITY(U,$J,358.4,72,0)
 ;;=ARRHYTHMIA^1^11
 ;;^UTILITY(U,$J,358.4,73,0)
 ;;=PERIPHERAL VASC DIS^16^11
 ;;^UTILITY(U,$J,358.4,74,0)
 ;;=INFECT/INFLAM DISEASE^9^11
 ;;^UTILITY(U,$J,358.4,75,0)
 ;;=SYNCOPE/HYPOTENSION^19^11
 ;;^UTILITY(U,$J,358.4,76,0)
 ;;=GENERAL SYMPTOMS^6^11
 ;;^UTILITY(U,$J,358.4,77,0)
 ;;=LIPID DISORDERS^10^11
 ;;^UTILITY(U,$J,358.4,78,0)
 ;;=SCREENING^18^11
 ;;^UTILITY(U,$J,358.4,79,0)
 ;;=CHEST PAIN^2^11
 ;;^UTILITY(U,$J,358.4,80,0)
 ;;=CORONARY ATHEROSCLEROSIS^5^11
 ;;^UTILITY(U,$J,358.4,81,0)
 ;;=OTHER FORMS OF HEART DISEASE^14^11
 ;;^UTILITY(U,$J,358.4,82,0)
 ;;=HYPERTENSION^8^11
 ;;^UTILITY(U,$J,358.4,83,0)
 ;;=NONRHEUMATIC HEART VALVE DISEASE^12^11
 ;;^UTILITY(U,$J,358.4,84,0)
 ;;=RHEUMATIC HEART DISEASE^17^11
 ;;^UTILITY(U,$J,358.4,85,0)
 ;;=COMPLICATIONS^4^11
 ;;^UTILITY(U,$J,358.4,86,0)
 ;;=HISTORY CODES^7^11
 ;;^UTILITY(U,$J,358.4,87,0)
 ;;=OTHER CONDITIONS^13^11
 ;;^UTILITY(U,$J,358.4,88,0)
 ;;=PACEMAKER^7^12
 ;;^UTILITY(U,$J,358.4,89,0)
 ;;=CORONARY ANGIOPLASTY & STENTS^2^12
 ;;^UTILITY(U,$J,358.4,90,0)
 ;;=ELECTROPHYSIOLOGICAL PROCs^3^12
 ;;^UTILITY(U,$J,358.4,91,0)
 ;;=PERIPHERAL ANGIOPLASTIES & STENTS^8^12
 ;;^UTILITY(U,$J,358.4,92,0)
 ;;=VASCULAR INJECTION PROCs^10^12
 ;;^UTILITY(U,$J,358.4,93,0)
 ;;=OTHER PROCEDURES^6^12
 ;;^UTILITY(U,$J,358.4,94,0)
 ;;=HEART CATHETERIZATIONS^4^12
 ;;^UTILITY(U,$J,358.4,95,0)
 ;;=CATHETERIZATIONS FOR INT RADIOLOGY^1^12
 ;;^UTILITY(U,$J,358.4,96,0)
 ;;=OTHER HEART CODES/ECHO^5^12
 ;;^UTILITY(U,$J,358.4,97,0)
 ;;=PROSTHETIC ANEURYSM REPAIR^9^12
 ;;^UTILITY(U,$J,358.4,98,0)
 ;;=EKG^3^13
 ;;^UTILITY(U,$J,358.4,99,0)
 ;;=OTHER CARDIAC^6^13
 ;;^UTILITY(U,$J,358.4,100,0)
 ;;=ECHO^2^13
 ;;^UTILITY(U,$J,358.4,101,0)
 ;;=STRESS TESTS^7^13
 ;;^UTILITY(U,$J,358.4,102,0)
 ;;=DEVICE PROGRAMMING^1^13
 ;;^UTILITY(U,$J,358.4,103,0)
 ;;=MEDICATION ADMINISTRATION^4^13
 ;;^UTILITY(U,$J,358.4,104,0)
 ;;=MEDICATIONS^5^13
 ;;^UTILITY(U,$J,358.4,105,0)
 ;;=NEW PATIENT^2^14
 ;;^UTILITY(U,$J,358.4,106,0)
 ;;=ESTABLISHED PATIENT^1^14
 ;;^UTILITY(U,$J,358.4,107,0)
 ;;=CONSULTATIONS^3^14
 ;;^UTILITY(U,$J,358.4,108,0)
 ;;=MYOCARDIAL INFARCTION^11^15
 ;;^UTILITY(U,$J,358.4,109,0)
 ;;=CHF / MYOPATHY / TRANSPLANT^3^15
 ;;^UTILITY(U,$J,358.4,110,0)
 ;;=ARRHYTHMIA^1^15
 ;;^UTILITY(U,$J,358.4,111,0)
 ;;=PERIPHERAL VASC DIS^16^15
 ;;^UTILITY(U,$J,358.4,112,0)
 ;;=INFECT/INFLAM DISEASE^9^15
 ;;^UTILITY(U,$J,358.4,113,0)
 ;;=SYNCOPE/HYPOTENSION^19^15
 ;;^UTILITY(U,$J,358.4,114,0)
 ;;=GENERAL SYMPTOMS^6^15
 ;;^UTILITY(U,$J,358.4,115,0)
 ;;=LIPID DISORDERS^10^15
 ;;^UTILITY(U,$J,358.4,116,0)
 ;;=SCREENING^18^15
 ;;^UTILITY(U,$J,358.4,117,0)
 ;;=CHEST PAIN^2^15
 ;;^UTILITY(U,$J,358.4,118,0)
 ;;=CORONARY ATHEROSCLEROSIS^5^15
 ;;^UTILITY(U,$J,358.4,119,0)
 ;;=OTHER FORMS OF HEART DISEASE^14^15
 ;;^UTILITY(U,$J,358.4,120,0)
 ;;=HYPERTENSION^8^15
 ;;^UTILITY(U,$J,358.4,121,0)
 ;;=NONRHEUMATIC HEART VALVE DISEASE^12^15
 ;;^UTILITY(U,$J,358.4,122,0)
 ;;=RHEUMATIC HEART DISEASE^17^15
 ;;^UTILITY(U,$J,358.4,123,0)
 ;;=COMPLICATIONS^4^15
 ;;^UTILITY(U,$J,358.4,124,0)
 ;;=HISTORY CODES^7^15
 ;;^UTILITY(U,$J,358.4,125,0)
 ;;=OTHER CONDITIONS^13^15
 ;;^UTILITY(U,$J,358.4,126,0)
 ;;="A" MISC DIAGNOSIS^1^16
 ;;^UTILITY(U,$J,358.4,127,0)
 ;;="B" MISC DIAGNOSIS^4^16
 ;;^UTILITY(U,$J,358.4,128,0)
 ;;="C" MISC DIAGNOSIS^7^16
 ;;^UTILITY(U,$J,358.4,129,0)
 ;;="D" MISC DIAGNOSIS^8^16
 ;;^UTILITY(U,$J,358.4,130,0)
 ;;="E/F" MISC DIAGNOSIS^11^16
 ;;^UTILITY(U,$J,358.4,131,0)
 ;;="H" MISC DIAGNOSIS^13^16
 ;;^UTILITY(U,$J,358.4,132,0)
 ;;="I" MISC DIAGNOSIS^14^16
 ;;^UTILITY(U,$J,358.4,133,0)
 ;;="J/K/L" MISC DIAGNOSIS^15^16
 ;;^UTILITY(U,$J,358.4,134,0)
 ;;="M" MISC DIAGNOSIS^16^16
 ;;^UTILITY(U,$J,358.4,135,0)
 ;;="N/O" MISC DISGNOSIS^17^16
 ;;^UTILITY(U,$J,358.4,136,0)
 ;;="P" MISC DIAGNOSIS^18^16
 ;;^UTILITY(U,$J,358.4,137,0)
 ;;="V/W/X/Y/Z" MISC DIAGNOSIS^28^16
 ;;^UTILITY(U,$J,358.4,138,0)
 ;;="S" MISC DIAGNOSIS^22^16
 ;;^UTILITY(U,$J,358.4,139,0)
 ;;=CANCER (NOT MELANOMA)^6^16
 ;;^UTILITY(U,$J,358.4,140,0)
 ;;="G" MISC DIAGNOSIS^12^16
 ;;^UTILITY(U,$J,358.4,141,0)
 ;;="R" DIAGNOSES^21^16
 ;;^UTILITY(U,$J,358.4,142,0)
 ;;="T/U" MISC DIAGNOSIS^27^16
 ;;^UTILITY(U,$J,358.4,143,0)
 ;;=  ADJUSTMENT REACTION^2^16
 ;;^UTILITY(U,$J,358.4,144,0)
 ;;=  ANXIETY DISORDER^3^16
 ;;^UTILITY(U,$J,358.4,145,0)
 ;;=  BIPOLAR DISORDERS^5^16
 ;;^UTILITY(U,$J,358.4,146,0)
 ;;=  DEMENTIA^9^16
 ;;^UTILITY(U,$J,358.4,147,0)
 ;;=  DEPRESSION^10^16
 ;;^UTILITY(U,$J,358.4,148,0)
 ;;=  PAIN^19^16
 ;;^UTILITY(U,$J,358.4,149,0)
 ;;=  PERSONALITY DISORDERS^20^16
 ;;^UTILITY(U,$J,358.4,150,0)
 ;;=  SCHIZOPHRENIC DISORDERS^23^16
 ;;^UTILITY(U,$J,358.4,151,0)
 ;;=  SUBSTANCE ABUSE^24^16
 ;;^UTILITY(U,$J,358.4,152,0)
 ;;=SCREENING^25^16
 ;;^UTILITY(U,$J,358.4,153,0)
 ;;=SYMPTOMS^26^16
 ;;^UTILITY(U,$J,358.4,154,0)
 ;;=OTHER DIAGNOSES^29^16
 ;;^UTILITY(U,$J,358.4,155,0)
 ;;=V-CODES^30^16
 ;;^UTILITY(U,$J,358.4,156,0)
 ;;=  TELEHEALTH-SECONDARY ONLY^31^16
 ;;^UTILITY(U,$J,358.4,157,0)
 ;;=F-T-F ESTABLISHED PATIENT^1^17
 ;;^UTILITY(U,$J,358.4,158,0)
 ;;=F-T-F NEW PATIENT^2^17
 ;;^UTILITY(U,$J,358.4,159,0)
 ;;=CCHT VIDEO-EST PATIENT^3^17
 ;;^UTILITY(U,$J,358.4,160,0)
 ;;=CCHT VIDEO-NEW PATIENT^4^17
 ;;^UTILITY(U,$J,358.4,161,0)
 ;;=PRIMARY DIAGNOSIS^1^18
 ;;^UTILITY(U,$J,358.4,162,0)
 ;;=OTHER^5^19
 ;;^UTILITY(U,$J,358.4,163,0)
 ;;=TELEBUDDY EDUCATION^7^19
 ;;^UTILITY(U,$J,358.4,164,0)
 ;;=CCHT MONTHLY MONITOR^2^19
 ;;^UTILITY(U,$J,358.4,165,0)
 ;;=HOME VISIT-EST PATIENT^3^19
 ;;^UTILITY(U,$J,358.4,166,0)
 ;;=TELEPSYCH^6^19
 ;;^UTILITY(U,$J,358.4,167,0)
 ;;=HOME VISIT-NEW PATIENT^4^19
 ;;^UTILITY(U,$J,358.4,168,0)
 ;;=FACE-TO-FACE^1^20