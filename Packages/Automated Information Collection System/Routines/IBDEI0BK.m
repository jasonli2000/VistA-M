IBDEI0BK ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,15410,1,4,0)
 ;;=4^786.52
 ;;^UTILITY(U,$J,358.3,15410,1,5,0)
 ;;=5^Chest Pain, Pleuritic
 ;;^UTILITY(U,$J,358.3,15410,2)
 ;;=^89126
 ;;^UTILITY(U,$J,358.3,15411,0)
 ;;=786.51^^98^870^26
 ;;^UTILITY(U,$J,358.3,15411,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15411,1,4,0)
 ;;=4^786.51
 ;;^UTILITY(U,$J,358.3,15411,1,5,0)
 ;;=5^Chest Pain, Precordial
 ;;^UTILITY(U,$J,358.3,15411,2)
 ;;=^276877
 ;;^UTILITY(U,$J,358.3,15412,0)
 ;;=V12.51^^98^870^49
 ;;^UTILITY(U,$J,358.3,15412,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15412,1,4,0)
 ;;=4^V12.51
 ;;^UTILITY(U,$J,358.3,15412,1,5,0)
 ;;=5^Hx of DVT (excludes PE)
 ;;^UTILITY(U,$J,358.3,15412,2)
 ;;=Hx of DVT^303397
 ;;^UTILITY(U,$J,358.3,15413,0)
 ;;=780.4^^98^870^28
 ;;^UTILITY(U,$J,358.3,15413,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15413,1,4,0)
 ;;=4^780.4
 ;;^UTILITY(U,$J,358.3,15413,1,5,0)
 ;;=5^Dizziness
 ;;^UTILITY(U,$J,358.3,15413,2)
 ;;=Dizziness^35946
 ;;^UTILITY(U,$J,358.3,15414,0)
 ;;=412.^^98^870^68
 ;;^UTILITY(U,$J,358.3,15414,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15414,1,4,0)
 ;;=4^412.
 ;;^UTILITY(U,$J,358.3,15414,1,5,0)
 ;;=5^Past MI
 ;;^UTILITY(U,$J,358.3,15414,2)
 ;;=Past MI^259884
 ;;^UTILITY(U,$J,358.3,15415,0)
 ;;=458.0^^98^870^60
 ;;^UTILITY(U,$J,358.3,15415,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15415,1,4,0)
 ;;=4^458.0
 ;;^UTILITY(U,$J,358.3,15415,1,5,0)
 ;;=5^Orthostatic Hypotension
 ;;^UTILITY(U,$J,358.3,15415,2)
 ;;=^60741
 ;;^UTILITY(U,$J,358.3,15416,0)
 ;;=420.91^^98^870^69
 ;;^UTILITY(U,$J,358.3,15416,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15416,1,4,0)
 ;;=4^420.91
 ;;^UTILITY(U,$J,358.3,15416,1,5,0)
 ;;=5^Pericarditis, Acute Idiopathic
 ;;^UTILITY(U,$J,358.3,15416,2)
 ;;=   ^269695
 ;;^UTILITY(U,$J,358.3,15417,0)
 ;;=780.2^^98^870^76
 ;;^UTILITY(U,$J,358.3,15417,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15417,1,4,0)
 ;;=4^780.2
 ;;^UTILITY(U,$J,358.3,15417,1,5,0)
 ;;=5^Syncope
 ;;^UTILITY(U,$J,358.3,15417,2)
 ;;=Syncope^116707
 ;;^UTILITY(U,$J,358.3,15418,0)
 ;;=443.9^^98^870^62
 ;;^UTILITY(U,$J,358.3,15418,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15418,1,4,0)
 ;;=4^443.9
 ;;^UTILITY(U,$J,358.3,15418,1,5,0)
 ;;=5^PVD
 ;;^UTILITY(U,$J,358.3,15418,2)
 ;;=^184182
 ;;^UTILITY(U,$J,358.3,15419,0)
 ;;=440.21^^98^870^64
 ;;^UTILITY(U,$J,358.3,15419,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15419,1,4,0)
 ;;=4^440.21
 ;;^UTILITY(U,$J,358.3,15419,1,5,0)
 ;;=5^PVD w/ Intermittent Claudication
 ;;^UTILITY(U,$J,358.3,15419,2)
 ;;=^293885
 ;;^UTILITY(U,$J,358.3,15420,0)
 ;;=440.23^^98^870^65
 ;;^UTILITY(U,$J,358.3,15420,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15420,1,4,0)
 ;;=4^440.23
 ;;^UTILITY(U,$J,358.3,15420,1,5,0)
 ;;=5^PVD w/ Ulceration
 ;;^UTILITY(U,$J,358.3,15420,2)
 ;;=^295739
 ;;^UTILITY(U,$J,358.3,15421,0)
 ;;=440.24^^98^870^63
 ;;^UTILITY(U,$J,358.3,15421,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15421,1,4,0)
 ;;=4^440.24
 ;;^UTILITY(U,$J,358.3,15421,1,5,0)
 ;;=5^PVD w/ Gangrene
 ;;^UTILITY(U,$J,358.3,15421,2)
 ;;=PVD w/ Gangrene^295740
 ;;^UTILITY(U,$J,358.3,15422,0)
 ;;=V45.81^^98^870^72
 ;;^UTILITY(U,$J,358.3,15422,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15422,1,4,0)
 ;;=4^V45.81
 ;;^UTILITY(U,$J,358.3,15422,1,5,0)
 ;;=5^S/P Cabg
 ;;^UTILITY(U,$J,358.3,15422,2)
 ;;=^97129
 ;;^UTILITY(U,$J,358.3,15423,0)
 ;;=459.81^^98^870^81
 ;;^UTILITY(U,$J,358.3,15423,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15423,1,4,0)
 ;;=4^459.81
 ;;^UTILITY(U,$J,358.3,15423,1,5,0)
 ;;=5^Venous Insufficiency
 ;;^UTILITY(U,$J,358.3,15423,2)
 ;;=^125826
 ;;^UTILITY(U,$J,358.3,15424,0)
 ;;=V45.01^^98^870^74
 ;;^UTILITY(U,$J,358.3,15424,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15424,1,4,0)
 ;;=4^V45.01
 ;;^UTILITY(U,$J,358.3,15424,1,5,0)
 ;;=5^S/P Pacer Placement
 ;;^UTILITY(U,$J,358.3,15424,2)
 ;;=^303419
 ;;^UTILITY(U,$J,358.3,15425,0)
 ;;=427.31^^98^870^13
 ;;^UTILITY(U,$J,358.3,15425,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15425,1,4,0)
 ;;=4^427.31
 ;;^UTILITY(U,$J,358.3,15425,1,5,0)
 ;;=5^Atrial Fibrillation
 ;;^UTILITY(U,$J,358.3,15425,2)
 ;;=^11378
 ;;^UTILITY(U,$J,358.3,15426,0)
 ;;=427.89^^98^870^15
 ;;^UTILITY(U,$J,358.3,15426,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15426,1,4,0)
 ;;=4^427.89
 ;;^UTILITY(U,$J,358.3,15426,1,5,0)
 ;;=5^Bradycardia
 ;;^UTILITY(U,$J,358.3,15426,2)
 ;;=Bradycardia^87896
 ;;^UTILITY(U,$J,358.3,15427,0)
 ;;=427.9^^98^870^21
 ;;^UTILITY(U,$J,358.3,15427,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15427,1,4,0)
 ;;=4^427.9
 ;;^UTILITY(U,$J,358.3,15427,1,5,0)
 ;;=5^Cardiac Dysrythmia
 ;;^UTILITY(U,$J,358.3,15427,2)
 ;;=^10166
 ;;^UTILITY(U,$J,358.3,15428,0)
 ;;=427.0^^98^870^67
 ;;^UTILITY(U,$J,358.3,15428,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15428,1,4,0)
 ;;=4^427.0
 ;;^UTILITY(U,$J,358.3,15428,1,5,0)
 ;;=5^Paroxysmal Supravent Tachycardia
 ;;^UTILITY(U,$J,358.3,15428,2)
 ;;=^90479
 ;;^UTILITY(U,$J,358.3,15429,0)
 ;;=427.81^^98^870^75
 ;;^UTILITY(U,$J,358.3,15429,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15429,1,4,0)
 ;;=4^427.81
 ;;^UTILITY(U,$J,358.3,15429,1,5,0)
 ;;=5^Sick Sinus Syndrome
 ;;^UTILITY(U,$J,358.3,15429,2)
 ;;=^110852
 ;;^UTILITY(U,$J,358.3,15430,0)
 ;;=785.0^^98^870^77
 ;;^UTILITY(U,$J,358.3,15430,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15430,1,4,0)
 ;;=4^785.0
 ;;^UTILITY(U,$J,358.3,15430,1,5,0)
 ;;=5^Tachycardia
 ;;^UTILITY(U,$J,358.3,15430,2)
 ;;=Tachycardia^117041
 ;;^UTILITY(U,$J,358.3,15431,0)
 ;;=785.1^^98^870^66
 ;;^UTILITY(U,$J,358.3,15431,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15431,1,4,0)
 ;;=4^785.1
 ;;^UTILITY(U,$J,358.3,15431,1,5,0)
 ;;=5^Palpitations
 ;;^UTILITY(U,$J,358.3,15431,2)
 ;;=Palpitations^89281
 ;;^UTILITY(U,$J,358.3,15432,0)
 ;;=424.1^^98^870^11
 ;;^UTILITY(U,$J,358.3,15432,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15432,1,4,0)
 ;;=4^424.1
 ;;^UTILITY(U,$J,358.3,15432,1,5,0)
 ;;=5^Aortic Stenosis
 ;;^UTILITY(U,$J,358.3,15432,2)
 ;;=Aortic Stenosis^9330
 ;;^UTILITY(U,$J,358.3,15433,0)
 ;;=424.0^^98^870^58
 ;;^UTILITY(U,$J,358.3,15433,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15433,1,4,0)
 ;;=4^424.0
 ;;^UTILITY(U,$J,358.3,15433,1,5,0)
 ;;=5^Mitral Valve Prolapse
 ;;^UTILITY(U,$J,358.3,15433,2)
 ;;=^78367
 ;;^UTILITY(U,$J,358.3,15434,0)
 ;;=394.0^^98^870^56
 ;;^UTILITY(U,$J,358.3,15434,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15434,1,4,0)
 ;;=4^394.0
 ;;^UTILITY(U,$J,358.3,15434,1,5,0)
 ;;=5^Mitral Stenosis
 ;;^UTILITY(U,$J,358.3,15434,2)
 ;;=Mitral Stenosis^78404
 ;;^UTILITY(U,$J,358.3,15435,0)
 ;;=394.9^^98^870^57
 ;;^UTILITY(U,$J,358.3,15435,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15435,1,4,0)
 ;;=4^394.9
 ;;^UTILITY(U,$J,358.3,15435,1,5,0)
 ;;=5^Mitral Valve Disease
 ;;^UTILITY(U,$J,358.3,15435,2)
 ;;=^269571
 ;;^UTILITY(U,$J,358.3,15436,0)
 ;;=397.1^^98^870^71
 ;;^UTILITY(U,$J,358.3,15436,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15436,1,4,0)
 ;;=4^397.1
 ;;^UTILITY(U,$J,358.3,15436,1,5,0)
 ;;=5^Pulmon Valve Disease
 ;;^UTILITY(U,$J,358.3,15436,2)
 ;;=^269587
 ;;^UTILITY(U,$J,358.3,15437,0)
 ;;=397.0^^98^870^78
 ;;^UTILITY(U,$J,358.3,15437,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15437,1,4,0)
 ;;=4^397.0
 ;;^UTILITY(U,$J,358.3,15437,1,5,0)
 ;;=5^Tricuspid Valve Disease
 ;;^UTILITY(U,$J,358.3,15437,2)
 ;;=^35528
 ;;^UTILITY(U,$J,358.3,15438,0)
 ;;=424.90^^98^870^80
 ;;^UTILITY(U,$J,358.3,15438,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15438,1,4,0)
 ;;=4^424.90
 ;;^UTILITY(U,$J,358.3,15438,1,5,0)
 ;;=5^Valvular Heart Disease
 ;;^UTILITY(U,$J,358.3,15438,2)
 ;;=^40327
 ;;^UTILITY(U,$J,358.3,15439,0)
 ;;=V43.3^^98^870^73
 ;;^UTILITY(U,$J,358.3,15439,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15439,1,4,0)
 ;;=4^V43.3
 ;;^UTILITY(U,$J,358.3,15439,1,5,0)
 ;;=5^S/P Heart Valve Replacement
 ;;^UTILITY(U,$J,358.3,15439,2)
 ;;=^295440
 ;;^UTILITY(U,$J,358.3,15440,0)
 ;;=401.1^^98^870^52
 ;;^UTILITY(U,$J,358.3,15440,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15440,1,4,0)
 ;;=4^401.1
 ;;^UTILITY(U,$J,358.3,15440,1,5,0)
 ;;=5^Hypertension, Benign
 ;;^UTILITY(U,$J,358.3,15440,2)
 ;;=^269591
 ;;^UTILITY(U,$J,358.3,15441,0)
 ;;=796.2^^98^870^29
 ;;^UTILITY(U,$J,358.3,15441,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15441,1,4,0)
 ;;=4^796.2
 ;;^UTILITY(U,$J,358.3,15441,1,5,0)
 ;;=5^Elev BP w/o Dx Hypertension
 ;;^UTILITY(U,$J,358.3,15441,2)
 ;;=^273464
 ;;^UTILITY(U,$J,358.3,15442,0)
 ;;=402.10^^98^870^32
 ;;^UTILITY(U,$J,358.3,15442,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15442,1,4,0)
 ;;=4^402.10
 ;;^UTILITY(U,$J,358.3,15442,1,5,0)
 ;;=5^HTN HD w/o Heart Failure
 ;;^UTILITY(U,$J,358.3,15442,2)
 ;;=^269598
 ;;^UTILITY(U,$J,358.3,15443,0)
 ;;=402.11^^98^870^47
 ;;^UTILITY(U,$J,358.3,15443,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15443,1,4,0)
 ;;=4^402.11
 ;;^UTILITY(U,$J,358.3,15443,1,5,0)
 ;;=5^Htn With Chf
 ;;^UTILITY(U,$J,358.3,15443,2)
 ;;=HTN with CHF^269599
 ;;^UTILITY(U,$J,358.3,15444,0)
 ;;=403.11^^98^870^33
 ;;^UTILITY(U,$J,358.3,15444,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15444,1,4,0)
 ;;=4^403.11
 ;;^UTILITY(U,$J,358.3,15444,1,5,0)
 ;;=5^HTN w/ CKD or ESRD
 ;;^UTILITY(U,$J,358.3,15444,2)
 ;;=^269608
 ;;^UTILITY(U,$J,358.3,15445,0)
 ;;=404.10^^98^870^30
 ;;^UTILITY(U,$J,358.3,15445,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15445,1,4,0)
 ;;=4^404.10
 ;;^UTILITY(U,$J,358.3,15445,1,5,0)
 ;;=5^HTN HD & CKD,I-IV or Unspec
 ;;^UTILITY(U,$J,358.3,15445,2)
 ;;=^269618
 ;;^UTILITY(U,$J,358.3,15446,0)
 ;;=404.11^^98^870^31
 ;;^UTILITY(U,$J,358.3,15446,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15446,1,4,0)
 ;;=4^404.11
 ;;^UTILITY(U,$J,358.3,15446,1,5,0)
 ;;=5^HTN HD w/ Heart Failure
 ;;^UTILITY(U,$J,358.3,15446,2)
 ;;=^269619
 ;;^UTILITY(U,$J,358.3,15447,0)
 ;;=404.12^^98^870^48
 ;;^UTILITY(U,$J,358.3,15447,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15447,1,4,0)
 ;;=4^404.12
 ;;^UTILITY(U,$J,358.3,15447,1,5,0)
 ;;=5^Htn With Heart Involvement & Renal Failure
