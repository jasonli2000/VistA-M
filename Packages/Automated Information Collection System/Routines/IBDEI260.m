IBDEI260 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,36305,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36305,1,1,0)
 ;;=1^96440
 ;;^UTILITY(U,$J,358.3,36305,1,3,0)
 ;;=3^Chemo Admin,Pleural Cavity
 ;;^UTILITY(U,$J,358.3,36306,0)
 ;;=96542^^167^1839^9^^^^1
 ;;^UTILITY(U,$J,358.3,36306,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36306,1,1,0)
 ;;=1^96542
 ;;^UTILITY(U,$J,358.3,36306,1,3,0)
 ;;=3^Chemo Inj Via Reservoir
 ;;^UTILITY(U,$J,358.3,36307,0)
 ;;=51720^^167^1839^1^^^^1
 ;;^UTILITY(U,$J,358.3,36307,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36307,1,1,0)
 ;;=1^51720
 ;;^UTILITY(U,$J,358.3,36307,1,3,0)
 ;;=3^Bladder Instill,Anticarcinogenic
 ;;^UTILITY(U,$J,358.3,36308,0)
 ;;=96402^^167^1839^22^^^^1
 ;;^UTILITY(U,$J,358.3,36308,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36308,1,1,0)
 ;;=1^96402
 ;;^UTILITY(U,$J,358.3,36308,1,3,0)
 ;;=3^Chemotherapy,IM/SQ inj,Hormone
 ;;^UTILITY(U,$J,358.3,36309,0)
 ;;=96401^^167^1839^14^^^^1
 ;;^UTILITY(U,$J,358.3,36309,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36309,1,1,0)
 ;;=1^96401
 ;;^UTILITY(U,$J,358.3,36309,1,3,0)
 ;;=3^Chemo,IM/SQ inj,non-hormonal
 ;;^UTILITY(U,$J,358.3,36310,0)
 ;;=96409^^167^1839^18^^^^1
 ;;^UTILITY(U,$J,358.3,36310,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36310,1,1,0)
 ;;=1^96409
 ;;^UTILITY(U,$J,358.3,36310,1,3,0)
 ;;=3^Chemo,IV push,Init
 ;;^UTILITY(U,$J,358.3,36311,0)
 ;;=96411^^167^1839^17^^^^1
 ;;^UTILITY(U,$J,358.3,36311,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36311,1,1,0)
 ;;=1^96411
 ;;^UTILITY(U,$J,358.3,36311,1,3,0)
 ;;=3^Chemo,IV push, addl drug
 ;;^UTILITY(U,$J,358.3,36312,0)
 ;;=96413^^167^1839^16^^^^1
 ;;^UTILITY(U,$J,358.3,36312,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36312,1,1,0)
 ;;=1^96413
 ;;^UTILITY(U,$J,358.3,36312,1,3,0)
 ;;=3^Chemo,IV Infus,Init Hr
 ;;^UTILITY(U,$J,358.3,36313,0)
 ;;=96417^^167^1839^20^^^^1
 ;;^UTILITY(U,$J,358.3,36313,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36313,1,1,0)
 ;;=1^96417
 ;;^UTILITY(U,$J,358.3,36313,1,3,0)
 ;;=3^Chemo,Infusn,ea add seql drug
 ;;^UTILITY(U,$J,358.3,36314,0)
 ;;=96415^^167^1839^15^^^^1
 ;;^UTILITY(U,$J,358.3,36314,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36314,1,1,0)
 ;;=1^96415
 ;;^UTILITY(U,$J,358.3,36314,1,3,0)
 ;;=3^Chemo,IV Infus,Ea Addl Hr
 ;;^UTILITY(U,$J,358.3,36315,0)
 ;;=96416^^167^1839^19^^^^1
 ;;^UTILITY(U,$J,358.3,36315,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36315,1,1,0)
 ;;=1^96416
 ;;^UTILITY(U,$J,358.3,36315,1,3,0)
 ;;=3^Chemo,IV w/Pump,Init > 8hr
 ;;^UTILITY(U,$J,358.3,36316,0)
 ;;=96423^^167^1839^10^^^^1
 ;;^UTILITY(U,$J,358.3,36316,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36316,1,1,0)
 ;;=1^96423
 ;;^UTILITY(U,$J,358.3,36316,1,3,0)
 ;;=3^Chemo,IA Infus,Ea Addl hr
 ;;^UTILITY(U,$J,358.3,36317,0)
 ;;=96425^^167^1839^12^^^^1
 ;;^UTILITY(U,$J,358.3,36317,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36317,1,1,0)
 ;;=1^96425
 ;;^UTILITY(U,$J,358.3,36317,1,3,0)
 ;;=3^Chemo,IA Init Pump >8hr
 ;;^UTILITY(U,$J,358.3,36318,0)
 ;;=96360^^167^1839^27^^^^1
 ;;^UTILITY(U,$J,358.3,36318,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36318,1,1,0)
 ;;=1^96360
 ;;^UTILITY(U,$J,358.3,36318,1,3,0)
 ;;=3^Hydration IV Infusn,Init hr
 ;;^UTILITY(U,$J,358.3,36319,0)
 ;;=96361^^167^1839^26^^^^1
 ;;^UTILITY(U,$J,358.3,36319,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36319,1,1,0)
 ;;=1^96361
 ;;^UTILITY(U,$J,358.3,36319,1,3,0)
 ;;=3^Hydration IV Infusn Ea Addl Hr
 ;;^UTILITY(U,$J,358.3,36320,0)
 ;;=96365^^167^1839^44^^^^1
 ;;^UTILITY(U,$J,358.3,36320,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36320,1,1,0)
 ;;=1^96365
 ;;^UTILITY(U,$J,358.3,36320,1,3,0)
 ;;=3^Ther/Diag/Proph,IV Infusn,Init hr