IBDEI08L ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,11334,2)
 ;;=^269620
 ;;^UTILITY(U,$J,358.3,11335,0)
 ;;=404.13^^74^672^33
 ;;^UTILITY(U,$J,358.3,11335,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11335,1,4,0)
 ;;=4^404.13
 ;;^UTILITY(U,$J,358.3,11335,1,5,0)
 ;;=5^HTN with CHF & Renal failure
 ;;^UTILITY(U,$J,358.3,11335,2)
 ;;=^269621
 ;;^UTILITY(U,$J,358.3,11336,0)
 ;;=401.9^^74^672^55
 ;;^UTILITY(U,$J,358.3,11336,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11336,1,4,0)
 ;;=4^401.9
 ;;^UTILITY(U,$J,358.3,11336,1,5,0)
 ;;=5^Hypertension, Essential
 ;;^UTILITY(U,$J,358.3,11336,2)
 ;;=^186630
 ;;^UTILITY(U,$J,358.3,11337,0)
 ;;=272.0^^74^672^53
 ;;^UTILITY(U,$J,358.3,11337,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11337,1,4,0)
 ;;=4^272.0
 ;;^UTILITY(U,$J,358.3,11337,1,5,0)
 ;;=5^Hypercholesterolemia, Pure
 ;;^UTILITY(U,$J,358.3,11337,2)
 ;;=^59973
 ;;^UTILITY(U,$J,358.3,11338,0)
 ;;=272.1^^74^672^56
 ;;^UTILITY(U,$J,358.3,11338,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11338,1,4,0)
 ;;=4^272.1
 ;;^UTILITY(U,$J,358.3,11338,1,5,0)
 ;;=5^Hypertriglyceridemia
 ;;^UTILITY(U,$J,358.3,11338,2)
 ;;=Hypertriglyceridemia^101303
 ;;^UTILITY(U,$J,358.3,11339,0)
 ;;=272.2^^74^672^59
 ;;^UTILITY(U,$J,358.3,11339,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11339,1,4,0)
 ;;=4^272.2
 ;;^UTILITY(U,$J,358.3,11339,1,5,0)
 ;;=5^Mixed Hyperlipidemia
 ;;^UTILITY(U,$J,358.3,11339,2)
 ;;=^78424
 ;;^UTILITY(U,$J,358.3,11340,0)
 ;;=396.0^^74^672^11
 ;;^UTILITY(U,$J,358.3,11340,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11340,1,4,0)
 ;;=4^396.0
 ;;^UTILITY(U,$J,358.3,11340,1,5,0)
 ;;=5^Aortic and Mitral Stenosis
 ;;^UTILITY(U,$J,358.3,11340,2)
 ;;=Aortic and Mitral Stenosis^269580
 ;;^UTILITY(U,$J,358.3,11341,0)
 ;;=414.02^^74^672^16
 ;;^UTILITY(U,$J,358.3,11341,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11341,1,4,0)
 ;;=4^414.02
 ;;^UTILITY(U,$J,358.3,11341,1,5,0)
 ;;=5^CAD, Occlusion of Venous Graft
 ;;^UTILITY(U,$J,358.3,11341,2)
 ;;=CAD, Occlusion of Venous Graft^303282
 ;;^UTILITY(U,$J,358.3,11342,0)
 ;;=459.10^^74^672^69
 ;;^UTILITY(U,$J,358.3,11342,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11342,1,4,0)
 ;;=4^459.10
 ;;^UTILITY(U,$J,358.3,11342,1,5,0)
 ;;=5^Post Phlebotic Syndrome
 ;;^UTILITY(U,$J,358.3,11342,2)
 ;;=Post Phlebotic Syndrome^328597
 ;;^UTILITY(U,$J,358.3,11343,0)
 ;;=428.20^^74^672^49
 ;;^UTILITY(U,$J,358.3,11343,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11343,1,4,0)
 ;;=4^428.20
 ;;^UTILITY(U,$J,358.3,11343,1,5,0)
 ;;=5^Heart Failure, Systolic, Unspec
 ;;^UTILITY(U,$J,358.3,11343,2)
 ;;=Heart Failure, Systolic^328594
 ;;^UTILITY(U,$J,358.3,11344,0)
 ;;=428.21^^74^672^41
 ;;^UTILITY(U,$J,358.3,11344,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11344,1,4,0)
 ;;=4^428.21
 ;;^UTILITY(U,$J,358.3,11344,1,5,0)
 ;;=5^Heart Failure, Acute Systolic
 ;;^UTILITY(U,$J,358.3,11344,2)
 ;;=Heart Failure, Acute Systolic^328494
 ;;^UTILITY(U,$J,358.3,11345,0)
 ;;=428.22^^74^672^43
 ;;^UTILITY(U,$J,358.3,11345,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11345,1,4,0)
 ;;=4^428.22
 ;;^UTILITY(U,$J,358.3,11345,1,5,0)
 ;;=5^Heart Failure, Chronic Systolic
 ;;^UTILITY(U,$J,358.3,11345,2)
 ;;=Heart Failure, Chronic Systolic^328495
 ;;^UTILITY(U,$J,358.3,11346,0)
 ;;=428.23^^74^672^48
 ;;^UTILITY(U,$J,358.3,11346,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11346,1,4,0)
 ;;=4^428.23
 ;;^UTILITY(U,$J,358.3,11346,1,5,0)
 ;;=5^Heart Failure, Systolic, Acute on Chronic
 ;;^UTILITY(U,$J,358.3,11346,2)
 ;;=Heart Failure, Systolic, Acute on Chronic^328496
 ;;^UTILITY(U,$J,358.3,11347,0)
 ;;=428.30^^74^672^44
 ;;^UTILITY(U,$J,358.3,11347,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11347,1,4,0)
 ;;=4^428.30
 ;;^UTILITY(U,$J,358.3,11347,1,5,0)
 ;;=5^Heart Failure, Diastolic
 ;;^UTILITY(U,$J,358.3,11347,2)
 ;;=Heart Failure, Diastolic^328595
 ;;^UTILITY(U,$J,358.3,11348,0)
 ;;=428.31^^74^672^40
 ;;^UTILITY(U,$J,358.3,11348,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11348,1,4,0)
 ;;=4^428.31
 ;;^UTILITY(U,$J,358.3,11348,1,5,0)
 ;;=5^Heart Failure, Acute Diastolic
 ;;^UTILITY(U,$J,358.3,11348,2)
 ;;=Heart Failure, Acute Diastolic^328497
 ;;^UTILITY(U,$J,358.3,11349,0)
 ;;=428.32^^74^672^42
 ;;^UTILITY(U,$J,358.3,11349,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11349,1,4,0)
 ;;=4^428.32
 ;;^UTILITY(U,$J,358.3,11349,1,5,0)
 ;;=5^Heart Failure, Chronic Diastolic
 ;;^UTILITY(U,$J,358.3,11349,2)
 ;;=Heart Failure, Chronic Diastolic^328498
 ;;^UTILITY(U,$J,358.3,11350,0)
 ;;=428.33^^74^672^46
 ;;^UTILITY(U,$J,358.3,11350,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11350,1,4,0)
 ;;=4^428.33
 ;;^UTILITY(U,$J,358.3,11350,1,5,0)
 ;;=5^Heart Failure, Diastolic, Acute on Chronic
 ;;^UTILITY(U,$J,358.3,11350,2)
 ;;=Heart Failure, Diastolic, Acute on Chronic^328499
 ;;^UTILITY(U,$J,358.3,11351,0)
 ;;=428.40^^74^672^45
 ;;^UTILITY(U,$J,358.3,11351,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11351,1,4,0)
 ;;=4^428.40
 ;;^UTILITY(U,$J,358.3,11351,1,5,0)
 ;;=5^Heart Failure, Diastolic& Systolic
 ;;^UTILITY(U,$J,358.3,11351,2)
 ;;=Heart Failure, Systolic and Diastolic^328596
 ;;^UTILITY(U,$J,358.3,11352,0)
 ;;=428.41^^74^672^47
 ;;^UTILITY(U,$J,358.3,11352,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11352,1,4,0)
 ;;=4^428.41
 ;;^UTILITY(U,$J,358.3,11352,1,5,0)
 ;;=5^Heart Failure, Systolic & Diastolic, Acute
 ;;^UTILITY(U,$J,358.3,11352,2)
 ;;=Heart Failure, Systolic & Diastolic, Acute^328500
 ;;^UTILITY(U,$J,358.3,11353,0)
 ;;=428.42^^74^672^51
 ;;^UTILITY(U,$J,358.3,11353,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11353,1,4,0)
 ;;=4^428.42
 ;;^UTILITY(U,$J,358.3,11353,1,5,0)
 ;;=5^Heart Failure,Systolic&Diastolic,Chronic
 ;;^UTILITY(U,$J,358.3,11353,2)
 ;;=^328501
 ;;^UTILITY(U,$J,358.3,11354,0)
 ;;=428.43^^74^672^50
 ;;^UTILITY(U,$J,358.3,11354,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11354,1,4,0)
 ;;=4^428.43
 ;;^UTILITY(U,$J,358.3,11354,1,5,0)
 ;;=5^Heart Failure,Systolic&Diastolic
 ;;^UTILITY(U,$J,358.3,11354,2)
 ;;=^328502
 ;;^UTILITY(U,$J,358.3,11355,0)
 ;;=396.3^^74^672^10
 ;;^UTILITY(U,$J,358.3,11355,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11355,1,4,0)
 ;;=4^396.3
 ;;^UTILITY(U,$J,358.3,11355,1,5,0)
 ;;=5^Aortic and Mitral Insufficiency
 ;;^UTILITY(U,$J,358.3,11355,2)
 ;;=Aortic and Mitral Insufficiency^269583
 ;;^UTILITY(U,$J,358.3,11356,0)
 ;;=429.9^^74^672^26
 ;;^UTILITY(U,$J,358.3,11356,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11356,1,4,0)
 ;;=4^429.9
 ;;^UTILITY(U,$J,358.3,11356,1,5,0)
 ;;=5^Diastolic Dysfunction
 ;;^UTILITY(U,$J,358.3,11356,2)
 ;;=^54741
 ;;^UTILITY(U,$J,358.3,11357,0)
 ;;=453.79^^74^672^25
 ;;^UTILITY(U,$J,358.3,11357,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11357,1,4,0)
 ;;=4^453.79
 ;;^UTILITY(U,$J,358.3,11357,1,5,0)
 ;;=5^Chr Venous Emblsm Oth Spec Veins
 ;;^UTILITY(U,$J,358.3,11357,2)
 ;;=^338251
 ;;^UTILITY(U,$J,358.3,11358,0)
 ;;=453.89^^74^672^1
 ;;^UTILITY(U,$J,358.3,11358,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11358,1,4,0)
 ;;=4^453.89
 ;;^UTILITY(U,$J,358.3,11358,1,5,0)
 ;;=5^AC Venous Emblsm Oth Spec Veins
 ;;^UTILITY(U,$J,358.3,11358,2)
 ;;=^338259
 ;;^UTILITY(U,$J,358.3,11359,0)
 ;;=454.0^^74^672^78
 ;;^UTILITY(U,$J,358.3,11359,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11359,1,4,0)
 ;;=4^454.0
 ;;^UTILITY(U,$J,358.3,11359,1,5,0)
 ;;=5^Varicose Veins
 ;;^UTILITY(U,$J,358.3,11359,2)
 ;;=^125410
 ;;^UTILITY(U,$J,358.3,11360,0)
 ;;=454.2^^74^672^79
 ;;^UTILITY(U,$J,358.3,11360,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11360,1,4,0)
 ;;=4^454.2
 ;;^UTILITY(U,$J,358.3,11360,1,5,0)
 ;;=5^Varicose Veins w/Ulcer&Inflam
 ;;^UTILITY(U,$J,358.3,11360,2)
 ;;=^269821
 ;;^UTILITY(U,$J,358.3,11361,0)
 ;;=271.3^^74^673^10
 ;;^UTILITY(U,$J,358.3,11361,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11361,1,4,0)
 ;;=4^271.3
 ;;^UTILITY(U,$J,358.3,11361,1,5,0)
 ;;=5^Glucose Intolerance
 ;;^UTILITY(U,$J,358.3,11361,2)
 ;;=^64790
 ;;^UTILITY(U,$J,358.3,11362,0)
 ;;=611.1^^74^673^15
 ;;^UTILITY(U,$J,358.3,11362,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11362,1,4,0)
 ;;=4^611.1
 ;;^UTILITY(U,$J,358.3,11362,1,5,0)
 ;;=5^Gynecomastia
 ;;^UTILITY(U,$J,358.3,11362,2)
 ;;=^60454
 ;;^UTILITY(U,$J,358.3,11363,0)
 ;;=704.1^^74^673^16
 ;;^UTILITY(U,$J,358.3,11363,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11363,1,4,0)
 ;;=4^704.1
 ;;^UTILITY(U,$J,358.3,11363,1,5,0)
 ;;=5^Hirsutism
 ;;^UTILITY(U,$J,358.3,11363,2)
 ;;=^57407
 ;;^UTILITY(U,$J,358.3,11364,0)
 ;;=251.2^^74^673^27
 ;;^UTILITY(U,$J,358.3,11364,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11364,1,4,0)
 ;;=4^251.2
 ;;^UTILITY(U,$J,358.3,11364,1,5,0)
 ;;=5^Hypoglycemia Nos
 ;;^UTILITY(U,$J,358.3,11364,2)
 ;;=^60580
 ;;^UTILITY(U,$J,358.3,11365,0)
 ;;=257.2^^74^673^28
 ;;^UTILITY(U,$J,358.3,11365,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11365,1,4,0)
 ;;=4^257.2
 ;;^UTILITY(U,$J,358.3,11365,1,5,0)
 ;;=5^Hypogonadism,Male
 ;;^UTILITY(U,$J,358.3,11365,2)
 ;;=^88213
 ;;^UTILITY(U,$J,358.3,11366,0)
 ;;=253.2^^74^673^31
 ;;^UTILITY(U,$J,358.3,11366,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11366,1,4,0)
 ;;=4^253.2
 ;;^UTILITY(U,$J,358.3,11366,1,5,0)
 ;;=5^Hypopituitarism
 ;;^UTILITY(U,$J,358.3,11366,2)
 ;;=^60686
 ;;^UTILITY(U,$J,358.3,11367,0)
 ;;=733.00^^74^673^40
 ;;^UTILITY(U,$J,358.3,11367,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11367,1,4,0)
 ;;=4^733.00
 ;;^UTILITY(U,$J,358.3,11367,1,5,0)
 ;;=5^Osteoporosis Nos
 ;;^UTILITY(U,$J,358.3,11367,2)
 ;;=^87159
 ;;^UTILITY(U,$J,358.3,11368,0)
 ;;=278.00^^74^673^37
 ;;^UTILITY(U,$J,358.3,11368,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11368,1,4,0)
 ;;=4^278.00
 ;;^UTILITY(U,$J,358.3,11368,1,5,0)
 ;;=5^Obesity
 ;;^UTILITY(U,$J,358.3,11368,2)
 ;;=^84823
 ;;^UTILITY(U,$J,358.3,11369,0)
 ;;=278.01^^74^673^36
 ;;^UTILITY(U,$J,358.3,11369,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11369,1,4,0)
 ;;=4^278.01
 ;;^UTILITY(U,$J,358.3,11369,1,5,0)
 ;;=5^Morbid Obesity
 ;;^UTILITY(U,$J,358.3,11369,2)
 ;;=^84844
