IBDEI00T ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.2)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.2,91,2,3,0)
 ;;=3^ ^40^1^2^^1
 ;;^UTILITY(U,$J,358.2,92,0)
 ;;=TYPE OF VISIT^154^^R^^^3^0^UBSC^^6^1^^0
 ;;^UTILITY(U,$J,358.2,92,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,92,2,1,0)
 ;;=1^VISIT (mark one only)^31^1^2^^1
 ;;^UTILITY(U,$J,358.2,92,2,2,0)
 ;;=2^CODE^5^1^1^^0
 ;;^UTILITY(U,$J,358.2,92,2,3,0)
 ;;=3^x^^2^^1^^1
 ;;^UTILITY(U,$J,358.2,93,0)
 ;;=DIAGNOSIS CODES^155^^^^^1^0^UBC^^10^0^2^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,93,1,0)
 ;;=^358.21I^2^2
 ;;^UTILITY(U,$J,358.2,93,1,1,0)
 ;;=1^3^1
 ;;^UTILITY(U,$J,358.2,93,1,2,0)
 ;;=2^3^59
 ;;^UTILITY(U,$J,358.2,93,2,0)
 ;;=^358.22I^4^4
 ;;^UTILITY(U,$J,358.2,93,2,1,0)
 ;;=2^CODE^6^1^1^^0
 ;;^UTILITY(U,$J,358.2,93,2,2,0)
 ;;=5^ ^40^1^2^^1
 ;;^UTILITY(U,$J,358.2,93,2,3,0)
 ;;=4^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,93,2,4,0)
 ;;=3^P^^2^^1^^1^1^1
 ;;^UTILITY(U,$J,358.2,94,0)
 ;;=VISIT TYPE^156^^^^^2^0^C^^6^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,94,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,94,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,94,2,0)
 ;;=^358.22I^4^3
 ;;^UTILITY(U,$J,358.2,94,2,1,0)
 ;;=1^ ^35^1^2^^1
 ;;^UTILITY(U,$J,358.2,94,2,3,0)
 ;;=3^^^2^^1^^1^^1
 ;;^UTILITY(U,$J,358.2,94,2,4,0)
 ;;=2^ ^5^1^1
 ;;^UTILITY(U,$J,358.2,95,0)
 ;;=DIAGNOSES^159^^^^^4^0^SC^^10^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,95,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,95,1,1,0)
 ;;=1^^1
 ;;^UTILITY(U,$J,358.2,95,2,0)
 ;;=^358.22I^6^5
 ;;^UTILITY(U,$J,358.2,95,2,2,0)
 ;;=4^DIAGNOSIS^34^1^2^^1
 ;;^UTILITY(U,$J,358.2,95,2,3,0)
 ;;=5^ADD^^2^^1^^1^7^0
 ;;^UTILITY(U,$J,358.2,95,2,4,0)
 ;;=1^P^^2^^1^^1^1^2
 ;;^UTILITY(U,$J,358.2,95,2,5,0)
 ;;=2^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,95,2,6,0)
 ;;=3^CODE^7^1^1
 ;;^UTILITY(U,$J,358.2,96,0)
 ;;=CPT CODES^160^^^^^1^0^SC^^8^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,96,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,96,1,1,0)
 ;;=1^2^2
 ;;^UTILITY(U,$J,358.2,96,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,96,2,1,0)
 ;;=3^ ^5^1^1^^0
 ;;^UTILITY(U,$J,358.2,96,2,2,0)
 ;;=2^ ^45^1^2^^1
 ;;^UTILITY(U,$J,358.2,96,2,3,0)
 ;;=1^ ^^2^^1^^1^^0
 ;;^UTILITY(U,$J,358.2,97,0)
 ;;=VISIT TYPE^161^^^^^2^0^C^^6^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,97,2,0)
 ;;=^358.22I^4^3
 ;;^UTILITY(U,$J,358.2,97,2,1,0)
 ;;=3^ ^22^1^4^^1
 ;;^UTILITY(U,$J,358.2,97,2,3,0)
 ;;=1^ ^^2^^1^^1^^1
 ;;^UTILITY(U,$J,358.2,97,2,4,0)
 ;;=2^ ^5^1^1
 ;;^UTILITY(U,$J,358.2,98,0)
 ;;=DIAGNOSES^162^^^^^1^0^SUC^^10^0^3^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,98,1,0)
 ;;=^358.21I^3^3
 ;;^UTILITY(U,$J,358.2,98,1,1,0)
 ;;=1^2^1
 ;;^UTILITY(U,$J,358.2,98,1,2,0)
 ;;=2^2^44
 ;;^UTILITY(U,$J,358.2,98,1,3,0)
 ;;=3^2^82
 ;;^UTILITY(U,$J,358.2,98,2,0)
 ;;=^358.22I^4^3
 ;;^UTILITY(U,$J,358.2,98,2,1,0)
 ;;=2^CODE^7^1^1^^0
 ;;^UTILITY(U,$J,358.2,98,2,2,0)
 ;;=3^DIAGNOSIS^35^1^2^^1
 ;;^UTILITY(U,$J,358.2,98,2,4,0)
 ;;=1^ ^^2^^1^^1^1^1
 ;;^UTILITY(U,$J,358.2,99,0)
 ;;=CPT CODES^165^^^^^1^0^BC^^8^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,99,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,99,1,1,0)
 ;;=1^^0
 ;;^UTILITY(U,$J,358.2,99,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,99,2,1,0)
 ;;=1^ ^^2^^1^^1
 ;;^UTILITY(U,$J,358.2,99,2,2,0)
 ;;=2^ ^5^1^1^^1
 ;;^UTILITY(U,$J,358.2,99,2,3,0)
 ;;=3^ ^45^1^2^^1
 ;;^UTILITY(U,$J,358.2,100,0)
 ;;=DIAGNOSES^166^^R^^^1^0^SC^^10^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,100,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,100,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,100,2,0)
 ;;=^358.22I^5^4
 ;;^UTILITY(U,$J,358.2,100,2,1,0)
 ;;=1^CODE^7^1^1^^0
 ;;^UTILITY(U,$J,358.2,100,2,2,0)
 ;;=8^DIAGNOSIS^40^1^2^^1
 ;;^UTILITY(U,$J,358.2,100,2,4,0)
 ;;=2^P^^2^^1^^1^1^0
 ;;^UTILITY(U,$J,358.2,100,2,5,0)
 ;;=3^S^^2^^1^^1^2^0
