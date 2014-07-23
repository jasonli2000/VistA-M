IBDEI0BP ; ; 09-MAY-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 09, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,15807,1,5,0)
 ;;=5^Hyperhidrosis
 ;;^UTILITY(U,$J,358.3,15807,2)
 ;;=^60030
 ;;^UTILITY(U,$J,358.3,15808,0)
 ;;=686.9^^101^1021^1
 ;;^UTILITY(U,$J,358.3,15808,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15808,1,3,0)
 ;;=3^686.9
 ;;^UTILITY(U,$J,358.3,15808,1,5,0)
 ;;=5^Infection, local of skin (any site)
 ;;^UTILITY(U,$J,358.3,15808,2)
 ;;=^123943
 ;;^UTILITY(U,$J,358.3,15809,0)
 ;;=718.87^^101^1021^2
 ;;^UTILITY(U,$J,358.3,15809,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15809,1,3,0)
 ;;=3^718.87
 ;;^UTILITY(U,$J,358.3,15809,1,5,0)
 ;;=5^Instability, ankle/foot joint
 ;;^UTILITY(U,$J,358.3,15809,2)
 ;;=^272346
 ;;^UTILITY(U,$J,358.3,15810,0)
 ;;=695.89^^101^1022^1
 ;;^UTILITY(U,$J,358.3,15810,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15810,1,3,0)
 ;;=3^695.89
 ;;^UTILITY(U,$J,358.3,15810,1,5,0)
 ;;=5^Keratolysis, acquired only
 ;;^UTILITY(U,$J,358.3,15810,2)
 ;;=^88044
 ;;^UTILITY(U,$J,358.3,15811,0)
 ;;=757.39^^101^1022^2
 ;;^UTILITY(U,$J,358.3,15811,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15811,1,3,0)
 ;;=3^757.39
 ;;^UTILITY(U,$J,358.3,15811,1,5,0)
 ;;=5^Keratolysis, congenital or unknown
 ;;^UTILITY(U,$J,358.3,15811,2)
 ;;=^87938
 ;;^UTILITY(U,$J,358.3,15812,0)
 ;;=891.0^^101^1023^1
 ;;^UTILITY(U,$J,358.3,15812,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15812,1,3,0)
 ;;=3^891.0
 ;;^UTILITY(U,$J,358.3,15812,1,5,0)
 ;;=5^Laceration of knee, leg, & ankle w/o mention of complication
 ;;^UTILITY(U,$J,358.3,15812,2)
 ;;=^275087
 ;;^UTILITY(U,$J,358.3,15813,0)
 ;;=892.0^^101^1023^2
 ;;^UTILITY(U,$J,358.3,15813,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15813,1,3,0)
 ;;=3^892.0
 ;;^UTILITY(U,$J,358.3,15813,1,5,0)
 ;;=5^Laceration of foot except toe(s) alone w/o mention of complication
 ;;^UTILITY(U,$J,358.3,15813,2)
 ;;=^275091
 ;;^UTILITY(U,$J,358.3,15814,0)
 ;;=893.0^^101^1023^3
 ;;^UTILITY(U,$J,358.3,15814,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15814,1,3,0)
 ;;=3^893.0
 ;;^UTILITY(U,$J,358.3,15814,1,5,0)
 ;;=5^Laceration of toe(s) w/o mention of complication
 ;;^UTILITY(U,$J,358.3,15814,2)
 ;;=^275095
 ;;^UTILITY(U,$J,358.3,15815,0)
 ;;=755.30^^101^1023^4
 ;;^UTILITY(U,$J,358.3,15815,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15815,1,3,0)
 ;;=3^755.30
 ;;^UTILITY(U,$J,358.3,15815,1,5,0)
 ;;=5^Leg length discrepancy, congenital
 ;;^UTILITY(U,$J,358.3,15815,2)
 ;;=^273038
 ;;^UTILITY(U,$J,358.3,15816,0)
 ;;=736.81^^101^1023^5
 ;;^UTILITY(U,$J,358.3,15816,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15816,1,3,0)
 ;;=3^736.81
 ;;^UTILITY(U,$J,358.3,15816,1,5,0)
 ;;=5^Leg Length discrepancy, acquired
 ;;^UTILITY(U,$J,358.3,15816,2)
 ;;=^68758
 ;;^UTILITY(U,$J,358.3,15817,0)
 ;;=216.7^^101^1023^6
 ;;^UTILITY(U,$J,358.3,15817,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15817,1,3,0)
 ;;=3^216.7
 ;;^UTILITY(U,$J,358.3,15817,1,5,0)
 ;;=5^Lesion, skin of lower limb, including hip; Benign
 ;;^UTILITY(U,$J,358.3,15817,2)
 ;;=^267636
 ;;^UTILITY(U,$J,358.3,15818,0)
 ;;=709.9^^101^1023^8
 ;;^UTILITY(U,$J,358.3,15818,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15818,1,3,0)
 ;;=3^709.9
 ;;^UTILITY(U,$J,358.3,15818,1,5,0)
 ;;=5^Lesion, skin of lower limb, including hip; Unspecified or unknown
 ;;^UTILITY(U,$J,358.3,15818,2)
 ;;=^111083
 ;;^UTILITY(U,$J,358.3,15819,0)
 ;;=173.70^^101^1023^7
 ;;^UTILITY(U,$J,358.3,15819,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15819,1,3,0)
 ;;=3^173.70
 ;;^UTILITY(U,$J,358.3,15819,1,5,0)
 ;;=5^Lesion, Skin Lower Limb-malignant
 ;;^UTILITY(U,$J,358.3,15819,2)
 ;;=^340603
 ;;^UTILITY(U,$J,358.3,15820,0)
 ;;=735.8^^101^1024^1
 ;;^UTILITY(U,$J,358.3,15820,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15820,1,3,0)
 ;;=3^735.8
 ;;^UTILITY(U,$J,358.3,15820,1,5,0)
 ;;=5^Mallet Toe; Acquired
 ;;^UTILITY(U,$J,358.3,15820,2)
 ;;=^272714
 ;;^UTILITY(U,$J,358.3,15821,0)
 ;;=755.66^^101^1024^2
 ;;^UTILITY(U,$J,358.3,15821,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15821,1,3,0)
 ;;=3^755.66
 ;;^UTILITY(U,$J,358.3,15821,1,5,0)
 ;;=5^Mallet toe; Congenital
 ;;^UTILITY(U,$J,358.3,15821,2)
 ;;=^273059
 ;;^UTILITY(U,$J,358.3,15822,0)
 ;;=736.70^^101^1024^3
 ;;^UTILITY(U,$J,358.3,15822,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15822,1,3,0)
 ;;=3^736.70
 ;;^UTILITY(U,$J,358.3,15822,1,5,0)
 ;;=5^Metatarsal deformity; Acquired
 ;;^UTILITY(U,$J,358.3,15822,2)
 ;;=^123805
 ;;^UTILITY(U,$J,358.3,15823,0)
 ;;=754.70^^101^1024^4
 ;;^UTILITY(U,$J,358.3,15823,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15823,1,3,0)
 ;;=3^754.70
 ;;^UTILITY(U,$J,358.3,15823,1,5,0)
 ;;=5^Metatarsal deformity; Congenital
 ;;^UTILITY(U,$J,358.3,15823,2)
 ;;=^25440
 ;;^UTILITY(U,$J,358.3,15824,0)
 ;;=726.70^^101^1024^5
 ;;^UTILITY(U,$J,358.3,15824,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15824,1,3,0)
 ;;=3^726.70
 ;;^UTILITY(U,$J,358.3,15824,1,5,0)
 ;;=5^Metatarsalgia
 ;;^UTILITY(U,$J,358.3,15824,2)
 ;;=^272548
 ;;^UTILITY(U,$J,358.3,15825,0)
 ;;=355.6^^101^1024^10
 ;;^UTILITY(U,$J,358.3,15825,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15825,1,3,0)
 ;;=3^355.6
 ;;^UTILITY(U,$J,358.3,15825,1,5,0)
 ;;=5^Morton's metatarsalgia, neuralgia, or neuroma
 ;;^UTILITY(U,$J,358.3,15825,2)
 ;;=               ^268517
 ;;^UTILITY(U,$J,358.3,15826,0)
 ;;=736.79^^101^1024^7
 ;;^UTILITY(U,$J,358.3,15826,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15826,1,3,0)
 ;;=3^736.79
 ;;^UTILITY(U,$J,358.3,15826,1,5,0)
 ;;=5^Metatarsal adductus/varus; Acquired
 ;;^UTILITY(U,$J,358.3,15826,2)
 ;;=^272742
 ;;^UTILITY(U,$J,358.3,15827,0)
 ;;=754.53^^101^1024^8
 ;;^UTILITY(U,$J,358.3,15827,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15827,1,3,0)
 ;;=3^754.53
 ;;^UTILITY(U,$J,358.3,15827,1,5,0)
 ;;=5^Metatarsal adductus/varus; Congenital
 ;;^UTILITY(U,$J,358.3,15827,2)
 ;;=^273007
 ;;^UTILITY(U,$J,358.3,15828,0)
 ;;=355.8^^101^1024^9
 ;;^UTILITY(U,$J,358.3,15828,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15828,1,3,0)
 ;;=3^355.8
 ;;^UTILITY(U,$J,358.3,15828,1,5,0)
 ;;=5^Mononeuritis of lower limb, unspecified
 ;;^UTILITY(U,$J,358.3,15828,2)
 ;;=^268511
 ;;^UTILITY(U,$J,358.3,15829,0)
 ;;=729.1^^101^1024^11
 ;;^UTILITY(U,$J,358.3,15829,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15829,1,3,0)
 ;;=3^729.1
 ;;^UTILITY(U,$J,358.3,15829,1,5,0)
 ;;=5^Myalgia and myositis, unspecified
 ;;^UTILITY(U,$J,358.3,15829,2)
 ;;=^80160
 ;;^UTILITY(U,$J,358.3,15830,0)
 ;;=355.71^^101^1025^4
 ;;^UTILITY(U,$J,358.3,15830,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15830,1,3,0)
 ;;=3^355.71
 ;;^UTILITY(U,$J,358.3,15830,1,5,0)
 ;;=5^Nerve entrapment, lower limb
 ;;^UTILITY(U,$J,358.3,15830,2)
 ;;=^295729
 ;;^UTILITY(U,$J,358.3,15831,0)
 ;;=216.7^^101^1025^2
 ;;^UTILITY(U,$J,358.3,15831,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15831,1,3,0)
 ;;=3^216.7
 ;;^UTILITY(U,$J,358.3,15831,1,5,0)
 ;;=5^Neoplasm, skin of lower limb, including hip; Benign
 ;;^UTILITY(U,$J,358.3,15831,2)
 ;;=^267636
 ;;^UTILITY(U,$J,358.3,15832,0)
 ;;=239.2^^101^1025^3
 ;;^UTILITY(U,$J,358.3,15832,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15832,1,3,0)
 ;;=3^239.2
 ;;^UTILITY(U,$J,358.3,15832,1,5,0)
 ;;=5^Neoplasm, skin, bone and soft tissue; Unspecified
 ;;^UTILITY(U,$J,358.3,15832,2)
 ;;=^267783
 ;;^UTILITY(U,$J,358.3,15833,0)
 ;;=356.9^^101^1025^7
 ;;^UTILITY(U,$J,358.3,15833,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15833,1,3,0)
 ;;=3^356.9
 ;;^UTILITY(U,$J,358.3,15833,1,5,0)
 ;;=5^Neuropathy, peripheral, Hereditary; Unspecified
 ;;^UTILITY(U,$J,358.3,15833,2)
 ;;=^123931
 ;;^UTILITY(U,$J,358.3,15834,0)
 ;;=355.8^^101^1025^8
 ;;^UTILITY(U,$J,358.3,15834,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15834,1,3,0)
 ;;=3^355.8
 ;;^UTILITY(U,$J,358.3,15834,1,5,0)
 ;;=5^Neuropathy, peripheral, lower limb; Unspecified
 ;;^UTILITY(U,$J,358.3,15834,2)
 ;;=^268511
 ;;^UTILITY(U,$J,358.3,15835,0)
 ;;=356.2^^101^1025^5
 ;;^UTILITY(U,$J,358.3,15835,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15835,1,3,0)
 ;;=3^356.2
 ;;^UTILITY(U,$J,358.3,15835,1,5,0)
 ;;=5^Neuropathy, Hereditary sensory
 ;;^UTILITY(U,$J,358.3,15835,2)
 ;;=^56583
 ;;^UTILITY(U,$J,358.3,15836,0)
 ;;=714.0^^101^1025^9
 ;;^UTILITY(U,$J,358.3,15836,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15836,1,3,0)
 ;;=3^714.0
 ;;^UTILITY(U,$J,358.3,15836,1,5,0)
 ;;=5^Nodules, rheumatoid arthritis
 ;;^UTILITY(U,$J,358.3,15836,2)
 ;;=^10473
 ;;^UTILITY(U,$J,358.3,15837,0)
 ;;=733.82^^101^1025^10
 ;;^UTILITY(U,$J,358.3,15837,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15837,1,3,0)
 ;;=3^733.82
 ;;^UTILITY(U,$J,358.3,15837,1,5,0)
 ;;=5^Nonunion of fracture
 ;;^UTILITY(U,$J,358.3,15837,2)
 ;;=^83875
 ;;^UTILITY(U,$J,358.3,15838,0)
 ;;=173.70^^101^1025^1
 ;;^UTILITY(U,$J,358.3,15838,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15838,1,3,0)
 ;;=3^173.70
 ;;^UTILITY(U,$J,358.3,15838,1,5,0)
 ;;=5^Neoplasm, Skin Lower Limb
 ;;^UTILITY(U,$J,358.3,15838,2)
 ;;=^340603
 ;;^UTILITY(U,$J,358.3,15839,0)
 ;;=356.8^^101^1025^6
 ;;^UTILITY(U,$J,358.3,15839,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15839,1,3,0)
 ;;=3^356.8
 ;;^UTILITY(U,$J,358.3,15839,1,5,0)
 ;;=5^Neuropathy, Idiopathic Perip,Oth Spec
 ;;^UTILITY(U,$J,358.3,15839,2)
 ;;=^268525
 ;;^UTILITY(U,$J,358.3,15840,0)
 ;;=703.0^^101^1026^1
 ;;^UTILITY(U,$J,358.3,15840,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15840,1,3,0)
 ;;=3^703.0
 ;;^UTILITY(U,$J,358.3,15840,1,5,0)
 ;;=5^Onychocryptosis (Ingrown toe nail)
 ;;^UTILITY(U,$J,358.3,15840,2)
 ;;=^81221
 ;;^UTILITY(U,$J,358.3,15841,0)
 ;;=757.5^^101^1026^2
 ;;^UTILITY(U,$J,358.3,15841,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15841,1,3,0)
 ;;=3^757.5
 ;;^UTILITY(U,$J,358.3,15841,1,5,0)
 ;;=5^Onchodystrophy/Onycholysis; Congenital
 ;;^UTILITY(U,$J,358.3,15841,2)
 ;;=^273090
 ;;^UTILITY(U,$J,358.3,15842,0)
 ;;=703.8^^101^1026^3
 ;;^UTILITY(U,$J,358.3,15842,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15842,1,3,0)
 ;;=3^703.8
 ;;^UTILITY(U,$J,358.3,15842,1,5,0)
 ;;=5^Onchodystrophy/Onycholysis; Acquired
