IBDEI0F1 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,7262,2)
 ;;=^83026
 ;;^UTILITY(U,$J,358.3,7263,0)
 ;;=097.9^^55^578^62
 ;;^UTILITY(U,$J,358.3,7263,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7263,1,4,0)
 ;;=4^097.9
 ;;^UTILITY(U,$J,358.3,7263,1,5,0)
 ;;=5^Syphilis NOS
 ;;^UTILITY(U,$J,358.3,7263,2)
 ;;=^116808
 ;;^UTILITY(U,$J,358.3,7264,0)
 ;;=463.^^55^578^66
 ;;^UTILITY(U,$J,358.3,7264,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7264,1,4,0)
 ;;=4^463.
 ;;^UTILITY(U,$J,358.3,7264,1,5,0)
 ;;=5^Tonsillitis
 ;;^UTILITY(U,$J,358.3,7264,2)
 ;;=^2695
 ;;^UTILITY(U,$J,358.3,7265,0)
 ;;=130.9^^55^578^67
 ;;^UTILITY(U,$J,358.3,7265,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7265,1,4,0)
 ;;=4^130.9
 ;;^UTILITY(U,$J,358.3,7265,1,5,0)
 ;;=5^Toxoplasmosis NOS
 ;;^UTILITY(U,$J,358.3,7265,2)
 ;;=^120695
 ;;^UTILITY(U,$J,358.3,7266,0)
 ;;=011.90^^55^578^68
 ;;^UTILITY(U,$J,358.3,7266,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7266,1,4,0)
 ;;=4^011.90
 ;;^UTILITY(U,$J,358.3,7266,1,5,0)
 ;;=5^Tuberculosis
 ;;^UTILITY(U,$J,358.3,7266,2)
 ;;=^122756
 ;;^UTILITY(U,$J,358.3,7267,0)
 ;;=614.2^^55^578^69
 ;;^UTILITY(U,$J,358.3,7267,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7267,1,4,0)
 ;;=4^614.2
 ;;^UTILITY(U,$J,358.3,7267,1,5,0)
 ;;=5^Tubo-Ovarian Abcess
 ;;^UTILITY(U,$J,358.3,7267,2)
 ;;=^107806
 ;;^UTILITY(U,$J,358.3,7268,0)
 ;;=788.7^^55^578^72
 ;;^UTILITY(U,$J,358.3,7268,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7268,1,4,0)
 ;;=4^788.7
 ;;^UTILITY(U,$J,358.3,7268,1,5,0)
 ;;=5^Urethral Discharge
 ;;^UTILITY(U,$J,358.3,7268,2)
 ;;=^265872
 ;;^UTILITY(U,$J,358.3,7269,0)
 ;;=131.02^^55^578^73
 ;;^UTILITY(U,$J,358.3,7269,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7269,1,4,0)
 ;;=4^131.02
 ;;^UTILITY(U,$J,358.3,7269,1,5,0)
 ;;=5^Urethritis, Trichomonal
 ;;^UTILITY(U,$J,358.3,7269,2)
 ;;=^266955
 ;;^UTILITY(U,$J,358.3,7270,0)
 ;;=597.80^^55^578^74
 ;;^UTILITY(U,$J,358.3,7270,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7270,1,4,0)
 ;;=4^597.80
 ;;^UTILITY(U,$J,358.3,7270,1,5,0)
 ;;=5^Urethritis, Unsp
 ;;^UTILITY(U,$J,358.3,7270,2)
 ;;=^124214
 ;;^UTILITY(U,$J,358.3,7271,0)
 ;;=079.99^^55^578^78
 ;;^UTILITY(U,$J,358.3,7271,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7271,1,4,0)
 ;;=4^079.99
 ;;^UTILITY(U,$J,358.3,7271,1,5,0)
 ;;=5^Viral Syndrome
 ;;^UTILITY(U,$J,358.3,7271,2)
 ;;=^295798
 ;;^UTILITY(U,$J,358.3,7272,0)
 ;;=616.10^^55^578^77
 ;;^UTILITY(U,$J,358.3,7272,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7272,1,4,0)
 ;;=4^616.10
 ;;^UTILITY(U,$J,358.3,7272,1,5,0)
 ;;=5^Vaginitis, Unsp Cause
 ;;^UTILITY(U,$J,358.3,7272,2)
 ;;=^125233
 ;;^UTILITY(U,$J,358.3,7273,0)
 ;;=131.01^^55^578^76
 ;;^UTILITY(U,$J,358.3,7273,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7273,1,4,0)
 ;;=4^131.01
 ;;^UTILITY(U,$J,358.3,7273,1,5,0)
 ;;=5^Vaginitis, Trichomonas
 ;;^UTILITY(U,$J,358.3,7273,2)
 ;;=^121763
 ;;^UTILITY(U,$J,358.3,7274,0)
 ;;=682.0^^55^578^4
 ;;^UTILITY(U,$J,358.3,7274,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7274,1,4,0)
 ;;=4^682.0
 ;;^UTILITY(U,$J,358.3,7274,1,5,0)
 ;;=5^Cellulitis Of Face
 ;;^UTILITY(U,$J,358.3,7274,2)
 ;;=^271888
 ;;^UTILITY(U,$J,358.3,7275,0)
 ;;=681.00^^55^578^5
 ;;^UTILITY(U,$J,358.3,7275,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7275,1,4,0)
 ;;=4^681.00
 ;;^UTILITY(U,$J,358.3,7275,1,5,0)
 ;;=5^Cellulitis Of Finger
 ;;^UTILITY(U,$J,358.3,7275,2)
 ;;=^271883
 ;;^UTILITY(U,$J,358.3,7276,0)
 ;;=682.7^^55^578^6
 ;;^UTILITY(U,$J,358.3,7276,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7276,1,4,0)
 ;;=4^682.7
 ;;^UTILITY(U,$J,358.3,7276,1,5,0)
 ;;=5^Cellulitis Of Foot
 ;;^UTILITY(U,$J,358.3,7276,2)
 ;;=^271895
