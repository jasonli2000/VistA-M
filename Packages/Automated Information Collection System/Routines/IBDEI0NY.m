IBDEI0NY ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,11797,1,5,0)
 ;;=5^Edema,Local Swelling
 ;;^UTILITY(U,$J,358.3,11797,2)
 ;;=^38340
 ;;^UTILITY(U,$J,358.3,11798,0)
 ;;=704.8^^82^775^16
 ;;^UTILITY(U,$J,358.3,11798,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11798,1,4,0)
 ;;=4^704.8
 ;;^UTILITY(U,$J,358.3,11798,1,5,0)
 ;;=5^Folliculitis
 ;;^UTILITY(U,$J,358.3,11798,2)
 ;;=^87969
 ;;^UTILITY(U,$J,358.3,11799,0)
 ;;=703.0^^82^775^17
 ;;^UTILITY(U,$J,358.3,11799,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11799,1,4,0)
 ;;=4^703.0
 ;;^UTILITY(U,$J,358.3,11799,1,5,0)
 ;;=5^Ingrown Nail
 ;;^UTILITY(U,$J,358.3,11799,2)
 ;;=^81221
 ;;^UTILITY(U,$J,358.3,11800,0)
 ;;=685.1^^82^775^19
 ;;^UTILITY(U,$J,358.3,11800,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11800,1,4,0)
 ;;=4^685.1
 ;;^UTILITY(U,$J,358.3,11800,1,5,0)
 ;;=5^Pilonidal Cyst w/o Absc
 ;;^UTILITY(U,$J,358.3,11800,2)
 ;;=^94453
 ;;^UTILITY(U,$J,358.3,11801,0)
 ;;=706.3^^82^775^23
 ;;^UTILITY(U,$J,358.3,11801,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11801,1,4,0)
 ;;=4^706.3
 ;;^UTILITY(U,$J,358.3,11801,1,5,0)
 ;;=5^Seborrhea
 ;;^UTILITY(U,$J,358.3,11801,2)
 ;;=^108864
 ;;^UTILITY(U,$J,358.3,11802,0)
 ;;=111.0^^82^775^26
 ;;^UTILITY(U,$J,358.3,11802,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11802,1,4,0)
 ;;=4^111.0
 ;;^UTILITY(U,$J,358.3,11802,1,5,0)
 ;;=5^Tinea Vesicolor
 ;;^UTILITY(U,$J,358.3,11802,2)
 ;;=^119758
 ;;^UTILITY(U,$J,358.3,11803,0)
 ;;=707.19^^82^775^32
 ;;^UTILITY(U,$J,358.3,11803,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11803,1,4,0)
 ;;=4^707.19
 ;;^UTILITY(U,$J,358.3,11803,1,5,0)
 ;;=5^Ulcer Other Part Lwr Limb
 ;;^UTILITY(U,$J,358.3,11803,2)
 ;;=^322150
 ;;^UTILITY(U,$J,358.3,11804,0)
 ;;=692.9^^82^775^14
 ;;^UTILITY(U,$J,358.3,11804,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11804,1,4,0)
 ;;=4^692.9
 ;;^UTILITY(U,$J,358.3,11804,1,5,0)
 ;;=5^Dermatitis/Eczema
 ;;^UTILITY(U,$J,358.3,11804,2)
 ;;=^27800
 ;;^UTILITY(U,$J,358.3,11805,0)
 ;;=110.1^^82^775^18
 ;;^UTILITY(U,$J,358.3,11805,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11805,1,4,0)
 ;;=4^110.1
 ;;^UTILITY(U,$J,358.3,11805,1,5,0)
 ;;=5^Onychomycosis
 ;;^UTILITY(U,$J,358.3,11805,2)
 ;;=^33173
 ;;^UTILITY(U,$J,358.3,11806,0)
 ;;=696.1^^82^775^20
 ;;^UTILITY(U,$J,358.3,11806,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11806,1,4,0)
 ;;=4^696.1
 ;;^UTILITY(U,$J,358.3,11806,1,5,0)
 ;;=5^Psoriasis NOS
 ;;^UTILITY(U,$J,358.3,11806,2)
 ;;=^271917
 ;;^UTILITY(U,$J,358.3,11807,0)
 ;;=782.1^^82^775^21
 ;;^UTILITY(U,$J,358.3,11807,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11807,1,4,0)
 ;;=4^782.1
 ;;^UTILITY(U,$J,358.3,11807,1,5,0)
 ;;=5^Rash NOS/Skin Erupt NEC
 ;;^UTILITY(U,$J,358.3,11807,2)
 ;;=^102948
 ;;^UTILITY(U,$J,358.3,11808,0)
 ;;=695.3^^82^775^22
 ;;^UTILITY(U,$J,358.3,11808,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11808,1,4,0)
 ;;=4^695.3
 ;;^UTILITY(U,$J,358.3,11808,1,5,0)
 ;;=5^Rosacea
 ;;^UTILITY(U,$J,358.3,11808,2)
 ;;=^107114
 ;;^UTILITY(U,$J,358.3,11809,0)
 ;;=702.11^^82^775^24
 ;;^UTILITY(U,$J,358.3,11809,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11809,1,4,0)
 ;;=4^702.11
 ;;^UTILITY(U,$J,358.3,11809,1,5,0)
 ;;=5^Seborrhea,Keratosis Inflam
 ;;^UTILITY(U,$J,358.3,11809,2)
 ;;=^303311
 ;;^UTILITY(U,$J,358.3,11810,0)
 ;;=707.13^^82^775^27
 ;;^UTILITY(U,$J,358.3,11810,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11810,1,4,0)
 ;;=4^707.13
 ;;^UTILITY(U,$J,358.3,11810,1,5,0)
 ;;=5^Ulcer Ankle
 ;;^UTILITY(U,$J,358.3,11810,2)
 ;;=^322145
 ;;^UTILITY(U,$J,358.3,11811,0)
 ;;=707.12^^82^775^28
 ;;^UTILITY(U,$J,358.3,11811,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11811,1,4,0)
 ;;=4^707.12