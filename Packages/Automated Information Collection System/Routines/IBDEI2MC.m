IBDEI2MC ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4,1562,0)
 ;;=SUBSTANCE ABUSE-TOBACCO^45^123
 ;;^UTILITY(U,$J,358.4,1563,0)
 ;;=SUBSTANCE ABUSE-COCAINE^39^123
 ;;^UTILITY(U,$J,358.4,1564,0)
 ;;=TRAUMA/STRESSOR-RELATED DISORDERS^46^123
 ;;^UTILITY(U,$J,358.4,1565,0)
 ;;=SUBSTANCE ABUSE-INHALANT^41^123
 ;;^UTILITY(U,$J,358.4,1566,0)
 ;;=INTELLECTUAL DISABILITIES^19^123
 ;;^UTILITY(U,$J,358.4,1567,0)
 ;;=CLINICAL RESEARCH PROGRAM^5^123
 ;;^UTILITY(U,$J,358.4,1568,0)
 ;;=SOMATOFORM DISORDERS^34^123
 ;;^UTILITY(U,$J,358.4,1569,0)
 ;;=DISRUPTIVE,IMPULSE-CONTROL DISORDERS^11^123
 ;;^UTILITY(U,$J,358.4,1570,0)
 ;;=ELIMINATION DISORDERS^15^123
 ;;^UTILITY(U,$J,358.4,1571,0)
 ;;=GAMBLING DISORDER^16^123
 ;;^UTILITY(U,$J,358.4,1572,0)
 ;;=OTHER MENTAL DISORDERS^24^123
 ;;^UTILITY(U,$J,358.4,1573,0)
 ;;=NEURODEVELOPMENTAL DISORDERS^21^123
 ;;^UTILITY(U,$J,358.4,1574,0)
 ;;=SUBSTANCE ABUSE-CAFFEINE^37^123
 ;;^UTILITY(U,$J,358.4,1575,0)
 ;;=NEW PATIENT^2^124
 ;;^UTILITY(U,$J,358.4,1576,0)
 ;;=ESTABLISHED PATIENT^1^124
 ;;^UTILITY(U,$J,358.4,1577,0)
 ;;=CONSULTATION^3^124
 ;;^UTILITY(U,$J,358.4,1578,0)
 ;;=INCISION & DRAINAGE^12^125
 ;;^UTILITY(U,$J,358.4,1579,0)
 ;;=DEBRIDEMENT^6^125
 ;;^UTILITY(U,$J,358.4,1580,0)
 ;;=SHAVING EPIDERMAL/DERMAL LESIONS^26^125
 ;;^UTILITY(U,$J,358.4,1581,0)
 ;;=NAILS^16^125
 ;;^UTILITY(U,$J,358.4,1582,0)
 ;;=PARING OR CUTTING^21^125
 ;;^UTILITY(U,$J,358.4,1583,0)
 ;;=DESTRUCTION-BENIGN OR PREMALIGANT^7^125
 ;;^UTILITY(U,$J,358.4,1584,0)
 ;;=EXCISION-BENIGN LESION (EXCEPT SKIN TAG)^8^125
 ;;^UTILITY(U,$J,358.4,1585,0)
 ;;=EXCISION-MALIGNANT LESIONS^10^125
 ;;^UTILITY(U,$J,358.4,1586,0)
 ;;=REPAIR/CLOSURE^24^125
 ;;^UTILITY(U,$J,358.4,1587,0)
 ;;=BURNS^4^125
 ;;^UTILITY(U,$J,358.4,1588,0)
 ;;=BIOPSIES^3^125
 ;;^UTILITY(U,$J,358.4,1589,0)
 ;;=INJECTION ADMIN^14^125
 ;;^UTILITY(U,$J,358.4,1590,0)
 ;;=INJECTION SUBSTANCE^15^125
 ;;^UTILITY(U,$J,358.4,1591,0)
 ;;=REPAIR/REVISE/RECONSTRUCTION^25^125
 ;;^UTILITY(U,$J,358.4,1592,0)
 ;;=INCISION-FOOT/TOES^13^125
 ;;^UTILITY(U,$J,358.4,1593,0)
 ;;=EXCISION-FOOT/TOES^9^125
 ;;^UTILITY(U,$J,358.4,1594,0)
 ;;=OTHER PROCEDURES^19^125
 ;;^UTILITY(U,$J,358.4,1595,0)
 ;;=OPEN OR CLOSED TREATMENT OF FRACTURES^17^125
 ;;^UTILITY(U,$J,358.4,1596,0)
 ;;=ARTHRODESIS^2^125
 ;;^UTILITY(U,$J,358.4,1597,0)
 ;;=CASTS/SPLINTS/STRAPPING APPLICATION^5^125
 ;;^UTILITY(U,$J,358.4,1598,0)
 ;;=REMOVAL/REPAIR OF CASTS^23^125
 ;;^UTILITY(U,$J,358.4,1599,0)
 ;;=ORTHOTICS^18^125
 ;;^UTILITY(U,$J,358.4,1600,0)
 ;;=SUPPLIES^27^125
 ;;^UTILITY(U,$J,358.4,1601,0)
 ;;=REMOVAL^22^125
 ;;^UTILITY(U,$J,358.4,1602,0)
 ;;=AMPUTATION^1^125
 ;;^UTILITY(U,$J,358.4,1603,0)
 ;;=GRAFT^11^125
 ;;^UTILITY(U,$J,358.4,1604,0)
 ;;=A^1^126
 ;;^UTILITY(U,$J,358.4,1605,0)
 ;;=B^2^126
 ;;^UTILITY(U,$J,358.4,1606,0)
 ;;=C^3^126
 ;;^UTILITY(U,$J,358.4,1607,0)
 ;;=D^4^126
 ;;^UTILITY(U,$J,358.4,1608,0)
 ;;=E^5^126
 ;;^UTILITY(U,$J,358.4,1609,0)
 ;;=F^6^126
 ;;^UTILITY(U,$J,358.4,1610,0)
 ;;=G^7^126
 ;;^UTILITY(U,$J,358.4,1611,0)
 ;;=H^8^126
 ;;^UTILITY(U,$J,358.4,1612,0)
 ;;=I^9^126
 ;;^UTILITY(U,$J,358.4,1613,0)
 ;;=L^12^126
 ;;^UTILITY(U,$J,358.4,1614,0)
 ;;=M^13^126
 ;;^UTILITY(U,$J,358.4,1615,0)
 ;;=N^14^126
 ;;^UTILITY(U,$J,358.4,1616,0)
 ;;=O^15^126
 ;;^UTILITY(U,$J,358.4,1617,0)
 ;;=P^16^126
 ;;^UTILITY(U,$J,358.4,1618,0)
 ;;=R^17^126
 ;;^UTILITY(U,$J,358.4,1619,0)
 ;;=S^18^126
 ;;^UTILITY(U,$J,358.4,1620,0)
 ;;=T^19^126
 ;;^UTILITY(U,$J,358.4,1621,0)
 ;;=U^21^126
 ;;^UTILITY(U,$J,358.4,1622,0)
 ;;=V^22^126
 ;;^UTILITY(U,$J,358.4,1623,0)
 ;;=W^23^126
 ;;^UTILITY(U,$J,358.4,1624,0)
 ;;=X^24^126
 ;;^UTILITY(U,$J,358.4,1625,0)
 ;;=Z CODES^25^126
