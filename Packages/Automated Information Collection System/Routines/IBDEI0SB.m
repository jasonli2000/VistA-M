IBDEI0SB ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,13978,2)
 ;;=^85868
 ;;^UTILITY(U,$J,358.3,13979,0)
 ;;=302.72^^90^854^16
 ;;^UTILITY(U,$J,358.3,13979,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13979,1,4,0)
 ;;=4^302.72
 ;;^UTILITY(U,$J,358.3,13979,1,5,0)
 ;;=5^Inhibited Sex Excitement(Not Organic Impotence)
 ;;^UTILITY(U,$J,358.3,13979,2)
 ;;=^1
 ;;^UTILITY(U,$J,358.3,13980,0)
 ;;=780.52^^90^854^17
 ;;^UTILITY(U,$J,358.3,13980,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13980,1,4,0)
 ;;=4^780.52
 ;;^UTILITY(U,$J,358.3,13980,1,5,0)
 ;;=5^Insomnia
 ;;^UTILITY(U,$J,358.3,13980,2)
 ;;=^87662
 ;;^UTILITY(U,$J,358.3,13981,0)
 ;;=300.3^^90^854^18
 ;;^UTILITY(U,$J,358.3,13981,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13981,1,4,0)
 ;;=4^300.3
 ;;^UTILITY(U,$J,358.3,13981,1,5,0)
 ;;=5^Obsessive-Compulsive
 ;;^UTILITY(U,$J,358.3,13981,2)
 ;;=^1
 ;;^UTILITY(U,$J,358.3,13982,0)
 ;;=304.00^^90^854^19
 ;;^UTILITY(U,$J,358.3,13982,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13982,1,4,0)
 ;;=4^304.00
 ;;^UTILITY(U,$J,358.3,13982,1,5,0)
 ;;=5^Opioid Dependence 
 ;;^UTILITY(U,$J,358.3,13982,2)
 ;;=^81364
 ;;^UTILITY(U,$J,358.3,13983,0)
 ;;=301.9^^90^854^21
 ;;^UTILITY(U,$J,358.3,13983,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13983,1,4,0)
 ;;=4^301.9
 ;;^UTILITY(U,$J,358.3,13983,1,5,0)
 ;;=5^Personality Disorder 
 ;;^UTILITY(U,$J,358.3,13983,2)
 ;;=^92451
 ;;^UTILITY(U,$J,358.3,13984,0)
 ;;=298.9^^90^854^22
 ;;^UTILITY(U,$J,358.3,13984,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13984,1,4,0)
 ;;=4^298.9
 ;;^UTILITY(U,$J,358.3,13984,1,5,0)
 ;;=5^Psychosis
 ;;^UTILITY(U,$J,358.3,13984,2)
 ;;=^1
 ;;^UTILITY(U,$J,358.3,13985,0)
 ;;=309.81^^90^854^20
 ;;^UTILITY(U,$J,358.3,13985,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13985,1,4,0)
 ;;=4^309.81
 ;;^UTILITY(U,$J,358.3,13985,1,5,0)
 ;;=5^PTSD (chronic)
 ;;^UTILITY(U,$J,358.3,13985,2)
 ;;=^114716
 ;;^UTILITY(U,$J,358.3,13986,0)
 ;;=295.90^^90^854^23
 ;;^UTILITY(U,$J,358.3,13986,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13986,1,4,0)
 ;;=4^295.90
 ;;^UTILITY(U,$J,358.3,13986,1,5,0)
 ;;=5^Schizophrenia 
 ;;^UTILITY(U,$J,358.3,13986,2)
 ;;=^108287
 ;;^UTILITY(U,$J,358.3,13987,0)
 ;;=300.81^^90^854^24
 ;;^UTILITY(U,$J,358.3,13987,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13987,1,4,0)
 ;;=4^300.81
 ;;^UTILITY(U,$J,358.3,13987,1,5,0)
 ;;=5^Somatization Disorder
 ;;^UTILITY(U,$J,358.3,13987,2)
 ;;=^112280
 ;;^UTILITY(U,$J,358.3,13988,0)
 ;;=306.9^^90^854^25
 ;;^UTILITY(U,$J,358.3,13988,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13988,1,4,0)
 ;;=4^306.9
 ;;^UTILITY(U,$J,358.3,13988,1,5,0)
 ;;=5^Somatization Reaction
 ;;^UTILITY(U,$J,358.3,13988,2)
 ;;=^123979
 ;;^UTILITY(U,$J,358.3,13989,0)
 ;;=305.1^^90^854^27
 ;;^UTILITY(U,$J,358.3,13989,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13989,1,4,0)
 ;;=4^305.1
 ;;^UTILITY(U,$J,358.3,13989,1,5,0)
 ;;=5^Tobacco Dependence
 ;;^UTILITY(U,$J,358.3,13989,2)
 ;;=^119899
 ;;^UTILITY(U,$J,358.3,13990,0)
 ;;=V61.01^^90^854^12
 ;;^UTILITY(U,$J,358.3,13990,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13990,1,4,0)
 ;;=4^V61.01
 ;;^UTILITY(U,$J,358.3,13990,1,5,0)
 ;;=5^Family Dsrpt-Military Deployment
 ;;^UTILITY(U,$J,358.3,13990,2)
 ;;=^336799
 ;;^UTILITY(U,$J,358.3,13991,0)
 ;;=V61.02^^90^854^13
 ;;^UTILITY(U,$J,358.3,13991,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13991,1,4,0)
 ;;=4^V61.02
 ;;^UTILITY(U,$J,358.3,13991,1,5,0)
 ;;=5^Family Dsrpt-Return from Military Deployment
 ;;^UTILITY(U,$J,358.3,13991,2)
 ;;=^336800
 ;;^UTILITY(U,$J,358.3,13992,0)
 ;;=V62.84^^90^854^26
 ;;^UTILITY(U,$J,358.3,13992,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13992,1,4,0)
 ;;=4^V62.84
