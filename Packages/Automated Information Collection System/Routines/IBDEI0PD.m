IBDEI0PD ; ; 06-AUG-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,12121,0)
 ;;=95910^^59^714^26^^^^1
 ;;^UTILITY(U,$J,358.3,12121,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12121,1,2,0)
 ;;=2^95910
 ;;^UTILITY(U,$J,358.3,12121,1,3,0)
 ;;=3^NCS,7-8 Studies
 ;;^UTILITY(U,$J,358.3,12122,0)
 ;;=95911^^59^714^27^^^^1
 ;;^UTILITY(U,$J,358.3,12122,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12122,1,2,0)
 ;;=2^95911
 ;;^UTILITY(U,$J,358.3,12122,1,3,0)
 ;;=3^NCS,9-10 Studies
 ;;^UTILITY(U,$J,358.3,12123,0)
 ;;=95912^^59^714^22^^^^1
 ;;^UTILITY(U,$J,358.3,12123,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12123,1,2,0)
 ;;=2^95912
 ;;^UTILITY(U,$J,358.3,12123,1,3,0)
 ;;=3^NCS,11-12 Studies
 ;;^UTILITY(U,$J,358.3,12124,0)
 ;;=95913^^59^714^23^^^^1
 ;;^UTILITY(U,$J,358.3,12124,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12124,1,2,0)
 ;;=2^95913
 ;;^UTILITY(U,$J,358.3,12124,1,3,0)
 ;;=3^NCS,13 or More Studies
 ;;^UTILITY(U,$J,358.3,12125,0)
 ;;=95937^^59^714^29^^^^1
 ;;^UTILITY(U,$J,358.3,12125,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12125,1,2,0)
 ;;=2^95937
 ;;^UTILITY(U,$J,358.3,12125,1,3,0)
 ;;=3^Neuromuscular Junction Test
 ;;^UTILITY(U,$J,358.3,12126,0)
 ;;=95860^^59^714^20^^^^1
 ;;^UTILITY(U,$J,358.3,12126,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12126,1,2,0)
 ;;=2^95860
 ;;^UTILITY(U,$J,358.3,12126,1,3,0)
 ;;=3^Muscle Test,One Limb
 ;;^UTILITY(U,$J,358.3,12127,0)
 ;;=95869^^59^714^19^^^^1
 ;;^UTILITY(U,$J,358.3,12127,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12127,1,2,0)
 ;;=2^95869
 ;;^UTILITY(U,$J,358.3,12127,1,3,0)
 ;;=3^Muscle Test Thor Paraspinal
 ;;^UTILITY(U,$J,358.3,12128,0)
 ;;=95925^^59^715^7^^^^1
 ;;^UTILITY(U,$J,358.3,12128,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12128,1,2,0)
 ;;=2^95925
 ;;^UTILITY(U,$J,358.3,12128,1,3,0)
 ;;=3^Short Latency SSEP, Periph Nerve, Upper Ext
 ;;^UTILITY(U,$J,358.3,12129,0)
 ;;=95926^^59^715^5^^^^1
 ;;^UTILITY(U,$J,358.3,12129,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12129,1,2,0)
 ;;=2^95926
 ;;^UTILITY(U,$J,358.3,12129,1,3,0)
 ;;=3^Short Latency SSEP, Periph Nerve, Lower Ext
 ;;^UTILITY(U,$J,358.3,12130,0)
 ;;=95927^^59^715^6^^^^1
 ;;^UTILITY(U,$J,358.3,12130,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12130,1,2,0)
 ;;=2^95927
 ;;^UTILITY(U,$J,358.3,12130,1,3,0)
 ;;=3^Short Latency SSEP, Periph Nerve, Trunk/Head
 ;;^UTILITY(U,$J,358.3,12131,0)
 ;;=95930^^59^715^9^^^^1
 ;;^UTILITY(U,$J,358.3,12131,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12131,1,2,0)
 ;;=2^95930
 ;;^UTILITY(U,$J,358.3,12131,1,3,0)
 ;;=3^Visual Evoked Potential
 ;;^UTILITY(U,$J,358.3,12132,0)
 ;;=95933^^59^715^1^^^^1
 ;;^UTILITY(U,$J,358.3,12132,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12132,1,2,0)
 ;;=2^95933
 ;;^UTILITY(U,$J,358.3,12132,1,3,0)
 ;;=3^Blink Reflex Test
 ;;^UTILITY(U,$J,358.3,12133,0)
 ;;=95937^^59^715^4^^^^1
 ;;^UTILITY(U,$J,358.3,12133,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12133,1,2,0)
 ;;=2^95937
 ;;^UTILITY(U,$J,358.3,12133,1,3,0)
 ;;=3^Neuromuscular Junction Test
 ;;^UTILITY(U,$J,358.3,12134,0)
 ;;=95938^^59^715^8^^^^1
 ;;^UTILITY(U,$J,358.3,12134,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12134,1,2,0)
 ;;=2^95938
 ;;^UTILITY(U,$J,358.3,12134,1,3,0)
 ;;=3^Short Latency SSEP,Periph Nerve,Upper&Lower
 ;;^UTILITY(U,$J,358.3,12135,0)
 ;;=20206^^59^716^4^^^^1
 ;;^UTILITY(U,$J,358.3,12135,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12135,1,2,0)
 ;;=2^20206
 ;;^UTILITY(U,$J,358.3,12135,1,3,0)
 ;;=3^Needle Biopsy of Muscle
 ;;^UTILITY(U,$J,358.3,12136,0)
 ;;=64795^^59^716^1^^^^1
 ;;^UTILITY(U,$J,358.3,12136,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12136,1,2,0)
 ;;=2^64795