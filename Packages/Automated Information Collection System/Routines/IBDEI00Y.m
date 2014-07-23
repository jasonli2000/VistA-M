IBDEI00Y ; ; 09-MAY-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 09, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,753,0)
 ;;=93291^^6^69^7^^^^1
 ;;^UTILITY(U,$J,358.3,753,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,753,1,2,0)
 ;;=2^93291
 ;;^UTILITY(U,$J,358.3,753,1,3,0)
 ;;=3^ILR Evaluation,In Person
 ;;^UTILITY(U,$J,358.3,754,0)
 ;;=93292^^6^69^19^^^^1
 ;;^UTILITY(U,$J,358.3,754,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,754,1,2,0)
 ;;=2^93292
 ;;^UTILITY(U,$J,358.3,754,1,3,0)
 ;;=3^Wearable Defib Eval,In Person
 ;;^UTILITY(U,$J,358.3,755,0)
 ;;=93293^^6^69^16^^^^1
 ;;^UTILITY(U,$J,358.3,755,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,755,1,2,0)
 ;;=2^93293
 ;;^UTILITY(U,$J,358.3,755,1,3,0)
 ;;=3^PM Phone R-Strip Device Eval,In Person
 ;;^UTILITY(U,$J,358.3,756,0)
 ;;=93295^^6^69^10^^^^1
 ;;^UTILITY(U,$J,358.3,756,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,756,1,2,0)
 ;;=2^93295
 ;;^UTILITY(U,$J,358.3,756,1,3,0)
 ;;=3^Interrn ICD Device,Up to 90 Days
 ;;^UTILITY(U,$J,358.3,757,0)
 ;;=93298^^6^69^6^^^^1
 ;;^UTILITY(U,$J,358.3,757,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,757,1,2,0)
 ;;=2^93298
 ;;^UTILITY(U,$J,358.3,757,1,3,0)
 ;;=3^ILR Eval,Remote Up to 30 Days
 ;;^UTILITY(U,$J,358.3,758,0)
 ;;=93294^^6^69^11^^^^1
 ;;^UTILITY(U,$J,358.3,758,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,758,1,2,0)
 ;;=2^93294
 ;;^UTILITY(U,$J,358.3,758,1,3,0)
 ;;=3^Interrn PM Device,Up to 90 Days
 ;;^UTILITY(U,$J,358.3,759,0)
 ;;=93297^^6^69^9^^^^1
 ;;^UTILITY(U,$J,358.3,759,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,759,1,2,0)
 ;;=2^93297
 ;;^UTILITY(U,$J,358.3,759,1,3,0)
 ;;=3^Inter Implt Cardio Monitor Sys,Remote 30Days
 ;;^UTILITY(U,$J,358.3,760,0)
 ;;=96372^^6^70^10^^^^1
 ;;^UTILITY(U,$J,358.3,760,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,760,1,2,0)
 ;;=2^96372
 ;;^UTILITY(U,$J,358.3,760,1,3,0)
 ;;=3^Ther/Proph/Diag Inj SC/IM
 ;;^UTILITY(U,$J,358.3,761,0)
 ;;=96360^^6^70^1^^^^1
 ;;^UTILITY(U,$J,358.3,761,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,761,1,2,0)
 ;;=2^96360
 ;;^UTILITY(U,$J,358.3,761,1,3,0)
 ;;=3^Hydration IV Infus Init
 ;;^UTILITY(U,$J,358.3,762,0)
 ;;=96361^^6^70^2^^^^1
 ;;^UTILITY(U,$J,358.3,762,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,762,1,2,0)
 ;;=2^96361
 ;;^UTILITY(U,$J,358.3,762,1,3,0)
 ;;=3^Hydration IV Infus Add-On
 ;;^UTILITY(U,$J,358.3,763,0)
 ;;=96365^^6^70^3^^^^1
 ;;^UTILITY(U,$J,358.3,763,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,763,1,2,0)
 ;;=2^96365
 ;;^UTILITY(U,$J,358.3,763,1,3,0)
 ;;=3^IV Inf Ther/Proph/Diag Init
 ;;^UTILITY(U,$J,358.3,764,0)
 ;;=96366^^6^70^4^^^^1
 ;;^UTILITY(U,$J,358.3,764,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,764,1,2,0)
 ;;=2^96366
 ;;^UTILITY(U,$J,358.3,764,1,3,0)
 ;;=3^IV Inf Ther/Proph/Diag Add-On
 ;;^UTILITY(U,$J,358.3,765,0)
 ;;=96367^^6^70^5^^^^1
 ;;^UTILITY(U,$J,358.3,765,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,765,1,2,0)
 ;;=2^96367
 ;;^UTILITY(U,$J,358.3,765,1,3,0)
 ;;=3^IV Inf Ther/Proph/Diag Addl Seq
 ;;^UTILITY(U,$J,358.3,766,0)
 ;;=96368^^6^70^6^^^^1
 ;;^UTILITY(U,$J,358.3,766,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,766,1,2,0)
 ;;=2^96368
 ;;^UTILITY(U,$J,358.3,766,1,3,0)
 ;;=3^IV Inf Ther/Proph/Diag Concurrent
 ;;^UTILITY(U,$J,358.3,767,0)
 ;;=96374^^6^70^7^^^^1
 ;;^UTILITY(U,$J,358.3,767,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,767,1,2,0)
 ;;=2^96374
 ;;^UTILITY(U,$J,358.3,767,1,3,0)
 ;;=3^IV Push,Ther/Proph/Diag Init Sub/Drug
 ;;^UTILITY(U,$J,358.3,768,0)
 ;;=96375^^6^70^8^^^^1
 ;;^UTILITY(U,$J,358.3,768,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,768,1,2,0)
 ;;=2^96375
 ;;^UTILITY(U,$J,358.3,768,1,3,0)
 ;;=3^Ea Addl Seq IV Push,New Sub/Drug
 ;;^UTILITY(U,$J,358.3,769,0)
 ;;=96376^^6^70^9^^^^1
 ;;^UTILITY(U,$J,358.3,769,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,769,1,2,0)
 ;;=2^96376
 ;;^UTILITY(U,$J,358.3,769,1,3,0)
 ;;=3^Ea Addl Seq IV Push,Same Sub/Drug
 ;;^UTILITY(U,$J,358.3,770,0)
 ;;=J1644^^6^71^4^^^^1
 ;;^UTILITY(U,$J,358.3,770,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,770,1,2,0)
 ;;=2^J1644
 ;;^UTILITY(U,$J,358.3,770,1,3,0)
 ;;=3^Heparin Sodium Inj 1000U
 ;;^UTILITY(U,$J,358.3,771,0)
 ;;=J1642^^6^71^3^^^^1
 ;;^UTILITY(U,$J,358.3,771,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,771,1,2,0)
 ;;=2^J1642
 ;;^UTILITY(U,$J,358.3,771,1,3,0)
 ;;=3^Heparin Lock Flush 10U
 ;;^UTILITY(U,$J,358.3,772,0)
 ;;=J3490^^6^71^12^^^^1
 ;;^UTILITY(U,$J,358.3,772,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,772,1,2,0)
 ;;=2^J3490
 ;;^UTILITY(U,$J,358.3,772,1,3,0)
 ;;=3^Unclassified Drug Inj
 ;;^UTILITY(U,$J,358.3,773,0)
 ;;=J1250^^6^71^1^^^^1
 ;;^UTILITY(U,$J,358.3,773,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,773,1,2,0)
 ;;=2^J1250
 ;;^UTILITY(U,$J,358.3,773,1,3,0)
 ;;=3^Dobutamine HCL 250mg
 ;;^UTILITY(U,$J,358.3,774,0)
 ;;=J2001^^6^71^8^^^^1
 ;;^UTILITY(U,$J,358.3,774,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,774,1,2,0)
 ;;=2^J2001
 ;;^UTILITY(U,$J,358.3,774,1,3,0)
 ;;=3^Lidocaine HCL IV Inf 10mg
 ;;^UTILITY(U,$J,358.3,775,0)
 ;;=Q9965^^6^71^5^^^^1
 ;;^UTILITY(U,$J,358.3,775,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,775,1,2,0)
 ;;=2^Q9965
 ;;^UTILITY(U,$J,358.3,775,1,3,0)
 ;;=3^LOCM 100-199mg/ml Iodine 1ml
 ;;^UTILITY(U,$J,358.3,776,0)
 ;;=Q9966^^6^71^6^^^^1
 ;;^UTILITY(U,$J,358.3,776,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,776,1,2,0)
 ;;=2^Q9966
 ;;^UTILITY(U,$J,358.3,776,1,3,0)
 ;;=3^LOCM 200-299mg/ml Iodine 1ml
 ;;^UTILITY(U,$J,358.3,777,0)
 ;;=Q9967^^6^71^7^^^^1
 ;;^UTILITY(U,$J,358.3,777,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,777,1,2,0)
 ;;=2^Q9967
 ;;^UTILITY(U,$J,358.3,777,1,3,0)
 ;;=3^LOCM 300-399mg/ml Iodine 1ml
 ;;^UTILITY(U,$J,358.3,778,0)
 ;;=J2250^^6^71^9^^^^1
 ;;^UTILITY(U,$J,358.3,778,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,778,1,2,0)
 ;;=2^J2250
 ;;^UTILITY(U,$J,358.3,778,1,3,0)
 ;;=3^Midazolam Hydrochloride 1mg
 ;;^UTILITY(U,$J,358.3,779,0)
 ;;=J3010^^6^71^2^^^^1
 ;;^UTILITY(U,$J,358.3,779,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,779,1,2,0)
 ;;=2^J3010
 ;;^UTILITY(U,$J,358.3,779,1,3,0)
 ;;=3^Fentanyl Citrate 0.1mg
 ;;^UTILITY(U,$J,358.3,780,0)
 ;;=J2405^^6^71^10^^^^1
 ;;^UTILITY(U,$J,358.3,780,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,780,1,2,0)
 ;;=2^J2405
 ;;^UTILITY(U,$J,358.3,780,1,3,0)
 ;;=3^Ondansetron HCL 1mg
 ;;^UTILITY(U,$J,358.3,781,0)
 ;;=J2550^^6^71^11^^^^1
 ;;^UTILITY(U,$J,358.3,781,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,781,1,2,0)
 ;;=2^J2550
 ;;^UTILITY(U,$J,358.3,781,1,3,0)
 ;;=3^Promethazine HCL 50mg
 ;;^UTILITY(U,$J,358.3,782,0)
 ;;=99201^^7^72^1
 ;;^UTILITY(U,$J,358.3,782,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,782,1,1,0)
 ;;=1^Problem Focus
 ;;^UTILITY(U,$J,358.3,782,1,2,0)
 ;;=2^99201
 ;;^UTILITY(U,$J,358.3,783,0)
 ;;=99202^^7^72^2
 ;;^UTILITY(U,$J,358.3,783,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,783,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,783,1,2,0)
 ;;=2^99202
 ;;^UTILITY(U,$J,358.3,784,0)
 ;;=99203^^7^72^3
 ;;^UTILITY(U,$J,358.3,784,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,784,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,784,1,2,0)
 ;;=2^99203
 ;;^UTILITY(U,$J,358.3,785,0)
 ;;=99204^^7^72^4
 ;;^UTILITY(U,$J,358.3,785,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,785,1,1,0)
 ;;=1^Comprehensive, Moderate
 ;;^UTILITY(U,$J,358.3,785,1,2,0)
 ;;=2^99204
 ;;^UTILITY(U,$J,358.3,786,0)
 ;;=99205^^7^72^5
 ;;^UTILITY(U,$J,358.3,786,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,786,1,1,0)
 ;;=1^Comprehensive, High
 ;;^UTILITY(U,$J,358.3,786,1,2,0)
 ;;=2^99205
 ;;^UTILITY(U,$J,358.3,787,0)
 ;;=99211^^7^73^1
 ;;^UTILITY(U,$J,358.3,787,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,787,1,1,0)
 ;;=1^Brief (no MD seen)
 ;;^UTILITY(U,$J,358.3,787,1,2,0)
 ;;=2^99211
 ;;^UTILITY(U,$J,358.3,788,0)
 ;;=99212^^7^73^2
 ;;^UTILITY(U,$J,358.3,788,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,788,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,788,1,2,0)
 ;;=2^99212
 ;;^UTILITY(U,$J,358.3,789,0)
 ;;=99213^^7^73^3
 ;;^UTILITY(U,$J,358.3,789,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,789,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,789,1,2,0)
 ;;=2^99213
 ;;^UTILITY(U,$J,358.3,790,0)
 ;;=99214^^7^73^4
 ;;^UTILITY(U,$J,358.3,790,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,790,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,790,1,2,0)
 ;;=2^99214
 ;;^UTILITY(U,$J,358.3,791,0)
 ;;=99215^^7^73^5
 ;;^UTILITY(U,$J,358.3,791,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,791,1,1,0)
 ;;=1^Comprehensive
 ;;^UTILITY(U,$J,358.3,791,1,2,0)
 ;;=2^99215
 ;;^UTILITY(U,$J,358.3,792,0)
 ;;=99241^^7^74^1
 ;;^UTILITY(U,$J,358.3,792,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,792,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,792,1,2,0)
 ;;=2^99241
 ;;^UTILITY(U,$J,358.3,793,0)
 ;;=99242^^7^74^2
 ;;^UTILITY(U,$J,358.3,793,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,793,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,793,1,2,0)
 ;;=2^99242
 ;;^UTILITY(U,$J,358.3,794,0)
 ;;=99243^^7^74^3
 ;;^UTILITY(U,$J,358.3,794,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,794,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,794,1,2,0)
 ;;=2^99243
 ;;^UTILITY(U,$J,358.3,795,0)
 ;;=99244^^7^74^4
 ;;^UTILITY(U,$J,358.3,795,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,795,1,1,0)
 ;;=1^Comprehensive, Moderate
 ;;^UTILITY(U,$J,358.3,795,1,2,0)
 ;;=2^99244
 ;;^UTILITY(U,$J,358.3,796,0)
 ;;=99245^^7^74^5
 ;;^UTILITY(U,$J,358.3,796,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,796,1,1,0)
 ;;=1^Comprehensive, High
 ;;^UTILITY(U,$J,358.3,796,1,2,0)
 ;;=2^99245
 ;;^UTILITY(U,$J,358.3,797,0)
 ;;=410.01^^8^75^1
 ;;^UTILITY(U,$J,358.3,797,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,797,1,4,0)
 ;;=4^410.01
 ;;^UTILITY(U,$J,358.3,797,1,5,0)
 ;;=5^Acute MI, Anterolateral, Initial
 ;;^UTILITY(U,$J,358.3,797,2)
 ;;=Acute MI, Anterolateral, Initial^269639
 ;;^UTILITY(U,$J,358.3,798,0)
 ;;=410.02^^8^75^2
 ;;^UTILITY(U,$J,358.3,798,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,798,1,4,0)
 ;;=4^410.02
 ;;^UTILITY(U,$J,358.3,798,1,5,0)
 ;;=5^Acute MI Anterolateral, Subsequent
