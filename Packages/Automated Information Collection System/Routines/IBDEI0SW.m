IBDEI0SW ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,14266,1,5,0)
 ;;=5^H/O Esophageal Cancer
 ;;^UTILITY(U,$J,358.3,14266,2)
 ;;=^295205
 ;;^UTILITY(U,$J,358.3,14267,0)
 ;;=V10.60^^90^858^62
 ;;^UTILITY(U,$J,358.3,14267,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14267,1,4,0)
 ;;=4^V10.60
 ;;^UTILITY(U,$J,358.3,14267,1,5,0)
 ;;=5^H/O Leukemia
 ;;^UTILITY(U,$J,358.3,14267,2)
 ;;=H/O Leukemia^295231
 ;;^UTILITY(U,$J,358.3,14268,0)
 ;;=V10.11^^90^858^63
 ;;^UTILITY(U,$J,358.3,14268,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14268,1,4,0)
 ;;=4^V10.11
 ;;^UTILITY(U,$J,358.3,14268,1,5,0)
 ;;=5^H/O Lung Cancer
 ;;^UTILITY(U,$J,358.3,14268,2)
 ;;=H/O Lung Cancer^295211
 ;;^UTILITY(U,$J,358.3,14269,0)
 ;;=V10.79^^90^858^64
 ;;^UTILITY(U,$J,358.3,14269,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14269,1,4,0)
 ;;=4^V10.79
 ;;^UTILITY(U,$J,358.3,14269,1,5,0)
 ;;=5^H/O Lymphoma
 ;;^UTILITY(U,$J,358.3,14269,2)
 ;;=H/O Lymphoma^295238
 ;;^UTILITY(U,$J,358.3,14270,0)
 ;;=V10.82^^90^858^65
 ;;^UTILITY(U,$J,358.3,14270,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14270,1,4,0)
 ;;=4^V10.82
 ;;^UTILITY(U,$J,358.3,14270,1,5,0)
 ;;=5^H/O Malig Melanoma Of Skin
 ;;^UTILITY(U,$J,358.3,14270,2)
 ;;=^295240
 ;;^UTILITY(U,$J,358.3,14271,0)
 ;;=V10.02^^90^858^68
 ;;^UTILITY(U,$J,358.3,14271,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14271,1,4,0)
 ;;=4^V10.02
 ;;^UTILITY(U,$J,358.3,14271,1,5,0)
 ;;=5^H/O Oral Cavity/Pharynx Cancer
 ;;^UTILITY(U,$J,358.3,14271,2)
 ;;=^295204
 ;;^UTILITY(U,$J,358.3,14272,0)
 ;;=V10.43^^90^858^69
 ;;^UTILITY(U,$J,358.3,14272,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14272,1,4,0)
 ;;=4^V10.43
 ;;^UTILITY(U,$J,358.3,14272,1,5,0)
 ;;=5^H/O Ovarian Cancer
 ;;^UTILITY(U,$J,358.3,14272,2)
 ;;=^295221
 ;;^UTILITY(U,$J,358.3,14273,0)
 ;;=V10.46^^90^858^70
 ;;^UTILITY(U,$J,358.3,14273,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14273,1,4,0)
 ;;=4^V10.46
 ;;^UTILITY(U,$J,358.3,14273,1,5,0)
 ;;=5^H/O Prostate Cancer
 ;;^UTILITY(U,$J,358.3,14273,2)
 ;;=^295224
 ;;^UTILITY(U,$J,358.3,14274,0)
 ;;=V10.06^^90^858^71
 ;;^UTILITY(U,$J,358.3,14274,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14274,1,4,0)
 ;;=4^V10.06
 ;;^UTILITY(U,$J,358.3,14274,1,5,0)
 ;;=5^H/O Rectal/Anal Cancer
 ;;^UTILITY(U,$J,358.3,14274,2)
 ;;=^295208
 ;;^UTILITY(U,$J,358.3,14275,0)
 ;;=V10.52^^90^858^72
 ;;^UTILITY(U,$J,358.3,14275,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14275,1,4,0)
 ;;=4^V10.52
 ;;^UTILITY(U,$J,358.3,14275,1,5,0)
 ;;=5^H/O Renal Cancer
 ;;^UTILITY(U,$J,358.3,14275,2)
 ;;=H/o Renal Cancer^295229
 ;;^UTILITY(U,$J,358.3,14276,0)
 ;;=V10.04^^90^858^74
 ;;^UTILITY(U,$J,358.3,14276,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14276,1,4,0)
 ;;=4^V10.04
 ;;^UTILITY(U,$J,358.3,14276,1,5,0)
 ;;=5^H/O Stomach Cancer
 ;;^UTILITY(U,$J,358.3,14276,2)
 ;;=^295206
 ;;^UTILITY(U,$J,358.3,14277,0)
 ;;=V10.47^^90^858^75
 ;;^UTILITY(U,$J,358.3,14277,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14277,1,4,0)
 ;;=4^V10.47
 ;;^UTILITY(U,$J,358.3,14277,1,5,0)
 ;;=5^H/O Testicular Cancer
 ;;^UTILITY(U,$J,358.3,14277,2)
 ;;=^295225
 ;;^UTILITY(U,$J,358.3,14278,0)
 ;;=V10.83^^90^858^73
 ;;^UTILITY(U,$J,358.3,14278,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14278,1,4,0)
 ;;=4^V10.83
 ;;^UTILITY(U,$J,358.3,14278,1,5,0)
 ;;=5^H/O Skin Cancer
 ;;^UTILITY(U,$J,358.3,14278,2)
 ;;=H/O Skin Cancer^295241
 ;;^UTILITY(U,$J,358.3,14279,0)
 ;;=285.22^^90^858^9
 ;;^UTILITY(U,$J,358.3,14279,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14279,1,4,0)
 ;;=4^285.22
 ;;^UTILITY(U,$J,358.3,14279,1,5,0)
 ;;=5^Anemia In Cancer
 ;;^UTILITY(U,$J,358.3,14279,2)
 ;;=^321978
 ;;^UTILITY(U,$J,358.3,14280,0)
 ;;=285.21^^90^858^10
