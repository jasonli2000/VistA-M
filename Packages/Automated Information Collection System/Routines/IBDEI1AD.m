IBDEI1AD ; ; 06-AUG-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,22783,0)
 ;;=V10.03^^125^1397^60
 ;;^UTILITY(U,$J,358.3,22783,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22783,1,4,0)
 ;;=4^V10.03
 ;;^UTILITY(U,$J,358.3,22783,1,5,0)
 ;;=5^H/O Esophageal Cancer
 ;;^UTILITY(U,$J,358.3,22783,2)
 ;;=^295205
 ;;^UTILITY(U,$J,358.3,22784,0)
 ;;=V10.60^^125^1397^62
 ;;^UTILITY(U,$J,358.3,22784,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22784,1,4,0)
 ;;=4^V10.60
 ;;^UTILITY(U,$J,358.3,22784,1,5,0)
 ;;=5^H/O Leukemia
 ;;^UTILITY(U,$J,358.3,22784,2)
 ;;=H/O Leukemia^295231
 ;;^UTILITY(U,$J,358.3,22785,0)
 ;;=V10.11^^125^1397^63
 ;;^UTILITY(U,$J,358.3,22785,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22785,1,4,0)
 ;;=4^V10.11
 ;;^UTILITY(U,$J,358.3,22785,1,5,0)
 ;;=5^H/O Lung Cancer
 ;;^UTILITY(U,$J,358.3,22785,2)
 ;;=H/O Lung Cancer^295211
 ;;^UTILITY(U,$J,358.3,22786,0)
 ;;=V10.79^^125^1397^64
 ;;^UTILITY(U,$J,358.3,22786,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22786,1,4,0)
 ;;=4^V10.79
 ;;^UTILITY(U,$J,358.3,22786,1,5,0)
 ;;=5^H/O Lymphoma
 ;;^UTILITY(U,$J,358.3,22786,2)
 ;;=H/O Lymphoma^295238
 ;;^UTILITY(U,$J,358.3,22787,0)
 ;;=V10.82^^125^1397^65
 ;;^UTILITY(U,$J,358.3,22787,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22787,1,4,0)
 ;;=4^V10.82
 ;;^UTILITY(U,$J,358.3,22787,1,5,0)
 ;;=5^H/O Malig Melanoma Of Skin
 ;;^UTILITY(U,$J,358.3,22787,2)
 ;;=^295240
 ;;^UTILITY(U,$J,358.3,22788,0)
 ;;=V10.02^^125^1397^68
 ;;^UTILITY(U,$J,358.3,22788,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22788,1,4,0)
 ;;=4^V10.02
 ;;^UTILITY(U,$J,358.3,22788,1,5,0)
 ;;=5^H/O Oral Cavity/Pharynx Cancer
 ;;^UTILITY(U,$J,358.3,22788,2)
 ;;=^295204
 ;;^UTILITY(U,$J,358.3,22789,0)
 ;;=V10.43^^125^1397^69
 ;;^UTILITY(U,$J,358.3,22789,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22789,1,4,0)
 ;;=4^V10.43
 ;;^UTILITY(U,$J,358.3,22789,1,5,0)
 ;;=5^H/O Ovarian Cancer
 ;;^UTILITY(U,$J,358.3,22789,2)
 ;;=^295221
 ;;^UTILITY(U,$J,358.3,22790,0)
 ;;=V10.46^^125^1397^70
 ;;^UTILITY(U,$J,358.3,22790,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22790,1,4,0)
 ;;=4^V10.46
 ;;^UTILITY(U,$J,358.3,22790,1,5,0)
 ;;=5^H/O Prostate Cancer
 ;;^UTILITY(U,$J,358.3,22790,2)
 ;;=^295224
 ;;^UTILITY(U,$J,358.3,22791,0)
 ;;=V10.06^^125^1397^71
 ;;^UTILITY(U,$J,358.3,22791,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22791,1,4,0)
 ;;=4^V10.06
 ;;^UTILITY(U,$J,358.3,22791,1,5,0)
 ;;=5^H/O Rectal/Anal Cancer
 ;;^UTILITY(U,$J,358.3,22791,2)
 ;;=^295208
 ;;^UTILITY(U,$J,358.3,22792,0)
 ;;=V10.52^^125^1397^72
 ;;^UTILITY(U,$J,358.3,22792,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22792,1,4,0)
 ;;=4^V10.52
 ;;^UTILITY(U,$J,358.3,22792,1,5,0)
 ;;=5^H/O Renal Cancer
 ;;^UTILITY(U,$J,358.3,22792,2)
 ;;=H/o Renal Cancer^295229
 ;;^UTILITY(U,$J,358.3,22793,0)
 ;;=V10.04^^125^1397^74
 ;;^UTILITY(U,$J,358.3,22793,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22793,1,4,0)
 ;;=4^V10.04
 ;;^UTILITY(U,$J,358.3,22793,1,5,0)
 ;;=5^H/O Stomach Cancer
 ;;^UTILITY(U,$J,358.3,22793,2)
 ;;=^295206
 ;;^UTILITY(U,$J,358.3,22794,0)
 ;;=V10.47^^125^1397^75
 ;;^UTILITY(U,$J,358.3,22794,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22794,1,4,0)
 ;;=4^V10.47
 ;;^UTILITY(U,$J,358.3,22794,1,5,0)
 ;;=5^H/O Testicular Cancer
 ;;^UTILITY(U,$J,358.3,22794,2)
 ;;=^295225
 ;;^UTILITY(U,$J,358.3,22795,0)
 ;;=V10.83^^125^1397^73
 ;;^UTILITY(U,$J,358.3,22795,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22795,1,4,0)
 ;;=4^V10.83
 ;;^UTILITY(U,$J,358.3,22795,1,5,0)
 ;;=5^H/O Skin Cancer
 ;;^UTILITY(U,$J,358.3,22795,2)
 ;;=H/O Skin Cancer^295241
 ;;^UTILITY(U,$J,358.3,22796,0)
 ;;=285.22^^125^1397^9
 ;;^UTILITY(U,$J,358.3,22796,1,0)
 ;;=^358.31IA^5^2