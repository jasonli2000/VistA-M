IBDEI0C1 ; ; 09-MAY-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 09, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,16282,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16282,1,4,0)
 ;;=4^404.10
 ;;^UTILITY(U,$J,358.3,16282,1,5,0)
 ;;=5^HTN with Heart & Renal Involvement
 ;;^UTILITY(U,$J,358.3,16282,2)
 ;;=^269618
 ;;^UTILITY(U,$J,358.3,16283,0)
 ;;=404.11^^107^1069^32
 ;;^UTILITY(U,$J,358.3,16283,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16283,1,4,0)
 ;;=4^404.11
 ;;^UTILITY(U,$J,358.3,16283,1,5,0)
 ;;=5^HTN with CHF & Renal Involvement
 ;;^UTILITY(U,$J,358.3,16283,2)
 ;;=^269619
 ;;^UTILITY(U,$J,358.3,16284,0)
 ;;=404.12^^107^1069^35
 ;;^UTILITY(U,$J,358.3,16284,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16284,1,4,0)
 ;;=4^404.12
 ;;^UTILITY(U,$J,358.3,16284,1,5,0)
 ;;=5^HTN with Heart Involvement & Renal Failure
 ;;^UTILITY(U,$J,358.3,16284,2)
 ;;=^269620
 ;;^UTILITY(U,$J,358.3,16285,0)
 ;;=404.13^^107^1069^33
 ;;^UTILITY(U,$J,358.3,16285,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16285,1,4,0)
 ;;=4^404.13
 ;;^UTILITY(U,$J,358.3,16285,1,5,0)
 ;;=5^HTN with CHF & Renal failure
 ;;^UTILITY(U,$J,358.3,16285,2)
 ;;=^269621
 ;;^UTILITY(U,$J,358.3,16286,0)
 ;;=401.9^^107^1069^55
 ;;^UTILITY(U,$J,358.3,16286,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16286,1,4,0)
 ;;=4^401.9
 ;;^UTILITY(U,$J,358.3,16286,1,5,0)
 ;;=5^Hypertension, Essential
 ;;^UTILITY(U,$J,358.3,16286,2)
 ;;=^186630
 ;;^UTILITY(U,$J,358.3,16287,0)
 ;;=272.0^^107^1069^53
 ;;^UTILITY(U,$J,358.3,16287,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16287,1,4,0)
 ;;=4^272.0
 ;;^UTILITY(U,$J,358.3,16287,1,5,0)
 ;;=5^Hypercholesterolemia, Pure
 ;;^UTILITY(U,$J,358.3,16287,2)
 ;;=^59973
 ;;^UTILITY(U,$J,358.3,16288,0)
 ;;=272.1^^107^1069^56
 ;;^UTILITY(U,$J,358.3,16288,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16288,1,4,0)
 ;;=4^272.1
 ;;^UTILITY(U,$J,358.3,16288,1,5,0)
 ;;=5^Hypertriglyceridemia
 ;;^UTILITY(U,$J,358.3,16288,2)
 ;;=Hypertriglyceridemia^101303
 ;;^UTILITY(U,$J,358.3,16289,0)
 ;;=272.2^^107^1069^59
 ;;^UTILITY(U,$J,358.3,16289,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16289,1,4,0)
 ;;=4^272.2
 ;;^UTILITY(U,$J,358.3,16289,1,5,0)
 ;;=5^Mixed Hyperlipidemia
 ;;^UTILITY(U,$J,358.3,16289,2)
 ;;=^78424
 ;;^UTILITY(U,$J,358.3,16290,0)
 ;;=396.0^^107^1069^11
 ;;^UTILITY(U,$J,358.3,16290,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16290,1,4,0)
 ;;=4^396.0
 ;;^UTILITY(U,$J,358.3,16290,1,5,0)
 ;;=5^Aortic and Mitral Stenosis
 ;;^UTILITY(U,$J,358.3,16290,2)
 ;;=Aortic and Mitral Stenosis^269580
 ;;^UTILITY(U,$J,358.3,16291,0)
 ;;=414.02^^107^1069^16
 ;;^UTILITY(U,$J,358.3,16291,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16291,1,4,0)
 ;;=4^414.02
 ;;^UTILITY(U,$J,358.3,16291,1,5,0)
 ;;=5^CAD, Occlusion of Venous Graft
 ;;^UTILITY(U,$J,358.3,16291,2)
 ;;=CAD, Occlusion of Venous Graft^303282
 ;;^UTILITY(U,$J,358.3,16292,0)
 ;;=459.10^^107^1069^69
 ;;^UTILITY(U,$J,358.3,16292,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16292,1,4,0)
 ;;=4^459.10
 ;;^UTILITY(U,$J,358.3,16292,1,5,0)
 ;;=5^Post Phlebotic Syndrome
 ;;^UTILITY(U,$J,358.3,16292,2)
 ;;=Post Phlebotic Syndrome^328597
 ;;^UTILITY(U,$J,358.3,16293,0)
 ;;=428.20^^107^1069^49
 ;;^UTILITY(U,$J,358.3,16293,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16293,1,4,0)
 ;;=4^428.20
 ;;^UTILITY(U,$J,358.3,16293,1,5,0)
 ;;=5^Heart Failure, Systolic, Unspec
 ;;^UTILITY(U,$J,358.3,16293,2)
 ;;=Heart Failure, Systolic^328594
 ;;^UTILITY(U,$J,358.3,16294,0)
 ;;=428.21^^107^1069^41
 ;;^UTILITY(U,$J,358.3,16294,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16294,1,4,0)
 ;;=4^428.21
 ;;^UTILITY(U,$J,358.3,16294,1,5,0)
 ;;=5^Heart Failure, Acute Systolic
 ;;^UTILITY(U,$J,358.3,16294,2)
 ;;=Heart Failure, Acute Systolic^328494
 ;;^UTILITY(U,$J,358.3,16295,0)
 ;;=428.22^^107^1069^43
 ;;^UTILITY(U,$J,358.3,16295,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16295,1,4,0)
 ;;=4^428.22
 ;;^UTILITY(U,$J,358.3,16295,1,5,0)
 ;;=5^Heart Failure, Chronic Systolic
 ;;^UTILITY(U,$J,358.3,16295,2)
 ;;=Heart Failure, Chronic Systolic^328495
 ;;^UTILITY(U,$J,358.3,16296,0)
 ;;=428.23^^107^1069^48
 ;;^UTILITY(U,$J,358.3,16296,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16296,1,4,0)
 ;;=4^428.23
 ;;^UTILITY(U,$J,358.3,16296,1,5,0)
 ;;=5^Heart Failure, Systolic, Acute on Chronic
 ;;^UTILITY(U,$J,358.3,16296,2)
 ;;=Heart Failure, Systolic, Acute on Chronic^328496
 ;;^UTILITY(U,$J,358.3,16297,0)
 ;;=428.30^^107^1069^44
 ;;^UTILITY(U,$J,358.3,16297,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16297,1,4,0)
 ;;=4^428.30
 ;;^UTILITY(U,$J,358.3,16297,1,5,0)
 ;;=5^Heart Failure, Diastolic
 ;;^UTILITY(U,$J,358.3,16297,2)
 ;;=Heart Failure, Diastolic^328595
 ;;^UTILITY(U,$J,358.3,16298,0)
 ;;=428.31^^107^1069^40
 ;;^UTILITY(U,$J,358.3,16298,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16298,1,4,0)
 ;;=4^428.31
 ;;^UTILITY(U,$J,358.3,16298,1,5,0)
 ;;=5^Heart Failure, Acute Diastolic
 ;;^UTILITY(U,$J,358.3,16298,2)
 ;;=Heart Failure, Acute Diastolic^328497
 ;;^UTILITY(U,$J,358.3,16299,0)
 ;;=428.32^^107^1069^42
 ;;^UTILITY(U,$J,358.3,16299,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16299,1,4,0)
 ;;=4^428.32
 ;;^UTILITY(U,$J,358.3,16299,1,5,0)
 ;;=5^Heart Failure, Chronic Diastolic
 ;;^UTILITY(U,$J,358.3,16299,2)
 ;;=Heart Failure, Chronic Diastolic^328498
 ;;^UTILITY(U,$J,358.3,16300,0)
 ;;=428.33^^107^1069^46
 ;;^UTILITY(U,$J,358.3,16300,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16300,1,4,0)
 ;;=4^428.33
 ;;^UTILITY(U,$J,358.3,16300,1,5,0)
 ;;=5^Heart Failure, Diastolic, Acute on Chronic
 ;;^UTILITY(U,$J,358.3,16300,2)
 ;;=Heart Failure, Diastolic, Acute on Chronic^328499
 ;;^UTILITY(U,$J,358.3,16301,0)
 ;;=428.40^^107^1069^45
 ;;^UTILITY(U,$J,358.3,16301,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16301,1,4,0)
 ;;=4^428.40
 ;;^UTILITY(U,$J,358.3,16301,1,5,0)
 ;;=5^Heart Failure, Diastolic& Systolic
 ;;^UTILITY(U,$J,358.3,16301,2)
 ;;=Heart Failure, Systolic and Diastolic^328596
 ;;^UTILITY(U,$J,358.3,16302,0)
 ;;=428.41^^107^1069^47
 ;;^UTILITY(U,$J,358.3,16302,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16302,1,4,0)
 ;;=4^428.41
 ;;^UTILITY(U,$J,358.3,16302,1,5,0)
 ;;=5^Heart Failure, Systolic & Diastolic, Acute
 ;;^UTILITY(U,$J,358.3,16302,2)
 ;;=Heart Failure, Systolic & Diastolic, Acute^328500
 ;;^UTILITY(U,$J,358.3,16303,0)
 ;;=428.42^^107^1069^51
 ;;^UTILITY(U,$J,358.3,16303,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16303,1,4,0)
 ;;=4^428.42
 ;;^UTILITY(U,$J,358.3,16303,1,5,0)
 ;;=5^Heart Failure,Systolic&Diastolic,Chronic
 ;;^UTILITY(U,$J,358.3,16303,2)
 ;;=^328501
 ;;^UTILITY(U,$J,358.3,16304,0)
 ;;=428.43^^107^1069^50
 ;;^UTILITY(U,$J,358.3,16304,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16304,1,4,0)
 ;;=4^428.43
 ;;^UTILITY(U,$J,358.3,16304,1,5,0)
 ;;=5^Heart Failure,Systolic&Diastolic
 ;;^UTILITY(U,$J,358.3,16304,2)
 ;;=^328502
 ;;^UTILITY(U,$J,358.3,16305,0)
 ;;=396.3^^107^1069^10
 ;;^UTILITY(U,$J,358.3,16305,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16305,1,4,0)
 ;;=4^396.3
 ;;^UTILITY(U,$J,358.3,16305,1,5,0)
 ;;=5^Aortic and Mitral Insufficiency
 ;;^UTILITY(U,$J,358.3,16305,2)
 ;;=Aortic and Mitral Insufficiency^269583
 ;;^UTILITY(U,$J,358.3,16306,0)
 ;;=429.9^^107^1069^26
 ;;^UTILITY(U,$J,358.3,16306,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16306,1,4,0)
 ;;=4^429.9
 ;;^UTILITY(U,$J,358.3,16306,1,5,0)
 ;;=5^Diastolic Dysfunction
 ;;^UTILITY(U,$J,358.3,16306,2)
 ;;=^54741
 ;;^UTILITY(U,$J,358.3,16307,0)
 ;;=453.79^^107^1069^25
 ;;^UTILITY(U,$J,358.3,16307,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16307,1,4,0)
 ;;=4^453.79
 ;;^UTILITY(U,$J,358.3,16307,1,5,0)
 ;;=5^Chr Venous Emblsm Oth Spec Veins
 ;;^UTILITY(U,$J,358.3,16307,2)
 ;;=^338251
 ;;^UTILITY(U,$J,358.3,16308,0)
 ;;=453.89^^107^1069^1
 ;;^UTILITY(U,$J,358.3,16308,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16308,1,4,0)
 ;;=4^453.89
 ;;^UTILITY(U,$J,358.3,16308,1,5,0)
 ;;=5^AC Venous Emblsm Oth Spec Veins
 ;;^UTILITY(U,$J,358.3,16308,2)
 ;;=^338259
 ;;^UTILITY(U,$J,358.3,16309,0)
 ;;=454.0^^107^1069^78
 ;;^UTILITY(U,$J,358.3,16309,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16309,1,4,0)
 ;;=4^454.0
 ;;^UTILITY(U,$J,358.3,16309,1,5,0)
 ;;=5^Varicose Veins
 ;;^UTILITY(U,$J,358.3,16309,2)
 ;;=^125410
 ;;^UTILITY(U,$J,358.3,16310,0)
 ;;=454.2^^107^1069^79
 ;;^UTILITY(U,$J,358.3,16310,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16310,1,4,0)
 ;;=4^454.2
 ;;^UTILITY(U,$J,358.3,16310,1,5,0)
 ;;=5^Varicose Veins w/Ulcer&Inflam
 ;;^UTILITY(U,$J,358.3,16310,2)
 ;;=^269821
 ;;^UTILITY(U,$J,358.3,16311,0)
 ;;=271.3^^107^1070^10
 ;;^UTILITY(U,$J,358.3,16311,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16311,1,4,0)
 ;;=4^271.3
 ;;^UTILITY(U,$J,358.3,16311,1,5,0)
 ;;=5^Glucose Intolerance
 ;;^UTILITY(U,$J,358.3,16311,2)
 ;;=^64790
 ;;^UTILITY(U,$J,358.3,16312,0)
 ;;=611.1^^107^1070^15
 ;;^UTILITY(U,$J,358.3,16312,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16312,1,4,0)
 ;;=4^611.1
 ;;^UTILITY(U,$J,358.3,16312,1,5,0)
 ;;=5^Gynecomastia
 ;;^UTILITY(U,$J,358.3,16312,2)
 ;;=^60454
 ;;^UTILITY(U,$J,358.3,16313,0)
 ;;=704.1^^107^1070^16
 ;;^UTILITY(U,$J,358.3,16313,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16313,1,4,0)
 ;;=4^704.1
 ;;^UTILITY(U,$J,358.3,16313,1,5,0)
 ;;=5^Hirsutism
 ;;^UTILITY(U,$J,358.3,16313,2)
 ;;=^57407
 ;;^UTILITY(U,$J,358.3,16314,0)
 ;;=251.2^^107^1070^27
 ;;^UTILITY(U,$J,358.3,16314,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16314,1,4,0)
 ;;=4^251.2
 ;;^UTILITY(U,$J,358.3,16314,1,5,0)
 ;;=5^Hypoglycemia Nos
 ;;^UTILITY(U,$J,358.3,16314,2)
 ;;=^60580
 ;;^UTILITY(U,$J,358.3,16315,0)
 ;;=257.2^^107^1070^28
 ;;^UTILITY(U,$J,358.3,16315,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16315,1,4,0)
 ;;=4^257.2
 ;;^UTILITY(U,$J,358.3,16315,1,5,0)
 ;;=5^Hypogonadism,Male
 ;;^UTILITY(U,$J,358.3,16315,2)
 ;;=^88213
 ;;^UTILITY(U,$J,358.3,16316,0)
 ;;=253.2^^107^1070^31
 ;;^UTILITY(U,$J,358.3,16316,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16316,1,4,0)
 ;;=4^253.2
 ;;^UTILITY(U,$J,358.3,16316,1,5,0)
 ;;=5^Hypopituitarism
