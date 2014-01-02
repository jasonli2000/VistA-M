IBDEI02N ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,3033,1,4,0)
 ;;=4^459.10
 ;;^UTILITY(U,$J,358.3,3033,1,5,0)
 ;;=5^Post Phlebotic Syndrome
 ;;^UTILITY(U,$J,358.3,3033,2)
 ;;=Post Phlebotic Syndrome^328597
 ;;^UTILITY(U,$J,358.3,3034,0)
 ;;=428.20^^31^213^52
 ;;^UTILITY(U,$J,358.3,3034,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3034,1,4,0)
 ;;=4^428.20
 ;;^UTILITY(U,$J,358.3,3034,1,5,0)
 ;;=5^Heart Failure, Systolic, Unspec
 ;;^UTILITY(U,$J,358.3,3034,2)
 ;;=Heart Failure, Systolic^328594
 ;;^UTILITY(U,$J,358.3,3035,0)
 ;;=428.21^^31^213^44
 ;;^UTILITY(U,$J,358.3,3035,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3035,1,4,0)
 ;;=4^428.21
 ;;^UTILITY(U,$J,358.3,3035,1,5,0)
 ;;=5^Heart Failure, Acute Systolic
 ;;^UTILITY(U,$J,358.3,3035,2)
 ;;=Heart Failure, Acute Systolic^328494
 ;;^UTILITY(U,$J,358.3,3036,0)
 ;;=428.22^^31^213^46
 ;;^UTILITY(U,$J,358.3,3036,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3036,1,4,0)
 ;;=4^428.22
 ;;^UTILITY(U,$J,358.3,3036,1,5,0)
 ;;=5^Heart Failure, Chronic Systolic
 ;;^UTILITY(U,$J,358.3,3036,2)
 ;;=Heart Failure, Chronic Systolic^328495
 ;;^UTILITY(U,$J,358.3,3037,0)
 ;;=428.23^^31^213^51
 ;;^UTILITY(U,$J,358.3,3037,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3037,1,4,0)
 ;;=4^428.23
 ;;^UTILITY(U,$J,358.3,3037,1,5,0)
 ;;=5^Heart Failure, Systolic, Acute on Chronic
 ;;^UTILITY(U,$J,358.3,3037,2)
 ;;=Heart Failure, Systolic, Acute on Chronic^328496
 ;;^UTILITY(U,$J,358.3,3038,0)
 ;;=428.30^^31^213^47
 ;;^UTILITY(U,$J,358.3,3038,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3038,1,4,0)
 ;;=4^428.30
 ;;^UTILITY(U,$J,358.3,3038,1,5,0)
 ;;=5^Heart Failure, Diastolic
 ;;^UTILITY(U,$J,358.3,3038,2)
 ;;=Heart Failure, Diastolic^328595
 ;;^UTILITY(U,$J,358.3,3039,0)
 ;;=428.31^^31^213^43
 ;;^UTILITY(U,$J,358.3,3039,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3039,1,4,0)
 ;;=4^428.31
 ;;^UTILITY(U,$J,358.3,3039,1,5,0)
 ;;=5^Heart Failure, Acute Diastolic
 ;;^UTILITY(U,$J,358.3,3039,2)
 ;;=Heart Failure, Acute Diastolic^328497
 ;;^UTILITY(U,$J,358.3,3040,0)
 ;;=428.32^^31^213^45
 ;;^UTILITY(U,$J,358.3,3040,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3040,1,4,0)
 ;;=4^428.32
 ;;^UTILITY(U,$J,358.3,3040,1,5,0)
 ;;=5^Heart Failure, Chronic Diastolic
 ;;^UTILITY(U,$J,358.3,3040,2)
 ;;=Heart Failure, Chronic Diastolic^328498
 ;;^UTILITY(U,$J,358.3,3041,0)
 ;;=428.33^^31^213^49
 ;;^UTILITY(U,$J,358.3,3041,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3041,1,4,0)
 ;;=4^428.33
 ;;^UTILITY(U,$J,358.3,3041,1,5,0)
 ;;=5^Heart Failure, Diastolic, Acute on Chronic
 ;;^UTILITY(U,$J,358.3,3041,2)
 ;;=Heart Failure, Diastolic, Acute on Chronic^328499
 ;;^UTILITY(U,$J,358.3,3042,0)
 ;;=428.40^^31^213^48
 ;;^UTILITY(U,$J,358.3,3042,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3042,1,4,0)
 ;;=4^428.40
 ;;^UTILITY(U,$J,358.3,3042,1,5,0)
 ;;=5^Heart Failure, Diastolic& Systolic
 ;;^UTILITY(U,$J,358.3,3042,2)
 ;;=Heart Failure, Systolic and Diastolic^328596
 ;;^UTILITY(U,$J,358.3,3043,0)
 ;;=428.41^^31^213^50
 ;;^UTILITY(U,$J,358.3,3043,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3043,1,4,0)
 ;;=4^428.41
 ;;^UTILITY(U,$J,358.3,3043,1,5,0)
 ;;=5^Heart Failure, Systolic & Diastolic, Acute
 ;;^UTILITY(U,$J,358.3,3043,2)
 ;;=Heart Failure, Systolic & Diastolic, Acute^328500
 ;;^UTILITY(U,$J,358.3,3044,0)
 ;;=428.42^^31^213^54
 ;;^UTILITY(U,$J,358.3,3044,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3044,1,4,0)
 ;;=4^428.42
 ;;^UTILITY(U,$J,358.3,3044,1,5,0)
 ;;=5^Heart Failure,Systolic&Diastolic,Chronic
 ;;^UTILITY(U,$J,358.3,3044,2)
 ;;=^328501
 ;;^UTILITY(U,$J,358.3,3045,0)
 ;;=428.43^^31^213^53
 ;;^UTILITY(U,$J,358.3,3045,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3045,1,4,0)
 ;;=4^428.43
 ;;^UTILITY(U,$J,358.3,3045,1,5,0)
 ;;=5^Heart Failure,Systolic&Diastolic
 ;;^UTILITY(U,$J,358.3,3045,2)
 ;;=^328502
 ;;^UTILITY(U,$J,358.3,3046,0)
 ;;=396.3^^31^213^12
 ;;^UTILITY(U,$J,358.3,3046,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3046,1,4,0)
 ;;=4^396.3
 ;;^UTILITY(U,$J,358.3,3046,1,5,0)
 ;;=5^Aortic and Mitral Insufficiency
 ;;^UTILITY(U,$J,358.3,3046,2)
 ;;=Aortic and Mitral Insufficiency^269583
 ;;^UTILITY(U,$J,358.3,3047,0)
 ;;=429.9^^31^213^30
 ;;^UTILITY(U,$J,358.3,3047,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3047,1,4,0)
 ;;=4^429.9
 ;;^UTILITY(U,$J,358.3,3047,1,5,0)
 ;;=5^Diastolic Dysfunction
 ;;^UTILITY(U,$J,358.3,3047,2)
 ;;=^54741
 ;;^UTILITY(U,$J,358.3,3048,0)
 ;;=453.79^^31^213^29
 ;;^UTILITY(U,$J,358.3,3048,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3048,1,4,0)
 ;;=4^453.79
 ;;^UTILITY(U,$J,358.3,3048,1,5,0)
 ;;=5^Chr Venous Emblsm Oth Spec Veins
 ;;^UTILITY(U,$J,358.3,3048,2)
 ;;=^338251
 ;;^UTILITY(U,$J,358.3,3049,0)
 ;;=453.89^^31^213^1
 ;;^UTILITY(U,$J,358.3,3049,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3049,1,4,0)
 ;;=4^453.89
 ;;^UTILITY(U,$J,358.3,3049,1,5,0)
 ;;=5^AC Venous Emblsm Oth Spec Veins
 ;;^UTILITY(U,$J,358.3,3049,2)
 ;;=^338259
 ;;^UTILITY(U,$J,358.3,3050,0)
 ;;=454.0^^31^213^84
 ;;^UTILITY(U,$J,358.3,3050,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3050,1,4,0)
 ;;=4^454.0
 ;;^UTILITY(U,$J,358.3,3050,1,5,0)
 ;;=5^Varicose Veins
 ;;^UTILITY(U,$J,358.3,3050,2)
 ;;=^125410
 ;;^UTILITY(U,$J,358.3,3051,0)
 ;;=454.2^^31^213^85
 ;;^UTILITY(U,$J,358.3,3051,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3051,1,4,0)
 ;;=4^454.2
 ;;^UTILITY(U,$J,358.3,3051,1,5,0)
 ;;=5^Varicose Veins w/Ulcer&Inflam
 ;;^UTILITY(U,$J,358.3,3051,2)
 ;;=^269821
 ;;^UTILITY(U,$J,358.3,3052,0)
 ;;=426.10^^31^213^3
 ;;^UTILITY(U,$J,358.3,3052,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3052,1,4,0)
 ;;=4^426.10
 ;;^UTILITY(U,$J,358.3,3052,1,5,0)
 ;;=5^AV CONDUCTION ABNORMAL
 ;;^UTILITY(U,$J,358.3,3052,2)
 ;;=^11396
 ;;^UTILITY(U,$J,358.3,3053,0)
 ;;=396.8^^31^213^2
 ;;^UTILITY(U,$J,358.3,3053,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3053,1,4,0)
 ;;=4^396.8
 ;;^UTILITY(U,$J,358.3,3053,1,5,0)
 ;;=5^AORTIC/MITRAL STENOSIS/REGURG
 ;;^UTILITY(U,$J,358.3,3053,2)
 ;;=^269584
 ;;^UTILITY(U,$J,358.3,3054,0)
 ;;=414.00^^31^213^18
 ;;^UTILITY(U,$J,358.3,3054,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3054,1,4,0)
 ;;=4^414.00
 ;;^UTILITY(U,$J,358.3,3054,1,5,0)
 ;;=5^CAD
 ;;^UTILITY(U,$J,358.3,3054,2)
 ;;=^28512
 ;;^UTILITY(U,$J,358.3,3055,0)
 ;;=425.4^^31^213^20
 ;;^UTILITY(U,$J,358.3,3055,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3055,1,4,0)
 ;;=4^425.4
 ;;^UTILITY(U,$J,358.3,3055,1,5,0)
 ;;=5^CARDIOMYOPATHY
 ;;^UTILITY(U,$J,358.3,3055,2)
 ;;=^87808
 ;;^UTILITY(U,$J,358.3,3056,0)
 ;;=410.90^^31^213^61
 ;;^UTILITY(U,$J,358.3,3056,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3056,1,4,0)
 ;;=4^410.90
 ;;^UTILITY(U,$J,358.3,3056,1,5,0)
 ;;=5^MYOCARDIAL INFARCTION
 ;;^UTILITY(U,$J,358.3,3056,2)
 ;;=^269673
 ;;^UTILITY(U,$J,358.3,3057,0)
 ;;=427.2^^31^213^66
 ;;^UTILITY(U,$J,358.3,3057,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3057,1,4,0)
 ;;=4^427.2
 ;;^UTILITY(U,$J,358.3,3057,1,5,0)
 ;;=5^PAROX ATR TACHYCARDIA
 ;;^UTILITY(U,$J,358.3,3057,2)
 ;;=^117073
 ;;^UTILITY(U,$J,358.3,3058,0)
 ;;=272.4^^31^213^57
 ;;^UTILITY(U,$J,358.3,3058,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3058,1,4,0)
 ;;=4^272.4
 ;;^UTILITY(U,$J,358.3,3058,1,5,0)
 ;;=5^Hyperlipidemia, NOS
 ;;^UTILITY(U,$J,358.3,3058,2)
 ;;=^87281
 ;;^UTILITY(U,$J,358.3,3059,0)
 ;;=271.3^^31^214^11
 ;;^UTILITY(U,$J,358.3,3059,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3059,1,4,0)
 ;;=4^271.3
 ;;^UTILITY(U,$J,358.3,3059,1,5,0)
 ;;=5^Glucose Intolerance
 ;;^UTILITY(U,$J,358.3,3059,2)
 ;;=^64790
 ;;^UTILITY(U,$J,358.3,3060,0)
 ;;=611.1^^31^214^16
 ;;^UTILITY(U,$J,358.3,3060,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3060,1,4,0)
 ;;=4^611.1
 ;;^UTILITY(U,$J,358.3,3060,1,5,0)
 ;;=5^Gynecomastia
 ;;^UTILITY(U,$J,358.3,3060,2)
 ;;=^60454
 ;;^UTILITY(U,$J,358.3,3061,0)
 ;;=704.1^^31^214^17
 ;;^UTILITY(U,$J,358.3,3061,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3061,1,4,0)
 ;;=4^704.1
 ;;^UTILITY(U,$J,358.3,3061,1,5,0)
 ;;=5^Hirsutism
 ;;^UTILITY(U,$J,358.3,3061,2)
 ;;=^57407
 ;;^UTILITY(U,$J,358.3,3062,0)
 ;;=251.2^^31^214^28
 ;;^UTILITY(U,$J,358.3,3062,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3062,1,4,0)
 ;;=4^251.2
 ;;^UTILITY(U,$J,358.3,3062,1,5,0)
 ;;=5^Hypoglycemia Nos
 ;;^UTILITY(U,$J,358.3,3062,2)
 ;;=^60580
 ;;^UTILITY(U,$J,358.3,3063,0)
 ;;=257.2^^31^214^29
 ;;^UTILITY(U,$J,358.3,3063,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3063,1,4,0)
 ;;=4^257.2
 ;;^UTILITY(U,$J,358.3,3063,1,5,0)
 ;;=5^Hypogonadism,Male
 ;;^UTILITY(U,$J,358.3,3063,2)
 ;;=^88213
 ;;^UTILITY(U,$J,358.3,3064,0)
 ;;=253.2^^31^214^32
 ;;^UTILITY(U,$J,358.3,3064,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3064,1,4,0)
 ;;=4^253.2
 ;;^UTILITY(U,$J,358.3,3064,1,5,0)
 ;;=5^Hypopituitarism
 ;;^UTILITY(U,$J,358.3,3064,2)
 ;;=^60686
 ;;^UTILITY(U,$J,358.3,3065,0)
 ;;=733.00^^31^214^41
 ;;^UTILITY(U,$J,358.3,3065,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3065,1,4,0)
 ;;=4^733.00
 ;;^UTILITY(U,$J,358.3,3065,1,5,0)
 ;;=5^Osteoporosis Nos
 ;;^UTILITY(U,$J,358.3,3065,2)
 ;;=^87159
 ;;^UTILITY(U,$J,358.3,3066,0)
 ;;=278.00^^31^214^38
 ;;^UTILITY(U,$J,358.3,3066,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3066,1,4,0)
 ;;=4^278.00
 ;;^UTILITY(U,$J,358.3,3066,1,5,0)
 ;;=5^Obesity
 ;;^UTILITY(U,$J,358.3,3066,2)
 ;;=^84823
 ;;^UTILITY(U,$J,358.3,3067,0)
 ;;=278.01^^31^214^37
 ;;^UTILITY(U,$J,358.3,3067,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3067,1,4,0)
 ;;=4^278.01
 ;;^UTILITY(U,$J,358.3,3067,1,5,0)
 ;;=5^Morbid Obesity
 ;;^UTILITY(U,$J,358.3,3067,2)
 ;;=^84844
 ;;^UTILITY(U,$J,358.3,3068,0)
 ;;=250.80^^31^214^9
 ;;^UTILITY(U,$J,358.3,3068,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3068,1,4,0)
 ;;=4^250.80
 ;;^UTILITY(U,$J,358.3,3068,1,5,0)
 ;;=5^DM Type II with LE Ulcer
 ;;^UTILITY(U,$J,358.3,3068,2)
 ;;=DM Type II with LE Ulcer^267846^707.10
 ;;^UTILITY(U,$J,358.3,3069,0)
 ;;=250.00^^31^214^4
 ;;^UTILITY(U,$J,358.3,3069,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3069,1,4,0)
 ;;=4^250.00
