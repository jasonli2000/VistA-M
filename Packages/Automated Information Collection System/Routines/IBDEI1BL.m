IBDEI1BL ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,23637,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23637,1,2,0)
 ;;=2^V76.43
 ;;^UTILITY(U,$J,358.3,23637,1,5,0)
 ;;=5^Screen for Malignant Skin Neoplasm
 ;;^UTILITY(U,$J,358.3,23637,2)
 ;;=^295657
 ;;^UTILITY(U,$J,358.3,23638,0)
 ;;=173.00^^148^1506^1
 ;;^UTILITY(U,$J,358.3,23638,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23638,1,2,0)
 ;;=2^173.00
 ;;^UTILITY(U,$J,358.3,23638,1,5,0)
 ;;=5^Malig Neopl Lip NOS
 ;;^UTILITY(U,$J,358.3,23638,2)
 ;;=^340596
 ;;^UTILITY(U,$J,358.3,23639,0)
 ;;=173.01^^148^1506^2
 ;;^UTILITY(U,$J,358.3,23639,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23639,1,2,0)
 ;;=2^173.01
 ;;^UTILITY(U,$J,358.3,23639,1,5,0)
 ;;=5^BCC of skin of lip
 ;;^UTILITY(U,$J,358.3,23639,2)
 ;;=^340464
 ;;^UTILITY(U,$J,358.3,23640,0)
 ;;=173.02^^148^1506^3
 ;;^UTILITY(U,$J,358.3,23640,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23640,1,2,0)
 ;;=2^173.02
 ;;^UTILITY(U,$J,358.3,23640,1,5,0)
 ;;=5^SCC of skin of lip
 ;;^UTILITY(U,$J,358.3,23640,2)
 ;;=^340465
 ;;^UTILITY(U,$J,358.3,23641,0)
 ;;=173.09^^148^1506^4
 ;;^UTILITY(U,$J,358.3,23641,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23641,1,2,0)
 ;;=2^173.09
 ;;^UTILITY(U,$J,358.3,23641,1,5,0)
 ;;=5^Other specified neoplasm of lip
 ;;^UTILITY(U,$J,358.3,23641,2)
 ;;=^340466
 ;;^UTILITY(U,$J,358.3,23642,0)
 ;;=173.10^^148^1506^5
 ;;^UTILITY(U,$J,358.3,23642,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23642,1,2,0)
 ;;=2^173.10
 ;;^UTILITY(U,$J,358.3,23642,1,5,0)
 ;;=5^Malig neoplasm of eyelid NOS
 ;;^UTILITY(U,$J,358.3,23642,2)
 ;;=^340597
 ;;^UTILITY(U,$J,358.3,23643,0)
 ;;=173.11^^148^1506^6
 ;;^UTILITY(U,$J,358.3,23643,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23643,1,2,0)
 ;;=2^173.11
 ;;^UTILITY(U,$J,358.3,23643,1,5,0)
 ;;=5^BCC of skin of eyelid/canthus
 ;;^UTILITY(U,$J,358.3,23643,2)
 ;;=^340467
 ;;^UTILITY(U,$J,358.3,23644,0)
 ;;=173.12^^148^1506^7
 ;;^UTILITY(U,$J,358.3,23644,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23644,1,2,0)
 ;;=2^173.12
 ;;^UTILITY(U,$J,358.3,23644,1,5,0)
 ;;=5^SCC of skin of eyelid/canthus
 ;;^UTILITY(U,$J,358.3,23644,2)
 ;;=^340468
 ;;^UTILITY(U,$J,358.3,23645,0)
 ;;=173.19^^148^1506^8
 ;;^UTILITY(U,$J,358.3,23645,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23645,1,2,0)
 ;;=2^173.19
 ;;^UTILITY(U,$J,358.3,23645,1,5,0)
 ;;=5^Other specified neoplasm eyelid
 ;;^UTILITY(U,$J,358.3,23645,2)
 ;;=^340469
 ;;^UTILITY(U,$J,358.3,23646,0)
 ;;=173.20^^148^1506^9
 ;;^UTILITY(U,$J,358.3,23646,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23646,1,2,0)
 ;;=2^173.20
 ;;^UTILITY(U,$J,358.3,23646,1,5,0)
 ;;=5^Malig neoplasm skin, ear/ear canal NOS
 ;;^UTILITY(U,$J,358.3,23646,2)
 ;;=^340598
 ;;^UTILITY(U,$J,358.3,23647,0)
 ;;=173.21^^148^1506^10
 ;;^UTILITY(U,$J,358.3,23647,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23647,1,2,0)
 ;;=2^173.21
 ;;^UTILITY(U,$J,358.3,23647,1,5,0)
 ;;=5^BCC of skin of ear/ear canal
 ;;^UTILITY(U,$J,358.3,23647,2)
 ;;=^340470
 ;;^UTILITY(U,$J,358.3,23648,0)
 ;;=173.22^^148^1506^11
 ;;^UTILITY(U,$J,358.3,23648,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23648,1,2,0)
 ;;=2^173.22
 ;;^UTILITY(U,$J,358.3,23648,1,5,0)
 ;;=5^SCC of skin of ear/ear canal
 ;;^UTILITY(U,$J,358.3,23648,2)
 ;;=^340471
 ;;^UTILITY(U,$J,358.3,23649,0)
 ;;=173.29^^148^1506^12
 ;;^UTILITY(U,$J,358.3,23649,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23649,1,2,0)
 ;;=2^173.29
 ;;^UTILITY(U,$J,358.3,23649,1,5,0)
 ;;=5^Other spec neoplasm skin, ear/ear canal
 ;;^UTILITY(U,$J,358.3,23649,2)
 ;;=^340472
 ;;^UTILITY(U,$J,358.3,23650,0)
 ;;=173.30^^148^1506^13
 ;;^UTILITY(U,$J,358.3,23650,1,0)
 ;;=^358.31IA^5^2
