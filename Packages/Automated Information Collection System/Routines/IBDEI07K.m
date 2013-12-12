IBDEI07K ; ; 06-AUG-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;AUG 06, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,9959,0)
 ;;=97533^^67^579^17^^^^1
 ;;^UTILITY(U,$J,358.3,9959,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9959,1,2,0)
 ;;=2^97533
 ;;^UTILITY(U,$J,358.3,9959,1,3,0)
 ;;=3^Sensory Integrat per 15 min
 ;;^UTILITY(U,$J,358.3,9960,0)
 ;;=97535^^67^579^1^^^^1
 ;;^UTILITY(U,$J,358.3,9960,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9960,1,2,0)
 ;;=2^97535
 ;;^UTILITY(U,$J,358.3,9960,1,3,0)
 ;;=3^ADL Train per 15 min
 ;;^UTILITY(U,$J,358.3,9961,0)
 ;;=H0004^^67^579^19^^^^1
 ;;^UTILITY(U,$J,358.3,9961,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9961,1,2,0)
 ;;=2^H0004
 ;;^UTILITY(U,$J,358.3,9961,1,3,0)
 ;;=3^Subs Abuse Ind Counseling,per 15 min
 ;;^UTILITY(U,$J,358.3,9962,0)
 ;;=H0046^^67^579^11^^^^1
 ;;^UTILITY(U,$J,358.3,9962,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9962,1,2,0)
 ;;=2^H0046
 ;;^UTILITY(U,$J,358.3,9962,1,3,0)
 ;;=3^PTSD Group
 ;;^UTILITY(U,$J,358.3,9963,0)
 ;;=96119^^67^579^8^^^^1
 ;;^UTILITY(U,$J,358.3,9963,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9963,1,2,0)
 ;;=2^96119
 ;;^UTILITY(U,$J,358.3,9963,1,3,0)
 ;;=3^Neuropsych Test by tech,per hr
 ;;^UTILITY(U,$J,358.3,9964,0)
 ;;=96102^^67^579^14^^^^1
 ;;^UTILITY(U,$J,358.3,9964,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9964,1,2,0)
 ;;=2^96102
 ;;^UTILITY(U,$J,358.3,9964,1,3,0)
 ;;=3^Psych Test by Tech,per hr
 ;;^UTILITY(U,$J,358.3,9965,0)
 ;;=96103^^67^579^15^^^^1
 ;;^UTILITY(U,$J,358.3,9965,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9965,1,2,0)
 ;;=2^96103
 ;;^UTILITY(U,$J,358.3,9965,1,3,0)
 ;;=3^Psych Test by computer
 ;;^UTILITY(U,$J,358.3,9966,0)
 ;;=96120^^67^579^9^^^^1
 ;;^UTILITY(U,$J,358.3,9966,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9966,1,2,0)
 ;;=2^96120
 ;;^UTILITY(U,$J,358.3,9966,1,3,0)
 ;;=3^Neuropsych Tst Admin w/Comp
 ;;^UTILITY(U,$J,358.3,9967,0)
 ;;=96125^^67^579^18^^^^1
 ;;^UTILITY(U,$J,358.3,9967,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9967,1,2,0)
 ;;=2^96125
 ;;^UTILITY(U,$J,358.3,9967,1,3,0)
 ;;=3^Stan Cog Perf Tst, per hr
 ;;^UTILITY(U,$J,358.3,9968,0)
 ;;=Q3014^^67^579^20^^^^1
 ;;^UTILITY(U,$J,358.3,9968,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9968,1,2,0)
 ;;=2^Q3014
 ;;^UTILITY(U,$J,358.3,9968,1,3,0)
 ;;=3^Telehealth Facility Fee
 ;;^UTILITY(U,$J,358.3,9969,0)
 ;;=90887^^67^579^4^^^^1
 ;;^UTILITY(U,$J,358.3,9969,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9969,1,2,0)
 ;;=2^90887
 ;;^UTILITY(U,$J,358.3,9969,1,3,0)
 ;;=3^Consultation w/Family
 ;;^UTILITY(U,$J,358.3,9970,0)
 ;;=90885^^67^579^13^^^^1
 ;;^UTILITY(U,$J,358.3,9970,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9970,1,2,0)
 ;;=2^90885
 ;;^UTILITY(U,$J,358.3,9970,1,3,0)
 ;;=3^Psych Eval of Records
 ;;^UTILITY(U,$J,358.3,9971,0)
 ;;=90889^^67^579^12^^^^1
 ;;^UTILITY(U,$J,358.3,9971,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9971,1,2,0)
 ;;=2^90889
 ;;^UTILITY(U,$J,358.3,9971,1,3,0)
 ;;=3^Preparation of Report
 ;;^UTILITY(U,$J,358.3,9972,0)
 ;;=96118^^67^579^10^^^^1
 ;;^UTILITY(U,$J,358.3,9972,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9972,1,2,0)
 ;;=2^96118
 ;;^UTILITY(U,$J,358.3,9972,1,3,0)
 ;;=3^Neuropsych Tst/Hr of Psychologist/MD Time
 ;;^UTILITY(U,$J,358.3,9973,0)
 ;;=97150^^67^579^5^^^^1
 ;;^UTILITY(U,$J,358.3,9973,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9973,1,2,0)
 ;;=2^97150
 ;;^UTILITY(U,$J,358.3,9973,1,3,0)
 ;;=3^Group Therapeutic Procedures
 ;;^UTILITY(U,$J,358.3,9974,0)
 ;;=97530^^67^579^21^^^^1
 ;;^UTILITY(U,$J,358.3,9974,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9974,1,2,0)
 ;;=2^97530
 ;;^UTILITY(U,$J,358.3,9974,1,3,0)
 ;;=3^Therapeutic Activ,Dir Prov Contact,ea 15 min
 ;;^UTILITY(U,$J,358.3,9975,0)
 ;;=G0177^^67^579^22^^^^1
 ;;^UTILITY(U,$J,358.3,9975,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9975,1,2,0)
 ;;=2^G0177
 ;;^UTILITY(U,$J,358.3,9975,1,3,0)
 ;;=3^Train/Ed for Disability > 44 Min
 ;;^UTILITY(U,$J,358.3,9976,0)
 ;;=H0038^^67^579^16^^^^1
 ;;^UTILITY(U,$J,358.3,9976,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9976,1,2,0)
 ;;=2^H0038
 ;;^UTILITY(U,$J,358.3,9976,1,3,0)
 ;;=3^Self-Help/Peer Svc per 15 Min
 ;;^UTILITY(U,$J,358.3,9977,0)
 ;;=90899^^67^579^6^^^^1
 ;;^UTILITY(U,$J,358.3,9977,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9977,1,2,0)
 ;;=2^90899
 ;;^UTILITY(U,$J,358.3,9977,1,3,0)
 ;;=3^NOS Psych Service
 ;;^UTILITY(U,$J,358.3,9978,0)
 ;;=96116^^67^579^7^^^^1
 ;;^UTILITY(U,$J,358.3,9978,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9978,1,2,0)
 ;;=2^96116
 ;;^UTILITY(U,$J,358.3,9978,1,3,0)
 ;;=3^Neurobehavioral Status Exam
 ;;^UTILITY(U,$J,358.3,9979,0)
 ;;=96150^^67^580^1^^^^1
 ;;^UTILITY(U,$J,358.3,9979,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9979,1,2,0)
 ;;=2^96150
 ;;^UTILITY(U,$J,358.3,9979,1,3,0)
 ;;=3^Behavior Assess,Initial,ea 15min
 ;;^UTILITY(U,$J,358.3,9980,0)
 ;;=96151^^67^580^2^^^^1
 ;;^UTILITY(U,$J,358.3,9980,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9980,1,2,0)
 ;;=2^96151
 ;;^UTILITY(U,$J,358.3,9980,1,3,0)
 ;;=3^Behavior Reassessment,ea 15min
 ;;^UTILITY(U,$J,358.3,9981,0)
 ;;=96152^^67^580^3^^^^1
 ;;^UTILITY(U,$J,358.3,9981,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9981,1,2,0)
 ;;=2^96152
 ;;^UTILITY(U,$J,358.3,9981,1,3,0)
 ;;=3^Behavior Intervention,Ind,ea 15min
 ;;^UTILITY(U,$J,358.3,9982,0)
 ;;=96153^^67^580^4^^^^1
 ;;^UTILITY(U,$J,358.3,9982,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9982,1,2,0)
 ;;=2^96153
 ;;^UTILITY(U,$J,358.3,9982,1,3,0)
 ;;=3^Behavior Intervention,Grp,ea 15min
 ;;^UTILITY(U,$J,358.3,9983,0)
 ;;=96154^^67^580^5^^^^1
 ;;^UTILITY(U,$J,358.3,9983,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9983,1,2,0)
 ;;=2^96154
 ;;^UTILITY(U,$J,358.3,9983,1,3,0)
 ;;=3^Behav Intervent,Fam w/Pt,ea 15min
 ;;^UTILITY(U,$J,358.3,9984,0)
 ;;=96155^^67^580^6^^^^1
 ;;^UTILITY(U,$J,358.3,9984,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9984,1,2,0)
 ;;=2^96155
 ;;^UTILITY(U,$J,358.3,9984,1,3,0)
 ;;=3^Behav Intervent,Fam w/o Pt,ea 15min
 ;;^UTILITY(U,$J,358.3,9985,0)
 ;;=99367^^67^581^1^^^^1
 ;;^UTILITY(U,$J,358.3,9985,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9985,1,2,0)
 ;;=2^99367
 ;;^UTILITY(U,$J,358.3,9985,1,3,0)
 ;;=3^Team Conf w/o Pt By Phys>29min
 ;;^UTILITY(U,$J,358.3,9986,0)
 ;;=99368^^67^581^2^^^^1
 ;;^UTILITY(U,$J,358.3,9986,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9986,1,2,0)
 ;;=2^99368
 ;;^UTILITY(U,$J,358.3,9986,1,3,0)
 ;;=3^Team Conf w/o Pt by HC Pro>29min
 ;;^UTILITY(U,$J,358.3,9987,0)
 ;;=90785^^67^582^1^^^^1
 ;;^UTILITY(U,$J,358.3,9987,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9987,1,2,0)
 ;;=2^90785
 ;;^UTILITY(U,$J,358.3,9987,1,3,0)
 ;;=3^Interactive Complexity,Add-On
 ;;^UTILITY(U,$J,358.3,9988,0)
 ;;=H0001^^67^583^1^^^^1
 ;;^UTILITY(U,$J,358.3,9988,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9988,1,2,0)
 ;;=2^H0001
 ;;^UTILITY(U,$J,358.3,9988,1,3,0)
 ;;=3^Addictions Assessment
 ;;^UTILITY(U,$J,358.3,9989,0)
 ;;=H0002^^67^583^10^^^^1
 ;;^UTILITY(U,$J,358.3,9989,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9989,1,2,0)
 ;;=2^H0002
 ;;^UTILITY(U,$J,358.3,9989,1,3,0)
 ;;=3^Screen for Addictions Admit
 ;;^UTILITY(U,$J,358.3,9990,0)
 ;;=H0003^^67^583^6^^^^1
 ;;^UTILITY(U,$J,358.3,9990,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9990,1,2,0)
 ;;=2^H0003
 ;;^UTILITY(U,$J,358.3,9990,1,3,0)
 ;;=3^Alcohol/Drug Scrn;lab analysis
 ;;^UTILITY(U,$J,358.3,9991,0)
 ;;=H0004^^67^583^7^^^^1
 ;;^UTILITY(U,$J,358.3,9991,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9991,1,2,0)
 ;;=2^H0004
 ;;^UTILITY(U,$J,358.3,9991,1,3,0)
 ;;=3^Individual Counseling per 15 min
 ;;^UTILITY(U,$J,358.3,9992,0)
 ;;=H0005^^67^583^3^^^^1
 ;;^UTILITY(U,$J,358.3,9992,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9992,1,2,0)
 ;;=2^H0005
 ;;^UTILITY(U,$J,358.3,9992,1,3,0)
 ;;=3^Addictions Group
 ;;^UTILITY(U,$J,358.3,9993,0)
 ;;=H0006^^67^583^5^^^^1
 ;;^UTILITY(U,$J,358.3,9993,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9993,1,2,0)
 ;;=2^H0006
 ;;^UTILITY(U,$J,358.3,9993,1,3,0)
 ;;=3^Alcohol/Drug Case Management
 ;;^UTILITY(U,$J,358.3,9994,0)
 ;;=H0020^^67^583^8^^^^1
 ;;^UTILITY(U,$J,358.3,9994,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9994,1,2,0)
 ;;=2^H0020
 ;;^UTILITY(U,$J,358.3,9994,1,3,0)
 ;;=3^Methadone Administration
 ;;^UTILITY(U,$J,358.3,9995,0)
 ;;=H0025^^67^583^2^^^^1
 ;;^UTILITY(U,$J,358.3,9995,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9995,1,2,0)
 ;;=2^H0025
 ;;^UTILITY(U,$J,358.3,9995,1,3,0)
 ;;=3^Addictions Education Service
 ;;^UTILITY(U,$J,358.3,9996,0)
 ;;=H0030^^67^583^4^^^^1
 ;;^UTILITY(U,$J,358.3,9996,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9996,1,2,0)
 ;;=2^H0030
 ;;^UTILITY(U,$J,358.3,9996,1,3,0)
 ;;=3^Addictions Hotline Services
 ;;^UTILITY(U,$J,358.3,9997,0)
 ;;=H0046^^67^583^9^^^^1
 ;;^UTILITY(U,$J,358.3,9997,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9997,1,2,0)
 ;;=2^H0046
 ;;^UTILITY(U,$J,358.3,9997,1,3,0)
 ;;=3^PTSD Group
 ;;^UTILITY(U,$J,358.3,9998,0)
 ;;=90791^^67^584^1^^^^1
 ;;^UTILITY(U,$J,358.3,9998,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9998,1,2,0)
 ;;=2^90791
 ;;^UTILITY(U,$J,358.3,9998,1,3,0)
 ;;=3^Psychiatric Diagnostic Evaluation
 ;;^UTILITY(U,$J,358.3,9999,0)
 ;;=90792^^67^584^2^^^^1
 ;;^UTILITY(U,$J,358.3,9999,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9999,1,2,0)
 ;;=2^90792
 ;;^UTILITY(U,$J,358.3,9999,1,3,0)
 ;;=3^Psych Diag Eval w/ Med Svcs
 ;;^UTILITY(U,$J,358.3,10000,0)
 ;;=284.9^^68^585^6
 ;;^UTILITY(U,$J,358.3,10000,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,10000,1,1,0)
 ;;=1^284.9
 ;;^UTILITY(U,$J,358.3,10000,1,8,0)
 ;;=8^Aplastic Anemia,unspec
 ;;^UTILITY(U,$J,358.3,10000,2)
 ;;=^7020
 ;;^UTILITY(U,$J,358.3,10001,0)
 ;;=282.9^^68^585^12
 ;;^UTILITY(U,$J,358.3,10001,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,10001,1,1,0)
 ;;=1^282.9
 ;;^UTILITY(U,$J,358.3,10001,1,8,0)
 ;;=8^Hemolytic Anemia,Hered
 ;;^UTILITY(U,$J,358.3,10001,2)
 ;;=^56578
 ;;^UTILITY(U,$J,358.3,10002,0)
 ;;=283.9^^68^585^10
 ;;^UTILITY(U,$J,358.3,10002,1,0)
 ;;=^358.31IA^8^2
