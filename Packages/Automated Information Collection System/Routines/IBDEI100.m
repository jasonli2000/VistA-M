IBDEI100 ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,36225,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36225,1,2,0)
 ;;=2^97533
 ;;^UTILITY(U,$J,358.3,36225,1,3,0)
 ;;=3^Sensory Intetgrat per 15 min
 ;;^UTILITY(U,$J,358.3,36226,0)
 ;;=96125^^132^1762^15^^^^1
 ;;^UTILITY(U,$J,358.3,36226,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36226,1,2,0)
 ;;=2^96125
 ;;^UTILITY(U,$J,358.3,36226,1,3,0)
 ;;=3^Stan Cog Perf Tst, per hr
 ;;^UTILITY(U,$J,358.3,36227,0)
 ;;=Q3014^^132^1762^16^^^^1
 ;;^UTILITY(U,$J,358.3,36227,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36227,1,2,0)
 ;;=2^Q3014
 ;;^UTILITY(U,$J,358.3,36227,1,3,0)
 ;;=3^Telehealth Facility Fee
 ;;^UTILITY(U,$J,358.3,36228,0)
 ;;=S0255^^132^1762^9^^^^1
 ;;^UTILITY(U,$J,358.3,36228,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36228,1,2,0)
 ;;=2^S0255
 ;;^UTILITY(U,$J,358.3,36228,1,3,0)
 ;;=3^Hospice Referral
 ;;^UTILITY(U,$J,358.3,36229,0)
 ;;=S0250^^132^1762^5^^^^1
 ;;^UTILITY(U,$J,358.3,36229,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36229,1,2,0)
 ;;=2^S0250
 ;;^UTILITY(U,$J,358.3,36229,1,3,0)
 ;;=3^Comp Geri Assmt by Assmt Team
 ;;^UTILITY(U,$J,358.3,36230,0)
 ;;=H0031^^132^1762^13^^^^1
 ;;^UTILITY(U,$J,358.3,36230,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36230,1,2,0)
 ;;=2^H0031
 ;;^UTILITY(U,$J,358.3,36230,1,3,0)
 ;;=3^Psychosocl Assmt by Non LIP SW
 ;;^UTILITY(U,$J,358.3,36231,0)
 ;;=90849^^132^1762^10^^^^1
 ;;^UTILITY(U,$J,358.3,36231,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36231,1,2,0)
 ;;=2^90849
 ;;^UTILITY(U,$J,358.3,36231,1,3,0)
 ;;=3^Multi-Family Group Psytx w/Pt
 ;;^UTILITY(U,$J,358.3,36232,0)
 ;;=G0176^^132^1762^1^^^^1
 ;;^UTILITY(U,$J,358.3,36232,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36232,1,2,0)
 ;;=2^G0176
 ;;^UTILITY(U,$J,358.3,36232,1,3,0)
 ;;=3^Activity Tx,not Rec Tx,up to 45min
 ;;^UTILITY(U,$J,358.3,36233,0)
 ;;=90901^^132^1762^4^^^^1
 ;;^UTILITY(U,$J,358.3,36233,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36233,1,2,0)
 ;;=2^90901
 ;;^UTILITY(U,$J,358.3,36233,1,3,0)
 ;;=3^Biofeedback Train Any Method
 ;;^UTILITY(U,$J,358.3,36234,0)
 ;;=90846^^132^1762^8^^^^1
 ;;^UTILITY(U,$J,358.3,36234,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36234,1,2,0)
 ;;=2^90846
 ;;^UTILITY(U,$J,358.3,36234,1,3,0)
 ;;=3^Family Psytx w/o Patient
 ;;^UTILITY(U,$J,358.3,36235,0)
 ;;=90847^^132^1762^7^^^^1
 ;;^UTILITY(U,$J,358.3,36235,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36235,1,2,0)
 ;;=2^90847
 ;;^UTILITY(U,$J,358.3,36235,1,3,0)
 ;;=3^Family Psytx w/ Patient
 ;;^UTILITY(U,$J,358.3,36236,0)
 ;;=90875^^132^1762^11^^^^1
 ;;^UTILITY(U,$J,358.3,36236,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36236,1,2,0)
 ;;=2^90875
 ;;^UTILITY(U,$J,358.3,36236,1,3,0)
 ;;=3^Psychophysiological Tx,20-30Min
 ;;^UTILITY(U,$J,358.3,36237,0)
 ;;=90876^^132^1762^12^^^^1
 ;;^UTILITY(U,$J,358.3,36237,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36237,1,2,0)
 ;;=2^90876
 ;;^UTILITY(U,$J,358.3,36237,1,3,0)
 ;;=3^Psychophysiological Tx,45-50Min
 ;;^UTILITY(U,$J,358.3,36238,0)
 ;;=90887^^132^1762^6^^^^1
 ;;^UTILITY(U,$J,358.3,36238,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36238,1,2,0)
 ;;=2^90887
 ;;^UTILITY(U,$J,358.3,36238,1,3,0)
 ;;=3^Consultation w/ Family
 ;;^UTILITY(U,$J,358.3,36239,0)
 ;;=99497^^132^1762^2^^^^1
 ;;^UTILITY(U,$J,358.3,36239,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36239,1,2,0)
 ;;=2^99497
 ;;^UTILITY(U,$J,358.3,36239,1,3,0)
 ;;=3^Advncd Care Plan/Discuss,1st 30Min
 ;;^UTILITY(U,$J,358.3,36240,0)
 ;;=99498^^132^1762^3^^^^1
 ;;^UTILITY(U,$J,358.3,36240,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36240,1,2,0)
 ;;=2^99498
 ;;^UTILITY(U,$J,358.3,36240,1,3,0)
 ;;=3^Advncd Care Plan/Disc,Ea Addl 30Min
 ;;^UTILITY(U,$J,358.3,36241,0)
 ;;=97537^^132^1763^2^^^^1
 ;;^UTILITY(U,$J,358.3,36241,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36241,1,2,0)
 ;;=2^97537
 ;;^UTILITY(U,$J,358.3,36241,1,3,0)
 ;;=3^Community/Work Reintegration
 ;;^UTILITY(U,$J,358.3,36242,0)
 ;;=99420^^132^1763^4^^^^1
 ;;^UTILITY(U,$J,358.3,36242,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36242,1,2,0)
 ;;=2^99420
 ;;^UTILITY(U,$J,358.3,36242,1,3,0)
 ;;=3^Self Care Mngment Training
 ;;^UTILITY(U,$J,358.3,36243,0)
 ;;=99366^^132^1763^6^^^^1
 ;;^UTILITY(U,$J,358.3,36243,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36243,1,2,0)
 ;;=2^99366
 ;;^UTILITY(U,$J,358.3,36243,1,3,0)
 ;;=3^Team Conf w/ Pt HC Pro,30min +
 ;;^UTILITY(U,$J,358.3,36244,0)
 ;;=97532^^132^1763^1^^^^1
 ;;^UTILITY(U,$J,358.3,36244,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36244,1,2,0)
 ;;=2^97532
 ;;^UTILITY(U,$J,358.3,36244,1,3,0)
 ;;=3^Cognitive Skill Devel Ea 15min
 ;;^UTILITY(U,$J,358.3,36245,0)
 ;;=T1016^^132^1763^3^^^^1
 ;;^UTILITY(U,$J,358.3,36245,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36245,1,2,0)
 ;;=2^T1016
 ;;^UTILITY(U,$J,358.3,36245,1,3,0)
 ;;=3^Individual Case Management
 ;;^UTILITY(U,$J,358.3,36246,0)
 ;;=97535^^132^1763^5^^^^1
 ;;^UTILITY(U,$J,358.3,36246,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36246,1,2,0)
 ;;=2^97535
 ;;^UTILITY(U,$J,358.3,36246,1,3,0)
 ;;=3^Self/Home Mngment Training
 ;;^UTILITY(U,$J,358.3,36247,0)
 ;;=G0155^^132^1764^1^^^^1
 ;;^UTILITY(U,$J,358.3,36247,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36247,1,2,0)
 ;;=2^G0155
 ;;^UTILITY(U,$J,358.3,36247,1,3,0)
 ;;=3^Home Visit Ea 15 min
 ;;^UTILITY(U,$J,358.3,36248,0)
 ;;=99510^^132^1764^3^^^^1
 ;;^UTILITY(U,$J,358.3,36248,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36248,1,2,0)
 ;;=2^99510
 ;;^UTILITY(U,$J,358.3,36248,1,3,0)
 ;;=3^Home Visit,Sing/M/Fam Couns
 ;;^UTILITY(U,$J,358.3,36249,0)
 ;;=99509^^132^1764^2^^^^1
 ;;^UTILITY(U,$J,358.3,36249,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36249,1,2,0)
 ;;=2^99509
 ;;^UTILITY(U,$J,358.3,36249,1,3,0)
 ;;=3^Home Visit for ADL
 ;;^UTILITY(U,$J,358.3,36250,0)
 ;;=T1016^^132^1765^1^^^^1
 ;;^UTILITY(U,$J,358.3,36250,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36250,1,2,0)
 ;;=2^T1016
 ;;^UTILITY(U,$J,358.3,36250,1,3,0)
 ;;=3^Community Residential Care F/U
 ;;^UTILITY(U,$J,358.3,36251,0)
 ;;=T1016^^132^1765^3^^^^1
 ;;^UTILITY(U,$J,358.3,36251,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36251,1,2,0)
 ;;=2^T1016
 ;;^UTILITY(U,$J,358.3,36251,1,3,0)
 ;;=3^Contract Nursing Home F/U
 ;;^UTILITY(U,$J,358.3,36252,0)
 ;;=S9453^^132^1766^1^^^^1
 ;;^UTILITY(U,$J,358.3,36252,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36252,1,2,0)
 ;;=2^S9453
 ;;^UTILITY(U,$J,358.3,36252,1,3,0)
 ;;=3^Smoking Cessation Class
 ;;^UTILITY(U,$J,358.3,36253,0)
 ;;=96150^^132^1767^2^^^^1
 ;;^UTILITY(U,$J,358.3,36253,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36253,1,2,0)
 ;;=2^96150
 ;;^UTILITY(U,$J,358.3,36253,1,3,0)
 ;;=3^Assess Hlth/Beh,Init Ea 15min
 ;;^UTILITY(U,$J,358.3,36254,0)
 ;;=96151^^132^1767^3^^^^1
 ;;^UTILITY(U,$J,358.3,36254,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36254,1,2,0)
 ;;=2^96151
 ;;^UTILITY(U,$J,358.3,36254,1,3,0)
 ;;=3^Assess Hlth/Beh,Subs Ea 15min
 ;;^UTILITY(U,$J,358.3,36255,0)
 ;;=96152^^132^1767^7^^^^1
 ;;^UTILITY(U,$J,358.3,36255,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36255,1,2,0)
 ;;=2^96152
 ;;^UTILITY(U,$J,358.3,36255,1,3,0)
 ;;=3^Inter Hlth/Beh,Ind Ea 15min
 ;;^UTILITY(U,$J,358.3,36256,0)
 ;;=96153^^132^1767^6^^^^1
 ;;^UTILITY(U,$J,358.3,36256,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36256,1,2,0)
 ;;=2^96153
 ;;^UTILITY(U,$J,358.3,36256,1,3,0)
 ;;=3^Inter Hlth/Beh,Grp Ea 15min
 ;;^UTILITY(U,$J,358.3,36257,0)
 ;;=96154^^132^1767^5^^^^1
 ;;^UTILITY(U,$J,358.3,36257,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36257,1,2,0)
 ;;=2^96154
 ;;^UTILITY(U,$J,358.3,36257,1,3,0)
 ;;=3^Inter Hlth/Beh,Fam w/Pt Ea 15m
 ;;^UTILITY(U,$J,358.3,36258,0)
 ;;=96155^^132^1767^4^^^^1
 ;;^UTILITY(U,$J,358.3,36258,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36258,1,2,0)
 ;;=2^96155
 ;;^UTILITY(U,$J,358.3,36258,1,3,0)
 ;;=3^Int Hlth/Beh Fam w/o Pt Ea 15m
