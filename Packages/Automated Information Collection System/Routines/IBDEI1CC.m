IBDEI1CC ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,24026,1,5,0)
 ;;=5^H/O Prostate Cancer
 ;;^UTILITY(U,$J,358.3,24026,2)
 ;;=^295224
 ;;^UTILITY(U,$J,358.3,24027,0)
 ;;=222.2^^153^1529^3
 ;;^UTILITY(U,$J,358.3,24027,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24027,1,2,0)
 ;;=2^222.2
 ;;^UTILITY(U,$J,358.3,24027,1,5,0)
 ;;=5^Benign Neop Prostate
 ;;^UTILITY(U,$J,358.3,24027,2)
 ;;=^267657
 ;;^UTILITY(U,$J,358.3,24028,0)
 ;;=600.00^^153^1529^1
 ;;^UTILITY(U,$J,358.3,24028,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24028,1,2,0)
 ;;=2^600.00
 ;;^UTILITY(U,$J,358.3,24028,1,5,0)
 ;;=5^BPH
 ;;^UTILITY(U,$J,358.3,24028,2)
 ;;=^334276
 ;;^UTILITY(U,$J,358.3,24029,0)
 ;;=600.01^^153^1529^2
 ;;^UTILITY(U,$J,358.3,24029,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24029,1,2,0)
 ;;=2^600.01
 ;;^UTILITY(U,$J,358.3,24029,1,5,0)
 ;;=5^BPH w/ LUTS
 ;;^UTILITY(U,$J,358.3,24029,2)
 ;;=^334256
 ;;^UTILITY(U,$J,358.3,24030,0)
 ;;=600.10^^153^1529^10
 ;;^UTILITY(U,$J,358.3,24030,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24030,1,2,0)
 ;;=2^600.10
 ;;^UTILITY(U,$J,358.3,24030,1,5,0)
 ;;=5^Nodular Prostate
 ;;^UTILITY(U,$J,358.3,24030,2)
 ;;=^329934
 ;;^UTILITY(U,$J,358.3,24031,0)
 ;;=600.90^^153^1529^9
 ;;^UTILITY(U,$J,358.3,24031,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24031,1,2,0)
 ;;=2^600.90
 ;;^UTILITY(U,$J,358.3,24031,1,5,0)
 ;;=5^Hyperplasia,Unspec
 ;;^UTILITY(U,$J,358.3,24031,2)
 ;;=^334278
 ;;^UTILITY(U,$J,358.3,24032,0)
 ;;=600.91^^153^1529^8
 ;;^UTILITY(U,$J,358.3,24032,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24032,1,2,0)
 ;;=2^600.91
 ;;^UTILITY(U,$J,358.3,24032,1,5,0)
 ;;=5^Hyperplasia w/ LUTS
 ;;^UTILITY(U,$J,358.3,24032,2)
 ;;=^334258
 ;;^UTILITY(U,$J,358.3,24033,0)
 ;;=601.0^^153^1529^14
 ;;^UTILITY(U,$J,358.3,24033,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24033,1,2,0)
 ;;=2^601.0
 ;;^UTILITY(U,$J,358.3,24033,1,5,0)
 ;;=5^Prostatitis,Acute
 ;;^UTILITY(U,$J,358.3,24033,2)
 ;;=^259106
 ;;^UTILITY(U,$J,358.3,24034,0)
 ;;=601.1^^153^1529^15
 ;;^UTILITY(U,$J,358.3,24034,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24034,1,2,0)
 ;;=2^601.1
 ;;^UTILITY(U,$J,358.3,24034,1,5,0)
 ;;=5^Prostatitis,Chronic
 ;;^UTILITY(U,$J,358.3,24034,2)
 ;;=^186931
 ;;^UTILITY(U,$J,358.3,24035,0)
 ;;=601.2^^153^1529^11
 ;;^UTILITY(U,$J,358.3,24035,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24035,1,2,0)
 ;;=2^601.2
 ;;^UTILITY(U,$J,358.3,24035,1,5,0)
 ;;=5^Prostate Abscess
 ;;^UTILITY(U,$J,358.3,24035,2)
 ;;=^270416
 ;;^UTILITY(U,$J,358.3,24036,0)
 ;;=790.93^^153^1529^6
 ;;^UTILITY(U,$J,358.3,24036,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24036,1,2,0)
 ;;=2^790.93
 ;;^UTILITY(U,$J,358.3,24036,1,5,0)
 ;;=5^Elevated PSA
 ;;^UTILITY(U,$J,358.3,24036,2)
 ;;=^334262
 ;;^UTILITY(U,$J,358.3,24037,0)
 ;;=V76.44^^153^1529^12
 ;;^UTILITY(U,$J,358.3,24037,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24037,1,2,0)
 ;;=2^V76.44
 ;;^UTILITY(U,$J,358.3,24037,1,5,0)
 ;;=5^Prostate CA Screen
 ;;^UTILITY(U,$J,358.3,24037,2)
 ;;=^321548
 ;;^UTILITY(U,$J,358.3,24038,0)
 ;;=V44.6^^153^1530^4
 ;;^UTILITY(U,$J,358.3,24038,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24038,1,2,0)
 ;;=2^V44.6
 ;;^UTILITY(U,$J,358.3,24038,1,5,0)
 ;;=5^Nephrostomy Status
 ;;^UTILITY(U,$J,358.3,24038,2)
 ;;=^295453
 ;;^UTILITY(U,$J,358.3,24039,0)
 ;;=V44.6^^153^1530^6
 ;;^UTILITY(U,$J,358.3,24039,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24039,1,2,0)
 ;;=2^V44.6
 ;;^UTILITY(U,$J,358.3,24039,1,5,0)
 ;;=5^Urinostomy Status
 ;;^UTILITY(U,$J,358.3,24039,2)
 ;;=^295453
 ;;^UTILITY(U,$J,358.3,24040,0)
 ;;=V52.8^^153^1530^1
 ;;^UTILITY(U,$J,358.3,24040,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24040,1,2,0)
 ;;=2^V52.8
