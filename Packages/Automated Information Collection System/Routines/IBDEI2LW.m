IBDEI2LW ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4,624,0)
 ;;=BLOOD DRAW(S)^1^55
 ;;^UTILITY(U,$J,358.4,625,0)
 ;;=FAMILY CONSULTATION^3^55
 ;;^UTILITY(U,$J,358.4,626,0)
 ;;=WOUND CARE/TUBE CHANGE^17^55
 ;;^UTILITY(U,$J,358.4,627,0)
 ;;=INSERT CATHETER^11^55
 ;;^UTILITY(U,$J,358.4,628,0)
 ;;=SKIN TEST^14^55
 ;;^UTILITY(U,$J,358.4,629,0)
 ;;=HANDLING OF SPECIMEN(S)^4^55
 ;;^UTILITY(U,$J,358.4,630,0)
 ;;=TEAM CONFERENCE^15^55
 ;;^UTILITY(U,$J,358.4,631,0)
 ;;=HOME HEALTH PROCEDURE/SERVICE^5^55
 ;;^UTILITY(U,$J,358.4,632,0)
 ;;=HOME INFUSION PROC/SVC^6^55
 ;;^UTILITY(U,$J,358.4,633,0)
 ;;=PRESSURE ULCER^13^56
 ;;^UTILITY(U,$J,358.4,634,0)
 ;;=SKIN^17^56
 ;;^UTILITY(U,$J,358.4,635,0)
 ;;=SIGNS AND SYMPTOMS^1^56
 ;;^UTILITY(U,$J,358.4,636,0)
 ;;=CARDIO/VASCULAR^2^56
 ;;^UTILITY(U,$J,358.4,637,0)
 ;;=COUNSELING^3^56
 ;;^UTILITY(U,$J,358.4,638,0)
 ;;=ENDOCRINE,METABOLIC,NUTRITION^4^56
 ;;^UTILITY(U,$J,358.4,639,0)
 ;;=ENT^5^56
 ;;^UTILITY(U,$J,358.4,640,0)
 ;;=GASTROINTESTINAL^6^56
 ;;^UTILITY(U,$J,358.4,641,0)
 ;;=GENITOURINARY & RENAL^7^56
 ;;^UTILITY(U,$J,358.4,642,0)
 ;;=HEPATITIS^8^56
 ;;^UTILITY(U,$J,358.4,643,0)
 ;;=IMMUNIZATIONS^9^56
 ;;^UTILITY(U,$J,358.4,644,0)
 ;;=MUSCULOSKELETAL^10^56
 ;;^UTILITY(U,$J,358.4,645,0)
 ;;=NEUROLOGY^11^56
 ;;^UTILITY(U,$J,358.4,646,0)
 ;;=NURSING MISCELLANEOUS^12^56
 ;;^UTILITY(U,$J,358.4,647,0)
 ;;=PREVENTIVE MEDICINE^14^56
 ;;^UTILITY(U,$J,358.4,648,0)
 ;;=PULMONARY/RESPIRATORY^15^56
 ;;^UTILITY(U,$J,358.4,649,0)
 ;;=PSYCHIATRIC^16^56
 ;;^UTILITY(U,$J,358.4,650,0)
 ;;=PSYCHOTHERAPY (INPT/OPT/HOME)^5^57
 ;;^UTILITY(U,$J,358.4,651,0)
 ;;=PSYCHOTHERAPY FOR CRISIS^6^57
 ;;^UTILITY(U,$J,358.4,652,0)
 ;;=OTHER CODES^3^57
 ;;^UTILITY(U,$J,358.4,653,0)
 ;;=HLTH/BEHAV ASSESS/INTERVENTION^1^57
 ;;^UTILITY(U,$J,358.4,654,0)
 ;;=TEAM CONFERENCE^8^57
 ;;^UTILITY(U,$J,358.4,655,0)
 ;;=INTERACTIVE COMPLEXITY ADD-ON^2^57
 ;;^UTILITY(U,$J,358.4,656,0)
 ;;=SUBSTANCE ABUSE^7^57
 ;;^UTILITY(U,$J,358.4,657,0)
 ;;=PSYCHIATRIC DIAGNOSTIC EVALUATION^4^57
 ;;^UTILITY(U,$J,358.4,658,0)
 ;;=ABUSE AND NEGLECT^1^58
 ;;^UTILITY(U,$J,358.4,659,0)
 ;;=ANXIETY DISORDERS^3^58
 ;;^UTILITY(U,$J,358.4,660,0)
 ;;=BIPOLAR DISORDERS^4^58
 ;;^UTILITY(U,$J,358.4,661,0)
 ;;=DELIRIUM^8^58
 ;;^UTILITY(U,$J,358.4,662,0)
 ;;=DEMENTIA/NEUROCOGNITIVE DISORDERS^9^58
 ;;^UTILITY(U,$J,358.4,663,0)
 ;;=DEPRESSIVE DISORDERS^10^58
 ;;^UTILITY(U,$J,358.4,664,0)
 ;;=DISSOCIATIVE DISORDERS ^12^58
 ;;^UTILITY(U,$J,358.4,665,0)
 ;;=EATING & FEEDING DISORDERS^13^58
 ;;^UTILITY(U,$J,358.4,666,0)
 ;;=EDUCATIONAL/OCCUPATIONAL PROBLEMS^14^58
 ;;^UTILITY(U,$J,358.4,667,0)
 ;;=GENDER DYSPHORIA^17^58
 ;;^UTILITY(U,$J,358.4,668,0)
 ;;=HOUSING/ECONOMIC PROBLEMS^18^58
 ;;^UTILITY(U,$J,358.4,669,0)
 ;;=MEDICATION-INDUCED MOVEMENT DISORDERS^20^58
 ;;^UTILITY(U,$J,358.4,670,0)
 ;;=OBSESSIVE-COMPULSIVE & RELATED DISORDERS^22^58
 ;;^UTILITY(U,$J,358.4,671,0)
 ;;=ORGANIC DISORDERS^23^58
 ;;^UTILITY(U,$J,358.4,672,0)
 ;;=PERSONAL HX & CURRENT CIRCUMSTANCES^26^58
 ;;^UTILITY(U,$J,358.4,673,0)
 ;;=ADHD^2^58
 ;;^UTILITY(U,$J,358.4,674,0)
 ;;=COUNSELING/MED ADVICE^6^58
 ;;^UTILITY(U,$J,358.4,675,0)
 ;;=SOCIAL ENVIRONMENT PROBLEMS^33^58
 ;;^UTILITY(U,$J,358.4,676,0)
 ;;=PARAPHILIC DISORDERS^25^58
 ;;^UTILITY(U,$J,358.4,677,0)
 ;;=PERSONALITY DISORDERS^27^58
 ;;^UTILITY(U,$J,358.4,678,0)
 ;;=CRIME/LEGAL SYSTEM PROBLEMS^7^58
 ;;^UTILITY(U,$J,358.4,679,0)
 ;;=PSYCHOSOCIAL/PERSONAL/ENVIRONMENTAL^28^58
 ;;^UTILITY(U,$J,358.4,680,0)
 ;;=RELATIONAL PROBLEMS^29^58
 ;;^UTILITY(U,$J,358.4,681,0)
 ;;=SCHIZOPHRENIA/OTH PSYCHOTIC DISORDERS^30^58
 ;;^UTILITY(U,$J,358.4,682,0)
 ;;=SEXUAL DYSFUNCTION^31^58
