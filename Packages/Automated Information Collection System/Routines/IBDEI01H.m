IBDEI01H ; ; 06-DEC-2010
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;DEC 06, 2010
 Q:'DIFQR(358.3)  F I=3D1:2 S X=3D$T(Q+I) Q:X=3D""  S
Y=3D$E($T(Q+I+1),4,999),X=3D$E(X,4,999) S:$A(Y)=3D126
I=3DI+1,Y=3D$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=3D61 Y=3D$E(Y,2,999) =
X NO E
S @X=3DY
Q Q
 ;;^UTILITY(U,$J,358.3,1758,0)
 ;;=3D10021^^25^149^4^^^^1
 ;;^UTILITY(U,$J,358.3,1758,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1758,1,1,0)
 ;;=3D1^10021
 ;;^UTILITY(U,$J,358.3,1758,1,2,0)
 ;;=3D2^FNA W/O IMAGE
 ;;^UTILITY(U,$J,358.3,1759,0)
 ;;=3D10022^^25^149^5^^^^1
 ;;^UTILITY(U,$J,358.3,1759,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1759,1,1,0)
 ;;=3D1^10022
 ;;^UTILITY(U,$J,358.3,1759,1,2,0)
 ;;=3D2^FNA W/IMAGE
 ;;^UTILITY(U,$J,358.3,1760,0)
 ;;=3D49180^^25^149^6^^^^1
 ;;^UTILITY(U,$J,358.3,1760,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1760,1,1,0)
 ;;=3D1^49180
 ;;^UTILITY(U,$J,358.3,1760,1,2,0)
 ;;=3D2^BIOPSY, ABDOMINAL MASS
 ;;^UTILITY(U,$J,358.3,1761,0)
 ;;=3D20245^^25^149^2.1^^^^1
 ;;^UTILITY(U,$J,358.3,1761,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1761,1,1,0)
 ;;=3D1^20245
 ;;^UTILITY(U,$J,358.3,1761,1,2,0)
 ;;=3D2^BONE BIOPSY, EXCISIONAL
 ;;^UTILITY(U,$J,358.3,1762,0)
 ;;=3D99195^^25^150^1^^^^1
 ;;^UTILITY(U,$J,358.3,1762,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1762,1,1,0)
 ;;=3D1^99195
 ;;^UTILITY(U,$J,358.3,1762,1,2,0)
 ;;=3D2^PHLEBOTOMY
 ;;^UTILITY(U,$J,358.3,1763,0)
 ;;=3D36415^^25^150^2^^^^1
 ;;^UTILITY(U,$J,358.3,1763,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1763,1,1,0)
 ;;=3D1^36415
 ;;^UTILITY(U,$J,358.3,1763,1,2,0)
 ;;=3D2^ROUTINE VENIPUNCTURE
 ;;^UTILITY(U,$J,358.3,1764,0)
 ;;=3D36589^^25^151^1^^^^1
 ;;^UTILITY(U,$J,358.3,1764,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1764,1,1,0)
 ;;=3D1^36589
 ;;^UTILITY(U,$J,358.3,1764,1,2,0)
 ;;=3D2^REM OF TUNN CV CATH W/O PORT/PUMP
 ;;^UTILITY(U,$J,358.3,1765,0)
 ;;=3D36590^^25^151^2^^^^1
 ;;^UTILITY(U,$J,358.3,1765,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1765,1,1,0)
 ;;=3D1^36590
 ;;^UTILITY(U,$J,358.3,1765,1,2,0)
 ;;=3D2^REM TUNN CV CATH W/PORT OR PUMP
 ;;^UTILITY(U,$J,358.3,1766,0)
 ;;=3D99201^^26^152^1
 ;;^UTILITY(U,$J,358.3,1766,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1766,1,1,0)
 ;;=3D1^PROBLEM FOCUSED VISIT
 ;;^UTILITY(U,$J,358.3,1766,1,2,0)
 ;;=3D2^99201
 ;;^UTILITY(U,$J,358.3,1767,0)
 ;;=3D99202^^26^152^2
 ;;^UTILITY(U,$J,358.3,1767,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1767,1,1,0)
 ;;=3D1^EXP PROBLEM FOCUSED VISIT
 ;;^UTILITY(U,$J,358.3,1767,1,2,0)
 ;;=3D2^99202
 ;;^UTILITY(U,$J,358.3,1768,0)
 ;;=3D99203^^26^152^3
 ;;^UTILITY(U,$J,358.3,1768,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1768,1,1,0)
 ;;=3D1^DETAILED VISIT
 ;;^UTILITY(U,$J,358.3,1768,1,2,0)
 ;;=3D2^99203
 ;;^UTILITY(U,$J,358.3,1769,0)
 ;;=3D99204^^26^152^4
 ;;^UTILITY(U,$J,358.3,1769,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1769,1,1,0)
 ;;=3D1^MOD COMPLEX VISIT
 ;;^UTILITY(U,$J,358.3,1769,1,2,0)
 ;;=3D2^99204
 ;;^UTILITY(U,$J,358.3,1770,0)
 ;;=3D99205^^26^152^5
 ;;^UTILITY(U,$J,358.3,1770,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1770,1,1,0)
 ;;=3D1^HIGHLY COMPLEX VISIT
 ;;^UTILITY(U,$J,358.3,1770,1,2,0)
 ;;=3D2^99205
 ;;^UTILITY(U,$J,358.3,1771,0)
 ;;=3D99211^^26^153^1
 ;;^UTILITY(U,$J,358.3,1771,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1771,1,1,0)
 ;;=3D1^NON-PROVIDER VISIT
 ;;^UTILITY(U,$J,358.3,1771,1,2,0)
 ;;=3D2^99211
 ;;^UTILITY(U,$J,358.3,1772,0)
 ;;=3D99212^^26^153^2
 ;;^UTILITY(U,$J,358.3,1772,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1772,1,1,0)
 ;;=3D1^PROBLEM FOCUSED VISIT
 ;;^UTILITY(U,$J,358.3,1772,1,2,0)
 ;;=3D2^99212
 ;;^UTILITY(U,$J,358.3,1773,0)
 ;;=3D99213^^26^153^3
 ;;^UTILITY(U,$J,358.3,1773,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1773,1,1,0)
 ;;=3D1^EXP PROBLEM FOCUSED VISIT
 ;;^UTILITY(U,$J,358.3,1773,1,2,0)
 ;;=3D2^99213
 ;;^UTILITY(U,$J,358.3,1774,0)
 ;;=3D99214^^26^153^4
 ;;^UTILITY(U,$J,358.3,1774,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1774,1,1,0)
 ;;=3D1^DETAILED VISIT
 ;;^UTILITY(U,$J,358.3,1774,1,2,0)
 ;;=3D2^99214
 ;;^UTILITY(U,$J,358.3,1775,0)
 ;;=3D99215^^26^153^5
 ;;^UTILITY(U,$J,358.3,1775,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1775,1,1,0)
 ;;=3D1^HIGHLY COMPLEX VISIT
 ;;^UTILITY(U,$J,358.3,1775,1,2,0)
 ;;=3D2^99215
 ;;^UTILITY(U,$J,358.3,1776,0)
 ;;=3D99241^^26^154^1
 ;;^UTILITY(U,$J,358.3,1776,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1776,1,1,0)
 ;;=3D1^PROBLEM FOCUSED CONSULT
 ;;^UTILITY(U,$J,358.3,1776,1,2,0)
 ;;=3D2^99241
 ;;^UTILITY(U,$J,358.3,1777,0)
 ;;=3D99242^^26^154^2
 ;;^UTILITY(U,$J,358.3,1777,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1777,1,1,0)
 ;;=3D1^EXPANDED PROBLEM FOCUSED CONSULT
 ;;^UTILITY(U,$J,358.3,1777,1,2,0)
 ;;=3D2^99242
 ;;^UTILITY(U,$J,358.3,1778,0)
 ;;=3D99243^^26^154^3
 ;;^UTILITY(U,$J,358.3,1778,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1778,1,1,0)
 ;;=3D1^EXP PROBLEM FOCUSED VISIT
 ;;^UTILITY(U,$J,358.3,1778,1,2,0)
 ;;=3D2^99243
 ;;^UTILITY(U,$J,358.3,1779,0)
 ;;=3D99244^^26^154^4
 ;;^UTILITY(U,$J,358.3,1779,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1779,1,1,0)
 ;;=3D1^DETAILED CONSULT
 ;;^UTILITY(U,$J,358.3,1779,1,2,0)
 ;;=3D2^99244
 ;;^UTILITY(U,$J,358.3,1780,0)
 ;;=3D99245^^26^154^5
 ;;^UTILITY(U,$J,358.3,1780,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1780,1,1,0)
 ;;=3D1^COMPREHENSIVE CONSULT
 ;;^UTILITY(U,$J,358.3,1780,1,2,0)
 ;;=3D2^99245
 ;;^UTILITY(U,$J,358.3,1781,0)
 ;;=3D99358^^26^155^1
 ;;^UTILITY(U,$J,358.3,1781,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1781,1,1,0)
 ;;=3D1^PROLONGED SVC,FIRST HR
 ;;^UTILITY(U,$J,358.3,1781,1,2,0)
 ;;=3D2^99358
 ;;^UTILITY(U,$J,358.3,1782,0)
 ;;=3D99359^^26^155^2
 ;;^UTILITY(U,$J,358.3,1782,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1782,1,1,0)
 ;;=3D1^PROLONGED SVC, ADD 30 MIN
 ;;^UTILITY(U,$J,358.3,1782,1,2,0)
 ;;=3D2^99359
 ;;^UTILITY(U,$J,358.3,1783,0)
 ;;=3D99211^^27^156^1
 ;;^UTILITY(U,$J,358.3,1783,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1783,1,1,0)
 ;;=3D1^NURSING VISIT
 ;;^UTILITY(U,$J,358.3,1783,1,2,0)
 ;;=3D2^99211
 ;;^UTILITY(U,$J,358.3,1784,0)
 ;;=3D36415^^28^157^2^^^^1
 ;;^UTILITY(U,$J,358.3,1784,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1784,1,1,0)
 ;;=3D1^36415
 ;;^UTILITY(U,$J,358.3,1784,1,2,0)
 ;;=3D2^ROUTINE VENIPUNCTURE
 ;;^UTILITY(U,$J,358.3,1785,0)
 ;;=3D36591^^28^157^3^^^^1
 ;;^UTILITY(U,$J,358.3,1785,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1785,1,1,0)
 ;;=3D1^36591
 ;;^UTILITY(U,$J,358.3,1785,1,2,0)
 ;;=3D2^DRAW BLOOD OFF VENOUS DEVICE
 ;;^UTILITY(U,$J,358.3,1786,0)
 ;;=3D36592^^28^157^4^^^^1
 ;;^UTILITY(U,$J,358.3,1786,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1786,1,1,0)
 ;;=3D1^36592
 ;;^UTILITY(U,$J,358.3,1786,1,2,0)
 ;;=3D2^COLLECT BLOOD FROM PICC
 ;;^UTILITY(U,$J,358.3,1787,0)
 ;;=3D36593^^28^157^5^^^^1
 ;;^UTILITY(U,$J,358.3,1787,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1787,1,1,0)
 ;;=3D1^36593
 ;;^UTILITY(U,$J,358.3,1787,1,2,0)
 ;;=3D2^DECLOT VASCULAR DEVICE
 ;;^UTILITY(U,$J,358.3,1788,0)
 ;;=3DJ1642^^28^157^6^^^^1
 ;;^UTILITY(U,$J,358.3,1788,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1788,1,1,0)
 ;;=3D1^J1642
 ;;^UTILITY(U,$J,358.3,1788,1,2,0)
 ;;=3D2^Inj heparin sodium per 10 u
 ;;^UTILITY(U,$J,358.3,1789,0)
 ;;=3D36589^^28^158^1^^^^1
 ;;^UTILITY(U,$J,358.3,1789,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1789,1,1,0)
 ;;=3D1^36589
 ;;^UTILITY(U,$J,358.3,1789,1,2,0)
 ;;=3D2^REM OF TUNN CV CATH W/O PORT/PUMP
 ;;^UTILITY(U,$J,358.3,1790,0)
 ;;=3D36590^^28^158^2^^^^1
 ;;^UTILITY(U,$J,358.3,1790,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1790,1,1,0)
 ;;=3D1^36590
 ;;^UTILITY(U,$J,358.3,1790,1,2,0)
 ;;=3D2^REM TUNN CV CATH W/PORT OR PUMP
 ;;^UTILITY(U,$J,358.3,1791,0)
 ;;=3D284.9^^29^159^5
 ;;^UTILITY(U,$J,358.3,1791,1,0)
 ;;=3D^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,1791,1,1,0)
 ;;=3D1^284.9
 ;;^UTILITY(U,$J,358.3,1791,1,8,0)
 ;;=3D8^Aplastic Anemia
 ;;^UTILITY(U,$J,358.3,1791,2)
 ;;=3D^7020
 ;;^UTILITY(U,$J,358.3,1792,0)
 ;;=3D282.9^^29^159^8
 ;;^UTILITY(U,$J,358.3,1792,1,0)
 ;;=3D^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,1792,1,1,0)
 ;;=3D1^282.9
 ;;^UTILITY(U,$J,358.3,1792,1,8,0)
 ;;=3D8^Hemolytic Anemia,Hered
 ;;^UTILITY(U,$J,358.3,1792,2)
 ;;=3D^56578
 ;;^UTILITY(U,$J,358.3,1793,0)
 ;;=3D283.9^^29^159^6
 ;;^UTILITY(U,$J,358.3,1793,1,0)
 ;;=3D^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,1793,1,1,0)
 ;;=3D1^283.9
 ;;^UTILITY(U,$J,358.3,1793,1,8,0)
 ;;=3D8^Hemolytic Anemia,Acquired
 ;;^UTILITY(U,$J,358.3,1793,2)
 ;;=3D^7071
 ;;^UTILITY(U,$J,358.3,1794,0)
 ;;=3D283.0^^29^159^7
 ;;^UTILITY(U,$J,358.3,1794,1,0)
 ;;=3D^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,1794,1,1,0)
 ;;=3D1^283.0
 ;;^UTILITY(U,$J,358.3,1794,1,8,0)
 ;;=3D8^Hemolytic Anemia,Autoimmun
 ;;^UTILITY(U,$J,358.3,1794,2)
 ;;=3D^7079
 ;;^UTILITY(U,$J,358.3,1795,0)
 ;;=3D283.19^^29^159^9
 ;;^UTILITY(U,$J,358.3,1795,1,0)
 ;;=3D^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,1795,1,1,0)
 ;;=3D1^283.19
 ;;^UTILITY(U,$J,358.3,1795,1,8,0)
 ;;=3D8^Hemolytic Anemia,Microangiopathic
 ;;^UTILITY(U,$J,358.3,1795,2)
 ;;=3D^293664
 ;;^UTILITY(U,$J,358.3,1796,0)
 ;;=3D280.9^^29^159^10
 ;;^UTILITY(U,$J,358.3,1796,1,0)
 ;;=3D^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,1796,1,1,0)
 ;;=3D1^280.9
 ;;^UTILITY(U,$J,358.3,1796,1,8,0)
 ;;=3D8^Iron Defic Anemia
 ;;^UTILITY(U,$J,358.3,1796,2)
 ;;=3D^276946
 ;;^UTILITY(U,$J,358.3,1797,0)
 ;;=3D281.0^^29^159^13
 ;;^UTILITY(U,$J,358.3,1797,1,0)
 ;;=3D^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,1797,1,1,0)
 ;;=3D1^281.0
 ;;^UTILITY(U,$J,358.3,1797,1,8,0)
 ;;=3D8^Pernicious Anemia
 ;;^UTILITY(U,$J,358.3,1797,2)
 ;;=3D^7161
 ;;^UTILITY(U,$J,358.3,1798,0)
 ;;=3D285.9^^29^159^14
 ;;^UTILITY(U,$J,358.3,1798,1,0)
 ;;=3D^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,1798,1,1,0)
 ;;=3D1^285.9
 ;;^UTILITY(U,$J,358.3,1798,1,8,0)
 ;;=3D8^Unspecified Anemia
 ;;^UTILITY(U,$J,358.3,1798,2)
 ;;=3D^7007
 ;;^UTILITY(U,$J,358.3,1799,0)
 ;;=3D285.8^^29^159^11
 ;;^UTILITY(U,$J,358.3,1799,1,0)
 ;;=3D^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,1799,1,1,0)
 ;;=3D1^285.8
 ;;^UTILITY(U,$J,358.3,1799,1,8,0)
 ;;=3D8^Myelophthisic Anemia
 ;;^UTILITY(U,$J,358.3,1799,2)
 ;;=3D^87876
 ;;^UTILITY(U,$J,358.3,1800,0)
 ;;=3D281.8^^29^159^12
 ;;^UTILITY(U,$J,358.3,1800,1,0)
 ;;=3D^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,1800,1,1,0)
 ;;=3D1^281.8
 ;;^UTILITY(U,$J,358.3,1800,1,8,0)
 ;;=3D8^Nutritional Anemia
 ;;^UTILITY(U,$J,358.3,1800,2)
 ;;=3D^267979
 ;;^UTILITY(U,$J,358.3,1801,0)
 ;;=3D285.21^^29^159^2
 ;;^UTILITY(U,$J,358.3,1801,1,0)
 ;;=3D^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,1801,1,1,0)
 ;;=3D1^285.21
 ;;^UTILITY(U,$J,358.3,1801,1,8,0)
 ;;=3D8^Anemia End-Stage Renal Disease
