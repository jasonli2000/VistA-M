IBDEI0A3 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,4686,0)
 ;;=99241^^38^352^1
 ;;^UTILITY(U,$J,358.3,4686,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,4686,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,4686,1,2,0)
 ;;=2^99241
 ;;^UTILITY(U,$J,358.3,4687,0)
 ;;=99242^^38^352^2
 ;;^UTILITY(U,$J,358.3,4687,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,4687,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,4687,1,2,0)
 ;;=2^99242
 ;;^UTILITY(U,$J,358.3,4688,0)
 ;;=99243^^38^352^3
 ;;^UTILITY(U,$J,358.3,4688,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,4688,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,4688,1,2,0)
 ;;=2^99243
 ;;^UTILITY(U,$J,358.3,4689,0)
 ;;=99244^^38^352^4
 ;;^UTILITY(U,$J,358.3,4689,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,4689,1,1,0)
 ;;=1^Comprehensive, Moderate
 ;;^UTILITY(U,$J,358.3,4689,1,2,0)
 ;;=2^99244
 ;;^UTILITY(U,$J,358.3,4690,0)
 ;;=99245^^38^352^5
 ;;^UTILITY(U,$J,358.3,4690,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,4690,1,1,0)
 ;;=1^Comprehensive, High
 ;;^UTILITY(U,$J,358.3,4690,1,2,0)
 ;;=2^99245
 ;;^UTILITY(U,$J,358.3,4691,0)
 ;;=99024^^38^353^1
 ;;^UTILITY(U,$J,358.3,4691,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,4691,1,1,0)
 ;;=1^Post-Op Follow-up Visit
 ;;^UTILITY(U,$J,358.3,4691,1,2,0)
 ;;=2^99024
 ;;^UTILITY(U,$J,358.3,4692,0)
 ;;=911.0^^39^354^8
 ;;^UTILITY(U,$J,358.3,4692,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4692,1,2,0)
 ;;=2^911.0
 ;;^UTILITY(U,$J,358.3,4692,1,5,0)
 ;;=5^Abrasion Trunk w/o infection
 ;;^UTILITY(U,$J,358.3,4692,2)
 ;;=^275275
 ;;^UTILITY(U,$J,358.3,4693,0)
 ;;=913.0^^39^354^5
 ;;^UTILITY(U,$J,358.3,4693,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4693,1,2,0)
 ;;=2^913.0
 ;;^UTILITY(U,$J,358.3,4693,1,5,0)
 ;;=5^Abrasion Forearm w/o infection
 ;;^UTILITY(U,$J,358.3,4693,2)
 ;;=^275297
 ;;^UTILITY(U,$J,358.3,4694,0)
 ;;=910.0^^39^354^2
 ;;^UTILITY(U,$J,358.3,4694,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4694,1,2,0)
 ;;=2^910.0
 ;;^UTILITY(U,$J,358.3,4694,1,5,0)
 ;;=5^Abrasion Face w/o infection
 ;;^UTILITY(U,$J,358.3,4694,2)
 ;;=^275263
 ;;^UTILITY(U,$J,358.3,4695,0)
 ;;=915.0^^39^354^3
 ;;^UTILITY(U,$J,358.3,4695,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4695,1,2,0)
 ;;=2^915.0
 ;;^UTILITY(U,$J,358.3,4695,1,5,0)
 ;;=5^Abrasion Finger w/o infection
 ;;^UTILITY(U,$J,358.3,4695,2)
 ;;=^275319
 ;;^UTILITY(U,$J,358.3,4696,0)
 ;;=917.0^^39^354^4
 ;;^UTILITY(U,$J,358.3,4696,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4696,1,2,0)
 ;;=2^917.0
 ;;^UTILITY(U,$J,358.3,4696,1,5,0)
 ;;=5^Abrasion Foot w/o infection
 ;;^UTILITY(U,$J,358.3,4696,2)
 ;;=^275341
 ;;^UTILITY(U,$J,358.3,4697,0)
 ;;=914.0^^39^354^6
 ;;^UTILITY(U,$J,358.3,4697,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4697,1,2,0)
 ;;=2^914.0
 ;;^UTILITY(U,$J,358.3,4697,1,5,0)
 ;;=5^Abrasion Hand w/o infection
 ;;^UTILITY(U,$J,358.3,4697,2)
 ;;=^275308
 ;;^UTILITY(U,$J,358.3,4698,0)
 ;;=916.0^^39^354^7
 ;;^UTILITY(U,$J,358.3,4698,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4698,1,2,0)
 ;;=2^916.0
 ;;^UTILITY(U,$J,358.3,4698,1,5,0)
 ;;=5^Abrasion Leg w/o infection
 ;;^UTILITY(U,$J,358.3,4698,2)
 ;;=^275330
 ;;^UTILITY(U,$J,358.3,4699,0)
 ;;=919.0^^39^354^9
 ;;^UTILITY(U,$J,358.3,4699,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4699,1,2,0)
 ;;=2^919.0
 ;;^UTILITY(U,$J,358.3,4699,1,5,0)
 ;;=5^Abrasion w/o Infection, Site NOS
 ;;^UTILITY(U,$J,358.3,4699,2)
 ;;=^1305
 ;;^UTILITY(U,$J,358.3,4700,0)
 ;;=918.0^^39^354^1
 ;;^UTILITY(U,$J,358.3,4700,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4700,1,2,0)
 ;;=2^918.0
 ;;^UTILITY(U,$J,358.3,4700,1,5,0)
 ;;=5^Abrasion Eyelid w/o Infection
 ;;^UTILITY(U,$J,358.3,4700,2)
 ;;=^275352
