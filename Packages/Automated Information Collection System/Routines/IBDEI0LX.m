IBDEI0LX ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,10750,0)
 ;;=J1070^^69^690^5^^^^1
 ;;^UTILITY(U,$J,358.3,10750,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,10750,1,1,0)
 ;;=1^J1070
 ;;^UTILITY(U,$J,358.3,10750,1,2,0)
 ;;=2^Testosterone Cypionat 100 Mg
 ;;^UTILITY(U,$J,358.3,10751,0)
 ;;=J3120^^69^690^6^^^^1
 ;;^UTILITY(U,$J,358.3,10751,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,10751,1,1,0)
 ;;=1^J3120
 ;;^UTILITY(U,$J,358.3,10751,1,2,0)
 ;;=2^Testosterone Enanthate,100Mg
 ;;^UTILITY(U,$J,358.3,10752,0)
 ;;=J0885^^69^690^3^^^^1
 ;;^UTILITY(U,$J,358.3,10752,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,10752,1,1,0)
 ;;=1^J0885
 ;;^UTILITY(U,$J,358.3,10752,1,2,0)
 ;;=2^Epojen, Non-Esrd,1000U
 ;;^UTILITY(U,$J,358.3,10753,0)
 ;;=J2680^^69^690^4^^^^1
 ;;^UTILITY(U,$J,358.3,10753,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,10753,1,1,0)
 ;;=1^J2680
 ;;^UTILITY(U,$J,358.3,10753,1,2,0)
 ;;=2^Fluphenazine Decanoate 25Mg
 ;;^UTILITY(U,$J,358.3,10754,0)
 ;;=J0881^^69^690^2^^^^1
 ;;^UTILITY(U,$J,358.3,10754,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,10754,1,1,0)
 ;;=1^J0881
 ;;^UTILITY(U,$J,358.3,10754,1,2,0)
 ;;=2^Darbepoetin Alfa (Non-Esrd) 1Mcg
 ;;^UTILITY(U,$J,358.3,10755,0)
 ;;=J0882^^69^690^1^^^^1
 ;;^UTILITY(U,$J,358.3,10755,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,10755,1,1,0)
 ;;=1^J0882
 ;;^UTILITY(U,$J,358.3,10755,1,2,0)
 ;;=2^Darbepoetin Alfa (Esrd) 1Mcg
 ;;^UTILITY(U,$J,358.3,10756,0)
 ;;=96372^^69^691^2^^^^1
 ;;^UTILITY(U,$J,358.3,10756,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,10756,1,1,0)
 ;;=1^96372
 ;;^UTILITY(U,$J,358.3,10756,1,2,0)
 ;;=2^THER/PROPH/DIAG INJ, SC/IM
 ;;^UTILITY(U,$J,358.3,10757,0)
 ;;=99506^^69^691^1^^^^1
 ;;^UTILITY(U,$J,358.3,10757,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,10757,1,1,0)
 ;;=1^99506
 ;;^UTILITY(U,$J,358.3,10757,1,2,0)
 ;;=2^Home Visit-IM Injection
 ;;^UTILITY(U,$J,358.3,10758,0)
 ;;=90658^^69^692^1^^^^1
 ;;^UTILITY(U,$J,358.3,10758,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,10758,1,1,0)
 ;;=1^90658
 ;;^UTILITY(U,$J,358.3,10758,1,2,0)
 ;;=2^Flu Vaccine IM (Flulaval)
 ;;^UTILITY(U,$J,358.3,10759,0)
 ;;=90732^^69^692^4^^^^1
 ;;^UTILITY(U,$J,358.3,10759,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,10759,1,1,0)
 ;;=1^90732
 ;;^UTILITY(U,$J,358.3,10759,1,2,0)
 ;;=2^Pneumococcal Vaccine
 ;;^UTILITY(U,$J,358.3,10760,0)
 ;;=90656^^69^692^2^^^^1
 ;;^UTILITY(U,$J,358.3,10760,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,10760,1,1,0)
 ;;=1^90656
 ;;^UTILITY(U,$J,358.3,10760,1,2,0)
 ;;=2^Flu Vacc Sgle Dose Syr (Afluria)
 ;;^UTILITY(U,$J,358.3,10761,0)
 ;;=90662^^69^692^3^^^^1
 ;;^UTILITY(U,$J,358.3,10761,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,10761,1,1,0)
 ;;=1^90662
 ;;^UTILITY(U,$J,358.3,10761,1,2,0)
 ;;=2^Flu Vacc High Dose Syr (Fluzone)
 ;;^UTILITY(U,$J,358.3,10762,0)
 ;;=90471^^69^693^1^^^^1
 ;;^UTILITY(U,$J,358.3,10762,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,10762,1,1,0)
 ;;=1^90471
 ;;^UTILITY(U,$J,358.3,10762,1,2,0)
 ;;=2^Admin Of 1 Immunization
 ;;^UTILITY(U,$J,358.3,10763,0)
 ;;=90472^^69^693^2^^^^1
 ;;^UTILITY(U,$J,358.3,10763,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,10763,1,1,0)
 ;;=1^90472
 ;;^UTILITY(U,$J,358.3,10763,1,2,0)
 ;;=2^Admin Of Each Add Immunization
 ;;^UTILITY(U,$J,358.3,10764,0)
 ;;=94664^^69^694^1^^^^1
 ;;^UTILITY(U,$J,358.3,10764,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,10764,1,1,0)
 ;;=1^94664
 ;;^UTILITY(U,$J,358.3,10764,1,2,0)
 ;;=2^Evaluate Pt Use Of Inhaler
 ;;^UTILITY(U,$J,358.3,10765,0)
 ;;=36415^^69^695^3^^^^1
 ;;^UTILITY(U,$J,358.3,10765,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,10765,1,1,0)
 ;;=1^36415
 ;;^UTILITY(U,$J,358.3,10765,1,2,0)
 ;;=2^Routine Venipuncture
