IBDEI06F ; ; 06-AUG-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;AUG 06, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,8394,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8394,1,4,0)
 ;;=4^401.1
 ;;^UTILITY(U,$J,358.3,8394,1,5,0)
 ;;=5^Hypertension, Benign
 ;;^UTILITY(U,$J,358.3,8394,2)
 ;;=^269591
 ;;^UTILITY(U,$J,358.3,8395,0)
 ;;=796.2^^62^512^29
 ;;^UTILITY(U,$J,358.3,8395,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8395,1,4,0)
 ;;=4^796.2
 ;;^UTILITY(U,$J,358.3,8395,1,5,0)
 ;;=5^Elev BP w/o dx hypertension
 ;;^UTILITY(U,$J,358.3,8395,2)
 ;;=^273464
 ;;^UTILITY(U,$J,358.3,8396,0)
 ;;=402.10^^62^512^30
 ;;^UTILITY(U,$J,358.3,8396,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8396,1,4,0)
 ;;=4^402.10
 ;;^UTILITY(U,$J,358.3,8396,1,5,0)
 ;;=5^HTN w/ Heart Involvement
 ;;^UTILITY(U,$J,358.3,8396,2)
 ;;=^269598
 ;;^UTILITY(U,$J,358.3,8397,0)
 ;;=402.11^^62^512^31
 ;;^UTILITY(U,$J,358.3,8397,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8397,1,4,0)
 ;;=4^402.11
 ;;^UTILITY(U,$J,358.3,8397,1,5,0)
 ;;=5^HTN with CHF
 ;;^UTILITY(U,$J,358.3,8397,2)
 ;;=HTN with CHF^269599
 ;;^UTILITY(U,$J,358.3,8398,0)
 ;;=403.11^^62^512^36
 ;;^UTILITY(U,$J,358.3,8398,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8398,1,4,0)
 ;;=4^403.11
 ;;^UTILITY(U,$J,358.3,8398,1,5,0)
 ;;=5^HTN with Renal Failure
 ;;^UTILITY(U,$J,358.3,8398,2)
 ;;=^269608
 ;;^UTILITY(U,$J,358.3,8399,0)
 ;;=404.10^^62^512^34
 ;;^UTILITY(U,$J,358.3,8399,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8399,1,4,0)
 ;;=4^404.10
 ;;^UTILITY(U,$J,358.3,8399,1,5,0)
 ;;=5^HTN with Heart & Renal Involvement
 ;;^UTILITY(U,$J,358.3,8399,2)
 ;;=^269618
 ;;^UTILITY(U,$J,358.3,8400,0)
 ;;=404.11^^62^512^32
 ;;^UTILITY(U,$J,358.3,8400,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8400,1,4,0)
 ;;=4^404.11
 ;;^UTILITY(U,$J,358.3,8400,1,5,0)
 ;;=5^HTN with CHF & Renal Involvement
 ;;^UTILITY(U,$J,358.3,8400,2)
 ;;=^269619
 ;;^UTILITY(U,$J,358.3,8401,0)
 ;;=404.12^^62^512^35
 ;;^UTILITY(U,$J,358.3,8401,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8401,1,4,0)
 ;;=4^404.12
 ;;^UTILITY(U,$J,358.3,8401,1,5,0)
 ;;=5^HTN with Heart Involvement & Renal Failure
 ;;^UTILITY(U,$J,358.3,8401,2)
 ;;=^269620
 ;;^UTILITY(U,$J,358.3,8402,0)
 ;;=404.13^^62^512^33
 ;;^UTILITY(U,$J,358.3,8402,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8402,1,4,0)
 ;;=4^404.13
 ;;^UTILITY(U,$J,358.3,8402,1,5,0)
 ;;=5^HTN with CHF & Renal failure
 ;;^UTILITY(U,$J,358.3,8402,2)
 ;;=^269621
 ;;^UTILITY(U,$J,358.3,8403,0)
 ;;=401.9^^62^512^55
 ;;^UTILITY(U,$J,358.3,8403,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8403,1,4,0)
 ;;=4^401.9
 ;;^UTILITY(U,$J,358.3,8403,1,5,0)
 ;;=5^Hypertension, Essential
 ;;^UTILITY(U,$J,358.3,8403,2)
 ;;=^186630
 ;;^UTILITY(U,$J,358.3,8404,0)
 ;;=272.0^^62^512^53
 ;;^UTILITY(U,$J,358.3,8404,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8404,1,4,0)
 ;;=4^272.0
 ;;^UTILITY(U,$J,358.3,8404,1,5,0)
 ;;=5^Hypercholesterolemia, Pure
 ;;^UTILITY(U,$J,358.3,8404,2)
 ;;=^59973
 ;;^UTILITY(U,$J,358.3,8405,0)
 ;;=272.1^^62^512^56
 ;;^UTILITY(U,$J,358.3,8405,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8405,1,4,0)
 ;;=4^272.1
 ;;^UTILITY(U,$J,358.3,8405,1,5,0)
 ;;=5^Hypertriglyceridemia
 ;;^UTILITY(U,$J,358.3,8405,2)
 ;;=Hypertriglyceridemia^101303
 ;;^UTILITY(U,$J,358.3,8406,0)
 ;;=272.2^^62^512^59
 ;;^UTILITY(U,$J,358.3,8406,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8406,1,4,0)
 ;;=4^272.2
 ;;^UTILITY(U,$J,358.3,8406,1,5,0)
 ;;=5^Mixed Hyperlipidemia
 ;;^UTILITY(U,$J,358.3,8406,2)
 ;;=^78424
 ;;^UTILITY(U,$J,358.3,8407,0)
 ;;=396.0^^62^512^11
 ;;^UTILITY(U,$J,358.3,8407,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8407,1,4,0)
 ;;=4^396.0
 ;;^UTILITY(U,$J,358.3,8407,1,5,0)
 ;;=5^Aortic and Mitral Stenosis
 ;;^UTILITY(U,$J,358.3,8407,2)
 ;;=Aortic and Mitral Stenosis^269580
 ;;^UTILITY(U,$J,358.3,8408,0)
 ;;=414.02^^62^512^16
 ;;^UTILITY(U,$J,358.3,8408,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8408,1,4,0)
 ;;=4^414.02
 ;;^UTILITY(U,$J,358.3,8408,1,5,0)
 ;;=5^CAD, Occlusion of Venous Graft
 ;;^UTILITY(U,$J,358.3,8408,2)
 ;;=CAD, Occlusion of Venous Graft^303282
 ;;^UTILITY(U,$J,358.3,8409,0)
 ;;=459.10^^62^512^69
 ;;^UTILITY(U,$J,358.3,8409,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8409,1,4,0)
 ;;=4^459.10
 ;;^UTILITY(U,$J,358.3,8409,1,5,0)
 ;;=5^Post Phlebotic Syndrome
 ;;^UTILITY(U,$J,358.3,8409,2)
 ;;=Post Phlebotic Syndrome^328597
 ;;^UTILITY(U,$J,358.3,8410,0)
 ;;=428.20^^62^512^49
 ;;^UTILITY(U,$J,358.3,8410,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8410,1,4,0)
 ;;=4^428.20
 ;;^UTILITY(U,$J,358.3,8410,1,5,0)
 ;;=5^Heart Failure, Systolic, Unspec
 ;;^UTILITY(U,$J,358.3,8410,2)
 ;;=Heart Failure, Systolic^328594
 ;;^UTILITY(U,$J,358.3,8411,0)
 ;;=428.21^^62^512^41
 ;;^UTILITY(U,$J,358.3,8411,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8411,1,4,0)
 ;;=4^428.21
 ;;^UTILITY(U,$J,358.3,8411,1,5,0)
 ;;=5^Heart Failure, Acute Systolic
 ;;^UTILITY(U,$J,358.3,8411,2)
 ;;=Heart Failure, Acute Systolic^328494
 ;;^UTILITY(U,$J,358.3,8412,0)
 ;;=428.22^^62^512^43
 ;;^UTILITY(U,$J,358.3,8412,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8412,1,4,0)
 ;;=4^428.22
 ;;^UTILITY(U,$J,358.3,8412,1,5,0)
 ;;=5^Heart Failure, Chronic Systolic
 ;;^UTILITY(U,$J,358.3,8412,2)
 ;;=Heart Failure, Chronic Systolic^328495
 ;;^UTILITY(U,$J,358.3,8413,0)
 ;;=428.23^^62^512^48
 ;;^UTILITY(U,$J,358.3,8413,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8413,1,4,0)
 ;;=4^428.23
 ;;^UTILITY(U,$J,358.3,8413,1,5,0)
 ;;=5^Heart Failure, Systolic, Acute on Chronic
 ;;^UTILITY(U,$J,358.3,8413,2)
 ;;=Heart Failure, Systolic, Acute on Chronic^328496
 ;;^UTILITY(U,$J,358.3,8414,0)
 ;;=428.30^^62^512^44
 ;;^UTILITY(U,$J,358.3,8414,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8414,1,4,0)
 ;;=4^428.30
 ;;^UTILITY(U,$J,358.3,8414,1,5,0)
 ;;=5^Heart Failure, Diastolic
 ;;^UTILITY(U,$J,358.3,8414,2)
 ;;=Heart Failure, Diastolic^328595
 ;;^UTILITY(U,$J,358.3,8415,0)
 ;;=428.31^^62^512^40
 ;;^UTILITY(U,$J,358.3,8415,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8415,1,4,0)
 ;;=4^428.31
 ;;^UTILITY(U,$J,358.3,8415,1,5,0)
 ;;=5^Heart Failure, Acute Diastolic
 ;;^UTILITY(U,$J,358.3,8415,2)
 ;;=Heart Failure, Acute Diastolic^328497
 ;;^UTILITY(U,$J,358.3,8416,0)
 ;;=428.32^^62^512^42
 ;;^UTILITY(U,$J,358.3,8416,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8416,1,4,0)
 ;;=4^428.32
 ;;^UTILITY(U,$J,358.3,8416,1,5,0)
 ;;=5^Heart Failure, Chronic Diastolic
 ;;^UTILITY(U,$J,358.3,8416,2)
 ;;=Heart Failure, Chronic Diastolic^328498
 ;;^UTILITY(U,$J,358.3,8417,0)
 ;;=428.33^^62^512^46
 ;;^UTILITY(U,$J,358.3,8417,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8417,1,4,0)
 ;;=4^428.33
 ;;^UTILITY(U,$J,358.3,8417,1,5,0)
 ;;=5^Heart Failure, Diastolic, Acute on Chronic
 ;;^UTILITY(U,$J,358.3,8417,2)
 ;;=Heart Failure, Diastolic, Acute on Chronic^328499
 ;;^UTILITY(U,$J,358.3,8418,0)
 ;;=428.40^^62^512^45
 ;;^UTILITY(U,$J,358.3,8418,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8418,1,4,0)
 ;;=4^428.40
 ;;^UTILITY(U,$J,358.3,8418,1,5,0)
 ;;=5^Heart Failure, Diastolic& Systolic
 ;;^UTILITY(U,$J,358.3,8418,2)
 ;;=Heart Failure, Systolic and Diastolic^328596
 ;;^UTILITY(U,$J,358.3,8419,0)
 ;;=428.41^^62^512^47
 ;;^UTILITY(U,$J,358.3,8419,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8419,1,4,0)
 ;;=4^428.41
 ;;^UTILITY(U,$J,358.3,8419,1,5,0)
 ;;=5^Heart Failure, Systolic & Diastolic, Acute
 ;;^UTILITY(U,$J,358.3,8419,2)
 ;;=Heart Failure, Systolic & Diastolic, Acute^328500
 ;;^UTILITY(U,$J,358.3,8420,0)
 ;;=428.42^^62^512^51
 ;;^UTILITY(U,$J,358.3,8420,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8420,1,4,0)
 ;;=4^428.42
 ;;^UTILITY(U,$J,358.3,8420,1,5,0)
 ;;=5^Heart Failure,Systolic&Diastolic,Chronic
 ;;^UTILITY(U,$J,358.3,8420,2)
 ;;=^328501
 ;;^UTILITY(U,$J,358.3,8421,0)
 ;;=428.43^^62^512^50
 ;;^UTILITY(U,$J,358.3,8421,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8421,1,4,0)
 ;;=4^428.43
 ;;^UTILITY(U,$J,358.3,8421,1,5,0)
 ;;=5^Heart Failure,Systolic&Diastolic
 ;;^UTILITY(U,$J,358.3,8421,2)
 ;;=^328502
 ;;^UTILITY(U,$J,358.3,8422,0)
 ;;=396.3^^62^512^10
 ;;^UTILITY(U,$J,358.3,8422,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8422,1,4,0)
 ;;=4^396.3
 ;;^UTILITY(U,$J,358.3,8422,1,5,0)
 ;;=5^Aortic and Mitral Insufficiency
 ;;^UTILITY(U,$J,358.3,8422,2)
 ;;=Aortic and Mitral Insufficiency^269583
 ;;^UTILITY(U,$J,358.3,8423,0)
 ;;=429.9^^62^512^26
 ;;^UTILITY(U,$J,358.3,8423,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8423,1,4,0)
 ;;=4^429.9
 ;;^UTILITY(U,$J,358.3,8423,1,5,0)
 ;;=5^Diastolic Dysfunction
 ;;^UTILITY(U,$J,358.3,8423,2)
 ;;=^54741
 ;;^UTILITY(U,$J,358.3,8424,0)
 ;;=453.79^^62^512^25
 ;;^UTILITY(U,$J,358.3,8424,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8424,1,4,0)
 ;;=4^453.79
 ;;^UTILITY(U,$J,358.3,8424,1,5,0)
 ;;=5^Chr Venous Emblsm Oth Spec Veins
 ;;^UTILITY(U,$J,358.3,8424,2)
 ;;=^338251
 ;;^UTILITY(U,$J,358.3,8425,0)
 ;;=453.89^^62^512^1
 ;;^UTILITY(U,$J,358.3,8425,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8425,1,4,0)
 ;;=4^453.89
 ;;^UTILITY(U,$J,358.3,8425,1,5,0)
 ;;=5^AC Venous Emblsm Oth Spec Veins
 ;;^UTILITY(U,$J,358.3,8425,2)
 ;;=^338259
 ;;^UTILITY(U,$J,358.3,8426,0)
 ;;=454.0^^62^512^78
 ;;^UTILITY(U,$J,358.3,8426,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8426,1,4,0)
 ;;=4^454.0
 ;;^UTILITY(U,$J,358.3,8426,1,5,0)
 ;;=5^Varicose Veins
 ;;^UTILITY(U,$J,358.3,8426,2)
 ;;=^125410
 ;;^UTILITY(U,$J,358.3,8427,0)
 ;;=454.2^^62^512^79
 ;;^UTILITY(U,$J,358.3,8427,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8427,1,4,0)
 ;;=4^454.2
 ;;^UTILITY(U,$J,358.3,8427,1,5,0)
 ;;=5^Varicose Veins w/Ulcer&Inflam
 ;;^UTILITY(U,$J,358.3,8427,2)
 ;;=^269821
 ;;^UTILITY(U,$J,358.3,8428,0)
 ;;=271.3^^62^513^10
 ;;^UTILITY(U,$J,358.3,8428,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8428,1,4,0)
 ;;=4^271.3
 ;;^UTILITY(U,$J,358.3,8428,1,5,0)
 ;;=5^Glucose Intolerance
 ;;^UTILITY(U,$J,358.3,8428,2)
 ;;=^64790
 ;;^UTILITY(U,$J,358.3,8429,0)
 ;;=611.1^^62^513^15
 ;;^UTILITY(U,$J,358.3,8429,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8429,1,4,0)
 ;;=4^611.1
