IBDEI0I3 ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,18204,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18204,1,3,0)
 ;;=3^Candidiasis,Unspec
 ;;^UTILITY(U,$J,358.3,18204,1,4,0)
 ;;=4^B37.9
 ;;^UTILITY(U,$J,358.3,18204,2)
 ;;=^5000624
 ;;^UTILITY(U,$J,358.3,18205,0)
 ;;=L03.90^^81^947^11
 ;;^UTILITY(U,$J,358.3,18205,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18205,1,3,0)
 ;;=3^Cellulitis
 ;;^UTILITY(U,$J,358.3,18205,1,4,0)
 ;;=4^L03.90
 ;;^UTILITY(U,$J,358.3,18205,2)
 ;;=^5009067
 ;;^UTILITY(U,$J,358.3,18206,0)
 ;;=N87.9^^81^947^12
 ;;^UTILITY(U,$J,358.3,18206,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18206,1,3,0)
 ;;=3^Cervical Intraepithelial Neoplasia
 ;;^UTILITY(U,$J,358.3,18206,1,4,0)
 ;;=4^N87.9
 ;;^UTILITY(U,$J,358.3,18206,2)
 ;;=^5015877
 ;;^UTILITY(U,$J,358.3,18207,0)
 ;;=A56.2^^81^947^13
 ;;^UTILITY(U,$J,358.3,18207,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18207,1,3,0)
 ;;=3^Chlamydia,Genital
 ;;^UTILITY(U,$J,358.3,18207,1,4,0)
 ;;=4^A56.2
 ;;^UTILITY(U,$J,358.3,18207,2)
 ;;=^5000344
 ;;^UTILITY(U,$J,358.3,18208,0)
 ;;=A56.3^^81^947^14
 ;;^UTILITY(U,$J,358.3,18208,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18208,1,3,0)
 ;;=3^Chlamydia,Rectal
 ;;^UTILITY(U,$J,358.3,18208,1,4,0)
 ;;=4^A56.3
 ;;^UTILITY(U,$J,358.3,18208,2)
 ;;=^5000345
 ;;^UTILITY(U,$J,358.3,18209,0)
 ;;=B38.9^^81^947^15
 ;;^UTILITY(U,$J,358.3,18209,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18209,1,3,0)
 ;;=3^Coccidioidomycosis,Unspec
 ;;^UTILITY(U,$J,358.3,18209,1,4,0)
 ;;=4^B38.9
 ;;^UTILITY(U,$J,358.3,18209,2)
 ;;=^5000631
 ;;^UTILITY(U,$J,358.3,18210,0)
 ;;=B45.8^^81^947^18
 ;;^UTILITY(U,$J,358.3,18210,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18210,1,3,0)
 ;;=3^Cryptococcosis NEC
 ;;^UTILITY(U,$J,358.3,18210,1,4,0)
 ;;=4^B45.8
 ;;^UTILITY(U,$J,358.3,18210,2)
 ;;=^5000674
 ;;^UTILITY(U,$J,358.3,18211,0)
 ;;=B45.1^^81^947^19
 ;;^UTILITY(U,$J,358.3,18211,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18211,1,3,0)
 ;;=3^Cryptococcosis,Meningitis/CNS
 ;;^UTILITY(U,$J,358.3,18211,1,4,0)
 ;;=4^B45.1
 ;;^UTILITY(U,$J,358.3,18211,2)
 ;;=^5000670
 ;;^UTILITY(U,$J,358.3,18212,0)
 ;;=A07.2^^81^947^20
 ;;^UTILITY(U,$J,358.3,18212,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18212,1,3,0)
 ;;=3^Cryptosporidiosis
 ;;^UTILITY(U,$J,358.3,18212,1,4,0)
 ;;=4^A07.2
 ;;^UTILITY(U,$J,358.3,18212,2)
 ;;=^29629
 ;;^UTILITY(U,$J,358.3,18213,0)
 ;;=N30.90^^81^947^21
 ;;^UTILITY(U,$J,358.3,18213,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18213,1,3,0)
 ;;=3^Cystitis
 ;;^UTILITY(U,$J,358.3,18213,1,4,0)
 ;;=4^N30.90
 ;;^UTILITY(U,$J,358.3,18213,2)
 ;;=^5015642
 ;;^UTILITY(U,$J,358.3,18214,0)
 ;;=B25.9^^81^947^22
 ;;^UTILITY(U,$J,358.3,18214,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18214,1,3,0)
 ;;=3^Cytomegaloviral Disease
 ;;^UTILITY(U,$J,358.3,18214,1,4,0)
 ;;=4^B25.9
 ;;^UTILITY(U,$J,358.3,18214,2)
 ;;=^5000560
 ;;^UTILITY(U,$J,358.3,18215,0)
 ;;=B35.9^^81^947^23
 ;;^UTILITY(U,$J,358.3,18215,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18215,1,3,0)
 ;;=3^Dermatophytosis
 ;;^UTILITY(U,$J,358.3,18215,1,4,0)
 ;;=4^B35.9
 ;;^UTILITY(U,$J,358.3,18215,2)
 ;;=^5000607
 ;;^UTILITY(U,$J,358.3,18216,0)
 ;;=E11.9^^81^947^24
 ;;^UTILITY(U,$J,358.3,18216,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18216,1,3,0)
 ;;=3^Diabetes,Type II,Controlled
 ;;^UTILITY(U,$J,358.3,18216,1,4,0)
 ;;=4^E11.9
 ;;^UTILITY(U,$J,358.3,18216,2)
 ;;=^5002666
 ;;^UTILITY(U,$J,358.3,18217,0)
 ;;=E11.65^^81^947^25
 ;;^UTILITY(U,$J,358.3,18217,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18217,1,3,0)
 ;;=3^Diabetes,Type II,Uncontrolled
 ;;^UTILITY(U,$J,358.3,18217,1,4,0)
 ;;=4^E11.65
 ;;^UTILITY(U,$J,358.3,18217,2)
 ;;=^5002663
 ;;^UTILITY(U,$J,358.3,18218,0)
 ;;=R19.7^^81^947^26
 ;;^UTILITY(U,$J,358.3,18218,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18218,1,3,0)
 ;;=3^Diarrhea
 ;;^UTILITY(U,$J,358.3,18218,1,4,0)
 ;;=4^R19.7
 ;;^UTILITY(U,$J,358.3,18218,2)
 ;;=^5019276
 ;;^UTILITY(U,$J,358.3,18219,0)
 ;;=R74.0^^81^947^27
 ;;^UTILITY(U,$J,358.3,18219,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18219,1,3,0)
 ;;=3^Elevation of Transaminases
 ;;^UTILITY(U,$J,358.3,18219,1,4,0)
 ;;=4^R74.0
 ;;^UTILITY(U,$J,358.3,18219,2)
 ;;=^5019565
 ;;^UTILITY(U,$J,358.3,18220,0)
 ;;=N52.9^^81^947^29
 ;;^UTILITY(U,$J,358.3,18220,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18220,1,3,0)
 ;;=3^Erectile Dysfunction
 ;;^UTILITY(U,$J,358.3,18220,1,4,0)
 ;;=4^N52.9
 ;;^UTILITY(U,$J,358.3,18220,2)
 ;;=^5015763
 ;;^UTILITY(U,$J,358.3,18221,0)
 ;;=K20.9^^81^947^30
 ;;^UTILITY(U,$J,358.3,18221,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18221,1,3,0)
 ;;=3^Esophagitis,Unspec
 ;;^UTILITY(U,$J,358.3,18221,1,4,0)
 ;;=4^K20.9
 ;;^UTILITY(U,$J,358.3,18221,2)
 ;;=^295809
 ;;^UTILITY(U,$J,358.3,18222,0)
 ;;=R53.83^^81^947^31
 ;;^UTILITY(U,$J,358.3,18222,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18222,1,3,0)
 ;;=3^Fatigue
 ;;^UTILITY(U,$J,358.3,18222,1,4,0)
 ;;=4^R53.83
 ;;^UTILITY(U,$J,358.3,18222,2)
 ;;=^5019520
 ;;^UTILITY(U,$J,358.3,18223,0)
 ;;=R50.9^^81^947^32
 ;;^UTILITY(U,$J,358.3,18223,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18223,1,3,0)
 ;;=3^Fever
 ;;^UTILITY(U,$J,358.3,18223,1,4,0)
 ;;=4^R50.9
 ;;^UTILITY(U,$J,358.3,18223,2)
 ;;=^5019512
 ;;^UTILITY(U,$J,358.3,18224,0)
 ;;=K52.9^^81^947^33
 ;;^UTILITY(U,$J,358.3,18224,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18224,1,3,0)
 ;;=3^Gastroenteritis NOS
 ;;^UTILITY(U,$J,358.3,18224,1,4,0)
 ;;=4^K52.9
 ;;^UTILITY(U,$J,358.3,18224,2)
 ;;=^5008704
 ;;^UTILITY(U,$J,358.3,18225,0)
 ;;=A60.00^^81^947^34
 ;;^UTILITY(U,$J,358.3,18225,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18225,1,3,0)
 ;;=3^Genital Herpes,Unspec
 ;;^UTILITY(U,$J,358.3,18225,1,4,0)
 ;;=4^A60.00
 ;;^UTILITY(U,$J,358.3,18225,2)
 ;;=^5000352
 ;;^UTILITY(U,$J,358.3,18226,0)
 ;;=A07.1^^81^947^35
 ;;^UTILITY(U,$J,358.3,18226,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18226,1,3,0)
 ;;=3^Giardiasis
 ;;^UTILITY(U,$J,358.3,18226,1,4,0)
 ;;=4^A07.1
 ;;^UTILITY(U,$J,358.3,18226,2)
 ;;=^5000049
 ;;^UTILITY(U,$J,358.3,18227,0)
 ;;=A54.09^^81^947^36
 ;;^UTILITY(U,$J,358.3,18227,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18227,1,3,0)
 ;;=3^Gonorrhea,Lower GU Tract
 ;;^UTILITY(U,$J,358.3,18227,1,4,0)
 ;;=4^A54.09
 ;;^UTILITY(U,$J,358.3,18227,2)
 ;;=^5000315
 ;;^UTILITY(U,$J,358.3,18228,0)
 ;;=A54.5^^81^947^37
 ;;^UTILITY(U,$J,358.3,18228,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18228,1,3,0)
 ;;=3^Gonorrhea,Oropharyngeal
 ;;^UTILITY(U,$J,358.3,18228,1,4,0)
 ;;=4^A54.5
 ;;^UTILITY(U,$J,358.3,18228,2)
 ;;=^5000330
 ;;^UTILITY(U,$J,358.3,18229,0)
 ;;=A54.6^^81^947^38
 ;;^UTILITY(U,$J,358.3,18229,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18229,1,3,0)
 ;;=3^Gonorrhea,Rectal
 ;;^UTILITY(U,$J,358.3,18229,1,4,0)
 ;;=4^A54.6
 ;;^UTILITY(U,$J,358.3,18229,2)
 ;;=^266824
 ;;^UTILITY(U,$J,358.3,18230,0)
 ;;=B17.9^^81^947^41
 ;;^UTILITY(U,$J,358.3,18230,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18230,1,3,0)
 ;;=3^Hepatitis A,Acute
 ;;^UTILITY(U,$J,358.3,18230,1,4,0)
 ;;=4^B17.9
 ;;^UTILITY(U,$J,358.3,18230,2)
 ;;=^5000545
 ;;^UTILITY(U,$J,358.3,18231,0)
 ;;=B16.9^^81^947^42
 ;;^UTILITY(U,$J,358.3,18231,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18231,1,3,0)
 ;;=3^Hepatitis B,Acute
 ;;^UTILITY(U,$J,358.3,18231,1,4,0)
 ;;=4^B16.9
 ;;^UTILITY(U,$J,358.3,18231,2)
 ;;=^5000540
 ;;^UTILITY(U,$J,358.3,18232,0)
 ;;=B18.1^^81^947^43
 ;;^UTILITY(U,$J,358.3,18232,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18232,1,3,0)
 ;;=3^Hepatitis B,Chr w/o Coma
 ;;^UTILITY(U,$J,358.3,18232,1,4,0)
 ;;=4^B18.1
 ;;^UTILITY(U,$J,358.3,18232,2)
 ;;=^5000547
 ;;^UTILITY(U,$J,358.3,18233,0)
 ;;=B17.10^^81^947^44
 ;;^UTILITY(U,$J,358.3,18233,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18233,1,3,0)
 ;;=3^Hepatitis C,Acute
 ;;^UTILITY(U,$J,358.3,18233,1,4,0)
 ;;=4^B17.10
 ;;^UTILITY(U,$J,358.3,18233,2)
 ;;=^5000542
