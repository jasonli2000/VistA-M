IBDEI0PE ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,12530,1,4,0)
 ;;=4^454.2
 ;;^UTILITY(U,$J,358.3,12530,1,5,0)
 ;;=5^Varicose Veins w/Ulcer&Inflam
 ;;^UTILITY(U,$J,358.3,12530,2)
 ;;=^269821
 ;;^UTILITY(U,$J,358.3,12531,0)
 ;;=403.10^^87^819^38
 ;;^UTILITY(U,$J,358.3,12531,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12531,1,4,0)
 ;;=4^403.10
 ;;^UTILITY(U,$J,358.3,12531,1,5,0)
 ;;=5^HTN w/ Renal Failure I-IV/Unspec
 ;;^UTILITY(U,$J,358.3,12531,2)
 ;;=^334271
 ;;^UTILITY(U,$J,358.3,12532,0)
 ;;=459.2^^87^819^28
 ;;^UTILITY(U,$J,358.3,12532,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12532,1,4,0)
 ;;=4^459.2
 ;;^UTILITY(U,$J,358.3,12532,1,5,0)
 ;;=5^Compression of Vein
 ;;^UTILITY(U,$J,358.3,12532,2)
 ;;=^269850
 ;;^UTILITY(U,$J,358.3,12533,0)
 ;;=438.84^^87^819^17
 ;;^UTILITY(U,$J,358.3,12533,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12533,1,4,0)
 ;;=4^438.84
 ;;^UTILITY(U,$J,358.3,12533,1,5,0)
 ;;=5^CVA w/ Ataxia (Late Effect)
 ;;^UTILITY(U,$J,358.3,12533,2)
 ;;=^328507
 ;;^UTILITY(U,$J,358.3,12534,0)
 ;;=438.6^^87^819^18
 ;;^UTILITY(U,$J,358.3,12534,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12534,1,4,0)
 ;;=4^438.6
 ;;^UTILITY(U,$J,358.3,12534,1,5,0)
 ;;=5^CVA w/ Dysesthesia (Late Effect)
 ;;^UTILITY(U,$J,358.3,12534,2)
 ;;=^328503
 ;;^UTILITY(U,$J,358.3,12535,0)
 ;;=438.7^^87^819^21
 ;;^UTILITY(U,$J,358.3,12535,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12535,1,4,0)
 ;;=4^438.7
 ;;^UTILITY(U,$J,358.3,12535,1,5,0)
 ;;=5^CVA w/ Vision Changes (Late Effect)
 ;;^UTILITY(U,$J,358.3,12535,2)
 ;;=^328504
 ;;^UTILITY(U,$J,358.3,12536,0)
 ;;=438.12^^87^819^19
 ;;^UTILITY(U,$J,358.3,12536,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12536,1,4,0)
 ;;=4^438.12
 ;;^UTILITY(U,$J,358.3,12536,1,5,0)
 ;;=5^CVA w/ Dysphasia (Late Effect)
 ;;^UTILITY(U,$J,358.3,12536,2)
 ;;=^317908
 ;;^UTILITY(U,$J,358.3,12537,0)
 ;;=438.20^^87^819^20
 ;;^UTILITY(U,$J,358.3,12537,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12537,1,4,0)
 ;;=4^438.20
 ;;^UTILITY(U,$J,358.3,12537,1,5,0)
 ;;=5^CVA w/ Hemiplegia (Late Effect)
 ;;^UTILITY(U,$J,358.3,12537,2)
 ;;=^317910
 ;;^UTILITY(U,$J,358.3,12538,0)
 ;;=434.91^^87^819^22
 ;;^UTILITY(U,$J,358.3,12538,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12538,1,4,0)
 ;;=4^434.91
 ;;^UTILITY(U,$J,358.3,12538,1,5,0)
 ;;=5^CVA,Acute Onset
 ;;^UTILITY(U,$J,358.3,12538,2)
 ;;=^295738
 ;;^UTILITY(U,$J,358.3,12539,0)
 ;;=454.1^^87^819^29
 ;;^UTILITY(U,$J,358.3,12539,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12539,1,4,0)
 ;;=4^454.1
 ;;^UTILITY(U,$J,358.3,12539,1,5,0)
 ;;=5^Dermatitis,Stasis
 ;;^UTILITY(U,$J,358.3,12539,2)
 ;;=^125435
 ;;^UTILITY(U,$J,358.3,12540,0)
 ;;=424.90^^87^819^31
 ;;^UTILITY(U,$J,358.3,12540,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12540,1,4,0)
 ;;=4^424.90
 ;;^UTILITY(U,$J,358.3,12540,1,5,0)
 ;;=5^Endocarditis
 ;;^UTILITY(U,$J,358.3,12540,2)
 ;;=^40327
 ;;^UTILITY(U,$J,358.3,12541,0)
 ;;=456.1^^87^819^32
 ;;^UTILITY(U,$J,358.3,12541,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12541,1,4,0)
 ;;=4^456.1
 ;;^UTILITY(U,$J,358.3,12541,1,5,0)
 ;;=5^Esoph Varices w/o Bleed
 ;;^UTILITY(U,$J,358.3,12541,2)
 ;;=^269836
 ;;^UTILITY(U,$J,358.3,12542,0)
 ;;=403.10^^87^819^37
 ;;^UTILITY(U,$J,358.3,12542,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12542,1,4,0)
 ;;=4^403.10
 ;;^UTILITY(U,$J,358.3,12542,1,5,0)
 ;;=5^HTN w/ Renal Failure I-IV or Unspec
 ;;^UTILITY(U,$J,358.3,12542,2)
 ;;=^334271
 ;;^UTILITY(U,$J,358.3,12543,0)
 ;;=457.1^^87^819^61
 ;;^UTILITY(U,$J,358.3,12543,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12543,1,4,0)
 ;;=4^457.1
 ;;^UTILITY(U,$J,358.3,12543,1,5,0)
 ;;=5^Lymphedema,Acquired
