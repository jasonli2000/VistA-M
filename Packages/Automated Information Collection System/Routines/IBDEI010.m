IBDEI010 ; ; 09-MAY-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 09, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,835,2)
 ;;=Heart Failure, Diastolic^328595
 ;;^UTILITY(U,$J,358.3,836,0)
 ;;=428.40^^8^76^16
 ;;^UTILITY(U,$J,358.3,836,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,836,1,4,0)
 ;;=4^428.40
 ;;^UTILITY(U,$J,358.3,836,1,5,0)
 ;;=5^Comb Systol & Diastol Hrt Fail,Unspec
 ;;^UTILITY(U,$J,358.3,836,2)
 ;;=Heart Failure, Diastolic/Systolic^328596
 ;;^UTILITY(U,$J,358.3,837,0)
 ;;=425.11^^8^76^11
 ;;^UTILITY(U,$J,358.3,837,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,837,1,4,0)
 ;;=4^425.11
 ;;^UTILITY(U,$J,358.3,837,1,5,0)
 ;;=5^Cardiomyopathy, Hypertrophic Obstructive
 ;;^UTILITY(U,$J,358.3,837,2)
 ;;=^340520
 ;;^UTILITY(U,$J,358.3,838,0)
 ;;=428.21^^8^76^3
 ;;^UTILITY(U,$J,358.3,838,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,838,1,4,0)
 ;;=4^428.21
 ;;^UTILITY(U,$J,358.3,838,1,5,0)
 ;;=5^Acute Systolic CHF
 ;;^UTILITY(U,$J,358.3,838,2)
 ;;=^328494
 ;;^UTILITY(U,$J,358.3,839,0)
 ;;=428.22^^8^76^15
 ;;^UTILITY(U,$J,358.3,839,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,839,1,4,0)
 ;;=4^428.22
 ;;^UTILITY(U,$J,358.3,839,1,5,0)
 ;;=5^Chronic Systolic CHF
 ;;^UTILITY(U,$J,358.3,839,2)
 ;;=^328495
 ;;^UTILITY(U,$J,358.3,840,0)
 ;;=428.23^^8^76^6
 ;;^UTILITY(U,$J,358.3,840,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,840,1,4,0)
 ;;=4^428.23
 ;;^UTILITY(U,$J,358.3,840,1,5,0)
 ;;=5^Acute on Chronic Systolic CHF
 ;;^UTILITY(U,$J,358.3,840,2)
 ;;=^328496
 ;;^UTILITY(U,$J,358.3,841,0)
 ;;=428.31^^8^76^1
 ;;^UTILITY(U,$J,358.3,841,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,841,1,4,0)
 ;;=4^428.31
 ;;^UTILITY(U,$J,358.3,841,1,5,0)
 ;;=5^Acute Diastolic CHF
 ;;^UTILITY(U,$J,358.3,841,2)
 ;;=^328497
 ;;^UTILITY(U,$J,358.3,842,0)
 ;;=428.32^^8^76^14
 ;;^UTILITY(U,$J,358.3,842,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,842,1,4,0)
 ;;=4^428.32
 ;;^UTILITY(U,$J,358.3,842,1,5,0)
 ;;=5^Chronic Diastolic CHF
 ;;^UTILITY(U,$J,358.3,842,2)
 ;;=^328498
 ;;^UTILITY(U,$J,358.3,843,0)
 ;;=428.33^^8^76^5
 ;;^UTILITY(U,$J,358.3,843,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,843,1,4,0)
 ;;=4^428.33
 ;;^UTILITY(U,$J,358.3,843,1,5,0)
 ;;=5^Acute on Chronic Diastolic CHF
 ;;^UTILITY(U,$J,358.3,843,2)
 ;;=^328499
 ;;^UTILITY(U,$J,358.3,844,0)
 ;;=428.41^^8^76^2
 ;;^UTILITY(U,$J,358.3,844,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,844,1,4,0)
 ;;=4^428.41
 ;;^UTILITY(U,$J,358.3,844,1,5,0)
 ;;=5^Acute Systolic & Diastolic CHF
 ;;^UTILITY(U,$J,358.3,844,2)
 ;;=^328500
 ;;^UTILITY(U,$J,358.3,845,0)
 ;;=428.42^^8^76^13
 ;;^UTILITY(U,$J,358.3,845,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,845,1,4,0)
 ;;=4^428.42
 ;;^UTILITY(U,$J,358.3,845,1,5,0)
 ;;=5^Chr Systolic & Diastolic CHF
 ;;^UTILITY(U,$J,358.3,845,2)
 ;;=^328501
 ;;^UTILITY(U,$J,358.3,846,0)
 ;;=428.43^^8^76^4
 ;;^UTILITY(U,$J,358.3,846,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,846,1,4,0)
 ;;=4^428.43
 ;;^UTILITY(U,$J,358.3,846,1,5,0)
 ;;=5^Acute on Chr Systolic & Diastolic CHF
 ;;^UTILITY(U,$J,358.3,846,2)
 ;;=^328502
 ;;^UTILITY(U,$J,358.3,847,0)
 ;;=429.1^^8^76^29
 ;;^UTILITY(U,$J,358.3,847,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,847,1,4,0)
 ;;=4^429.1
 ;;^UTILITY(U,$J,358.3,847,1,5,0)
 ;;=5^Myocardial Degeneration
 ;;^UTILITY(U,$J,358.3,847,2)
 ;;=^80547
 ;;^UTILITY(U,$J,358.3,848,0)
 ;;=426.0^^8^77^2
 ;;^UTILITY(U,$J,358.3,848,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,848,1,4,0)
 ;;=4^426.0
 ;;^UTILITY(U,$J,358.3,848,1,5,0)
 ;;=5^AV Block, Complete
 ;;^UTILITY(U,$J,358.3,848,2)
 ;;=^259621
 ;;^UTILITY(U,$J,358.3,849,0)
 ;;=426.10^^8^77^3
 ;;^UTILITY(U,$J,358.3,849,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,849,1,4,0)
 ;;=4^426.10
 ;;^UTILITY(U,$J,358.3,849,1,5,0)
 ;;=5^AV Block, Incomplete
 ;;^UTILITY(U,$J,358.3,849,2)
 ;;=^11396
 ;;^UTILITY(U,$J,358.3,850,0)
 ;;=426.11^^8^77^1
 ;;^UTILITY(U,$J,358.3,850,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,850,1,4,0)
 ;;=4^426.11
 ;;^UTILITY(U,$J,358.3,850,1,5,0)
 ;;=5^AV Block, 1st Degree,Incomplete
 ;;^UTILITY(U,$J,358.3,850,2)
 ;;=^186726
 ;;^UTILITY(U,$J,358.3,851,0)
 ;;=426.12^^8^77^5
 ;;^UTILITY(U,$J,358.3,851,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,851,1,4,0)
 ;;=4^426.12
 ;;^UTILITY(U,$J,358.3,851,1,5,0)
 ;;=5^AV Block,Type II,Incomplete
 ;;^UTILITY(U,$J,358.3,851,2)
 ;;=^269719
 ;;^UTILITY(U,$J,358.3,852,0)
 ;;=426.13^^8^77^4
 ;;^UTILITY(U,$J,358.3,852,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,852,1,4,0)
 ;;=4^426.13
 ;;^UTILITY(U,$J,358.3,852,1,5,0)
 ;;=5^AV Block,Oth 2nd Degree Blk
 ;;^UTILITY(U,$J,358.3,852,2)
 ;;=^269720
 ;;^UTILITY(U,$J,358.3,853,0)
 ;;=426.2^^8^77^15
 ;;^UTILITY(U,$J,358.3,853,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,853,1,4,0)
 ;;=4^426.2
 ;;^UTILITY(U,$J,358.3,853,1,5,0)
 ;;=5^Left Hemiblock
 ;;^UTILITY(U,$J,358.3,853,2)
 ;;=^269721
 ;;^UTILITY(U,$J,358.3,854,0)
 ;;=426.3^^8^77^14
 ;;^UTILITY(U,$J,358.3,854,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,854,1,4,0)
 ;;=4^426.3
 ;;^UTILITY(U,$J,358.3,854,1,5,0)
 ;;=5^Oth Left Bundle Branch Block
 ;;^UTILITY(U,$J,358.3,854,2)
 ;;=^269722
 ;;^UTILITY(U,$J,358.3,855,0)
 ;;=426.4^^8^77^25
 ;;^UTILITY(U,$J,358.3,855,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,855,1,4,0)
 ;;=4^426.4
 ;;^UTILITY(U,$J,358.3,855,1,5,0)
 ;;=5^Right Bundle Branch Block
 ;;^UTILITY(U,$J,358.3,855,2)
 ;;=^186730
 ;;^UTILITY(U,$J,358.3,856,0)
 ;;=426.51^^8^77^27
 ;;^UTILITY(U,$J,358.3,856,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,856,1,4,0)
 ;;=4^426.51
 ;;^UTILITY(U,$J,358.3,856,1,5,0)
 ;;=5^R Bundle Branch Block & L Post Fasc Blk
 ;;^UTILITY(U,$J,358.3,856,2)
 ;;=^269723
 ;;^UTILITY(U,$J,358.3,857,0)
 ;;=426.52^^8^77^26
 ;;^UTILITY(U,$J,358.3,857,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,857,1,4,0)
 ;;=4^426.52
 ;;^UTILITY(U,$J,358.3,857,1,5,0)
 ;;=5^R Bundle Branch Block & L Ant Fasc Blk
 ;;^UTILITY(U,$J,358.3,857,2)
 ;;=^269724
 ;;^UTILITY(U,$J,358.3,858,0)
 ;;=426.53^^8^77^18
 ;;^UTILITY(U,$J,358.3,858,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,858,1,4,0)
 ;;=4^426.53
 ;;^UTILITY(U,$J,358.3,858,1,5,0)
 ;;=5^Oth Bilateral Bundle Branch Blk
 ;;^UTILITY(U,$J,358.3,858,2)
 ;;=^269725
 ;;^UTILITY(U,$J,358.3,859,0)
 ;;=426.54^^8^77^33
 ;;^UTILITY(U,$J,358.3,859,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,859,1,4,0)
 ;;=4^426.54
 ;;^UTILITY(U,$J,358.3,859,1,5,0)
 ;;=5^Trifascicular Block
 ;;^UTILITY(U,$J,358.3,859,2)
 ;;=^269726
 ;;^UTILITY(U,$J,358.3,860,0)
 ;;=426.6^^8^77^19
 ;;^UTILITY(U,$J,358.3,860,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,860,1,4,0)
 ;;=4^426.6
 ;;^UTILITY(U,$J,358.3,860,1,5,0)
 ;;=5^Other Heart Block
 ;;^UTILITY(U,$J,358.3,860,2)
 ;;=^87623
 ;;^UTILITY(U,$J,358.3,861,0)
 ;;=426.7^^8^77^6
 ;;^UTILITY(U,$J,358.3,861,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,861,1,4,0)
 ;;=4^426.7
 ;;^UTILITY(U,$J,358.3,861,1,5,0)
 ;;=5^Anomalous AV Excitatio
 ;;^UTILITY(U,$J,358.3,861,2)
 ;;=^7902
 ;;^UTILITY(U,$J,358.3,862,0)
 ;;=426.9^^8^77^13
 ;;^UTILITY(U,$J,358.3,862,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,862,1,4,0)
 ;;=4^426.9
 ;;^UTILITY(U,$J,358.3,862,1,5,0)
 ;;=5^Heart Block NOS
 ;;^UTILITY(U,$J,358.3,862,2)
 ;;=^27347
 ;;^UTILITY(U,$J,358.3,863,0)
 ;;=427.0^^8^77^20
 ;;^UTILITY(U,$J,358.3,863,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,863,1,4,0)
 ;;=4^427.0
 ;;^UTILITY(U,$J,358.3,863,1,5,0)
 ;;=5^Paroxysmal Supraventricular Tachycardia
 ;;^UTILITY(U,$J,358.3,863,2)
 ;;=Paroxysmal Supraventricular Tachycardia^90479
 ;;^UTILITY(U,$J,358.3,864,0)
 ;;=427.1^^8^77^22
 ;;^UTILITY(U,$J,358.3,864,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,864,1,4,0)
 ;;=4^427.1
 ;;^UTILITY(U,$J,358.3,864,1,5,0)
 ;;=5^Paroxysmal VT
 ;;^UTILITY(U,$J,358.3,864,2)
 ;;=^90483
 ;;^UTILITY(U,$J,358.3,865,0)
 ;;=427.2^^8^77^21
 ;;^UTILITY(U,$J,358.3,865,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,865,1,4,0)
 ;;=4^427.2
 ;;^UTILITY(U,$J,358.3,865,1,5,0)
 ;;=5^Paroxysmal Tachycardia
 ;;^UTILITY(U,$J,358.3,865,2)
 ;;=^117073
 ;;^UTILITY(U,$J,358.3,866,0)
 ;;=427.31^^8^77^7
 ;;^UTILITY(U,$J,358.3,866,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,866,1,4,0)
 ;;=4^427.31
 ;;^UTILITY(U,$J,358.3,866,1,5,0)
 ;;=5^Atrial Fibrillation
 ;;^UTILITY(U,$J,358.3,866,2)
 ;;=Atrial Fibrillation^11378
 ;;^UTILITY(U,$J,358.3,867,0)
 ;;=427.32^^8^77^8
 ;;^UTILITY(U,$J,358.3,867,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,867,1,4,0)
 ;;=4^427.32
 ;;^UTILITY(U,$J,358.3,867,1,5,0)
 ;;=5^Atrial Flutter
 ;;^UTILITY(U,$J,358.3,867,2)
 ;;=Atrial Flutter^11387
 ;;^UTILITY(U,$J,358.3,868,0)
 ;;=427.41^^8^77^34
 ;;^UTILITY(U,$J,358.3,868,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,868,1,4,0)
 ;;=4^427.41
 ;;^UTILITY(U,$J,358.3,868,1,5,0)
 ;;=5^Ventricular Fibrillation
 ;;^UTILITY(U,$J,358.3,868,2)
 ;;=Ventricular Fibrillation^125951
 ;;^UTILITY(U,$J,358.3,869,0)
 ;;=427.42^^8^77^35
 ;;^UTILITY(U,$J,358.3,869,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,869,1,4,0)
 ;;=4^427.42
 ;;^UTILITY(U,$J,358.3,869,1,5,0)
 ;;=5^Ventricular Flutter
 ;;^UTILITY(U,$J,358.3,869,2)
 ;;=^265315
 ;;^UTILITY(U,$J,358.3,870,0)
 ;;=427.5^^8^77^11
 ;;^UTILITY(U,$J,358.3,870,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,870,1,4,0)
 ;;=4^427.5
 ;;^UTILITY(U,$J,358.3,870,1,5,0)
 ;;=5^Cardiac Arrest
 ;;^UTILITY(U,$J,358.3,870,2)
 ;;=^54657
 ;;^UTILITY(U,$J,358.3,871,0)
 ;;=427.60^^8^77^23
 ;;^UTILITY(U,$J,358.3,871,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,871,1,4,0)
 ;;=4^427.60
 ;;^UTILITY(U,$J,358.3,871,1,5,0)
 ;;=5^Premature Beats
 ;;^UTILITY(U,$J,358.3,871,2)
 ;;=^43974
 ;;^UTILITY(U,$J,358.3,872,0)
 ;;=427.61^^8^77^9
 ;;^UTILITY(U,$J,358.3,872,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,872,1,4,0)
 ;;=4^427.61
 ;;^UTILITY(U,$J,358.3,872,1,5,0)
 ;;=5^Atrial Premature Beats
 ;;^UTILITY(U,$J,358.3,872,2)
 ;;=Atrial Premature Beats^116007
 ;;^UTILITY(U,$J,358.3,873,0)
 ;;=427.69^^8^77^24
 ;;^UTILITY(U,$J,358.3,873,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,873,1,4,0)
 ;;=4^427.69
 ;;^UTILITY(U,$J,358.3,873,1,5,0)
 ;;=5^Premature Ventric Contractions
 ;;^UTILITY(U,$J,358.3,873,2)
 ;;=Premature Ventric Contractions^87804
