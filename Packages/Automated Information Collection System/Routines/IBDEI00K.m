IBDEI00K ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.2)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.2,9,2,3,0)
 ;;=1^P^^2^^1^^1^1^2
 ;;^UTILITY(U,$J,358.2,9,2,4,0)
 ;;=2^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,10,0)
 ;;=VISIT TYPE^16^^^^^1^0^C^^6^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,10,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,10,1,1,0)
 ;;=1^0^0
 ;;^UTILITY(U,$J,358.2,10,2,0)
 ;;=^358.22I^4^3
 ;;^UTILITY(U,$J,358.2,10,2,1,0)
 ;;=1^ ^28^1^2^^1
 ;;^UTILITY(U,$J,358.2,10,2,3,0)
 ;;=3^^^2^^1^^1^^1
 ;;^UTILITY(U,$J,358.2,10,2,4,0)
 ;;=2^ ^5^1^1
 ;;^UTILITY(U,$J,358.2,11,0)
 ;;=ICD 9^17^^^^^1^0^BC^^10^0^2^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,11,1,0)
 ;;=^358.21I^2^2
 ;;^UTILITY(U,$J,358.2,11,1,1,0)
 ;;=1^3
 ;;^UTILITY(U,$J,358.2,11,1,2,0)
 ;;=2^3^54
 ;;^UTILITY(U,$J,358.2,11,2,0)
 ;;=^358.22I^4^4
 ;;^UTILITY(U,$J,358.2,11,2,1,0)
 ;;=1^(P)^^2^^1^^1^1^1
 ;;^UTILITY(U,$J,358.2,11,2,2,0)
 ;;=3^ ^6^1^1^^1
 ;;^UTILITY(U,$J,358.2,11,2,3,0)
 ;;=4^ ^40^1^2^^1
 ;;^UTILITY(U,$J,358.2,11,2,4,0)
 ;;=2^(S)^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,12,0)
 ;;=CPT CODES^20^^^^^1^0^C^^8^0^2^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,12,1,0)
 ;;=^358.21I^2^2
 ;;^UTILITY(U,$J,358.2,12,1,1,0)
 ;;=2^3^56
 ;;^UTILITY(U,$J,358.2,12,1,2,0)
 ;;=1^3^1
 ;;^UTILITY(U,$J,358.2,12,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,12,2,1,0)
 ;;=1^ ^^2^^1^^1^^0
 ;;^UTILITY(U,$J,358.2,12,2,2,0)
 ;;=2^ ^5^1^1^^1
 ;;^UTILITY(U,$J,358.2,12,2,3,0)
 ;;=3^ ^45^1^2^^1
 ;;^UTILITY(U,$J,358.2,13,0)
 ;;=DIAGNOSIS CODES^21^^R^^^1^0^BSC^^10^0^^0^^0
 ;;^UTILITY(U,$J,358.2,13,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,13,1,1,0)
 ;;=1^3^0
 ;;^UTILITY(U,$J,358.2,13,2,0)
 ;;=^358.22I^4^4
 ;;^UTILITY(U,$J,358.2,13,2,1,0)
 ;;=1^P^7^2^1^1^0^1^1^1
 ;;^UTILITY(U,$J,358.2,13,2,2,0)
 ;;=4^CODE^7^1^1^^0
 ;;^UTILITY(U,$J,358.2,13,2,3,0)
 ;;=5^DESCRIPTION^40^1^2^2^1
 ;;^UTILITY(U,$J,358.2,13,2,4,0)
 ;;=2^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,14,0)
 ;;=CPT CODES^22^^R^^^1^0^BSC^^8^0^2^0^^0^^2
 ;;^UTILITY(U,$J,358.2,14,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,14,2,1,0)
 ;;=1^x^5^2^1^1^0
 ;;^UTILITY(U,$J,358.2,14,2,2,0)
 ;;=2^CODE^5^1^1^^0
 ;;^UTILITY(U,$J,358.2,14,2,3,0)
 ;;=3^DESCRIPTION^42^1^2^2^1
 ;;^UTILITY(U,$J,358.2,15,0)
 ;;=VISIT TYPE^27^^^^^2^0^C^^6^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,15,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,15,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,15,2,0)
 ;;=^358.22I^4^3
 ;;^UTILITY(U,$J,358.2,15,2,1,0)
 ;;=1^ ^28^1^2^^1
 ;;^UTILITY(U,$J,358.2,15,2,3,0)
 ;;=3^^^2^^1^^1^^1
 ;;^UTILITY(U,$J,358.2,15,2,4,0)
 ;;=2^ ^5^1^1
 ;;^UTILITY(U,$J,358.2,16,0)
 ;;=CPT CODES^28^^^^^1^0^UBC^^8^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,16,1,0)
 ;;=^358.21I^3^3
 ;;^UTILITY(U,$J,358.2,16,1,1,0)
 ;;=1^2^1
 ;;^UTILITY(U,$J,358.2,16,1,2,0)
 ;;=2^2^63
 ;;^UTILITY(U,$J,358.2,16,1,3,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358.2,16,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,16,2,1,0)
 ;;=1^ ^^2^^1^^1
 ;;^UTILITY(U,$J,358.2,16,2,2,0)
 ;;=2^ ^5^1^1^^1
 ;;^UTILITY(U,$J,358.2,16,2,3,0)
 ;;=3^ ^50^1^2^^1
 ;;^UTILITY(U,$J,358.2,17,0)
 ;;=PRIMARY DIAGNOSIS^29^^^^^4^0^SC^^10^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,17,2,0)
 ;;=^358.22I^4^4
 ;;^UTILITY(U,$J,358.2,17,2,1,0)
 ;;=4^CODE^7^1^1^^0
 ;;^UTILITY(U,$J,358.2,17,2,2,0)
 ;;=3^DIAGNOSIS^34^1^2^^1
 ;;^UTILITY(U,$J,358.2,17,2,3,0)
 ;;=5^ADD^^2^^1^^1^7^0
 ;;^UTILITY(U,$J,358.2,17,2,4,0)
 ;;=1^P^^2^^1^^1^1^1
 ;;^UTILITY(U,$J,358.2,18,0)
 ;;=DIAGNOSIS CODES^30^^^^^1^0^UBC^^10^0^2^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,18,1,0)
 ;;=^358.21I^2^2
 ;;^UTILITY(U,$J,358.2,18,1,1,0)
 ;;=1^5^1
 ;;^UTILITY(U,$J,358.2,18,1,2,0)
 ;;=2^5^64
 ;;^UTILITY(U,$J,358.2,18,2,0)
 ;;=^358.22I^4^4
 ;;^UTILITY(U,$J,358.2,18,2,1,0)
 ;;=2^CODE^6^1^1^^0
 ;;^UTILITY(U,$J,358.2,18,2,2,0)
 ;;=5^ ^50^1^2^^1
