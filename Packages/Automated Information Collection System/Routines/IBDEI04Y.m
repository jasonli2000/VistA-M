IBDEI04Y ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,2055,0)
 ;;=V15.81^^21^193^3
 ;;^UTILITY(U,$J,358.3,2055,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2055,1,4,0)
 ;;=4^V15.81
 ;;^UTILITY(U,$J,358.3,2055,1,5,0)
 ;;=5^HX OF PAST NONCOMPLIANCE
 ;;^UTILITY(U,$J,358.3,2055,2)
 ;;=^295290
 ;;^UTILITY(U,$J,358.3,2056,0)
 ;;=V15.82^^21^193^7
 ;;^UTILITY(U,$J,358.3,2056,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2056,1,4,0)
 ;;=4^V15.82
 ;;^UTILITY(U,$J,358.3,2056,1,5,0)
 ;;=5^HX-TOBACCO USE
 ;;^UTILITY(U,$J,358.3,2056,2)
 ;;=^303405
 ;;^UTILITY(U,$J,358.3,2057,0)
 ;;=V15.84^^21^193^8
 ;;^UTILITY(U,$J,358.3,2057,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2057,1,4,0)
 ;;=4^V15.84
 ;;^UTILITY(U,$J,358.3,2057,1,5,0)
 ;;=5^PSNL HX - EXP TO ASBESTOS
 ;;^UTILITY(U,$J,358.3,2057,2)
 ;;=^338562
 ;;^UTILITY(U,$J,358.3,2058,0)
 ;;=V15.85^^21^193^11
 ;;^UTILITY(U,$J,358.3,2058,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2058,1,4,0)
 ;;=4^V15.85
 ;;^UTILITY(U,$J,358.3,2058,1,5,0)
 ;;=5^PSNL HX-EXP TO HAZARD BODY FL
 ;;^UTILITY(U,$J,358.3,2058,2)
 ;;=^338563
 ;;^UTILITY(U,$J,358.3,2059,0)
 ;;=V15.86^^21^193^9
 ;;^UTILITY(U,$J,358.3,2059,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2059,1,4,0)
 ;;=4^V15.86
 ;;^UTILITY(U,$J,358.3,2059,1,5,0)
 ;;=5^PSNL HX - EXP TO LEAD
 ;;^UTILITY(U,$J,358.3,2059,2)
 ;;=^338564
 ;;^UTILITY(U,$J,358.3,2060,0)
 ;;=V15.88^^21^193^10
 ;;^UTILITY(U,$J,358.3,2060,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2060,1,4,0)
 ;;=4^V15.88
 ;;^UTILITY(U,$J,358.3,2060,1,5,0)
 ;;=5^PSNL HX OF FALL
 ;;^UTILITY(U,$J,358.3,2060,2)
 ;;=^332859
 ;;^UTILITY(U,$J,358.3,2061,0)
 ;;=V18.59^^21^194^1
 ;;^UTILITY(U,$J,358.3,2061,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2061,1,4,0)
 ;;=4^V18.59
 ;;^UTILITY(U,$J,358.3,2061,1,5,0)
 ;;=5^FAM HX DIGEST DISORD NEC
 ;;^UTILITY(U,$J,358.3,2061,2)
 ;;=^334210
 ;;^UTILITY(U,$J,358.3,2062,0)
 ;;=V18.3^^21^194^2
 ;;^UTILITY(U,$J,358.3,2062,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2062,1,4,0)
 ;;=4^V18.3
 ;;^UTILITY(U,$J,358.3,2062,1,5,0)
 ;;=5^FAM HX-BLOOD DISORD NEC
 ;;^UTILITY(U,$J,358.3,2062,2)
 ;;=^295314
 ;;^UTILITY(U,$J,358.3,2063,0)
 ;;=V18.0^^21^194^3
 ;;^UTILITY(U,$J,358.3,2063,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2063,1,4,0)
 ;;=4^V18.0
 ;;^UTILITY(U,$J,358.3,2063,1,5,0)
 ;;=5^FAM HX-DIABETES MELLITUS
 ;;^UTILITY(U,$J,358.3,2063,2)
 ;;=^295311
 ;;^UTILITY(U,$J,358.3,2064,0)
 ;;=V18.4^^21^194^4
 ;;^UTILITY(U,$J,358.3,2064,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2064,1,4,0)
 ;;=4^V18.4
 ;;^UTILITY(U,$J,358.3,2064,1,5,0)
 ;;=5^FAM HX-MENTAL RETARDAT
 ;;^UTILITY(U,$J,358.3,2064,2)
 ;;=^340655
 ;;^UTILITY(U,$J,358.3,2065,0)
 ;;=V18.69^^21^194^5
 ;;^UTILITY(U,$J,358.3,2065,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2065,1,4,0)
 ;;=4^V18.69
 ;;^UTILITY(U,$J,358.3,2065,1,5,0)
 ;;=5^FAM HX-OTH KIDNEY DIS
 ;;^UTILITY(U,$J,358.3,2065,2)
 ;;=^321532
 ;;^UTILITY(U,$J,358.3,2066,0)
 ;;=V18.61^^21^194^6
 ;;^UTILITY(U,$J,358.3,2066,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2066,1,4,0)
 ;;=4^V18.61
 ;;^UTILITY(U,$J,358.3,2066,1,5,0)
 ;;=5^FAM HX-POLYCYS KIDNEY
 ;;^UTILITY(U,$J,358.3,2066,2)
 ;;=^321531
 ;;^UTILITY(U,$J,358.3,2067,0)
 ;;=V18.2^^21^194^7
 ;;^UTILITY(U,$J,358.3,2067,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2067,1,4,0)
 ;;=4^V18.2
 ;;^UTILITY(U,$J,358.3,2067,1,5,0)
 ;;=5^FAMILY HX-ANEMIA
 ;;^UTILITY(U,$J,358.3,2067,2)
 ;;=^295313
 ;;^UTILITY(U,$J,358.3,2068,0)
 ;;=V18.7^^21^194^8
 ;;^UTILITY(U,$J,358.3,2068,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2068,1,4,0)
 ;;=4^V18.7
 ;;^UTILITY(U,$J,358.3,2068,1,5,0)
 ;;=5^FAMILY HX-GU DISEASE NEC
 ;;^UTILITY(U,$J,358.3,2068,2)
 ;;=^295318
