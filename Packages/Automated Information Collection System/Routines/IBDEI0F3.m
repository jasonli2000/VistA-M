IBDEI0F3 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,7291,0)
 ;;=V08.^^55^578^24
 ;;^UTILITY(U,$J,358.3,7291,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7291,1,4,0)
 ;;=4^V08.
 ;;^UTILITY(U,$J,358.3,7291,1,5,0)
 ;;=5^HIV + Status (Asymptomatic)
 ;;^UTILITY(U,$J,358.3,7291,2)
 ;;=HIV + Status (Asymptomatic)^303392
 ;;^UTILITY(U,$J,358.3,7292,0)
 ;;=042.^^55^578^25
 ;;^UTILITY(U,$J,358.3,7292,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7292,1,4,0)
 ;;=4^042.
 ;;^UTILITY(U,$J,358.3,7292,1,5,0)
 ;;=5^HIV Disease (symptomatic)
 ;;^UTILITY(U,$J,358.3,7292,2)
 ;;=HIV Disease (symptomatic)^266500
 ;;^UTILITY(U,$J,358.3,7293,0)
 ;;=464.00^^55^578^2
 ;;^UTILITY(U,$J,358.3,7293,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7293,1,4,0)
 ;;=4^464.00
 ;;^UTILITY(U,$J,358.3,7293,1,5,0)
 ;;=5^Acute Laryngitis
 ;;^UTILITY(U,$J,358.3,7293,2)
 ;;=Acute Laryngitis^323469
 ;;^UTILITY(U,$J,358.3,7294,0)
 ;;=790.6^^55^578^1
 ;;^UTILITY(U,$J,358.3,7294,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7294,1,4,0)
 ;;=4^790.6
 ;;^UTILITY(U,$J,358.3,7294,1,5,0)
 ;;=5^Abnormal LFT's
 ;;^UTILITY(U,$J,358.3,7294,2)
 ;;=^87228
 ;;^UTILITY(U,$J,358.3,7295,0)
 ;;=780.60^^55^578^20
 ;;^UTILITY(U,$J,358.3,7295,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7295,1,4,0)
 ;;=4^780.60
 ;;^UTILITY(U,$J,358.3,7295,1,5,0)
 ;;=5^Fever
 ;;^UTILITY(U,$J,358.3,7295,2)
 ;;=^336764
 ;;^UTILITY(U,$J,358.3,7296,0)
 ;;=795.51^^55^578^55
 ;;^UTILITY(U,$J,358.3,7296,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7296,1,4,0)
 ;;=4^795.51
 ;;^UTILITY(U,$J,358.3,7296,1,5,0)
 ;;=5^Pos PPD w/o Active TB
 ;;^UTILITY(U,$J,358.3,7296,2)
 ;;=^340572
 ;;^UTILITY(U,$J,358.3,7297,0)
 ;;=482.9^^55^578^53
 ;;^UTILITY(U,$J,358.3,7297,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7297,1,4,0)
 ;;=4^482.9
 ;;^UTILITY(U,$J,358.3,7297,1,5,0)
 ;;=5^Pneumonia,Bacterial
 ;;^UTILITY(U,$J,358.3,7297,2)
 ;;=^12347
 ;;^UTILITY(U,$J,358.3,7298,0)
 ;;=571.42^^55^578^31
 ;;^UTILITY(U,$J,358.3,7298,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7298,1,4,0)
 ;;=4^571.42
 ;;^UTILITY(U,$J,358.3,7298,1,5,0)
 ;;=5^Hepatitis, Autoimunne
 ;;^UTILITY(U,$J,358.3,7298,2)
 ;;=^336610
 ;;^UTILITY(U,$J,358.3,7299,0)
 ;;=795.52^^55^578^54
 ;;^UTILITY(U,$J,358.3,7299,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7299,1,4,0)
 ;;=4^795.52
 ;;^UTILITY(U,$J,358.3,7299,1,5,0)
 ;;=5^Pos GMA Interferon w/o Active TB
 ;;^UTILITY(U,$J,358.3,7299,2)
 ;;=^340573
 ;;^UTILITY(U,$J,358.3,7300,0)
 ;;=682.0^^55^579^6
 ;;^UTILITY(U,$J,358.3,7300,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7300,1,4,0)
 ;;=4^682.0
 ;;^UTILITY(U,$J,358.3,7300,1,5,0)
 ;;=5^Cellulitis Of Face
 ;;^UTILITY(U,$J,358.3,7300,2)
 ;;=^271888
 ;;^UTILITY(U,$J,358.3,7301,0)
 ;;=681.00^^55^579^7
 ;;^UTILITY(U,$J,358.3,7301,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7301,1,4,0)
 ;;=4^681.00
 ;;^UTILITY(U,$J,358.3,7301,1,5,0)
 ;;=5^Cellulitis Of Finger NOS
 ;;^UTILITY(U,$J,358.3,7301,2)
 ;;=^271883
 ;;^UTILITY(U,$J,358.3,7302,0)
 ;;=682.7^^55^579^8
 ;;^UTILITY(U,$J,358.3,7302,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7302,1,4,0)
 ;;=4^682.7
 ;;^UTILITY(U,$J,358.3,7302,1,5,0)
 ;;=5^Cellulitis Of Foot
 ;;^UTILITY(U,$J,358.3,7302,2)
 ;;=^271895
 ;;^UTILITY(U,$J,358.3,7303,0)
 ;;=682.4^^55^579^9
 ;;^UTILITY(U,$J,358.3,7303,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7303,1,4,0)
 ;;=4^682.4
 ;;^UTILITY(U,$J,358.3,7303,1,5,0)
 ;;=5^Cellulitis Of Hand
 ;;^UTILITY(U,$J,358.3,7303,2)
 ;;=^271892
 ;;^UTILITY(U,$J,358.3,7304,0)
 ;;=682.6^^55^579^10
 ;;^UTILITY(U,$J,358.3,7304,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7304,1,4,0)
 ;;=4^682.6
 ;;^UTILITY(U,$J,358.3,7304,1,5,0)
 ;;=5^Cellulitis Of Leg
