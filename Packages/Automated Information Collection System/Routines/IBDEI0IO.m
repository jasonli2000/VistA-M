IBDEI0IO ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,25122,1,5,0)
 ;;=5^Other spec neoplasm skin, site unspec
 ;;^UTILITY(U,$J,358.3,25122,2)
 ;;=^340493
 ;;^UTILITY(U,$J,358.3,25123,0)
 ;;=680.3^^161^1505^1
 ;;^UTILITY(U,$J,358.3,25123,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25123,1,2,0)
 ;;=2^680.3
 ;;^UTILITY(U,$J,358.3,25123,1,5,0)
 ;;=5^Boil/Furuncle of Arm
 ;;^UTILITY(U,$J,358.3,25123,2)
 ;;=^271876
 ;;^UTILITY(U,$J,358.3,25124,0)
 ;;=680.5^^161^1505^2
 ;;^UTILITY(U,$J,358.3,25124,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25124,1,2,0)
 ;;=2^680.5
 ;;^UTILITY(U,$J,358.3,25124,1,5,0)
 ;;=5^Boil/Furuncle of Buttock
 ;;^UTILITY(U,$J,358.3,25124,2)
 ;;=Boil/Furuncle of Buttock^271878
 ;;^UTILITY(U,$J,358.3,25125,0)
 ;;=680.0^^161^1505^3
 ;;^UTILITY(U,$J,358.3,25125,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25125,1,2,0)
 ;;=2^680.0
 ;;^UTILITY(U,$J,358.3,25125,1,5,0)
 ;;=5^Boil/Furuncle of Face
 ;;^UTILITY(U,$J,358.3,25125,2)
 ;;=Boil/Furuncle of face^271873
 ;;^UTILITY(U,$J,358.3,25126,0)
 ;;=680.7^^161^1505^4
 ;;^UTILITY(U,$J,358.3,25126,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25126,1,2,0)
 ;;=2^680.7
 ;;^UTILITY(U,$J,358.3,25126,1,5,0)
 ;;=5^Boil/Furuncle of Foot
 ;;^UTILITY(U,$J,358.3,25126,2)
 ;;=Boil/Furuncle of foot^271880
 ;;^UTILITY(U,$J,358.3,25127,0)
 ;;=692.72^^161^1506^1
 ;;^UTILITY(U,$J,358.3,25127,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25127,1,2,0)
 ;;=2^692.72
 ;;^UTILITY(U,$J,358.3,25127,1,5,0)
 ;;=5^Actinic Cheilitis
 ;;^UTILITY(U,$J,358.3,25127,2)
 ;;=Actinic Cheilitis^93951
 ;;^UTILITY(U,$J,358.3,25128,0)
 ;;=528.5^^161^1506^2
 ;;^UTILITY(U,$J,358.3,25128,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25128,1,2,0)
 ;;=2^528.5
 ;;^UTILITY(U,$J,358.3,25128,1,5,0)
 ;;=5^Angular Cheilitis
 ;;^UTILITY(U,$J,358.3,25128,2)
 ;;=Angular Cheilitis^70993
 ;;^UTILITY(U,$J,358.3,25129,0)
 ;;=706.2^^161^1507^2
 ;;^UTILITY(U,$J,358.3,25129,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25129,1,2,0)
 ;;=2^706.2
 ;;^UTILITY(U,$J,358.3,25129,1,5,0)
 ;;=5^Sebaceous Cyst
 ;;^UTILITY(U,$J,358.3,25129,2)
 ;;=Epidermoid Cyst^41304
 ;;^UTILITY(U,$J,358.3,25130,0)
 ;;=704.41^^161^1507^1
 ;;^UTILITY(U,$J,358.3,25130,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25130,1,2,0)
 ;;=2^704.41
 ;;^UTILITY(U,$J,358.3,25130,1,5,0)
 ;;=5^Pilar Cyst
 ;;^UTILITY(U,$J,358.3,25130,2)
 ;;=^340564
 ;;^UTILITY(U,$J,358.3,25131,0)
 ;;=704.42^^161^1507^3
 ;;^UTILITY(U,$J,358.3,25131,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25131,1,2,0)
 ;;=2^704.42
 ;;^UTILITY(U,$J,358.3,25131,1,5,0)
 ;;=5^Trichilemmal Cyst
 ;;^UTILITY(U,$J,358.3,25131,2)
 ;;=^340565
 ;;^UTILITY(U,$J,358.3,25132,0)
 ;;=693.0^^161^1508^2
 ;;^UTILITY(U,$J,358.3,25132,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25132,1,2,0)
 ;;=2^693.0
 ;;^UTILITY(U,$J,358.3,25132,1,5,0)
 ;;=5^Dermatitis Medicamentosis
 ;;^UTILITY(U,$J,358.3,25132,2)
 ;;=^33042
 ;;^UTILITY(U,$J,358.3,25133,0)
 ;;=995.20^^161^1508^1
 ;;^UTILITY(U,$J,358.3,25133,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25133,1,2,0)
 ;;=2^995.20
 ;;^UTILITY(U,$J,358.3,25133,1,5,0)
 ;;=5^Adv Eff Med/Biol Sub NOS
 ;;^UTILITY(U,$J,358.3,25133,2)
 ;;=^334208
 ;;^UTILITY(U,$J,358.3,25134,0)
 ;;=709.09^^161^1509^1
 ;;^UTILITY(U,$J,358.3,25134,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25134,1,2,0)
 ;;=2^709.09
 ;;^UTILITY(U,$J,358.3,25134,1,5,0)
 ;;=5^Solar Lentigo
 ;;^UTILITY(U,$J,358.3,25134,2)
 ;;=Solar Lentigo^303313
 ;;^UTILITY(U,$J,358.3,25135,0)
 ;;=232.9^^161^1509^2
 ;;^UTILITY(U,$J,358.3,25135,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25135,1,2,0)
 ;;=2^232.9
 ;;^UTILITY(U,$J,358.3,25135,1,5,0)
 ;;=5^Lentigo Maligna
 ;;^UTILITY(U,$J,358.3,25135,2)
 ;;=^267724
 ;;^UTILITY(U,$J,358.3,25136,0)
 ;;=703.8^^161^1510^2
 ;;^UTILITY(U,$J,358.3,25136,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25136,1,2,0)
 ;;=2^703.8
 ;;^UTILITY(U,$J,358.3,25136,1,5,0)
 ;;=5^Onycholysis
 ;;^UTILITY(U,$J,358.3,25136,2)
 ;;=^271926
 ;;^UTILITY(U,$J,358.3,25137,0)
 ;;=110.1^^161^1510^3
 ;;^UTILITY(U,$J,358.3,25137,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25137,1,2,0)
 ;;=2^110.1
 ;;^UTILITY(U,$J,358.3,25137,1,5,0)
 ;;=5^Onychomycosis
 ;;^UTILITY(U,$J,358.3,25137,2)
 ;;=^33173
 ;;^UTILITY(U,$J,358.3,25138,0)
 ;;=307.9^^161^1510^4
 ;;^UTILITY(U,$J,358.3,25138,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25138,1,2,0)
 ;;=2^307.9
 ;;^UTILITY(U,$J,358.3,25138,1,5,0)
 ;;=5^Onychophagia
 ;;^UTILITY(U,$J,358.3,25138,2)
 ;;=^87329
 ;;^UTILITY(U,$J,358.3,25139,0)
 ;;=312.39^^161^1510^5
 ;;^UTILITY(U,$J,358.3,25139,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25139,1,2,0)
 ;;=2^312.39
 ;;^UTILITY(U,$J,358.3,25139,1,5,0)
 ;;=5^Onychotillomania
 ;;^UTILITY(U,$J,358.3,25139,2)
 ;;=^87511
 ;;^UTILITY(U,$J,358.3,25140,0)
 ;;=698.4^^161^1511^3
 ;;^UTILITY(U,$J,358.3,25140,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25140,1,2,0)
 ;;=2^698.4
 ;;^UTILITY(U,$J,358.3,25140,1,5,0)
 ;;=5^Neurotic Excoriation
 ;;^UTILITY(U,$J,358.3,25140,2)
 ;;=^186786
 ;;^UTILITY(U,$J,358.3,25141,0)
 ;;=698.3^^161^1511^4
 ;;^UTILITY(U,$J,358.3,25141,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25141,1,2,0)
 ;;=2^698.3
 ;;^UTILITY(U,$J,358.3,25141,1,5,0)
 ;;=5^Prurigo Nodularis
 ;;^UTILITY(U,$J,358.3,25141,2)
 ;;=^70705
 ;;^UTILITY(U,$J,358.3,25142,0)
 ;;=307.9^^161^1511^5
 ;;^UTILITY(U,$J,358.3,25142,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25142,1,2,0)
 ;;=2^307.9
 ;;^UTILITY(U,$J,358.3,25142,1,5,0)
 ;;=5^Onychophagia
 ;;^UTILITY(U,$J,358.3,25142,2)
 ;;=^87329
 ;;^UTILITY(U,$J,358.3,25143,0)
 ;;=312.39^^161^1511^7
 ;;^UTILITY(U,$J,358.3,25143,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25143,1,2,0)
 ;;=2^312.39
 ;;^UTILITY(U,$J,358.3,25143,1,5,0)
 ;;=5^Trichotillomania
 ;;^UTILITY(U,$J,358.3,25143,2)
 ;;=^87511
 ;;^UTILITY(U,$J,358.3,25144,0)
 ;;=099.3^^161^1512^1
 ;;^UTILITY(U,$J,358.3,25144,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25144,1,2,0)
 ;;=2^099.3
 ;;^UTILITY(U,$J,358.3,25144,1,5,0)
 ;;=5^Reiter's Disease
 ;;^UTILITY(U,$J,358.3,25144,2)
 ;;=^104534
 ;;^UTILITY(U,$J,358.3,25145,0)
 ;;=443.0^^161^1512^2
 ;;^UTILITY(U,$J,358.3,25145,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25145,1,2,0)
 ;;=2^443.0
 ;;^UTILITY(U,$J,358.3,25145,1,5,0)
 ;;=5^Raynaud's Syndrome
 ;;^UTILITY(U,$J,358.3,25145,2)
 ;;=^103165
 ;;^UTILITY(U,$J,358.3,25146,0)
 ;;=695.3^^161^1512^3
 ;;^UTILITY(U,$J,358.3,25146,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25146,1,2,0)
 ;;=2^695.3
 ;;^UTILITY(U,$J,358.3,25146,1,5,0)
 ;;=5^Rosacea
 ;;^UTILITY(U,$J,358.3,25146,2)
 ;;=^107114
 ;;^UTILITY(U,$J,358.3,25147,0)
 ;;=709.09^^161^1513^1
 ;;^UTILITY(U,$J,358.3,25147,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25147,1,2,0)
 ;;=2^709.09
 ;;^UTILITY(U,$J,358.3,25147,1,5,0)
 ;;=5^Tattoo
 ;;^UTILITY(U,$J,358.3,25147,2)
 ;;=^303313
 ;;^UTILITY(U,$J,358.3,25148,0)
 ;;=448.9^^161^1513^2
 ;;^UTILITY(U,$J,358.3,25148,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25148,1,2,0)
 ;;=2^448.9
 ;;^UTILITY(U,$J,358.3,25148,1,5,0)
 ;;=5^Telangiectasia
 ;;^UTILITY(U,$J,358.3,25148,2)
 ;;=^87263
 ;;^UTILITY(U,$J,358.3,25149,0)
 ;;=312.39^^161^1513^3
 ;;^UTILITY(U,$J,358.3,25149,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25149,1,2,0)
 ;;=2^312.39
 ;;^UTILITY(U,$J,358.3,25149,1,5,0)
 ;;=5^Trichotillomania
 ;;^UTILITY(U,$J,358.3,25149,2)
 ;;=^87511
 ;;^UTILITY(U,$J,358.3,25150,0)
 ;;=704.02^^161^1513^4
 ;;^UTILITY(U,$J,358.3,25150,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25150,1,2,0)
 ;;=2^704.02
 ;;^UTILITY(U,$J,358.3,25150,1,5,0)
 ;;=5^Telogen Effluvium
 ;;^UTILITY(U,$J,358.3,25150,2)
 ;;=^295751
 ;;^UTILITY(U,$J,358.3,25151,0)
 ;;=V82.0^^161^1514^1
 ;;^UTILITY(U,$J,358.3,25151,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25151,1,2,0)
 ;;=2^V82.0
 ;;^UTILITY(U,$J,358.3,25151,1,5,0)
 ;;=5^Spec Scr for Skin Cond
 ;;^UTILITY(U,$J,358.3,25151,2)
 ;;=^295694
 ;;^UTILITY(U,$J,358.3,25152,0)
 ;;=V76.43^^161^1514^2
 ;;^UTILITY(U,$J,358.3,25152,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25152,1,2,0)
 ;;=2^V76.43
 ;;^UTILITY(U,$J,358.3,25152,1,5,0)
 ;;=5^Screen for Malignant Skin Neoplasm
 ;;^UTILITY(U,$J,358.3,25152,2)
 ;;=^295657
 ;;^UTILITY(U,$J,358.3,25153,0)
 ;;=173.00^^161^1515^1
 ;;^UTILITY(U,$J,358.3,25153,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25153,1,2,0)
 ;;=2^173.00
 ;;^UTILITY(U,$J,358.3,25153,1,5,0)
 ;;=5^Malig Neopl Lip NOS
 ;;^UTILITY(U,$J,358.3,25153,2)
 ;;=^340596
 ;;^UTILITY(U,$J,358.3,25154,0)
 ;;=173.01^^161^1515^2
 ;;^UTILITY(U,$J,358.3,25154,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25154,1,2,0)
 ;;=2^173.01
 ;;^UTILITY(U,$J,358.3,25154,1,5,0)
 ;;=5^BCC of skin of lip
 ;;^UTILITY(U,$J,358.3,25154,2)
 ;;=^340464
 ;;^UTILITY(U,$J,358.3,25155,0)
 ;;=173.02^^161^1515^3
 ;;^UTILITY(U,$J,358.3,25155,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25155,1,2,0)
 ;;=2^173.02
 ;;^UTILITY(U,$J,358.3,25155,1,5,0)
 ;;=5^SCC of skin of lip
 ;;^UTILITY(U,$J,358.3,25155,2)
 ;;=^340465
 ;;^UTILITY(U,$J,358.3,25156,0)
 ;;=173.09^^161^1515^4
 ;;^UTILITY(U,$J,358.3,25156,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25156,1,2,0)
 ;;=2^173.09
 ;;^UTILITY(U,$J,358.3,25156,1,5,0)
 ;;=5^Other specified neoplasm of lip
 ;;^UTILITY(U,$J,358.3,25156,2)
 ;;=^340466
 ;;^UTILITY(U,$J,358.3,25157,0)
 ;;=173.10^^161^1515^5
 ;;^UTILITY(U,$J,358.3,25157,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25157,1,2,0)
 ;;=2^173.10
 ;;^UTILITY(U,$J,358.3,25157,1,5,0)
 ;;=5^Malig neoplasm of eyelid NOS
 ;;^UTILITY(U,$J,358.3,25157,2)
 ;;=^340597
 ;;^UTILITY(U,$J,358.3,25158,0)
 ;;=173.11^^161^1515^6
 ;;^UTILITY(U,$J,358.3,25158,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25158,1,2,0)
 ;;=2^173.11
 ;;^UTILITY(U,$J,358.3,25158,1,5,0)
 ;;=5^BCC of skin of eyelid/canthus
 ;;^UTILITY(U,$J,358.3,25158,2)
 ;;=^340467
 ;;^UTILITY(U,$J,358.3,25159,0)
 ;;=173.12^^161^1515^7
 ;;^UTILITY(U,$J,358.3,25159,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25159,1,2,0)
 ;;=2^173.12
 ;;^UTILITY(U,$J,358.3,25159,1,5,0)
 ;;=5^SCC of skin of eyelid/canthus
