IBDEI05B ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,6771,2)
 ;;=^95612
 ;;^UTILITY(U,$J,358.3,6772,0)
 ;;=482.30^^43^456^13
 ;;^UTILITY(U,$J,358.3,6772,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6772,1,4,0)
 ;;=4^482.30
 ;;^UTILITY(U,$J,358.3,6772,1,5,0)
 ;;=5^Streptococcal Pneumonia
 ;;^UTILITY(U,$J,358.3,6772,2)
 ;;=^294065
 ;;^UTILITY(U,$J,358.3,6773,0)
 ;;=480.9^^43^456^14
 ;;^UTILITY(U,$J,358.3,6773,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6773,1,4,0)
 ;;=4^480.9
 ;;^UTILITY(U,$J,358.3,6773,1,5,0)
 ;;=5^Viral Pneumonia NOS
 ;;^UTILITY(U,$J,358.3,6773,2)
 ;;=^95657
 ;;^UTILITY(U,$J,358.3,6774,0)
 ;;=488.81^^43^456^5
 ;;^UTILITY(U,$J,358.3,6774,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6774,1,4,0)
 ;;=4^488.81
 ;;^UTILITY(U,$J,358.3,6774,1,5,0)
 ;;=5^Flu D/T NVL A Virus w/Pneu
 ;;^UTILITY(U,$J,358.3,6774,2)
 ;;=^340524
 ;;^UTILITY(U,$J,358.3,6775,0)
 ;;=488.82^^43^456^4
 ;;^UTILITY(U,$J,358.3,6775,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6775,1,4,0)
 ;;=4^488.82
 ;;^UTILITY(U,$J,358.3,6775,1,5,0)
 ;;=5^Flu D/T NVL A Virus w/Oth Resp
 ;;^UTILITY(U,$J,358.3,6775,2)
 ;;=^340525
 ;;^UTILITY(U,$J,358.3,6776,0)
 ;;=488.89^^43^456^3
 ;;^UTILITY(U,$J,358.3,6776,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6776,1,4,0)
 ;;=4^488.89
 ;;^UTILITY(U,$J,358.3,6776,1,5,0)
 ;;=5^Flu D/T NVL A Virus w/Oth Manif
 ;;^UTILITY(U,$J,358.3,6776,2)
 ;;=^340526
 ;;^UTILITY(U,$J,358.3,6777,0)
 ;;=512.81^^43^456^11
 ;;^UTILITY(U,$J,358.3,6777,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6777,1,4,0)
 ;;=4^512.81
 ;;^UTILITY(U,$J,358.3,6777,1,5,0)
 ;;=5^Prim Spont Pneumothorax
 ;;^UTILITY(U,$J,358.3,6777,2)
 ;;=^340529
 ;;^UTILITY(U,$J,358.3,6778,0)
 ;;=512.82^^43^456^12
 ;;^UTILITY(U,$J,358.3,6778,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6778,1,4,0)
 ;;=4^512.82
 ;;^UTILITY(U,$J,358.3,6778,1,5,0)
 ;;=5^Sec Spont Pneumothorax
 ;;^UTILITY(U,$J,358.3,6778,2)
 ;;=^340530
 ;;^UTILITY(U,$J,358.3,6779,0)
 ;;=512.83^^43^456^2
 ;;^UTILITY(U,$J,358.3,6779,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6779,1,4,0)
 ;;=4^512.83
 ;;^UTILITY(U,$J,358.3,6779,1,5,0)
 ;;=5^Chronic Pneumothorax
 ;;^UTILITY(U,$J,358.3,6779,2)
 ;;=^340531
 ;;^UTILITY(U,$J,358.3,6780,0)
 ;;=512.89^^43^456^7
 ;;^UTILITY(U,$J,358.3,6780,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6780,1,4,0)
 ;;=4^512.89
 ;;^UTILITY(U,$J,358.3,6780,1,5,0)
 ;;=5^Other Pneumothorax
 ;;^UTILITY(U,$J,358.3,6780,2)
 ;;=^340533
 ;;^UTILITY(U,$J,358.3,6781,0)
 ;;=416.9^^43^457^1
 ;;^UTILITY(U,$J,358.3,6781,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6781,1,4,0)
 ;;=4^416.9
 ;;^UTILITY(U,$J,358.3,6781,1,5,0)
 ;;=5^Cardiopulmonary Dx NOS
 ;;^UTILITY(U,$J,358.3,6781,2)
 ;;=^24430
 ;;^UTILITY(U,$J,358.3,6782,0)
 ;;=416.9^^43^457^2
 ;;^UTILITY(U,$J,358.3,6782,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6782,1,4,0)
 ;;=4^416.9
 ;;^UTILITY(U,$J,358.3,6782,1,5,0)
 ;;=5^Cor Pulmonale,Chr/Unsp
 ;;^UTILITY(U,$J,358.3,6782,2)
 ;;=^24430
 ;;^UTILITY(U,$J,358.3,6783,0)
 ;;=415.19^^43^457^3
 ;;^UTILITY(U,$J,358.3,6783,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6783,1,4,0)
 ;;=4^415.19
 ;;^UTILITY(U,$J,358.3,6783,1,5,0)
 ;;=5^Embolism,Pulmonary
 ;;^UTILITY(U,$J,358.3,6783,2)
 ;;=^303285
 ;;^UTILITY(U,$J,358.3,6784,0)
 ;;=786.30^^43^457^4
 ;;^UTILITY(U,$J,358.3,6784,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6784,1,4,0)
 ;;=4^786.30
 ;;^UTILITY(U,$J,358.3,6784,1,5,0)
 ;;=5^Hemoptysis NOS
 ;;^UTILITY(U,$J,358.3,6784,2)
 ;;=^339669
 ;;^UTILITY(U,$J,358.3,6785,0)
 ;;=416.0^^43^457^5
 ;;^UTILITY(U,$J,358.3,6785,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6785,1,4,0)
 ;;=4^416.0
 ;;^UTILITY(U,$J,358.3,6785,1,5,0)
 ;;=5^Prim Pulmonary HTN Idio
 ;;^UTILITY(U,$J,358.3,6785,2)
 ;;=^265310
 ;;^UTILITY(U,$J,358.3,6786,0)
 ;;=416.8^^43^457^7
 ;;^UTILITY(U,$J,358.3,6786,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6786,1,4,0)
 ;;=4^416.8
 ;;^UTILITY(U,$J,358.3,6786,1,5,0)
 ;;=5^Sec Pulmonary HTN
 ;;^UTILITY(U,$J,358.3,6786,2)
 ;;=^269684
 ;;^UTILITY(U,$J,358.3,6787,0)
 ;;=415.13^^43^457^6
 ;;^UTILITY(U,$J,358.3,6787,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6787,1,4,0)
 ;;=4^415.13
 ;;^UTILITY(U,$J,358.3,6787,1,5,0)
 ;;=5^Saddle Embol Pulmon Art
 ;;^UTILITY(U,$J,358.3,6787,2)
 ;;=^340519
 ;;^UTILITY(U,$J,358.3,6788,0)
 ;;=249.00^^43^458^20
 ;;^UTILITY(U,$J,358.3,6788,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6788,1,4,0)
 ;;=4^249.00
 ;;^UTILITY(U,$J,358.3,6788,1,5,0)
 ;;=5^Sec DM w/o Compl Unspec/Unctr
 ;;^UTILITY(U,$J,358.3,6788,2)
 ;;=^336728
 ;;^UTILITY(U,$J,358.3,6789,0)
 ;;=249.01^^43^458^19
 ;;^UTILITY(U,$J,358.3,6789,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6789,1,4,0)
 ;;=4^249.01
 ;;^UTILITY(U,$J,358.3,6789,1,5,0)
 ;;=5^Sec DM w/o Comp Unctr
 ;;^UTILITY(U,$J,358.3,6789,2)
 ;;=^336527
 ;;^UTILITY(U,$J,358.3,6790,0)
 ;;=249.10^^43^458^4
 ;;^UTILITY(U,$J,358.3,6790,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6790,1,4,0)
 ;;=4^249.10
 ;;^UTILITY(U,$J,358.3,6790,1,5,0)
 ;;=5^Sec DM Ketoacid,Unsp/Unctr
 ;;^UTILITY(U,$J,358.3,6790,2)
 ;;=^336729
 ;;^UTILITY(U,$J,358.3,6791,0)
 ;;=249.11^^43^458^3
 ;;^UTILITY(U,$J,358.3,6791,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6791,1,4,0)
 ;;=4^249.11
 ;;^UTILITY(U,$J,358.3,6791,1,5,0)
 ;;=5^Sec DM Ketoacid,Unctr
 ;;^UTILITY(U,$J,358.3,6791,2)
 ;;=^336528
 ;;^UTILITY(U,$J,358.3,6792,0)
 ;;=249.20^^43^458^1
 ;;^UTILITY(U,$J,358.3,6792,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6792,1,4,0)
 ;;=4^249.20
 ;;^UTILITY(U,$J,358.3,6792,1,5,0)
 ;;=5^Sec DM Hyerosmolarity,Unctr/Unsp
 ;;^UTILITY(U,$J,358.3,6792,2)
 ;;=^336730
 ;;^UTILITY(U,$J,358.3,6793,0)
 ;;=249.21^^43^458^2
 ;;^UTILITY(U,$J,358.3,6793,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6793,1,4,0)
 ;;=4^249.21
 ;;^UTILITY(U,$J,358.3,6793,1,5,0)
 ;;=5^Sec DM Hyperosmolarity,Unctr
 ;;^UTILITY(U,$J,358.3,6793,2)
 ;;=^336529
 ;;^UTILITY(U,$J,358.3,6794,0)
 ;;=249.30^^43^458^8
 ;;^UTILITY(U,$J,358.3,6794,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6794,1,4,0)
 ;;=4^249.30
 ;;^UTILITY(U,$J,358.3,6794,1,5,0)
 ;;=5^Sec DM Other Coma,Unctr/Unsp
 ;;^UTILITY(U,$J,358.3,6794,2)
 ;;=^336731
 ;;^UTILITY(U,$J,358.3,6795,0)
 ;;=249.31^^43^458^7
 ;;^UTILITY(U,$J,358.3,6795,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6795,1,4,0)
 ;;=4^249.31
 ;;^UTILITY(U,$J,358.3,6795,1,5,0)
 ;;=5^Sec DM Other Coma,Unctr
 ;;^UTILITY(U,$J,358.3,6795,2)
 ;;=^336530
 ;;^UTILITY(U,$J,358.3,6796,0)
 ;;=249.40^^43^458^18
 ;;^UTILITY(U,$J,358.3,6796,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6796,1,4,0)
 ;;=4^249.40
 ;;^UTILITY(U,$J,358.3,6796,1,5,0)
 ;;=5^Sec DM w/Renal Man,Unctr/Unsp
 ;;^UTILITY(U,$J,358.3,6796,2)
 ;;=^336732
 ;;^UTILITY(U,$J,358.3,6797,0)
 ;;=249.41^^43^458^17
 ;;^UTILITY(U,$J,358.3,6797,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6797,1,4,0)
 ;;=4^249.41
 ;;^UTILITY(U,$J,358.3,6797,1,5,0)
 ;;=5^Sec DM w/Renal Man,Unctr
 ;;^UTILITY(U,$J,358.3,6797,2)
 ;;=^336531
 ;;^UTILITY(U,$J,358.3,6798,0)
 ;;=249.50^^43^458^12
 ;;^UTILITY(U,$J,358.3,6798,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6798,1,4,0)
 ;;=4^249.50
 ;;^UTILITY(U,$J,358.3,6798,1,5,0)
 ;;=5^Sec DM w/Eye Man,Unctr/Unsp
 ;;^UTILITY(U,$J,358.3,6798,2)
 ;;=^336733
 ;;^UTILITY(U,$J,358.3,6799,0)
 ;;=249.51^^43^458^11
 ;;^UTILITY(U,$J,358.3,6799,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6799,1,4,0)
 ;;=4^249.51
 ;;^UTILITY(U,$J,358.3,6799,1,5,0)
 ;;=5^Sec DM w/Eye Man,Unctr
 ;;^UTILITY(U,$J,358.3,6799,2)
 ;;=^336532
 ;;^UTILITY(U,$J,358.3,6800,0)
 ;;=249.60^^43^458^13
 ;;^UTILITY(U,$J,358.3,6800,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6800,1,4,0)
 ;;=4^249.60
 ;;^UTILITY(U,$J,358.3,6800,1,5,0)
 ;;=5^Sec DM w/Neuro Man,Unctr/Unsp
 ;;^UTILITY(U,$J,358.3,6800,2)
 ;;=^336734
 ;;^UTILITY(U,$J,358.3,6801,0)
 ;;=249.61^^43^458^14
 ;;^UTILITY(U,$J,358.3,6801,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6801,1,4,0)
 ;;=4^249.61
 ;;^UTILITY(U,$J,358.3,6801,1,5,0)
 ;;=5^Sec DM w/Neuro,Unctr
 ;;^UTILITY(U,$J,358.3,6801,2)
 ;;=^336533
 ;;^UTILITY(U,$J,358.3,6802,0)
 ;;=249.70^^43^458^10
 ;;^UTILITY(U,$J,358.3,6802,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6802,1,4,0)
 ;;=4^249.70
 ;;^UTILITY(U,$J,358.3,6802,1,5,0)
 ;;=5^Sec DM Peri Circ Dis,Unctr/Unsp
 ;;^UTILITY(U,$J,358.3,6802,2)
 ;;=^336735
 ;;^UTILITY(U,$J,358.3,6803,0)
 ;;=249.71^^43^458^9
 ;;^UTILITY(U,$J,358.3,6803,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6803,1,4,0)
 ;;=4^249.71
 ;;^UTILITY(U,$J,358.3,6803,1,5,0)
 ;;=5^Sec DM Peri Circ Dis,Unctr
 ;;^UTILITY(U,$J,358.3,6803,2)
 ;;=^336534
 ;;^UTILITY(U,$J,358.3,6804,0)
 ;;=249.80^^43^458^15
 ;;^UTILITY(U,$J,358.3,6804,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6804,1,4,0)
 ;;=4^249.80
 ;;^UTILITY(U,$J,358.3,6804,1,5,0)
 ;;=5^Sec DM w/Oth Man,Unctr/Unsp
 ;;^UTILITY(U,$J,358.3,6804,2)
 ;;=^336736
 ;;^UTILITY(U,$J,358.3,6805,0)
 ;;=249.81^^43^458^16
 ;;^UTILITY(U,$J,358.3,6805,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6805,1,4,0)
 ;;=4^249.81
 ;;^UTILITY(U,$J,358.3,6805,1,5,0)
 ;;=5^Sec DM w/Oth Spec Man,Unctr
 ;;^UTILITY(U,$J,358.3,6805,2)
 ;;=^336535
 ;;^UTILITY(U,$J,358.3,6806,0)
 ;;=249.90^^43^458^6
 ;;^UTILITY(U,$J,358.3,6806,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6806,1,4,0)
 ;;=4^249.90
 ;;^UTILITY(U,$J,358.3,6806,1,5,0)
 ;;=5^Sec DM Oth Unsp Comp,Unctr/Unsp
 ;;^UTILITY(U,$J,358.3,6806,2)
 ;;=^336737
 ;;^UTILITY(U,$J,358.3,6807,0)
 ;;=249.91^^43^458^5
 ;;^UTILITY(U,$J,358.3,6807,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6807,1,4,0)
 ;;=4^249.91
 ;;^UTILITY(U,$J,358.3,6807,1,5,0)
 ;;=5^Sec DM Oth Unsp Comp,Unctr
 ;;^UTILITY(U,$J,358.3,6807,2)
 ;;=^336536
 ;;^UTILITY(U,$J,358.3,6808,0)
 ;;=780.57^^43^459^1
 ;;^UTILITY(U,$J,358.3,6808,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6808,1,4,0)
 ;;=4^780.57
 ;;^UTILITY(U,$J,358.3,6808,1,5,0)
 ;;=5^Sleep Apnea NOS
 ;;^UTILITY(U,$J,358.3,6808,2)
 ;;=^332928
 ;;^UTILITY(U,$J,358.3,6809,0)
 ;;=780.50^^43^459^2
 ;;^UTILITY(U,$J,358.3,6809,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6809,1,4,0)
 ;;=4^780.50
