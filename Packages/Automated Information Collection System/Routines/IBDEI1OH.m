IBDEI1OH ; ; 06-AUG-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,29787,2)
 ;;=^5002663
 ;;^UTILITY(U,$J,358.3,29788,0)
 ;;=E53.8^^177^1897^11
 ;;^UTILITY(U,$J,358.3,29788,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29788,1,3,0)
 ;;=3^Vitamin B Deficiency NEC
 ;;^UTILITY(U,$J,358.3,29788,1,4,0)
 ;;=4^E53.8
 ;;^UTILITY(U,$J,358.3,29788,2)
 ;;=^5002797
 ;;^UTILITY(U,$J,358.3,29789,0)
 ;;=E78.0^^177^1897^10
 ;;^UTILITY(U,$J,358.3,29789,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29789,1,3,0)
 ;;=3^Pure Hypercholesterolemia
 ;;^UTILITY(U,$J,358.3,29789,1,4,0)
 ;;=4^E78.0
 ;;^UTILITY(U,$J,358.3,29789,2)
 ;;=^5002966
 ;;^UTILITY(U,$J,358.3,29790,0)
 ;;=E78.5^^177^1897^6
 ;;^UTILITY(U,$J,358.3,29790,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29790,1,3,0)
 ;;=3^Hyperlipidemia,Unspec
 ;;^UTILITY(U,$J,358.3,29790,1,4,0)
 ;;=4^E78.5
 ;;^UTILITY(U,$J,358.3,29790,2)
 ;;=^5002969
 ;;^UTILITY(U,$J,358.3,29791,0)
 ;;=E66.01^^177^1897^9
 ;;^UTILITY(U,$J,358.3,29791,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29791,1,3,0)
 ;;=3^Morbid Obesity
 ;;^UTILITY(U,$J,358.3,29791,1,4,0)
 ;;=4^E66.01
 ;;^UTILITY(U,$J,358.3,29791,2)
 ;;=^5002826
 ;;^UTILITY(U,$J,358.3,29792,0)
 ;;=D64.9^^177^1897^1
 ;;^UTILITY(U,$J,358.3,29792,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29792,1,3,0)
 ;;=3^Anemia,Unspec
 ;;^UTILITY(U,$J,358.3,29792,1,4,0)
 ;;=4^D64.9
 ;;^UTILITY(U,$J,358.3,29792,2)
 ;;=^5002351
 ;;^UTILITY(U,$J,358.3,29793,0)
 ;;=D68.318^^177^1897^5
 ;;^UTILITY(U,$J,358.3,29793,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29793,1,3,0)
 ;;=3^Hemorrhagic Disorder d/t Intrns Circ Anticoag/Antibodies/Inhibitors
 ;;^UTILITY(U,$J,358.3,29793,1,4,0)
 ;;=4^D68.318
 ;;^UTILITY(U,$J,358.3,29793,2)
 ;;=^340504
 ;;^UTILITY(U,$J,358.3,29794,0)
 ;;=D50.9^^177^1897^8
 ;;^UTILITY(U,$J,358.3,29794,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29794,1,3,0)
 ;;=3^Iron Deficiency Anemia,Unspec
 ;;^UTILITY(U,$J,358.3,29794,1,4,0)
 ;;=4^D50.9
 ;;^UTILITY(U,$J,358.3,29794,2)
 ;;=^5002283
 ;;^UTILITY(U,$J,358.3,29795,0)
 ;;=H40.11X0^^177^1898^8
 ;;^UTILITY(U,$J,358.3,29795,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29795,1,3,0)
 ;;=3^Glaucoma,Primary Open-Angle,Unspec Stage
 ;;^UTILITY(U,$J,358.3,29795,1,4,0)
 ;;=4^H40.11X0
 ;;^UTILITY(U,$J,358.3,29795,2)
 ;;=^5005753
 ;;^UTILITY(U,$J,358.3,29796,0)
 ;;=H40.11X1^^177^1898^5
 ;;^UTILITY(U,$J,358.3,29796,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29796,1,3,0)
 ;;=3^Glaucoma,Primary Open-Angle,Mild Stage
 ;;^UTILITY(U,$J,358.3,29796,1,4,0)
 ;;=4^H40.11X1
 ;;^UTILITY(U,$J,358.3,29796,2)
 ;;=^5005754
 ;;^UTILITY(U,$J,358.3,29797,0)
 ;;=H40.11X2^^177^1898^6
 ;;^UTILITY(U,$J,358.3,29797,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29797,1,3,0)
 ;;=3^Glaucoma,Primary Open-Angle,Moderate Stage
 ;;^UTILITY(U,$J,358.3,29797,1,4,0)
 ;;=4^H40.11X2
 ;;^UTILITY(U,$J,358.3,29797,2)
 ;;=^5005755
 ;;^UTILITY(U,$J,358.3,29798,0)
 ;;=H40.11X3^^177^1898^7
 ;;^UTILITY(U,$J,358.3,29798,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29798,1,3,0)
 ;;=3^Glaucoma,Primary Open-Angle,Severe Stage
 ;;^UTILITY(U,$J,358.3,29798,1,4,0)
 ;;=4^H40.11X3
 ;;^UTILITY(U,$J,358.3,29798,2)
 ;;=^5005756
 ;;^UTILITY(U,$J,358.3,29799,0)
 ;;=H40.11X4^^177^1898^4
 ;;^UTILITY(U,$J,358.3,29799,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29799,1,3,0)
 ;;=3^Glaucoma,Primary Open-Angle,Indeterminate Stage
 ;;^UTILITY(U,$J,358.3,29799,1,4,0)
 ;;=4^H40.11X4
 ;;^UTILITY(U,$J,358.3,29799,2)
 ;;=^5005757
 ;;^UTILITY(U,$J,358.3,29800,0)
 ;;=H11.33^^177^1898^1
 ;;^UTILITY(U,$J,358.3,29800,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29800,1,3,0)
 ;;=3^Conjunctival Hemorrhage,Bilateral