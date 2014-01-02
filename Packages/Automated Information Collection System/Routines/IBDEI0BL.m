IBDEI0BL ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,15447,2)
 ;;=^269620
 ;;^UTILITY(U,$J,358.3,15448,0)
 ;;=404.13^^98^870^46
 ;;^UTILITY(U,$J,358.3,15448,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15448,1,4,0)
 ;;=4^404.13
 ;;^UTILITY(U,$J,358.3,15448,1,5,0)
 ;;=5^Htn With CHF & Renal Failure
 ;;^UTILITY(U,$J,358.3,15448,2)
 ;;=^269621
 ;;^UTILITY(U,$J,358.3,15449,0)
 ;;=401.9^^98^870^53
 ;;^UTILITY(U,$J,358.3,15449,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15449,1,4,0)
 ;;=4^401.9
 ;;^UTILITY(U,$J,358.3,15449,1,5,0)
 ;;=5^Hypertension, Essential
 ;;^UTILITY(U,$J,358.3,15449,2)
 ;;=^186630
 ;;^UTILITY(U,$J,358.3,15450,0)
 ;;=272.0^^98^870^51
 ;;^UTILITY(U,$J,358.3,15450,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15450,1,4,0)
 ;;=4^272.0
 ;;^UTILITY(U,$J,358.3,15450,1,5,0)
 ;;=5^Hypercholesterolemia, Pure
 ;;^UTILITY(U,$J,358.3,15450,2)
 ;;=^59973
 ;;^UTILITY(U,$J,358.3,15451,0)
 ;;=272.1^^98^870^54
 ;;^UTILITY(U,$J,358.3,15451,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15451,1,4,0)
 ;;=4^272.1
 ;;^UTILITY(U,$J,358.3,15451,1,5,0)
 ;;=5^Hypertriglyceridemia
 ;;^UTILITY(U,$J,358.3,15451,2)
 ;;=Hypertriglyceridemia^101303
 ;;^UTILITY(U,$J,358.3,15452,0)
 ;;=272.2^^98^870^59
 ;;^UTILITY(U,$J,358.3,15452,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15452,1,4,0)
 ;;=4^272.2
 ;;^UTILITY(U,$J,358.3,15452,1,5,0)
 ;;=5^Mixed Hyperlipidemia
 ;;^UTILITY(U,$J,358.3,15452,2)
 ;;=^78424
 ;;^UTILITY(U,$J,358.3,15453,0)
 ;;=454.0^^98^870^83
 ;;^UTILITY(U,$J,358.3,15453,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15453,1,4,0)
 ;;=4^454.0
 ;;^UTILITY(U,$J,358.3,15453,1,5,0)
 ;;=5^Vericose Veins
 ;;^UTILITY(U,$J,358.3,15453,2)
 ;;=Vericose Veins^125410
 ;;^UTILITY(U,$J,358.3,15454,0)
 ;;=454.2^^98^870^84
 ;;^UTILITY(U,$J,358.3,15454,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15454,1,4,0)
 ;;=4^454.2
 ;;^UTILITY(U,$J,358.3,15454,1,5,0)
 ;;=5^Vericose Veins W/Ulcer&Inflammation
 ;;^UTILITY(U,$J,358.3,15454,2)
 ;;=^269821
 ;;^UTILITY(U,$J,358.3,15455,0)
 ;;=396.0^^98^870^8
 ;;^UTILITY(U,$J,358.3,15455,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15455,1,4,0)
 ;;=4^396.0
 ;;^UTILITY(U,$J,358.3,15455,1,5,0)
 ;;=5^Aortic And Mitral Valve Stenosis
 ;;^UTILITY(U,$J,358.3,15455,2)
 ;;=Aortic and Mitral Stenosis^269580
 ;;^UTILITY(U,$J,358.3,15456,0)
 ;;=414.02^^98^870^18
 ;;^UTILITY(U,$J,358.3,15456,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15456,1,4,0)
 ;;=4^414.02
 ;;^UTILITY(U,$J,358.3,15456,1,5,0)
 ;;=5^CAD, Occlusion Of Venous Graft
 ;;^UTILITY(U,$J,358.3,15456,2)
 ;;=CAD, Occlusion of Venous Graft^303282
 ;;^UTILITY(U,$J,358.3,15457,0)
 ;;=459.10^^98^870^70
 ;;^UTILITY(U,$J,358.3,15457,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15457,1,4,0)
 ;;=4^459.10
 ;;^UTILITY(U,$J,358.3,15457,1,5,0)
 ;;=5^Post Phlebotic Syndrome
 ;;^UTILITY(U,$J,358.3,15457,2)
 ;;=Post Phlebotic Syndrome^328597
 ;;^UTILITY(U,$J,358.3,15458,0)
 ;;=428.20^^98^870^45
 ;;^UTILITY(U,$J,358.3,15458,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15458,1,4,0)
 ;;=4^428.20
 ;;^UTILITY(U,$J,358.3,15458,1,5,0)
 ;;=5^Heart Failure, Systolic, Unspec
 ;;^UTILITY(U,$J,358.3,15458,2)
 ;;=Heart Failure, Systolic^328594
 ;;^UTILITY(U,$J,358.3,15459,0)
 ;;=428.21^^98^870^35
 ;;^UTILITY(U,$J,358.3,15459,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15459,1,4,0)
 ;;=4^428.21
 ;;^UTILITY(U,$J,358.3,15459,1,5,0)
 ;;=5^Heart Failure, Acute Systolic
 ;;^UTILITY(U,$J,358.3,15459,2)
 ;;=Heart Failure, Acute Systolic^328494
 ;;^UTILITY(U,$J,358.3,15460,0)
 ;;=428.22^^98^870^37
 ;;^UTILITY(U,$J,358.3,15460,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15460,1,4,0)
 ;;=4^428.22
 ;;^UTILITY(U,$J,358.3,15460,1,5,0)
 ;;=5^Heart Failure, Chronic Systolic
 ;;^UTILITY(U,$J,358.3,15460,2)
 ;;=Heart Failure, Chronic Systolic^328495
 ;;^UTILITY(U,$J,358.3,15461,0)
 ;;=428.23^^98^870^44
 ;;^UTILITY(U,$J,358.3,15461,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15461,1,4,0)
 ;;=4^428.23
 ;;^UTILITY(U,$J,358.3,15461,1,5,0)
 ;;=5^Heart Failure, Systolic, Acute On Chronic
 ;;^UTILITY(U,$J,358.3,15461,2)
 ;;=Heart Failure, Systolic, Acute on Chronic^328496
 ;;^UTILITY(U,$J,358.3,15462,0)
 ;;=428.30^^98^870^38
 ;;^UTILITY(U,$J,358.3,15462,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15462,1,4,0)
 ;;=4^428.30
 ;;^UTILITY(U,$J,358.3,15462,1,5,0)
 ;;=5^Heart Failure, Diastolic
 ;;^UTILITY(U,$J,358.3,15462,2)
 ;;=Heart Failure, Diastolic^328595
 ;;^UTILITY(U,$J,358.3,15463,0)
 ;;=428.31^^98^870^34
 ;;^UTILITY(U,$J,358.3,15463,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15463,1,4,0)
 ;;=4^428.31
 ;;^UTILITY(U,$J,358.3,15463,1,5,0)
 ;;=5^Heart Failure, Acute Diastolic
 ;;^UTILITY(U,$J,358.3,15463,2)
 ;;=Heart Failure, Acute Diastolic^328497
 ;;^UTILITY(U,$J,358.3,15464,0)
 ;;=428.32^^98^870^36
 ;;^UTILITY(U,$J,358.3,15464,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15464,1,4,0)
 ;;=4^428.32
 ;;^UTILITY(U,$J,358.3,15464,1,5,0)
 ;;=5^Heart Failure, Chronic Diastolic
 ;;^UTILITY(U,$J,358.3,15464,2)
 ;;=Heart Failure, Chronic Diastolic^328498
 ;;^UTILITY(U,$J,358.3,15465,0)
 ;;=428.33^^98^870^40
 ;;^UTILITY(U,$J,358.3,15465,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15465,1,4,0)
 ;;=4^428.33
 ;;^UTILITY(U,$J,358.3,15465,1,5,0)
 ;;=5^Heart Failure, Diastolic, Acute On Chronic
 ;;^UTILITY(U,$J,358.3,15465,2)
 ;;=Heart Failure, Diastolic, Acute on Chronic^328499
 ;;^UTILITY(U,$J,358.3,15466,0)
 ;;=428.40^^98^870^39
 ;;^UTILITY(U,$J,358.3,15466,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15466,1,4,0)
 ;;=4^428.40
 ;;^UTILITY(U,$J,358.3,15466,1,5,0)
 ;;=5^Heart Failure, Diastolic& Systolic
 ;;^UTILITY(U,$J,358.3,15466,2)
 ;;=Heart Failure, Systolic and Diastolic^328596
 ;;^UTILITY(U,$J,358.3,15467,0)
 ;;=428.41^^98^870^41
 ;;^UTILITY(U,$J,358.3,15467,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15467,1,4,0)
 ;;=4^428.41
 ;;^UTILITY(U,$J,358.3,15467,1,5,0)
 ;;=5^Heart Failure, Systolic & Diastolic, Acute
 ;;^UTILITY(U,$J,358.3,15467,2)
 ;;=Heart Failure, Systolic & Diastolic, Acute^328500
 ;;^UTILITY(U,$J,358.3,15468,0)
 ;;=428.42^^98^870^43
 ;;^UTILITY(U,$J,358.3,15468,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15468,1,4,0)
 ;;=4^428.42
 ;;^UTILITY(U,$J,358.3,15468,1,5,0)
 ;;=5^Heart Failure, Systolic & Diastolic, Chronic
 ;;^UTILITY(U,$J,358.3,15468,2)
 ;;= Heart Failure, Systolic & Diastolic, Chronic^328501
 ;;^UTILITY(U,$J,358.3,15469,0)
 ;;=428.43^^98^870^42
 ;;^UTILITY(U,$J,358.3,15469,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15469,1,4,0)
 ;;=4^428.43
 ;;^UTILITY(U,$J,358.3,15469,1,5,0)
 ;;=5^Heart Failure, Systolic & Diastolic, Acute On Chronic
 ;;^UTILITY(U,$J,358.3,15469,2)
 ;;= Heart Failure, Systolic & Diastolic, Acute on Chronic^328502
 ;;^UTILITY(U,$J,358.3,15470,0)
 ;;=396.3^^98^870^7
 ;;^UTILITY(U,$J,358.3,15470,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15470,1,4,0)
 ;;=4^396.3
 ;;^UTILITY(U,$J,358.3,15470,1,5,0)
 ;;=5^Aortic And Mitral Insufficiency
 ;;^UTILITY(U,$J,358.3,15470,2)
 ;;=Aortic and Mitral Insufficiency^269583
 ;;^UTILITY(U,$J,358.3,15471,0)
 ;;=414.3^^98^870^17
 ;;^UTILITY(U,$J,358.3,15471,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15471,1,4,0)
 ;;=4^414.3
 ;;^UTILITY(U,$J,358.3,15471,1,5,0)
 ;;=5^CAD d/t Lipid Rich Plaque
 ;;^UTILITY(U,$J,358.3,15471,2)
 ;;=^336601
 ;;^UTILITY(U,$J,358.3,15472,0)
 ;;=453.9^^98^870^82
 ;;^UTILITY(U,$J,358.3,15472,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15472,1,4,0)
 ;;=4^453.9
 ;;^UTILITY(U,$J,358.3,15472,1,5,0)
 ;;=5^Venous Thrombosis NOS
 ;;^UTILITY(U,$J,358.3,15472,2)
 ;;=^39455
 ;;^UTILITY(U,$J,358.3,15473,0)
 ;;=453.89^^98^870^1
 ;;^UTILITY(U,$J,358.3,15473,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15473,1,4,0)
 ;;=4^453.89
 ;;^UTILITY(U,$J,358.3,15473,1,5,0)
 ;;=5^AC Venous Embolism NEC
 ;;^UTILITY(U,$J,358.3,15473,2)
 ;;=^338259
 ;;^UTILITY(U,$J,358.3,15474,0)
 ;;=453.79^^98^870^27
 ;;^UTILITY(U,$J,358.3,15474,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15474,1,4,0)
 ;;=4^453.79
 ;;^UTILITY(U,$J,358.3,15474,1,5,0)
 ;;=5^Chr Venous Embolism NEC
 ;;^UTILITY(U,$J,358.3,15474,2)
 ;;=^338251
 ;;^UTILITY(U,$J,358.3,15475,0)
 ;;=425.11^^98^870^55
 ;;^UTILITY(U,$J,358.3,15475,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15475,1,4,0)
 ;;=4^425.11
 ;;^UTILITY(U,$J,358.3,15475,1,5,0)
 ;;=5^Hypertrophic Subaortic Stenosis
 ;;^UTILITY(U,$J,358.3,15475,2)
 ;;=^340520
 ;;^UTILITY(U,$J,358.3,15476,0)
 ;;=425.18^^98^870^61
 ;;^UTILITY(U,$J,358.3,15476,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15476,1,4,0)
 ;;=4^425.18
 ;;^UTILITY(U,$J,358.3,15476,1,5,0)
 ;;=5^Oth Hypertrophic Cardiomyopathy
 ;;^UTILITY(U,$J,358.3,15476,2)
 ;;=^340521
 ;;^UTILITY(U,$J,358.3,15477,0)
 ;;=V12.55^^98^870^50
 ;;^UTILITY(U,$J,358.3,15477,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15477,1,4,0)
 ;;=4^V12.55
 ;;^UTILITY(U,$J,358.3,15477,1,5,0)
 ;;=5^Hx of Pulmonary Embolism
 ;;^UTILITY(U,$J,358.3,15477,2)
 ;;=^340615
 ;;^UTILITY(U,$J,358.3,15478,0)
 ;;=414.4^^98^870^16
 ;;^UTILITY(U,$J,358.3,15478,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15478,1,4,0)
 ;;=4^414.4
 ;;^UTILITY(U,$J,358.3,15478,1,5,0)
 ;;=5^CAD d/t Calc Coronary Lesion
 ;;^UTILITY(U,$J,358.3,15478,2)
 ;;=^340518
 ;;^UTILITY(U,$J,358.3,15479,0)
 ;;=271.3^^98^871^17
 ;;^UTILITY(U,$J,358.3,15479,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15479,1,4,0)
 ;;=4^271.3
 ;;^UTILITY(U,$J,358.3,15479,1,5,0)
 ;;=5^Glucose Intolerance
 ;;^UTILITY(U,$J,358.3,15479,2)
 ;;=^64790
 ;;^UTILITY(U,$J,358.3,15480,0)
 ;;=611.1^^98^871^22
 ;;^UTILITY(U,$J,358.3,15480,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15480,1,4,0)
 ;;=4^611.1
 ;;^UTILITY(U,$J,358.3,15480,1,5,0)
 ;;=5^Gynecomastia
 ;;^UTILITY(U,$J,358.3,15480,2)
 ;;=^60454
 ;;^UTILITY(U,$J,358.3,15481,0)
 ;;=704.1^^98^871^23
 ;;^UTILITY(U,$J,358.3,15481,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15481,1,4,0)
 ;;=4^704.1
 ;;^UTILITY(U,$J,358.3,15481,1,5,0)
 ;;=5^Hirsutism
 ;;^UTILITY(U,$J,358.3,15481,2)
 ;;=^57407
 ;;^UTILITY(U,$J,358.3,15482,0)
 ;;=251.2^^98^871^36
