IBDEI0UG ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,15056,1,2,0)
 ;;=2^300.20
 ;;^UTILITY(U,$J,358.3,15056,1,5,0)
 ;;=5^Phobia, Unspecified
 ;;^UTILITY(U,$J,358.3,15056,2)
 ;;=^93428
 ;;^UTILITY(U,$J,358.3,15057,0)
 ;;=300.21^^93^903^10
 ;;^UTILITY(U,$J,358.3,15057,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15057,1,2,0)
 ;;=2^300.21
 ;;^UTILITY(U,$J,358.3,15057,1,5,0)
 ;;=5^Panic W/Agoraphobia
 ;;^UTILITY(U,$J,358.3,15057,2)
 ;;=^268168
 ;;^UTILITY(U,$J,358.3,15058,0)
 ;;=300.22^^93^903^3
 ;;^UTILITY(U,$J,358.3,15058,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15058,1,2,0)
 ;;=2^300.22
 ;;^UTILITY(U,$J,358.3,15058,1,5,0)
 ;;=5^Agoraphobia w/o Panic
 ;;^UTILITY(U,$J,358.3,15058,2)
 ;;=^4218
 ;;^UTILITY(U,$J,358.3,15059,0)
 ;;=300.23^^93^903^13
 ;;^UTILITY(U,$J,358.3,15059,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15059,1,2,0)
 ;;=2^300.23
 ;;^UTILITY(U,$J,358.3,15059,1,5,0)
 ;;=5^Phobia, Social
 ;;^UTILITY(U,$J,358.3,15059,2)
 ;;=^93420
 ;;^UTILITY(U,$J,358.3,15060,0)
 ;;=300.29^^93^903^12
 ;;^UTILITY(U,$J,358.3,15060,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15060,1,2,0)
 ;;=2^300.29
 ;;^UTILITY(U,$J,358.3,15060,1,5,0)
 ;;=5^Phobia, Simple
 ;;^UTILITY(U,$J,358.3,15060,2)
 ;;=^87670
 ;;^UTILITY(U,$J,358.3,15061,0)
 ;;=300.3^^93^903^8
 ;;^UTILITY(U,$J,358.3,15061,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15061,1,2,0)
 ;;=2^300.3
 ;;^UTILITY(U,$J,358.3,15061,1,5,0)
 ;;=5^Obsessive/Compulsive
 ;;^UTILITY(U,$J,358.3,15061,2)
 ;;=^84904
 ;;^UTILITY(U,$J,358.3,15062,0)
 ;;=308.9^^93^903^1
 ;;^UTILITY(U,$J,358.3,15062,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15062,1,2,0)
 ;;=2^308.9
 ;;^UTILITY(U,$J,358.3,15062,1,5,0)
 ;;=5^Acute Stress Reaction
 ;;^UTILITY(U,$J,358.3,15062,2)
 ;;=^268303
 ;;^UTILITY(U,$J,358.3,15063,0)
 ;;=300.15^^93^903^6
 ;;^UTILITY(U,$J,358.3,15063,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15063,1,2,0)
 ;;=2^300.15
 ;;^UTILITY(U,$J,358.3,15063,1,5,0)
 ;;=5^Dissociative Reaction
 ;;^UTILITY(U,$J,358.3,15063,2)
 ;;=^35700
 ;;^UTILITY(U,$J,358.3,15064,0)
 ;;=291.1^^93^904^5
 ;;^UTILITY(U,$J,358.3,15064,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15064,1,2,0)
 ;;=2^291.1
 ;;^UTILITY(U,$J,358.3,15064,1,5,0)
 ;;=5^Amnestic Syndrome Due to Alcohol
 ;;^UTILITY(U,$J,358.3,15064,2)
 ;;=^303492
 ;;^UTILITY(U,$J,358.3,15065,0)
 ;;=294.0^^93^904^7
 ;;^UTILITY(U,$J,358.3,15065,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15065,1,2,0)
 ;;=2^294.0
 ;;^UTILITY(U,$J,358.3,15065,1,5,0)
 ;;=5^Amnestic Syndrome, NOS
 ;;^UTILITY(U,$J,358.3,15065,2)
 ;;=^6319
 ;;^UTILITY(U,$J,358.3,15066,0)
 ;;=292.83^^93^904^6
 ;;^UTILITY(U,$J,358.3,15066,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15066,1,2,0)
 ;;=2^292.83
 ;;^UTILITY(U,$J,358.3,15066,1,5,0)
 ;;=5^Amnestic Syndrome Due to Drugs
 ;;^UTILITY(U,$J,358.3,15066,2)
 ;;=^268027
 ;;^UTILITY(U,$J,358.3,15067,0)
 ;;=291.2^^93^904^3
 ;;^UTILITY(U,$J,358.3,15067,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15067,1,2,0)
 ;;=2^291.2
 ;;^UTILITY(U,$J,358.3,15067,1,5,0)
 ;;=5^Alcohol Persisting Dementia
 ;;^UTILITY(U,$J,358.3,15067,2)
 ;;=^331824
 ;;^UTILITY(U,$J,358.3,15068,0)
 ;;=291.3^^93^904^1
 ;;^UTILITY(U,$J,358.3,15068,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15068,1,2,0)
 ;;=2^291.3
 ;;^UTILITY(U,$J,358.3,15068,1,5,0)
 ;;=5^Alc Ind Psy D/O w/ Hallucination
 ;;^UTILITY(U,$J,358.3,15068,2)
 ;;=^331825
 ;;^UTILITY(U,$J,358.3,15069,0)
 ;;=291.4^^93^904^8
 ;;^UTILITY(U,$J,358.3,15069,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15069,1,2,0)
 ;;=2^291.4
 ;;^UTILITY(U,$J,358.3,15069,1,5,0)
 ;;=5^Idiosyncratic Alcohol Intox
 ;;^UTILITY(U,$J,358.3,15069,2)
 ;;=^4574
 ;;^UTILITY(U,$J,358.3,15070,0)
 ;;=291.5^^93^904^2
