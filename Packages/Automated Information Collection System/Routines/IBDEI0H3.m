IBDEI0H3 ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,22944,1,5,0)
 ;;=5^Encounter For Therapeutic Drug Monitoring
 ;;^UTILITY(U,$J,358.3,22944,2)
 ;;=Encounter for Therapeutic Drug Monitoring^322076
 ;;^UTILITY(U,$J,358.3,22945,0)
 ;;=V68.09^^140^1268^3
 ;;^UTILITY(U,$J,358.3,22945,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22945,1,4,0)
 ;;=4^V68.09
 ;;^UTILITY(U,$J,358.3,22945,1,5,0)
 ;;=5^Issue Of Med Certif Nec
 ;;^UTILITY(U,$J,358.3,22945,2)
 ;;=^335321
 ;;^UTILITY(U,$J,358.3,22946,0)
 ;;=V60.89^^140^1268^2
 ;;^UTILITY(U,$J,358.3,22946,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22946,1,4,0)
 ;;=4^V60.89
 ;;^UTILITY(U,$J,358.3,22946,1,5,0)
 ;;=5^Housing/Econo Needs NEC
 ;;^UTILITY(U,$J,358.3,22946,2)
 ;;=^295545
 ;;^UTILITY(U,$J,358.3,22947,0)
 ;;=E880.1^^140^1269^14
 ;;^UTILITY(U,$J,358.3,22947,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22947,1,4,0)
 ;;=4^E880.1
 ;;^UTILITY(U,$J,358.3,22947,1,5,0)
 ;;=5^Fall On/From Sidewalk Or Curb
 ;;^UTILITY(U,$J,358.3,22947,2)
 ;;=Fall on/from Sidewalk or Curb^303367
 ;;^UTILITY(U,$J,358.3,22948,0)
 ;;=E881.0^^140^1269^6
 ;;^UTILITY(U,$J,358.3,22948,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22948,1,4,0)
 ;;=4^E881.0
 ;;^UTILITY(U,$J,358.3,22948,1,5,0)
 ;;=5^Fall From Ladder
 ;;^UTILITY(U,$J,358.3,22948,2)
 ;;=Fall From Ladder^294644
 ;;^UTILITY(U,$J,358.3,22949,0)
 ;;=E882.^^140^1269^3
 ;;^UTILITY(U,$J,358.3,22949,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22949,1,4,0)
 ;;=4^E882.
 ;;^UTILITY(U,$J,358.3,22949,1,5,0)
 ;;=5^Fall From Building
 ;;^UTILITY(U,$J,358.3,22949,2)
 ;;=Fall From Building^294646
 ;;^UTILITY(U,$J,358.3,22950,0)
 ;;=E883.9^^140^1269^13
 ;;^UTILITY(U,$J,358.3,22950,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22950,1,4,0)
 ;;=4^E883.9
 ;;^UTILITY(U,$J,358.3,22950,1,5,0)
 ;;=5^Fall Into Hole
 ;;^UTILITY(U,$J,358.3,22950,2)
 ;;=Fall Into Hole^294650
 ;;^UTILITY(U,$J,358.3,22951,0)
 ;;=E884.2^^140^1269^4
 ;;^UTILITY(U,$J,358.3,22951,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22951,1,4,0)
 ;;=4^E884.2
 ;;^UTILITY(U,$J,358.3,22951,1,5,0)
 ;;=5^Fall From Chair
 ;;^UTILITY(U,$J,358.3,22951,2)
 ;;=Fall From Chair^294653
 ;;^UTILITY(U,$J,358.3,22952,0)
 ;;=E884.3^^140^1269^11
 ;;^UTILITY(U,$J,358.3,22952,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22952,1,4,0)
 ;;=4^E884.3
 ;;^UTILITY(U,$J,358.3,22952,1,5,0)
 ;;=5^Fall From Wheelchair
 ;;^UTILITY(U,$J,358.3,22952,2)
 ;;=Fall From Wheelchair^303368
 ;;^UTILITY(U,$J,358.3,22953,0)
 ;;=E884.4^^140^1269^2
 ;;^UTILITY(U,$J,358.3,22953,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22953,1,4,0)
 ;;=4^E884.4
 ;;^UTILITY(U,$J,358.3,22953,1,5,0)
 ;;=5^Fall From Bed
 ;;^UTILITY(U,$J,358.3,22953,2)
 ;;=Fall From Bed^303369
 ;;^UTILITY(U,$J,358.3,22954,0)
 ;;=E884.6^^140^1269^5
 ;;^UTILITY(U,$J,358.3,22954,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22954,1,4,0)
 ;;=4^E884.6
 ;;^UTILITY(U,$J,358.3,22954,1,5,0)
 ;;=5^Fall From Commode
 ;;^UTILITY(U,$J,358.3,22954,2)
 ;;=Fall from Commode^303371
 ;;^UTILITY(U,$J,358.3,22955,0)
 ;;=E884.9^^140^1269^18
 ;;^UTILITY(U,$J,358.3,22955,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22955,1,4,0)
 ;;=4^E884.9
 ;;^UTILITY(U,$J,358.3,22955,1,5,0)
 ;;=5^Other Fall, One Level To Another
 ;;^UTILITY(U,$J,358.3,22955,2)
 ;;=Other Fall^294654
 ;;^UTILITY(U,$J,358.3,22956,0)
 ;;=E885.1^^140^1269^7
 ;;^UTILITY(U,$J,358.3,22956,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22956,1,4,0)
 ;;=4^E885.1
 ;;^UTILITY(U,$J,358.3,22956,1,5,0)
 ;;=5^Fall From Roller Skates
 ;;^UTILITY(U,$J,358.3,22956,2)
 ;;=Fall from Roller Skates^322100
 ;;^UTILITY(U,$J,358.3,22957,0)
 ;;=E885.2^^140^1269^8
 ;;^UTILITY(U,$J,358.3,22957,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22957,1,4,0)
 ;;=4^E885.2
 ;;^UTILITY(U,$J,358.3,22957,1,5,0)
 ;;=5^Fall From Skateboard
 ;;^UTILITY(U,$J,358.3,22957,2)
 ;;=Fall from Skateboard^322102
 ;;^UTILITY(U,$J,358.3,22958,0)
 ;;=E885.3^^140^1269^9
 ;;^UTILITY(U,$J,358.3,22958,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22958,1,4,0)
 ;;=4^E885.3
 ;;^UTILITY(U,$J,358.3,22958,1,5,0)
 ;;=5^Fall From Skis
 ;;^UTILITY(U,$J,358.3,22958,2)
 ;;=Fall from Skis^322103
 ;;^UTILITY(U,$J,358.3,22959,0)
 ;;=E885.4^^140^1269^10
 ;;^UTILITY(U,$J,358.3,22959,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22959,1,4,0)
 ;;=4^E885.4
 ;;^UTILITY(U,$J,358.3,22959,1,5,0)
 ;;=5^Fall From Snowboard
 ;;^UTILITY(U,$J,358.3,22959,2)
 ;;=Fall from Snowboard^322104
 ;;^UTILITY(U,$J,358.3,22960,0)
 ;;=E885.9^^140^1269^1
 ;;^UTILITY(U,$J,358.3,22960,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22960,1,4,0)
 ;;=4^E885.9
 ;;^UTILITY(U,$J,358.3,22960,1,5,0)
 ;;=5^Fall After Tripping Or Slipping
 ;;^UTILITY(U,$J,358.3,22960,2)
 ;;=Fall after tripping or slipping^322105
 ;;^UTILITY(U,$J,358.3,22961,0)
 ;;=E886.0^^140^1269^12
 ;;^UTILITY(U,$J,358.3,22961,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22961,1,4,0)
 ;;=4^E886.0
 ;;^UTILITY(U,$J,358.3,22961,1,5,0)
 ;;=5^Fall In Sports
 ;;^UTILITY(U,$J,358.3,22961,2)
 ;;=Fall in Sports^294656
 ;;^UTILITY(U,$J,358.3,22962,0)
 ;;=E886.9^^140^1269^15
 ;;^UTILITY(U,$J,358.3,22962,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22962,1,4,0)
 ;;=4^E886.9
 ;;^UTILITY(U,$J,358.3,22962,1,5,0)
 ;;=5^Fall, Collision With Another Person
 ;;^UTILITY(U,$J,358.3,22962,2)
 ;;=Fall, Collision with another person^294657
 ;;^UTILITY(U,$J,358.3,22963,0)
 ;;=E888.9^^140^1269^16
 ;;^UTILITY(U,$J,358.3,22963,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22963,1,4,0)
 ;;=4^E888.9
 ;;^UTILITY(U,$J,358.3,22963,1,5,0)
 ;;=5^Fall, Not Specified
 ;;^UTILITY(U,$J,358.3,22963,2)
 ;;=Fall, Not Specified^323639
 ;;^UTILITY(U,$J,358.3,22964,0)
 ;;=E819.0^^140^1269^19
 ;;^UTILITY(U,$J,358.3,22964,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22964,1,4,0)
 ;;=4^E819.0
 ;;^UTILITY(U,$J,358.3,22964,1,5,0)
 ;;=5^Traffic Accident, Driver
 ;;^UTILITY(U,$J,358.3,22964,2)
 ;;=Traffic Accident, Driver^294215
 ;;^UTILITY(U,$J,358.3,22965,0)
 ;;=E819.1^^140^1269^20
 ;;^UTILITY(U,$J,358.3,22965,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22965,1,4,0)
 ;;=4^E819.1
 ;;^UTILITY(U,$J,358.3,22965,1,5,0)
 ;;=5^Traffic Accident, Passenger
 ;;^UTILITY(U,$J,358.3,22965,2)
 ;;=^294216
 ;;^UTILITY(U,$J,358.3,22966,0)
 ;;=E891.9^^140^1269^17
 ;;^UTILITY(U,$J,358.3,22966,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22966,1,4,0)
 ;;=4^E891.9
 ;;^UTILITY(U,$J,358.3,22966,1,5,0)
 ;;=5^Fire In Building
 ;;^UTILITY(U,$J,358.3,22966,2)
 ;;=Fire in Building^294669
 ;;^UTILITY(U,$J,358.3,22967,0)
 ;;=0^1^140^1269^0^CODE THE CONDITION OR SYMPTOM FIRST
 ;;^UTILITY(U,$J,358.3,22967,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22967,1,4,0)
 ;;=4
 ;;^UTILITY(U,$J,358.3,22967,1,5,0)
 ;;=5
 ;;^UTILITY(U,$J,358.3,22968,0)
 ;;=150.2^^141^1270^1
 ;;^UTILITY(U,$J,358.3,22968,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22968,1,2,0)
 ;;=2^150.2
 ;;^UTILITY(U,$J,358.3,22968,1,5,0)
 ;;=5^Abdominal
 ;;^UTILITY(U,$J,358.3,22968,2)
 ;;=^267058
 ;;^UTILITY(U,$J,358.3,22969,0)
 ;;=150.0^^141^1270^2
 ;;^UTILITY(U,$J,358.3,22969,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22969,1,2,0)
 ;;=2^150.0
 ;;^UTILITY(U,$J,358.3,22969,1,5,0)
 ;;=5^Cervical
 ;;^UTILITY(U,$J,358.3,22969,2)
 ;;=^267056
 ;;^UTILITY(U,$J,358.3,22970,0)
 ;;=150.5^^141^1270^3
 ;;^UTILITY(U,$J,358.3,22970,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22970,1,2,0)
 ;;=2^150.5
 ;;^UTILITY(U,$J,358.3,22970,1,5,0)
 ;;=5^Lower 3rd
 ;;^UTILITY(U,$J,358.3,22970,2)
 ;;=^267061
 ;;^UTILITY(U,$J,358.3,22971,0)
 ;;=150.4^^141^1270^4
 ;;^UTILITY(U,$J,358.3,22971,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22971,1,2,0)
 ;;=2^150.4
 ;;^UTILITY(U,$J,358.3,22971,1,5,0)
 ;;=5^Middle 3rd
 ;;^UTILITY(U,$J,358.3,22971,2)
 ;;=^267060
 ;;^UTILITY(U,$J,358.3,22972,0)
 ;;=150.8^^141^1270^5
 ;;^UTILITY(U,$J,358.3,22972,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22972,1,2,0)
 ;;=2^150.8
 ;;^UTILITY(U,$J,358.3,22972,1,5,0)
 ;;=5^Other,Contiguous
 ;;^UTILITY(U,$J,358.3,22972,2)
 ;;=^267062
 ;;^UTILITY(U,$J,358.3,22973,0)
 ;;=150.1^^141^1270^6
 ;;^UTILITY(U,$J,358.3,22973,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22973,1,2,0)
 ;;=2^150.1
 ;;^UTILITY(U,$J,358.3,22973,1,5,0)
 ;;=5^Thoracic
 ;;^UTILITY(U,$J,358.3,22973,2)
 ;;=^267057
 ;;^UTILITY(U,$J,358.3,22974,0)
 ;;=196.3^^141^1271^1
 ;;^UTILITY(U,$J,358.3,22974,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22974,1,2,0)
 ;;=2^196.3
 ;;^UTILITY(U,$J,358.3,22974,1,5,0)
 ;;=5^Axilla & Upper Limb
 ;;^UTILITY(U,$J,358.3,22974,2)
 ;;=^267317
 ;;^UTILITY(U,$J,358.3,22975,0)
 ;;=196.0^^141^1271^2
 ;;^UTILITY(U,$J,358.3,22975,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22975,1,2,0)
 ;;=2^196.0
 ;;^UTILITY(U,$J,358.3,22975,1,5,0)
 ;;=5^Head/Face & Neck
 ;;^UTILITY(U,$J,358.3,22975,2)
 ;;=^267314
 ;;^UTILITY(U,$J,358.3,22976,0)
 ;;=196.2^^141^1271^3
 ;;^UTILITY(U,$J,358.3,22976,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22976,1,2,0)
 ;;=2^196.2
 ;;^UTILITY(U,$J,358.3,22976,1,5,0)
 ;;=5^Intra-Abdominal
 ;;^UTILITY(U,$J,358.3,22976,2)
 ;;=^267316
 ;;^UTILITY(U,$J,358.3,22977,0)
 ;;=196.6^^141^1271^4
 ;;^UTILITY(U,$J,358.3,22977,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22977,1,2,0)
 ;;=2^196.6
 ;;^UTILITY(U,$J,358.3,22977,1,5,0)
 ;;=5^Intrapelvic
 ;;^UTILITY(U,$J,358.3,22977,2)
 ;;=^267319
 ;;^UTILITY(U,$J,358.3,22978,0)
 ;;=196.1^^141^1271^5
 ;;^UTILITY(U,$J,358.3,22978,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22978,1,2,0)
 ;;=2^196.1
 ;;^UTILITY(U,$J,358.3,22978,1,5,0)
 ;;=5^Intrathoracic
 ;;^UTILITY(U,$J,358.3,22978,2)
 ;;=^267315
 ;;^UTILITY(U,$J,358.3,22979,0)
 ;;=196.5^^141^1271^2.5
 ;;^UTILITY(U,$J,358.3,22979,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22979,1,2,0)
 ;;=2^196.5
 ;;^UTILITY(U,$J,358.3,22979,1,5,0)
 ;;=5^Inguin Reg & Low Limb
 ;;^UTILITY(U,$J,358.3,22979,2)
 ;;=^267318
 ;;^UTILITY(U,$J,358.3,22980,0)
 ;;=196.8^^141^1271^6
 ;;^UTILITY(U,$J,358.3,22980,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22980,1,2,0)
 ;;=2^196.8
 ;;^UTILITY(U,$J,358.3,22980,1,5,0)
 ;;=5^Multiple Sites
