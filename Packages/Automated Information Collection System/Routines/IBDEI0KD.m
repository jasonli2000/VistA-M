IBDEI0KD ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4,1341,0)
 ;;=NEW PATIENT^2^149
 ;;^UTILITY(U,$J,358.4,1342,0)
 ;;=ESTABLISHED PATIENT^1^149
 ;;^UTILITY(U,$J,358.4,1343,0)
 ;;=CONSULTATIONS^3^149
 ;;^UTILITY(U,$J,358.4,1344,0)
 ;;=INFLAMMATORY CONDITIONS^8^150
 ;;^UTILITY(U,$J,358.4,1345,0)
 ;;=OSTEOARTHRITIS^14^150
 ;;^UTILITY(U,$J,358.4,1346,0)
 ;;=SPINE DISORDERS^19^150
 ;;^UTILITY(U,$J,358.4,1347,0)
 ;;=INTERNAL DERANGEMENT OF KNEE^9^150
 ;;^UTILITY(U,$J,358.4,1348,0)
 ;;=JOINT DISORDERS^10^150
 ;;^UTILITY(U,$J,358.4,1349,0)
 ;;=TENDINITIS & BURSITIS^20^150
 ;;^UTILITY(U,$J,358.4,1350,0)
 ;;=OTHER INFLAMMATORY^17^150
 ;;^UTILITY(U,$J,358.4,1351,0)
 ;;=INFECTIONS^7^150
 ;;^UTILITY(U,$J,358.4,1352,0)
 ;;=VASCULAR DIORDERS^22^150
 ;;^UTILITY(U,$J,358.4,1353,0)
 ;;=MISCELLANEOUS^11^150
 ;;^UTILITY(U,$J,358.4,1354,0)
 ;;=VASCULITIS CONDITIONS^21^150
 ;;^UTILITY(U,$J,358.4,1355,0)
 ;;=CRYSTAL ARTHROPATHIES^5^150
 ;;^UTILITY(U,$J,358.4,1356,0)
 ;;=OSTEOPOROSIS^16^150
 ;;^UTILITY(U,$J,358.4,1357,0)
 ;;=ARTHROPATHIES^2^150
 ;;^UTILITY(U,$J,358.4,1358,0)
 ;;=OSTEOMYELITIS^15^150
 ;;^UTILITY(U,$J,358.4,1359,0)
 ;;=PYOGENIC ARTHRITIS^18^150
 ;;^UTILITY(U,$J,358.4,1360,0)
 ;;=DIABETES ^6^150
 ;;^UTILITY(U,$J,358.4,1361,0)
 ;;=COMMON DIAGNOSES^1^150
 ;;^UTILITY(U,$J,358.4,1362,0)
 ;;=MUSCULOSKELETAL^12^150
 ;;^UTILITY(U,$J,358.4,1363,0)
 ;;=NERVOUS SYSTEM^13^150
 ;;^UTILITY(U,$J,358.4,1364,0)
 ;;=CIRCULATORY^4^150
 ;;^UTILITY(U,$J,358.4,1365,0)
 ;;=BLOOD DISORDERS^3^150
 ;;^UTILITY(U,$J,358.4,1366,0)
 ;;=COGNITIVE DISORDERS^1^151
 ;;^UTILITY(U,$J,358.4,1367,0)
 ;;=DEVELOPMENTAL DISORDERS^2^151
 ;;^UTILITY(U,$J,358.4,1368,0)
 ;;=LATE EFFECTS OF CEREBROVASCULAR DIS^5^151
 ;;^UTILITY(U,$J,358.4,1369,0)
 ;;=VOCAL FOLD DISORDER^10^151
 ;;^UTILITY(U,$J,358.4,1370,0)
 ;;=OTHER SPEECH DISORDERS^7^151
 ;;^UTILITY(U,$J,358.4,1371,0)
 ;;=HISTORY OF MALIGNANCY^3^151
 ;;^UTILITY(U,$J,358.4,1372,0)
 ;;=PSYCHOGENIC^8^151
 ;;^UTILITY(U,$J,358.4,1373,0)
 ;;=SWALLOWING DISORDER^9^151
 ;;^UTILITY(U,$J,358.4,1374,0)
 ;;=HISTORY/STATUS CODES^4^151
 ;;^UTILITY(U,$J,358.4,1375,0)
 ;;=NON-PSYCHOTIC MENTAL DISORDER^6^151
 ;;^UTILITY(U,$J,358.4,1376,0)
 ;;=ESTABLISHED PATIENT^2^152
 ;;^UTILITY(U,$J,358.4,1377,0)
 ;;=TREATMENT^17^153
 ;;^UTILITY(U,$J,358.4,1378,0)
 ;;=GROUP TREATMENT^11^153
 ;;^UTILITY(U,$J,358.4,1379,0)
 ;;=VOICE PROSTHESES^18^153
 ;;^UTILITY(U,$J,358.4,1380,0)
 ;;=AAC DEVICES^1^153
 ;;^UTILITY(U,$J,358.4,1381,0)
 ;;=OTHER PROCEDURES^14^153
 ;;^UTILITY(U,$J,358.4,1382,0)
 ;;=LARYNGOSCOPY PROCEDURES^12^153
 ;;^UTILITY(U,$J,358.4,1383,0)
 ;;=NASOPHARYNGOSCOPY^13^153
 ;;^UTILITY(U,$J,358.4,1384,0)
 ;;=DYSPHAGIA EVALUATION^2^153
 ;;^UTILITY(U,$J,358.4,1385,0)
 ;;=SPEECH/LANGUAGE/HEARING EVALUATION^16^153
 ;;^UTILITY(U,$J,358.4,1386,0)
 ;;=SCREENING^15^153
 ;;^UTILITY(U,$J,358.4,1387,0)
 ;;=FUNCTIONAL RPTING ATTENTION^3^153
 ;;^UTILITY(U,$J,358.4,1388,0)
 ;;=FUNCTIONAL RPTING MEMORY^4^153
 ;;^UTILITY(U,$J,358.4,1389,0)
 ;;=FUNCTIONAL RPTING OTH SLP^6^153
 ;;^UTILITY(U,$J,358.4,1390,0)
 ;;=FUNCTIONAL RPTING VOICE^7^153
 ;;^UTILITY(U,$J,358.4,1391,0)
 ;;=FUNCTIONAL RPTING MOTOR SPEECH^5^153
 ;;^UTILITY(U,$J,358.4,1392,0)
 ;;=FUNCTIONAL RPTING SPEECH/LANG COMP^8^153
 ;;^UTILITY(U,$J,358.4,1393,0)
 ;;=FUNCTIONAL RPTING SPOKEN LANG EXP^9^153
 ;;^UTILITY(U,$J,358.4,1394,0)
 ;;=FUNCTIONAL RPTING SWALLOWING^10^153
 ;;^UTILITY(U,$J,358.4,1395,0)
 ;;=PSYCHIATRIC THERAPY^8^154
 ;;^UTILITY(U,$J,358.4,1396,0)
 ;;=OTHER^7^154
 ;;^UTILITY(U,$J,358.4,1397,0)
 ;;=CASE MANAGEMENT SERVICES^1^154
 ;;^UTILITY(U,$J,358.4,1398,0)
 ;;=HOME HEATLH VISIT^5^154
 ;;^UTILITY(U,$J,358.4,1399,0)
 ;;=COMMUNITY RESIDENTIAL CARE^2^154
 ;;^UTILITY(U,$J,358.4,1400,0)
 ;;=SMOKING/TOBACCO USE CESSATION^9^154
 ;;^UTILITY(U,$J,358.4,1401,0)
 ;;=NON-EMER PATIENT TRANSPORT^6^154
 ;;^UTILITY(U,$J,358.4,1402,0)
 ;;=HEALTH AND BEHAVIOR ASSESSMENT^4^154
 ;;^UTILITY(U,$J,358.4,1403,0)
 ;;=EDUCATION/TRAINING^3^154
 ;;^UTILITY(U,$J,358.4,1404,0)
 ;;=ADJUSTMENT DISORDERS^2^155
 ;;^UTILITY(U,$J,358.4,1405,0)
 ;;=ANXIETY DISORDERS^4^155
 ;;^UTILITY(U,$J,358.4,1406,0)
 ;;=AMNESTICS^3^155
 ;;^UTILITY(U,$J,358.4,1407,0)
 ;;=ORGANIC DISORDERS^13^155
 ;;^UTILITY(U,$J,358.4,1408,0)
 ;;=DEMENTIA^8^155
 ;;^UTILITY(U,$J,358.4,1409,0)
 ;;=DELIRIUM^7^155
 ;;^UTILITY(U,$J,358.4,1410,0)
 ;;=BIPOLAR DISORDERS^5^155
 ;;^UTILITY(U,$J,358.4,1411,0)
 ;;=PSYCHOSIS/OTHER^17^155
 ;;^UTILITY(U,$J,358.4,1412,0)
 ;;=PERSONALITY DISORDERS^15^155
 ;;^UTILITY(U,$J,358.4,1413,0)
 ;;=SEXUAL DISORDERS^19^155
 ;;^UTILITY(U,$J,358.4,1414,0)
 ;;=SLEEP DISORDERS^20^155
 ;;^UTILITY(U,$J,358.4,1415,0)
 ;;=OTHER DISORDERS^14^155
 ;;^UTILITY(U,$J,358.4,1416,0)
 ;;=SUBSTANCE RELATED DISORDERS^22^155
 ;;^UTILITY(U,$J,358.4,1417,0)
 ;;=V CODES^23^155
 ;;^UTILITY(U,$J,358.4,1418,0)
 ;;=PREVENTION/COUNSELING/SCREEN^16^155
 ;;^UTILITY(U,$J,358.4,1419,0)
 ;;=DEPRESSION^9^155
 ;;^UTILITY(U,$J,358.4,1420,0)
 ;;=MOOD DISORDERS (OTHER)^11^155
 ;;^UTILITY(U,$J,358.4,1421,0)
 ;;=SCHIZOPHRENIA^18^155
 ;;^UTILITY(U,$J,358.4,1422,0)
 ;;=SOMATIFORM DISORDERS^21^155
 ;;^UTILITY(U,$J,358.4,1423,0)
 ;;=EATING DISORDERS^10^155
 ;;^UTILITY(U,$J,358.4,1424,0)
 ;;=NEUROLEPTIC-INDUCED MOVEMENT DISORD^12^155
 ;;^UTILITY(U,$J,358.4,1425,0)
 ;;=CONTACT W/ HAZARDOUS SUBSTANCES^1^155
 ;;^UTILITY(U,$J,358.4,1426,0)
 ;;=BRAIN DISORDERS^6^155
 ;;^UTILITY(U,$J,358.4,1427,0)
 ;;=NEW PATIENT^2^156
 ;;^UTILITY(U,$J,358.4,1428,0)
 ;;=ESTABLISHED PATIENT^1^156
 ;;^UTILITY(U,$J,358.4,1429,0)
 ;;=CONSULTATIONS^3^156
 ;;^UTILITY(U,$J,358.4,1430,0)
 ;;=NEURO^4^157
 ;;^UTILITY(U,$J,358.4,1431,0)
 ;;=MENTAL HEALTH^3^157
 ;;^UTILITY(U,$J,358.4,1432,0)
 ;;=HISTORY OF ILLNESS^2^157
 ;;^UTILITY(U,$J,358.4,1433,0)
 ;;=PREVENTIVE HEALTH/SCREENINGS^5^157
 ;;^UTILITY(U,$J,358.4,1434,0)
 ;;=SIGNS, SYMPTOMS, CONDITIONS^6^157
 ;;^UTILITY(U,$J,358.4,1435,0)
 ;;=OTHER REASONS^8^157
 ;;^UTILITY(U,$J,358.4,1436,0)
 ;;=TBI SCREENING^7^157
 ;;^UTILITY(U,$J,358.4,1437,0)
 ;;=CAUSES OF INJURY-SECONDARY^1^157
 ;;^UTILITY(U,$J,358.4,1438,0)
 ;;=PROCEDURES^1^158
 ;;^UTILITY(U,$J,358.4,1439,0)
 ;;=NEW PATIENT^2^159
 ;;^UTILITY(U,$J,358.4,1440,0)
 ;;=ESTABLISHED PATIENT^1^159
 ;;^UTILITY(U,$J,358.4,1441,0)
 ;;=CONSULTATIONS^3^159
 ;;^UTILITY(U,$J,358.4,1442,0)
 ;;=TELEHEALTH FACILITY FEE^1^160
 ;;^UTILITY(U,$J,358.4,1443,0)
 ;;=ABRASION w/o INFECTION^1^161
 ;;^UTILITY(U,$J,358.4,1444,0)
 ;;=ABRASION w/ INFECTION^2^161
 ;;^UTILITY(U,$J,358.4,1445,0)
 ;;=ABSCESS/CELLULITIS^3^161
 ;;^UTILITY(U,$J,358.4,1446,0)
 ;;=ACNE^4^161
 ;;^UTILITY(U,$J,358.4,1447,0)
 ;;=ALOPEICA^5^161
 ;;^UTILITY(U,$J,358.4,1448,0)
 ;;=BURNS^6^161
 ;;^UTILITY(U,$J,358.4,1449,0)
 ;;=CANDIDIASIS^7^161
 ;;^UTILITY(U,$J,358.4,1450,0)
 ;;=CELLULITIS^8^161
 ;;^UTILITY(U,$J,358.4,1451,0)
 ;;=DERMATITIS^9^161
 ;;^UTILITY(U,$J,358.4,1452,0)
 ;;=DERMATOPHYTOSIS^10^161
 ;;^UTILITY(U,$J,358.4,1453,0)
 ;;=ECZEMA^11^161
 ;;^UTILITY(U,$J,358.4,1454,0)
 ;;=EDEMA^12^161
 ;;^UTILITY(U,$J,358.4,1455,0)
 ;;=ERYTHEMA^13^161
 ;;^UTILITY(U,$J,358.4,1456,0)
 ;;=EXPOSURE TO HEALTH HAZARDS^14^161
 ;;^UTILITY(U,$J,358.4,1457,0)
 ;;=FOLLICULITIS^15^161
 ;;^UTILITY(U,$J,358.4,1458,0)
 ;;=FURUNCLE^16^161
 ;;^UTILITY(U,$J,358.4,1459,0)
 ;;=GRANULOMA^17^161
 ;;^UTILITY(U,$J,358.4,1460,0)
 ;;=HERPES^35^161
 ;;^UTILITY(U,$J,358.4,1461,0)
 ;;=HISTORY^36^161
 ;;^UTILITY(U,$J,358.4,1462,0)
 ;;=ICHTHYOSIS^38^161
 ;;^UTILITY(U,$J,358.4,1463,0)
 ;;=INSECT BITE w/o INFECTION^39^161
 ;;^UTILITY(U,$J,358.4,1464,0)
 ;;=INSECT BITE w/INFECTION^40^161
 ;;^UTILITY(U,$J,358.4,1465,0)
 ;;=KERATOSIS^42^161
 ;;^UTILITY(U,$J,358.4,1466,0)
 ;;=LACERATION^44^161
 ;;^UTILITY(U,$J,358.4,1467,0)
 ;;=LESION^46^161
 ;;^UTILITY(U,$J,358.4,1468,0)
 ;;=LICHENIFICATION^47^161
 ;;^UTILITY(U,$J,358.4,1469,0)
 ;;=LUPUS^48^161
 ;;^UTILITY(U,$J,358.4,1470,0)
 ;;=MELANOMA^50^161
 ;;^UTILITY(U,$J,358.4,1471,0)
 ;;=NAIL DISEASE^53^161
 ;;^UTILITY(U,$J,358.4,1472,0)
 ;;=NEOPLASM-BENIGN^54^161
 ;;^UTILITY(U,$J,358.4,1473,0)
 ;;=NEOPLASM-IN SITU^56^161
 ;;^UTILITY(U,$J,358.4,1474,0)
 ;;=NEOPLASM-OTHER^57^161
 ;;^UTILITY(U,$J,358.4,1475,0)
 ;;=NEURODERMATITIS^58^161
 ;;^UTILITY(U,$J,358.4,1476,0)
 ;;=PEDICULOSIS^61^161
 ;;^UTILITY(U,$J,358.4,1477,0)
 ;;=PITYRIASIS^62^161
 ;;^UTILITY(U,$J,358.4,1478,0)
 ;;=PRURITUS^63^161
 ;;^UTILITY(U,$J,358.4,1479,0)
 ;;=PSORIASIS^64^161
 ;;^UTILITY(U,$J,358.4,1480,0)
 ;;=STASIS^66^161
 ;;^UTILITY(U,$J,358.4,1481,0)
 ;;=ULCER^68^161
 ;;^UTILITY(U,$J,358.4,1482,0)
 ;;=ULCER-LOWER EXTREMITY^69^161
 ;;^UTILITY(U,$J,358.4,1483,0)
 ;;=URTICARIA^70^161
 ;;^UTILITY(U,$J,358.4,1484,0)
 ;;=VARICOSE VEINS^71^161
 ;;^UTILITY(U,$J,358.4,1485,0)
 ;;=WOUND^73^161
 ;;^UTILITY(U,$J,358.4,1486,0)
 ;;="A" MISC DIAGNOSIS^5.1^161
 ;;^UTILITY(U,$J,358.4,1487,0)
 ;;="B" MISC DIAGNOSIS^6.1^161
 ;;^UTILITY(U,$J,358.4,1488,0)
 ;;="C" MISC DIAGNOSIS^8.1^161
 ;;^UTILITY(U,$J,358.4,1489,0)
 ;;="D" MISC DIAGNOSIS^10.1^161
 ;;^UTILITY(U,$J,358.4,1490,0)
 ;;="E" MISC DIAGNOSIS^14.1^161
 ;;^UTILITY(U,$J,358.4,1491,0)
 ;;="F" MISC DIAGNOSIS^16.1^161
 ;;^UTILITY(U,$J,358.4,1492,0)
 ;;="H" MISC DIAGNOSIS^37^161
 ;;^UTILITY(U,$J,358.4,1493,0)
 ;;="I" MISC DIAGNOSIS^41^161
 ;;^UTILITY(U,$J,358.4,1494,0)
 ;;="K" MISC DIAGNOSIS^43^161
 ;;^UTILITY(U,$J,358.4,1495,0)
 ;;="L" MISC DIAGNOSIS^49^161
 ;;^UTILITY(U,$J,358.4,1496,0)
 ;;="M" MISC DIAGNOSIS^51^161
 ;;^UTILITY(U,$J,358.4,1497,0)
 ;;="N" MISC DIAGNOSIS^59^161
 ;;^UTILITY(U,$J,358.4,1498,0)
 ;;="P" MISC DIAGNOSIS^65^161
 ;;^UTILITY(U,$J,358.4,1499,0)
 ;;="X" MISC DIAGNOSIS^75^161
 ;;^UTILITY(U,$J,358.4,1500,0)
 ;;="V" MISC DIAGNOSIS^72^161
 ;;^UTILITY(U,$J,358.4,1501,0)
 ;;="W" MISC DIAGNOSIS^74^161
 ;;^UTILITY(U,$J,358.4,1502,0)
 ;;=AFTERCARE CODES^0^161
 ;;^UTILITY(U,$J,358.4,1503,0)
 ;;="S" MISC DIAGNOSIS^67^161
 ;;^UTILITY(U,$J,358.4,1504,0)
 ;;=CANCER (NOT MELANOMA)^6.5^161
 ;;^UTILITY(U,$J,358.4,1505,0)
 ;;=BOIL/FURUNCLE^5.5^161
 ;;^UTILITY(U,$J,358.4,1506,0)
 ;;=CHEILITIS^8.03^161
