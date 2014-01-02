IBDEI06V ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,8961,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8961,1,4,0)
 ;;=4^719.45
 ;;^UTILITY(U,$J,358.3,8961,1,5,0)
 ;;=5^Hip Pain
 ;;^UTILITY(U,$J,358.3,8961,2)
 ;;=Hip Pain^272402
 ;;^UTILITY(U,$J,358.3,8962,0)
 ;;=786.52^^60^594^7
 ;;^UTILITY(U,$J,358.3,8962,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8962,1,4,0)
 ;;=4^786.52
 ;;^UTILITY(U,$J,358.3,8962,1,5,0)
 ;;=5^Chest Wall Pain
 ;;^UTILITY(U,$J,358.3,8962,2)
 ;;=^89126
 ;;^UTILITY(U,$J,358.3,8963,0)
 ;;=719.46^^60^594^15
 ;;^UTILITY(U,$J,358.3,8963,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8963,1,4,0)
 ;;=4^719.46
 ;;^UTILITY(U,$J,358.3,8963,1,5,0)
 ;;=5^Knee Pain
 ;;^UTILITY(U,$J,358.3,8963,2)
 ;;=^272403
 ;;^UTILITY(U,$J,358.3,8964,0)
 ;;=346.90^^60^594^16
 ;;^UTILITY(U,$J,358.3,8964,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8964,1,4,0)
 ;;=4^346.90
 ;;^UTILITY(U,$J,358.3,8964,1,5,0)
 ;;=5^Migraine, Unsp
 ;;^UTILITY(U,$J,358.3,8964,2)
 ;;=^293880
 ;;^UTILITY(U,$J,358.3,8965,0)
 ;;=729.1^^60^594^18
 ;;^UTILITY(U,$J,358.3,8965,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8965,1,4,0)
 ;;=4^729.1
 ;;^UTILITY(U,$J,358.3,8965,1,5,0)
 ;;=5^Neuropathic Pain
 ;;^UTILITY(U,$J,358.3,8965,2)
 ;;=Neuropathic Pain^80160
 ;;^UTILITY(U,$J,358.3,8966,0)
 ;;=608.9^^60^594^20
 ;;^UTILITY(U,$J,358.3,8966,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8966,1,4,0)
 ;;=4^608.9
 ;;^UTILITY(U,$J,358.3,8966,1,5,0)
 ;;=5^Penile Pain
 ;;^UTILITY(U,$J,358.3,8966,2)
 ;;=Penile Pain^123856
 ;;^UTILITY(U,$J,358.3,8967,0)
 ;;=608.89^^60^594^21
 ;;^UTILITY(U,$J,358.3,8967,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8967,1,4,0)
 ;;=4^608.89
 ;;^UTILITY(U,$J,358.3,8967,1,5,0)
 ;;=5^Scrotal Pain
 ;;^UTILITY(U,$J,358.3,8967,2)
 ;;=Scrotal Pain^88009
 ;;^UTILITY(U,$J,358.3,8968,0)
 ;;=625.9^^60^594^19
 ;;^UTILITY(U,$J,358.3,8968,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8968,1,4,0)
 ;;=4^625.9
 ;;^UTILITY(U,$J,358.3,8968,1,5,0)
 ;;=5^Pelvic Pain (Female)
 ;;^UTILITY(U,$J,358.3,8968,2)
 ;;=^123993
 ;;^UTILITY(U,$J,358.3,8969,0)
 ;;=388.70^^60^594^8
 ;;^UTILITY(U,$J,358.3,8969,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8969,1,4,0)
 ;;=4^388.70
 ;;^UTILITY(U,$J,358.3,8969,1,5,0)
 ;;=5^Ear Pain
 ;;^UTILITY(U,$J,358.3,8969,2)
 ;;=Ear Pain^37811
 ;;^UTILITY(U,$J,358.3,8970,0)
 ;;=526.9^^60^594^13
 ;;^UTILITY(U,$J,358.3,8970,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8970,1,4,0)
 ;;=4^526.9
 ;;^UTILITY(U,$J,358.3,8970,1,5,0)
 ;;=5^Jaw Pain
 ;;^UTILITY(U,$J,358.3,8970,2)
 ;;=Jaw Pain^66177
 ;;^UTILITY(U,$J,358.3,8971,0)
 ;;=789.01^^60^594^5
 ;;^UTILITY(U,$J,358.3,8971,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8971,1,4,0)
 ;;=4^789.01
 ;;^UTILITY(U,$J,358.3,8971,1,5,0)
 ;;=5^Abdominal Pain, Ruq
 ;;^UTILITY(U,$J,358.3,8971,2)
 ;;=Abdominal Pain, RUQ^303318
 ;;^UTILITY(U,$J,358.3,8972,0)
 ;;=789.02^^60^594^3
 ;;^UTILITY(U,$J,358.3,8972,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8972,1,4,0)
 ;;=4^789.02
 ;;^UTILITY(U,$J,358.3,8972,1,5,0)
 ;;=5^Abdominal Pain, Luq
 ;;^UTILITY(U,$J,358.3,8972,2)
 ;;=Abdominal Pain, LUQ^303319
 ;;^UTILITY(U,$J,358.3,8973,0)
 ;;=789.03^^60^594^4
 ;;^UTILITY(U,$J,358.3,8973,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8973,1,4,0)
 ;;=4^789.03
 ;;^UTILITY(U,$J,358.3,8973,1,5,0)
 ;;=5^Abdominal Pain, Rlq
 ;;^UTILITY(U,$J,358.3,8973,2)
 ;;=Abdominal PainLLQ^303320
 ;;^UTILITY(U,$J,358.3,8974,0)
 ;;=789.04^^60^594^2
 ;;^UTILITY(U,$J,358.3,8974,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8974,1,4,0)
 ;;=4^789.04
 ;;^UTILITY(U,$J,358.3,8974,1,5,0)
 ;;=5^Abdominal Pain, Llq
 ;;^UTILITY(U,$J,358.3,8974,2)
 ;;=^303321
 ;;^UTILITY(U,$J,358.3,8975,0)
 ;;=789.06^^60^594^9
 ;;^UTILITY(U,$J,358.3,8975,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8975,1,4,0)
 ;;=4^789.06
 ;;^UTILITY(U,$J,358.3,8975,1,5,0)
 ;;=5^Epigastric Pain
 ;;^UTILITY(U,$J,358.3,8975,2)
 ;;=Epigastric Pain^303323
 ;;^UTILITY(U,$J,358.3,8976,0)
 ;;=789.07^^60^594^1
 ;;^UTILITY(U,$J,358.3,8976,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8976,1,4,0)
 ;;=4^789.07
 ;;^UTILITY(U,$J,358.3,8976,1,5,0)
 ;;=5^Abdominal Pain, Generalized
 ;;^UTILITY(U,$J,358.3,8976,2)
 ;;=^303324
 ;;^UTILITY(U,$J,358.3,8977,0)
 ;;=788.0^^60^594^14
 ;;^UTILITY(U,$J,358.3,8977,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8977,1,4,0)
 ;;=4^788.0
 ;;^UTILITY(U,$J,358.3,8977,1,5,0)
 ;;=5^Kidney Pain
 ;;^UTILITY(U,$J,358.3,8977,2)
 ;;=^265306
 ;;^UTILITY(U,$J,358.3,8978,0)
 ;;=V68.1^^60^595^4
 ;;^UTILITY(U,$J,358.3,8978,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8978,1,4,0)
 ;;=4^V68.1
 ;;^UTILITY(U,$J,358.3,8978,1,5,0)
 ;;=5^Rx Refill (Also Mark Condition)
 ;;^UTILITY(U,$J,358.3,8978,2)
 ;;=RX Refill (also mark Condition)^295585
 ;;^UTILITY(U,$J,358.3,8979,0)
 ;;=V68.81^^60^595^5
 ;;^UTILITY(U,$J,358.3,8979,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8979,1,4,0)
 ;;=4^V68.81
 ;;^UTILITY(U,$J,358.3,8979,1,5,0)
 ;;=5^Transfer Of Care (Also Mark Conditions)
 ;;^UTILITY(U,$J,358.3,8979,2)
 ;;=Transfer of Care ^295587
 ;;^UTILITY(U,$J,358.3,8980,0)
 ;;=V58.83^^60^595^1
 ;;^UTILITY(U,$J,358.3,8980,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8980,1,4,0)
 ;;=4^V58.83
 ;;^UTILITY(U,$J,358.3,8980,1,5,0)
 ;;=5^Encounter For Therapeutic Drug Monitoring
 ;;^UTILITY(U,$J,358.3,8980,2)
 ;;=Encounter for Therapeutic Drug Monitoring^322076
 ;;^UTILITY(U,$J,358.3,8981,0)
 ;;=V68.09^^60^595^3
 ;;^UTILITY(U,$J,358.3,8981,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8981,1,4,0)
 ;;=4^V68.09
 ;;^UTILITY(U,$J,358.3,8981,1,5,0)
 ;;=5^Issue Of Med Certif Nec
 ;;^UTILITY(U,$J,358.3,8981,2)
 ;;=^335321
 ;;^UTILITY(U,$J,358.3,8982,0)
 ;;=V60.89^^60^595^2
 ;;^UTILITY(U,$J,358.3,8982,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8982,1,4,0)
 ;;=4^V60.89
 ;;^UTILITY(U,$J,358.3,8982,1,5,0)
 ;;=5^Housing/Econo Needs NEC
 ;;^UTILITY(U,$J,358.3,8982,2)
 ;;=^295545
 ;;^UTILITY(U,$J,358.3,8983,0)
 ;;=E880.1^^60^596^1
 ;;^UTILITY(U,$J,358.3,8983,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8983,1,4,0)
 ;;=4^E880.1
 ;;^UTILITY(U,$J,358.3,8983,1,5,0)
 ;;=5^Fall On/From Sidewalk Or Curb
 ;;^UTILITY(U,$J,358.3,8983,2)
 ;;=Fall on/from Sidewalk or Curb^303367
 ;;^UTILITY(U,$J,358.3,8984,0)
 ;;=E881.0^^60^596^2
 ;;^UTILITY(U,$J,358.3,8984,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8984,1,4,0)
 ;;=4^E881.0
 ;;^UTILITY(U,$J,358.3,8984,1,5,0)
 ;;=5^Fall From Ladder
 ;;^UTILITY(U,$J,358.3,8984,2)
 ;;=Fall From Ladder^294644
 ;;^UTILITY(U,$J,358.3,8985,0)
 ;;=E882.^^60^596^3
 ;;^UTILITY(U,$J,358.3,8985,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8985,1,4,0)
 ;;=4^E882.
 ;;^UTILITY(U,$J,358.3,8985,1,5,0)
 ;;=5^Fall From Building
 ;;^UTILITY(U,$J,358.3,8985,2)
 ;;=Fall From Building^294646
 ;;^UTILITY(U,$J,358.3,8986,0)
 ;;=E883.9^^60^596^4
 ;;^UTILITY(U,$J,358.3,8986,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8986,1,4,0)
 ;;=4^E883.9
 ;;^UTILITY(U,$J,358.3,8986,1,5,0)
 ;;=5^Fall Into Hole
 ;;^UTILITY(U,$J,358.3,8986,2)
 ;;=Fall Into Hole^294650
 ;;^UTILITY(U,$J,358.3,8987,0)
 ;;=E884.2^^60^596^5
 ;;^UTILITY(U,$J,358.3,8987,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8987,1,4,0)
 ;;=4^E884.2
 ;;^UTILITY(U,$J,358.3,8987,1,5,0)
 ;;=5^Fall From Chair
 ;;^UTILITY(U,$J,358.3,8987,2)
 ;;=Fall From Chair^294653
 ;;^UTILITY(U,$J,358.3,8988,0)
 ;;=E884.3^^60^596^6
 ;;^UTILITY(U,$J,358.3,8988,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8988,1,4,0)
 ;;=4^E884.3
 ;;^UTILITY(U,$J,358.3,8988,1,5,0)
 ;;=5^Fall From Wheelchair
 ;;^UTILITY(U,$J,358.3,8988,2)
 ;;=Fall From Wheelchair^303368
 ;;^UTILITY(U,$J,358.3,8989,0)
 ;;=E884.4^^60^596^7
 ;;^UTILITY(U,$J,358.3,8989,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8989,1,4,0)
 ;;=4^E884.4
 ;;^UTILITY(U,$J,358.3,8989,1,5,0)
 ;;=5^Fall From Bed
 ;;^UTILITY(U,$J,358.3,8989,2)
 ;;=Fall From Bed^303369
 ;;^UTILITY(U,$J,358.3,8990,0)
 ;;=E884.6^^60^596^8
 ;;^UTILITY(U,$J,358.3,8990,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8990,1,4,0)
 ;;=4^E884.6
 ;;^UTILITY(U,$J,358.3,8990,1,5,0)
 ;;=5^Fall From Commode
 ;;^UTILITY(U,$J,358.3,8990,2)
 ;;=Fall from Commode^303371
 ;;^UTILITY(U,$J,358.3,8991,0)
 ;;=E884.9^^60^596^9
 ;;^UTILITY(U,$J,358.3,8991,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8991,1,4,0)
 ;;=4^E884.9
 ;;^UTILITY(U,$J,358.3,8991,1,5,0)
 ;;=5^Other Fall, One Level To Another
 ;;^UTILITY(U,$J,358.3,8991,2)
 ;;=Other Fall^294654
 ;;^UTILITY(U,$J,358.3,8992,0)
 ;;=E885.1^^60^596^10
 ;;^UTILITY(U,$J,358.3,8992,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8992,1,4,0)
 ;;=4^E885.1
 ;;^UTILITY(U,$J,358.3,8992,1,5,0)
 ;;=5^Fall From Roller Skates
 ;;^UTILITY(U,$J,358.3,8992,2)
 ;;=Fall from Roller Skates^322100
 ;;^UTILITY(U,$J,358.3,8993,0)
 ;;=E885.2^^60^596^11
 ;;^UTILITY(U,$J,358.3,8993,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8993,1,4,0)
 ;;=4^E885.2
 ;;^UTILITY(U,$J,358.3,8993,1,5,0)
 ;;=5^Fall From Skateboard
 ;;^UTILITY(U,$J,358.3,8993,2)
 ;;=Fall from Skateboard^322102
 ;;^UTILITY(U,$J,358.3,8994,0)
 ;;=E885.3^^60^596^12
 ;;^UTILITY(U,$J,358.3,8994,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8994,1,4,0)
 ;;=4^E885.3
 ;;^UTILITY(U,$J,358.3,8994,1,5,0)
 ;;=5^Fall From Skis
 ;;^UTILITY(U,$J,358.3,8994,2)
 ;;=Fall from Skis^322103
 ;;^UTILITY(U,$J,358.3,8995,0)
 ;;=E885.4^^60^596^13
 ;;^UTILITY(U,$J,358.3,8995,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8995,1,4,0)
 ;;=4^E885.4
 ;;^UTILITY(U,$J,358.3,8995,1,5,0)
 ;;=5^Fall From Snowboard
 ;;^UTILITY(U,$J,358.3,8995,2)
 ;;=Fall from Snowboard^322104
 ;;^UTILITY(U,$J,358.3,8996,0)
 ;;=E885.9^^60^596^14
 ;;^UTILITY(U,$J,358.3,8996,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8996,1,4,0)
 ;;=4^E885.9
 ;;^UTILITY(U,$J,358.3,8996,1,5,0)
 ;;=5^Fall After Tripping Or Slipping
 ;;^UTILITY(U,$J,358.3,8996,2)
 ;;=Fall after tripping or slipping^322105
 ;;^UTILITY(U,$J,358.3,8997,0)
 ;;=E886.0^^60^596^15
 ;;^UTILITY(U,$J,358.3,8997,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8997,1,4,0)
 ;;=4^E886.0
 ;;^UTILITY(U,$J,358.3,8997,1,5,0)
 ;;=5^Fall In Sports
