IBDEI04A ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,5338,0)
 ;;=585.9^^40^401^10
 ;;^UTILITY(U,$J,358.3,5338,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5338,1,3,0)
 ;;=3^585.9
 ;;^UTILITY(U,$J,358.3,5338,1,4,0)
 ;;=4^CHRONIC KIDNEY DIS NOS
 ;;^UTILITY(U,$J,358.3,5338,2)
 ;;=^332812
 ;;^UTILITY(U,$J,358.3,5339,0)
 ;;=585.5^^40^401^9
 ;;^UTILITY(U,$J,358.3,5339,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5339,1,3,0)
 ;;=3^585.5
 ;;^UTILITY(U,$J,358.3,5339,1,4,0)
 ;;=4^CHR KIDNEY DIS STAGE V
 ;;^UTILITY(U,$J,358.3,5339,2)
 ;;=^332811
 ;;^UTILITY(U,$J,358.3,5340,0)
 ;;=585.1^^40^401^5
 ;;^UTILITY(U,$J,358.3,5340,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5340,1,3,0)
 ;;=3^585.1
 ;;^UTILITY(U,$J,358.3,5340,1,4,0)
 ;;=4^CHR KIDNEY DIS STAGE I
 ;;^UTILITY(U,$J,358.3,5340,2)
 ;;=^332807
 ;;^UTILITY(U,$J,358.3,5341,0)
 ;;=585.2^^40^401^6
 ;;^UTILITY(U,$J,358.3,5341,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5341,1,3,0)
 ;;=3^585.2
 ;;^UTILITY(U,$J,358.3,5341,1,4,0)
 ;;=4^CHR KIDNEY DIS STAGE II
 ;;^UTILITY(U,$J,358.3,5341,2)
 ;;=^332808
 ;;^UTILITY(U,$J,358.3,5342,0)
 ;;=585.3^^40^401^7
 ;;^UTILITY(U,$J,358.3,5342,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5342,1,3,0)
 ;;=3^585.3
 ;;^UTILITY(U,$J,358.3,5342,1,4,0)
 ;;=4^CHR KIDNEY DIS STAGE III
 ;;^UTILITY(U,$J,358.3,5342,2)
 ;;=^332809
 ;;^UTILITY(U,$J,358.3,5343,0)
 ;;=585.4^^40^401^8
 ;;^UTILITY(U,$J,358.3,5343,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5343,1,3,0)
 ;;=3^585.4
 ;;^UTILITY(U,$J,358.3,5343,1,4,0)
 ;;=4^CHR KIDNEY DIS STAGE IV
 ;;^UTILITY(U,$J,358.3,5343,2)
 ;;=^332810
 ;;^UTILITY(U,$J,358.3,5344,0)
 ;;=403.91^^40^401^12
 ;;^UTILITY(U,$J,358.3,5344,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5344,1,3,0)
 ;;=3^403.91
 ;;^UTILITY(U,$J,358.3,5344,1,4,0)
 ;;=4^ESRD w/ HTN
 ;;^UTILITY(U,$J,358.3,5344,2)
 ;;=^334242^585.6
 ;;^UTILITY(U,$J,358.3,5345,0)
 ;;=782.3^^40^401^11
 ;;^UTILITY(U,$J,358.3,5345,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5345,1,3,0)
 ;;=3^782.3
 ;;^UTILITY(U,$J,358.3,5345,1,4,0)
 ;;=4^EDEMA
 ;;^UTILITY(U,$J,358.3,5345,2)
 ;;=^38340
 ;;^UTILITY(U,$J,358.3,5346,0)
 ;;=599.71^^40^401^14
 ;;^UTILITY(U,$J,358.3,5346,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5346,1,3,0)
 ;;=3^599.71
 ;;^UTILITY(U,$J,358.3,5346,1,4,0)
 ;;=4^HEMATURIA,GROSS
 ;;^UTILITY(U,$J,358.3,5346,2)
 ;;=^336611
 ;;^UTILITY(U,$J,358.3,5347,0)
 ;;=599.72^^40^401^15
 ;;^UTILITY(U,$J,358.3,5347,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5347,1,3,0)
 ;;=3^599.72
 ;;^UTILITY(U,$J,358.3,5347,1,4,0)
 ;;=4^HEMATURIA,MICROSCOPIC
 ;;^UTILITY(U,$J,358.3,5347,2)
 ;;=^336612
 ;;^UTILITY(U,$J,358.3,5348,0)
 ;;=599.70^^40^401^13
 ;;^UTILITY(U,$J,358.3,5348,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5348,1,3,0)
 ;;=3^599.70
 ;;^UTILITY(U,$J,358.3,5348,1,4,0)
 ;;=4^HEMATURIA NOS
 ;;^UTILITY(U,$J,358.3,5348,2)
 ;;=^336751
 ;;^UTILITY(U,$J,358.3,5349,0)
 ;;=458.1^^40^401^16
 ;;^UTILITY(U,$J,358.3,5349,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5349,1,3,0)
 ;;=3^458.1
 ;;^UTILITY(U,$J,358.3,5349,1,4,0)
 ;;=4^HYPOTENSION,CHRONIC
 ;;^UTILITY(U,$J,358.3,5349,2)
 ;;=^269847
 ;;^UTILITY(U,$J,358.3,5350,0)
 ;;=458.0^^40^401^17
 ;;^UTILITY(U,$J,358.3,5350,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5350,1,3,0)
 ;;=3^458.0
 ;;^UTILITY(U,$J,358.3,5350,1,4,0)
 ;;=4^HYPOTENSION,ORTHOSTATIC
 ;;^UTILITY(U,$J,358.3,5350,2)
 ;;=^60741
 ;;^UTILITY(U,$J,358.3,5351,0)
 ;;=780.79^^40^401^18
 ;;^UTILITY(U,$J,358.3,5351,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5351,1,3,0)
 ;;=3^780.79
 ;;^UTILITY(U,$J,358.3,5351,1,4,0)
 ;;=4^MALAISE & FATIGUE
 ;;^UTILITY(U,$J,358.3,5351,2)
 ;;=^73344
 ;;^UTILITY(U,$J,358.3,5352,0)
 ;;=V45.12^^40^401^19
 ;;^UTILITY(U,$J,358.3,5352,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5352,1,3,0)
 ;;=3^V45.12
 ;;^UTILITY(U,$J,358.3,5352,1,4,0)
 ;;=4^NONCMPLNT W RENAL DIALYS
 ;;^UTILITY(U,$J,358.3,5352,2)
 ;;=^336793
 ;;^UTILITY(U,$J,358.3,5353,0)
 ;;=791.0^^40^401^20
 ;;^UTILITY(U,$J,358.3,5353,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5353,1,3,0)
 ;;=3^791.0
 ;;^UTILITY(U,$J,358.3,5353,1,4,0)
 ;;=4^PROTEINURIA
 ;;^UTILITY(U,$J,358.3,5353,2)
 ;;=^99873
 ;;^UTILITY(U,$J,358.3,5354,0)
 ;;=V45.11^^40^401^21
 ;;^UTILITY(U,$J,358.3,5354,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5354,1,3,0)
 ;;=3^V45.11
 ;;^UTILITY(U,$J,358.3,5354,1,4,0)
 ;;=4^RENAL DIALYSIS STATUS
 ;;^UTILITY(U,$J,358.3,5354,2)
 ;;=^336792
 ;;^UTILITY(U,$J,358.3,5355,0)
 ;;=599.0^^40^401^22
 ;;^UTILITY(U,$J,358.3,5355,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5355,1,3,0)
 ;;=3^599.0
 ;;^UTILITY(U,$J,358.3,5355,1,4,0)
 ;;=4^URIN TRACT INFECTION NOS
 ;;^UTILITY(U,$J,358.3,5355,2)
 ;;=^124436
 ;;^UTILITY(U,$J,358.3,5356,0)
 ;;=786.59^^40^401^4
 ;;^UTILITY(U,$J,358.3,5356,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5356,1,3,0)
 ;;=3^786.59
 ;;^UTILITY(U,$J,358.3,5356,1,4,0)
 ;;=4^CHEST PAIN NEC
 ;;^UTILITY(U,$J,358.3,5356,2)
 ;;=^87384
 ;;^UTILITY(U,$J,358.3,5357,0)
 ;;=600.00^^40^402^1
 ;;^UTILITY(U,$J,358.3,5357,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5357,1,3,0)
 ;;=3^600.00
 ;;^UTILITY(U,$J,358.3,5357,1,4,0)
 ;;=4^BPH W/O URINARY OBSTRUCT
 ;;^UTILITY(U,$J,358.3,5357,2)
 ;;=^334276
 ;;^UTILITY(U,$J,358.3,5358,0)
 ;;=595.89^^40^402^7
 ;;^UTILITY(U,$J,358.3,5358,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5358,1,3,0)
 ;;=3^595.89
 ;;^UTILITY(U,$J,358.3,5358,1,4,0)
 ;;=4^CYSTITIS NEC
 ;;^UTILITY(U,$J,358.3,5358,2)
 ;;=^88153
 ;;^UTILITY(U,$J,358.3,5359,0)
 ;;=788.1^^40^402^8
 ;;^UTILITY(U,$J,358.3,5359,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5359,1,3,0)
 ;;=3^788.1
 ;;^UTILITY(U,$J,358.3,5359,1,4,0)
 ;;=4^DYSURIA
 ;;^UTILITY(U,$J,358.3,5359,2)
 ;;=^37716
 ;;^UTILITY(U,$J,358.3,5360,0)
 ;;=790.93^^40^402^9
 ;;^UTILITY(U,$J,358.3,5360,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5360,1,3,0)
 ;;=3^790.93
 ;;^UTILITY(U,$J,358.3,5360,1,4,0)
 ;;=4^ELEVATED PSA
 ;;^UTILITY(U,$J,358.3,5360,2)
 ;;=^334262
 ;;^UTILITY(U,$J,358.3,5361,0)
 ;;=599.70^^40^402^13
 ;;^UTILITY(U,$J,358.3,5361,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5361,1,3,0)
 ;;=3^599.70
 ;;^UTILITY(U,$J,358.3,5361,1,4,0)
 ;;=4^HEMATURIA,UNSPEC
 ;;^UTILITY(U,$J,358.3,5361,2)
 ;;=^336751
 ;;^UTILITY(U,$J,358.3,5362,0)
 ;;=599.71^^40^402^11
 ;;^UTILITY(U,$J,358.3,5362,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5362,1,3,0)
 ;;=3^599.71
 ;;^UTILITY(U,$J,358.3,5362,1,4,0)
 ;;=4^HEMATURIA,GROSS
 ;;^UTILITY(U,$J,358.3,5362,2)
 ;;=^336611
 ;;^UTILITY(U,$J,358.3,5363,0)
 ;;=599.72^^40^402^12
 ;;^UTILITY(U,$J,358.3,5363,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5363,1,3,0)
 ;;=3^599.72
 ;;^UTILITY(U,$J,358.3,5363,1,4,0)
 ;;=4^HEMATURIA,MICROSCOPIC
 ;;^UTILITY(U,$J,358.3,5363,2)
 ;;=^336612
 ;;^UTILITY(U,$J,358.3,5364,0)
 ;;=607.84^^40^402^14
 ;;^UTILITY(U,$J,358.3,5364,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5364,1,3,0)
 ;;=3^607.84
 ;;^UTILITY(U,$J,358.3,5364,1,4,0)
 ;;=4^IMPOTENCE, ORGANIC ORIGN
 ;;^UTILITY(U,$J,358.3,5364,2)
 ;;=^270441
 ;;^UTILITY(U,$J,358.3,5365,0)
 ;;=604.99^^40^402^15
 ;;^UTILITY(U,$J,358.3,5365,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5365,1,3,0)
 ;;=3^604.99
 ;;^UTILITY(U,$J,358.3,5365,1,4,0)
 ;;=4^ORCHITIS/EPIDIDYMITIS NEC
 ;;^UTILITY(U,$J,358.3,5365,2)
 ;;=^270432
 ;;^UTILITY(U,$J,358.3,5366,0)
 ;;=605.^^40^402^16
 ;;^UTILITY(U,$J,358.3,5366,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5366,1,3,0)
 ;;=3^605.
 ;;^UTILITY(U,$J,358.3,5366,1,4,0)
 ;;=4^PHIMOSIS
 ;;^UTILITY(U,$J,358.3,5366,2)
 ;;=^104159
 ;;^UTILITY(U,$J,358.3,5367,0)
 ;;=185.^^40^402^17
 ;;^UTILITY(U,$J,358.3,5367,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5367,1,3,0)
 ;;=3^185.
 ;;^UTILITY(U,$J,358.3,5367,1,4,0)
 ;;=4^PROSTATE CANCER
 ;;^UTILITY(U,$J,358.3,5367,2)
 ;;=^99481
 ;;^UTILITY(U,$J,358.3,5368,0)
 ;;=600.10^^40^402^18
 ;;^UTILITY(U,$J,358.3,5368,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5368,1,3,0)
 ;;=3^600.10
 ;;^UTILITY(U,$J,358.3,5368,1,4,0)
 ;;=4^PROSTATE NODULE
 ;;^UTILITY(U,$J,358.3,5368,2)
 ;;=^329934
 ;;^UTILITY(U,$J,358.3,5369,0)
 ;;=601.8^^40^402^19
 ;;^UTILITY(U,$J,358.3,5369,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5369,1,3,0)
 ;;=3^601.8
 ;;^UTILITY(U,$J,358.3,5369,1,4,0)
 ;;=4^PROSTATIS
 ;;^UTILITY(U,$J,358.3,5369,2)
 ;;=^270420
 ;;^UTILITY(U,$J,358.3,5370,0)
 ;;=791.0^^40^402^20
 ;;^UTILITY(U,$J,358.3,5370,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5370,1,3,0)
 ;;=3^791.0
 ;;^UTILITY(U,$J,358.3,5370,1,4,0)
 ;;=4^PROTEINURIA
 ;;^UTILITY(U,$J,358.3,5370,2)
 ;;=^99873
 ;;^UTILITY(U,$J,358.3,5371,0)
 ;;=590.80^^40^402^21
 ;;^UTILITY(U,$J,358.3,5371,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5371,1,3,0)
 ;;=3^590.80
 ;;^UTILITY(U,$J,358.3,5371,1,4,0)
 ;;=4^PYELONEPHRITIS NOS
 ;;^UTILITY(U,$J,358.3,5371,2)
 ;;=^101463
 ;;^UTILITY(U,$J,358.3,5372,0)
 ;;=592.0^^40^402^22
 ;;^UTILITY(U,$J,358.3,5372,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5372,1,3,0)
 ;;=3^592.0
 ;;^UTILITY(U,$J,358.3,5372,1,4,0)
 ;;=4^RENAL CALCULI
 ;;^UTILITY(U,$J,358.3,5372,2)
 ;;=^67056
 ;;^UTILITY(U,$J,358.3,5373,0)
 ;;=597.80^^40^402^23
 ;;^UTILITY(U,$J,358.3,5373,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5373,1,3,0)
 ;;=3^597.80
 ;;^UTILITY(U,$J,358.3,5373,1,4,0)
 ;;=4^URETHRITIS NOS
 ;;^UTILITY(U,$J,358.3,5373,2)
 ;;=^124214
 ;;^UTILITY(U,$J,358.3,5374,0)
 ;;=788.30^^40^402^25
 ;;^UTILITY(U,$J,358.3,5374,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5374,1,3,0)
 ;;=3^788.30
 ;;^UTILITY(U,$J,358.3,5374,1,4,0)
 ;;=4^URINARY INCONTINENCE
 ;;^UTILITY(U,$J,358.3,5374,2)
 ;;=^124400
 ;;^UTILITY(U,$J,358.3,5375,0)
 ;;=599.0^^40^402^24
 ;;^UTILITY(U,$J,358.3,5375,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5375,1,3,0)
 ;;=3^599.0
 ;;^UTILITY(U,$J,358.3,5375,1,4,0)
 ;;=4^URIN TRACT INFECTION NOS
 ;;^UTILITY(U,$J,358.3,5375,2)
 ;;=^124436
 ;;^UTILITY(U,$J,358.3,5376,0)
 ;;=585.1^^40^402^2
 ;;^UTILITY(U,$J,358.3,5376,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5376,1,3,0)
 ;;=3^585.1
 ;;^UTILITY(U,$J,358.3,5376,1,4,0)
 ;;=4^CHR KIDNEY DIS STAGE I
 ;;^UTILITY(U,$J,358.3,5376,2)
 ;;=^332807
