IBDEI0AR ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,14313,1,4,0)
 ;;=4^424.90
 ;;^UTILITY(U,$J,358.3,14313,1,5,0)
 ;;=5^Valvular Heart Disease
 ;;^UTILITY(U,$J,358.3,14313,2)
 ;;=^40327
 ;;^UTILITY(U,$J,358.3,14314,0)
 ;;=401.1^^95^841^59
 ;;^UTILITY(U,$J,358.3,14314,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14314,1,4,0)
 ;;=4^401.1
 ;;^UTILITY(U,$J,358.3,14314,1,5,0)
 ;;=5^Hypertension, Benign
 ;;^UTILITY(U,$J,358.3,14314,2)
 ;;=^269591
 ;;^UTILITY(U,$J,358.3,14315,0)
 ;;=402.10^^95^841^39
 ;;^UTILITY(U,$J,358.3,14315,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14315,1,4,0)
 ;;=4^402.10
 ;;^UTILITY(U,$J,358.3,14315,1,5,0)
 ;;=5^HTN w/o Heart Failure
 ;;^UTILITY(U,$J,358.3,14315,2)
 ;;=^269598
 ;;^UTILITY(U,$J,358.3,14316,0)
 ;;=402.11^^95^841^40
 ;;^UTILITY(U,$J,358.3,14316,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14316,1,4,0)
 ;;=4^402.11
 ;;^UTILITY(U,$J,358.3,14316,1,5,0)
 ;;=5^HTN with CHF
 ;;^UTILITY(U,$J,358.3,14316,2)
 ;;=HTN with CHF^269599
 ;;^UTILITY(U,$J,358.3,14317,0)
 ;;=403.11^^95^841^42
 ;;^UTILITY(U,$J,358.3,14317,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14317,1,4,0)
 ;;=4^403.11
 ;;^UTILITY(U,$J,358.3,14317,1,5,0)
 ;;=5^HTN with ESRD
 ;;^UTILITY(U,$J,358.3,14317,2)
 ;;=^269608
 ;;^UTILITY(U,$J,358.3,14318,0)
 ;;=404.10^^95^841^35
 ;;^UTILITY(U,$J,358.3,14318,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14318,1,4,0)
 ;;=4^404.10
 ;;^UTILITY(U,$J,358.3,14318,1,5,0)
 ;;=5^HTN w/ Heart & Renal Involvement
 ;;^UTILITY(U,$J,358.3,14318,2)
 ;;=^269618
 ;;^UTILITY(U,$J,358.3,14319,0)
 ;;=404.11^^95^841^33
 ;;^UTILITY(U,$J,358.3,14319,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14319,1,4,0)
 ;;=4^404.11
 ;;^UTILITY(U,$J,358.3,14319,1,5,0)
 ;;=5^HTN w/ CHF & Renal Involvement
 ;;^UTILITY(U,$J,358.3,14319,2)
 ;;=^269619
 ;;^UTILITY(U,$J,358.3,14320,0)
 ;;=404.12^^95^841^36
 ;;^UTILITY(U,$J,358.3,14320,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14320,1,4,0)
 ;;=4^404.12
 ;;^UTILITY(U,$J,358.3,14320,1,5,0)
 ;;=5^HTN w/ Hrt & Renal w/o CHF w/ ESRD
 ;;^UTILITY(U,$J,358.3,14320,2)
 ;;=^269620
 ;;^UTILITY(U,$J,358.3,14321,0)
 ;;=404.13^^95^841^41
 ;;^UTILITY(U,$J,358.3,14321,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14321,1,4,0)
 ;;=4^404.13
 ;;^UTILITY(U,$J,358.3,14321,1,5,0)
 ;;=5^HTN with CHF & Renal failure
 ;;^UTILITY(U,$J,358.3,14321,2)
 ;;=^269621
 ;;^UTILITY(U,$J,358.3,14322,0)
 ;;=401.9^^95^841^60
 ;;^UTILITY(U,$J,358.3,14322,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14322,1,4,0)
 ;;=4^401.9
 ;;^UTILITY(U,$J,358.3,14322,1,5,0)
 ;;=5^Hypertension, Essential NOS
 ;;^UTILITY(U,$J,358.3,14322,2)
 ;;=^186630
 ;;^UTILITY(U,$J,358.3,14323,0)
 ;;=396.0^^95^841^10
 ;;^UTILITY(U,$J,358.3,14323,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14323,1,4,0)
 ;;=4^396.0
 ;;^UTILITY(U,$J,358.3,14323,1,5,0)
 ;;=5^Aortic and Mitral Stenosis
 ;;^UTILITY(U,$J,358.3,14323,2)
 ;;=Aortic and Mitral Stenosis^269580
 ;;^UTILITY(U,$J,358.3,14324,0)
 ;;=414.02^^95^841^14
 ;;^UTILITY(U,$J,358.3,14324,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14324,1,4,0)
 ;;=4^414.02
 ;;^UTILITY(U,$J,358.3,14324,1,5,0)
 ;;=5^CAD, Occlusion of Venous Graft
 ;;^UTILITY(U,$J,358.3,14324,2)
 ;;=CAD, Occlusion of Venous Graft^303282
 ;;^UTILITY(U,$J,358.3,14325,0)
 ;;=459.10^^95^841^72
 ;;^UTILITY(U,$J,358.3,14325,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14325,1,4,0)
 ;;=4^459.10
 ;;^UTILITY(U,$J,358.3,14325,1,5,0)
 ;;=5^Post Phlebotic Syndrome
 ;;^UTILITY(U,$J,358.3,14325,2)
 ;;=Post Phlebotic Syndrome^328597
 ;;^UTILITY(U,$J,358.3,14326,0)
 ;;=428.20^^95^841^53
 ;;^UTILITY(U,$J,358.3,14326,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14326,1,4,0)
 ;;=4^428.20
 ;;^UTILITY(U,$J,358.3,14326,1,5,0)
 ;;=5^Heart Failure, Systolic, Unspec
 ;;^UTILITY(U,$J,358.3,14326,2)
 ;;=Heart Failure, Systolic^328594
 ;;^UTILITY(U,$J,358.3,14327,0)
 ;;=428.21^^95^841^47
 ;;^UTILITY(U,$J,358.3,14327,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14327,1,4,0)
 ;;=4^428.21
 ;;^UTILITY(U,$J,358.3,14327,1,5,0)
 ;;=5^Heart Failure, Acute Systolic
 ;;^UTILITY(U,$J,358.3,14327,2)
 ;;=Heart Failure, Acute Systolic^328494
 ;;^UTILITY(U,$J,358.3,14328,0)
 ;;=428.22^^95^841^49
 ;;^UTILITY(U,$J,358.3,14328,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14328,1,4,0)
 ;;=4^428.22
 ;;^UTILITY(U,$J,358.3,14328,1,5,0)
 ;;=5^Heart Failure, Chronic Systolic
 ;;^UTILITY(U,$J,358.3,14328,2)
 ;;=Heart Failure, Chronic Systolic^328495
 ;;^UTILITY(U,$J,358.3,14329,0)
 ;;=428.23^^95^841^57
 ;;^UTILITY(U,$J,358.3,14329,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14329,1,4,0)
 ;;=4^428.23
 ;;^UTILITY(U,$J,358.3,14329,1,5,0)
 ;;=5^Heart Failure,Systolic,Acute on Chronic
 ;;^UTILITY(U,$J,358.3,14329,2)
 ;;=Heart Failure, Systolic, Acute on Chronic^328496
 ;;^UTILITY(U,$J,358.3,14330,0)
 ;;=428.30^^95^841^50
 ;;^UTILITY(U,$J,358.3,14330,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14330,1,4,0)
 ;;=4^428.30
 ;;^UTILITY(U,$J,358.3,14330,1,5,0)
 ;;=5^Heart Failure, Diastolic
 ;;^UTILITY(U,$J,358.3,14330,2)
 ;;=Heart Failure, Diastolic^328595
 ;;^UTILITY(U,$J,358.3,14331,0)
 ;;=428.31^^95^841^46
 ;;^UTILITY(U,$J,358.3,14331,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14331,1,4,0)
 ;;=4^428.31
 ;;^UTILITY(U,$J,358.3,14331,1,5,0)
 ;;=5^Heart Failure, Acute Diastolic
 ;;^UTILITY(U,$J,358.3,14331,2)
 ;;=Heart Failure, Acute Diastolic^328497
 ;;^UTILITY(U,$J,358.3,14332,0)
 ;;=428.32^^95^841^48
 ;;^UTILITY(U,$J,358.3,14332,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14332,1,4,0)
 ;;=4^428.32
 ;;^UTILITY(U,$J,358.3,14332,1,5,0)
 ;;=5^Heart Failure, Chronic Diastolic
 ;;^UTILITY(U,$J,358.3,14332,2)
 ;;=Heart Failure, Chronic Diastolic^328498
 ;;^UTILITY(U,$J,358.3,14333,0)
 ;;=428.33^^95^841^52
 ;;^UTILITY(U,$J,358.3,14333,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14333,1,4,0)
 ;;=4^428.33
 ;;^UTILITY(U,$J,358.3,14333,1,5,0)
 ;;=5^Heart Failure, Diastolic, Acute on Chronic
 ;;^UTILITY(U,$J,358.3,14333,2)
 ;;=Heart Failure, Diastolic, Acute on Chronic^328499
 ;;^UTILITY(U,$J,358.3,14334,0)
 ;;=428.40^^95^841^51
 ;;^UTILITY(U,$J,358.3,14334,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14334,1,4,0)
 ;;=4^428.40
 ;;^UTILITY(U,$J,358.3,14334,1,5,0)
 ;;=5^Heart Failure, Diastolic& Systolic
 ;;^UTILITY(U,$J,358.3,14334,2)
 ;;=Heart Failure, Systolic and Diastolic^328596
 ;;^UTILITY(U,$J,358.3,14335,0)
 ;;=428.41^^95^841^55
 ;;^UTILITY(U,$J,358.3,14335,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14335,1,4,0)
 ;;=4^428.41
 ;;^UTILITY(U,$J,358.3,14335,1,5,0)
 ;;=5^Heart Failure,Systolic&Diastol,Acute
 ;;^UTILITY(U,$J,358.3,14335,2)
 ;;=Heart Failure, Systolic & Diastolic, Acute^328500
 ;;^UTILITY(U,$J,358.3,14336,0)
 ;;=428.42^^95^841^56
 ;;^UTILITY(U,$J,358.3,14336,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14336,1,4,0)
 ;;=4^428.42
 ;;^UTILITY(U,$J,358.3,14336,1,5,0)
 ;;=5^Heart Failure,Systolic&Diastol,Chr
 ;;^UTILITY(U,$J,358.3,14336,2)
 ;;=^328501
 ;;^UTILITY(U,$J,358.3,14337,0)
 ;;=428.43^^95^841^54
 ;;^UTILITY(U,$J,358.3,14337,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14337,1,4,0)
 ;;=4^428.43
 ;;^UTILITY(U,$J,358.3,14337,1,5,0)
 ;;=5^Heart Failure,Syst&Diastol Act on Chr
 ;;^UTILITY(U,$J,358.3,14337,2)
 ;;=^328502
 ;;^UTILITY(U,$J,358.3,14338,0)
 ;;=396.3^^95^841^9
 ;;^UTILITY(U,$J,358.3,14338,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14338,1,4,0)
 ;;=4^396.3
 ;;^UTILITY(U,$J,358.3,14338,1,5,0)
 ;;=5^Aortic and Mitral Insufficiency
 ;;^UTILITY(U,$J,358.3,14338,2)
 ;;=Aortic and Mitral Insufficiency^269583
 ;;^UTILITY(U,$J,358.3,14339,0)
 ;;=429.9^^95^841^30
 ;;^UTILITY(U,$J,358.3,14339,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14339,1,4,0)
 ;;=4^429.9
 ;;^UTILITY(U,$J,358.3,14339,1,5,0)
 ;;=5^Diastolic Dysfunction
 ;;^UTILITY(U,$J,358.3,14339,2)
 ;;=^54741
 ;;^UTILITY(U,$J,358.3,14340,0)
 ;;=453.79^^95^841^27
 ;;^UTILITY(U,$J,358.3,14340,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14340,1,4,0)
 ;;=4^453.79
 ;;^UTILITY(U,$J,358.3,14340,1,5,0)
 ;;=5^Chr Venous Emblsm Oth Spec Veins
 ;;^UTILITY(U,$J,358.3,14340,2)
 ;;=^338251
 ;;^UTILITY(U,$J,358.3,14341,0)
 ;;=453.89^^95^841^1
 ;;^UTILITY(U,$J,358.3,14341,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14341,1,4,0)
 ;;=4^453.89
 ;;^UTILITY(U,$J,358.3,14341,1,5,0)
 ;;=5^AC Venous Emblsm Oth Spec Veins
 ;;^UTILITY(U,$J,358.3,14341,2)
 ;;=^338259
 ;;^UTILITY(U,$J,358.3,14342,0)
 ;;=454.0^^95^841^80
 ;;^UTILITY(U,$J,358.3,14342,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14342,1,4,0)
 ;;=4^454.0
 ;;^UTILITY(U,$J,358.3,14342,1,5,0)
 ;;=5^Varicose Veins w/ Ulcer
 ;;^UTILITY(U,$J,358.3,14342,2)
 ;;=^125410
 ;;^UTILITY(U,$J,358.3,14343,0)
 ;;=454.2^^95^841^81
 ;;^UTILITY(U,$J,358.3,14343,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14343,1,4,0)
 ;;=4^454.2
 ;;^UTILITY(U,$J,358.3,14343,1,5,0)
 ;;=5^Varicose Veins w/Ulcer&Inflam
 ;;^UTILITY(U,$J,358.3,14343,2)
 ;;=^269821
 ;;^UTILITY(U,$J,358.3,14344,0)
 ;;=403.10^^95^841^38
 ;;^UTILITY(U,$J,358.3,14344,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14344,1,4,0)
 ;;=4^403.10
 ;;^UTILITY(U,$J,358.3,14344,1,5,0)
 ;;=5^HTN w/ Renal Failure I-IV/Unspec
 ;;^UTILITY(U,$J,358.3,14344,2)
 ;;=^334271
 ;;^UTILITY(U,$J,358.3,14345,0)
 ;;=459.2^^95^841^28
 ;;^UTILITY(U,$J,358.3,14345,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14345,1,4,0)
 ;;=4^459.2
 ;;^UTILITY(U,$J,358.3,14345,1,5,0)
 ;;=5^Compression of Vein
 ;;^UTILITY(U,$J,358.3,14345,2)
 ;;=^269850
 ;;^UTILITY(U,$J,358.3,14346,0)
 ;;=438.84^^95^841^17
 ;;^UTILITY(U,$J,358.3,14346,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14346,1,4,0)
 ;;=4^438.84
 ;;^UTILITY(U,$J,358.3,14346,1,5,0)
 ;;=5^CVA w/ Ataxia (Late Effect)
 ;;^UTILITY(U,$J,358.3,14346,2)
 ;;=^328507
 ;;^UTILITY(U,$J,358.3,14347,0)
 ;;=438.6^^95^841^18
 ;;^UTILITY(U,$J,358.3,14347,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14347,1,4,0)
 ;;=4^438.6
 ;;^UTILITY(U,$J,358.3,14347,1,5,0)
 ;;=5^CVA w/ Dysesthesia (Late Effect)
 ;;^UTILITY(U,$J,358.3,14347,2)
 ;;=^328503
