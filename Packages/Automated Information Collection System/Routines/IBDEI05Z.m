IBDEI05Z ; ; 09-MAY-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 09, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,7747,1,5,0)
 ;;=5^Hematemasis
 ;;^UTILITY(U,$J,358.3,7747,2)
 ;;=Hematemasis^55289
 ;;^UTILITY(U,$J,358.3,7748,0)
 ;;=787.91^^42^445^6
 ;;^UTILITY(U,$J,358.3,7748,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7748,1,2,0)
 ;;=2^787.91
 ;;^UTILITY(U,$J,358.3,7748,1,5,0)
 ;;=5^Diarrhea
 ;;^UTILITY(U,$J,358.3,7748,2)
 ;;=Diarrhea^33921
 ;;^UTILITY(U,$J,358.3,7749,0)
 ;;=787.99^^42^445^5
 ;;^UTILITY(U,$J,358.3,7749,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7749,1,2,0)
 ;;=2^787.99
 ;;^UTILITY(U,$J,358.3,7749,1,5,0)
 ;;=5^Change In Bowel Habits
 ;;^UTILITY(U,$J,358.3,7749,2)
 ;;=Tenesmus^273388
 ;;^UTILITY(U,$J,358.3,7750,0)
 ;;=787.3^^42^445^13
 ;;^UTILITY(U,$J,358.3,7750,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7750,1,2,0)
 ;;=2^787.3
 ;;^UTILITY(U,$J,358.3,7750,1,5,0)
 ;;=5^Flatulence
 ;;^UTILITY(U,$J,358.3,7750,2)
 ;;=Flatulence^46766
 ;;^UTILITY(U,$J,358.3,7751,0)
 ;;=787.01^^42^445^23
 ;;^UTILITY(U,$J,358.3,7751,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7751,1,2,0)
 ;;=2^787.01
 ;;^UTILITY(U,$J,358.3,7751,1,5,0)
 ;;=5^Nausea W/Vomiting
 ;;^UTILITY(U,$J,358.3,7751,2)
 ;;=Nausea W/Vomiting^81644
 ;;^UTILITY(U,$J,358.3,7752,0)
 ;;=787.02^^42^445^22
 ;;^UTILITY(U,$J,358.3,7752,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7752,1,2,0)
 ;;=2^787.02
 ;;^UTILITY(U,$J,358.3,7752,1,5,0)
 ;;=5^Nausea Alone
 ;;^UTILITY(U,$J,358.3,7752,2)
 ;;=Nausea Alone^81639
 ;;^UTILITY(U,$J,358.3,7753,0)
 ;;=787.03^^42^445^27
 ;;^UTILITY(U,$J,358.3,7753,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7753,1,2,0)
 ;;=2^787.03
 ;;^UTILITY(U,$J,358.3,7753,1,5,0)
 ;;=5^Vomiting Alone
 ;;^UTILITY(U,$J,358.3,7753,2)
 ;;=Vomiting Alone^127237
 ;;^UTILITY(U,$J,358.3,7754,0)
 ;;=789.1^^42^445^18
 ;;^UTILITY(U,$J,358.3,7754,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7754,1,2,0)
 ;;=2^789.1
 ;;^UTILITY(U,$J,358.3,7754,1,5,0)
 ;;=5^Hepatomegaly
 ;;^UTILITY(U,$J,358.3,7754,2)
 ;;=Hepatomegaly^56494
 ;;^UTILITY(U,$J,358.3,7755,0)
 ;;=285.9^^42^445^2
 ;;^UTILITY(U,$J,358.3,7755,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7755,1,2,0)
 ;;=2^285.9
 ;;^UTILITY(U,$J,358.3,7755,1,5,0)
 ;;=5^Anemia
 ;;^UTILITY(U,$J,358.3,7755,2)
 ;;=Anemia^7007
 ;;^UTILITY(U,$J,358.3,7756,0)
 ;;=578.9^^42^445^15
 ;;^UTILITY(U,$J,358.3,7756,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7756,1,2,0)
 ;;=2^578.9
 ;;^UTILITY(U,$J,358.3,7756,1,5,0)
 ;;=5^GI Bleed
 ;;^UTILITY(U,$J,358.3,7756,2)
 ;;=GI Bleed^49525
 ;;^UTILITY(U,$J,358.3,7757,0)
 ;;=787.20^^42^445^8
 ;;^UTILITY(U,$J,358.3,7757,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7757,1,2,0)
 ;;=2^787.20
 ;;^UTILITY(U,$J,358.3,7757,1,5,0)
 ;;=5^Dysphagia NOS
 ;;^UTILITY(U,$J,358.3,7757,2)
 ;;=^335307
 ;;^UTILITY(U,$J,358.3,7758,0)
 ;;=787.21^^42^445^9
 ;;^UTILITY(U,$J,358.3,7758,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7758,1,2,0)
 ;;=2^787.21
 ;;^UTILITY(U,$J,358.3,7758,1,5,0)
 ;;=5^Dysphagia, Oral Phase
 ;;^UTILITY(U,$J,358.3,7758,2)
 ;;=^335276
 ;;^UTILITY(U,$J,358.3,7759,0)
 ;;=787.22^^42^445^10
 ;;^UTILITY(U,$J,358.3,7759,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7759,1,2,0)
 ;;=2^787.22
 ;;^UTILITY(U,$J,358.3,7759,1,5,0)
 ;;=5^Dysphagia, Oropharyngeal
 ;;^UTILITY(U,$J,358.3,7759,2)
 ;;=^335277
 ;;^UTILITY(U,$J,358.3,7760,0)
 ;;=787.23^^42^445^11
 ;;^UTILITY(U,$J,358.3,7760,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7760,1,2,0)
 ;;=2^787.23
 ;;^UTILITY(U,$J,358.3,7760,1,5,0)
 ;;=5^Dysphagia, Pharyngeal
 ;;^UTILITY(U,$J,358.3,7760,2)
 ;;=^335278
 ;;^UTILITY(U,$J,358.3,7761,0)
 ;;=787.24^^42^445^12
 ;;^UTILITY(U,$J,358.3,7761,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7761,1,2,0)
 ;;=2^787.24
 ;;^UTILITY(U,$J,358.3,7761,1,5,0)
 ;;=5^Dysphagia,Pharyngoesoph
 ;;^UTILITY(U,$J,358.3,7761,2)
 ;;=^335279
 ;;^UTILITY(U,$J,358.3,7762,0)
 ;;=787.29^^42^445^7
 ;;^UTILITY(U,$J,358.3,7762,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7762,1,2,0)
 ;;=2^787.29
 ;;^UTILITY(U,$J,358.3,7762,1,5,0)
 ;;=5^Dysphagia NEC
 ;;^UTILITY(U,$J,358.3,7762,2)
 ;;=^335280
 ;;^UTILITY(U,$J,358.3,7763,0)
 ;;=790.6^^42^445^1
 ;;^UTILITY(U,$J,358.3,7763,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7763,1,2,0)
 ;;=2^790.6
 ;;^UTILITY(U,$J,358.3,7763,1,5,0)
 ;;=5^Abnormal LFT's
 ;;^UTILITY(U,$J,358.3,7763,2)
 ;;=^87228
 ;;^UTILITY(U,$J,358.3,7764,0)
 ;;=789.59^^42^445^3
 ;;^UTILITY(U,$J,358.3,7764,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7764,1,2,0)
 ;;=2^789.59
 ;;^UTILITY(U,$J,358.3,7764,1,5,0)
 ;;=5^Ascites
 ;;^UTILITY(U,$J,358.3,7764,2)
 ;;=^335282
 ;;^UTILITY(U,$J,358.3,7765,0)
 ;;=278.00^^42^445^24
 ;;^UTILITY(U,$J,358.3,7765,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7765,1,2,0)
 ;;=2^278.00
 ;;^UTILITY(U,$J,358.3,7765,1,5,0)
 ;;=5^Obesity,Unsp
 ;;^UTILITY(U,$J,358.3,7765,2)
 ;;=^84823
 ;;^UTILITY(U,$J,358.3,7766,0)
 ;;=278.01^^42^445^21
 ;;^UTILITY(U,$J,358.3,7766,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7766,1,2,0)
 ;;=2^278.01
 ;;^UTILITY(U,$J,358.3,7766,1,5,0)
 ;;=5^Morbid Obesity
 ;;^UTILITY(U,$J,358.3,7766,2)
 ;;=^84844
 ;;^UTILITY(U,$J,358.3,7767,0)
 ;;=571.3^^42^446^2
 ;;^UTILITY(U,$J,358.3,7767,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7767,1,2,0)
 ;;=2^571.3
 ;;^UTILITY(U,$J,358.3,7767,1,5,0)
 ;;=5^Alcoholic Liver Damage
 ;;^UTILITY(U,$J,358.3,7767,2)
 ;;=Alcholic Liver Damage^4638
 ;;^UTILITY(U,$J,358.3,7768,0)
 ;;=571.5^^42^446^8
 ;;^UTILITY(U,$J,358.3,7768,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7768,1,2,0)
 ;;=2^571.5
 ;;^UTILITY(U,$J,358.3,7768,1,5,0)
 ;;=5^Cirrhosis, Unspecified
 ;;^UTILITY(U,$J,358.3,7768,2)
 ;;=Cirrhosis, Unspecified^24731
 ;;^UTILITY(U,$J,358.3,7769,0)
 ;;=571.2^^42^446^7
 ;;^UTILITY(U,$J,358.3,7769,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7769,1,2,0)
 ;;=2^571.2
 ;;^UTILITY(U,$J,358.3,7769,1,5,0)
 ;;=5^Cirrhosis, Alcoholic
 ;;^UTILITY(U,$J,358.3,7769,2)
 ;;=Cirrhosis, Alcoholic^71505
 ;;^UTILITY(U,$J,358.3,7770,0)
 ;;=572.0^^42^446^9
 ;;^UTILITY(U,$J,358.3,7770,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7770,1,2,0)
 ;;=2^572.0
 ;;^UTILITY(U,$J,358.3,7770,1,5,0)
 ;;=5^Hepatic Abscess
 ;;^UTILITY(U,$J,358.3,7770,2)
 ;;=Hepatic Abscess^71453
 ;;^UTILITY(U,$J,358.3,7771,0)
 ;;=070.1^^42^446^10
 ;;^UTILITY(U,$J,358.3,7771,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7771,1,2,0)
 ;;=2^070.1
 ;;^UTILITY(U,$J,358.3,7771,1,5,0)
 ;;=5^Hepatitis A
 ;;^UTILITY(U,$J,358.3,7771,2)
 ;;=Hepatitis A^126486
 ;;^UTILITY(U,$J,358.3,7772,0)
 ;;=070.30^^42^446^11
 ;;^UTILITY(U,$J,358.3,7772,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7772,1,2,0)
 ;;=2^070.30
 ;;^UTILITY(U,$J,358.3,7772,1,5,0)
 ;;=5^Hepatitis B W/O Coma
 ;;^UTILITY(U,$J,358.3,7772,2)
 ;;=Hepatitis B w/o coma^266626
 ;;^UTILITY(U,$J,358.3,7773,0)
 ;;=070.51^^42^446^12
 ;;^UTILITY(U,$J,358.3,7773,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7773,1,2,0)
 ;;=2^070.51
 ;;^UTILITY(U,$J,358.3,7773,1,5,0)
 ;;=5^Hepatitis C W/O Coma
 ;;^UTILITY(U,$J,358.3,7773,2)
 ;;=Hepatitis C w/o coma^266632
 ;;^UTILITY(U,$J,358.3,7774,0)
 ;;=571.40^^42^446^13
 ;;^UTILITY(U,$J,358.3,7774,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7774,1,2,0)
 ;;=2^571.40
 ;;^UTILITY(U,$J,358.3,7774,1,5,0)
 ;;=5^Hepatitis, Unspecified
 ;;^UTILITY(U,$J,358.3,7774,2)
 ;;=Hepatitis, Unspecified^24390
 ;;^UTILITY(U,$J,358.3,7775,0)
 ;;=155.0^^42^446^5
 ;;^UTILITY(U,$J,358.3,7775,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7775,1,2,0)
 ;;=2^155.0
 ;;^UTILITY(U,$J,358.3,7775,1,5,0)
 ;;=5^Ca Of Liver, Primary
 ;;^UTILITY(U,$J,358.3,7775,2)
 ;;=CA of Liver, Primary^73526
 ;;^UTILITY(U,$J,358.3,7776,0)
 ;;=155.1^^42^446^3
 ;;^UTILITY(U,$J,358.3,7776,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7776,1,2,0)
 ;;=2^155.1
 ;;^UTILITY(U,$J,358.3,7776,1,5,0)
 ;;=5^Ca Of Intrahepatic Ducts
 ;;^UTILITY(U,$J,358.3,7776,2)
 ;;=CA of Intrahepatic Ducts^267095
 ;;^UTILITY(U,$J,358.3,7777,0)
 ;;=197.7^^42^446^6
 ;;^UTILITY(U,$J,358.3,7777,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7777,1,2,0)
 ;;=2^197.7
 ;;^UTILITY(U,$J,358.3,7777,1,5,0)
 ;;=5^Ca Of Liver, Secondary
 ;;^UTILITY(U,$J,358.3,7777,2)
 ;;=CA of Liver, Secondary^267328
 ;;^UTILITY(U,$J,358.3,7778,0)
 ;;=155.2^^42^446^4
 ;;^UTILITY(U,$J,358.3,7778,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7778,1,2,0)
 ;;=2^155.2
 ;;^UTILITY(U,$J,358.3,7778,1,5,0)
 ;;=5^Ca Of Liver
 ;;^UTILITY(U,$J,358.3,7778,2)
 ;;=CA of Liver^267096
 ;;^UTILITY(U,$J,358.3,7779,0)
 ;;=790.6^^42^446^1
 ;;^UTILITY(U,$J,358.3,7779,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7779,1,2,0)
 ;;=2^790.6
 ;;^UTILITY(U,$J,358.3,7779,1,5,0)
 ;;=5^Abnormal LFT's
 ;;^UTILITY(U,$J,358.3,7779,2)
 ;;=^87228
 ;;^UTILITY(U,$J,358.3,7780,0)
 ;;=577.0^^42^447^1
 ;;^UTILITY(U,$J,358.3,7780,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7780,1,2,0)
 ;;=2^577.0
 ;;^UTILITY(U,$J,358.3,7780,1,5,0)
 ;;=5^Acute Pancreatitis
 ;;^UTILITY(U,$J,358.3,7780,2)
 ;;=Acute Pancreatitis^2643
 ;;^UTILITY(U,$J,358.3,7781,0)
 ;;=577.1^^42^447^2
 ;;^UTILITY(U,$J,358.3,7781,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7781,1,2,0)
 ;;=2^577.1
 ;;^UTILITY(U,$J,358.3,7781,1,5,0)
 ;;=5^Chronic Pancreatitis
 ;;^UTILITY(U,$J,358.3,7781,2)
 ;;=Chronic Pancreatitis^259100
 ;;^UTILITY(U,$J,358.3,7782,0)
 ;;=577.2^^42^447^3
 ;;^UTILITY(U,$J,358.3,7782,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7782,1,2,0)
 ;;=2^577.2
 ;;^UTILITY(U,$J,358.3,7782,1,5,0)
 ;;=5^Pancreatic Cyst/Pseudocyst
 ;;^UTILITY(U,$J,358.3,7782,2)
 ;;=Pancreatic Cyst/Pseudocyst^30078
 ;;^UTILITY(U,$J,358.3,7783,0)
 ;;=V64.1^^42^448^1
 ;;^UTILITY(U,$J,358.3,7783,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7783,1,2,0)
 ;;=2^V64.1
 ;;^UTILITY(U,$J,358.3,7783,1,5,0)
 ;;=5^No Procedure/Contraindication
 ;;^UTILITY(U,$J,358.3,7783,2)
 ;;=^295558
 ;;^UTILITY(U,$J,358.3,7784,0)
 ;;=V64.2^^42^448^2
 ;;^UTILITY(U,$J,358.3,7784,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7784,1,2,0)
 ;;=2^V64.2
 ;;^UTILITY(U,$J,358.3,7784,1,5,0)
 ;;=5^No Procedure/Patient Decision
 ;;^UTILITY(U,$J,358.3,7784,2)
 ;;=^295559
