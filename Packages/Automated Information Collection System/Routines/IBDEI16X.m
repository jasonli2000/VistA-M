IBDEI16X ; ; 06-AUG-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,21036,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21036,1,1,0)
 ;;=1^569.81
 ;;^UTILITY(U,$J,358.3,21036,1,2,0)
 ;;=2^INTESTINAL FISTULA
 ;;^UTILITY(U,$J,358.3,21036,2)
 ;;=^46663
 ;;^UTILITY(U,$J,358.3,21037,0)
 ;;=560.89^^115^1314^9
 ;;^UTILITY(U,$J,358.3,21037,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21037,1,1,0)
 ;;=1^560.89
 ;;^UTILITY(U,$J,358.3,21037,1,2,0)
 ;;=2^FOOD BOLUS OBSTRUCTION
 ;;^UTILITY(U,$J,358.3,21037,2)
 ;;=^270261
 ;;^UTILITY(U,$J,358.3,21038,0)
 ;;=560.81^^115^1314^14
 ;;^UTILITY(U,$J,358.3,21038,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21038,1,1,0)
 ;;=1^560.81
 ;;^UTILITY(U,$J,358.3,21038,1,2,0)
 ;;=2^INTESTINAL ADHES W OBSTR
 ;;^UTILITY(U,$J,358.3,21038,2)
 ;;=^270262
 ;;^UTILITY(U,$J,358.3,21039,0)
 ;;=560.39^^115^1314^8
 ;;^UTILITY(U,$J,358.3,21039,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21039,1,1,0)
 ;;=1^560.39
 ;;^UTILITY(U,$J,358.3,21039,1,2,0)
 ;;=2^FECAL IMPACTION OF INTESTINE
 ;;^UTILITY(U,$J,358.3,21039,2)
 ;;=^87650
 ;;^UTILITY(U,$J,358.3,21040,0)
 ;;=686.01^^115^1314^29
 ;;^UTILITY(U,$J,358.3,21040,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21040,1,1,0)
 ;;=1^686.01
 ;;^UTILITY(U,$J,358.3,21040,1,2,0)
 ;;=2^PYRODERMA GANGRENOSUM
 ;;^UTILITY(U,$J,358.3,21040,2)
 ;;=^186812
 ;;^UTILITY(U,$J,358.3,21041,0)
 ;;=112.3^^115^1314^7
 ;;^UTILITY(U,$J,358.3,21041,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21041,1,1,0)
 ;;=1^112.3
 ;;^UTILITY(U,$J,358.3,21041,1,2,0)
 ;;=2^CUTANEOUS CANDIDIASIS
 ;;^UTILITY(U,$J,358.3,21041,2)
 ;;=^18577
 ;;^UTILITY(U,$J,358.3,21042,0)
 ;;=536.40^^115^1314^12
 ;;^UTILITY(U,$J,358.3,21042,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21042,1,1,0)
 ;;=1^536.40
 ;;^UTILITY(U,$J,358.3,21042,1,2,0)
 ;;=2^GASTROSTOMY COMPL,UNSP
 ;;^UTILITY(U,$J,358.3,21042,2)
 ;;=^321188
 ;;^UTILITY(U,$J,358.3,21043,0)
 ;;=536.41^^115^1314^13
 ;;^UTILITY(U,$J,358.3,21043,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21043,1,1,0)
 ;;=1^536.41
 ;;^UTILITY(U,$J,358.3,21043,1,2,0)
 ;;=2^INFECTION OF GASTROSTOMY
 ;;^UTILITY(U,$J,358.3,21043,2)
 ;;=^321189
 ;;^UTILITY(U,$J,358.3,21044,0)
 ;;=536.42^^115^1314^19
 ;;^UTILITY(U,$J,358.3,21044,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21044,1,1,0)
 ;;=1^536.42
 ;;^UTILITY(U,$J,358.3,21044,1,2,0)
 ;;=2^MECH COMPL OF GASTROSTOMY
 ;;^UTILITY(U,$J,358.3,21044,2)
 ;;=^321190
 ;;^UTILITY(U,$J,358.3,21045,0)
 ;;=536.49^^115^1314^11
 ;;^UTILITY(U,$J,358.3,21045,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21045,1,1,0)
 ;;=1^536.49
 ;;^UTILITY(U,$J,358.3,21045,1,2,0)
 ;;=2^GASTROSTOMY COMPL,OTH
 ;;^UTILITY(U,$J,358.3,21045,2)
 ;;=^321191
 ;;^UTILITY(U,$J,358.3,21046,0)
 ;;=560.0^^115^1314^16
 ;;^UTILITY(U,$J,358.3,21046,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21046,1,1,0)
 ;;=1^560.0
 ;;^UTILITY(U,$J,358.3,21046,1,2,0)
 ;;=2^INTUSSUSCEPTION
 ;;^UTILITY(U,$J,358.3,21046,2)
 ;;=^65213
 ;;^UTILITY(U,$J,358.3,21047,0)
 ;;=560.1^^115^1314^26
 ;;^UTILITY(U,$J,358.3,21047,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21047,1,1,0)
 ;;=1^560.1
 ;;^UTILITY(U,$J,358.3,21047,1,2,0)
 ;;=2^PARALYTIC ILEUS
 ;;^UTILITY(U,$J,358.3,21047,2)
 ;;=^89879
 ;;^UTILITY(U,$J,358.3,21048,0)
 ;;=560.2^^115^1314^33
 ;;^UTILITY(U,$J,358.3,21048,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21048,1,1,0)
 ;;=1^560.2
 ;;^UTILITY(U,$J,358.3,21048,1,2,0)
 ;;=2^VOLVULUS OF INTESTINE
 ;;^UTILITY(U,$J,358.3,21048,2)
 ;;=^127234
 ;;^UTILITY(U,$J,358.3,21049,0)
 ;;=694.5^^115^1314^27
 ;;^UTILITY(U,$J,358.3,21049,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21049,1,1,0)
 ;;=1^694.5
 ;;^UTILITY(U,$J,358.3,21049,1,2,0)
 ;;=2^PEMPHIGOID