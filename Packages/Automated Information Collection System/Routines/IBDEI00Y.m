IBDEI00Y ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.2)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.2,136,0)
 ;;=DIAGNOSES^228^^^^^4^0^SC^^10^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,136,2,0)
 ;;=^358.22I^4^4
 ;;^UTILITY(U,$J,358.2,136,2,1,0)
 ;;=4^CODE^7^1^1^^0
 ;;^UTILITY(U,$J,358.2,136,2,2,0)
 ;;=3^DIAGNOSIS^34^1^2^^1
 ;;^UTILITY(U,$J,358.2,136,2,3,0)
 ;;=5^ADD^^2^^1^^1^7^0
 ;;^UTILITY(U,$J,358.2,136,2,4,0)
 ;;=1^P^^2^^1^^1^1^1
 ;;^UTILITY(U,$J,358.2,137,0)
 ;;=DIAGNOSES^229^^^^^1^0^SC^^10^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,137,2,0)
 ;;=^358.22I^6^4
 ;;^UTILITY(U,$J,358.2,137,2,1,0)
 ;;=4^CODE^7^1^1^^0
 ;;^UTILITY(U,$J,358.2,137,2,2,0)
 ;;=3^DIAGNOSIS^38^1^2^^1
 ;;^UTILITY(U,$J,358.2,137,2,5,0)
 ;;=2^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,137,2,6,0)
 ;;=5^ADD^^2^^1^^1^7^0
 ;;^UTILITY(U,$J,358.2,138,0)
 ;;=CPT CODES^232^^^^^1^0^CSU^^8^0^2^0^^0^2^2
 ;;^UTILITY(U,$J,358.2,138,1,0)
 ;;=^358.21I^3^3
 ;;^UTILITY(U,$J,358.2,138,1,1,0)
 ;;=1^3^2
 ;;^UTILITY(U,$J,358.2,138,1,2,0)
 ;;=3^^91
 ;;^UTILITY(U,$J,358.2,138,1,3,0)
 ;;=2^3^54
 ;;^UTILITY(U,$J,358.2,138,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,138,2,1,0)
 ;;=2^ ^5^1^1^^0
 ;;^UTILITY(U,$J,358.2,138,2,2,0)
 ;;=3^ ^50^1^2^^1
 ;;^UTILITY(U,$J,358.2,138,2,3,0)
 ;;=1^ ^^2^^1^^1^^0
 ;;^UTILITY(U,$J,358.2,139,0)
 ;;=DIAGNOSES^233^^^^^1^0^BC^^10^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,139,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,139,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,139,2,0)
 ;;=^358.22I^5^5
 ;;^UTILITY(U,$J,358.2,139,2,1,0)
 ;;=4^ ^7^1^1^^0
 ;;^UTILITY(U,$J,358.2,139,2,2,0)
 ;;=5^ ^40^1^2^^1
 ;;^UTILITY(U,$J,358.2,139,2,3,0)
 ;;=1^P^^2^^1^^1^1^1
 ;;^UTILITY(U,$J,358.2,139,2,4,0)
 ;;=2^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,139,2,5,0)
 ;;=3^A^^2^^1^^1^7^0
 ;;^UTILITY(U,$J,358.2,140,0)
 ;;=VISIT TYPE^234^^^^^2^0^C^^6^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,140,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,140,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,140,2,0)
 ;;=^358.22I^4^3
 ;;^UTILITY(U,$J,358.2,140,2,1,0)
 ;;=1^ ^28^1^2^^1
 ;;^UTILITY(U,$J,358.2,140,2,3,0)
 ;;=3^^^2^^1^^1^^1
 ;;^UTILITY(U,$J,358.2,140,2,4,0)
 ;;=2^ ^5^1^1
 ;;^UTILITY(U,$J,358.2,141,0)
 ;;=DIAGNOSES^235^^^^^1^0^BC^^10^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,141,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,141,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,141,2,0)
 ;;=^358.22I^5^5
 ;;^UTILITY(U,$J,358.2,141,2,1,0)
 ;;=4^ ^7^1^1^^0
 ;;^UTILITY(U,$J,358.2,141,2,2,0)
 ;;=5^ ^40^1^2^^1
 ;;^UTILITY(U,$J,358.2,141,2,3,0)
 ;;=1^P^^2^^1^^1^1^1
 ;;^UTILITY(U,$J,358.2,141,2,4,0)
 ;;=2^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,141,2,5,0)
 ;;=3^A^^2^^1^^1^7^0
 ;;^UTILITY(U,$J,358.2,142,0)
 ;;=CPT CODES^238^^^^^1^0^UBC^^8^0^2^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,142,1,0)
 ;;=^358.21I^3^3
 ;;^UTILITY(U,$J,358.2,142,1,1,0)
 ;;=1^2^2
 ;;^UTILITY(U,$J,358.2,142,1,2,0)
 ;;=2^2^54
 ;;^UTILITY(U,$J,358.2,142,1,3,0)
 ;;=3
 ;;^UTILITY(U,$J,358.2,142,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,142,2,1,0)
 ;;=1^ ^^2^^1^^1
 ;;^UTILITY(U,$J,358.2,142,2,2,0)
 ;;=2^ ^5^1^1^^1
 ;;^UTILITY(U,$J,358.2,142,2,3,0)
 ;;=3^ ^35^1^2^^1
 ;;^UTILITY(U,$J,358.2,143,0)
 ;;=VISIT TYPE^239^^^^^2^0^C^^6^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,143,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,143,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,143,2,0)
 ;;=^358.22I^4^3
 ;;^UTILITY(U,$J,358.2,143,2,1,0)
 ;;=1^ ^28^1^2^^1
 ;;^UTILITY(U,$J,358.2,143,2,3,0)
 ;;=3^^^2^^1^^1^^1
 ;;^UTILITY(U,$J,358.2,143,2,4,0)
 ;;=2^ ^5^1^1
 ;;^UTILITY(U,$J,358.2,144,0)
 ;;=DIAGNOSES^242^^^^^1^0^BC^^10^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,144,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,144,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,144,2,0)
 ;;=^358.22I^5^5
 ;;^UTILITY(U,$J,358.2,144,2,1,0)
 ;;=4^ ^7^1^1^^0
