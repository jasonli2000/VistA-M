IBDEI1TN ; ; 06-AUG-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,32098,0)
 ;;=L03.113^^182^1981^112
 ;;^UTILITY(U,$J,358.3,32098,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32098,1,3,0)
 ;;=3^Cellulitis of Right Upper Limb
 ;;^UTILITY(U,$J,358.3,32098,1,4,0)
 ;;=4^L03.113
 ;;^UTILITY(U,$J,358.3,32098,2)
 ;;=^5009033
 ;;^UTILITY(U,$J,358.3,32099,0)
 ;;=L03.114^^182^1981^105
 ;;^UTILITY(U,$J,358.3,32099,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32099,1,3,0)
 ;;=3^Cellulitis of Left Upper Limb
 ;;^UTILITY(U,$J,358.3,32099,1,4,0)
 ;;=4^L03.114
 ;;^UTILITY(U,$J,358.3,32099,2)
 ;;=^5009034
 ;;^UTILITY(U,$J,358.3,32100,0)
 ;;=L03.115^^182^1981^109
 ;;^UTILITY(U,$J,358.3,32100,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32100,1,3,0)
 ;;=3^Cellulitis of Right Lower Limb
 ;;^UTILITY(U,$J,358.3,32100,1,4,0)
 ;;=4^L03.115
 ;;^UTILITY(U,$J,358.3,32100,2)
 ;;=^5009035
 ;;^UTILITY(U,$J,358.3,32101,0)
 ;;=L03.116^^182^1981^102
 ;;^UTILITY(U,$J,358.3,32101,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32101,1,3,0)
 ;;=3^Cellulitis of Left Lower Limb
 ;;^UTILITY(U,$J,358.3,32101,1,4,0)
 ;;=4^L03.116
 ;;^UTILITY(U,$J,358.3,32101,2)
 ;;=^5133645
 ;;^UTILITY(U,$J,358.3,32102,0)
 ;;=L03.123^^182^1981^27
 ;;^UTILITY(U,$J,358.3,32102,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32102,1,3,0)
 ;;=3^Acute Lymphangitis of Right Upper Limb
 ;;^UTILITY(U,$J,358.3,32102,1,4,0)
 ;;=4^L03.123
 ;;^UTILITY(U,$J,358.3,32102,2)
 ;;=^5009039
 ;;^UTILITY(U,$J,358.3,32103,0)
 ;;=L03.124^^182^1981^21
 ;;^UTILITY(U,$J,358.3,32103,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32103,1,3,0)
 ;;=3^Acute Lymphangitis of Left Upper Limb
 ;;^UTILITY(U,$J,358.3,32103,1,4,0)
 ;;=4^L03.124
 ;;^UTILITY(U,$J,358.3,32103,2)
 ;;=^5009040
 ;;^UTILITY(U,$J,358.3,32104,0)
 ;;=L03.125^^182^1981^25
 ;;^UTILITY(U,$J,358.3,32104,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32104,1,3,0)
 ;;=3^Acute Lymphangitis of Right Lower Limb
 ;;^UTILITY(U,$J,358.3,32104,1,4,0)
 ;;=4^L03.125
 ;;^UTILITY(U,$J,358.3,32104,2)
 ;;=^5009041
 ;;^UTILITY(U,$J,358.3,32105,0)
 ;;=L03.126^^182^1981^19
 ;;^UTILITY(U,$J,358.3,32105,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32105,1,3,0)
 ;;=3^Acute Lymphangitis of Left Lower Limb
 ;;^UTILITY(U,$J,358.3,32105,1,4,0)
 ;;=4^L03.126
 ;;^UTILITY(U,$J,358.3,32105,2)
 ;;=^5133646
 ;;^UTILITY(U,$J,358.3,32106,0)
 ;;=L03.211^^182^1981^99
 ;;^UTILITY(U,$J,358.3,32106,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32106,1,3,0)
 ;;=3^Cellulitis of Face
 ;;^UTILITY(U,$J,358.3,32106,1,4,0)
 ;;=4^L03.211
 ;;^UTILITY(U,$J,358.3,32106,2)
 ;;=^5009043
 ;;^UTILITY(U,$J,358.3,32107,0)
 ;;=L03.212^^182^1981^16
 ;;^UTILITY(U,$J,358.3,32107,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32107,1,3,0)
 ;;=3^Acute Lymphangitis of Face
 ;;^UTILITY(U,$J,358.3,32107,1,4,0)
 ;;=4^L03.212
 ;;^UTILITY(U,$J,358.3,32107,2)
 ;;=^5009044
 ;;^UTILITY(U,$J,358.3,32108,0)
 ;;=L03.221^^182^1981^106
 ;;^UTILITY(U,$J,358.3,32108,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32108,1,3,0)
 ;;=3^Cellulitis of Neck
 ;;^UTILITY(U,$J,358.3,32108,1,4,0)
 ;;=4^L03.221
 ;;^UTILITY(U,$J,358.3,32108,2)
 ;;=^5009045
 ;;^UTILITY(U,$J,358.3,32109,0)
 ;;=L03.222^^182^1981^22
 ;;^UTILITY(U,$J,358.3,32109,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32109,1,3,0)
 ;;=3^Acute Lymphangitis of Neck
 ;;^UTILITY(U,$J,358.3,32109,1,4,0)
 ;;=4^L03.222
 ;;^UTILITY(U,$J,358.3,32109,2)
 ;;=^5009046
 ;;^UTILITY(U,$J,358.3,32110,0)
 ;;=L03.311^^182^1981^95
 ;;^UTILITY(U,$J,358.3,32110,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32110,1,3,0)
 ;;=3^Cellulitis of Abdominal Wall
 ;;^UTILITY(U,$J,358.3,32110,1,4,0)
 ;;=4^L03.311
 ;;^UTILITY(U,$J,358.3,32110,2)
 ;;=^5009047