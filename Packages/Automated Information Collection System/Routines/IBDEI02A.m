IBDEI02A ; ; 12-JAN-2012
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JAN 12, 2012
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,2725,1,2,0)
 ;;=2^20551
 ;;^UTILITY(U,$J,358.3,2725,1,3,0)
 ;;=3^Injection, Tendon Origin/Insertion
 ;;^UTILITY(U,$J,358.3,2726,0)
 ;;=20552^^34^259^16^^^^1
 ;;^UTILITY(U,$J,358.3,2726,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2726,1,2,0)
 ;;=2^20552
 ;;^UTILITY(U,$J,358.3,2726,1,3,0)
 ;;=3^Injection, Trigger Point, 1 or 2 Muscle groups
 ;;^UTILITY(U,$J,358.3,2727,0)
 ;;=20600^^34^259^4^^^^1
 ;;^UTILITY(U,$J,358.3,2727,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2727,1,2,0)
 ;;=2^20600
 ;;^UTILITY(U,$J,358.3,2727,1,3,0)
 ;;=3^Arthrocentesis, Fingers/Toes
 ;;^UTILITY(U,$J,358.3,2728,0)
 ;;=20605^^34^259^6^^^^1
 ;;^UTILITY(U,$J,358.3,2728,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2728,1,2,0)
 ;;=2^20605
 ;;^UTILITY(U,$J,358.3,2728,1,3,0)
 ;;=3^Arthrocentesis, Wrist/Elbow/Ankle/AC Joint
 ;;^UTILITY(U,$J,358.3,2729,0)
 ;;=20610^^34^259^5^^^^1
 ;;^UTILITY(U,$J,358.3,2729,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2729,1,2,0)
 ;;=2^20610
 ;;^UTILITY(U,$J,358.3,2729,1,3,0)
 ;;=3^Arthrocentesis, Knee/Shoulder/Hip
 ;;^UTILITY(U,$J,358.3,2730,0)
 ;;=30901^^34^259^18^^^^1
 ;;^UTILITY(U,$J,358.3,2730,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2730,1,2,0)
 ;;=2^30901
 ;;^UTILITY(U,$J,358.3,2730,1,3,0)
 ;;=3^Nasal Packing
 ;;^UTILITY(U,$J,358.3,2731,0)
 ;;=31500^^34^259^11^^^^1
 ;;^UTILITY(U,$J,358.3,2731,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2731,1,2,0)
 ;;=2^31500
 ;;^UTILITY(U,$J,358.3,2731,1,3,0)
 ;;=3^Endotrach Intubation
 ;;^UTILITY(U,$J,358.3,2732,0)
 ;;=92950^^34^259^7^^^^1
 ;;^UTILITY(U,$J,358.3,2732,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2732,1,2,0)
 ;;=2^92950
 ;;^UTILITY(U,$J,358.3,2732,1,3,0)
 ;;=3^CPR
 ;;^UTILITY(U,$J,358.3,2733,0)
 ;;=11055^^34^259^24^^^^1
 ;;^UTILITY(U,$J,358.3,2733,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2733,1,2,0)
 ;;=2^11055
 ;;^UTILITY(U,$J,358.3,2733,1,3,0)
 ;;=3^Trim Corn/Callous, One
 ;;^UTILITY(U,$J,358.3,2734,0)
 ;;=11056^^34^259^22^^^^1
 ;;^UTILITY(U,$J,358.3,2734,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2734,1,2,0)
 ;;=2^11056
 ;;^UTILITY(U,$J,358.3,2734,1,3,0)
 ;;=3^Trim Corn/Callous, 2 to 4
 ;;^UTILITY(U,$J,358.3,2735,0)
 ;;=11057^^34^259^23^^^^1
 ;;^UTILITY(U,$J,358.3,2735,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2735,1,2,0)
 ;;=2^11057
 ;;^UTILITY(U,$J,358.3,2735,1,3,0)
 ;;=3^Trim Corn/Callous, 5 or more
 ;;^UTILITY(U,$J,358.3,2736,0)
 ;;=12011^^34^259^21^^^^1
 ;;^UTILITY(U,$J,358.3,2736,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2736,1,2,0)
 ;;=2^12011
 ;;^UTILITY(U,$J,358.3,2736,1,3,0)
 ;;=3^Suture Simple wounds, Face, <2.5cm
 ;;^UTILITY(U,$J,358.3,2737,0)
 ;;=29105^^34^260^2^^^^1
 ;;^UTILITY(U,$J,358.3,2737,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2737,1,2,0)
 ;;=2^29105
 ;;^UTILITY(U,$J,358.3,2737,1,3,0)
 ;;=3^Long Arm Splint
 ;;^UTILITY(U,$J,358.3,2738,0)
 ;;=29125^^34^260^4^^^^1
 ;;^UTILITY(U,$J,358.3,2738,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2738,1,2,0)
 ;;=2^29125
 ;;^UTILITY(U,$J,358.3,2738,1,3,0)
 ;;=3^Short Arm Splint; Static
 ;;^UTILITY(U,$J,358.3,2739,0)
 ;;=29126^^34^260^3^^^^1
 ;;^UTILITY(U,$J,358.3,2739,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2739,1,2,0)
 ;;=2^29126
 ;;^UTILITY(U,$J,358.3,2739,1,3,0)
 ;;=3^Short Arm Splint; Dynamic
 ;;^UTILITY(U,$J,358.3,2740,0)
 ;;=29130^^34^260^1^^^^1
 ;;^UTILITY(U,$J,358.3,2740,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2740,1,2,0)
 ;;=2^29130
 ;;^UTILITY(U,$J,358.3,2740,1,3,0)
 ;;=3^Finger Splint
 ;;^UTILITY(U,$J,358.3,2741,0)
 ;;=12001^^34^261^1^^^^1
 ;;^UTILITY(U,$J,358.3,2741,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2741,1,2,0)
 ;;=2^12001
 ;;^UTILITY(U,$J,358.3,2741,1,3,0)
 ;;=3^Simple repair; 2.5 cm or less
 ;;^UTILITY(U,$J,358.3,2742,0)
 ;;=12002^^34^261^2^^^^1
 ;;^UTILITY(U,$J,358.3,2742,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2742,1,2,0)
 ;;=2^12002
 ;;^UTILITY(U,$J,358.3,2742,1,3,0)
 ;;=3^Simple repair; 2.6 cm to 7.5 cm
 ;;^UTILITY(U,$J,358.3,2743,0)
 ;;=12004^^34^261^3^^^^1
 ;;^UTILITY(U,$J,358.3,2743,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2743,1,2,0)
 ;;=2^12004
 ;;^UTILITY(U,$J,358.3,2743,1,3,0)
 ;;=3^Simple repair; 7.6 cm to 12.5 cm
 ;;^UTILITY(U,$J,358.3,2744,0)
 ;;=12005^^34^261^4^^^^1
 ;;^UTILITY(U,$J,358.3,2744,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2744,1,2,0)
 ;;=2^12005
 ;;^UTILITY(U,$J,358.3,2744,1,3,0)
 ;;=3^Simple repair; 12.6 cm to 20 cm
 ;;^UTILITY(U,$J,358.3,2745,0)
 ;;=12006^^34^261^5^^^^1
 ;;^UTILITY(U,$J,358.3,2745,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2745,1,2,0)
 ;;=2^12006
 ;;^UTILITY(U,$J,358.3,2745,1,3,0)
 ;;=3^Simple repair; 20.1 cm to 30 cm
 ;;^UTILITY(U,$J,358.3,2746,0)
 ;;=12007^^34^261^6^^^^1
 ;;^UTILITY(U,$J,358.3,2746,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2746,1,2,0)
 ;;=2^12007
 ;;^UTILITY(U,$J,358.3,2746,1,3,0)
 ;;=3^Simple repair; over 30 cm
 ;;^UTILITY(U,$J,358.3,2747,0)
 ;;=12011^^34^262^1^^^^1
 ;;^UTILITY(U,$J,358.3,2747,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2747,1,2,0)
 ;;=2^12011
 ;;^UTILITY(U,$J,358.3,2747,1,3,0)
 ;;=3^Simple repair; 2.5 cm or less
 ;;^UTILITY(U,$J,358.3,2748,0)
 ;;=12013^^34^262^2^^^^1
 ;;^UTILITY(U,$J,358.3,2748,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2748,1,2,0)
 ;;=2^12013
 ;;^UTILITY(U,$J,358.3,2748,1,3,0)
 ;;=3^Simple repair; 2.6 cm to 5.0 cm
 ;;^UTILITY(U,$J,358.3,2749,0)
 ;;=12014^^34^262^3^^^^1
 ;;^UTILITY(U,$J,358.3,2749,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2749,1,2,0)
 ;;=2^12014
 ;;^UTILITY(U,$J,358.3,2749,1,3,0)
 ;;=3^Simple repair; 5.1 cm to 7.5 cm
 ;;^UTILITY(U,$J,358.3,2750,0)
 ;;=12015^^34^262^4^^^^1
 ;;^UTILITY(U,$J,358.3,2750,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2750,1,2,0)
 ;;=2^12015
 ;;^UTILITY(U,$J,358.3,2750,1,3,0)
 ;;=3^Simple repair; 7.6 cm to 12.5 cm
 ;;^UTILITY(U,$J,358.3,2751,0)
 ;;=12016^^34^262^5^^^^1
 ;;^UTILITY(U,$J,358.3,2751,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2751,1,2,0)
 ;;=2^12016
 ;;^UTILITY(U,$J,358.3,2751,1,3,0)
 ;;=3^Simple repair; 12.6 cm to 20 cm
 ;;^UTILITY(U,$J,358.3,2752,0)
 ;;=12017^^34^262^6^^^^1
 ;;^UTILITY(U,$J,358.3,2752,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2752,1,2,0)
 ;;=2^12017
 ;;^UTILITY(U,$J,358.3,2752,1,3,0)
 ;;=3^Simple repair; 20.1 cm to 30 cm
 ;;^UTILITY(U,$J,358.3,2753,0)
 ;;=12018^^34^262^7^^^^1
 ;;^UTILITY(U,$J,358.3,2753,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2753,1,2,0)
 ;;=2^12018
 ;;^UTILITY(U,$J,358.3,2753,1,3,0)
 ;;=3^Simple repair; over 30 cm
 ;;^UTILITY(U,$J,358.3,2754,0)
 ;;=99281^^35^263^1
 ;;^UTILITY(U,$J,358.3,2754,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2754,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,2754,1,2,0)
 ;;=2^99281
 ;;^UTILITY(U,$J,358.3,2755,0)
 ;;=99282^^35^263^2
 ;;^UTILITY(U,$J,358.3,2755,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2755,1,1,0)
 ;;=1^Expanded Problem Focus,Low
 ;;^UTILITY(U,$J,358.3,2755,1,2,0)
 ;;=2^99282
 ;;^UTILITY(U,$J,358.3,2756,0)
 ;;=99283^^35^263^3
 ;;^UTILITY(U,$J,358.3,2756,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2756,1,1,0)
 ;;=1^Expanded Problem Focus,Mod-VERA
 ;;^UTILITY(U,$J,358.3,2756,1,2,0)
 ;;=2^99283
 ;;^UTILITY(U,$J,358.3,2757,0)
 ;;=99284^^35^263^4
 ;;^UTILITY(U,$J,358.3,2757,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2757,1,1,0)
 ;;=1^Detailed-VERA
 ;;^UTILITY(U,$J,358.3,2757,1,2,0)
 ;;=2^99284
 ;;^UTILITY(U,$J,358.3,2758,0)
 ;;=99285^^35^263^5
 ;;^UTILITY(U,$J,358.3,2758,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2758,1,1,0)
 ;;=1^Comprehensive-VERA
 ;;^UTILITY(U,$J,358.3,2758,1,2,0)
 ;;=2^99285
 ;;^UTILITY(U,$J,358.3,2759,0)
 ;;=414.01^^36^264^12
 ;;^UTILITY(U,$J,358.3,2759,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2759,1,4,0)
 ;;=4^414.01
 ;;^UTILITY(U,$J,358.3,2759,1,5,0)
 ;;=5^Atherosclerosis, Native Coronary
 ;;^UTILITY(U,$J,358.3,2759,2)
 ;;=CAD, Native Vessel^303281
 ;;^UTILITY(U,$J,358.3,2760,0)
 ;;=413.9^^36^264^3
 ;;^UTILITY(U,$J,358.3,2760,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2760,1,4,0)
 ;;=4^413.9
 ;;^UTILITY(U,$J,358.3,2760,1,5,0)
 ;;=5^Angina Pectoris
 ;;^UTILITY(U,$J,358.3,2760,2)
 ;;=Angina Pectoris^87258
 ;;^UTILITY(U,$J,358.3,2761,0)
 ;;=413.0^^36^264^2
 ;;^UTILITY(U,$J,358.3,2761,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2761,1,4,0)
 ;;=4^413.0
 ;;^UTILITY(U,$J,358.3,2761,1,5,0)
 ;;=5^Angina At Rest
 ;;^UTILITY(U,$J,358.3,2761,2)
 ;;=Angina at Rest^265313
 ;;^UTILITY(U,$J,358.3,2762,0)
 ;;=411.1^^36^264^5
 ;;^UTILITY(U,$J,358.3,2762,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2762,1,4,0)
 ;;=4^411.1
 ;;^UTILITY(U,$J,358.3,2762,1,5,0)
 ;;=5^Angina, Unstable
 ;;^UTILITY(U,$J,358.3,2762,2)
 ;;=Angina, Unstable^7455
 ;;^UTILITY(U,$J,358.3,2763,0)
 ;;=413.1^^36^264^4
 ;;^UTILITY(U,$J,358.3,2763,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2763,1,4,0)
 ;;=4^413.1
 ;;^UTILITY(U,$J,358.3,2763,1,5,0)
 ;;=5^Angina, Prinzmetal
 ;;^UTILITY(U,$J,358.3,2763,2)
 ;;=^7448
 ;;^UTILITY(U,$J,358.3,2764,0)
 ;;=V58.61^^36^264^6
 ;;^UTILITY(U,$J,358.3,2764,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2764,1,4,0)
 ;;=4^V58.61
 ;;^UTILITY(U,$J,358.3,2764,1,5,0)
 ;;=5^Anticoag Rx, Chronic
 ;;^UTILITY(U,$J,358.3,2764,2)
 ;;=^303459
 ;;^UTILITY(U,$J,358.3,2765,0)
 ;;=441.4^^36^264^9
 ;;^UTILITY(U,$J,358.3,2765,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2765,1,4,0)
 ;;=4^441.4
 ;;^UTILITY(U,$J,358.3,2765,1,5,0)
 ;;=5^Aortic Aneursym, Abdominal
 ;;^UTILITY(U,$J,358.3,2765,2)
 ;;=^269769
 ;;^UTILITY(U,$J,358.3,2766,0)
 ;;=441.2^^36^264^10
 ;;^UTILITY(U,$J,358.3,2766,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2766,1,4,0)
 ;;=4^441.2
 ;;^UTILITY(U,$J,358.3,2766,1,5,0)
 ;;=5^Aortic Aneursym, Thoracic
 ;;^UTILITY(U,$J,358.3,2766,2)
 ;;=^269765
 ;;^UTILITY(U,$J,358.3,2767,0)
 ;;=786.59^^36^264^14
 ;;^UTILITY(U,$J,358.3,2767,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2767,1,4,0)
 ;;=4^786.59
 ;;^UTILITY(U,$J,358.3,2767,1,5,0)
 ;;=5^Atypical Chest Pain
 ;;^UTILITY(U,$J,358.3,2767,2)
 ;;=^87384
 ;;^UTILITY(U,$J,358.3,2768,0)
 ;;=428.0^^36^264^24