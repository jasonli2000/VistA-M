IBDEI0Q2 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,12860,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12860,1,4,0)
 ;;=4^533.90
 ;;^UTILITY(U,$J,358.3,12860,1,5,0)
 ;;=5^PUD
 ;;^UTILITY(U,$J,358.3,12860,2)
 ;;=^93051
 ;;^UTILITY(U,$J,358.3,12861,0)
 ;;=790.6^^87^825^3
 ;;^UTILITY(U,$J,358.3,12861,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12861,1,4,0)
 ;;=4^790.6
 ;;^UTILITY(U,$J,358.3,12861,1,5,0)
 ;;=5^Abnormal LFT's
 ;;^UTILITY(U,$J,358.3,12861,2)
 ;;=Abnormal LFT's^87228
 ;;^UTILITY(U,$J,358.3,12862,0)
 ;;=584.9^^87^826^2
 ;;^UTILITY(U,$J,358.3,12862,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12862,1,4,0)
 ;;=4^584.9
 ;;^UTILITY(U,$J,358.3,12862,1,5,0)
 ;;=5^Acute Renal Failure
 ;;^UTILITY(U,$J,358.3,12862,2)
 ;;=^67114
 ;;^UTILITY(U,$J,358.3,12863,0)
 ;;=583.9^^87^826^14
 ;;^UTILITY(U,$J,358.3,12863,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12863,1,4,0)
 ;;=4^583.9
 ;;^UTILITY(U,$J,358.3,12863,1,5,0)
 ;;=5^Glomerulonephritis
 ;;^UTILITY(U,$J,358.3,12863,2)
 ;;=^83446
 ;;^UTILITY(U,$J,358.3,12864,0)
 ;;=403.90^^87^826^15
 ;;^UTILITY(U,$J,358.3,12864,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12864,1,4,0)
 ;;=4^403.90
 ;;^UTILITY(U,$J,358.3,12864,1,5,0)
 ;;=5^HTN w/ CKD I-IV,Unspec
 ;;^UTILITY(U,$J,358.3,12864,2)
 ;;=Renal Insufficiency with Hypertension (CRI and HTN)^269609
 ;;^UTILITY(U,$J,358.3,12865,0)
 ;;=593.9^^87^826^51
 ;;^UTILITY(U,$J,358.3,12865,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12865,1,4,0)
 ;;=4^593.9
 ;;^UTILITY(U,$J,358.3,12865,1,5,0)
 ;;=5^Renal Insufficiency
 ;;^UTILITY(U,$J,358.3,12865,2)
 ;;=Chronic Renal Insufficiency^123849
 ;;^UTILITY(U,$J,358.3,12866,0)
 ;;=581.9^^87^826^36
 ;;^UTILITY(U,$J,358.3,12866,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12866,1,4,0)
 ;;=4^581.9
 ;;^UTILITY(U,$J,358.3,12866,1,5,0)
 ;;=5^Nephrotic Syndrome
 ;;^UTILITY(U,$J,358.3,12866,2)
 ;;=^82357
 ;;^UTILITY(U,$J,358.3,12867,0)
 ;;=791.0^^87^826^46
 ;;^UTILITY(U,$J,358.3,12867,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12867,1,4,0)
 ;;=4^791.0
 ;;^UTILITY(U,$J,358.3,12867,1,5,0)
 ;;=5^Proteinuria
 ;;^UTILITY(U,$J,358.3,12867,2)
 ;;=Proteinuria^99873
 ;;^UTILITY(U,$J,358.3,12868,0)
 ;;=791.9^^87^826^49
 ;;^UTILITY(U,$J,358.3,12868,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12868,1,4,0)
 ;;=4^791.9
 ;;^UTILITY(U,$J,358.3,12868,1,5,0)
 ;;=5^Pyuria
 ;;^UTILITY(U,$J,358.3,12868,2)
 ;;=^273408
 ;;^UTILITY(U,$J,358.3,12869,0)
 ;;=592.0^^87^826^50
 ;;^UTILITY(U,$J,358.3,12869,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12869,1,4,0)
 ;;=4^592.0
 ;;^UTILITY(U,$J,358.3,12869,1,5,0)
 ;;=5^Renal Calculi
 ;;^UTILITY(U,$J,358.3,12869,2)
 ;;=^67056
 ;;^UTILITY(U,$J,358.3,12870,0)
 ;;=403.91^^87^826^16
 ;;^UTILITY(U,$J,358.3,12870,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12870,1,4,0)
 ;;=4^403.91
 ;;^UTILITY(U,$J,358.3,12870,1,5,0)
 ;;=5^HTN w/ ESRD
 ;;^UTILITY(U,$J,358.3,12870,2)
 ;;=^269610
 ;;^UTILITY(U,$J,358.3,12871,0)
 ;;=586.^^87^826^53
 ;;^UTILITY(U,$J,358.3,12871,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12871,1,4,0)
 ;;=4^586.
 ;;^UTILITY(U,$J,358.3,12871,1,5,0)
 ;;=5^Uremia
 ;;^UTILITY(U,$J,358.3,12871,2)
 ;;=Uremia^104733
 ;;^UTILITY(U,$J,358.3,12872,0)
 ;;=599.0^^87^826^63
 ;;^UTILITY(U,$J,358.3,12872,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12872,1,4,0)
 ;;=4^599.0
 ;;^UTILITY(U,$J,358.3,12872,1,5,0)
 ;;=5^Urinary Tract Infection
 ;;^UTILITY(U,$J,358.3,12872,2)
 ;;=Urinary Tract Infection^124436
 ;;^UTILITY(U,$J,358.3,12873,0)
 ;;=275.42^^87^826^25
 ;;^UTILITY(U,$J,358.3,12873,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12873,1,4,0)
 ;;=4^275.42
 ;;^UTILITY(U,$J,358.3,12873,1,5,0)
 ;;=5^Hypercalcaemia
