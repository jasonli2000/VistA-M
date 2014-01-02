IBDEI06P ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,8735,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8735,1,4,0)
 ;;=4^V19.4
 ;;^UTILITY(U,$J,358.3,8735,1,5,0)
 ;;=5^Family H/O Skin Condition
 ;;^UTILITY(U,$J,358.3,8735,2)
 ;;=^295324
 ;;^UTILITY(U,$J,358.3,8736,0)
 ;;=V17.1^^60^589^24
 ;;^UTILITY(U,$J,358.3,8736,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8736,1,4,0)
 ;;=4^V17.1
 ;;^UTILITY(U,$J,358.3,8736,1,5,0)
 ;;=5^Family H/O Stroke (Cerebrovascular)
 ;;^UTILITY(U,$J,358.3,8736,2)
 ;;=^295303
 ;;^UTILITY(U,$J,358.3,8737,0)
 ;;=V16.8^^60^589^20
 ;;^UTILITY(U,$J,358.3,8737,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8737,1,4,0)
 ;;=4^V16.8
 ;;^UTILITY(U,$J,358.3,8737,1,5,0)
 ;;=5^Family H/O Other Specified Cancer
 ;;^UTILITY(U,$J,358.3,8737,2)
 ;;=^295300
 ;;^UTILITY(U,$J,358.3,8738,0)
 ;;=V11.1^^60^589^47
 ;;^UTILITY(U,$J,358.3,8738,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8738,1,4,0)
 ;;=4^V11.1
 ;;^UTILITY(U,$J,358.3,8738,1,5,0)
 ;;=5^Personal H/O Affective Disorder
 ;;^UTILITY(U,$J,358.3,8738,2)
 ;;=^295250
 ;;^UTILITY(U,$J,358.3,8739,0)
 ;;=V15.89^^60^589^55
 ;;^UTILITY(U,$J,358.3,8739,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8739,1,4,0)
 ;;=4^V15.89
 ;;^UTILITY(U,$J,358.3,8739,1,5,0)
 ;;=5^Personal H/O Exposure To Persian Gulf Region
 ;;^UTILITY(U,$J,358.3,8739,2)
 ;;=^295291
 ;;^UTILITY(U,$J,358.3,8740,0)
 ;;=V11.3^^60^589^48
 ;;^UTILITY(U,$J,358.3,8740,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8740,1,4,0)
 ;;=4^V11.3
 ;;^UTILITY(U,$J,358.3,8740,1,5,0)
 ;;=5^Personal H/O Alcoholism
 ;;^UTILITY(U,$J,358.3,8740,2)
 ;;=^295252
 ;;^UTILITY(U,$J,358.3,8741,0)
 ;;=V15.07^^60^589^49
 ;;^UTILITY(U,$J,358.3,8741,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8741,1,4,0)
 ;;=4^V15.07
 ;;^UTILITY(U,$J,358.3,8741,1,5,0)
 ;;=5^Personal H/O Allergy to Latex
 ;;^UTILITY(U,$J,358.3,8741,2)
 ;;=^322043
 ;;^UTILITY(U,$J,358.3,8742,0)
 ;;=V13.4^^60^589^50
 ;;^UTILITY(U,$J,358.3,8742,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8742,1,4,0)
 ;;=4^V13.4
 ;;^UTILITY(U,$J,358.3,8742,1,5,0)
 ;;=5^Personal H/O Arthritis
 ;;^UTILITY(U,$J,358.3,8742,2)
 ;;=^295267
 ;;^UTILITY(U,$J,358.3,8743,0)
 ;;=V12.72^^60^589^51
 ;;^UTILITY(U,$J,358.3,8743,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8743,1,4,0)
 ;;=4^V12.72
 ;;^UTILITY(U,$J,358.3,8743,1,5,0)
 ;;=5^Personal H/O Colon Polyps
 ;;^UTILITY(U,$J,358.3,8743,2)
 ;;=^303401
 ;;^UTILITY(U,$J,358.3,8744,0)
 ;;=V12.59^^60^589^52
 ;;^UTILITY(U,$J,358.3,8744,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8744,1,4,0)
 ;;=4^V12.59
 ;;^UTILITY(U,$J,358.3,8744,1,5,0)
 ;;=5^Personal H/O Congestive Heart Failure
 ;;^UTILITY(U,$J,358.3,8744,2)
 ;;=^303399
 ;;^UTILITY(U,$J,358.3,8745,0)
 ;;=V45.81^^60^589^53
 ;;^UTILITY(U,$J,358.3,8745,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8745,1,4,0)
 ;;=4^V45.81
 ;;^UTILITY(U,$J,358.3,8745,1,5,0)
 ;;=5^Personal H/O Coronary Bypass
 ;;^UTILITY(U,$J,358.3,8745,2)
 ;;=^97129
 ;;^UTILITY(U,$J,358.3,8746,0)
 ;;=V15.84^^60^589^54
 ;;^UTILITY(U,$J,358.3,8746,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8746,1,4,0)
 ;;=4^V15.84
 ;;^UTILITY(U,$J,358.3,8746,1,5,0)
 ;;=5^Personal H/O Exposure To Asbestos
 ;;^UTILITY(U,$J,358.3,8746,2)
 ;;=^303406
 ;;^UTILITY(U,$J,358.3,8747,0)
 ;;=V15.85^^60^589^60
 ;;^UTILITY(U,$J,358.3,8747,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8747,1,4,0)
 ;;=4^V15.85
 ;;^UTILITY(U,$J,358.3,8747,1,5,0)
 ;;=5^Personal H/O Potentially Hazardous Body Fluids
 ;;^UTILITY(U,$J,358.3,8747,2)
 ;;=^303407
 ;;^UTILITY(U,$J,358.3,8748,0)
 ;;=V10.72^^60^589^56
 ;;^UTILITY(U,$J,358.3,8748,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8748,1,4,0)
 ;;=4^V10.72
 ;;^UTILITY(U,$J,358.3,8748,1,5,0)
 ;;=5^Personal H/O Hodgkin's Disease
 ;;^UTILITY(U,$J,358.3,8748,2)
 ;;=^295237
 ;;^UTILITY(U,$J,358.3,8749,0)
 ;;=V15.3^^60^589^57
 ;;^UTILITY(U,$J,358.3,8749,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8749,1,4,0)
 ;;=4^V15.3
 ;;^UTILITY(U,$J,358.3,8749,1,5,0)
 ;;=5^Personal H/O Irradiation
 ;;^UTILITY(U,$J,358.3,8749,2)
 ;;=^295285
 ;;^UTILITY(U,$J,358.3,8750,0)
 ;;=V10.61^^60^589^32
 ;;^UTILITY(U,$J,358.3,8750,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8750,1,4,0)
 ;;=4^V10.61
 ;;^UTILITY(U,$J,358.3,8750,1,5,0)
 ;;=5^Hx Of Lymphoid Leukemia
 ;;^UTILITY(U,$J,358.3,8750,2)
 ;;=Hx of Lymphoid Leukemia^295232
 ;;^UTILITY(U,$J,358.3,8751,0)
 ;;=V12.03^^60^589^33
 ;;^UTILITY(U,$J,358.3,8751,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8751,1,4,0)
 ;;=4^V12.03
 ;;^UTILITY(U,$J,358.3,8751,1,5,0)
 ;;=5^Hx Of Malaria
 ;;^UTILITY(U,$J,358.3,8751,2)
 ;;=Hx of Malaria^303395
 ;;^UTILITY(U,$J,358.3,8752,0)
 ;;=V10.82^^60^589^34
 ;;^UTILITY(U,$J,358.3,8752,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8752,1,4,0)
 ;;=4^V10.82
 ;;^UTILITY(U,$J,358.3,8752,1,5,0)
 ;;=5^Hx Of Malignant Melanoma
 ;;^UTILITY(U,$J,358.3,8752,2)
 ;;=Hx of Malignant Melanoma^295240
 ;;^UTILITY(U,$J,358.3,8753,0)
 ;;=V10.62^^60^589^36
 ;;^UTILITY(U,$J,358.3,8753,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8753,1,4,0)
 ;;=4^V10.62
 ;;^UTILITY(U,$J,358.3,8753,1,5,0)
 ;;=5^Hx Of Myeloid Leukemia
 ;;^UTILITY(U,$J,358.3,8753,2)
 ;;=Hx of Myeloid Leukemia^295233
 ;;^UTILITY(U,$J,358.3,8754,0)
 ;;=V10.63^^60^589^35
 ;;^UTILITY(U,$J,358.3,8754,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8754,1,4,0)
 ;;=4^V10.63
 ;;^UTILITY(U,$J,358.3,8754,1,5,0)
 ;;=5^Hx Of Monocytic Leukemia
 ;;^UTILITY(U,$J,358.3,8754,2)
 ;;=Hx of Monocytic Leukemia^295234
 ;;^UTILITY(U,$J,358.3,8755,0)
 ;;=V11.2^^60^589^30
 ;;^UTILITY(U,$J,358.3,8755,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8755,1,4,0)
 ;;=4^V11.2
 ;;^UTILITY(U,$J,358.3,8755,1,5,0)
 ;;=5^Hx Of Dysthymia
 ;;^UTILITY(U,$J,358.3,8755,2)
 ;;=Hx of Dysthymia^295251
 ;;^UTILITY(U,$J,358.3,8756,0)
 ;;=V15.81^^60^589^46
 ;;^UTILITY(U,$J,358.3,8756,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8756,1,4,0)
 ;;=4^V15.81
 ;;^UTILITY(U,$J,358.3,8756,1,5,0)
 ;;=5^Noncompliance With Medical Treatment
 ;;^UTILITY(U,$J,358.3,8756,2)
 ;;=^295290
 ;;^UTILITY(U,$J,358.3,8757,0)
 ;;=V10.43^^60^589^37
 ;;^UTILITY(U,$J,358.3,8757,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8757,1,4,0)
 ;;=4^V10.43
 ;;^UTILITY(U,$J,358.3,8757,1,5,0)
 ;;=5^Hx Of Ovarian Ca
 ;;^UTILITY(U,$J,358.3,8757,2)
 ;;=Hx of Ovarian CA^295221
 ;;^UTILITY(U,$J,358.3,8758,0)
 ;;=V12.71^^60^589^38
 ;;^UTILITY(U,$J,358.3,8758,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8758,1,4,0)
 ;;=4^V12.71
 ;;^UTILITY(U,$J,358.3,8758,1,5,0)
 ;;=5^Hx Of Peptic Ulcer Disease
 ;;^UTILITY(U,$J,358.3,8758,2)
 ;;=^303400
 ;;^UTILITY(U,$J,358.3,8759,0)
 ;;=V10.46^^60^589^39
 ;;^UTILITY(U,$J,358.3,8759,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8759,1,4,0)
 ;;=4^V10.46
 ;;^UTILITY(U,$J,358.3,8759,1,5,0)
 ;;=5^Hx Of Prostate Cancer
 ;;^UTILITY(U,$J,358.3,8759,2)
 ;;=Hx of Prostate Cancer^295224
 ;;^UTILITY(U,$J,358.3,8760,0)
 ;;=V11.0^^60^589^40
 ;;^UTILITY(U,$J,358.3,8760,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8760,1,4,0)
 ;;=4^V11.0
 ;;^UTILITY(U,$J,358.3,8760,1,5,0)
 ;;=5^Hx Of Schizophrenia
 ;;^UTILITY(U,$J,358.3,8760,2)
 ;;=Hx of Schizophrenia^295249
 ;;^UTILITY(U,$J,358.3,8761,0)
 ;;=V10.83^^60^589^41
 ;;^UTILITY(U,$J,358.3,8761,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8761,1,4,0)
 ;;=4^V10.83
 ;;^UTILITY(U,$J,358.3,8761,1,5,0)
 ;;=5^Hx Of Skin Cancer (Non-Melanoma)
 ;;^UTILITY(U,$J,358.3,8761,2)
 ;;=^295241
 ;;^UTILITY(U,$J,358.3,8762,0)
 ;;=V15.1^^60^589^42
 ;;^UTILITY(U,$J,358.3,8762,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8762,1,4,0)
 ;;=4^V15.1
 ;;^UTILITY(U,$J,358.3,8762,1,5,0)
 ;;=5^Hx Of Surgery To Heart And Great Vessels
 ;;^UTILITY(U,$J,358.3,8762,2)
 ;;=^295283
 ;;^UTILITY(U,$J,358.3,8763,0)
 ;;=V15.82^^60^589^44
 ;;^UTILITY(U,$J,358.3,8763,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8763,1,4,0)
 ;;=4^V15.82
 ;;^UTILITY(U,$J,358.3,8763,1,5,0)
 ;;=5^Hx Of Tobacco Use (Not Current)
 ;;^UTILITY(U,$J,358.3,8763,2)
 ;;=Hx of Tobacco Use (not current)^303405
 ;;^UTILITY(U,$J,358.3,8764,0)
 ;;=V12.01^^60^589^43
 ;;^UTILITY(U,$J,358.3,8764,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8764,1,4,0)
 ;;=4^V12.01
 ;;^UTILITY(U,$J,358.3,8764,1,5,0)
 ;;=5^Hx Of TB
 ;;^UTILITY(U,$J,358.3,8764,2)
 ;;=Hx of TB^303393
 ;;^UTILITY(U,$J,358.3,8765,0)
 ;;=V13.01^^60^589^31
 ;;^UTILITY(U,$J,358.3,8765,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8765,1,4,0)
 ;;=4^V13.01
 ;;^UTILITY(U,$J,358.3,8765,1,5,0)
 ;;=5^Hx Of Kidney Stones
 ;;^UTILITY(U,$J,358.3,8765,2)
 ;;=Hx of Kidney Stones^303403
 ;;^UTILITY(U,$J,358.3,8766,0)
 ;;=V12.51^^60^589^45
 ;;^UTILITY(U,$J,358.3,8766,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8766,1,4,0)
 ;;=4^V12.51
 ;;^UTILITY(U,$J,358.3,8766,1,5,0)
 ;;=5^Hx Of Venous Thrombosis And Embolism
 ;;^UTILITY(U,$J,358.3,8766,2)
 ;;=^303397
 ;;^UTILITY(U,$J,358.3,8767,0)
 ;;=V17.89^^60^589^3
 ;;^UTILITY(U,$J,358.3,8767,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8767,1,4,0)
 ;;=4^V17.89
 ;;^UTILITY(U,$J,358.3,8767,1,5,0)
 ;;=5^Fam Hx Musculosk Dis
 ;;^UTILITY(U,$J,358.3,8767,2)
 ;;=^332861
 ;;^UTILITY(U,$J,358.3,8768,0)
 ;;=V12.54^^60^589^29
 ;;^UTILITY(U,$J,358.3,8768,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8768,1,4,0)
 ;;=4^V12.54
 ;;^UTILITY(U,$J,358.3,8768,1,5,0)
 ;;=5^HX of TIA
 ;;^UTILITY(U,$J,358.3,8768,2)
 ;;=^335309
 ;;^UTILITY(U,$J,358.3,8769,0)
 ;;=V12.54^^60^589^28
 ;;^UTILITY(U,$J,358.3,8769,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8769,1,4,0)
 ;;=4^V12.54
 ;;^UTILITY(U,$J,358.3,8769,1,5,0)
 ;;=5^HX of Stroke w/o Residuals
 ;;^UTILITY(U,$J,358.3,8769,2)
 ;;=^335309
 ;;^UTILITY(U,$J,358.3,8770,0)
 ;;=V15.88^^60^589^26
 ;;^UTILITY(U,$J,358.3,8770,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8770,1,4,0)
 ;;=4^V15.88
 ;;^UTILITY(U,$J,358.3,8770,1,5,0)
 ;;=5^HX of Falls
 ;;^UTILITY(U,$J,358.3,8770,2)
 ;;=^332859
 ;;^UTILITY(U,$J,358.3,8771,0)
 ;;=V13.59^^60^589^27
 ;;^UTILITY(U,$J,358.3,8771,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8771,1,4,0)
 ;;=4^V13.59
 ;;^UTILITY(U,$J,358.3,8771,1,5,0)
 ;;=5^HX of Musculoskletl Dis NEC
