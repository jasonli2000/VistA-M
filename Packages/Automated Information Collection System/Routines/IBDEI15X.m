IBDEI15X ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4,801,0)
 ;;=NEOPLASMS^8^67
 ;;^UTILITY(U,$J,358.4,802,0)
 ;;=CARDIOVASCULAR DISORDERS^2^67
 ;;^UTILITY(U,$J,358.4,803,0)
 ;;=MENTAL HEALTH^7^67
 ;;^UTILITY(U,$J,358.4,804,0)
 ;;=NEUROLOGICAL CONDITIONS^9^67
 ;;^UTILITY(U,$J,358.4,805,0)
 ;;=GI DISORDERS^4^67
 ;;^UTILITY(U,$J,358.4,806,0)
 ;;=LIVER DISORDERS^6^67
 ;;^UTILITY(U,$J,358.4,807,0)
 ;;=KIDNEY DISORDERS^5^67
 ;;^UTILITY(U,$J,358.4,808,0)
 ;;=RESPIRATORY DISORDERS^10^67
 ;;^UTILITY(U,$J,358.4,809,0)
 ;;=PALLIATIVE/HOSPICE ENCOUNTER^1^67
 ;;^UTILITY(U,$J,358.4,810,0)
 ;;=OTHER CONDITIONS^11^67
 ;;^UTILITY(U,$J,358.4,811,0)
 ;;=DEMENTIA^3^67
 ;;^UTILITY(U,$J,358.4,812,0)
 ;;=HOSPICE CARE SUPERVISION^4^68
 ;;^UTILITY(U,$J,358.4,813,0)
 ;;=ADVANCE LIFE PLANNING^2^68
 ;;^UTILITY(U,$J,358.4,814,0)
 ;;=EDUCATION^3^68
 ;;^UTILITY(U,$J,358.4,815,0)
 ;;=NON-VIDEO MONITORING^5^68
 ;;^UTILITY(U,$J,358.4,816,0)
 ;;=TEAM CONFERENCE^7^68
 ;;^UTILITY(U,$J,358.4,817,0)
 ;;=PROLONGED SERVICES^6^68
 ;;^UTILITY(U,$J,358.4,818,0)
 ;;=ADVANCE CARE PLANNING^1^68
 ;;^UTILITY(U,$J,358.4,819,0)
 ;;=NEW PATIENT ^2^69
 ;;^UTILITY(U,$J,358.4,820,0)
 ;;=ESTABLISHED PATIENT ^1^69
 ;;^UTILITY(U,$J,358.4,821,0)
 ;;=CONSULTATIONS ^3^69
 ;;^UTILITY(U,$J,358.4,822,0)
 ;;=NEOPLASMS^8^70
 ;;^UTILITY(U,$J,358.4,823,0)
 ;;=CARDIOVASCULAR DISORDERS^2^70
 ;;^UTILITY(U,$J,358.4,824,0)
 ;;=MENTAL HEALTH^7^70
 ;;^UTILITY(U,$J,358.4,825,0)
 ;;=NEUROLOGICAL CONDITIONS^9^70
 ;;^UTILITY(U,$J,358.4,826,0)
 ;;=GI DISORDERS^4^70
 ;;^UTILITY(U,$J,358.4,827,0)
 ;;=LIVER DISORDERS^6^70
 ;;^UTILITY(U,$J,358.4,828,0)
 ;;=KIDNEY DISORDERS^5^70
 ;;^UTILITY(U,$J,358.4,829,0)
 ;;=RESPIRATORY DISORDERS^10^70
 ;;^UTILITY(U,$J,358.4,830,0)
 ;;=PALLIATIVE/HOSPICE ENCOUNTER^1^70
 ;;^UTILITY(U,$J,358.4,831,0)
 ;;=OTHER CONDITIONS^11^70
 ;;^UTILITY(U,$J,358.4,832,0)
 ;;=DEMENTIA^3^70
 ;;^UTILITY(U,$J,358.4,833,0)
 ;;=F-T-F ESTABLISHED PATIENT^1^71
 ;;^UTILITY(U,$J,358.4,834,0)
 ;;=F-T-F NEW PATIENT^2^71
 ;;^UTILITY(U,$J,358.4,835,0)
 ;;=HT VIDEO-EST PATIENT^3^71
 ;;^UTILITY(U,$J,358.4,836,0)
 ;;=HT VIDEO-NEW PATIENT^4^71
 ;;^UTILITY(U,$J,358.4,837,0)
 ;;=OTHER^5^72
 ;;^UTILITY(U,$J,358.4,838,0)
 ;;=HT EDUCATION^4^72
 ;;^UTILITY(U,$J,358.4,839,0)
 ;;=HT MONTHLY MONITOR^1^72
 ;;^UTILITY(U,$J,358.4,840,0)
 ;;=HOME VISIT-EST PATIENT^2^72
 ;;^UTILITY(U,$J,358.4,841,0)
 ;;=TELEPSYCH^6^72
 ;;^UTILITY(U,$J,358.4,842,0)
 ;;=HOME VISIT-NEW PATIENT^3^72
 ;;^UTILITY(U,$J,358.4,843,0)
 ;;="A" MISC DIAGNOSIS^1^73
 ;;^UTILITY(U,$J,358.4,844,0)
 ;;=ADJUSTMENT REACTION^2^73
 ;;^UTILITY(U,$J,358.4,845,0)
 ;;=ANXIETY DISORDER^3^73
 ;;^UTILITY(U,$J,358.4,846,0)
 ;;="B" MISC DIAGNOSIS^4^73
 ;;^UTILITY(U,$J,358.4,847,0)
 ;;=BIPOLAR DISORDERS^5^73
 ;;^UTILITY(U,$J,358.4,848,0)
 ;;=CANCER (NOT MELANOMA)^6^73
 ;;^UTILITY(U,$J,358.4,849,0)
 ;;="C" MISC DIAGNOSIS^7^73
 ;;^UTILITY(U,$J,358.4,850,0)
 ;;="D" MISC DIAGNOSIS^8^73
 ;;^UTILITY(U,$J,358.4,851,0)
 ;;=DEMENTIA^9^73
 ;;^UTILITY(U,$J,358.4,852,0)
 ;;=DEPRESSION^10^73
 ;;^UTILITY(U,$J,358.4,853,0)
 ;;="E/F" MISC DIAGNOSIS^11^73
 ;;^UTILITY(U,$J,358.4,854,0)
 ;;="G" MISC DIAGNOSIS^12^73
 ;;^UTILITY(U,$J,358.4,855,0)
 ;;="H" MISC DIAGNOSIS^13^73
 ;;^UTILITY(U,$J,358.4,856,0)
 ;;="I" MISC DIAGNOSIS^14^73
 ;;^UTILITY(U,$J,358.4,857,0)
 ;;="J/K/L" MISC DIAGNOSIS^15^73
 ;;^UTILITY(U,$J,358.4,858,0)
 ;;="M" MISC DIAGNOSIS^16^73
 ;;^UTILITY(U,$J,358.4,859,0)
 ;;="N/O" MISC DIAGNOSIS^17^73
 ;;^UTILITY(U,$J,358.4,860,0)
 ;;="P" MISC DIAGNOSIS^18^73
 ;;^UTILITY(U,$J,358.4,861,0)
 ;;=PAIN^19^73
 ;;^UTILITY(U,$J,358.4,862,0)
 ;;=PERSONALITY DISORDERS^20^73
 ;;^UTILITY(U,$J,358.4,863,0)
 ;;="R" DIAGNOSIS^21^73
 ;;^UTILITY(U,$J,358.4,864,0)
 ;;="S" DIAGNOSIS^22^73
 ;;^UTILITY(U,$J,358.4,865,0)
 ;;=SCHIZOPHRENIC DISORDERS^23^73
 ;;^UTILITY(U,$J,358.4,866,0)
 ;;=SCREENING^24^73
 ;;^UTILITY(U,$J,358.4,867,0)
 ;;=SUBSTANCE ABUSE^25^73
 ;;^UTILITY(U,$J,358.4,868,0)
 ;;=SYMPTOMS^26^73
 ;;^UTILITY(U,$J,358.4,869,0)
 ;;="T/U" MISC DIAGNOSIS^27^73
 ;;^UTILITY(U,$J,358.4,870,0)
 ;;="V/W/X/Y/Z" MISC DIAGNOSIS^28^73
 ;;^UTILITY(U,$J,358.4,871,0)
 ;;=OTHER^29^73
 ;;^UTILITY(U,$J,358.4,872,0)
 ;;=Z-CODES^30^73
 ;;^UTILITY(U,$J,358.4,873,0)
 ;;=TELEHEALTH-SECONDARY ONLY^31^73
 ;;^UTILITY(U,$J,358.4,874,0)
 ;;=DIABETES^7.5^73
 ;;^UTILITY(U,$J,358.4,875,0)
 ;;=FACE-TO-FACE^1^74
 ;;^UTILITY(U,$J,358.4,876,0)
 ;;=INTERVENTION^2^74
 ;;^UTILITY(U,$J,358.4,877,0)
 ;;=CCHT VIDEO^4^74
 ;;^UTILITY(U,$J,358.4,878,0)
 ;;=OTHER^5^75
 ;;^UTILITY(U,$J,358.4,879,0)
 ;;=CARDIOLOGY/EKG^1^75
 ;;^UTILITY(U,$J,358.4,880,0)
 ;;=HT EDUCATION^4^75
 ;;^UTILITY(U,$J,358.4,881,0)
 ;;=HT MONTHLY MONITOR^3^75
 ;;^UTILITY(U,$J,358.4,882,0)
 ;;=HT HOME VISIT^2^75
 ;;^UTILITY(U,$J,358.4,883,0)
 ;;="A" MISC DIAGNOSIS^1^76
 ;;^UTILITY(U,$J,358.4,884,0)
 ;;=ADJUSTMENT REACTION^2^76
 ;;^UTILITY(U,$J,358.4,885,0)
 ;;=ANXIETY DISORDER^3^76
 ;;^UTILITY(U,$J,358.4,886,0)
 ;;="B" MISC DIAGNOSIS^4^76
 ;;^UTILITY(U,$J,358.4,887,0)
 ;;=BIPOLAR DISORDERS^5^76
 ;;^UTILITY(U,$J,358.4,888,0)
 ;;=CANCER (NOT MELANOMA)^6^76
 ;;^UTILITY(U,$J,358.4,889,0)
 ;;="C" MISC DIAGNOSIS^7^76
 ;;^UTILITY(U,$J,358.4,890,0)
 ;;="D" MISC DIAGNOSIS^8^76
 ;;^UTILITY(U,$J,358.4,891,0)
 ;;=DEMENTIA^9^76
 ;;^UTILITY(U,$J,358.4,892,0)
 ;;=DEPRESSION^10^76
 ;;^UTILITY(U,$J,358.4,893,0)
 ;;="E/F" MISC DIAGNOSIS^11^76
 ;;^UTILITY(U,$J,358.4,894,0)
 ;;="G" MISC DIAGNOSIS^12^76
 ;;^UTILITY(U,$J,358.4,895,0)
 ;;="H" MISC DIAGNOSIS^13^76
 ;;^UTILITY(U,$J,358.4,896,0)
 ;;="I" MISC DIAGNOSIS^14^76
 ;;^UTILITY(U,$J,358.4,897,0)
 ;;="J/K/L" MISC DIAGNOSIS^15^76
 ;;^UTILITY(U,$J,358.4,898,0)
 ;;="M" MISC DIAGNOSIS^16^76
 ;;^UTILITY(U,$J,358.4,899,0)
 ;;="N/O" MISC DIAGNOSIS^17^76
 ;;^UTILITY(U,$J,358.4,900,0)
 ;;="P" MISC DIAGNOSIS^18^76
 ;;^UTILITY(U,$J,358.4,901,0)
 ;;=PAIN^19^76
 ;;^UTILITY(U,$J,358.4,902,0)
 ;;=PERSONALITY DISORDERS^20^76
 ;;^UTILITY(U,$J,358.4,903,0)
 ;;="R" DIAGNOSIS^21^76
 ;;^UTILITY(U,$J,358.4,904,0)
 ;;="S" DIAGNOSIS^22^76
 ;;^UTILITY(U,$J,358.4,905,0)
 ;;=SCHIZOPHRENIC DISORDERS^23^76
 ;;^UTILITY(U,$J,358.4,906,0)
 ;;=SCREENING^24^76
 ;;^UTILITY(U,$J,358.4,907,0)
 ;;=SUBSTANCE ABUSE^25^76
 ;;^UTILITY(U,$J,358.4,908,0)
 ;;=SYMPTOMS^26^76
 ;;^UTILITY(U,$J,358.4,909,0)
 ;;="T/U" MISC DIAGNOSIS^27^76
 ;;^UTILITY(U,$J,358.4,910,0)
 ;;="V/W/X/Y/Z" MISC DIAGNOSIS^28^76
 ;;^UTILITY(U,$J,358.4,911,0)
 ;;=OTHER^29^76
 ;;^UTILITY(U,$J,358.4,912,0)
 ;;=Z-CODES^30^76
 ;;^UTILITY(U,$J,358.4,913,0)
 ;;=TELEHEALTH-SECONDARY ONLY^31^76
 ;;^UTILITY(U,$J,358.4,914,0)
 ;;=DIABETES^7.5^76
 ;;^UTILITY(U,$J,358.4,915,0)
 ;;=OTHER^5^77
 ;;^UTILITY(U,$J,358.4,916,0)
 ;;=HT EDUCATION^4^77
 ;;^UTILITY(U,$J,358.4,917,0)
 ;;=HT MONTHLY MONITOR^3^77
 ;;^UTILITY(U,$J,358.4,918,0)
 ;;=HT HOME VISIT^2^77
 ;;^UTILITY(U,$J,358.4,919,0)
 ;;=TELEPSYCH^5^77
 ;;^UTILITY(U,$J,358.4,920,0)
 ;;=CASE MANAGEMENT^1^77
 ;;^UTILITY(U,$J,358.4,921,0)
 ;;=ADMINISTRATIVE PURPOSES^1^78
 ;;^UTILITY(U,$J,358.4,922,0)
 ;;=CONDITIONS INFLUENCING HEALTH^2^78
 ;;^UTILITY(U,$J,358.4,923,0)
 ;;=FAMILY CIRCUMSTANCES^4^78
 ;;^UTILITY(U,$J,358.4,924,0)
 ;;=HOUSING/ECONOMIC CIRCUMSTANCES^5^78
 ;;^UTILITY(U,$J,358.4,925,0)
 ;;=MENTAL/BEHAVIORAL PROBLEMS^9^78
 ;;^UTILITY(U,$J,358.4,926,0)
 ;;=ORGAN/TISSUE REPLACED^11^78
 ;;^UTILITY(U,$J,358.4,927,0)
 ;;=POSTPROCEDURAL STATES^15^78
 ;;^UTILITY(U,$J,358.4,928,0)
 ;;=PSYCHOSOCIAL CIRCUMSTANCES^16^78
 ;;^UTILITY(U,$J,358.4,929,0)
 ;;=PERSONAL HX OF HAZARDS TO HEALTH^12^78
 ;;^UTILITY(U,$J,358.4,930,0)
 ;;=PERSONS SEEKING CONSULT^14^78
 ;;^UTILITY(U,$J,358.4,931,0)
 ;;=LIFESTYLE PROBLEMS^6^78
 ;;^UTILITY(U,$J,358.4,932,0)
 ;;=MENTAL/DEVELOPMENTAL SCRN^10^78
 ;;^UTILITY(U,$J,358.4,933,0)
 ;;=PERSONAL HX OF MENTAL DISORDER^13^78
 ;;^UTILITY(U,$J,358.4,934,0)
 ;;=SENSES/FUNCTION PROBLEMS^17^78
 ;;^UTILITY(U,$J,358.4,935,0)
 ;;=MACHINE/DEVICE DEPENDENCE^8^78
