IBDEI1ZC ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,33595,1,4,0)
 ;;=4^S00.251A
 ;;^UTILITY(U,$J,358.3,33595,2)
 ;;=^5019817
 ;;^UTILITY(U,$J,358.3,33596,0)
 ;;=B96.81^^131^1675^56
 ;;^UTILITY(U,$J,358.3,33596,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33596,1,3,0)
 ;;=3^H. Pylori as the Cause of Diseases Classified Elsewhere
 ;;^UTILITY(U,$J,358.3,33596,1,4,0)
 ;;=4^B96.81
 ;;^UTILITY(U,$J,358.3,33596,2)
 ;;=^5000857
 ;;^UTILITY(U,$J,358.3,33597,0)
 ;;=B15.9^^131^1675^58
 ;;^UTILITY(U,$J,358.3,33597,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33597,1,3,0)
 ;;=3^Hepatitis A,Acute w/o Hepatic Coma
 ;;^UTILITY(U,$J,358.3,33597,1,4,0)
 ;;=4^B15.9
 ;;^UTILITY(U,$J,358.3,33597,2)
 ;;=^5000536
 ;;^UTILITY(U,$J,358.3,33598,0)
 ;;=B16.9^^131^1675^59
 ;;^UTILITY(U,$J,358.3,33598,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33598,1,3,0)
 ;;=3^Hepatitis B,Acute w/o Delta-Agent & w/o Hepatic Coma
 ;;^UTILITY(U,$J,358.3,33598,1,4,0)
 ;;=4^B16.9
 ;;^UTILITY(U,$J,358.3,33598,2)
 ;;=^5000540
 ;;^UTILITY(U,$J,358.3,33599,0)
 ;;=B19.10^^131^1675^61
 ;;^UTILITY(U,$J,358.3,33599,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33599,1,3,0)
 ;;=3^Hepatitis B,Viral w/o Hepatic Coma,Unspec
 ;;^UTILITY(U,$J,358.3,33599,1,4,0)
 ;;=4^B19.10
 ;;^UTILITY(U,$J,358.3,33599,2)
 ;;=^5000552
 ;;^UTILITY(U,$J,358.3,33600,0)
 ;;=B18.1^^131^1675^60
 ;;^UTILITY(U,$J,358.3,33600,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33600,1,3,0)
 ;;=3^Hepatitis B,Chronic Viral w/o Delta-Agent
 ;;^UTILITY(U,$J,358.3,33600,1,4,0)
 ;;=4^B18.1
 ;;^UTILITY(U,$J,358.3,33600,2)
 ;;=^5000547
 ;;^UTILITY(U,$J,358.3,33601,0)
 ;;=B17.10^^131^1675^62
 ;;^UTILITY(U,$J,358.3,33601,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33601,1,3,0)
 ;;=3^Hepatitis C,Acute w/o Hepatic Coma
 ;;^UTILITY(U,$J,358.3,33601,1,4,0)
 ;;=4^B17.10
 ;;^UTILITY(U,$J,358.3,33601,2)
 ;;=^5000542
 ;;^UTILITY(U,$J,358.3,33602,0)
 ;;=B18.2^^131^1675^63
 ;;^UTILITY(U,$J,358.3,33602,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33602,1,3,0)
 ;;=3^Hepatitis C,Chronic Viral
 ;;^UTILITY(U,$J,358.3,33602,1,4,0)
 ;;=4^B18.2
 ;;^UTILITY(U,$J,358.3,33602,2)
 ;;=^5000548
 ;;^UTILITY(U,$J,358.3,33603,0)
 ;;=B18.8^^131^1675^65
 ;;^UTILITY(U,$J,358.3,33603,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33603,1,3,0)
 ;;=3^Hepatitis,Oth Chronic Viral
 ;;^UTILITY(U,$J,358.3,33603,1,4,0)
 ;;=4^B18.8
 ;;^UTILITY(U,$J,358.3,33603,2)
 ;;=^5000549
 ;;^UTILITY(U,$J,358.3,33604,0)
 ;;=B17.8^^131^1675^66
 ;;^UTILITY(U,$J,358.3,33604,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33604,1,3,0)
 ;;=3^Hepatitis,Oth Spec Acute Viral
 ;;^UTILITY(U,$J,358.3,33604,1,4,0)
 ;;=4^B17.8
 ;;^UTILITY(U,$J,358.3,33604,2)
 ;;=^5000544
 ;;^UTILITY(U,$J,358.3,33605,0)
 ;;=B18.9^^131^1675^64
 ;;^UTILITY(U,$J,358.3,33605,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33605,1,3,0)
 ;;=3^Hepatitis,Chronic Viral Unspec
 ;;^UTILITY(U,$J,358.3,33605,1,4,0)
 ;;=4^B18.9
 ;;^UTILITY(U,$J,358.3,33605,2)
 ;;=^5000550
 ;;^UTILITY(U,$J,358.3,33606,0)
 ;;=B37.81^^131^1675^18
 ;;^UTILITY(U,$J,358.3,33606,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33606,1,3,0)
 ;;=3^Candidal Esophagitis
 ;;^UTILITY(U,$J,358.3,33606,1,4,0)
 ;;=4^B37.81
 ;;^UTILITY(U,$J,358.3,33606,2)
 ;;=^5000620
 ;;^UTILITY(U,$J,358.3,33607,0)
 ;;=D12.0^^131^1675^12
 ;;^UTILITY(U,$J,358.3,33607,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33607,1,3,0)
 ;;=3^Benign Neop of Cecum
 ;;^UTILITY(U,$J,358.3,33607,1,4,0)
 ;;=4^D12.0
 ;;^UTILITY(U,$J,358.3,33607,2)
 ;;=^5001963
 ;;^UTILITY(U,$J,358.3,33608,0)
 ;;=D12.6^^131^1675^13
 ;;^UTILITY(U,$J,358.3,33608,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33608,1,3,0)
 ;;=3^Benign Neop of Colon,Unspec
