IBDEI06G ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,2818,2)
 ;;=^272420
 ;;^UTILITY(U,$J,358.3,2819,0)
 ;;=719.65^^27^247^10
 ;;^UTILITY(U,$J,358.3,2819,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2819,1,4,0)
 ;;=4^719.65
 ;;^UTILITY(U,$J,358.3,2819,1,5,0)
 ;;=5^Joint Mass,Pelvis
 ;;^UTILITY(U,$J,358.3,2819,2)
 ;;=^272421
 ;;^UTILITY(U,$J,358.3,2820,0)
 ;;=719.66^^27^247^7
 ;;^UTILITY(U,$J,358.3,2820,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2820,1,4,0)
 ;;=4^719.66
 ;;^UTILITY(U,$J,358.3,2820,1,5,0)
 ;;=5^Joint Mass,Lower Leg
 ;;^UTILITY(U,$J,358.3,2820,2)
 ;;=^272422
 ;;^UTILITY(U,$J,358.3,2821,0)
 ;;=719.67^^27^247^4
 ;;^UTILITY(U,$J,358.3,2821,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2821,1,4,0)
 ;;=4^719.67
 ;;^UTILITY(U,$J,358.3,2821,1,5,0)
 ;;=5^Joint Mass,Ankle
 ;;^UTILITY(U,$J,358.3,2821,2)
 ;;=^272423
 ;;^UTILITY(U,$J,358.3,2822,0)
 ;;=719.68^^27^247^9
 ;;^UTILITY(U,$J,358.3,2822,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2822,1,4,0)
 ;;=4^719.68
 ;;^UTILITY(U,$J,358.3,2822,1,5,0)
 ;;=5^Joint Mass,Oth Joint
 ;;^UTILITY(U,$J,358.3,2822,2)
 ;;=^272424
 ;;^UTILITY(U,$J,358.3,2823,0)
 ;;=719.69^^27^247^8
 ;;^UTILITY(U,$J,358.3,2823,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2823,1,4,0)
 ;;=4^719.69
 ;;^UTILITY(U,$J,358.3,2823,1,5,0)
 ;;=5^Joint Mass,Mult Joints
 ;;^UTILITY(U,$J,358.3,2823,2)
 ;;=^272425
 ;;^UTILITY(U,$J,358.3,2824,0)
 ;;=733.90^^27^247^1
 ;;^UTILITY(U,$J,358.3,2824,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2824,1,4,0)
 ;;=4^733.90
 ;;^UTILITY(U,$J,358.3,2824,1,5,0)
 ;;=5^Bone Mass
 ;;^UTILITY(U,$J,358.3,2824,2)
 ;;=^35593
 ;;^UTILITY(U,$J,358.3,2825,0)
 ;;=782.2^^27^247^19
 ;;^UTILITY(U,$J,358.3,2825,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2825,1,4,0)
 ;;=4^782.2
 ;;^UTILITY(U,$J,358.3,2825,1,5,0)
 ;;=5^Skin Mass
 ;;^UTILITY(U,$J,358.3,2825,2)
 ;;=^71690
 ;;^UTILITY(U,$J,358.3,2826,0)
 ;;=784.2^^27^247^17
 ;;^UTILITY(U,$J,358.3,2826,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2826,1,4,0)
 ;;=4^784.2
 ;;^UTILITY(U,$J,358.3,2826,1,5,0)
 ;;=5^Neck Mass
 ;;^UTILITY(U,$J,358.3,2826,2)
 ;;=^273367
 ;;^UTILITY(U,$J,358.3,2827,0)
 ;;=785.6^^27^247^16
 ;;^UTILITY(U,$J,358.3,2827,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2827,1,4,0)
 ;;=4^785.6
 ;;^UTILITY(U,$J,358.3,2827,1,5,0)
 ;;=5^Lymph Node Mass
 ;;^UTILITY(U,$J,358.3,2827,2)
 ;;=^72368
 ;;^UTILITY(U,$J,358.3,2828,0)
 ;;=786.6^^27^247^15
 ;;^UTILITY(U,$J,358.3,2828,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2828,1,4,0)
 ;;=4^786.6
 ;;^UTILITY(U,$J,358.3,2828,1,5,0)
 ;;=5^Lung Mass
 ;;^UTILITY(U,$J,358.3,2828,2)
 ;;=^273380
 ;;^UTILITY(U,$J,358.3,2829,0)
 ;;=344.60^^27^248^1
 ;;^UTILITY(U,$J,358.3,2829,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2829,1,4,0)
 ;;=4^344.60
 ;;^UTILITY(U,$J,358.3,2829,1,5,0)
 ;;=5^Cauda Equina Syndrome NOS
 ;;^UTILITY(U,$J,358.3,2829,2)
 ;;=^268459
 ;;^UTILITY(U,$J,358.3,2830,0)
 ;;=438.9^^27^248^2
 ;;^UTILITY(U,$J,358.3,2830,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2830,1,4,0)
 ;;=4^438.9
 ;;^UTILITY(U,$J,358.3,2830,1,5,0)
 ;;=5^Late Effect Cerebro Disease,Unspec
 ;;^UTILITY(U,$J,358.3,2830,2)
 ;;=^269757
 ;;^UTILITY(U,$J,358.3,2831,0)
 ;;=907.2^^27^248^3
 ;;^UTILITY(U,$J,358.3,2831,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2831,1,4,0)
 ;;=4^907.2
 ;;^UTILITY(U,$J,358.3,2831,1,5,0)
 ;;=5^Late Effect of Spinal Cord Injury
 ;;^UTILITY(U,$J,358.3,2831,2)
 ;;=^275240
 ;;^UTILITY(U,$J,358.3,2832,0)
 ;;=340.^^27^248^4
 ;;^UTILITY(U,$J,358.3,2832,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2832,1,4,0)
 ;;=4^340.
 ;;^UTILITY(U,$J,358.3,2832,1,5,0)
 ;;=5^Multiple Sclerosis
 ;;^UTILITY(U,$J,358.3,2832,2)
 ;;=^79761
