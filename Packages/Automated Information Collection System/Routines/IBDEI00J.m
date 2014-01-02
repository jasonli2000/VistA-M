IBDEI00J ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3)
 ;;=^IBE(358.3,
 ;;^UTILITY(U,$J,358.3,0)
 ;;=IMP/EXP SELECTION^358.3I^27065^27065
 ;;^UTILITY(U,$J,358.3,1,0)
 ;;=H0001^^1^1^1^^^^1
 ;;^UTILITY(U,$J,358.3,1,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1,1,2,0)
 ;;=2^H0001
 ;;^UTILITY(U,$J,358.3,1,1,3,0)
 ;;=3^Addictions Assessment
 ;;^UTILITY(U,$J,358.3,2,0)
 ;;=H0002^^1^1^10^^^^1
 ;;^UTILITY(U,$J,358.3,2,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2,1,2,0)
 ;;=2^H0002
 ;;^UTILITY(U,$J,358.3,2,1,3,0)
 ;;=3^Screen for Addictions Admit
 ;;^UTILITY(U,$J,358.3,3,0)
 ;;=H0004^^1^1^7
 ;;^UTILITY(U,$J,358.3,3,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,3,1,2,0)
 ;;=2^H0004
 ;;^UTILITY(U,$J,358.3,3,1,3,0)
 ;;=3^Individual Counseling per 15 min
 ;;^UTILITY(U,$J,358.3,4,0)
 ;;=H0005^^1^1^3^^^^1
 ;;^UTILITY(U,$J,358.3,4,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4,1,2,0)
 ;;=2^H0005
 ;;^UTILITY(U,$J,358.3,4,1,3,0)
 ;;=3^Addictions Group
 ;;^UTILITY(U,$J,358.3,5,0)
 ;;=H0020^^1^1^8^^^^1
 ;;^UTILITY(U,$J,358.3,5,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5,1,2,0)
 ;;=2^H0020
 ;;^UTILITY(U,$J,358.3,5,1,3,0)
 ;;=3^Methadone Administration
 ;;^UTILITY(U,$J,358.3,6,0)
 ;;=H0030^^1^1^4^^^^1
 ;;^UTILITY(U,$J,358.3,6,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6,1,2,0)
 ;;=2^H0030
 ;;^UTILITY(U,$J,358.3,6,1,3,0)
 ;;=3^Addictions Phone Services
 ;;^UTILITY(U,$J,358.3,7,0)
 ;;=H0025^^1^1^2^^^^1
 ;;^UTILITY(U,$J,358.3,7,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7,1,2,0)
 ;;=2^H0025
 ;;^UTILITY(U,$J,358.3,7,1,3,0)
 ;;=3^Addictions Education Service
 ;;^UTILITY(U,$J,358.3,8,0)
 ;;=H0046^^1^1^9^^^^1
 ;;^UTILITY(U,$J,358.3,8,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8,1,2,0)
 ;;=2^H0046
 ;;^UTILITY(U,$J,358.3,8,1,3,0)
 ;;=3^PTSD Group
 ;;^UTILITY(U,$J,358.3,9,0)
 ;;=H0003^^1^1^6^^^^1
 ;;^UTILITY(U,$J,358.3,9,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9,1,2,0)
 ;;=2^H0003
 ;;^UTILITY(U,$J,358.3,9,1,3,0)
 ;;=3^Alcohol/Drug Scrn;lab analysis
 ;;^UTILITY(U,$J,358.3,10,0)
 ;;=H0006^^1^1^5^^^^1
 ;;^UTILITY(U,$J,358.3,10,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10,1,2,0)
 ;;=2^H0006
 ;;^UTILITY(U,$J,358.3,10,1,3,0)
 ;;=3^Alcohol/Drug Case Management
 ;;^UTILITY(U,$J,358.3,11,0)
 ;;=M0064^^1^2^3^^^^1
 ;;^UTILITY(U,$J,358.3,11,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,11,1,2,0)
 ;;=2^M0064
 ;;^UTILITY(U,$J,358.3,11,1,3,0)
 ;;=3^Brief Med Mgmt
 ;;^UTILITY(U,$J,358.3,12,0)
 ;;=90791^^1^2^1^^^^1
 ;;^UTILITY(U,$J,358.3,12,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12,1,2,0)
 ;;=2^90791
 ;;^UTILITY(U,$J,358.3,12,1,3,0)
 ;;=3^Psych Diagnostic Eval
 ;;^UTILITY(U,$J,358.3,13,0)
 ;;=90792^^1^2^2^^^^1
 ;;^UTILITY(U,$J,358.3,13,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13,1,2,0)
 ;;=2^90792
 ;;^UTILITY(U,$J,358.3,13,1,3,0)
 ;;=3^Psych Diag Eval w/ Med Svcs
 ;;^UTILITY(U,$J,358.3,14,0)
 ;;=90853^^1^3^13^^^^1
 ;;^UTILITY(U,$J,358.3,14,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,14,1,2,0)
 ;;=2^90853
 ;;^UTILITY(U,$J,358.3,14,1,3,0)
 ;;=3^Group Psychotherapy
 ;;^UTILITY(U,$J,358.3,15,0)
 ;;=90846^^1^3^14^^^^1
 ;;^UTILITY(U,$J,358.3,15,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15,1,2,0)
 ;;=2^90846
 ;;^UTILITY(U,$J,358.3,15,1,3,0)
 ;;=3^Family Psychotherapy w/o pt.
 ;;^UTILITY(U,$J,358.3,16,0)
 ;;=90847^^1^3^15^^^^1
 ;;^UTILITY(U,$J,358.3,16,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16,1,2,0)
 ;;=2^90847
 ;;^UTILITY(U,$J,358.3,16,1,3,0)
 ;;=3^Family Psychotherpy w/pt.
 ;;^UTILITY(U,$J,358.3,17,0)
 ;;=90875^^1^3^16^^^^1
 ;;^UTILITY(U,$J,358.3,17,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,17,1,2,0)
 ;;=2^90875
 ;;^UTILITY(U,$J,358.3,17,1,3,0)
 ;;=3^Psych Thpy w/ Biofeedback 20-30min
 ;;^UTILITY(U,$J,358.3,18,0)
 ;;=90876^^1^3^17^^^^1
 ;;^UTILITY(U,$J,358.3,18,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18,1,2,0)
 ;;=2^90876
 ;;^UTILITY(U,$J,358.3,18,1,3,0)
 ;;=3^Psych Thpy w/ Biofeedback 45-50min
 ;;^UTILITY(U,$J,358.3,19,0)
 ;;=90832^^1^3^1^^^^1
 ;;^UTILITY(U,$J,358.3,19,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19,1,2,0)
 ;;=2^90832
 ;;^UTILITY(U,$J,358.3,19,1,3,0)
 ;;=3^PsyTx Pt/Fam 16-37Min
 ;;^UTILITY(U,$J,358.3,20,0)
 ;;=90834^^1^3^2^^^^1
 ;;^UTILITY(U,$J,358.3,20,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20,1,2,0)
 ;;=2^90834
 ;;^UTILITY(U,$J,358.3,20,1,3,0)
 ;;=3^PsyTx Pt/Fam 38-52Min
 ;;^UTILITY(U,$J,358.3,21,0)
 ;;=90837^^1^3^3^^^^1
 ;;^UTILITY(U,$J,358.3,21,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21,1,2,0)
 ;;=2^90837
 ;;^UTILITY(U,$J,358.3,21,1,3,0)
 ;;=3^PsyTx Pt/Fam 53+ Min
 ;;^UTILITY(U,$J,358.3,22,0)
 ;;=90833^^1^3^4^^^^1
 ;;^UTILITY(U,$J,358.3,22,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,22,1,2,0)
 ;;=2^90833
 ;;^UTILITY(U,$J,358.3,22,1,3,0)
 ;;=3^PsyTx Pt/Fam 16-37min-Report w/ E&M code
 ;;^UTILITY(U,$J,358.3,23,0)
 ;;=90836^^1^3^5^^^^1
 ;;^UTILITY(U,$J,358.3,23,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23,1,2,0)
 ;;=2^90836
 ;;^UTILITY(U,$J,358.3,23,1,3,0)
 ;;=3^PsyTx Pt/Fam 38-52min-Report w/ E&M code
 ;;^UTILITY(U,$J,358.3,24,0)
 ;;=90838^^1^3^6^^^^1
 ;;^UTILITY(U,$J,358.3,24,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,24,1,2,0)
 ;;=2^90838
 ;;^UTILITY(U,$J,358.3,24,1,3,0)
 ;;=3^PsyTx Pt/Fam 53+ Min-Report w/ E&M code
 ;;^UTILITY(U,$J,358.3,25,0)
 ;;=90839^^1^3^7^^^^1
 ;;^UTILITY(U,$J,358.3,25,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,25,1,2,0)
 ;;=2^90839
 ;;^UTILITY(U,$J,358.3,25,1,3,0)
 ;;=3^PsyTx Crisis Initial 60Min
 ;;^UTILITY(U,$J,358.3,26,0)
 ;;=90840^^1^3^8^^^^1
 ;;^UTILITY(U,$J,358.3,26,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,26,1,2,0)
 ;;=2^90840
 ;;^UTILITY(U,$J,358.3,26,1,3,0)
 ;;=3^PsyTx Crisis Ea Addl 30Min
 ;;^UTILITY(U,$J,358.3,27,0)
 ;;=90785^^1^3^10^^^^1
 ;;^UTILITY(U,$J,358.3,27,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,27,1,2,0)
 ;;=2^90785
 ;;^UTILITY(U,$J,358.3,27,1,3,0)
 ;;=3^PsyTx Complex Interactive
 ;;^UTILITY(U,$J,358.3,28,0)
 ;;=99354^^1^3^11^^^^1
 ;;^UTILITY(U,$J,358.3,28,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28,1,2,0)
 ;;=2^99354
 ;;^UTILITY(U,$J,358.3,28,1,3,0)
 ;;=3^Prolonged Office Visit 1st hr
 ;;^UTILITY(U,$J,358.3,29,0)
 ;;=99355^^1^3^12^^^^1
 ;;^UTILITY(U,$J,358.3,29,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29,1,2,0)
 ;;=2^99355
 ;;^UTILITY(U,$J,358.3,29,1,3,0)
 ;;=3^Prolonged Office Vst Ea Addl 30Min
 ;;^UTILITY(U,$J,358.3,30,0)
 ;;=96116^^1^4^1^^^^1
 ;;^UTILITY(U,$J,358.3,30,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,30,1,2,0)
 ;;=2^96116
 ;;^UTILITY(U,$J,358.3,30,1,3,0)
 ;;=3^Neuropsych Status Exam
 ;;^UTILITY(U,$J,358.3,31,0)
 ;;=96120^^1^4^2^^^^1
 ;;^UTILITY(U,$J,358.3,31,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,31,1,2,0)
 ;;=2^96120
 ;;^UTILITY(U,$J,358.3,31,1,3,0)
 ;;=3^Neuropsych Tst Adm by Comp
 ;;^UTILITY(U,$J,358.3,32,0)
 ;;=96118^^1^4^3^^^^1
 ;;^UTILITY(U,$J,358.3,32,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,32,1,2,0)
 ;;=2^96118
 ;;^UTILITY(U,$J,358.3,32,1,3,0)
 ;;=3^Neuropsych Tst by Psych/Phys
 ;;^UTILITY(U,$J,358.3,33,0)
 ;;=96119^^1^4^4^^^^1
 ;;^UTILITY(U,$J,358.3,33,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,33,1,2,0)
 ;;=2^96119
 ;;^UTILITY(U,$J,358.3,33,1,3,0)
 ;;=3^Neuropsych Tst,Tech,Ea Hr
 ;;^UTILITY(U,$J,358.3,34,0)
 ;;=90899^^1^4^5^^^^1
 ;;^UTILITY(U,$J,358.3,34,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,34,1,2,0)
 ;;=2^90899
 ;;^UTILITY(U,$J,358.3,34,1,3,0)
 ;;=3^NOS Psych Service (Anyone)
 ;;^UTILITY(U,$J,358.3,35,0)
 ;;=96103^^1^4^6^^^^1
 ;;^UTILITY(U,$J,358.3,35,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,35,1,2,0)
 ;;=2^96103
 ;;^UTILITY(U,$J,358.3,35,1,3,0)
 ;;=3^Psych Tst Admin by Comp
 ;;^UTILITY(U,$J,358.3,36,0)
 ;;=96101^^1^4^7^^^^1
 ;;^UTILITY(U,$J,358.3,36,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36,1,2,0)
 ;;=2^96101
 ;;^UTILITY(U,$J,358.3,36,1,3,0)
 ;;=3^Psych Tst by Psych/Phys
 ;;^UTILITY(U,$J,358.3,37,0)
 ;;=96102^^1^4^8^^^^1
 ;;^UTILITY(U,$J,358.3,37,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,37,1,2,0)
 ;;=2^96102
 ;;^UTILITY(U,$J,358.3,37,1,3,0)
 ;;=3^Psych Tst,Tech,Ea Hr
 ;;^UTILITY(U,$J,358.3,38,0)
 ;;=309.24^^2^5^3
 ;;^UTILITY(U,$J,358.3,38,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,38,1,2,0)
 ;;=2^309.24
 ;;^UTILITY(U,$J,358.3,38,1,5,0)
 ;;=5^Adj Reac w/Anx Mood
 ;;^UTILITY(U,$J,358.3,38,2)
 ;;=^268308
 ;;^UTILITY(U,$J,358.3,39,0)
 ;;=309.4^^2^5^5
 ;;^UTILITY(U,$J,358.3,39,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,39,1,2,0)
 ;;=2^309.4
 ;;^UTILITY(U,$J,358.3,39,1,5,0)
 ;;=5^Adj Reac w/Emotion & Conduct
 ;;^UTILITY(U,$J,358.3,39,2)
 ;;=^268312
 ;;^UTILITY(U,$J,358.3,40,0)
 ;;=309.28^^2^5^1
 ;;^UTILITY(U,$J,358.3,40,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,40,1,2,0)
 ;;=2^309.28
 ;;^UTILITY(U,$J,358.3,40,1,5,0)
 ;;=5^Adj Reac W/Mixed Emotion
 ;;^UTILITY(U,$J,358.3,40,2)
 ;;=^268309
 ;;^UTILITY(U,$J,358.3,41,0)
 ;;=309.9^^2^5^8
 ;;^UTILITY(U,$J,358.3,41,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,41,1,2,0)
 ;;=2^309.9
 ;;^UTILITY(U,$J,358.3,41,1,5,0)
 ;;=5^Adjustment Reaction NOS
 ;;^UTILITY(U,$J,358.3,41,2)
 ;;=^123757
 ;;^UTILITY(U,$J,358.3,42,0)
 ;;=309.0^^2^5^10
 ;;^UTILITY(U,$J,358.3,42,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,42,1,2,0)
 ;;=2^309.0
 ;;^UTILITY(U,$J,358.3,42,1,5,0)
 ;;=5^Depressive Reac-Brief
 ;;^UTILITY(U,$J,358.3,42,2)
 ;;=^3308
 ;;^UTILITY(U,$J,358.3,43,0)
 ;;=309.1^^2^5^11
 ;;^UTILITY(U,$J,358.3,43,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,43,1,2,0)
 ;;=2^309.1
 ;;^UTILITY(U,$J,358.3,43,1,5,0)
 ;;=5^Depressive Reac-Prolong
 ;;^UTILITY(U,$J,358.3,43,2)
 ;;=^268304
 ;;^UTILITY(U,$J,358.3,44,0)
 ;;=309.3^^2^5^4
 ;;^UTILITY(U,$J,358.3,44,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,44,1,2,0)
 ;;=2^309.3
 ;;^UTILITY(U,$J,358.3,44,1,5,0)
 ;;=5^Adj Reac w/Conduct Disord
 ;;^UTILITY(U,$J,358.3,44,2)
 ;;=^268311
 ;;^UTILITY(U,$J,358.3,45,0)
 ;;=V62.82^^2^5^9
 ;;^UTILITY(U,$J,358.3,45,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,45,1,2,0)
 ;;=2^V62.82
 ;;^UTILITY(U,$J,358.3,45,1,5,0)
 ;;=5^Bereavement, Uncomplcated
 ;;^UTILITY(U,$J,358.3,45,2)
 ;;=^13552
