IBDEI0B1 ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,14685,1,4,0)
 ;;=4^599.0
 ;;^UTILITY(U,$J,358.3,14685,1,5,0)
 ;;=5^Urinary Tract Infection
 ;;^UTILITY(U,$J,358.3,14685,2)
 ;;=Urinary Tract Infection^124436
 ;;^UTILITY(U,$J,358.3,14686,0)
 ;;=275.42^^95^848^25
 ;;^UTILITY(U,$J,358.3,14686,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14686,1,4,0)
 ;;=4^275.42
 ;;^UTILITY(U,$J,358.3,14686,1,5,0)
 ;;=5^Hypercalcaemia
 ;;^UTILITY(U,$J,358.3,14686,2)
 ;;=Hypercalcemia^59932
 ;;^UTILITY(U,$J,358.3,14687,0)
 ;;=275.41^^95^848^28
 ;;^UTILITY(U,$J,358.3,14687,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14687,1,4,0)
 ;;=4^275.41
 ;;^UTILITY(U,$J,358.3,14687,1,5,0)
 ;;=5^Hypocalcemia
 ;;^UTILITY(U,$J,358.3,14687,2)
 ;;=Hypocalcemia^60542
 ;;^UTILITY(U,$J,358.3,14688,0)
 ;;=276.7^^95^848^26
 ;;^UTILITY(U,$J,358.3,14688,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14688,1,4,0)
 ;;=4^276.7
 ;;^UTILITY(U,$J,358.3,14688,1,5,0)
 ;;=5^Hyperkalemia/Hyperpotassemia
 ;;^UTILITY(U,$J,358.3,14688,2)
 ;;=Hyperkalemia/Hyperpotassemia^60042
 ;;^UTILITY(U,$J,358.3,14689,0)
 ;;=276.8^^95^848^29
 ;;^UTILITY(U,$J,358.3,14689,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14689,1,4,0)
 ;;=4^276.8
 ;;^UTILITY(U,$J,358.3,14689,1,5,0)
 ;;=5^Hypokalemia/Hypopotassemia
 ;;^UTILITY(U,$J,358.3,14689,2)
 ;;=Hypokalemia/Hypopotassemia^60611
 ;;^UTILITY(U,$J,358.3,14690,0)
 ;;=275.2^^95^848^23
 ;;^UTILITY(U,$J,358.3,14690,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14690,1,4,0)
 ;;=4^275.2
 ;;^UTILITY(U,$J,358.3,14690,1,5,0)
 ;;=5^Hyper Or Hypomagnesemia
 ;;^UTILITY(U,$J,358.3,14690,2)
 ;;=^35626
 ;;^UTILITY(U,$J,358.3,14691,0)
 ;;=276.0^^95^848^27
 ;;^UTILITY(U,$J,358.3,14691,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14691,1,4,0)
 ;;=4^276.0
 ;;^UTILITY(U,$J,358.3,14691,1,5,0)
 ;;=5^Hypernatremia
 ;;^UTILITY(U,$J,358.3,14691,2)
 ;;=^60144
 ;;^UTILITY(U,$J,358.3,14692,0)
 ;;=276.1^^95^848^30
 ;;^UTILITY(U,$J,358.3,14692,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14692,1,4,0)
 ;;=4^276.1
 ;;^UTILITY(U,$J,358.3,14692,1,5,0)
 ;;=5^Hyponatremia
 ;;^UTILITY(U,$J,358.3,14692,2)
 ;;=Hyponatremia^60722
 ;;^UTILITY(U,$J,358.3,14693,0)
 ;;=275.3^^95^848^24
 ;;^UTILITY(U,$J,358.3,14693,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14693,1,4,0)
 ;;=4^275.3
 ;;^UTILITY(U,$J,358.3,14693,1,5,0)
 ;;=5^Hyper Or Hypophosphatemia
 ;;^UTILITY(U,$J,358.3,14693,2)
 ;;=^93796
 ;;^UTILITY(U,$J,358.3,14694,0)
 ;;=250.40^^95^848^11
 ;;^UTILITY(U,$J,358.3,14694,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14694,1,4,0)
 ;;=4^250.40
 ;;^UTILITY(U,$J,358.3,14694,1,5,0)
 ;;=5^DM type II with Nephropathy
 ;;^UTILITY(U,$J,358.3,14694,2)
 ;;=DM type II with Nephropathy^267837^583.81
 ;;^UTILITY(U,$J,358.3,14695,0)
 ;;=790.93^^95^848^1
 ;;^UTILITY(U,$J,358.3,14695,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14695,1,4,0)
 ;;=4^790.93
 ;;^UTILITY(U,$J,358.3,14695,1,5,0)
 ;;=5^Abnormal PSA
 ;;^UTILITY(U,$J,358.3,14695,2)
 ;;=Abnormal PSA^295772
 ;;^UTILITY(U,$J,358.3,14696,0)
 ;;=627.3^^95^848^3
 ;;^UTILITY(U,$J,358.3,14696,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14696,1,4,0)
 ;;=4^627.3
 ;;^UTILITY(U,$J,358.3,14696,1,5,0)
 ;;=5^Atrophic Vaginitis
 ;;^UTILITY(U,$J,358.3,14696,2)
 ;;=^270577
 ;;^UTILITY(U,$J,358.3,14697,0)
 ;;=607.1^^95^848^6
 ;;^UTILITY(U,$J,358.3,14697,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14697,1,4,0)
 ;;=4^607.1
 ;;^UTILITY(U,$J,358.3,14697,1,5,0)
 ;;=5^Balanitis
 ;;^UTILITY(U,$J,358.3,14697,2)
 ;;=^12530
 ;;^UTILITY(U,$J,358.3,14698,0)
 ;;=596.0^^95^848^7
 ;;^UTILITY(U,$J,358.3,14698,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14698,1,4,0)
 ;;=4^596.0
 ;;^UTILITY(U,$J,358.3,14698,1,5,0)
 ;;=5^Bladder Neck Obstruction
 ;;^UTILITY(U,$J,358.3,14698,2)
 ;;=^15144
 ;;^UTILITY(U,$J,358.3,14699,0)
 ;;=595.0^^95^848^9
 ;;^UTILITY(U,$J,358.3,14699,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14699,1,4,0)
 ;;=4^595.0
 ;;^UTILITY(U,$J,358.3,14699,1,5,0)
 ;;=5^Cystitis, Acute
 ;;^UTILITY(U,$J,358.3,14699,2)
 ;;=^259104
 ;;^UTILITY(U,$J,358.3,14700,0)
 ;;=595.82^^95^848^10
 ;;^UTILITY(U,$J,358.3,14700,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14700,1,4,0)
 ;;=4^595.82
 ;;^UTILITY(U,$J,358.3,14700,1,5,0)
 ;;=5^Cystitis, Radiation
 ;;^UTILITY(U,$J,358.3,14700,2)
 ;;=^270391
 ;;^UTILITY(U,$J,358.3,14701,0)
 ;;=596.59^^95^848^12
 ;;^UTILITY(U,$J,358.3,14701,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14701,1,4,0)
 ;;=4^596.59
 ;;^UTILITY(U,$J,358.3,14701,1,5,0)
 ;;=5^Detrusor Muscle Insuff
 ;;^UTILITY(U,$J,358.3,14701,2)
 ;;=^270393
 ;;^UTILITY(U,$J,358.3,14702,0)
 ;;=788.1^^95^848^13
 ;;^UTILITY(U,$J,358.3,14702,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14702,1,4,0)
 ;;=4^788.1
 ;;^UTILITY(U,$J,358.3,14702,1,5,0)
 ;;=5^Dysuria
 ;;^UTILITY(U,$J,358.3,14702,2)
 ;;=^37716
 ;;^UTILITY(U,$J,358.3,14703,0)
 ;;=604.90^^95^848^40
 ;;^UTILITY(U,$J,358.3,14703,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14703,1,4,0)
 ;;=4^604.90
 ;;^UTILITY(U,$J,358.3,14703,1,5,0)
 ;;=5^Orchitis/Epididymit
 ;;^UTILITY(U,$J,358.3,14703,2)
 ;;=^86178
 ;;^UTILITY(U,$J,358.3,14704,0)
 ;;=607.84^^95^848^31
 ;;^UTILITY(U,$J,358.3,14704,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14704,1,4,0)
 ;;=4^607.84
 ;;^UTILITY(U,$J,358.3,14704,1,5,0)
 ;;=5^Impotence, Organic Origin
 ;;^UTILITY(U,$J,358.3,14704,2)
 ;;=^270441
 ;;^UTILITY(U,$J,358.3,14705,0)
 ;;=098.0^^95^848^55
 ;;^UTILITY(U,$J,358.3,14705,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14705,1,4,0)
 ;;=4^098.0
 ;;^UTILITY(U,$J,358.3,14705,1,5,0)
 ;;=5^Urethritis, Gonococcal
 ;;^UTILITY(U,$J,358.3,14705,2)
 ;;=^52567
 ;;^UTILITY(U,$J,358.3,14706,0)
 ;;=550.92^^95^848^20
 ;;^UTILITY(U,$J,358.3,14706,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14706,1,4,0)
 ;;=4^550.92
 ;;^UTILITY(U,$J,358.3,14706,1,5,0)
 ;;=5^Hernia, Inguinal, Bilat
 ;;^UTILITY(U,$J,358.3,14706,2)
 ;;=^270212
 ;;^UTILITY(U,$J,358.3,14707,0)
 ;;=550.90^^95^848^21
 ;;^UTILITY(U,$J,358.3,14707,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14707,1,4,0)
 ;;=4^550.90
 ;;^UTILITY(U,$J,358.3,14707,1,5,0)
 ;;=5^Hernia, Inguinal, Unilat
 ;;^UTILITY(U,$J,358.3,14707,2)
 ;;=^63302
 ;;^UTILITY(U,$J,358.3,14708,0)
 ;;=302.72^^95^848^32
 ;;^UTILITY(U,$J,358.3,14708,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14708,1,4,0)
 ;;=4^302.72
 ;;^UTILITY(U,$J,358.3,14708,1,5,0)
 ;;=5^Impotence, Psychosocial
 ;;^UTILITY(U,$J,358.3,14708,2)
 ;;=^100632
 ;;^UTILITY(U,$J,358.3,14709,0)
 ;;=788.30^^95^848^60
 ;;^UTILITY(U,$J,358.3,14709,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14709,1,4,0)
 ;;=4^788.30
 ;;^UTILITY(U,$J,358.3,14709,1,5,0)
 ;;=5^Urinary Incontinence, Unspec
 ;;^UTILITY(U,$J,358.3,14709,2)
 ;;=^124400
 ;;^UTILITY(U,$J,358.3,14710,0)
 ;;=V13.01^^95^848^22
 ;;^UTILITY(U,$J,358.3,14710,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14710,1,4,0)
 ;;=4^V13.01
 ;;^UTILITY(U,$J,358.3,14710,1,5,0)
 ;;=5^Hx Of Kidney Stone
 ;;^UTILITY(U,$J,358.3,14710,2)
 ;;=^303403
 ;;^UTILITY(U,$J,358.3,14711,0)
 ;;=302.71^^95^848^34
 ;;^UTILITY(U,$J,358.3,14711,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14711,1,4,0)
 ;;=4^302.71
 ;;^UTILITY(U,$J,358.3,14711,1,5,0)
 ;;=5^Loss Of Libido
 ;;^UTILITY(U,$J,358.3,14711,2)
 ;;=^1
 ;;^UTILITY(U,$J,358.3,14712,0)
 ;;=596.54^^95^848^37
 ;;^UTILITY(U,$J,358.3,14712,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14712,1,4,0)
 ;;=4^596.54
 ;;^UTILITY(U,$J,358.3,14712,1,5,0)
 ;;=5^Neurogenic Bladder 
 ;;^UTILITY(U,$J,358.3,14712,2)
 ;;=^304798
 ;;^UTILITY(U,$J,358.3,14713,0)
 ;;=788.43^^95^848^38
 ;;^UTILITY(U,$J,358.3,14713,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14713,1,4,0)
 ;;=4^788.43
 ;;^UTILITY(U,$J,358.3,14713,1,5,0)
 ;;=5^Nocturia
 ;;^UTILITY(U,$J,358.3,14713,2)
 ;;=^84740
 ;;^UTILITY(U,$J,358.3,14714,0)
 ;;=605.^^95^848^43
 ;;^UTILITY(U,$J,358.3,14714,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14714,1,4,0)
 ;;=4^605.
 ;;^UTILITY(U,$J,358.3,14714,1,5,0)
 ;;=5^Phimosis
 ;;^UTILITY(U,$J,358.3,14714,2)
 ;;=^104159
 ;;^UTILITY(U,$J,358.3,14715,0)
 ;;=601.0^^95^848^45
 ;;^UTILITY(U,$J,358.3,14715,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14715,1,4,0)
 ;;=4^601.0
 ;;^UTILITY(U,$J,358.3,14715,1,5,0)
 ;;=5^Prostatitis, Acute
 ;;^UTILITY(U,$J,358.3,14715,2)
 ;;=^259106
 ;;^UTILITY(U,$J,358.3,14716,0)
 ;;=590.10^^95^848^47
 ;;^UTILITY(U,$J,358.3,14716,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14716,1,4,0)
 ;;=4^590.10
 ;;^UTILITY(U,$J,358.3,14716,1,5,0)
 ;;=5^Pyelonephritis, Acute
 ;;^UTILITY(U,$J,358.3,14716,2)
 ;;=^270369
 ;;^UTILITY(U,$J,358.3,14717,0)
 ;;=590.00^^95^848^48
 ;;^UTILITY(U,$J,358.3,14717,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14717,1,4,0)
 ;;=4^590.00
 ;;^UTILITY(U,$J,358.3,14717,1,5,0)
 ;;=5^Pyelonephritis, Chronic
 ;;^UTILITY(U,$J,358.3,14717,2)
 ;;=^270367
 ;;^UTILITY(U,$J,358.3,14718,0)
 ;;=788.7^^95^848^54
 ;;^UTILITY(U,$J,358.3,14718,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14718,1,4,0)
 ;;=4^788.7
 ;;^UTILITY(U,$J,358.3,14718,1,5,0)
 ;;=5^Urethral Discharge
 ;;^UTILITY(U,$J,358.3,14718,2)
 ;;=^265872
 ;;^UTILITY(U,$J,358.3,14719,0)
 ;;=131.02^^95^848^57
 ;;^UTILITY(U,$J,358.3,14719,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14719,1,4,0)
 ;;=4^131.02
 ;;^UTILITY(U,$J,358.3,14719,1,5,0)
 ;;=5^Urethritis, Trichomonal
 ;;^UTILITY(U,$J,358.3,14719,2)
 ;;=^266955
 ;;^UTILITY(U,$J,358.3,14720,0)
 ;;=597.80^^95^848^56
 ;;^UTILITY(U,$J,358.3,14720,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14720,1,4,0)
 ;;=4^597.80
 ;;^UTILITY(U,$J,358.3,14720,1,5,0)
 ;;=5^Urethritis, NOS
 ;;^UTILITY(U,$J,358.3,14720,2)
 ;;=Urethritis, NOS^124214
 ;;^UTILITY(U,$J,358.3,14721,0)
 ;;=788.41^^95^848^58
 ;;^UTILITY(U,$J,358.3,14721,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14721,1,4,0)
 ;;=4^788.41
 ;;^UTILITY(U,$J,358.3,14721,1,5,0)
 ;;=5^Urinary Frequency
 ;;^UTILITY(U,$J,358.3,14721,2)
 ;;=^124396
 ;;^UTILITY(U,$J,358.3,14722,0)
 ;;=788.31^^95^848^61
 ;;^UTILITY(U,$J,358.3,14722,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14722,1,4,0)
 ;;=4^788.31
