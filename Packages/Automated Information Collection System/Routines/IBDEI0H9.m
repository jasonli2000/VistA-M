IBDEI0H9 ; ; 20-FEB-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 20, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,23271,1,5,0)
 ;;=5^Polyuria
 ;;^UTILITY(U,$J,358.3,23271,2)
 ;;=^96503
 ;;^UTILITY(U,$J,358.3,23272,0)
 ;;=788.64^^186^1580^21
 ;;^UTILITY(U,$J,358.3,23272,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23272,1,2,0)
 ;;=2^788.64
 ;;^UTILITY(U,$J,358.3,23272,1,5,0)
 ;;=5^Urinary Hesitancy
 ;;^UTILITY(U,$J,358.3,23272,2)
 ;;=^334165
 ;;^UTILITY(U,$J,358.3,23273,0)
 ;;=788.35^^186^1580^14
 ;;^UTILITY(U,$J,358.3,23273,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23273,1,2,0)
 ;;=2^788.35
 ;;^UTILITY(U,$J,358.3,23273,1,5,0)
 ;;=5^Post-Void Dribbling
 ;;^UTILITY(U,$J,358.3,23273,2)
 ;;=^293938
 ;;^UTILITY(U,$J,358.3,23274,0)
 ;;=788.65^^186^1580^17
 ;;^UTILITY(U,$J,358.3,23274,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23274,1,2,0)
 ;;=2^788.65
 ;;^UTILITY(U,$J,358.3,23274,1,5,0)
 ;;=5^Straining to Void
 ;;^UTILITY(U,$J,358.3,23274,2)
 ;;=^334166
 ;;^UTILITY(U,$J,358.3,23275,0)
 ;;=788.0^^186^1580^15
 ;;^UTILITY(U,$J,358.3,23275,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23275,1,2,0)
 ;;=2^788.0
 ;;^UTILITY(U,$J,358.3,23275,1,5,0)
 ;;=5^Renal Colic
 ;;^UTILITY(U,$J,358.3,23275,2)
 ;;=^265306
 ;;^UTILITY(U,$J,358.3,23276,0)
 ;;=599.60^^186^1580^24
 ;;^UTILITY(U,$J,358.3,23276,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23276,1,2,0)
 ;;=2^599.60
 ;;^UTILITY(U,$J,358.3,23276,1,5,0)
 ;;=5^Urinary Obstruction NOS
 ;;^UTILITY(U,$J,358.3,23276,2)
 ;;=^332849
 ;;^UTILITY(U,$J,358.3,23277,0)
 ;;=599.69^^186^1580^23
 ;;^UTILITY(U,$J,358.3,23277,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23277,1,2,0)
 ;;=2^599.69
 ;;^UTILITY(U,$J,358.3,23277,1,5,0)
 ;;=5^Urinary Obstruction NEC
 ;;^UTILITY(U,$J,358.3,23277,2)
 ;;=^332813
 ;;^UTILITY(U,$J,358.3,23278,0)
 ;;=996.76^^186^1581^1
 ;;^UTILITY(U,$J,358.3,23278,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23278,1,2,0)
 ;;=2^996.76
 ;;^UTILITY(U,$J,358.3,23278,1,5,0)
 ;;=5^Embol/Fib/Hem/Pain Device
 ;;^UTILITY(U,$J,358.3,23278,2)
 ;;=^276299
 ;;^UTILITY(U,$J,358.3,23279,0)
 ;;=V44.6^^186^1581^2
 ;;^UTILITY(U,$J,358.3,23279,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23279,1,2,0)
 ;;=2^V44.6
 ;;^UTILITY(U,$J,358.3,23279,1,5,0)
 ;;=5^Urinostomy Status
 ;;^UTILITY(U,$J,358.3,23279,2)
 ;;=^295453
 ;;^UTILITY(U,$J,358.3,23280,0)
 ;;=V53.6^^186^1581^3
 ;;^UTILITY(U,$J,358.3,23280,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23280,1,2,0)
 ;;=2^V53.6
 ;;^UTILITY(U,$J,358.3,23280,1,5,0)
 ;;=5^Fitting Urinary Devices
 ;;^UTILITY(U,$J,358.3,23280,2)
 ;;=^295509
 ;;^UTILITY(U,$J,358.3,23281,0)
 ;;=V55.6^^186^1581^4
 ;;^UTILITY(U,$J,358.3,23281,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23281,1,2,0)
 ;;=2^V55.6
 ;;^UTILITY(U,$J,358.3,23281,1,5,0)
 ;;=5^Urinostomy Care
 ;;^UTILITY(U,$J,358.3,23281,2)
 ;;=^295522
 ;;^UTILITY(U,$J,358.3,23282,0)
 ;;=V44.6^^186^1581^5
 ;;^UTILITY(U,$J,358.3,23282,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23282,1,2,0)
 ;;=2^V44.6
 ;;^UTILITY(U,$J,358.3,23282,1,5,0)
 ;;=5^Nephrostomy Status
 ;;^UTILITY(U,$J,358.3,23282,2)
 ;;=^295453
 ;;^UTILITY(U,$J,358.3,23283,0)
 ;;=V55.6^^186^1581^6
 ;;^UTILITY(U,$J,358.3,23283,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23283,1,2,0)
 ;;=2^V55.6
 ;;^UTILITY(U,$J,358.3,23283,1,5,0)
 ;;=5^Nehrostomy Care
 ;;^UTILITY(U,$J,358.3,23283,2)
 ;;=^295522
 ;;^UTILITY(U,$J,358.3,23284,0)
 ;;=996.39^^186^1581^7
 ;;^UTILITY(U,$J,358.3,23284,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23284,1,2,0)
 ;;=2^996.39
 ;;^UTILITY(U,$J,358.3,23284,1,5,0)
 ;;=5^Malfunction, Penile Prosthesis
 ;;^UTILITY(U,$J,358.3,23284,2)
 ;;=^276274
 ;;^UTILITY(U,$J,358.3,23285,0)
 ;;=V52.8^^186^1581^8
 ;;^UTILITY(U,$J,358.3,23285,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23285,1,2,0)
 ;;=2^V52.8
 ;;^UTILITY(U,$J,358.3,23285,1,5,0)
 ;;=5^Fit/Adjust Penis Prosthesis
 ;;^UTILITY(U,$J,358.3,23285,2)
 ;;=^295501
 ;;^UTILITY(U,$J,358.3,23286,0)
 ;;=054.10^^186^1582^1
 ;;^UTILITY(U,$J,358.3,23286,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23286,1,2,0)
 ;;=2^054.10
 ;;^UTILITY(U,$J,358.3,23286,1,5,0)
 ;;=5^Herpes, Genital
 ;;^UTILITY(U,$J,358.3,23286,2)
 ;;=^56853
 ;;^UTILITY(U,$J,358.3,23287,0)
 ;;=054.19^^186^1582^2
 ;;^UTILITY(U,$J,358.3,23287,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23287,1,2,0)
 ;;=2^054.19
 ;;^UTILITY(U,$J,358.3,23287,1,5,0)
 ;;=5^Herpes
 ;;^UTILITY(U,$J,358.3,23287,2)
 ;;=^87617
 ;;^UTILITY(U,$J,358.3,23288,0)
 ;;=078.11^^186^1582^3
 ;;^UTILITY(U,$J,358.3,23288,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23288,1,2,0)
 ;;=2^078.11
 ;;^UTILITY(U,$J,358.3,23288,1,5,0)
 ;;=5^Condyloma Acuminatum
 ;;^UTILITY(U,$J,358.3,23288,2)
 ;;=^295788
 ;;^UTILITY(U,$J,358.3,23289,0)
 ;;=098.11^^186^1582^4
 ;;^UTILITY(U,$J,358.3,23289,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23289,1,2,0)
 ;;=2^098.11
 ;;^UTILITY(U,$J,358.3,23289,1,5,0)
 ;;=5^Gonococcal Cystitis
 ;;^UTILITY(U,$J,358.3,23289,2)
 ;;=^266786
 ;;^UTILITY(U,$J,358.3,23290,0)
 ;;=091.0^^186^1582^5
 ;;^UTILITY(U,$J,358.3,23290,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23290,1,2,0)
 ;;=2^091.0
 ;;^UTILITY(U,$J,358.3,23290,1,5,0)
 ;;=5^Primary Genital Syphilis
 ;;^UTILITY(U,$J,358.3,23290,2)
 ;;=^50581
 ;;^UTILITY(U,$J,358.3,23291,0)
 ;;=091.3^^186^1582^6
 ;;^UTILITY(U,$J,358.3,23291,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23291,1,2,0)
 ;;=2^091.3
 ;;^UTILITY(U,$J,358.3,23291,1,5,0)
 ;;=5^Sec Syphilis Skin/Mucous Membranes
 ;;^UTILITY(U,$J,358.3,23291,2)
 ;;=^108913
 ;;^UTILITY(U,$J,358.3,23292,0)
 ;;=097.1^^186^1582^7
 ;;^UTILITY(U,$J,358.3,23292,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23292,1,2,0)
 ;;=2^097.1
 ;;^UTILITY(U,$J,358.3,23292,1,5,0)
 ;;=5^Latent Syphilis Unspec
 ;;^UTILITY(U,$J,358.3,23292,2)
 ;;=^116843
 ;;^UTILITY(U,$J,358.3,23293,0)
 ;;=097.9^^186^1582^8
 ;;^UTILITY(U,$J,358.3,23293,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23293,1,2,0)
 ;;=2^097.9
 ;;^UTILITY(U,$J,358.3,23293,1,5,0)
 ;;=5^Syphilis Unspec
 ;;^UTILITY(U,$J,358.3,23293,2)
 ;;=^116808
 ;;^UTILITY(U,$J,358.3,23294,0)
 ;;=098.0^^186^1582^9
 ;;^UTILITY(U,$J,358.3,23294,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23294,1,2,0)
 ;;=2^098.0
 ;;^UTILITY(U,$J,358.3,23294,1,5,0)
 ;;=5^Ac Gonococcal Infection
 ;;^UTILITY(U,$J,358.3,23294,2)
 ;;=^52567
 ;;^UTILITY(U,$J,358.3,23295,0)
 ;;=098.2^^186^1582^10
 ;;^UTILITY(U,$J,358.3,23295,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23295,1,2,0)
 ;;=2^098.2
 ;;^UTILITY(U,$J,358.3,23295,1,5,0)
 ;;=5^Chr Gonococcal Inf-Lower Urinary Tract
 ;;^UTILITY(U,$J,358.3,23295,2)
 ;;=^266794
 ;;^UTILITY(U,$J,358.3,23296,0)
 ;;=099.0^^186^1582^11
 ;;^UTILITY(U,$J,358.3,23296,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23296,1,2,0)
 ;;=2^099.0
 ;;^UTILITY(U,$J,358.3,23296,1,5,0)
 ;;=5^Chancroid
 ;;^UTILITY(U,$J,358.3,23296,2)
 ;;=^22199
 ;;^UTILITY(U,$J,358.3,23297,0)
 ;;=099.1^^186^1582^12
 ;;^UTILITY(U,$J,358.3,23297,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23297,1,2,0)
 ;;=2^099.1
 ;;^UTILITY(U,$J,358.3,23297,1,5,0)
 ;;=5^Lymphogranuloma Venereum
 ;;^UTILITY(U,$J,358.3,23297,2)
 ;;=^72538
 ;;^UTILITY(U,$J,358.3,23298,0)
 ;;=099.40^^186^1582^13
 ;;^UTILITY(U,$J,358.3,23298,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23298,1,2,0)
 ;;=2^099.40
 ;;^UTILITY(U,$J,358.3,23298,1,5,0)
 ;;=5^Non-Gonococcal Urethritis
 ;;^UTILITY(U,$J,358.3,23298,2)
 ;;=^293984
 ;;^UTILITY(U,$J,358.3,23299,0)
 ;;=099.2^^186^1582^14
 ;;^UTILITY(U,$J,358.3,23299,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23299,1,2,0)
 ;;=2^099.2
 ;;^UTILITY(U,$J,358.3,23299,1,5,0)
 ;;=5^Granuloma Inguinale
 ;;^UTILITY(U,$J,358.3,23299,2)
 ;;=^52876
 ;;^UTILITY(U,$J,358.3,23300,0)
 ;;=590.2^^186^1583^1
 ;;^UTILITY(U,$J,358.3,23300,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23300,1,2,0)
 ;;=2^590.2
 ;;^UTILITY(U,$J,358.3,23300,1,5,0)
 ;;=5^Renal Abscess
 ;;^UTILITY(U,$J,358.3,23300,2)
 ;;=^270371
 ;;^UTILITY(U,$J,358.3,23301,0)
 ;;=590.00^^186^1583^2
 ;;^UTILITY(U,$J,358.3,23301,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23301,1,2,0)
 ;;=2^590.00
 ;;^UTILITY(U,$J,358.3,23301,1,5,0)
 ;;=5^Pyelonephritis, Chronic
 ;;^UTILITY(U,$J,358.3,23301,2)
 ;;=^270367
 ;;^UTILITY(U,$J,358.3,23302,0)
 ;;=590.10^^186^1583^3
 ;;^UTILITY(U,$J,358.3,23302,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23302,1,2,0)
 ;;=2^590.10
 ;;^UTILITY(U,$J,358.3,23302,1,5,0)
 ;;=5^Pyelonephritis, Acute
 ;;^UTILITY(U,$J,358.3,23302,2)
 ;;=^270369
 ;;^UTILITY(U,$J,358.3,23303,0)
 ;;=601.0^^186^1584^1
 ;;^UTILITY(U,$J,358.3,23303,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23303,1,2,0)
 ;;=2^601.0
 ;;^UTILITY(U,$J,358.3,23303,1,5,0)
 ;;=5^Prostatitis, Acute
 ;;^UTILITY(U,$J,358.3,23303,2)
 ;;=^259106
 ;;^UTILITY(U,$J,358.3,23304,0)
 ;;=601.1^^186^1584^2
 ;;^UTILITY(U,$J,358.3,23304,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23304,1,2,0)
 ;;=2^601.1
 ;;^UTILITY(U,$J,358.3,23304,1,5,0)
 ;;=5^Prostatitis, Chronic
 ;;^UTILITY(U,$J,358.3,23304,2)
 ;;=^186931
 ;;^UTILITY(U,$J,358.3,23305,0)
 ;;=601.2^^186^1584^3
 ;;^UTILITY(U,$J,358.3,23305,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23305,1,2,0)
 ;;=2^601.2
 ;;^UTILITY(U,$J,358.3,23305,1,5,0)
 ;;=5^Prostate Abscess
 ;;^UTILITY(U,$J,358.3,23305,2)
 ;;=^270416
 ;;^UTILITY(U,$J,358.3,23306,0)
 ;;=595.0^^186^1585^1
 ;;^UTILITY(U,$J,358.3,23306,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23306,1,2,0)
 ;;=2^595.0
 ;;^UTILITY(U,$J,358.3,23306,1,5,0)
 ;;=5^Acute Cystitis
 ;;^UTILITY(U,$J,358.3,23306,2)
 ;;=^259104
 ;;^UTILITY(U,$J,358.3,23307,0)
 ;;=595.1^^186^1585^2
 ;;^UTILITY(U,$J,358.3,23307,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23307,1,2,0)
 ;;=2^595.1
 ;;^UTILITY(U,$J,358.3,23307,1,5,0)
 ;;=5^Chr Interstitial Cystitis
 ;;^UTILITY(U,$J,358.3,23307,2)
 ;;=^270387
 ;;^UTILITY(U,$J,358.3,23308,0)
 ;;=595.2^^186^1585^7
 ;;^UTILITY(U,$J,358.3,23308,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23308,1,2,0)
 ;;=2^595.2
 ;;^UTILITY(U,$J,358.3,23308,1,5,0)
 ;;=5^Other Chronic Cystitis
 ;;^UTILITY(U,$J,358.3,23308,2)
 ;;=^270389
 ;;^UTILITY(U,$J,358.3,23309,0)
 ;;=112.2^^186^1585^6