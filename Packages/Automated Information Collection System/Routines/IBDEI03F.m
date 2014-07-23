IBDEI03F ; ; 09-MAY-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 09, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,4257,1,4,0)
 ;;=4^404.13
 ;;^UTILITY(U,$J,358.3,4257,1,5,0)
 ;;=5^Htn With CHF & Renal Failure
 ;;^UTILITY(U,$J,358.3,4257,2)
 ;;=^269621
 ;;^UTILITY(U,$J,358.3,4258,0)
 ;;=401.9^^33^358^53
 ;;^UTILITY(U,$J,358.3,4258,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4258,1,4,0)
 ;;=4^401.9
 ;;^UTILITY(U,$J,358.3,4258,1,5,0)
 ;;=5^Hypertension, Essential
 ;;^UTILITY(U,$J,358.3,4258,2)
 ;;=^186630
 ;;^UTILITY(U,$J,358.3,4259,0)
 ;;=272.0^^33^358^51
 ;;^UTILITY(U,$J,358.3,4259,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4259,1,4,0)
 ;;=4^272.0
 ;;^UTILITY(U,$J,358.3,4259,1,5,0)
 ;;=5^Hypercholesterolemia, Pure
 ;;^UTILITY(U,$J,358.3,4259,2)
 ;;=^59973
 ;;^UTILITY(U,$J,358.3,4260,0)
 ;;=272.1^^33^358^54
 ;;^UTILITY(U,$J,358.3,4260,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4260,1,4,0)
 ;;=4^272.1
 ;;^UTILITY(U,$J,358.3,4260,1,5,0)
 ;;=5^Hypertriglyceridemia
 ;;^UTILITY(U,$J,358.3,4260,2)
 ;;=Hypertriglyceridemia^101303
 ;;^UTILITY(U,$J,358.3,4261,0)
 ;;=272.2^^33^358^59
 ;;^UTILITY(U,$J,358.3,4261,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4261,1,4,0)
 ;;=4^272.2
 ;;^UTILITY(U,$J,358.3,4261,1,5,0)
 ;;=5^Mixed Hyperlipidemia
 ;;^UTILITY(U,$J,358.3,4261,2)
 ;;=^78424
 ;;^UTILITY(U,$J,358.3,4262,0)
 ;;=454.0^^33^358^83
 ;;^UTILITY(U,$J,358.3,4262,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4262,1,4,0)
 ;;=4^454.0
 ;;^UTILITY(U,$J,358.3,4262,1,5,0)
 ;;=5^Vericose Veins
 ;;^UTILITY(U,$J,358.3,4262,2)
 ;;=Vericose Veins^125410
 ;;^UTILITY(U,$J,358.3,4263,0)
 ;;=454.2^^33^358^84
 ;;^UTILITY(U,$J,358.3,4263,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4263,1,4,0)
 ;;=4^454.2
 ;;^UTILITY(U,$J,358.3,4263,1,5,0)
 ;;=5^Vericose Veins W/Ulcer&Inflammation
 ;;^UTILITY(U,$J,358.3,4263,2)
 ;;=^269821
 ;;^UTILITY(U,$J,358.3,4264,0)
 ;;=396.0^^33^358^8
 ;;^UTILITY(U,$J,358.3,4264,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4264,1,4,0)
 ;;=4^396.0
 ;;^UTILITY(U,$J,358.3,4264,1,5,0)
 ;;=5^Aortic And Mitral Valve Stenosis
 ;;^UTILITY(U,$J,358.3,4264,2)
 ;;=Aortic and Mitral Stenosis^269580
 ;;^UTILITY(U,$J,358.3,4265,0)
 ;;=414.02^^33^358^18
 ;;^UTILITY(U,$J,358.3,4265,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4265,1,4,0)
 ;;=4^414.02
 ;;^UTILITY(U,$J,358.3,4265,1,5,0)
 ;;=5^CAD, Occlusion Of Venous Graft
 ;;^UTILITY(U,$J,358.3,4265,2)
 ;;=CAD, Occlusion of Venous Graft^303282
 ;;^UTILITY(U,$J,358.3,4266,0)
 ;;=459.10^^33^358^70
 ;;^UTILITY(U,$J,358.3,4266,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4266,1,4,0)
 ;;=4^459.10
 ;;^UTILITY(U,$J,358.3,4266,1,5,0)
 ;;=5^Post Phlebotic Syndrome
 ;;^UTILITY(U,$J,358.3,4266,2)
 ;;=Post Phlebotic Syndrome^328597
 ;;^UTILITY(U,$J,358.3,4267,0)
 ;;=428.20^^33^358^45
 ;;^UTILITY(U,$J,358.3,4267,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4267,1,4,0)
 ;;=4^428.20
 ;;^UTILITY(U,$J,358.3,4267,1,5,0)
 ;;=5^Heart Failure, Systolic, Unspec
 ;;^UTILITY(U,$J,358.3,4267,2)
 ;;=Heart Failure, Systolic^328594
 ;;^UTILITY(U,$J,358.3,4268,0)
 ;;=428.21^^33^358^35
 ;;^UTILITY(U,$J,358.3,4268,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4268,1,4,0)
 ;;=4^428.21
 ;;^UTILITY(U,$J,358.3,4268,1,5,0)
 ;;=5^Heart Failure, Acute Systolic
 ;;^UTILITY(U,$J,358.3,4268,2)
 ;;=Heart Failure, Acute Systolic^328494
 ;;^UTILITY(U,$J,358.3,4269,0)
 ;;=428.22^^33^358^37
 ;;^UTILITY(U,$J,358.3,4269,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4269,1,4,0)
 ;;=4^428.22
 ;;^UTILITY(U,$J,358.3,4269,1,5,0)
 ;;=5^Heart Failure, Chronic Systolic
 ;;^UTILITY(U,$J,358.3,4269,2)
 ;;=Heart Failure, Chronic Systolic^328495
 ;;^UTILITY(U,$J,358.3,4270,0)
 ;;=428.23^^33^358^44
 ;;^UTILITY(U,$J,358.3,4270,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4270,1,4,0)
 ;;=4^428.23
 ;;^UTILITY(U,$J,358.3,4270,1,5,0)
 ;;=5^Heart Failure, Systolic, Acute On Chronic
 ;;^UTILITY(U,$J,358.3,4270,2)
 ;;=Heart Failure, Systolic, Acute on Chronic^328496
 ;;^UTILITY(U,$J,358.3,4271,0)
 ;;=428.30^^33^358^38
 ;;^UTILITY(U,$J,358.3,4271,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4271,1,4,0)
 ;;=4^428.30
 ;;^UTILITY(U,$J,358.3,4271,1,5,0)
 ;;=5^Heart Failure, Diastolic
 ;;^UTILITY(U,$J,358.3,4271,2)
 ;;=Heart Failure, Diastolic^328595
 ;;^UTILITY(U,$J,358.3,4272,0)
 ;;=428.31^^33^358^34
 ;;^UTILITY(U,$J,358.3,4272,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4272,1,4,0)
 ;;=4^428.31
 ;;^UTILITY(U,$J,358.3,4272,1,5,0)
 ;;=5^Heart Failure, Acute Diastolic
 ;;^UTILITY(U,$J,358.3,4272,2)
 ;;=Heart Failure, Acute Diastolic^328497
 ;;^UTILITY(U,$J,358.3,4273,0)
 ;;=428.32^^33^358^36
 ;;^UTILITY(U,$J,358.3,4273,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4273,1,4,0)
 ;;=4^428.32
 ;;^UTILITY(U,$J,358.3,4273,1,5,0)
 ;;=5^Heart Failure, Chronic Diastolic
 ;;^UTILITY(U,$J,358.3,4273,2)
 ;;=Heart Failure, Chronic Diastolic^328498
 ;;^UTILITY(U,$J,358.3,4274,0)
 ;;=428.33^^33^358^40
 ;;^UTILITY(U,$J,358.3,4274,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4274,1,4,0)
 ;;=4^428.33
 ;;^UTILITY(U,$J,358.3,4274,1,5,0)
 ;;=5^Heart Failure, Diastolic, Acute On Chronic
 ;;^UTILITY(U,$J,358.3,4274,2)
 ;;=Heart Failure, Diastolic, Acute on Chronic^328499
 ;;^UTILITY(U,$J,358.3,4275,0)
 ;;=428.40^^33^358^39
 ;;^UTILITY(U,$J,358.3,4275,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4275,1,4,0)
 ;;=4^428.40
 ;;^UTILITY(U,$J,358.3,4275,1,5,0)
 ;;=5^Heart Failure, Diastolic& Systolic
 ;;^UTILITY(U,$J,358.3,4275,2)
 ;;=Heart Failure, Systolic and Diastolic^328596
 ;;^UTILITY(U,$J,358.3,4276,0)
 ;;=428.41^^33^358^41
 ;;^UTILITY(U,$J,358.3,4276,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4276,1,4,0)
 ;;=4^428.41
 ;;^UTILITY(U,$J,358.3,4276,1,5,0)
 ;;=5^Heart Failure, Systolic & Diastolic, Acute
 ;;^UTILITY(U,$J,358.3,4276,2)
 ;;=Heart Failure, Systolic & Diastolic, Acute^328500
 ;;^UTILITY(U,$J,358.3,4277,0)
 ;;=428.42^^33^358^43
 ;;^UTILITY(U,$J,358.3,4277,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4277,1,4,0)
 ;;=4^428.42
 ;;^UTILITY(U,$J,358.3,4277,1,5,0)
 ;;=5^Heart Failure, Systolic & Diastolic, Chronic
 ;;^UTILITY(U,$J,358.3,4277,2)
 ;;= Heart Failure, Systolic & Diastolic, Chronic^328501
 ;;^UTILITY(U,$J,358.3,4278,0)
 ;;=428.43^^33^358^42
 ;;^UTILITY(U,$J,358.3,4278,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4278,1,4,0)
 ;;=4^428.43
 ;;^UTILITY(U,$J,358.3,4278,1,5,0)
 ;;=5^Heart Failure, Systolic & Diastolic, Acute On Chronic
 ;;^UTILITY(U,$J,358.3,4278,2)
 ;;= Heart Failure, Systolic & Diastolic, Acute on Chronic^328502
 ;;^UTILITY(U,$J,358.3,4279,0)
 ;;=396.3^^33^358^7
 ;;^UTILITY(U,$J,358.3,4279,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4279,1,4,0)
 ;;=4^396.3
 ;;^UTILITY(U,$J,358.3,4279,1,5,0)
 ;;=5^Aortic And Mitral Insufficiency
 ;;^UTILITY(U,$J,358.3,4279,2)
 ;;=Aortic and Mitral Insufficiency^269583
 ;;^UTILITY(U,$J,358.3,4280,0)
 ;;=414.3^^33^358^17
 ;;^UTILITY(U,$J,358.3,4280,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4280,1,4,0)
 ;;=4^414.3
 ;;^UTILITY(U,$J,358.3,4280,1,5,0)
 ;;=5^CAD d/t Lipid Rich Plaque
 ;;^UTILITY(U,$J,358.3,4280,2)
 ;;=^336601
 ;;^UTILITY(U,$J,358.3,4281,0)
 ;;=453.9^^33^358^82
 ;;^UTILITY(U,$J,358.3,4281,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4281,1,4,0)
 ;;=4^453.9
 ;;^UTILITY(U,$J,358.3,4281,1,5,0)
 ;;=5^Venous Thrombosis NOS
 ;;^UTILITY(U,$J,358.3,4281,2)
 ;;=^39455
 ;;^UTILITY(U,$J,358.3,4282,0)
 ;;=453.89^^33^358^1
 ;;^UTILITY(U,$J,358.3,4282,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4282,1,4,0)
 ;;=4^453.89
 ;;^UTILITY(U,$J,358.3,4282,1,5,0)
 ;;=5^AC Venous Embolism NEC
 ;;^UTILITY(U,$J,358.3,4282,2)
 ;;=^338259
 ;;^UTILITY(U,$J,358.3,4283,0)
 ;;=453.79^^33^358^27
 ;;^UTILITY(U,$J,358.3,4283,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4283,1,4,0)
 ;;=4^453.79
 ;;^UTILITY(U,$J,358.3,4283,1,5,0)
 ;;=5^Chr Venous Embolism NEC
 ;;^UTILITY(U,$J,358.3,4283,2)
 ;;=^338251
 ;;^UTILITY(U,$J,358.3,4284,0)
 ;;=425.11^^33^358^55
 ;;^UTILITY(U,$J,358.3,4284,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4284,1,4,0)
 ;;=4^425.11
 ;;^UTILITY(U,$J,358.3,4284,1,5,0)
 ;;=5^Hypertrophic Subaortic Stenosis
 ;;^UTILITY(U,$J,358.3,4284,2)
 ;;=^340520
 ;;^UTILITY(U,$J,358.3,4285,0)
 ;;=425.18^^33^358^61
 ;;^UTILITY(U,$J,358.3,4285,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4285,1,4,0)
 ;;=4^425.18
 ;;^UTILITY(U,$J,358.3,4285,1,5,0)
 ;;=5^Oth Hypertrophic Cardiomyopathy
 ;;^UTILITY(U,$J,358.3,4285,2)
 ;;=^340521
 ;;^UTILITY(U,$J,358.3,4286,0)
 ;;=V12.55^^33^358^50
 ;;^UTILITY(U,$J,358.3,4286,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4286,1,4,0)
 ;;=4^V12.55
 ;;^UTILITY(U,$J,358.3,4286,1,5,0)
 ;;=5^Hx of Pulmonary Embolism
 ;;^UTILITY(U,$J,358.3,4286,2)
 ;;=^340615
 ;;^UTILITY(U,$J,358.3,4287,0)
 ;;=414.4^^33^358^16
 ;;^UTILITY(U,$J,358.3,4287,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4287,1,4,0)
 ;;=4^414.4
 ;;^UTILITY(U,$J,358.3,4287,1,5,0)
 ;;=5^CAD d/t Calc Coronary Lesion
 ;;^UTILITY(U,$J,358.3,4287,2)
 ;;=^340518
 ;;^UTILITY(U,$J,358.3,4288,0)
 ;;=271.3^^33^359^17
 ;;^UTILITY(U,$J,358.3,4288,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4288,1,4,0)
 ;;=4^271.3
 ;;^UTILITY(U,$J,358.3,4288,1,5,0)
 ;;=5^Glucose Intolerance
 ;;^UTILITY(U,$J,358.3,4288,2)
 ;;=^64790
 ;;^UTILITY(U,$J,358.3,4289,0)
 ;;=611.1^^33^359^22
 ;;^UTILITY(U,$J,358.3,4289,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4289,1,4,0)
 ;;=4^611.1
 ;;^UTILITY(U,$J,358.3,4289,1,5,0)
 ;;=5^Gynecomastia
 ;;^UTILITY(U,$J,358.3,4289,2)
 ;;=^60454
 ;;^UTILITY(U,$J,358.3,4290,0)
 ;;=704.1^^33^359^23
 ;;^UTILITY(U,$J,358.3,4290,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4290,1,4,0)
 ;;=4^704.1
 ;;^UTILITY(U,$J,358.3,4290,1,5,0)
 ;;=5^Hirsutism
 ;;^UTILITY(U,$J,358.3,4290,2)
 ;;=^57407
 ;;^UTILITY(U,$J,358.3,4291,0)
 ;;=251.2^^33^359^36
 ;;^UTILITY(U,$J,358.3,4291,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4291,1,4,0)
 ;;=4^251.2
 ;;^UTILITY(U,$J,358.3,4291,1,5,0)
 ;;=5^Hypoglycemia Nos
 ;;^UTILITY(U,$J,358.3,4291,2)
 ;;=^60580
 ;;^UTILITY(U,$J,358.3,4292,0)
 ;;=257.2^^33^359^37
 ;;^UTILITY(U,$J,358.3,4292,1,0)
 ;;=^358.31IA^5^2
