IBDEI16V ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,21281,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21281,1,4,0)
 ;;=4^309.0
 ;;^UTILITY(U,$J,358.3,21281,1,5,0)
 ;;=5^Depressive Reaction, Brief
 ;;^UTILITY(U,$J,358.3,21281,2)
 ;;=^3308
 ;;^UTILITY(U,$J,358.3,21282,0)
 ;;=305.50^^133^1313^15
 ;;^UTILITY(U,$J,358.3,21282,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21282,1,4,0)
 ;;=4^305.50
 ;;^UTILITY(U,$J,358.3,21282,1,5,0)
 ;;=5^IV Drug Use
 ;;^UTILITY(U,$J,358.3,21282,2)
 ;;=^85868
 ;;^UTILITY(U,$J,358.3,21283,0)
 ;;=302.72^^133^1313^16
 ;;^UTILITY(U,$J,358.3,21283,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21283,1,4,0)
 ;;=4^302.72
 ;;^UTILITY(U,$J,358.3,21283,1,5,0)
 ;;=5^Inhibited Sex Excitement(Not Organic Impotence)
 ;;^UTILITY(U,$J,358.3,21283,2)
 ;;=^1
 ;;^UTILITY(U,$J,358.3,21284,0)
 ;;=780.52^^133^1313^17
 ;;^UTILITY(U,$J,358.3,21284,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21284,1,4,0)
 ;;=4^780.52
 ;;^UTILITY(U,$J,358.3,21284,1,5,0)
 ;;=5^Insomnia
 ;;^UTILITY(U,$J,358.3,21284,2)
 ;;=^87662
 ;;^UTILITY(U,$J,358.3,21285,0)
 ;;=300.3^^133^1313^18
 ;;^UTILITY(U,$J,358.3,21285,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21285,1,4,0)
 ;;=4^300.3
 ;;^UTILITY(U,$J,358.3,21285,1,5,0)
 ;;=5^Obsessive-Compulsive
 ;;^UTILITY(U,$J,358.3,21285,2)
 ;;=^1
 ;;^UTILITY(U,$J,358.3,21286,0)
 ;;=304.00^^133^1313^19
 ;;^UTILITY(U,$J,358.3,21286,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21286,1,4,0)
 ;;=4^304.00
 ;;^UTILITY(U,$J,358.3,21286,1,5,0)
 ;;=5^Opioid Dependence 
 ;;^UTILITY(U,$J,358.3,21286,2)
 ;;=^81364
 ;;^UTILITY(U,$J,358.3,21287,0)
 ;;=301.9^^133^1313^21
 ;;^UTILITY(U,$J,358.3,21287,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21287,1,4,0)
 ;;=4^301.9
 ;;^UTILITY(U,$J,358.3,21287,1,5,0)
 ;;=5^Personality Disorder 
 ;;^UTILITY(U,$J,358.3,21287,2)
 ;;=^92451
 ;;^UTILITY(U,$J,358.3,21288,0)
 ;;=298.9^^133^1313^22
 ;;^UTILITY(U,$J,358.3,21288,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21288,1,4,0)
 ;;=4^298.9
 ;;^UTILITY(U,$J,358.3,21288,1,5,0)
 ;;=5^Psychosis
 ;;^UTILITY(U,$J,358.3,21288,2)
 ;;=^1
 ;;^UTILITY(U,$J,358.3,21289,0)
 ;;=309.81^^133^1313^20
 ;;^UTILITY(U,$J,358.3,21289,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21289,1,4,0)
 ;;=4^309.81
 ;;^UTILITY(U,$J,358.3,21289,1,5,0)
 ;;=5^PTSD,Chronic
 ;;^UTILITY(U,$J,358.3,21289,2)
 ;;=^114716
 ;;^UTILITY(U,$J,358.3,21290,0)
 ;;=295.90^^133^1313^23
 ;;^UTILITY(U,$J,358.3,21290,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21290,1,4,0)
 ;;=4^295.90
 ;;^UTILITY(U,$J,358.3,21290,1,5,0)
 ;;=5^Schizophrenia 
 ;;^UTILITY(U,$J,358.3,21290,2)
 ;;=^108287
 ;;^UTILITY(U,$J,358.3,21291,0)
 ;;=300.81^^133^1313^24
 ;;^UTILITY(U,$J,358.3,21291,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21291,1,4,0)
 ;;=4^300.81
 ;;^UTILITY(U,$J,358.3,21291,1,5,0)
 ;;=5^Somatization Disorder
 ;;^UTILITY(U,$J,358.3,21291,2)
 ;;=^112280
 ;;^UTILITY(U,$J,358.3,21292,0)
 ;;=306.9^^133^1313^25
 ;;^UTILITY(U,$J,358.3,21292,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21292,1,4,0)
 ;;=4^306.9
 ;;^UTILITY(U,$J,358.3,21292,1,5,0)
 ;;=5^Somatization Reaction
 ;;^UTILITY(U,$J,358.3,21292,2)
 ;;=^123979
 ;;^UTILITY(U,$J,358.3,21293,0)
 ;;=305.1^^133^1313^28
 ;;^UTILITY(U,$J,358.3,21293,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21293,1,4,0)
 ;;=4^305.1
 ;;^UTILITY(U,$J,358.3,21293,1,5,0)
 ;;=5^Tobacco Dependence
 ;;^UTILITY(U,$J,358.3,21293,2)
 ;;=^119899
 ;;^UTILITY(U,$J,358.3,21294,0)
 ;;=300.9^^133^1313^27
 ;;^UTILITY(U,$J,358.3,21294,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21294,1,4,0)
 ;;=4^300.9
 ;;^UTILITY(U,$J,358.3,21294,1,5,0)
 ;;=5^Suicide Risk/Tendencies
 ;;^UTILITY(U,$J,358.3,21294,2)
 ;;=^331916