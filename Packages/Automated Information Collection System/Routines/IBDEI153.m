IBDEI153 ; ; 06-AUG-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,20106,0)
 ;;=E819.1^^105^1244^20
 ;;^UTILITY(U,$J,358.3,20106,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20106,1,4,0)
 ;;=4^E819.1
 ;;^UTILITY(U,$J,358.3,20106,1,5,0)
 ;;=5^Traffic Accident,Passenger
 ;;^UTILITY(U,$J,358.3,20106,2)
 ;;=^294216
 ;;^UTILITY(U,$J,358.3,20107,0)
 ;;=E880.1^^105^1244^2
 ;;^UTILITY(U,$J,358.3,20107,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20107,1,4,0)
 ;;=4^E880.1
 ;;^UTILITY(U,$J,358.3,20107,1,5,0)
 ;;=5^Fall On/From Sidewalk/Curb
 ;;^UTILITY(U,$J,358.3,20107,2)
 ;;=^303367
 ;;^UTILITY(U,$J,358.3,20108,0)
 ;;=E881.0^^105^1244^9
 ;;^UTILITY(U,$J,358.3,20108,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20108,1,4,0)
 ;;=4^E881.0
 ;;^UTILITY(U,$J,358.3,20108,1,5,0)
 ;;=5^Fall from Ladder
 ;;^UTILITY(U,$J,358.3,20108,2)
 ;;=^294644
 ;;^UTILITY(U,$J,358.3,20109,0)
 ;;=E882.^^105^1244^5
 ;;^UTILITY(U,$J,358.3,20109,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20109,1,4,0)
 ;;=4^E882.
 ;;^UTILITY(U,$J,358.3,20109,1,5,0)
 ;;=5^Fall from Building
 ;;^UTILITY(U,$J,358.3,20109,2)
 ;;=^294646
 ;;^UTILITY(U,$J,358.3,20110,0)
 ;;=E883.9^^105^1244^17
 ;;^UTILITY(U,$J,358.3,20110,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20110,1,4,0)
 ;;=4^E883.9
 ;;^UTILITY(U,$J,358.3,20110,1,5,0)
 ;;=5^Fall into Hole
 ;;^UTILITY(U,$J,358.3,20110,2)
 ;;=^294650
 ;;^UTILITY(U,$J,358.3,20111,0)
 ;;=E884.2^^105^1244^6
 ;;^UTILITY(U,$J,358.3,20111,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20111,1,4,0)
 ;;=4^E884.2
 ;;^UTILITY(U,$J,358.3,20111,1,5,0)
 ;;=5^Fall from Chair
 ;;^UTILITY(U,$J,358.3,20111,2)
 ;;=^294653
 ;;^UTILITY(U,$J,358.3,20112,0)
 ;;=E884.3^^105^1244^15
 ;;^UTILITY(U,$J,358.3,20112,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20112,1,4,0)
 ;;=4^E884.3
 ;;^UTILITY(U,$J,358.3,20112,1,5,0)
 ;;=5^Fall from Wheelchair
 ;;^UTILITY(U,$J,358.3,20112,2)
 ;;=^303368
 ;;^UTILITY(U,$J,358.3,20113,0)
 ;;=E884.4^^105^1244^4
 ;;^UTILITY(U,$J,358.3,20113,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20113,1,4,0)
 ;;=4^E884.4
 ;;^UTILITY(U,$J,358.3,20113,1,5,0)
 ;;=5^Fall from Bed
 ;;^UTILITY(U,$J,358.3,20113,2)
 ;;=^303369
 ;;^UTILITY(U,$J,358.3,20114,0)
 ;;=E884.6^^105^1244^8
 ;;^UTILITY(U,$J,358.3,20114,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20114,1,4,0)
 ;;=4^E884.6
 ;;^UTILITY(U,$J,358.3,20114,1,5,0)
 ;;=5^Fall from Commode
 ;;^UTILITY(U,$J,358.3,20114,2)
 ;;=^303371
 ;;^UTILITY(U,$J,358.3,20115,0)
 ;;=E884.9^^105^1244^3
 ;;^UTILITY(U,$J,358.3,20115,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20115,1,4,0)
 ;;=4^E884.9
 ;;^UTILITY(U,$J,358.3,20115,1,5,0)
 ;;=5^Fall from 1 Level to Another
 ;;^UTILITY(U,$J,358.3,20115,2)
 ;;=^294654
 ;;^UTILITY(U,$J,358.3,20116,0)
 ;;=E885.1^^105^1244^10
 ;;^UTILITY(U,$J,358.3,20116,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20116,1,4,0)
 ;;=4^E885.1
 ;;^UTILITY(U,$J,358.3,20116,1,5,0)
 ;;=5^Fall from Roller Skates
 ;;^UTILITY(U,$J,358.3,20116,2)
 ;;=^322100
 ;;^UTILITY(U,$J,358.3,20117,0)
 ;;=E885.2^^105^1244^11
 ;;^UTILITY(U,$J,358.3,20117,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20117,1,4,0)
 ;;=4^E885.2
 ;;^UTILITY(U,$J,358.3,20117,1,5,0)
 ;;=5^Fall from Skateboard
 ;;^UTILITY(U,$J,358.3,20117,2)
 ;;=^322102
 ;;^UTILITY(U,$J,358.3,20118,0)
 ;;=E885.3^^105^1244^12
 ;;^UTILITY(U,$J,358.3,20118,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20118,1,4,0)
 ;;=4^E885.3
 ;;^UTILITY(U,$J,358.3,20118,1,5,0)
 ;;=5^Fall from Skis
 ;;^UTILITY(U,$J,358.3,20118,2)
 ;;=^322103
 ;;^UTILITY(U,$J,358.3,20119,0)
 ;;=E885.4^^105^1244^13
 ;;^UTILITY(U,$J,358.3,20119,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20119,1,4,0)
 ;;=4^E885.4
 ;;^UTILITY(U,$J,358.3,20119,1,5,0)
 ;;=5^Fall from Snowboard