IBDEI01V ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,415,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,415,1,1,0)
 ;;=1^Comprehensive
 ;;^UTILITY(U,$J,358.3,415,1,2,0)
 ;;=2^99215
 ;;^UTILITY(U,$J,358.3,416,0)
 ;;=99241^^4^44^1
 ;;^UTILITY(U,$J,358.3,416,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,416,1,1,0)
 ;;=1^PROBLEM FOCUSED
 ;;^UTILITY(U,$J,358.3,416,1,2,0)
 ;;=2^99241
 ;;^UTILITY(U,$J,358.3,417,0)
 ;;=99242^^4^44^2
 ;;^UTILITY(U,$J,358.3,417,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,417,1,1,0)
 ;;=1^EXPANDED PROBLEM FOCUSED
 ;;^UTILITY(U,$J,358.3,417,1,2,0)
 ;;=2^99242
 ;;^UTILITY(U,$J,358.3,418,0)
 ;;=99243^^4^44^3
 ;;^UTILITY(U,$J,358.3,418,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,418,1,1,0)
 ;;=1^DETAILED
 ;;^UTILITY(U,$J,358.3,418,1,2,0)
 ;;=2^99243
 ;;^UTILITY(U,$J,358.3,419,0)
 ;;=99244^^4^44^4
 ;;^UTILITY(U,$J,358.3,419,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,419,1,1,0)
 ;;=1^COMPREHENSIVE-MODERATE
 ;;^UTILITY(U,$J,358.3,419,1,2,0)
 ;;=2^99244
 ;;^UTILITY(U,$J,358.3,420,0)
 ;;=99245^^4^44^5
 ;;^UTILITY(U,$J,358.3,420,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,420,1,1,0)
 ;;=1^COMPREHENSIVE-HIGH COMPLEX
 ;;^UTILITY(U,$J,358.3,420,1,2,0)
 ;;=2^99245
 ;;^UTILITY(U,$J,358.3,421,0)
 ;;=780.4^^5^45^37
 ;;^UTILITY(U,$J,358.3,421,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,421,1,4,0)
 ;;=4^780.4
 ;;^UTILITY(U,$J,358.3,421,1,5,0)
 ;;=5^Dizziness and Giddiness
 ;;^UTILITY(U,$J,358.3,421,2)
 ;;=^35946
 ;;^UTILITY(U,$J,358.3,422,0)
 ;;=780.79^^5^45^64
 ;;^UTILITY(U,$J,358.3,422,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,422,1,4,0)
 ;;=4^780.79
 ;;^UTILITY(U,$J,358.3,422,1,5,0)
 ;;=5^Malaise
 ;;^UTILITY(U,$J,358.3,422,2)
 ;;=Malaise^73344
 ;;^UTILITY(U,$J,358.3,423,0)
 ;;=780.1^^5^45^55
 ;;^UTILITY(U,$J,358.3,423,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,423,1,4,0)
 ;;=4^780.1
 ;;^UTILITY(U,$J,358.3,423,1,5,0)
 ;;=5^Hallucinations
 ;;^UTILITY(U,$J,358.3,423,2)
 ;;=Hallucinations^53738
 ;;^UTILITY(U,$J,358.3,424,0)
 ;;=780.2^^5^45^75
 ;;^UTILITY(U,$J,358.3,424,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,424,1,4,0)
 ;;=4^780.2
 ;;^UTILITY(U,$J,358.3,424,1,5,0)
 ;;=5^Syncope and Collapse
 ;;^UTILITY(U,$J,358.3,424,2)
 ;;=^116707
 ;;^UTILITY(U,$J,358.3,425,0)
 ;;=786.2^^5^45^32
 ;;^UTILITY(U,$J,358.3,425,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,425,1,4,0)
 ;;=4^786.2
 ;;^UTILITY(U,$J,358.3,425,1,5,0)
 ;;=5^Cough
 ;;^UTILITY(U,$J,358.3,425,2)
 ;;=Cough^28905
 ;;^UTILITY(U,$J,358.3,426,0)
 ;;=786.01^^5^45^62
 ;;^UTILITY(U,$J,358.3,426,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,426,1,4,0)
 ;;=4^786.01
 ;;^UTILITY(U,$J,358.3,426,1,5,0)
 ;;=5^Hyperventilation
 ;;^UTILITY(U,$J,358.3,426,2)
 ;;=Hyperventilation^60480
 ;;^UTILITY(U,$J,358.3,427,0)
 ;;=786.07^^5^45^80
 ;;^UTILITY(U,$J,358.3,427,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,427,1,4,0)
 ;;=4^786.07
 ;;^UTILITY(U,$J,358.3,427,1,5,0)
 ;;=5^Wheezing
 ;;^UTILITY(U,$J,358.3,427,2)
 ;;=Wheezing^127848
 ;;^UTILITY(U,$J,358.3,428,0)
 ;;=784.0^^5^45^56
 ;;^UTILITY(U,$J,358.3,428,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,428,1,4,0)
 ;;=4^784.0
 ;;^UTILITY(U,$J,358.3,428,1,5,0)
 ;;=5^Headache
 ;;^UTILITY(U,$J,358.3,428,2)
 ;;=Headache^54133
 ;;^UTILITY(U,$J,358.3,429,0)
 ;;=311.^^5^45^33
 ;;^UTILITY(U,$J,358.3,429,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,429,1,4,0)
 ;;=4^311.
 ;;^UTILITY(U,$J,358.3,429,1,5,0)
 ;;=5^Depression
 ;;^UTILITY(U,$J,358.3,429,2)
 ;;=Depression^35603
 ;;^UTILITY(U,$J,358.3,430,0)
 ;;=784.49^^5^45^60
 ;;^UTILITY(U,$J,358.3,430,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,430,1,4,0)
 ;;=4^784.49
 ;;^UTILITY(U,$J,358.3,430,1,5,0)
 ;;=5^Hoarseness
