IBDEI0EE ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,19286,1,5,0)
 ;;=5^719.46
 ;;^UTILITY(U,$J,358.3,19286,2)
 ;;=^272403
 ;;^UTILITY(U,$J,358.3,19287,0)
 ;;=719.47^^120^1122^17
 ;;^UTILITY(U,$J,358.3,19287,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19287,1,4,0)
 ;;=4^PAIN,ANKLE
 ;;^UTILITY(U,$J,358.3,19287,1,5,0)
 ;;=5^719.47
 ;;^UTILITY(U,$J,358.3,19287,2)
 ;;=^272404
 ;;^UTILITY(U,$J,358.3,19288,0)
 ;;=719.48^^120^1122^22
 ;;^UTILITY(U,$J,358.3,19288,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19288,1,4,0)
 ;;=4^PAIN,MULT SITES,OTH SITES
 ;;^UTILITY(U,$J,358.3,19288,1,5,0)
 ;;=5^719.48
 ;;^UTILITY(U,$J,358.3,19288,2)
 ;;=^272405
 ;;^UTILITY(U,$J,358.3,19289,0)
 ;;=723.1^^120^1122^11
 ;;^UTILITY(U,$J,358.3,19289,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19289,1,4,0)
 ;;=4^NECK PAIN
 ;;^UTILITY(U,$J,358.3,19289,1,5,0)
 ;;=5^723.1
 ;;^UTILITY(U,$J,358.3,19289,2)
 ;;=^21917
 ;;^UTILITY(U,$J,358.3,19290,0)
 ;;=724.2^^120^1122^9
 ;;^UTILITY(U,$J,358.3,19290,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19290,1,4,0)
 ;;=4^LOW BACK PAIN
 ;;^UTILITY(U,$J,358.3,19290,1,5,0)
 ;;=5^724.2
 ;;^UTILITY(U,$J,358.3,19290,2)
 ;;=^71885
 ;;^UTILITY(U,$J,358.3,19291,0)
 ;;=725.^^120^1122^24
 ;;^UTILITY(U,$J,358.3,19291,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19291,1,4,0)
 ;;=4^POLYMYALGIA RHEUMATICA
 ;;^UTILITY(U,$J,358.3,19291,1,5,0)
 ;;=5^725.
 ;;^UTILITY(U,$J,358.3,19291,2)
 ;;=^96292
 ;;^UTILITY(U,$J,358.3,19292,0)
 ;;=724.5^^120^1122^3
 ;;^UTILITY(U,$J,358.3,19292,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19292,1,4,0)
 ;;=4^BACK PAIN,NOS
 ;;^UTILITY(U,$J,358.3,19292,1,5,0)
 ;;=5^724.5
 ;;^UTILITY(U,$J,358.3,19292,2)
 ;;=^12250
 ;;^UTILITY(U,$J,358.3,19293,0)
 ;;=729.2^^120^1122^12
 ;;^UTILITY(U,$J,358.3,19293,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19293,1,4,0)
 ;;=4^NEUROPATHIC PAIN
 ;;^UTILITY(U,$J,358.3,19293,1,5,0)
 ;;=5^729.2
 ;;^UTILITY(U,$J,358.3,19293,2)
 ;;=^82605
 ;;^UTILITY(U,$J,358.3,19294,0)
 ;;=729.5^^120^1122^8
 ;;^UTILITY(U,$J,358.3,19294,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19294,1,4,0)
 ;;=4^LIMB PAIN
 ;;^UTILITY(U,$J,358.3,19294,1,5,0)
 ;;=5^729.5
 ;;^UTILITY(U,$J,358.3,19294,2)
 ;;=^89086
 ;;^UTILITY(U,$J,358.3,19295,0)
 ;;=99221^^121^1123^1
 ;;^UTILITY(U,$J,358.3,19295,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19295,1,1,0)
 ;;=1^Detailed;Low Complexity
 ;;^UTILITY(U,$J,358.3,19295,1,2,0)
 ;;=2^99221
 ;;^UTILITY(U,$J,358.3,19296,0)
 ;;=99222^^121^1123^2
 ;;^UTILITY(U,$J,358.3,19296,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19296,1,1,0)
 ;;=1^Comp;Mod Complexity
 ;;^UTILITY(U,$J,358.3,19296,1,2,0)
 ;;=2^99222
 ;;^UTILITY(U,$J,358.3,19297,0)
 ;;=99223^^121^1123^3
 ;;^UTILITY(U,$J,358.3,19297,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19297,1,1,0)
 ;;=1^Comp;High Complexity
 ;;^UTILITY(U,$J,358.3,19297,1,2,0)
 ;;=2^99223
 ;;^UTILITY(U,$J,358.3,19298,0)
 ;;=99218^^121^1124^1
 ;;^UTILITY(U,$J,358.3,19298,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19298,1,1,0)
 ;;=1^Detailed;Low Complexity
 ;;^UTILITY(U,$J,358.3,19298,1,2,0)
 ;;=2^99218
 ;;^UTILITY(U,$J,358.3,19299,0)
 ;;=99219^^121^1124^2
 ;;^UTILITY(U,$J,358.3,19299,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19299,1,1,0)
 ;;=1^Comp;Mod Complexity
 ;;^UTILITY(U,$J,358.3,19299,1,2,0)
 ;;=2^99219
 ;;^UTILITY(U,$J,358.3,19300,0)
 ;;=99220^^121^1124^3
 ;;^UTILITY(U,$J,358.3,19300,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19300,1,1,0)
 ;;=1^Comp;High Complexity
 ;;^UTILITY(U,$J,358.3,19300,1,2,0)
 ;;=2^99220
 ;;^UTILITY(U,$J,358.3,19301,0)
 ;;=99251^^121^1125^1
 ;;^UTILITY(U,$J,358.3,19301,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19301,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,19301,1,2,0)
 ;;=2^99251
 ;;^UTILITY(U,$J,358.3,19302,0)
 ;;=99252^^121^1125^2
 ;;^UTILITY(U,$J,358.3,19302,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19302,1,1,0)
 ;;=1^Exp Problem Focused
 ;;^UTILITY(U,$J,358.3,19302,1,2,0)
 ;;=2^99252
 ;;^UTILITY(U,$J,358.3,19303,0)
 ;;=99253^^121^1125^3
 ;;^UTILITY(U,$J,358.3,19303,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19303,1,1,0)
 ;;=1^Detailed;Low Complexity
 ;;^UTILITY(U,$J,358.3,19303,1,2,0)
 ;;=2^99253
 ;;^UTILITY(U,$J,358.3,19304,0)
 ;;=99254^^121^1125^4
 ;;^UTILITY(U,$J,358.3,19304,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19304,1,1,0)
 ;;=1^Comp;Mod Complexity
 ;;^UTILITY(U,$J,358.3,19304,1,2,0)
 ;;=2^99254
 ;;^UTILITY(U,$J,358.3,19305,0)
 ;;=99255^^121^1125^5
 ;;^UTILITY(U,$J,358.3,19305,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19305,1,1,0)
 ;;=1^Comp;High Complexity
 ;;^UTILITY(U,$J,358.3,19305,1,2,0)
 ;;=2^99255
 ;;^UTILITY(U,$J,358.3,19306,0)
 ;;=99231^^121^1126^1
 ;;^UTILITY(U,$J,358.3,19306,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19306,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,19306,1,2,0)
 ;;=2^99231
 ;;^UTILITY(U,$J,358.3,19307,0)
 ;;=99232^^121^1126^2
 ;;^UTILITY(U,$J,358.3,19307,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19307,1,1,0)
 ;;=1^Expanded Problem Focused
 ;;^UTILITY(U,$J,358.3,19307,1,2,0)
 ;;=2^99232
 ;;^UTILITY(U,$J,358.3,19308,0)
 ;;=99233^^121^1126^3
 ;;^UTILITY(U,$J,358.3,19308,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19308,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,19308,1,2,0)
 ;;=2^99233
 ;;^UTILITY(U,$J,358.3,19309,0)
 ;;=99238^^121^1127^1
 ;;^UTILITY(U,$J,358.3,19309,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19309,1,1,0)
 ;;=1^Discharge Day Mgmt < 30min
 ;;^UTILITY(U,$J,358.3,19309,1,2,0)
 ;;=2^99238
 ;;^UTILITY(U,$J,358.3,19310,0)
 ;;=99239^^121^1127^2
 ;;^UTILITY(U,$J,358.3,19310,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19310,1,1,0)
 ;;=1^Discharge Day Mgmt > 30min
 ;;^UTILITY(U,$J,358.3,19310,1,2,0)
 ;;=2^99239
 ;;^UTILITY(U,$J,358.3,19311,0)
 ;;=20600^^122^1128^5^^^^1
 ;;^UTILITY(U,$J,358.3,19311,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19311,1,2,0)
 ;;=2^Drain/Inject, Joint/Bursa
 ;;^UTILITY(U,$J,358.3,19311,1,3,0)
 ;;=3^20600
 ;;^UTILITY(U,$J,358.3,19312,0)
 ;;=20605^^122^1128^1^^^^1
 ;;^UTILITY(U,$J,358.3,19312,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19312,1,2,0)
 ;;=2^Asp/Inj Interm Jt(Ac/Wrist/Ankle
 ;;^UTILITY(U,$J,358.3,19312,1,3,0)
 ;;=3^20605
 ;;^UTILITY(U,$J,358.3,19313,0)
 ;;=20610^^122^1128^2^^^^1
 ;;^UTILITY(U,$J,358.3,19313,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19313,1,2,0)
 ;;=2^Asp/Inj Maj Jt (Should/Hip/Knee
 ;;^UTILITY(U,$J,358.3,19313,1,3,0)
 ;;=3^20610
 ;;^UTILITY(U,$J,358.3,19314,0)
 ;;=20550^^122^1128^6^^^^1
 ;;^UTILITY(U,$J,358.3,19314,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19314,1,2,0)
 ;;=2^Inject Tendon/Ligament/Cyst 
 ;;^UTILITY(U,$J,358.3,19314,1,3,0)
 ;;=3^20550
 ;;^UTILITY(U,$J,358.3,19315,0)
 ;;=J1100^^122^1128^4^^^^1
 ;;^UTILITY(U,$J,358.3,19315,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19315,1,2,0)
 ;;=2^Dexamethasone Sodium Phos 1 mg
 ;;^UTILITY(U,$J,358.3,19315,1,3,0)
 ;;=3^J1100
 ;;^UTILITY(U,$J,358.3,19316,0)
 ;;=J0800^^122^1128^3^^^^1
 ;;^UTILITY(U,$J,358.3,19316,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19316,1,2,0)
 ;;=2^Corticotropin Inj up to 40 units
 ;;^UTILITY(U,$J,358.3,19316,1,3,0)
 ;;=3^J0800
 ;;^UTILITY(U,$J,358.3,19317,0)
 ;;=J1040^^122^1128^7^^^^1
 ;;^UTILITY(U,$J,358.3,19317,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19317,1,2,0)
 ;;=2^Methylprednisolone 80 Mg Inj
 ;;^UTILITY(U,$J,358.3,19317,1,3,0)
 ;;=3^J1040
 ;;^UTILITY(U,$J,358.3,19318,0)
 ;;=97597^^122^1129^1^^^^1
 ;;^UTILITY(U,$J,358.3,19318,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19318,1,2,0)
 ;;=2^Active Wound Care/20 Cm Or <
 ;;^UTILITY(U,$J,358.3,19318,1,3,0)
 ;;=3^97597
 ;;^UTILITY(U,$J,358.3,19319,0)
 ;;=97598^^122^1129^2^^^^1
 ;;^UTILITY(U,$J,358.3,19319,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19319,1,2,0)
 ;;=2^Active Wound Care each adtl 20 Cm
 ;;^UTILITY(U,$J,358.3,19319,1,3,0)
 ;;=3^97598
 ;;^UTILITY(U,$J,358.3,19320,0)
 ;;=97605^^122^1129^6^^^^1
 ;;^UTILITY(U,$J,358.3,19320,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19320,1,2,0)
 ;;=2^Neg Press Wound Tx < 50 Cm
 ;;^UTILITY(U,$J,358.3,19320,1,3,0)
 ;;=3^97605
 ;;^UTILITY(U,$J,358.3,19321,0)
 ;;=97606^^122^1129^7^^^^1
 ;;^UTILITY(U,$J,358.3,19321,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19321,1,2,0)
 ;;=2^Neg Press Wound Tx, > 50 Cm
 ;;^UTILITY(U,$J,358.3,19321,1,3,0)
 ;;=3^97606
 ;;^UTILITY(U,$J,358.3,19322,0)
 ;;=97602^^122^1129^8^^^^1
 ;;^UTILITY(U,$J,358.3,19322,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19322,1,2,0)
 ;;=2^Remove Divit. Tissue w/o Anesth
 ;;^UTILITY(U,$J,358.3,19322,1,3,0)
 ;;=3^97602
 ;;^UTILITY(U,$J,358.3,19323,0)
 ;;=G0281^^122^1129^4^^^^1
 ;;^UTILITY(U,$J,358.3,19323,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19323,1,2,0)
 ;;=2^Electrical Stim,Wound Care
 ;;^UTILITY(U,$J,358.3,19323,1,3,0)
 ;;=3^G0281
 ;;^UTILITY(U,$J,358.3,19324,0)
 ;;=G0283^^122^1129^3^^^^1
 ;;^UTILITY(U,$J,358.3,19324,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19324,1,2,0)
 ;;=2^Electrical Stim,Oth than Wnd Care
 ;;^UTILITY(U,$J,358.3,19324,1,3,0)
 ;;=3^G0283
 ;;^UTILITY(U,$J,358.3,19325,0)
 ;;=G0329^^122^1129^5^^^^1
 ;;^UTILITY(U,$J,358.3,19325,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19325,1,2,0)
 ;;=2^Electromagnetic Therapy,Wound Care
 ;;^UTILITY(U,$J,358.3,19325,1,3,0)
 ;;=3^G0329
 ;;^UTILITY(U,$J,358.3,19326,0)
 ;;=95933^^122^1130^1^^^^1
 ;;^UTILITY(U,$J,358.3,19326,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19326,1,2,0)
 ;;=2^BLINK REFLEX TEST
 ;;^UTILITY(U,$J,358.3,19326,1,3,0)
 ;;=3^95933
 ;;^UTILITY(U,$J,358.3,19327,0)
 ;;=95925^^122^1130^2^^^^1
 ;;^UTILITY(U,$J,358.3,19327,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19327,1,2,0)
 ;;=2^SOMATOSENSORY TESTING
 ;;^UTILITY(U,$J,358.3,19327,1,3,0)
 ;;=3^95925
 ;;^UTILITY(U,$J,358.3,19328,0)
 ;;=99070^^122^1130^3^^^^1
 ;;^UTILITY(U,$J,358.3,19328,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19328,1,2,0)
 ;;=2^SPECIAL SUPPLIES
 ;;^UTILITY(U,$J,358.3,19328,1,3,0)
 ;;=3^99070
 ;;^UTILITY(U,$J,358.3,19329,0)
 ;;=97039^^122^1130^4^^^^1
