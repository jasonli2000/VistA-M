IBDEI052 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,2110,2)
 ;;=^303413
 ;;^UTILITY(U,$J,358.3,2111,0)
 ;;=V43.65^^21^197^16
 ;;^UTILITY(U,$J,358.3,2111,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2111,1,4,0)
 ;;=4^V43.65
 ;;^UTILITY(U,$J,358.3,2111,1,5,0)
 ;;=5^KNEE JOINT REPL STAT
 ;;^UTILITY(U,$J,358.3,2111,2)
 ;;=^303414
 ;;^UTILITY(U,$J,358.3,2112,0)
 ;;=V43.66^^21^197^1
 ;;^UTILITY(U,$J,358.3,2112,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2112,1,4,0)
 ;;=4^V43.66
 ;;^UTILITY(U,$J,358.3,2112,1,5,0)
 ;;=5^ANKLE JOINT REPL STAT
 ;;^UTILITY(U,$J,358.3,2112,2)
 ;;=^303415
 ;;^UTILITY(U,$J,358.3,2113,0)
 ;;=V43.69^^21^197^27
 ;;^UTILITY(U,$J,358.3,2113,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2113,1,4,0)
 ;;=4^V43.69
 ;;^UTILITY(U,$J,358.3,2113,1,5,0)
 ;;=5^OTHER JOINT REPL STAT
 ;;^UTILITY(U,$J,358.3,2113,2)
 ;;=^303416
 ;;^UTILITY(U,$J,358.3,2114,0)
 ;;=V43.7^^21^197^19
 ;;^UTILITY(U,$J,358.3,2114,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2114,1,4,0)
 ;;=4^V43.7
 ;;^UTILITY(U,$J,358.3,2114,1,5,0)
 ;;=5^LIMB REPLACEMENT NEC
 ;;^UTILITY(U,$J,358.3,2114,2)
 ;;=^295444
 ;;^UTILITY(U,$J,358.3,2115,0)
 ;;=V43.81^^21^197^17
 ;;^UTILITY(U,$J,358.3,2115,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2115,1,4,0)
 ;;=4^V43.81
 ;;^UTILITY(U,$J,358.3,2115,1,5,0)
 ;;=5^LARYNX REPLACEMENT STATUS
 ;;^UTILITY(U,$J,358.3,2115,2)
 ;;=^295445
 ;;^UTILITY(U,$J,358.3,2116,0)
 ;;=V43.82^^21^197^6
 ;;^UTILITY(U,$J,358.3,2116,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2116,1,4,0)
 ;;=4^V43.82
 ;;^UTILITY(U,$J,358.3,2116,1,5,0)
 ;;=5^BREAST REPLACEMENT STATUS
 ;;^UTILITY(U,$J,358.3,2116,2)
 ;;=^303417
 ;;^UTILITY(U,$J,358.3,2117,0)
 ;;=V43.83^^21^197^23
 ;;^UTILITY(U,$J,358.3,2117,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2117,1,4,0)
 ;;=4^V43.83
 ;;^UTILITY(U,$J,358.3,2117,1,5,0)
 ;;=5^ORGAN/TISSUE REPL ARTIF SKIN
 ;;^UTILITY(U,$J,358.3,2117,2)
 ;;=^321550
 ;;^UTILITY(U,$J,358.3,2118,0)
 ;;=V12.40^^21^198^1
 ;;^UTILITY(U,$J,358.3,2118,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2118,1,4,0)
 ;;=4^V12.40
 ;;^UTILITY(U,$J,358.3,2118,1,5,0)
 ;;=5^HX OF UNSP DISORD NERV SYST
 ;;^UTILITY(U,$J,358.3,2118,2)
 ;;=^295259
 ;;^UTILITY(U,$J,358.3,2119,0)
 ;;=V12.69^^21^198^2
 ;;^UTILITY(U,$J,358.3,2119,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2119,1,4,0)
 ;;=4^V12.69
 ;;^UTILITY(U,$J,358.3,2119,1,5,0)
 ;;=5^HX RESP SYSTEM DIS NEC
 ;;^UTILITY(U,$J,358.3,2119,2)
 ;;=^332856
 ;;^UTILITY(U,$J,358.3,2120,0)
 ;;=V15.29^^21^198^3
 ;;^UTILITY(U,$J,358.3,2120,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2120,1,4,0)
 ;;=4^V15.29
 ;;^UTILITY(U,$J,358.3,2120,1,5,0)
 ;;=5^HX SURGERY TO ORGANS NEC
 ;;^UTILITY(U,$J,358.3,2120,2)
 ;;=^336785
 ;;^UTILITY(U,$J,358.3,2121,0)
 ;;=V12.3^^21^198^4
 ;;^UTILITY(U,$J,358.3,2121,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2121,1,4,0)
 ;;=4^V12.3
 ;;^UTILITY(U,$J,358.3,2121,1,5,0)
 ;;=5^HX-BLOOD DISEASES
 ;;^UTILITY(U,$J,358.3,2121,2)
 ;;=^295258
 ;;^UTILITY(U,$J,358.3,2122,0)
 ;;=V12.72^^21^198^5
 ;;^UTILITY(U,$J,358.3,2122,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2122,1,4,0)
 ;;=4^V12.72
 ;;^UTILITY(U,$J,358.3,2122,1,5,0)
 ;;=5^HX-COLONIC POLYPS
 ;;^UTILITY(U,$J,358.3,2122,2)
 ;;=^303401
 ;;^UTILITY(U,$J,358.3,2123,0)
 ;;=V12.29^^21^198^6
 ;;^UTILITY(U,$J,358.3,2123,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2123,1,4,0)
 ;;=4^V12.29
 ;;^UTILITY(U,$J,358.3,2123,1,5,0)
 ;;=5^HX-ENDOCR/META/IMMUN DIS
 ;;^UTILITY(U,$J,358.3,2123,2)
 ;;=^340614
 ;;^UTILITY(U,$J,358.3,2124,0)
 ;;=V12.03^^21^198^7
 ;;^UTILITY(U,$J,358.3,2124,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2124,1,4,0)
 ;;=4^V12.03
 ;;^UTILITY(U,$J,358.3,2124,1,5,0)
 ;;=5^HX-MALARIA
