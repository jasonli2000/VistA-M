IBDEI00L ; ; 09-MAY-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 09, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,207,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,207,1,4,0)
 ;;=4^428.1
 ;;^UTILITY(U,$J,358.3,207,1,5,0)
 ;;=5^Left Heart Failure
 ;;^UTILITY(U,$J,358.3,207,2)
 ;;=Left Heart Failure^68721
 ;;^UTILITY(U,$J,358.3,208,0)
 ;;=425.4^^4^38^9
 ;;^UTILITY(U,$J,358.3,208,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,208,1,4,0)
 ;;=4^425.4
 ;;^UTILITY(U,$J,358.3,208,1,5,0)
 ;;=5^Cardiomyopa Other Prim
 ;;^UTILITY(U,$J,358.3,208,2)
 ;;=^87808
 ;;^UTILITY(U,$J,358.3,209,0)
 ;;=425.5^^4^38^10
 ;;^UTILITY(U,$J,358.3,209,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,209,1,4,0)
 ;;=4^425.5
 ;;^UTILITY(U,$J,358.3,209,1,5,0)
 ;;=5^Cardiomyopathy Alcohol
 ;;^UTILITY(U,$J,358.3,209,2)
 ;;=^19623
 ;;^UTILITY(U,$J,358.3,210,0)
 ;;=425.9^^4^38^12
 ;;^UTILITY(U,$J,358.3,210,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,210,1,4,0)
 ;;=4^425.9
 ;;^UTILITY(U,$J,358.3,210,1,5,0)
 ;;=5^Cardiomyopathy, Sec UNS
 ;;^UTILITY(U,$J,358.3,210,2)
 ;;=^265123
 ;;^UTILITY(U,$J,358.3,211,0)
 ;;=429.3^^4^38^8
 ;;^UTILITY(U,$J,358.3,211,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,211,1,4,0)
 ;;=4^429.3
 ;;^UTILITY(U,$J,358.3,211,1,5,0)
 ;;=5^Cardiomegaly
 ;;^UTILITY(U,$J,358.3,211,2)
 ;;=^54748
 ;;^UTILITY(U,$J,358.3,212,0)
 ;;=429.4^^4^38^23
 ;;^UTILITY(U,$J,358.3,212,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,212,1,4,0)
 ;;=4^429.4
 ;;^UTILITY(U,$J,358.3,212,1,5,0)
 ;;=5^Heart Fail Post CV Surg
 ;;^UTILITY(U,$J,358.3,212,2)
 ;;=^48524
 ;;^UTILITY(U,$J,358.3,213,0)
 ;;=415.0^^4^38^17
 ;;^UTILITY(U,$J,358.3,213,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,213,1,4,0)
 ;;=4^415.0
 ;;^UTILITY(U,$J,358.3,213,1,5,0)
 ;;=5^Cor Pulmonale, Acute
 ;;^UTILITY(U,$J,358.3,213,2)
 ;;=^269683
 ;;^UTILITY(U,$J,358.3,214,0)
 ;;=415.11^^4^38^30
 ;;^UTILITY(U,$J,358.3,214,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,214,1,4,0)
 ;;=4^415.11
 ;;^UTILITY(U,$J,358.3,214,1,5,0)
 ;;=5^Pulm Embolism, Iatrogenic
 ;;^UTILITY(U,$J,358.3,214,2)
 ;;=Pulm Embolism, Iatrogenic^303284
 ;;^UTILITY(U,$J,358.3,215,0)
 ;;=415.19^^4^38^31
 ;;^UTILITY(U,$J,358.3,215,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,215,1,4,0)
 ;;=4^415.19
 ;;^UTILITY(U,$J,358.3,215,1,5,0)
 ;;=5^Pulm Embolism, Other
 ;;^UTILITY(U,$J,358.3,215,2)
 ;;=Pulm Embolism, Other^303285
 ;;^UTILITY(U,$J,358.3,216,0)
 ;;=416.0^^4^38^21
 ;;^UTILITY(U,$J,358.3,216,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,216,1,4,0)
 ;;=4^416.0
 ;;^UTILITY(U,$J,358.3,216,1,5,0)
 ;;=5^HTN Primary Pulmonary
 ;;^UTILITY(U,$J,358.3,216,2)
 ;;=^265310
 ;;^UTILITY(U,$J,358.3,217,0)
 ;;=416.1^^4^38^26
 ;;^UTILITY(U,$J,358.3,217,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,217,1,4,0)
 ;;=4^416.1
 ;;^UTILITY(U,$J,358.3,217,1,5,0)
 ;;=5^Kyphoscoliotic Heart
 ;;^UTILITY(U,$J,358.3,217,2)
 ;;=^265120
 ;;^UTILITY(U,$J,358.3,218,0)
 ;;=416.8^^4^38^22
 ;;^UTILITY(U,$J,358.3,218,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,218,1,4,0)
 ;;=4^416.8
 ;;^UTILITY(U,$J,358.3,218,1,5,0)
 ;;=5^HTN Pulmonary NOS or Secondary
 ;;^UTILITY(U,$J,358.3,218,2)
 ;;=^269684
 ;;^UTILITY(U,$J,358.3,219,0)
 ;;=416.9^^4^38^18
 ;;^UTILITY(U,$J,358.3,219,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,219,1,4,0)
 ;;=4^416.9
 ;;^UTILITY(U,$J,358.3,219,1,5,0)
 ;;=5^Cor Pulmonale, Chronic
 ;;^UTILITY(U,$J,358.3,219,2)
 ;;=^24430
 ;;^UTILITY(U,$J,358.3,220,0)
 ;;=996.83^^4^38^20
 ;;^UTILITY(U,$J,358.3,220,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,220,1,4,0)
 ;;=4^996.83
 ;;^UTILITY(U,$J,358.3,220,1,5,0)
 ;;=5^HRT Transplant Comp
 ;;^UTILITY(U,$J,358.3,220,2)
 ;;=^276305
 ;;^UTILITY(U,$J,358.3,221,0)
 ;;=996.84^^4^38^28
 ;;^UTILITY(U,$J,358.3,221,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,221,1,4,0)
 ;;=4^996.84
 ;;^UTILITY(U,$J,358.3,221,1,5,0)
 ;;=5^Lung Transplant Comp
 ;;^UTILITY(U,$J,358.3,221,2)
 ;;=^276306
 ;;^UTILITY(U,$J,358.3,222,0)
 ;;=V42.1^^4^38^25
 ;;^UTILITY(U,$J,358.3,222,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,222,1,4,0)
 ;;=4^V42.1
 ;;^UTILITY(U,$J,358.3,222,1,5,0)
 ;;=5^Heart Transplant S/P
 ;;^UTILITY(U,$J,358.3,222,2)
 ;;=^54832
 ;;^UTILITY(U,$J,358.3,223,0)
 ;;=428.20^^4^38^24
 ;;^UTILITY(U,$J,358.3,223,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,223,1,4,0)
 ;;=4^428.20
 ;;^UTILITY(U,$J,358.3,223,1,5,0)
 ;;=5^Heart Failure, Systolic
 ;;^UTILITY(U,$J,358.3,223,2)
 ;;=Heart Failure, Systolic^328594
 ;;^UTILITY(U,$J,358.3,224,0)
 ;;=428.30^^4^38^19
 ;;^UTILITY(U,$J,358.3,224,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,224,1,4,0)
 ;;=4^428.30
 ;;^UTILITY(U,$J,358.3,224,1,5,0)
 ;;=5^Diastolic CHF,Unspec
 ;;^UTILITY(U,$J,358.3,224,2)
 ;;=Heart Failure, Diastolic^328595
 ;;^UTILITY(U,$J,358.3,225,0)
 ;;=428.40^^4^38^16
 ;;^UTILITY(U,$J,358.3,225,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,225,1,4,0)
 ;;=4^428.40
 ;;^UTILITY(U,$J,358.3,225,1,5,0)
 ;;=5^Comb Systol & Diastol Hrt Fail,Unspec
 ;;^UTILITY(U,$J,358.3,225,2)
 ;;=Heart Failure, Diastolic/Systolic^328596
 ;;^UTILITY(U,$J,358.3,226,0)
 ;;=425.11^^4^38^11
 ;;^UTILITY(U,$J,358.3,226,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,226,1,4,0)
 ;;=4^425.11
 ;;^UTILITY(U,$J,358.3,226,1,5,0)
 ;;=5^Cardiomyopathy, Hypertrophic Obstructive
 ;;^UTILITY(U,$J,358.3,226,2)
 ;;=^340520
 ;;^UTILITY(U,$J,358.3,227,0)
 ;;=428.21^^4^38^3
 ;;^UTILITY(U,$J,358.3,227,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,227,1,4,0)
 ;;=4^428.21
 ;;^UTILITY(U,$J,358.3,227,1,5,0)
 ;;=5^Acute Systolic CHF
 ;;^UTILITY(U,$J,358.3,227,2)
 ;;=^328494
 ;;^UTILITY(U,$J,358.3,228,0)
 ;;=428.22^^4^38^15
 ;;^UTILITY(U,$J,358.3,228,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,228,1,4,0)
 ;;=4^428.22
 ;;^UTILITY(U,$J,358.3,228,1,5,0)
 ;;=5^Chronic Systolic CHF
 ;;^UTILITY(U,$J,358.3,228,2)
 ;;=^328495
 ;;^UTILITY(U,$J,358.3,229,0)
 ;;=428.23^^4^38^6
 ;;^UTILITY(U,$J,358.3,229,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,229,1,4,0)
 ;;=4^428.23
 ;;^UTILITY(U,$J,358.3,229,1,5,0)
 ;;=5^Acute on Chronic Systolic CHF
 ;;^UTILITY(U,$J,358.3,229,2)
 ;;=^328496
 ;;^UTILITY(U,$J,358.3,230,0)
 ;;=428.31^^4^38^1
 ;;^UTILITY(U,$J,358.3,230,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,230,1,4,0)
 ;;=4^428.31
 ;;^UTILITY(U,$J,358.3,230,1,5,0)
 ;;=5^Acute Diastolic CHF
 ;;^UTILITY(U,$J,358.3,230,2)
 ;;=^328497
 ;;^UTILITY(U,$J,358.3,231,0)
 ;;=428.32^^4^38^14
 ;;^UTILITY(U,$J,358.3,231,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,231,1,4,0)
 ;;=4^428.32
 ;;^UTILITY(U,$J,358.3,231,1,5,0)
 ;;=5^Chronic Diastolic CHF
 ;;^UTILITY(U,$J,358.3,231,2)
 ;;=^328498
 ;;^UTILITY(U,$J,358.3,232,0)
 ;;=428.33^^4^38^5
 ;;^UTILITY(U,$J,358.3,232,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,232,1,4,0)
 ;;=4^428.33
 ;;^UTILITY(U,$J,358.3,232,1,5,0)
 ;;=5^Acute on Chronic Diastolic CHF
 ;;^UTILITY(U,$J,358.3,232,2)
 ;;=^328499
 ;;^UTILITY(U,$J,358.3,233,0)
 ;;=428.41^^4^38^2
 ;;^UTILITY(U,$J,358.3,233,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,233,1,4,0)
 ;;=4^428.41
 ;;^UTILITY(U,$J,358.3,233,1,5,0)
 ;;=5^Acute Systolic & Diastolic CHF
 ;;^UTILITY(U,$J,358.3,233,2)
 ;;=^328500
 ;;^UTILITY(U,$J,358.3,234,0)
 ;;=428.42^^4^38^13
 ;;^UTILITY(U,$J,358.3,234,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,234,1,4,0)
 ;;=4^428.42
 ;;^UTILITY(U,$J,358.3,234,1,5,0)
 ;;=5^Chr Systolic & Diastolic CHF
 ;;^UTILITY(U,$J,358.3,234,2)
 ;;=^328501
 ;;^UTILITY(U,$J,358.3,235,0)
 ;;=428.43^^4^38^4
 ;;^UTILITY(U,$J,358.3,235,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,235,1,4,0)
 ;;=4^428.43
 ;;^UTILITY(U,$J,358.3,235,1,5,0)
 ;;=5^Acute on Chr Systolic & Diastolic CHF
 ;;^UTILITY(U,$J,358.3,235,2)
 ;;=^328502
 ;;^UTILITY(U,$J,358.3,236,0)
 ;;=429.1^^4^38^29
 ;;^UTILITY(U,$J,358.3,236,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,236,1,4,0)
 ;;=4^429.1
 ;;^UTILITY(U,$J,358.3,236,1,5,0)
 ;;=5^Myocardial Degeneration
 ;;^UTILITY(U,$J,358.3,236,2)
 ;;=^80547
 ;;^UTILITY(U,$J,358.3,237,0)
 ;;=426.0^^4^39^2
 ;;^UTILITY(U,$J,358.3,237,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,237,1,4,0)
 ;;=4^426.0
 ;;^UTILITY(U,$J,358.3,237,1,5,0)
 ;;=5^AV Block, Complete
 ;;^UTILITY(U,$J,358.3,237,2)
 ;;=^259621
 ;;^UTILITY(U,$J,358.3,238,0)
 ;;=426.10^^4^39^3
 ;;^UTILITY(U,$J,358.3,238,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,238,1,4,0)
 ;;=4^426.10
 ;;^UTILITY(U,$J,358.3,238,1,5,0)
 ;;=5^AV Block, Incomplete
 ;;^UTILITY(U,$J,358.3,238,2)
 ;;=^11396
 ;;^UTILITY(U,$J,358.3,239,0)
 ;;=426.11^^4^39^1
 ;;^UTILITY(U,$J,358.3,239,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,239,1,4,0)
 ;;=4^426.11
 ;;^UTILITY(U,$J,358.3,239,1,5,0)
 ;;=5^AV Block, 1st Degree,Incomplete
 ;;^UTILITY(U,$J,358.3,239,2)
 ;;=^186726
 ;;^UTILITY(U,$J,358.3,240,0)
 ;;=426.12^^4^39^5
 ;;^UTILITY(U,$J,358.3,240,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,240,1,4,0)
 ;;=4^426.12
 ;;^UTILITY(U,$J,358.3,240,1,5,0)
 ;;=5^AV Block,Type II,Incomplete
 ;;^UTILITY(U,$J,358.3,240,2)
 ;;=^269719
 ;;^UTILITY(U,$J,358.3,241,0)
 ;;=426.13^^4^39^4
 ;;^UTILITY(U,$J,358.3,241,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,241,1,4,0)
 ;;=4^426.13
 ;;^UTILITY(U,$J,358.3,241,1,5,0)
 ;;=5^AV Block,Oth 2nd Degree Blk
 ;;^UTILITY(U,$J,358.3,241,2)
 ;;=^269720
 ;;^UTILITY(U,$J,358.3,242,0)
 ;;=426.2^^4^39^15
 ;;^UTILITY(U,$J,358.3,242,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,242,1,4,0)
 ;;=4^426.2
 ;;^UTILITY(U,$J,358.3,242,1,5,0)
 ;;=5^Left Hemiblock
 ;;^UTILITY(U,$J,358.3,242,2)
 ;;=^269721
 ;;^UTILITY(U,$J,358.3,243,0)
 ;;=426.3^^4^39^14
 ;;^UTILITY(U,$J,358.3,243,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,243,1,4,0)
 ;;=4^426.3
 ;;^UTILITY(U,$J,358.3,243,1,5,0)
 ;;=5^Oth Left Bundle Branch Block
 ;;^UTILITY(U,$J,358.3,243,2)
 ;;=^269722
 ;;^UTILITY(U,$J,358.3,244,0)
 ;;=426.4^^4^39^25
 ;;^UTILITY(U,$J,358.3,244,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,244,1,4,0)
 ;;=4^426.4
 ;;^UTILITY(U,$J,358.3,244,1,5,0)
 ;;=5^Right Bundle Branch Block
 ;;^UTILITY(U,$J,358.3,244,2)
 ;;=^186730
 ;;^UTILITY(U,$J,358.3,245,0)
 ;;=426.51^^4^39^27
 ;;^UTILITY(U,$J,358.3,245,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,245,1,4,0)
 ;;=4^426.51
