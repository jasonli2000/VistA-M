IBDEI0N4 ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,23312,0)
 ;;=N93.9^^89^1062^6
 ;;^UTILITY(U,$J,358.3,23312,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23312,1,3,0)
 ;;=3^Abnormal Uterine/Vaginal Bleeding,Unspec
 ;;^UTILITY(U,$J,358.3,23312,1,4,0)
 ;;=4^N93.9
 ;;^UTILITY(U,$J,358.3,23312,2)
 ;;=^5015916
 ;;^UTILITY(U,$J,358.3,23313,0)
 ;;=N92.4^^89^1062^39
 ;;^UTILITY(U,$J,358.3,23313,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23313,1,3,0)
 ;;=3^Excessive Bleeding in Premenopausal Period
 ;;^UTILITY(U,$J,358.3,23313,1,4,0)
 ;;=4^N92.4
 ;;^UTILITY(U,$J,358.3,23313,2)
 ;;=^5015911
 ;;^UTILITY(U,$J,358.3,23314,0)
 ;;=N95.0^^89^1062^89
 ;;^UTILITY(U,$J,358.3,23314,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23314,1,3,0)
 ;;=3^Postmenopausal Bleeding
 ;;^UTILITY(U,$J,358.3,23314,1,4,0)
 ;;=4^N95.0
 ;;^UTILITY(U,$J,358.3,23314,2)
 ;;=^97040
 ;;^UTILITY(U,$J,358.3,23315,0)
 ;;=N95.1^^89^1062^71
 ;;^UTILITY(U,$J,358.3,23315,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23315,1,3,0)
 ;;=3^Menopausal/Female Climacteric States
 ;;^UTILITY(U,$J,358.3,23315,1,4,0)
 ;;=4^N95.1
 ;;^UTILITY(U,$J,358.3,23315,2)
 ;;=^5015927
 ;;^UTILITY(U,$J,358.3,23316,0)
 ;;=N97.0^^89^1062^46
 ;;^UTILITY(U,$J,358.3,23316,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23316,1,3,0)
 ;;=3^Female Infertility Associated w/ Anovulation
 ;;^UTILITY(U,$J,358.3,23316,1,4,0)
 ;;=4^N97.0
 ;;^UTILITY(U,$J,358.3,23316,2)
 ;;=^5015931
 ;;^UTILITY(U,$J,358.3,23317,0)
 ;;=N97.9^^89^1062^47
 ;;^UTILITY(U,$J,358.3,23317,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23317,1,3,0)
 ;;=3^Female Infertility,Unspec
 ;;^UTILITY(U,$J,358.3,23317,1,4,0)
 ;;=4^N97.9
 ;;^UTILITY(U,$J,358.3,23317,2)
 ;;=^5015935
 ;;^UTILITY(U,$J,358.3,23318,0)
 ;;=L29.2^^89^1062^96
 ;;^UTILITY(U,$J,358.3,23318,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23318,1,3,0)
 ;;=3^Pruritus Vulvae
 ;;^UTILITY(U,$J,358.3,23318,1,4,0)
 ;;=4^L29.2
 ;;^UTILITY(U,$J,358.3,23318,2)
 ;;=^100075
 ;;^UTILITY(U,$J,358.3,23319,0)
 ;;=R92.8^^89^1062^7
 ;;^UTILITY(U,$J,358.3,23319,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23319,1,3,0)
 ;;=3^Abnormal/Inconclusive Findings on Dx Imaging of Breast
 ;;^UTILITY(U,$J,358.3,23319,1,4,0)
 ;;=4^R92.8
 ;;^UTILITY(U,$J,358.3,23319,2)
 ;;=^5019712
 ;;^UTILITY(U,$J,358.3,23320,0)
 ;;=R87.619^^89^1062^4
 ;;^UTILITY(U,$J,358.3,23320,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23320,1,3,0)
 ;;=3^Abnormal Cytology Findings in Specimen of Cervix Uteri,Unspec
 ;;^UTILITY(U,$J,358.3,23320,1,4,0)
 ;;=4^R87.619
 ;;^UTILITY(U,$J,358.3,23320,2)
 ;;=^5019676
 ;;^UTILITY(U,$J,358.3,23321,0)
 ;;=Z79.890^^89^1062^57
 ;;^UTILITY(U,$J,358.3,23321,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23321,1,3,0)
 ;;=3^Hormone Replacement Therapy,Postmenopausal
 ;;^UTILITY(U,$J,358.3,23321,1,4,0)
 ;;=4^Z79.890
 ;;^UTILITY(U,$J,358.3,23321,2)
 ;;=^331975
 ;;^UTILITY(U,$J,358.3,23322,0)
 ;;=Z33.1^^89^1062^94
 ;;^UTILITY(U,$J,358.3,23322,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23322,1,3,0)
 ;;=3^Pregnant State,Incidental
 ;;^UTILITY(U,$J,358.3,23322,1,4,0)
 ;;=4^Z33.1
 ;;^UTILITY(U,$J,358.3,23322,2)
 ;;=^5062853
 ;;^UTILITY(U,$J,358.3,23323,0)
 ;;=Z39.2^^89^1062^90
 ;;^UTILITY(U,$J,358.3,23323,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23323,1,3,0)
 ;;=3^Postpartum Follow-up Routine Encounter
 ;;^UTILITY(U,$J,358.3,23323,1,4,0)
 ;;=4^Z39.2
 ;;^UTILITY(U,$J,358.3,23323,2)
 ;;=^5062906
 ;;^UTILITY(U,$J,358.3,23324,0)
 ;;=Z30.09^^89^1062^25
 ;;^UTILITY(U,$J,358.3,23324,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23324,1,3,0)
 ;;=3^Counsel/Advice on Contraception Encounter
 ;;^UTILITY(U,$J,358.3,23324,1,4,0)
 ;;=4^Z30.09
 ;;^UTILITY(U,$J,358.3,23324,2)
 ;;=^5062817
 ;;^UTILITY(U,$J,358.3,23325,0)
 ;;=Z30.9^^89^1062^24
 ;;^UTILITY(U,$J,358.3,23325,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23325,1,3,0)
 ;;=3^Contraceptive Management Encounter
 ;;^UTILITY(U,$J,358.3,23325,1,4,0)
 ;;=4^Z30.9
 ;;^UTILITY(U,$J,358.3,23325,2)
 ;;=^5062828
 ;;^UTILITY(U,$J,358.3,23326,0)
 ;;=N64.3^^89^1062^53
 ;;^UTILITY(U,$J,358.3,23326,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23326,1,3,0)
 ;;=3^Galactorrhea Not Associated w/ Childbirth
 ;;^UTILITY(U,$J,358.3,23326,1,4,0)
 ;;=4^N64.3
 ;;^UTILITY(U,$J,358.3,23326,2)
 ;;=^270460
 ;;^UTILITY(U,$J,358.3,23327,0)
 ;;=R92.2^^89^1062^60
 ;;^UTILITY(U,$J,358.3,23327,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23327,1,3,0)
 ;;=3^Inconclusive Mammogram
 ;;^UTILITY(U,$J,358.3,23327,1,4,0)
 ;;=4^R92.2
 ;;^UTILITY(U,$J,358.3,23327,2)
 ;;=^5019711
 ;;^UTILITY(U,$J,358.3,23328,0)
 ;;=Z30.432^^89^1062^98
 ;;^UTILITY(U,$J,358.3,23328,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23328,1,3,0)
 ;;=3^Removal of IUD
 ;;^UTILITY(U,$J,358.3,23328,1,4,0)
 ;;=4^Z30.432
 ;;^UTILITY(U,$J,358.3,23328,2)
 ;;=^5062824
 ;;^UTILITY(U,$J,358.3,23329,0)
 ;;=Z90.710^^89^1062^12
 ;;^UTILITY(U,$J,358.3,23329,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23329,1,3,0)
 ;;=3^Acquired Absence of Cervix & Uterus
 ;;^UTILITY(U,$J,358.3,23329,1,4,0)
 ;;=4^Z90.710
 ;;^UTILITY(U,$J,358.3,23329,2)
 ;;=^5063591
 ;;^UTILITY(U,$J,358.3,23330,0)
 ;;=Z90.13^^89^1062^11
 ;;^UTILITY(U,$J,358.3,23330,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23330,1,3,0)
 ;;=3^Acquired Absence of Breasts,Bilateral
 ;;^UTILITY(U,$J,358.3,23330,1,4,0)
 ;;=4^Z90.13
 ;;^UTILITY(U,$J,358.3,23330,2)
 ;;=^5063584
 ;;^UTILITY(U,$J,358.3,23331,0)
 ;;=Z90.12^^89^1062^9
 ;;^UTILITY(U,$J,358.3,23331,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23331,1,3,0)
 ;;=3^Acquired Absence of Breast,Left
 ;;^UTILITY(U,$J,358.3,23331,1,4,0)
 ;;=4^Z90.12
 ;;^UTILITY(U,$J,358.3,23331,2)
 ;;=^5063583
 ;;^UTILITY(U,$J,358.3,23332,0)
 ;;=Z90.11^^89^1062^10
 ;;^UTILITY(U,$J,358.3,23332,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23332,1,3,0)
 ;;=3^Acquired Absence of Breast,Right
 ;;^UTILITY(U,$J,358.3,23332,1,4,0)
 ;;=4^Z90.11
 ;;^UTILITY(U,$J,358.3,23332,2)
 ;;=^5063582
 ;;^UTILITY(U,$J,358.3,23333,0)
 ;;=A63.0^^89^1062^16
 ;;^UTILITY(U,$J,358.3,23333,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23333,1,3,0)
 ;;=3^Anogenital Warts,Verereal
 ;;^UTILITY(U,$J,358.3,23333,1,4,0)
 ;;=4^A63.0
 ;;^UTILITY(U,$J,358.3,23333,2)
 ;;=^5000360
 ;;^UTILITY(U,$J,358.3,23334,0)
 ;;=R63.0^^89^1062^17
 ;;^UTILITY(U,$J,358.3,23334,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23334,1,3,0)
 ;;=3^Anorexia
 ;;^UTILITY(U,$J,358.3,23334,1,4,0)
 ;;=4^R63.0
 ;;^UTILITY(U,$J,358.3,23334,2)
 ;;=^7939
 ;;^UTILITY(U,$J,358.3,23335,0)
 ;;=R87.611^^89^1062^2
 ;;^UTILITY(U,$J,358.3,23335,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23335,1,3,0)
 ;;=3^ASC-H
 ;;^UTILITY(U,$J,358.3,23335,1,4,0)
 ;;=4^R87.611
 ;;^UTILITY(U,$J,358.3,23335,2)
 ;;=^5019669
 ;;^UTILITY(U,$J,358.3,23336,0)
 ;;=R87.610^^89^1062^3
 ;;^UTILITY(U,$J,358.3,23336,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23336,1,3,0)
 ;;=3^ASC-US
 ;;^UTILITY(U,$J,358.3,23336,1,4,0)
 ;;=4^R87.610
 ;;^UTILITY(U,$J,358.3,23336,2)
 ;;=^5019668
 ;;^UTILITY(U,$J,358.3,23337,0)
 ;;=Z98.82^^89^1062^18
 ;;^UTILITY(U,$J,358.3,23337,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23337,1,3,0)
 ;;=3^Breast Implant Status
 ;;^UTILITY(U,$J,358.3,23337,1,4,0)
 ;;=4^Z98.82
 ;;^UTILITY(U,$J,358.3,23337,2)
 ;;=^5063747
 ;;^UTILITY(U,$J,358.3,23338,0)
 ;;=B37.3^^89^1062^19
 ;;^UTILITY(U,$J,358.3,23338,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23338,1,3,0)
 ;;=3^Candidiasis of Vulva & Vagina
 ;;^UTILITY(U,$J,358.3,23338,1,4,0)
 ;;=4^B37.3
 ;;^UTILITY(U,$J,358.3,23338,2)
 ;;=^5000615
 ;;^UTILITY(U,$J,358.3,23339,0)
 ;;=D06.9^^89^1062^20
 ;;^UTILITY(U,$J,358.3,23339,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23339,1,3,0)
 ;;=3^Carcinoma in Situ of Cervix,Unspec
 ;;^UTILITY(U,$J,358.3,23339,1,4,0)
 ;;=4^D06.9
 ;;^UTILITY(U,$J,358.3,23339,2)
 ;;=^5001941
 ;;^UTILITY(U,$J,358.3,23340,0)
 ;;=D06.0^^89^1062^21
 ;;^UTILITY(U,$J,358.3,23340,1,0)
 ;;=^358.31IA^4^2
