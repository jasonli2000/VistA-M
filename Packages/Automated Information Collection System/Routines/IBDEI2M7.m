IBDEI2M7 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4,1271,0)
 ;;=DISSOCIATIVE DISORDERS ^12^100
 ;;^UTILITY(U,$J,358.4,1272,0)
 ;;=EATING & FEEDING DISORDERS^13^100
 ;;^UTILITY(U,$J,358.4,1273,0)
 ;;=EDUCATIONAL/OCCUPATIONAL PROBLEMS^14^100
 ;;^UTILITY(U,$J,358.4,1274,0)
 ;;=GENDER DYSPHORIA^17^100
 ;;^UTILITY(U,$J,358.4,1275,0)
 ;;=HOUSING/ECONOMIC PROBLEMS^18^100
 ;;^UTILITY(U,$J,358.4,1276,0)
 ;;=MEDICATION-INDUCED MOVEMENT DISORDERS^20^100
 ;;^UTILITY(U,$J,358.4,1277,0)
 ;;=OBSESSIVE-COMPULSIVE & RELATED DISORDERS^22^100
 ;;^UTILITY(U,$J,358.4,1278,0)
 ;;=ORGANIC DISORDERS^23^100
 ;;^UTILITY(U,$J,358.4,1279,0)
 ;;=PERSONAL HX & CURRENT CIRCUMSTANCES^26^100
 ;;^UTILITY(U,$J,358.4,1280,0)
 ;;=ADHD^2^100
 ;;^UTILITY(U,$J,358.4,1281,0)
 ;;=COUNSELING/MED ADVICE^6^100
 ;;^UTILITY(U,$J,358.4,1282,0)
 ;;=SOCIAL ENVIRONMENT PROBLEMS^33^100
 ;;^UTILITY(U,$J,358.4,1283,0)
 ;;=PARAPHILIC DISORDERS^25^100
 ;;^UTILITY(U,$J,358.4,1284,0)
 ;;=PERSONALITY DISORDERS^27^100
 ;;^UTILITY(U,$J,358.4,1285,0)
 ;;=CRIME/LEGAL SYSTEM PROBLEMS^7^100
 ;;^UTILITY(U,$J,358.4,1286,0)
 ;;=PSYCHOSOCIAL/PERSONAL/ENVIRONMENTAL^28^100
 ;;^UTILITY(U,$J,358.4,1287,0)
 ;;=RELATIONAL PROBLEMS^29^100
 ;;^UTILITY(U,$J,358.4,1288,0)
 ;;=SCHIZOPHRENIA/OTH PSYCHOTIC DISORDERS^30^100
 ;;^UTILITY(U,$J,358.4,1289,0)
 ;;=SEXUAL DYSFUNCTION^31^100
 ;;^UTILITY(U,$J,358.4,1290,0)
 ;;=SLEEP DISORDERS^32^100
 ;;^UTILITY(U,$J,358.4,1291,0)
 ;;=SUBSTANCE ABUSE-ALCOHOL^35^100
 ;;^UTILITY(U,$J,358.4,1292,0)
 ;;=SUBSTANCE ABUSE-AMPHETAMINE^36^100
 ;;^UTILITY(U,$J,358.4,1293,0)
 ;;=SUBSTANCE ABUSE-CANNABIS^38^100
 ;;^UTILITY(U,$J,358.4,1294,0)
 ;;=SUBSTANCE ABUSE-HALLUCINOGEN^40^100
 ;;^UTILITY(U,$J,358.4,1295,0)
 ;;=SUBSTANCE ABUSE-OPIOID^42^100
 ;;^UTILITY(U,$J,358.4,1296,0)
 ;;=SUBSTANCE ABUSE-PSYCHOACTIVE DRUGS^43^100
 ;;^UTILITY(U,$J,358.4,1297,0)
 ;;=SUBSTANCE ABUSE-SEDATIVE/HYPNOTIC^44^100
 ;;^UTILITY(U,$J,358.4,1298,0)
 ;;=SUBSTANCE ABUSE-TOBACCO^45^100
 ;;^UTILITY(U,$J,358.4,1299,0)
 ;;=SUBSTANCE ABUSE-COCAINE^39^100
 ;;^UTILITY(U,$J,358.4,1300,0)
 ;;=TRAUMA/STRESSOR-RELATED DISORDERS^46^100
 ;;^UTILITY(U,$J,358.4,1301,0)
 ;;=SUBSTANCE ABUSE-INHALANT^41^100
 ;;^UTILITY(U,$J,358.4,1302,0)
 ;;=INTELLECTUAL DISABILITIES^19^100
 ;;^UTILITY(U,$J,358.4,1303,0)
 ;;=CLINICAL RESEARCH PROGRAM^5^100
 ;;^UTILITY(U,$J,358.4,1304,0)
 ;;=SOMATOFORM DISORDERS^34^100
 ;;^UTILITY(U,$J,358.4,1305,0)
 ;;=DISRUPTIVE,IMPULSE-CONTROL DISORDERS^11^100
 ;;^UTILITY(U,$J,358.4,1306,0)
 ;;=ELIMINATION DISORDERS^15^100
 ;;^UTILITY(U,$J,358.4,1307,0)
 ;;=GAMBLING DISORDER^16^100
 ;;^UTILITY(U,$J,358.4,1308,0)
 ;;=OTHER MENTAL DISORDERS^24^100
 ;;^UTILITY(U,$J,358.4,1309,0)
 ;;=NEURODEVELOPMENTAL DISORDERS^21^100
 ;;^UTILITY(U,$J,358.4,1310,0)
 ;;=SUBSTANCE ABUSE-CAFFEINE^37^100
 ;;^UTILITY(U,$J,358.4,1311,0)
 ;;=EDUCATION^2^101
 ;;^UTILITY(U,$J,358.4,1312,0)
 ;;=MEDICAL NUTRITION THERAPY^3^101
 ;;^UTILITY(U,$J,358.4,1313,0)
 ;;=TEAM CONFERENCE^7^101
 ;;^UTILITY(U,$J,358.4,1314,0)
 ;;=ASSESSMENT^1^101
 ;;^UTILITY(U,$J,358.4,1315,0)
 ;;=MEDICATION THERAPY MANAGEMENT^4^101
 ;;^UTILITY(U,$J,358.4,1316,0)
 ;;=PHYSICAL THERAPY^5^101
 ;;^UTILITY(U,$J,358.4,1317,0)
 ;;=PROLONGED CLINICAL STAFF SERVICES^6^101
 ;;^UTILITY(U,$J,358.4,1318,0)
 ;;=NEW PATIENT^2^102
 ;;^UTILITY(U,$J,358.4,1319,0)
 ;;=ESTABLISHED PATIENT^1^102
 ;;^UTILITY(U,$J,358.4,1320,0)
 ;;=CONSULTATIONS^3^102
 ;;^UTILITY(U,$J,358.4,1321,0)
 ;;=BODY MASS INDEX (BMI)^1^103
 ;;^UTILITY(U,$J,358.4,1322,0)
 ;;=COUNSELING^2^103
 ;;^UTILITY(U,$J,358.4,1323,0)
 ;;=DIABETES W/O COMPLICATION^3^103
 ;;^UTILITY(U,$J,358.4,1324,0)
 ;;=OVERWEIGHT/OBESITY^4^103
