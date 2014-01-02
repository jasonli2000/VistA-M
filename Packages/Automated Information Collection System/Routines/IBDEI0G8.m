IBDEI0G8 ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,21801,0)
 ;;=424.0^^140^1249^60
 ;;^UTILITY(U,$J,358.3,21801,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21801,1,4,0)
 ;;=4^424.0
 ;;^UTILITY(U,$J,358.3,21801,1,5,0)
 ;;=5^Mitral Valve Prolapse
 ;;^UTILITY(U,$J,358.3,21801,2)
 ;;=^78367
 ;;^UTILITY(U,$J,358.3,21802,0)
 ;;=394.0^^140^1249^59
 ;;^UTILITY(U,$J,358.3,21802,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21802,1,4,0)
 ;;=4^394.0
 ;;^UTILITY(U,$J,358.3,21802,1,5,0)
 ;;=5^Mitral Stenosis
 ;;^UTILITY(U,$J,358.3,21802,2)
 ;;=Mitral Stenosis^78404
 ;;^UTILITY(U,$J,358.3,21803,0)
 ;;=394.9^^140^1249^30
 ;;^UTILITY(U,$J,358.3,21803,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21803,1,4,0)
 ;;=4^394.9
 ;;^UTILITY(U,$J,358.3,21803,1,5,0)
 ;;=5^Heart Dis Mitral Valve
 ;;^UTILITY(U,$J,358.3,21803,2)
 ;;=^269571
 ;;^UTILITY(U,$J,358.3,21804,0)
 ;;=397.1^^140^1249^31
 ;;^UTILITY(U,$J,358.3,21804,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21804,1,4,0)
 ;;=4^397.1
 ;;^UTILITY(U,$J,358.3,21804,1,5,0)
 ;;=5^Heart Dis Pulmon Valve
 ;;^UTILITY(U,$J,358.3,21804,2)
 ;;=^269587
 ;;^UTILITY(U,$J,358.3,21805,0)
 ;;=397.0^^140^1249^32
 ;;^UTILITY(U,$J,358.3,21805,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21805,1,4,0)
 ;;=4^397.0
 ;;^UTILITY(U,$J,358.3,21805,1,5,0)
 ;;=5^Heart Dis Tricuspid Valve
 ;;^UTILITY(U,$J,358.3,21805,2)
 ;;=^35528
 ;;^UTILITY(U,$J,358.3,21806,0)
 ;;=424.90^^140^1249^80
 ;;^UTILITY(U,$J,358.3,21806,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21806,1,4,0)
 ;;=4^424.90
 ;;^UTILITY(U,$J,358.3,21806,1,5,0)
 ;;=5^Valvular Heart Disease
 ;;^UTILITY(U,$J,358.3,21806,2)
 ;;=^40327
 ;;^UTILITY(U,$J,358.3,21807,0)
 ;;=V43.3^^140^1249^74
 ;;^UTILITY(U,$J,358.3,21807,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21807,1,4,0)
 ;;=4^V43.3
 ;;^UTILITY(U,$J,358.3,21807,1,5,0)
 ;;=5^S/P Heart Valve Replacement
 ;;^UTILITY(U,$J,358.3,21807,2)
 ;;=^295440
 ;;^UTILITY(U,$J,358.3,21808,0)
 ;;=401.1^^140^1249^55
 ;;^UTILITY(U,$J,358.3,21808,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21808,1,4,0)
 ;;=4^401.1
 ;;^UTILITY(U,$J,358.3,21808,1,5,0)
 ;;=5^Hypertension, Benign
 ;;^UTILITY(U,$J,358.3,21808,2)
 ;;=^269591
 ;;^UTILITY(U,$J,358.3,21809,0)
 ;;=796.2^^140^1249^29
 ;;^UTILITY(U,$J,358.3,21809,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21809,1,4,0)
 ;;=4^796.2
 ;;^UTILITY(U,$J,358.3,21809,1,5,0)
 ;;=5^Elev BP w/o Dx Hypertension
 ;;^UTILITY(U,$J,358.3,21809,2)
 ;;=^273464
 ;;^UTILITY(U,$J,358.3,21810,0)
 ;;=402.10^^140^1249^45
 ;;^UTILITY(U,$J,358.3,21810,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21810,1,4,0)
 ;;=4^402.10
 ;;^UTILITY(U,$J,358.3,21810,1,5,0)
 ;;=5^Htn W/ Heart Involvement
 ;;^UTILITY(U,$J,358.3,21810,2)
 ;;=^269598
 ;;^UTILITY(U,$J,358.3,21811,0)
 ;;=402.11^^140^1249^48
 ;;^UTILITY(U,$J,358.3,21811,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21811,1,4,0)
 ;;=4^402.11
 ;;^UTILITY(U,$J,358.3,21811,1,5,0)
 ;;=5^Htn With Chf
 ;;^UTILITY(U,$J,358.3,21811,2)
 ;;=HTN with CHF^269599
 ;;^UTILITY(U,$J,358.3,21812,0)
 ;;=403.11^^140^1249^51
 ;;^UTILITY(U,$J,358.3,21812,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21812,1,4,0)
 ;;=4^403.11
 ;;^UTILITY(U,$J,358.3,21812,1,5,0)
 ;;=5^Htn With Renal Failure
 ;;^UTILITY(U,$J,358.3,21812,2)
 ;;=^269608
 ;;^UTILITY(U,$J,358.3,21813,0)
 ;;=404.10^^140^1249^49
 ;;^UTILITY(U,$J,358.3,21813,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21813,1,4,0)
 ;;=4^404.10
 ;;^UTILITY(U,$J,358.3,21813,1,5,0)
 ;;=5^Htn With Heart & Renal Involvement
 ;;^UTILITY(U,$J,358.3,21813,2)
 ;;=^269618
 ;;^UTILITY(U,$J,358.3,21814,0)
 ;;=404.11^^140^1249^47
 ;;^UTILITY(U,$J,358.3,21814,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21814,1,4,0)
 ;;=4^404.11
 ;;^UTILITY(U,$J,358.3,21814,1,5,0)
 ;;=5^Htn With CHF & Renal Involvement
 ;;^UTILITY(U,$J,358.3,21814,2)
 ;;=^269619
 ;;^UTILITY(U,$J,358.3,21815,0)
 ;;=404.12^^140^1249^50
 ;;^UTILITY(U,$J,358.3,21815,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21815,1,4,0)
 ;;=4^404.12
 ;;^UTILITY(U,$J,358.3,21815,1,5,0)
 ;;=5^Htn With Heart Involvement & Renal Failure
 ;;^UTILITY(U,$J,358.3,21815,2)
 ;;=^269620
 ;;^UTILITY(U,$J,358.3,21816,0)
 ;;=404.13^^140^1249^46
 ;;^UTILITY(U,$J,358.3,21816,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21816,1,4,0)
 ;;=4^404.13
 ;;^UTILITY(U,$J,358.3,21816,1,5,0)
 ;;=5^Htn With CHF & Renal Failure
 ;;^UTILITY(U,$J,358.3,21816,2)
 ;;=^269621
 ;;^UTILITY(U,$J,358.3,21817,0)
 ;;=401.9^^140^1249^56
 ;;^UTILITY(U,$J,358.3,21817,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21817,1,4,0)
 ;;=4^401.9
 ;;^UTILITY(U,$J,358.3,21817,1,5,0)
 ;;=5^Hypertension, Essential
 ;;^UTILITY(U,$J,358.3,21817,2)
 ;;=^186630
 ;;^UTILITY(U,$J,358.3,21818,0)
 ;;=272.0^^140^1249^54
 ;;^UTILITY(U,$J,358.3,21818,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21818,1,4,0)
 ;;=4^272.0
 ;;^UTILITY(U,$J,358.3,21818,1,5,0)
 ;;=5^Hypercholesterolemia, Pure
 ;;^UTILITY(U,$J,358.3,21818,2)
 ;;=^59973
 ;;^UTILITY(U,$J,358.3,21819,0)
 ;;=272.1^^140^1249^57
 ;;^UTILITY(U,$J,358.3,21819,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21819,1,4,0)
 ;;=4^272.1
 ;;^UTILITY(U,$J,358.3,21819,1,5,0)
 ;;=5^Hypertriglyceridemia
 ;;^UTILITY(U,$J,358.3,21819,2)
 ;;=Hypertriglyceridemia^101303
 ;;^UTILITY(U,$J,358.3,21820,0)
 ;;=272.2^^140^1249^61
 ;;^UTILITY(U,$J,358.3,21820,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21820,1,4,0)
 ;;=4^272.2
 ;;^UTILITY(U,$J,358.3,21820,1,5,0)
 ;;=5^Mixed Hyperlipidemia
 ;;^UTILITY(U,$J,358.3,21820,2)
 ;;=^78424
 ;;^UTILITY(U,$J,358.3,21821,0)
 ;;=454.0^^140^1249^83
 ;;^UTILITY(U,$J,358.3,21821,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21821,1,4,0)
 ;;=4^454.0
 ;;^UTILITY(U,$J,358.3,21821,1,5,0)
 ;;=5^Vericose Veins
 ;;^UTILITY(U,$J,358.3,21821,2)
 ;;=Vericose Veins^125410
 ;;^UTILITY(U,$J,358.3,21822,0)
 ;;=454.2^^140^1249^84
 ;;^UTILITY(U,$J,358.3,21822,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21822,1,4,0)
 ;;=4^454.2
 ;;^UTILITY(U,$J,358.3,21822,1,5,0)
 ;;=5^Vericose Veins W/Ulcer&Inflammation
 ;;^UTILITY(U,$J,358.3,21822,2)
 ;;=^269821
 ;;^UTILITY(U,$J,358.3,21823,0)
 ;;=396.0^^140^1249^8
 ;;^UTILITY(U,$J,358.3,21823,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21823,1,4,0)
 ;;=4^396.0
 ;;^UTILITY(U,$J,358.3,21823,1,5,0)
 ;;=5^Aortic And Mitral Valve Stenosis
 ;;^UTILITY(U,$J,358.3,21823,2)
 ;;=Aortic and Mitral Stenosis^269580
 ;;^UTILITY(U,$J,358.3,21824,0)
 ;;=414.02^^140^1249^18
 ;;^UTILITY(U,$J,358.3,21824,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21824,1,4,0)
 ;;=4^414.02
 ;;^UTILITY(U,$J,358.3,21824,1,5,0)
 ;;=5^CAD, Occlusion Of Venous Graft
 ;;^UTILITY(U,$J,358.3,21824,2)
 ;;=CAD, Occlusion of Venous Graft^303282
 ;;^UTILITY(U,$J,358.3,21825,0)
 ;;=459.10^^140^1249^72
 ;;^UTILITY(U,$J,358.3,21825,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21825,1,4,0)
 ;;=4^459.10
 ;;^UTILITY(U,$J,358.3,21825,1,5,0)
 ;;=5^Post Phlebotic Syndrome
 ;;^UTILITY(U,$J,358.3,21825,2)
 ;;=Post Phlebotic Syndrome^328597
 ;;^UTILITY(U,$J,358.3,21826,0)
 ;;=428.20^^140^1249^44
 ;;^UTILITY(U,$J,358.3,21826,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21826,1,4,0)
 ;;=4^428.20
 ;;^UTILITY(U,$J,358.3,21826,1,5,0)
 ;;=5^Heart Failure, Systolic, Unspec
 ;;^UTILITY(U,$J,358.3,21826,2)
 ;;=Heart Failure, Systolic^328594
 ;;^UTILITY(U,$J,358.3,21827,0)
 ;;=428.21^^140^1249^34
 ;;^UTILITY(U,$J,358.3,21827,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21827,1,4,0)
 ;;=4^428.21
 ;;^UTILITY(U,$J,358.3,21827,1,5,0)
 ;;=5^Heart Failure, Acute Systolic
 ;;^UTILITY(U,$J,358.3,21827,2)
 ;;=Heart Failure, Acute Systolic^328494
 ;;^UTILITY(U,$J,358.3,21828,0)
 ;;=428.22^^140^1249^36
 ;;^UTILITY(U,$J,358.3,21828,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21828,1,4,0)
 ;;=4^428.22
 ;;^UTILITY(U,$J,358.3,21828,1,5,0)
 ;;=5^Heart Failure, Chronic Systolic
 ;;^UTILITY(U,$J,358.3,21828,2)
 ;;=Heart Failure, Chronic Systolic^328495
 ;;^UTILITY(U,$J,358.3,21829,0)
 ;;=428.23^^140^1249^43
 ;;^UTILITY(U,$J,358.3,21829,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21829,1,4,0)
 ;;=4^428.23
 ;;^UTILITY(U,$J,358.3,21829,1,5,0)
 ;;=5^Heart Failure, Systolic, Acute On Chronic
 ;;^UTILITY(U,$J,358.3,21829,2)
 ;;=Heart Failure, Systolic, Acute on Chronic^328496
 ;;^UTILITY(U,$J,358.3,21830,0)
 ;;=428.30^^140^1249^37
 ;;^UTILITY(U,$J,358.3,21830,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21830,1,4,0)
 ;;=4^428.30
 ;;^UTILITY(U,$J,358.3,21830,1,5,0)
 ;;=5^Heart Failure, Diastolic
 ;;^UTILITY(U,$J,358.3,21830,2)
 ;;=Heart Failure, Diastolic^328595
 ;;^UTILITY(U,$J,358.3,21831,0)
 ;;=428.31^^140^1249^33
 ;;^UTILITY(U,$J,358.3,21831,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21831,1,4,0)
 ;;=4^428.31
 ;;^UTILITY(U,$J,358.3,21831,1,5,0)
 ;;=5^Heart Failure, Acute Diastolic
 ;;^UTILITY(U,$J,358.3,21831,2)
 ;;=Heart Failure, Acute Diastolic^328497
 ;;^UTILITY(U,$J,358.3,21832,0)
 ;;=428.32^^140^1249^35
 ;;^UTILITY(U,$J,358.3,21832,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21832,1,4,0)
 ;;=4^428.32
 ;;^UTILITY(U,$J,358.3,21832,1,5,0)
 ;;=5^Heart Failure, Chronic Diastolic
 ;;^UTILITY(U,$J,358.3,21832,2)
 ;;=Heart Failure, Chronic Diastolic^328498
 ;;^UTILITY(U,$J,358.3,21833,0)
 ;;=428.33^^140^1249^39
 ;;^UTILITY(U,$J,358.3,21833,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21833,1,4,0)
 ;;=4^428.33
 ;;^UTILITY(U,$J,358.3,21833,1,5,0)
 ;;=5^Heart Failure, Diastolic, Acute On Chronic
 ;;^UTILITY(U,$J,358.3,21833,2)
 ;;=Heart Failure, Diastolic, Acute on Chronic^328499
 ;;^UTILITY(U,$J,358.3,21834,0)
 ;;=428.40^^140^1249^38
 ;;^UTILITY(U,$J,358.3,21834,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21834,1,4,0)
 ;;=4^428.40
 ;;^UTILITY(U,$J,358.3,21834,1,5,0)
 ;;=5^Heart Failure, Diastolic& Systolic
 ;;^UTILITY(U,$J,358.3,21834,2)
 ;;=Heart Failure, Systolic and Diastolic^328596
 ;;^UTILITY(U,$J,358.3,21835,0)
 ;;=428.41^^140^1249^40
 ;;^UTILITY(U,$J,358.3,21835,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21835,1,4,0)
 ;;=4^428.41
 ;;^UTILITY(U,$J,358.3,21835,1,5,0)
 ;;=5^Heart Failure, Systolic & Diastolic, Acute
