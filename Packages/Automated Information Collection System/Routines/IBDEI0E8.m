IBDEI0E8 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,6858,0)
 ;;=304.00^^55^573^19
 ;;^UTILITY(U,$J,358.3,6858,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6858,1,4,0)
 ;;=4^304.00
 ;;^UTILITY(U,$J,358.3,6858,1,5,0)
 ;;=5^Opioid Dependence 
 ;;^UTILITY(U,$J,358.3,6858,2)
 ;;=^81364
 ;;^UTILITY(U,$J,358.3,6859,0)
 ;;=301.9^^55^573^21
 ;;^UTILITY(U,$J,358.3,6859,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6859,1,4,0)
 ;;=4^301.9
 ;;^UTILITY(U,$J,358.3,6859,1,5,0)
 ;;=5^Personality Disorder 
 ;;^UTILITY(U,$J,358.3,6859,2)
 ;;=^92451
 ;;^UTILITY(U,$J,358.3,6860,0)
 ;;=298.9^^55^573^22
 ;;^UTILITY(U,$J,358.3,6860,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6860,1,4,0)
 ;;=4^298.9
 ;;^UTILITY(U,$J,358.3,6860,1,5,0)
 ;;=5^Psychosis
 ;;^UTILITY(U,$J,358.3,6860,2)
 ;;=^1
 ;;^UTILITY(U,$J,358.3,6861,0)
 ;;=309.81^^55^573^20
 ;;^UTILITY(U,$J,358.3,6861,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6861,1,4,0)
 ;;=4^309.81
 ;;^UTILITY(U,$J,358.3,6861,1,5,0)
 ;;=5^PTSD (chronic)
 ;;^UTILITY(U,$J,358.3,6861,2)
 ;;=^114716
 ;;^UTILITY(U,$J,358.3,6862,0)
 ;;=295.90^^55^573^23
 ;;^UTILITY(U,$J,358.3,6862,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6862,1,4,0)
 ;;=4^295.90
 ;;^UTILITY(U,$J,358.3,6862,1,5,0)
 ;;=5^Schizophrenia 
 ;;^UTILITY(U,$J,358.3,6862,2)
 ;;=^108287
 ;;^UTILITY(U,$J,358.3,6863,0)
 ;;=300.81^^55^573^24
 ;;^UTILITY(U,$J,358.3,6863,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6863,1,4,0)
 ;;=4^300.81
 ;;^UTILITY(U,$J,358.3,6863,1,5,0)
 ;;=5^Somatization Disorder
 ;;^UTILITY(U,$J,358.3,6863,2)
 ;;=^112280
 ;;^UTILITY(U,$J,358.3,6864,0)
 ;;=306.9^^55^573^25
 ;;^UTILITY(U,$J,358.3,6864,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6864,1,4,0)
 ;;=4^306.9
 ;;^UTILITY(U,$J,358.3,6864,1,5,0)
 ;;=5^Somatization Reaction
 ;;^UTILITY(U,$J,358.3,6864,2)
 ;;=^123979
 ;;^UTILITY(U,$J,358.3,6865,0)
 ;;=305.1^^55^573^27
 ;;^UTILITY(U,$J,358.3,6865,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6865,1,4,0)
 ;;=4^305.1
 ;;^UTILITY(U,$J,358.3,6865,1,5,0)
 ;;=5^Tobacco Dependence
 ;;^UTILITY(U,$J,358.3,6865,2)
 ;;=^119899
 ;;^UTILITY(U,$J,358.3,6866,0)
 ;;=V61.01^^55^573^12
 ;;^UTILITY(U,$J,358.3,6866,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6866,1,4,0)
 ;;=4^V61.01
 ;;^UTILITY(U,$J,358.3,6866,1,5,0)
 ;;=5^Family Dsrpt-Military Deployment
 ;;^UTILITY(U,$J,358.3,6866,2)
 ;;=^336799
 ;;^UTILITY(U,$J,358.3,6867,0)
 ;;=V61.02^^55^573^13
 ;;^UTILITY(U,$J,358.3,6867,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6867,1,4,0)
 ;;=4^V61.02
 ;;^UTILITY(U,$J,358.3,6867,1,5,0)
 ;;=5^Family Dsrpt-Return from Military Deployment
 ;;^UTILITY(U,$J,358.3,6867,2)
 ;;=^336800
 ;;^UTILITY(U,$J,358.3,6868,0)
 ;;=V62.84^^55^573^26
 ;;^UTILITY(U,$J,358.3,6868,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6868,1,4,0)
 ;;=4^V62.84
 ;;^UTILITY(U,$J,358.3,6868,1,5,0)
 ;;=5^Suicidal Ideation
 ;;^UTILITY(U,$J,358.3,6868,2)
 ;;=^332876
 ;;^UTILITY(U,$J,358.3,6869,0)
 ;;=V62.85^^55^573^14
 ;;^UTILITY(U,$J,358.3,6869,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6869,1,4,0)
 ;;=4^V62.85
 ;;^UTILITY(U,$J,358.3,6869,1,5,0)
 ;;=5^Homicidal Ideation
 ;;^UTILITY(U,$J,358.3,6869,2)
 ;;=^339690
 ;;^UTILITY(U,$J,358.3,6870,0)
 ;;=785.9^^55^574^1
 ;;^UTILITY(U,$J,358.3,6870,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6870,1,4,0)
 ;;=4^785.9
 ;;^UTILITY(U,$J,358.3,6870,1,5,0)
 ;;=5^Abdominal Bruit
 ;;^UTILITY(U,$J,358.3,6870,2)
 ;;=^273372
 ;;^UTILITY(U,$J,358.3,6871,0)
 ;;=789.30^^55^574^2
 ;;^UTILITY(U,$J,358.3,6871,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6871,1,4,0)
 ;;=4^789.30
 ;;^UTILITY(U,$J,358.3,6871,1,5,0)
 ;;=5^Abdominal/Pelvic Mass 
 ;;^UTILITY(U,$J,358.3,6871,2)
 ;;=^917
