IBDEI0NA ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,23477,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23477,1,3,0)
 ;;=3^Fall d/t Ice/Snow,Unspec,Subs Encntr
 ;;^UTILITY(U,$J,358.3,23477,1,4,0)
 ;;=4^W00.9XXD
 ;;^UTILITY(U,$J,358.3,23477,2)
 ;;=^5059520
 ;;^UTILITY(U,$J,358.3,23478,0)
 ;;=W01.0XXA^^89^1065^87
 ;;^UTILITY(U,$J,358.3,23478,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23478,1,3,0)
 ;;=3^Fall,Same Level,From Slip/Trip w/o Strike Against Obj,Init Encntr
 ;;^UTILITY(U,$J,358.3,23478,1,4,0)
 ;;=4^W01.0XXA
 ;;^UTILITY(U,$J,358.3,23478,2)
 ;;=^5059522
 ;;^UTILITY(U,$J,358.3,23479,0)
 ;;=W01.0XXD^^89^1065^88
 ;;^UTILITY(U,$J,358.3,23479,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23479,1,3,0)
 ;;=3^Fall,Same Level,From Slip/Trip w/o Strike Against Obj,Subs Encntr
 ;;^UTILITY(U,$J,358.3,23479,1,4,0)
 ;;=4^W01.0XXD
 ;;^UTILITY(U,$J,358.3,23479,2)
 ;;=^5059523
 ;;^UTILITY(U,$J,358.3,23480,0)
 ;;=W03.XXXA^^89^1065^85
 ;;^UTILITY(U,$J,358.3,23480,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23480,1,3,0)
 ;;=3^Fall,Same Level d/t Collision w/ Another Person,Init Encntr
 ;;^UTILITY(U,$J,358.3,23480,1,4,0)
 ;;=4^W03.XXXA
 ;;^UTILITY(U,$J,358.3,23480,2)
 ;;=^5059544
 ;;^UTILITY(U,$J,358.3,23481,0)
 ;;=W03.XXXD^^89^1065^86
 ;;^UTILITY(U,$J,358.3,23481,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23481,1,3,0)
 ;;=3^Fall,Same Level d/t Collision w/ Another Person,Subs Encntr
 ;;^UTILITY(U,$J,358.3,23481,1,4,0)
 ;;=4^W03.XXXD
 ;;^UTILITY(U,$J,358.3,23481,2)
 ;;=^5059545
 ;;^UTILITY(U,$J,358.3,23482,0)
 ;;=W05.0XXA^^89^1065^51
 ;;^UTILITY(U,$J,358.3,23482,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23482,1,3,0)
 ;;=3^Fall from Non-Moving Wheelchair,Init Encntr
 ;;^UTILITY(U,$J,358.3,23482,1,4,0)
 ;;=4^W05.0XXA
 ;;^UTILITY(U,$J,358.3,23482,2)
 ;;=^5059550
 ;;^UTILITY(U,$J,358.3,23483,0)
 ;;=W05.0XXD^^89^1065^52
 ;;^UTILITY(U,$J,358.3,23483,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23483,1,3,0)
 ;;=3^Fall from Non-Moving Wheelchair,Subs Encntr
 ;;^UTILITY(U,$J,358.3,23483,1,4,0)
 ;;=4^W05.0XXD
 ;;^UTILITY(U,$J,358.3,23483,2)
 ;;=^5059551
 ;;^UTILITY(U,$J,358.3,23484,0)
 ;;=W05.1XXA^^89^1065^49
 ;;^UTILITY(U,$J,358.3,23484,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23484,1,3,0)
 ;;=3^Fall from Non-Moving Non-Motorized Scooter,Init Encntr
 ;;^UTILITY(U,$J,358.3,23484,1,4,0)
 ;;=4^W05.1XXA
 ;;^UTILITY(U,$J,358.3,23484,2)
 ;;=^5059553
 ;;^UTILITY(U,$J,358.3,23485,0)
 ;;=W05.1XXD^^89^1065^50
 ;;^UTILITY(U,$J,358.3,23485,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23485,1,3,0)
 ;;=3^Fall from Non-Moving Non-Motorized Scooter,Subs Encntr
 ;;^UTILITY(U,$J,358.3,23485,1,4,0)
 ;;=4^W05.1XXD
 ;;^UTILITY(U,$J,358.3,23485,2)
 ;;=^5059554
 ;;^UTILITY(U,$J,358.3,23486,0)
 ;;=W05.2XXA^^89^1065^47
 ;;^UTILITY(U,$J,358.3,23486,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23486,1,3,0)
 ;;=3^Fall from Non-Moving Motorized Scooter,Init Encntr
 ;;^UTILITY(U,$J,358.3,23486,1,4,0)
 ;;=4^W05.2XXA
 ;;^UTILITY(U,$J,358.3,23486,2)
 ;;=^5059556
 ;;^UTILITY(U,$J,358.3,23487,0)
 ;;=W05.2XXD^^89^1065^48
 ;;^UTILITY(U,$J,358.3,23487,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23487,1,3,0)
 ;;=3^Fall from Non-Moving Motorized Scooter,Subs Encntr
 ;;^UTILITY(U,$J,358.3,23487,1,4,0)
 ;;=4^W05.2XXD
 ;;^UTILITY(U,$J,358.3,23487,2)
 ;;=^5059557
 ;;^UTILITY(U,$J,358.3,23488,0)
 ;;=W06.XXXA^^89^1065^29
 ;;^UTILITY(U,$J,358.3,23488,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23488,1,3,0)
 ;;=3^Fall from Bed,Init Encntr
 ;;^UTILITY(U,$J,358.3,23488,1,4,0)
 ;;=4^W06.XXXA
 ;;^UTILITY(U,$J,358.3,23488,2)
 ;;=^5059559
 ;;^UTILITY(U,$J,358.3,23489,0)
 ;;=W06.XXXD^^89^1065^30
 ;;^UTILITY(U,$J,358.3,23489,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23489,1,3,0)
 ;;=3^Fall from Bed,Subs Encntr
 ;;^UTILITY(U,$J,358.3,23489,1,4,0)
 ;;=4^W06.XXXD
 ;;^UTILITY(U,$J,358.3,23489,2)
 ;;=^5059560
 ;;^UTILITY(U,$J,358.3,23490,0)
 ;;=W07.XXXA^^89^1065^37
 ;;^UTILITY(U,$J,358.3,23490,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23490,1,3,0)
 ;;=3^Fall from Chair,Init Encntr
 ;;^UTILITY(U,$J,358.3,23490,1,4,0)
 ;;=4^W07.XXXA
 ;;^UTILITY(U,$J,358.3,23490,2)
 ;;=^5059562
 ;;^UTILITY(U,$J,358.3,23491,0)
 ;;=W07.XXXD^^89^1065^38
 ;;^UTILITY(U,$J,358.3,23491,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23491,1,3,0)
 ;;=3^Fall from Chair,Subs Encntr
 ;;^UTILITY(U,$J,358.3,23491,1,4,0)
 ;;=4^W07.XXXD
 ;;^UTILITY(U,$J,358.3,23491,2)
 ;;=^5059563
 ;;^UTILITY(U,$J,358.3,23492,0)
 ;;=W10.1XXA^^89^1065^81
 ;;^UTILITY(U,$J,358.3,23492,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23492,1,3,0)
 ;;=3^Fall on Sidewalk Curb,Init Encntr
 ;;^UTILITY(U,$J,358.3,23492,1,4,0)
 ;;=4^W10.1XXA
 ;;^UTILITY(U,$J,358.3,23492,2)
 ;;=^5059583
 ;;^UTILITY(U,$J,358.3,23493,0)
 ;;=W10.1XXD^^89^1065^82
 ;;^UTILITY(U,$J,358.3,23493,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23493,1,3,0)
 ;;=3^Fall on Sidewalk Curb,Subs Encntr
 ;;^UTILITY(U,$J,358.3,23493,1,4,0)
 ;;=4^W10.1XXD
 ;;^UTILITY(U,$J,358.3,23493,2)
 ;;=^5059584
 ;;^UTILITY(U,$J,358.3,23494,0)
 ;;=W11.XXXA^^89^1065^41
 ;;^UTILITY(U,$J,358.3,23494,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23494,1,3,0)
 ;;=3^Fall from Ladder,Init Encntr
 ;;^UTILITY(U,$J,358.3,23494,1,4,0)
 ;;=4^W11.XXXA
 ;;^UTILITY(U,$J,358.3,23494,2)
 ;;=^5059595
 ;;^UTILITY(U,$J,358.3,23495,0)
 ;;=W11.XXXD^^89^1065^42
 ;;^UTILITY(U,$J,358.3,23495,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23495,1,3,0)
 ;;=3^Fall from Ladder,Subs Encntr
 ;;^UTILITY(U,$J,358.3,23495,1,4,0)
 ;;=4^W11.XXXD
 ;;^UTILITY(U,$J,358.3,23495,2)
 ;;=^5059596
 ;;^UTILITY(U,$J,358.3,23496,0)
 ;;=W13.0XXA^^89^1065^67
 ;;^UTILITY(U,$J,358.3,23496,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23496,1,3,0)
 ;;=3^Fall from/through Balcony,Init Encntr
 ;;^UTILITY(U,$J,358.3,23496,1,4,0)
 ;;=4^W13.0XXA
 ;;^UTILITY(U,$J,358.3,23496,2)
 ;;=^5059601
 ;;^UTILITY(U,$J,358.3,23497,0)
 ;;=W13.0XXD^^89^1065^68
 ;;^UTILITY(U,$J,358.3,23497,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23497,1,3,0)
 ;;=3^Fall from/through Balcony,Subs Encntr
 ;;^UTILITY(U,$J,358.3,23497,1,4,0)
 ;;=4^W13.0XXD
 ;;^UTILITY(U,$J,358.3,23497,2)
 ;;=^5059602
 ;;^UTILITY(U,$J,358.3,23498,0)
 ;;=W13.1XXA^^89^1065^31
 ;;^UTILITY(U,$J,358.3,23498,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23498,1,3,0)
 ;;=3^Fall from Bridge,Init Encntr
 ;;^UTILITY(U,$J,358.3,23498,1,4,0)
 ;;=4^W13.1XXA
 ;;^UTILITY(U,$J,358.3,23498,2)
 ;;=^5059604
 ;;^UTILITY(U,$J,358.3,23499,0)
 ;;=W13.1XXD^^89^1065^32
 ;;^UTILITY(U,$J,358.3,23499,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23499,1,3,0)
 ;;=3^Fall from Bridge,Subs Encntr
 ;;^UTILITY(U,$J,358.3,23499,1,4,0)
 ;;=4^W13.1XXD
 ;;^UTILITY(U,$J,358.3,23499,2)
 ;;=^5059605
 ;;^UTILITY(U,$J,358.3,23500,0)
 ;;=W13.2XXA^^89^1065^69
 ;;^UTILITY(U,$J,358.3,23500,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23500,1,3,0)
 ;;=3^Fall from/through Roof,Init Encntr
 ;;^UTILITY(U,$J,358.3,23500,1,4,0)
 ;;=4^W13.2XXA
 ;;^UTILITY(U,$J,358.3,23500,2)
 ;;=^5059607
 ;;^UTILITY(U,$J,358.3,23501,0)
 ;;=W13.2XXD^^89^1065^70
 ;;^UTILITY(U,$J,358.3,23501,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23501,1,3,0)
 ;;=3^Fall from/through Roof,Subs Encntr
 ;;^UTILITY(U,$J,358.3,23501,1,4,0)
 ;;=4^W13.2XXD
 ;;^UTILITY(U,$J,358.3,23501,2)
 ;;=^5059608
 ;;^UTILITY(U,$J,358.3,23502,0)
 ;;=W13.3XXA^^89^1065^83
 ;;^UTILITY(U,$J,358.3,23502,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23502,1,3,0)
 ;;=3^Fall through Floor,Init Encntr
 ;;^UTILITY(U,$J,358.3,23502,1,4,0)
 ;;=4^W13.3XXA
 ;;^UTILITY(U,$J,358.3,23502,2)
 ;;=^5059610
 ;;^UTILITY(U,$J,358.3,23503,0)
 ;;=W13.3XXD^^89^1065^84
 ;;^UTILITY(U,$J,358.3,23503,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23503,1,3,0)
 ;;=3^Fall through Floor,Subs Encntr
 ;;^UTILITY(U,$J,358.3,23503,1,4,0)
 ;;=4^W13.3XXD
 ;;^UTILITY(U,$J,358.3,23503,2)
 ;;=^5059611
 ;;^UTILITY(U,$J,358.3,23504,0)
 ;;=W13.4XXA^^89^1065^71
