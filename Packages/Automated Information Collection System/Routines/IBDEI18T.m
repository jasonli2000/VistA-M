IBDEI18T ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,22246,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22246,1,3,0)
 ;;=3^Multiple Training or Therapy
 ;;^UTILITY(U,$J,358.3,22246,1,4,0)
 ;;=4^V57.89
 ;;^UTILITY(U,$J,358.3,22246,2)
 ;;=^177367
 ;;^UTILITY(U,$J,358.3,22247,0)
 ;;=V52.0^^137^1344^4
 ;;^UTILITY(U,$J,358.3,22247,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22247,1,3,0)
 ;;=3^Fitting Artificial Arm
 ;;^UTILITY(U,$J,358.3,22247,1,4,0)
 ;;=4^V52.0
 ;;^UTILITY(U,$J,358.3,22247,2)
 ;;=^295496
 ;;^UTILITY(U,$J,358.3,22248,0)
 ;;=V52.1^^137^1344^5
 ;;^UTILITY(U,$J,358.3,22248,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22248,1,3,0)
 ;;=3^Fitting Artificial Leg
 ;;^UTILITY(U,$J,358.3,22248,1,4,0)
 ;;=4^V52.1
 ;;^UTILITY(U,$J,358.3,22248,2)
 ;;=^295497
 ;;^UTILITY(U,$J,358.3,22249,0)
 ;;=V53.7^^137^1344^3
 ;;^UTILITY(U,$J,358.3,22249,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22249,1,3,0)
 ;;=3^Fit Orthopedic Devices
 ;;^UTILITY(U,$J,358.3,22249,1,4,0)
 ;;=4^V53.7
 ;;^UTILITY(U,$J,358.3,22249,2)
 ;;=^295510
 ;;^UTILITY(U,$J,358.3,22250,0)
 ;;=V52.9^^137^1344^6
 ;;^UTILITY(U,$J,358.3,22250,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22250,1,3,0)
 ;;=3^Fitting Prosthesis Nos
 ;;^UTILITY(U,$J,358.3,22250,1,4,0)
 ;;=4^V52.9
 ;;^UTILITY(U,$J,358.3,22250,2)
 ;;=^295502
 ;;^UTILITY(U,$J,358.3,22251,0)
 ;;=V57.9^^137^1344^12
 ;;^UTILITY(U,$J,358.3,22251,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22251,1,3,0)
 ;;=3^Rehabilitation Proc Nos
 ;;^UTILITY(U,$J,358.3,22251,1,4,0)
 ;;=4^V57.9
 ;;^UTILITY(U,$J,358.3,22251,2)
 ;;=^19769
 ;;^UTILITY(U,$J,358.3,22252,0)
 ;;=V54.89^^137^1344^10
 ;;^UTILITY(U,$J,358.3,22252,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22252,1,3,0)
 ;;=3^Other Ortho Aftercare
 ;;^UTILITY(U,$J,358.3,22252,1,4,0)
 ;;=4^V54.89
 ;;^UTILITY(U,$J,358.3,22252,2)
 ;;=Other Ortho Aftercare^1
 ;;^UTILITY(U,$J,358.3,22253,0)
 ;;=V52.8^^137^1344^7
 ;;^UTILITY(U,$J,358.3,22253,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22253,1,3,0)
 ;;=3^Fitting/Adj Oth Spec Prosth Device
 ;;^UTILITY(U,$J,358.3,22253,1,4,0)
 ;;=4^V52.8
 ;;^UTILITY(U,$J,358.3,22253,2)
 ;;=^295501
 ;;^UTILITY(U,$J,358.3,22254,0)
 ;;=V45.89^^137^1344^9
 ;;^UTILITY(U,$J,358.3,22254,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22254,1,3,0)
 ;;=3^Oth Post-Procedural States
 ;;^UTILITY(U,$J,358.3,22254,1,4,0)
 ;;=4^V45.89
 ;;^UTILITY(U,$J,358.3,22254,2)
 ;;=^276679
 ;;^UTILITY(U,$J,358.3,22255,0)
 ;;=V53.8^^137^1344^1
 ;;^UTILITY(U,$J,358.3,22255,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22255,1,3,0)
 ;;=3^Adjustment Of Wheelchair
 ;;^UTILITY(U,$J,358.3,22255,1,4,0)
 ;;=4^V53.8
 ;;^UTILITY(U,$J,358.3,22255,2)
 ;;=^295511
 ;;^UTILITY(U,$J,358.3,22256,0)
 ;;=V65.19^^137^1344^11
 ;;^UTILITY(U,$J,358.3,22256,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22256,1,3,0)
 ;;=3^Other Person Consult for Another
 ;;^UTILITY(U,$J,358.3,22256,1,4,0)
 ;;=4^V65.19
 ;;^UTILITY(U,$J,358.3,22256,2)
 ;;=^329985
 ;;^UTILITY(U,$J,358.3,22257,0)
 ;;=V49.76^^137^1345^2
 ;;^UTILITY(U,$J,358.3,22257,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22257,1,3,0)
 ;;=3^Above Knee Amputat Status
 ;;^UTILITY(U,$J,358.3,22257,1,4,0)
 ;;=4^V49.76
 ;;^UTILITY(U,$J,358.3,22257,2)
 ;;=^303444
 ;;^UTILITY(U,$J,358.3,22258,0)
 ;;=V49.74^^137^1345^3
 ;;^UTILITY(U,$J,358.3,22258,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22258,1,3,0)
 ;;=3^Ankle Amputat Status
 ;;^UTILITY(U,$J,358.3,22258,1,4,0)
 ;;=4^V49.74
 ;;^UTILITY(U,$J,358.3,22258,2)
 ;;=^303442
 ;;^UTILITY(U,$J,358.3,22259,0)
 ;;=V49.75^^137^1345^5
 ;;^UTILITY(U,$J,358.3,22259,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22259,1,3,0)
 ;;=3^Below Knee Amputat Status
