IBDEI0BV ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,5614,1,5,0)
 ;;=5^Follow-Up Exam-Injury/Treatment
 ;;^UTILITY(U,$J,358.3,5614,2)
 ;;=^295581
 ;;^UTILITY(U,$J,358.3,5615,0)
 ;;=305.00^^45^498^2
 ;;^UTILITY(U,$J,358.3,5615,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5615,1,4,0)
 ;;=4^305.00
 ;;^UTILITY(U,$J,358.3,5615,1,5,0)
 ;;=5^Alcohol Abuse-Unspec
 ;;^UTILITY(U,$J,358.3,5615,2)
 ;;=^268227
 ;;^UTILITY(U,$J,358.3,5616,0)
 ;;=477.9^^45^498^3
 ;;^UTILITY(U,$J,358.3,5616,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5616,1,4,0)
 ;;=4^477.9
 ;;^UTILITY(U,$J,358.3,5616,1,5,0)
 ;;=5^Allergic Rhinitis NOS
 ;;^UTILITY(U,$J,358.3,5616,2)
 ;;=^4955
 ;;^UTILITY(U,$J,358.3,5617,0)
 ;;=285.9^^45^498^4
 ;;^UTILITY(U,$J,358.3,5617,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5617,1,4,0)
 ;;=4^285.9
 ;;^UTILITY(U,$J,358.3,5617,1,5,0)
 ;;=5^Anemia NOS
 ;;^UTILITY(U,$J,358.3,5617,2)
 ;;=^7007
 ;;^UTILITY(U,$J,358.3,5618,0)
 ;;=300.00^^45^498^5
 ;;^UTILITY(U,$J,358.3,5618,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5618,1,4,0)
 ;;=4^300.00
 ;;^UTILITY(U,$J,358.3,5618,1,5,0)
 ;;=5^Anxiety NOS
 ;;^UTILITY(U,$J,358.3,5618,2)
 ;;=^9200
 ;;^UTILITY(U,$J,358.3,5619,0)
 ;;=719.49^^45^498^6
 ;;^UTILITY(U,$J,358.3,5619,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5619,1,4,0)
 ;;=4^719.49
 ;;^UTILITY(U,$J,358.3,5619,1,5,0)
 ;;=5^Arthralgia
 ;;^UTILITY(U,$J,358.3,5619,2)
 ;;=^276885
 ;;^UTILITY(U,$J,358.3,5620,0)
 ;;=719.46^^45^498^8
 ;;^UTILITY(U,$J,358.3,5620,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5620,1,4,0)
 ;;=4^719.46
 ;;^UTILITY(U,$J,358.3,5620,1,5,0)
 ;;=5^Arthralgia, Knee
 ;;^UTILITY(U,$J,358.3,5620,2)
 ;;=^272403
 ;;^UTILITY(U,$J,358.3,5621,0)
 ;;=719.41^^45^498^9
 ;;^UTILITY(U,$J,358.3,5621,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5621,1,4,0)
 ;;=4^719.41
 ;;^UTILITY(U,$J,358.3,5621,1,5,0)
 ;;=5^Arthralgia, Shoulder
 ;;^UTILITY(U,$J,358.3,5621,2)
 ;;=^272398
 ;;^UTILITY(U,$J,358.3,5622,0)
 ;;=719.45^^45^498^7
 ;;^UTILITY(U,$J,358.3,5622,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5622,1,4,0)
 ;;=4^719.45
 ;;^UTILITY(U,$J,358.3,5622,1,5,0)
 ;;=5^Arthralgia, Hip
 ;;^UTILITY(U,$J,358.3,5622,2)
 ;;=^272402
 ;;^UTILITY(U,$J,358.3,5623,0)
 ;;=493.90^^45^498^10
 ;;^UTILITY(U,$J,358.3,5623,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5623,1,4,0)
 ;;=4^493.90
 ;;^UTILITY(U,$J,358.3,5623,1,5,0)
 ;;=5^Asthma NOS
 ;;^UTILITY(U,$J,358.3,5623,2)
 ;;=^330091
 ;;^UTILITY(U,$J,358.3,5624,0)
 ;;=724.5^^45^498^11
 ;;^UTILITY(U,$J,358.3,5624,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5624,1,4,0)
 ;;=4^724.5
 ;;^UTILITY(U,$J,358.3,5624,1,5,0)
 ;;=5^Back Pain, Chronic
 ;;^UTILITY(U,$J,358.3,5624,2)
 ;;=^12250
 ;;^UTILITY(U,$J,358.3,5625,0)
 ;;=490.^^45^498^12
 ;;^UTILITY(U,$J,358.3,5625,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5625,1,4,0)
 ;;=4^490.
 ;;^UTILITY(U,$J,358.3,5625,1,5,0)
 ;;=5^Bronchitis NOS
 ;;^UTILITY(U,$J,358.3,5625,2)
 ;;=^17164
 ;;^UTILITY(U,$J,358.3,5626,0)
 ;;=682.8^^45^498^13
 ;;^UTILITY(U,$J,358.3,5626,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5626,1,4,0)
 ;;=4^682.8
 ;;^UTILITY(U,$J,358.3,5626,1,5,0)
 ;;=5^Cellulitis NEC
 ;;^UTILITY(U,$J,358.3,5626,2)
 ;;=^271896
 ;;^UTILITY(U,$J,358.3,5627,0)
 ;;=311.^^45^498^16
 ;;^UTILITY(U,$J,358.3,5627,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5627,1,4,0)
 ;;=4^311.
 ;;^UTILITY(U,$J,358.3,5627,1,5,0)
 ;;=5^Depression
 ;;^UTILITY(U,$J,358.3,5627,2)
 ;;=^35603
 ;;^UTILITY(U,$J,358.3,5628,0)
 ;;=796.2^^45^498^17
 ;;^UTILITY(U,$J,358.3,5628,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5628,1,4,0)
 ;;=4^796.2
 ;;^UTILITY(U,$J,358.3,5628,1,5,0)
 ;;=5^Elevated BP w/o HTN
 ;;^UTILITY(U,$J,358.3,5628,2)
 ;;=^273464
