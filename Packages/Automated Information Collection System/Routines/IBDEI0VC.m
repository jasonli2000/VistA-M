IBDEI0VC ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,15497,1,3,0)
 ;;=3^585.9
 ;;^UTILITY(U,$J,358.3,15497,1,4,0)
 ;;=4^CHRONIC KIDNEY DIS NOS
 ;;^UTILITY(U,$J,358.3,15497,2)
 ;;=^332812
 ;;^UTILITY(U,$J,358.3,15498,0)
 ;;=585.5^^95^944^9
 ;;^UTILITY(U,$J,358.3,15498,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15498,1,3,0)
 ;;=3^585.5
 ;;^UTILITY(U,$J,358.3,15498,1,4,0)
 ;;=4^CHR KIDNEY DIS STAGE V
 ;;^UTILITY(U,$J,358.3,15498,2)
 ;;=^332811
 ;;^UTILITY(U,$J,358.3,15499,0)
 ;;=585.1^^95^944^5
 ;;^UTILITY(U,$J,358.3,15499,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15499,1,3,0)
 ;;=3^585.1
 ;;^UTILITY(U,$J,358.3,15499,1,4,0)
 ;;=4^CHR KIDNEY DIS STAGE I
 ;;^UTILITY(U,$J,358.3,15499,2)
 ;;=^332807
 ;;^UTILITY(U,$J,358.3,15500,0)
 ;;=585.2^^95^944^6
 ;;^UTILITY(U,$J,358.3,15500,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15500,1,3,0)
 ;;=3^585.2
 ;;^UTILITY(U,$J,358.3,15500,1,4,0)
 ;;=4^CHR KIDNEY DIS STAGE II
 ;;^UTILITY(U,$J,358.3,15500,2)
 ;;=^332808
 ;;^UTILITY(U,$J,358.3,15501,0)
 ;;=585.3^^95^944^7
 ;;^UTILITY(U,$J,358.3,15501,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15501,1,3,0)
 ;;=3^585.3
 ;;^UTILITY(U,$J,358.3,15501,1,4,0)
 ;;=4^CHR KIDNEY DIS STAGE III
 ;;^UTILITY(U,$J,358.3,15501,2)
 ;;=^332809
 ;;^UTILITY(U,$J,358.3,15502,0)
 ;;=585.4^^95^944^8
 ;;^UTILITY(U,$J,358.3,15502,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15502,1,3,0)
 ;;=3^585.4
 ;;^UTILITY(U,$J,358.3,15502,1,4,0)
 ;;=4^CHR KIDNEY DIS STAGE IV
 ;;^UTILITY(U,$J,358.3,15502,2)
 ;;=^332810
 ;;^UTILITY(U,$J,358.3,15503,0)
 ;;=403.91^^95^944^12
 ;;^UTILITY(U,$J,358.3,15503,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15503,1,3,0)
 ;;=3^403.91
 ;;^UTILITY(U,$J,358.3,15503,1,4,0)
 ;;=4^ESRD W/ HTN
 ;;^UTILITY(U,$J,358.3,15503,2)
 ;;=^334242^585.6
 ;;^UTILITY(U,$J,358.3,15504,0)
 ;;=782.3^^95^944^11
 ;;^UTILITY(U,$J,358.3,15504,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15504,1,3,0)
 ;;=3^782.3
 ;;^UTILITY(U,$J,358.3,15504,1,4,0)
 ;;=4^EDEMA
 ;;^UTILITY(U,$J,358.3,15504,2)
 ;;=^38340
 ;;^UTILITY(U,$J,358.3,15505,0)
 ;;=599.71^^95^944^14
 ;;^UTILITY(U,$J,358.3,15505,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15505,1,3,0)
 ;;=3^599.71
 ;;^UTILITY(U,$J,358.3,15505,1,4,0)
 ;;=4^HEMATURIA,GROSS
 ;;^UTILITY(U,$J,358.3,15505,2)
 ;;=^336611
 ;;^UTILITY(U,$J,358.3,15506,0)
 ;;=599.72^^95^944^15
 ;;^UTILITY(U,$J,358.3,15506,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15506,1,3,0)
 ;;=3^599.72
 ;;^UTILITY(U,$J,358.3,15506,1,4,0)
 ;;=4^HEMATURIA,MICROSCOPIC
 ;;^UTILITY(U,$J,358.3,15506,2)
 ;;=^336612
 ;;^UTILITY(U,$J,358.3,15507,0)
 ;;=599.70^^95^944^13
 ;;^UTILITY(U,$J,358.3,15507,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15507,1,3,0)
 ;;=3^599.70
 ;;^UTILITY(U,$J,358.3,15507,1,4,0)
 ;;=4^HEMATURIA NOS
 ;;^UTILITY(U,$J,358.3,15507,2)
 ;;=^336751
 ;;^UTILITY(U,$J,358.3,15508,0)
 ;;=458.1^^95^944^16
 ;;^UTILITY(U,$J,358.3,15508,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15508,1,3,0)
 ;;=3^458.1
 ;;^UTILITY(U,$J,358.3,15508,1,4,0)
 ;;=4^HYPOTENSION,CHRONIC
 ;;^UTILITY(U,$J,358.3,15508,2)
 ;;=^269847
 ;;^UTILITY(U,$J,358.3,15509,0)
 ;;=458.0^^95^944^17
 ;;^UTILITY(U,$J,358.3,15509,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15509,1,3,0)
 ;;=3^458.0
 ;;^UTILITY(U,$J,358.3,15509,1,4,0)
 ;;=4^HYPOTENSION,ORTHOSTATIC
 ;;^UTILITY(U,$J,358.3,15509,2)
 ;;=^60741
 ;;^UTILITY(U,$J,358.3,15510,0)
 ;;=780.79^^95^944^18
 ;;^UTILITY(U,$J,358.3,15510,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15510,1,3,0)
 ;;=3^780.79
 ;;^UTILITY(U,$J,358.3,15510,1,4,0)
 ;;=4^MALAISE & FATIGUE
 ;;^UTILITY(U,$J,358.3,15510,2)
 ;;=^73344
 ;;^UTILITY(U,$J,358.3,15511,0)
 ;;=V45.12^^95^944^19
