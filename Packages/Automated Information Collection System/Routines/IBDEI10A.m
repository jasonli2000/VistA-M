IBDEI10A ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,18024,1,3,0)
 ;;=3^OPEN WOUND WRIST-COMPL
 ;;^UTILITY(U,$J,358.3,18024,1,4,0)
 ;;=4^881.12
 ;;^UTILITY(U,$J,358.3,18024,2)
 ;;=^275050
 ;;^UTILITY(U,$J,358.3,18025,0)
 ;;=955.3^^118^1124^65
 ;;^UTILITY(U,$J,358.3,18025,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18025,1,3,0)
 ;;=3^INJURY RADIAL NERVE
 ;;^UTILITY(U,$J,358.3,18025,1,4,0)
 ;;=4^955.3
 ;;^UTILITY(U,$J,358.3,18025,2)
 ;;=^275953
 ;;^UTILITY(U,$J,358.3,18026,0)
 ;;=354.9^^118^1124^94
 ;;^UTILITY(U,$J,358.3,18026,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18026,1,3,0)
 ;;=3^MONONEURITIS ARM NOS
 ;;^UTILITY(U,$J,358.3,18026,1,4,0)
 ;;=4^354.9
 ;;^UTILITY(U,$J,358.3,18026,2)
 ;;=^268509
 ;;^UTILITY(U,$J,358.3,18027,0)
 ;;=354.2^^118^1124^143
 ;;^UTILITY(U,$J,358.3,18027,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18027,1,3,0)
 ;;=3^ULNAR NERVE LESION
 ;;^UTILITY(U,$J,358.3,18027,1,4,0)
 ;;=4^354.2
 ;;^UTILITY(U,$J,358.3,18027,2)
 ;;=^268506
 ;;^UTILITY(U,$J,358.3,18028,0)
 ;;=354.3^^118^1124^119
 ;;^UTILITY(U,$J,358.3,18028,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18028,1,3,0)
 ;;=3^RADIAL NERVE LESION
 ;;^UTILITY(U,$J,358.3,18028,1,4,0)
 ;;=4^354.3
 ;;^UTILITY(U,$J,358.3,18028,2)
 ;;=^268507
 ;;^UTILITY(U,$J,358.3,18029,0)
 ;;=727.64^^118^1124^123
 ;;^UTILITY(U,$J,358.3,18029,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18029,1,3,0)
 ;;=3^RUPT FLEXOR TENDON HAND
 ;;^UTILITY(U,$J,358.3,18029,1,4,0)
 ;;=4^727.64
 ;;^UTILITY(U,$J,358.3,18029,2)
 ;;=^272580
 ;;^UTILITY(U,$J,358.3,18030,0)
 ;;=727.63^^118^1124^122
 ;;^UTILITY(U,$J,358.3,18030,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18030,1,3,0)
 ;;=3^RUPT EXTEN TENDON HAND
 ;;^UTILITY(U,$J,358.3,18030,1,4,0)
 ;;=4^727.63
 ;;^UTILITY(U,$J,358.3,18030,2)
 ;;=^272579
 ;;^UTILITY(U,$J,358.3,18031,0)
 ;;=728.9^^118^1124^95
 ;;^UTILITY(U,$J,358.3,18031,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18031,1,3,0)
 ;;=3^MUSCLE/LIGAMENT DIS NOS
 ;;^UTILITY(U,$J,358.3,18031,1,4,0)
 ;;=4^728.9
 ;;^UTILITY(U,$J,358.3,18031,2)
 ;;=^123859
 ;;^UTILITY(U,$J,358.3,18032,0)
 ;;=953.4^^118^1124^21
 ;;^UTILITY(U,$J,358.3,18032,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18032,1,3,0)
 ;;=3^BRACHIAL PLEXUS INJURY
 ;;^UTILITY(U,$J,358.3,18032,1,4,0)
 ;;=4^953.4
 ;;^UTILITY(U,$J,358.3,18032,2)
 ;;=^275938
 ;;^UTILITY(U,$J,358.3,18033,0)
 ;;=727.42^^118^1124^54
 ;;^UTILITY(U,$J,358.3,18033,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18033,1,3,0)
 ;;=3^GANGLION OF TENDON
 ;;^UTILITY(U,$J,358.3,18033,1,4,0)
 ;;=4^727.42
 ;;^UTILITY(U,$J,358.3,18033,2)
 ;;=^272569
 ;;^UTILITY(U,$J,358.3,18034,0)
 ;;=443.0^^118^1124^121
 ;;^UTILITY(U,$J,358.3,18034,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18034,1,3,0)
 ;;=3^RAYNAUD'S SYNDROME
 ;;^UTILITY(U,$J,358.3,18034,1,4,0)
 ;;=4^443.0
 ;;^UTILITY(U,$J,358.3,18034,2)
 ;;=^103165
 ;;^UTILITY(U,$J,358.3,18035,0)
 ;;=727.00^^118^1124^140
 ;;^UTILITY(U,$J,358.3,18035,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18035,1,3,0)
 ;;=3^SYNOVITIS NOS
 ;;^UTILITY(U,$J,358.3,18035,1,4,0)
 ;;=4^727.00
 ;;^UTILITY(U,$J,358.3,18035,2)
 ;;=^116772
 ;;^UTILITY(U,$J,358.3,18036,0)
 ;;=845.00^^118^1124^133
 ;;^UTILITY(U,$J,358.3,18036,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18036,1,3,0)
 ;;=3^SPRAIN OF ANKLE NOS
 ;;^UTILITY(U,$J,358.3,18036,1,4,0)
 ;;=4^845.00
 ;;^UTILITY(U,$J,358.3,18036,2)
 ;;=^274507
 ;;^UTILITY(U,$J,358.3,18037,0)
 ;;=841.9^^118^1124^134
 ;;^UTILITY(U,$J,358.3,18037,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18037,1,3,0)
 ;;=3^SPRAIN OF ELBOW/FOREARM NOS
 ;;^UTILITY(U,$J,358.3,18037,1,4,0)
 ;;=4^841.9
 ;;^UTILITY(U,$J,358.3,18037,2)
 ;;=^274480
