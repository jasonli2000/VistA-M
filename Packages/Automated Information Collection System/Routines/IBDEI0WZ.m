IBDEI0WZ ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,16347,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16347,1,3,0)
 ;;=3^461.9
 ;;^UTILITY(U,$J,358.3,16347,1,4,0)
 ;;=4^SINUSITIS, ACUTE
 ;;^UTILITY(U,$J,358.3,16347,2)
 ;;=^259080
 ;;^UTILITY(U,$J,358.3,16348,0)
 ;;=327.23^^105^1021^6
 ;;^UTILITY(U,$J,358.3,16348,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16348,1,3,0)
 ;;=3^327.23
 ;;^UTILITY(U,$J,358.3,16348,1,4,0)
 ;;=4^OBSTRUCTIVE SLEEP APNEA
 ;;^UTILITY(U,$J,358.3,16348,2)
 ;;=^332763
 ;;^UTILITY(U,$J,358.3,16349,0)
 ;;=481.^^105^1021^8
 ;;^UTILITY(U,$J,358.3,16349,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16349,1,3,0)
 ;;=3^481.
 ;;^UTILITY(U,$J,358.3,16349,1,4,0)
 ;;=4^PNEUMONIA
 ;;^UTILITY(U,$J,358.3,16349,2)
 ;;=^95612
 ;;^UTILITY(U,$J,358.3,16350,0)
 ;;=303.90^^105^1022^2
 ;;^UTILITY(U,$J,358.3,16350,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16350,1,3,0)
 ;;=3^303.90
 ;;^UTILITY(U,$J,358.3,16350,1,4,0)
 ;;=4^ALCOHOL DEPENDENCY
 ;;^UTILITY(U,$J,358.3,16350,2)
 ;;=^268187
 ;;^UTILITY(U,$J,358.3,16351,0)
 ;;=305.00^^105^1022^1
 ;;^UTILITY(U,$J,358.3,16351,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16351,1,3,0)
 ;;=3^305.00
 ;;^UTILITY(U,$J,358.3,16351,1,4,0)
 ;;=4^ALCOHOL ABUSE (ETOH)
 ;;^UTILITY(U,$J,358.3,16351,2)
 ;;=^268227
 ;;^UTILITY(U,$J,358.3,16352,0)
 ;;=300.00^^105^1022^3
 ;;^UTILITY(U,$J,358.3,16352,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16352,1,3,0)
 ;;=3^300.00
 ;;^UTILITY(U,$J,358.3,16352,1,4,0)
 ;;=4^ANXIETY DIORDER
 ;;^UTILITY(U,$J,358.3,16352,2)
 ;;=^173573
 ;;^UTILITY(U,$J,358.3,16353,0)
 ;;=311.^^105^1022^4
 ;;^UTILITY(U,$J,358.3,16353,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16353,1,3,0)
 ;;=3^311.
 ;;^UTILITY(U,$J,358.3,16353,1,4,0)
 ;;=4^DEPRESSIVE DISORDER
 ;;^UTILITY(U,$J,358.3,16353,2)
 ;;=^35603
 ;;^UTILITY(U,$J,358.3,16354,0)
 ;;=304.90^^105^1022^5
 ;;^UTILITY(U,$J,358.3,16354,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16354,1,3,0)
 ;;=3^304.90
 ;;^UTILITY(U,$J,358.3,16354,1,4,0)
 ;;=4^DRUG DEPENDENCY, UNSPEC
 ;;^UTILITY(U,$J,358.3,16354,2)
 ;;=^1
 ;;^UTILITY(U,$J,358.3,16355,0)
 ;;=305.1^^105^1022^6
 ;;^UTILITY(U,$J,358.3,16355,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16355,1,3,0)
 ;;=3^305.1
 ;;^UTILITY(U,$J,358.3,16355,1,4,0)
 ;;=4^NICOTINE DEPENDENCY
 ;;^UTILITY(U,$J,358.3,16355,2)
 ;;=^83264
 ;;^UTILITY(U,$J,358.3,16356,0)
 ;;=305.90^^105^1022^7
 ;;^UTILITY(U,$J,358.3,16356,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16356,1,3,0)
 ;;=3^305.90
 ;;^UTILITY(U,$J,358.3,16356,1,4,0)
 ;;=4^OTHER DRUG ABUSE-UNSPEC
 ;;^UTILITY(U,$J,358.3,16356,2)
 ;;=^268258
 ;;^UTILITY(U,$J,358.3,16357,0)
 ;;=309.81^^105^1022^9
 ;;^UTILITY(U,$J,358.3,16357,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16357,1,3,0)
 ;;=3^309.81
 ;;^UTILITY(U,$J,358.3,16357,1,4,0)
 ;;=4^PTSD - PROLONG POSTTRAUM STRESS 
 ;;^UTILITY(U,$J,358.3,16357,2)
 ;;=^114716
 ;;^UTILITY(U,$J,358.3,16358,0)
 ;;=307.80^^105^1022^8
 ;;^UTILITY(U,$J,358.3,16358,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16358,1,3,0)
 ;;=3^307.80
 ;;^UTILITY(U,$J,358.3,16358,1,4,0)
 ;;=4^PSYCHOGENIC PAIN
 ;;^UTILITY(U,$J,358.3,16358,2)
 ;;=^265317
 ;;^UTILITY(U,$J,358.3,16359,0)
 ;;=682.9^^105^1023^2
 ;;^UTILITY(U,$J,358.3,16359,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16359,1,3,0)
 ;;=3^682.9
 ;;^UTILITY(U,$J,358.3,16359,1,4,0)
 ;;=4^CELLULITIS-SPECIFY SITE
 ;;^UTILITY(U,$J,358.3,16359,2)
 ;;=^21160
 ;;^UTILITY(U,$J,358.3,16360,0)
 ;;=692.9^^105^1023^3
 ;;^UTILITY(U,$J,358.3,16360,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16360,1,3,0)
 ;;=3^692.9
 ;;^UTILITY(U,$J,358.3,16360,1,4,0)
 ;;=4^DERMATITIS
 ;;^UTILITY(U,$J,358.3,16360,2)
 ;;=^27800
