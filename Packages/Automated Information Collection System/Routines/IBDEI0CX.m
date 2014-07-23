IBDEI0CX ; ; 09-MAY-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 09, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,17471,2)
 ;;=^186630
 ;;^UTILITY(U,$J,358.3,17472,0)
 ;;=272.0^^110^1099^53
 ;;^UTILITY(U,$J,358.3,17472,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17472,1,4,0)
 ;;=4^272.0
 ;;^UTILITY(U,$J,358.3,17472,1,5,0)
 ;;=5^Hypercholesterolemia, Pure
 ;;^UTILITY(U,$J,358.3,17472,2)
 ;;=^59973
 ;;^UTILITY(U,$J,358.3,17473,0)
 ;;=272.1^^110^1099^56
 ;;^UTILITY(U,$J,358.3,17473,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17473,1,4,0)
 ;;=4^272.1
 ;;^UTILITY(U,$J,358.3,17473,1,5,0)
 ;;=5^Hypertriglyceridemia
 ;;^UTILITY(U,$J,358.3,17473,2)
 ;;=Hypertriglyceridemia^101303
 ;;^UTILITY(U,$J,358.3,17474,0)
 ;;=272.2^^110^1099^61
 ;;^UTILITY(U,$J,358.3,17474,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17474,1,4,0)
 ;;=4^272.2
 ;;^UTILITY(U,$J,358.3,17474,1,5,0)
 ;;=5^Mixed Hyperlipidemia
 ;;^UTILITY(U,$J,358.3,17474,2)
 ;;=^78424
 ;;^UTILITY(U,$J,358.3,17475,0)
 ;;=454.0^^110^1099^83
 ;;^UTILITY(U,$J,358.3,17475,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17475,1,4,0)
 ;;=4^454.0
 ;;^UTILITY(U,$J,358.3,17475,1,5,0)
 ;;=5^Vericose Veins
 ;;^UTILITY(U,$J,358.3,17475,2)
 ;;=Vericose Veins^125410
 ;;^UTILITY(U,$J,358.3,17476,0)
 ;;=454.2^^110^1099^84
 ;;^UTILITY(U,$J,358.3,17476,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17476,1,4,0)
 ;;=4^454.2
 ;;^UTILITY(U,$J,358.3,17476,1,5,0)
 ;;=5^Vericose Veins w/ Ulcer&Inflammation
 ;;^UTILITY(U,$J,358.3,17476,2)
 ;;=^269821
 ;;^UTILITY(U,$J,358.3,17477,0)
 ;;=396.0^^110^1099^7
 ;;^UTILITY(U,$J,358.3,17477,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17477,1,4,0)
 ;;=4^396.0
 ;;^UTILITY(U,$J,358.3,17477,1,5,0)
 ;;=5^Aortic And Mitral Valve Stenosis
 ;;^UTILITY(U,$J,358.3,17477,2)
 ;;=Aortic and Mitral Stenosis^269580
 ;;^UTILITY(U,$J,358.3,17478,0)
 ;;=414.02^^110^1099^16
 ;;^UTILITY(U,$J,358.3,17478,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17478,1,4,0)
 ;;=4^414.02
 ;;^UTILITY(U,$J,358.3,17478,1,5,0)
 ;;=5^CAD, Occlusion Of Venous Graft
 ;;^UTILITY(U,$J,358.3,17478,2)
 ;;=CAD, Occlusion of Venous Graft^303282
 ;;^UTILITY(U,$J,358.3,17479,0)
 ;;=459.10^^110^1099^70
 ;;^UTILITY(U,$J,358.3,17479,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17479,1,4,0)
 ;;=4^459.10
 ;;^UTILITY(U,$J,358.3,17479,1,5,0)
 ;;=5^Post Phlebotic Syndrome
 ;;^UTILITY(U,$J,358.3,17479,2)
 ;;=Post Phlebotic Syndrome^328597
 ;;^UTILITY(U,$J,358.3,17480,0)
 ;;=428.20^^110^1099^50
 ;;^UTILITY(U,$J,358.3,17480,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17480,1,4,0)
 ;;=4^428.20
 ;;^UTILITY(U,$J,358.3,17480,1,5,0)
 ;;=5^Heart Failure, Systolic, Unspec
 ;;^UTILITY(U,$J,358.3,17480,2)
 ;;=Heart Failure, Systolic^328594
 ;;^UTILITY(U,$J,358.3,17481,0)
 ;;=428.21^^110^1099^40
 ;;^UTILITY(U,$J,358.3,17481,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17481,1,4,0)
 ;;=4^428.21
 ;;^UTILITY(U,$J,358.3,17481,1,5,0)
 ;;=5^Heart Failure, Acute Systolic
 ;;^UTILITY(U,$J,358.3,17481,2)
 ;;=Heart Failure, Acute Systolic^328494
 ;;^UTILITY(U,$J,358.3,17482,0)
 ;;=428.22^^110^1099^42
 ;;^UTILITY(U,$J,358.3,17482,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17482,1,4,0)
 ;;=4^428.22
 ;;^UTILITY(U,$J,358.3,17482,1,5,0)
 ;;=5^Heart Failure, Chronic Systolic
 ;;^UTILITY(U,$J,358.3,17482,2)
 ;;=Heart Failure, Chronic Systolic^328495
 ;;^UTILITY(U,$J,358.3,17483,0)
 ;;=428.23^^110^1099^49
 ;;^UTILITY(U,$J,358.3,17483,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17483,1,4,0)
 ;;=4^428.23
 ;;^UTILITY(U,$J,358.3,17483,1,5,0)
 ;;=5^Heart Failure, Systolic, Acute On Chronic
 ;;^UTILITY(U,$J,358.3,17483,2)
 ;;=Heart Failure, Systolic, Acute on Chronic^328496
 ;;^UTILITY(U,$J,358.3,17484,0)
 ;;=428.30^^110^1099^43
 ;;^UTILITY(U,$J,358.3,17484,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17484,1,4,0)
 ;;=4^428.30
 ;;^UTILITY(U,$J,358.3,17484,1,5,0)
 ;;=5^Heart Failure, Diastolic
 ;;^UTILITY(U,$J,358.3,17484,2)
 ;;=Heart Failure, Diastolic^328595
 ;;^UTILITY(U,$J,358.3,17485,0)
 ;;=428.31^^110^1099^39
 ;;^UTILITY(U,$J,358.3,17485,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17485,1,4,0)
 ;;=4^428.31
 ;;^UTILITY(U,$J,358.3,17485,1,5,0)
 ;;=5^Heart Failure, Acute Diastolic
 ;;^UTILITY(U,$J,358.3,17485,2)
 ;;=Heart Failure, Acute Diastolic^328497
 ;;^UTILITY(U,$J,358.3,17486,0)
 ;;=428.32^^110^1099^41
 ;;^UTILITY(U,$J,358.3,17486,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17486,1,4,0)
 ;;=4^428.32
 ;;^UTILITY(U,$J,358.3,17486,1,5,0)
 ;;=5^Heart Failure, Chronic Diastolic
 ;;^UTILITY(U,$J,358.3,17486,2)
 ;;=Heart Failure, Chronic Diastolic^328498
 ;;^UTILITY(U,$J,358.3,17487,0)
 ;;=428.33^^110^1099^45
 ;;^UTILITY(U,$J,358.3,17487,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17487,1,4,0)
 ;;=4^428.33
 ;;^UTILITY(U,$J,358.3,17487,1,5,0)
 ;;=5^Heart Failure, Diastolic, Acute On Chronic
 ;;^UTILITY(U,$J,358.3,17487,2)
 ;;=Heart Failure, Diastolic, Acute on Chronic^328499
 ;;^UTILITY(U,$J,358.3,17488,0)
 ;;=428.40^^110^1099^44
 ;;^UTILITY(U,$J,358.3,17488,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17488,1,4,0)
 ;;=4^428.40
 ;;^UTILITY(U,$J,358.3,17488,1,5,0)
 ;;=5^Heart Failure, Diastolic& Systolic
 ;;^UTILITY(U,$J,358.3,17488,2)
 ;;=Heart Failure, Systolic and Diastolic^328596
 ;;^UTILITY(U,$J,358.3,17489,0)
 ;;=428.41^^110^1099^46
 ;;^UTILITY(U,$J,358.3,17489,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17489,1,4,0)
 ;;=4^428.41
 ;;^UTILITY(U,$J,358.3,17489,1,5,0)
 ;;=5^Heart Failure, Systolic & Diastolic, Acute
 ;;^UTILITY(U,$J,358.3,17489,2)
 ;;=Heart Failure, Systolic & Diastolic, Acute^328500
 ;;^UTILITY(U,$J,358.3,17490,0)
 ;;=428.42^^110^1099^48
 ;;^UTILITY(U,$J,358.3,17490,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17490,1,4,0)
 ;;=4^428.42
 ;;^UTILITY(U,$J,358.3,17490,1,5,0)
 ;;=5^Heart Failure, Systolic & Diastolic, Chronic
 ;;^UTILITY(U,$J,358.3,17490,2)
 ;;= Heart Failure, Systolic & Diastolic, Chronic^328501
 ;;^UTILITY(U,$J,358.3,17491,0)
 ;;=428.43^^110^1099^47
 ;;^UTILITY(U,$J,358.3,17491,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17491,1,4,0)
 ;;=4^428.43
 ;;^UTILITY(U,$J,358.3,17491,1,5,0)
 ;;=5^Heart Failure, Systolic & Diastolic, Acute On Chronic
 ;;^UTILITY(U,$J,358.3,17491,2)
 ;;= Heart Failure, Systolic & Diastolic, Acute on Chronic^328502
 ;;^UTILITY(U,$J,358.3,17492,0)
 ;;=396.3^^110^1099^6
 ;;^UTILITY(U,$J,358.3,17492,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17492,1,4,0)
 ;;=4^396.3
 ;;^UTILITY(U,$J,358.3,17492,1,5,0)
 ;;=5^Aortic And Mitral Insufficiency
 ;;^UTILITY(U,$J,358.3,17492,2)
 ;;=Aortic and Mitral Insufficiency^269583
 ;;^UTILITY(U,$J,358.3,17493,0)
 ;;=414.3^^110^1099^15
 ;;^UTILITY(U,$J,358.3,17493,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17493,1,4,0)
 ;;=4^414.3
 ;;^UTILITY(U,$J,358.3,17493,1,5,0)
 ;;=5^CAD d/t Lipid Rich Plaque
 ;;^UTILITY(U,$J,358.3,17493,2)
 ;;=^336601
 ;;^UTILITY(U,$J,358.3,17494,0)
 ;;=453.9^^110^1099^82
 ;;^UTILITY(U,$J,358.3,17494,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17494,1,4,0)
 ;;=4^453.9
 ;;^UTILITY(U,$J,358.3,17494,1,5,0)
 ;;=5^Venous Thrombosis NOS
 ;;^UTILITY(U,$J,358.3,17494,2)
 ;;=^39455
 ;;^UTILITY(U,$J,358.3,17495,0)
 ;;=453.89^^110^1099^79
 ;;^UTILITY(U,$J,358.3,17495,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17495,1,4,0)
 ;;=4^453.89
 ;;^UTILITY(U,$J,358.3,17495,1,5,0)
 ;;=5^Venous Embolism,Acute NEC
 ;;^UTILITY(U,$J,358.3,17495,2)
 ;;=^338259
 ;;^UTILITY(U,$J,358.3,17496,0)
 ;;=453.79^^110^1099^80
 ;;^UTILITY(U,$J,358.3,17496,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17496,1,4,0)
 ;;=4^453.79
 ;;^UTILITY(U,$J,358.3,17496,1,5,0)
 ;;=5^Venous Embolism,Chr NEC
 ;;^UTILITY(U,$J,358.3,17496,2)
 ;;=^338251
 ;;^UTILITY(U,$J,358.3,17497,0)
 ;;=425.11^^110^1099^57
 ;;^UTILITY(U,$J,358.3,17497,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17497,1,4,0)
 ;;=4^425.11
 ;;^UTILITY(U,$J,358.3,17497,1,5,0)
 ;;=5^Hypertrophic Subaortic Stenosis
 ;;^UTILITY(U,$J,358.3,17497,2)
 ;;=^340520
 ;;^UTILITY(U,$J,358.3,17498,0)
 ;;=425.18^^110^1099^22
 ;;^UTILITY(U,$J,358.3,17498,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17498,1,4,0)
 ;;=4^425.18
 ;;^UTILITY(U,$J,358.3,17498,1,5,0)
 ;;=5^Cardiomyopathy,Hypertrophic
 ;;^UTILITY(U,$J,358.3,17498,2)
 ;;=^340521
 ;;^UTILITY(U,$J,358.3,17499,0)
 ;;=V12.55^^110^1099^52
 ;;^UTILITY(U,$J,358.3,17499,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17499,1,4,0)
 ;;=4^V12.55
 ;;^UTILITY(U,$J,358.3,17499,1,5,0)
 ;;=5^Hx of Pulmonary Embolism
 ;;^UTILITY(U,$J,358.3,17499,2)
 ;;=^340615
 ;;^UTILITY(U,$J,358.3,17500,0)
 ;;=414.4^^110^1099^14
 ;;^UTILITY(U,$J,358.3,17500,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17500,1,4,0)
 ;;=4^414.4
 ;;^UTILITY(U,$J,358.3,17500,1,5,0)
 ;;=5^CAD d/t Calc Coronary Lesion
 ;;^UTILITY(U,$J,358.3,17500,2)
 ;;=^340518
 ;;^UTILITY(U,$J,358.3,17501,0)
 ;;=271.3^^110^1100^11
 ;;^UTILITY(U,$J,358.3,17501,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17501,1,4,0)
 ;;=4^271.3
 ;;^UTILITY(U,$J,358.3,17501,1,5,0)
 ;;=5^Glucose Intolerance
 ;;^UTILITY(U,$J,358.3,17501,2)
 ;;=^64790
 ;;^UTILITY(U,$J,358.3,17502,0)
 ;;=611.1^^110^1100^16
 ;;^UTILITY(U,$J,358.3,17502,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17502,1,4,0)
 ;;=4^611.1
 ;;^UTILITY(U,$J,358.3,17502,1,5,0)
 ;;=5^Gynecomastia
 ;;^UTILITY(U,$J,358.3,17502,2)
 ;;=^60454
 ;;^UTILITY(U,$J,358.3,17503,0)
 ;;=704.1^^110^1100^17
 ;;^UTILITY(U,$J,358.3,17503,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17503,1,4,0)
 ;;=4^704.1
 ;;^UTILITY(U,$J,358.3,17503,1,5,0)
 ;;=5^Hirsutism
 ;;^UTILITY(U,$J,358.3,17503,2)
 ;;=^57407
 ;;^UTILITY(U,$J,358.3,17504,0)
 ;;=251.2^^110^1100^29
 ;;^UTILITY(U,$J,358.3,17504,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17504,1,4,0)
 ;;=4^251.2
 ;;^UTILITY(U,$J,358.3,17504,1,5,0)
 ;;=5^Hypoglycemia NOS
 ;;^UTILITY(U,$J,358.3,17504,2)
 ;;=^60580
 ;;^UTILITY(U,$J,358.3,17505,0)
 ;;=257.2^^110^1100^30
 ;;^UTILITY(U,$J,358.3,17505,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17505,1,4,0)
 ;;=4^257.2
 ;;^UTILITY(U,$J,358.3,17505,1,5,0)
 ;;=5^Hypogonadism,Male
 ;;^UTILITY(U,$J,358.3,17505,2)
 ;;=^88213
