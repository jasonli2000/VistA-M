IBDEI1EK ; ; 06-AUG-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,24865,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24865,1,2,0)
 ;;=2^V65.42
 ;;^UTILITY(U,$J,358.3,24865,1,5,0)
 ;;=5^SUBSTANCE ABUSE COUNSELING
 ;;^UTILITY(U,$J,358.3,24865,2)
 ;;=^303467
 ;;^UTILITY(U,$J,358.3,24866,0)
 ;;=V62.0^^140^1537^41
 ;;^UTILITY(U,$J,358.3,24866,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24866,1,2,0)
 ;;=2^V62.0
 ;;^UTILITY(U,$J,358.3,24866,1,5,0)
 ;;=5^UNEMPLOYMENT
 ;;^UTILITY(U,$J,358.3,24866,2)
 ;;=^123545
 ;;^UTILITY(U,$J,358.3,24867,0)
 ;;=V65.49^^140^1537^31
 ;;^UTILITY(U,$J,358.3,24867,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24867,1,2,0)
 ;;=2^V65.49
 ;;^UTILITY(U,$J,358.3,24867,1,5,0)
 ;;=5^OTHER SPECIFIED COUNSELING
 ;;^UTILITY(U,$J,358.3,24867,2)
 ;;=^303471
 ;;^UTILITY(U,$J,358.3,24868,0)
 ;;=V58.61^^140^1537^18
 ;;^UTILITY(U,$J,358.3,24868,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24868,1,2,0)
 ;;=2^V58.61
 ;;^UTILITY(U,$J,358.3,24868,1,5,0)
 ;;=5^L/T (CURRENT) USE - ANTICOAG
 ;;^UTILITY(U,$J,358.3,24868,2)
 ;;=^303459
 ;;^UTILITY(U,$J,358.3,24869,0)
 ;;=V58.62^^140^1537^20
 ;;^UTILITY(U,$J,358.3,24869,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24869,1,2,0)
 ;;=2^V58.62
 ;;^UTILITY(U,$J,358.3,24869,1,5,0)
 ;;=5^L/T (CURRENT) USE ANTIBIOTIC
 ;;^UTILITY(U,$J,358.3,24869,2)
 ;;=^321546
 ;;^UTILITY(U,$J,358.3,24870,0)
 ;;=V58.63^^140^1537^22
 ;;^UTILITY(U,$J,358.3,24870,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24870,1,2,0)
 ;;=2^V58.63
 ;;^UTILITY(U,$J,358.3,24870,1,5,0)
 ;;=5^LNG USE ANTIPLTE/THRMBTC
 ;;^UTILITY(U,$J,358.3,24870,2)
 ;;=^329978
 ;;^UTILITY(U,$J,358.3,24871,0)
 ;;=V58.64^^140^1537^23
 ;;^UTILITY(U,$J,358.3,24871,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24871,1,2,0)
 ;;=2^V58.64
 ;;^UTILITY(U,$J,358.3,24871,1,5,0)
 ;;=5^LONG-TERM ANTI-INFLAMTRY
 ;;^UTILITY(U,$J,358.3,24871,2)
 ;;=^329979
 ;;^UTILITY(U,$J,358.3,24872,0)
 ;;=V58.65^^140^1537^26
 ;;^UTILITY(U,$J,358.3,24872,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24872,1,2,0)
 ;;=2^V58.65
 ;;^UTILITY(U,$J,358.3,24872,1,5,0)
 ;;=5^LONG-TERM USE STEROIDS
 ;;^UTILITY(U,$J,358.3,24872,2)
 ;;=^329980
 ;;^UTILITY(U,$J,358.3,24873,0)
 ;;=V58.66^^140^1537^24
 ;;^UTILITY(U,$J,358.3,24873,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24873,1,2,0)
 ;;=2^V58.66
 ;;^UTILITY(U,$J,358.3,24873,1,5,0)
 ;;=5^LONG-TERM USE OF ASPIRIN
 ;;^UTILITY(U,$J,358.3,24873,2)
 ;;=^331584
 ;;^UTILITY(U,$J,358.3,24874,0)
 ;;=V58.67^^140^1537^25
 ;;^UTILITY(U,$J,358.3,24874,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24874,1,2,0)
 ;;=2^V58.67
 ;;^UTILITY(U,$J,358.3,24874,1,5,0)
 ;;=5^LONG-TERM USE OF INSULIN
 ;;^UTILITY(U,$J,358.3,24874,2)
 ;;=^331585
 ;;^UTILITY(U,$J,358.3,24875,0)
 ;;=V58.69^^140^1537^19
 ;;^UTILITY(U,$J,358.3,24875,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24875,1,2,0)
 ;;=2^V58.69
 ;;^UTILITY(U,$J,358.3,24875,1,5,0)
 ;;=5^L/T (CURRENT) USE - OTH MEDS
 ;;^UTILITY(U,$J,358.3,24875,2)
 ;;=^303460
 ;;^UTILITY(U,$J,358.3,24876,0)
 ;;=V65.40^^140^1537^30
 ;;^UTILITY(U,$J,358.3,24876,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24876,1,2,0)
 ;;=2^V65.40
 ;;^UTILITY(U,$J,358.3,24876,1,5,0)
 ;;=5^OTH UNSP COUNSEL NOC
 ;;^UTILITY(U,$J,358.3,24876,2)
 ;;=^87449
 ;;^UTILITY(U,$J,358.3,24877,0)
 ;;=V65.41^^140^1537^10
 ;;^UTILITY(U,$J,358.3,24877,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24877,1,2,0)
 ;;=2^V65.41
 ;;^UTILITY(U,$J,358.3,24877,1,5,0)
 ;;=5^EXERCISE COUNSELING
 ;;^UTILITY(U,$J,358.3,24877,2)
 ;;=^303466
 ;;^UTILITY(U,$J,358.3,24878,0)
 ;;=V65.43^^140^1537^4
 ;;^UTILITY(U,$J,358.3,24878,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24878,1,2,0)
 ;;=2^V65.43