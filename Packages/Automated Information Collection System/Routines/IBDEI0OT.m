IBDEI0OT ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,12234,2)
 ;;=^295240
 ;;^UTILITY(U,$J,358.3,12235,0)
 ;;=V10.02^^84^803^59
 ;;^UTILITY(U,$J,358.3,12235,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12235,1,4,0)
 ;;=4^V10.02
 ;;^UTILITY(U,$J,358.3,12235,1,5,0)
 ;;=5^  Oral/Pharynx
 ;;^UTILITY(U,$J,358.3,12235,2)
 ;;=^295204
 ;;^UTILITY(U,$J,358.3,12236,0)
 ;;=V10.43^^84^803^60
 ;;^UTILITY(U,$J,358.3,12236,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12236,1,4,0)
 ;;=4^V10.43
 ;;^UTILITY(U,$J,358.3,12236,1,5,0)
 ;;=5^  Ovary
 ;;^UTILITY(U,$J,358.3,12236,2)
 ;;=^295221
 ;;^UTILITY(U,$J,358.3,12237,0)
 ;;=V10.46^^84^803^61
 ;;^UTILITY(U,$J,358.3,12237,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12237,1,4,0)
 ;;=4^V10.46
 ;;^UTILITY(U,$J,358.3,12237,1,5,0)
 ;;=5^  Prostate
 ;;^UTILITY(U,$J,358.3,12237,2)
 ;;=^295224
 ;;^UTILITY(U,$J,358.3,12238,0)
 ;;=V10.06^^84^803^62
 ;;^UTILITY(U,$J,358.3,12238,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12238,1,4,0)
 ;;=4^V10.06
 ;;^UTILITY(U,$J,358.3,12238,1,5,0)
 ;;=5^  Rectum/Rectosigmoid/Anus
 ;;^UTILITY(U,$J,358.3,12238,2)
 ;;=^295208
 ;;^UTILITY(U,$J,358.3,12239,0)
 ;;=V10.52^^84^803^53
 ;;^UTILITY(U,$J,358.3,12239,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12239,1,4,0)
 ;;=4^V10.52
 ;;^UTILITY(U,$J,358.3,12239,1,5,0)
 ;;=5^  Kidney
 ;;^UTILITY(U,$J,358.3,12239,2)
 ;;=H/o Renal Cancer^295229
 ;;^UTILITY(U,$J,358.3,12240,0)
 ;;=V10.04^^84^803^64
 ;;^UTILITY(U,$J,358.3,12240,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12240,1,4,0)
 ;;=4^V10.04
 ;;^UTILITY(U,$J,358.3,12240,1,5,0)
 ;;=5^  Stomach
 ;;^UTILITY(U,$J,358.3,12240,2)
 ;;=^295206
 ;;^UTILITY(U,$J,358.3,12241,0)
 ;;=V10.47^^84^803^65
 ;;^UTILITY(U,$J,358.3,12241,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12241,1,4,0)
 ;;=4^V10.47
 ;;^UTILITY(U,$J,358.3,12241,1,5,0)
 ;;=5^  Testis/Scrotum
 ;;^UTILITY(U,$J,358.3,12241,2)
 ;;=^295225
 ;;^UTILITY(U,$J,358.3,12242,0)
 ;;=V10.83^^84^803^63
 ;;^UTILITY(U,$J,358.3,12242,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12242,1,4,0)
 ;;=4^V10.83
 ;;^UTILITY(U,$J,358.3,12242,1,5,0)
 ;;=5^  Skin
 ;;^UTILITY(U,$J,358.3,12242,2)
 ;;=H/O Skin Cancer^295241
 ;;^UTILITY(U,$J,358.3,12243,0)
 ;;=201.90^^84^803^67
 ;;^UTILITY(U,$J,358.3,12243,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12243,1,4,0)
 ;;=4^201.90
 ;;^UTILITY(U,$J,358.3,12243,1,5,0)
 ;;=5^  Hodgkin's Lymphoma
 ;;^UTILITY(U,$J,358.3,12243,2)
 ;;=^267430
 ;;^UTILITY(U,$J,358.3,12244,0)
 ;;=200.20^^84^803^69
 ;;^UTILITY(U,$J,358.3,12244,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12244,1,4,0)
 ;;=4^200.20
 ;;^UTILITY(U,$J,358.3,12244,1,5,0)
 ;;=5^  Lymphoma, Burkitt's
 ;;^UTILITY(U,$J,358.3,12244,2)
 ;;=^17529
 ;;^UTILITY(U,$J,358.3,12245,0)
 ;;=203.01^^84^803^71
 ;;^UTILITY(U,$J,358.3,12245,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12245,1,4,0)
 ;;=4^203.01
 ;;^UTILITY(U,$J,358.3,12245,1,5,0)
 ;;=5^  Multiple Myeloma
 ;;^UTILITY(U,$J,358.3,12245,2)
 ;;=^267515
 ;;^UTILITY(U,$J,358.3,12246,0)
 ;;=238.6^^84^803^74
 ;;^UTILITY(U,$J,358.3,12246,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12246,1,4,0)
 ;;=4^238.6
 ;;^UTILITY(U,$J,358.3,12246,1,5,0)
 ;;=5^  Plasmacytoma
 ;;^UTILITY(U,$J,358.3,12246,2)
 ;;=^81973
 ;;^UTILITY(U,$J,358.3,12247,0)
 ;;=37.2^1^84^803^33^Other ^1
 ;;^UTILITY(U,$J,358.3,12247,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12247,1,4,0)
 ;;=4
 ;;^UTILITY(U,$J,358.3,12247,1,5,0)
 ;;=5
 ;;^UTILITY(U,$J,358.3,12248,0)
 ;;=175.9^^84^803^36
 ;;^UTILITY(U,$J,358.3,12248,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12248,1,4,0)
 ;;=4^175.9
 ;;^UTILITY(U,$J,358.3,12248,1,5,0)
 ;;=5^  Breast (Male)
 ;;^UTILITY(U,$J,358.3,12248,2)
 ;;=^267205