IBDEI0P9 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,12464,0)
 ;;=90703^^86^818^4^^^^1
 ;;^UTILITY(U,$J,358.3,12464,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12464,1,2,0)
 ;;=2^90703
 ;;^UTILITY(U,$J,358.3,12464,1,3,0)
 ;;=3^Tetanus Vaccine IM
 ;;^UTILITY(U,$J,358.3,12465,0)
 ;;=90715^^86^818^5^^^^1
 ;;^UTILITY(U,$J,358.3,12465,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12465,1,2,0)
 ;;=2^90715
 ;;^UTILITY(U,$J,358.3,12465,1,3,0)
 ;;=3^TdaP Vaccine IM
 ;;^UTILITY(U,$J,358.3,12466,0)
 ;;=90732^^86^818^6^^^^1
 ;;^UTILITY(U,$J,358.3,12466,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12466,1,2,0)
 ;;=2^90732
 ;;^UTILITY(U,$J,358.3,12466,1,3,0)
 ;;=3^Pneumococcal Vaccine
 ;;^UTILITY(U,$J,358.3,12467,0)
 ;;=90736^^86^818^7^^^^1
 ;;^UTILITY(U,$J,358.3,12467,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12467,1,2,0)
 ;;=2^90736
 ;;^UTILITY(U,$J,358.3,12467,1,3,0)
 ;;=3^Zoster (Shingles) Vaccine
 ;;^UTILITY(U,$J,358.3,12468,0)
 ;;=414.01^^87^819^11
 ;;^UTILITY(U,$J,358.3,12468,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12468,1,4,0)
 ;;=4^414.01
 ;;^UTILITY(U,$J,358.3,12468,1,5,0)
 ;;=5^Atherosclerosis,Native Coronary
 ;;^UTILITY(U,$J,358.3,12468,2)
 ;;=CAD, Native Vessel^303281
 ;;^UTILITY(U,$J,358.3,12469,0)
 ;;=413.9^^87^819^2
 ;;^UTILITY(U,$J,358.3,12469,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12469,1,4,0)
 ;;=4^413.9
 ;;^UTILITY(U,$J,358.3,12469,1,5,0)
 ;;=5^Angina Pectoris
 ;;^UTILITY(U,$J,358.3,12469,2)
 ;;=Angina Pectoris^87258
 ;;^UTILITY(U,$J,358.3,12470,0)
 ;;=413.0^^87^819^3
 ;;^UTILITY(U,$J,358.3,12470,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12470,1,4,0)
 ;;=4^413.0
 ;;^UTILITY(U,$J,358.3,12470,1,5,0)
 ;;=5^Angina at Rest
 ;;^UTILITY(U,$J,358.3,12470,2)
 ;;=Angina at Rest^265313
 ;;^UTILITY(U,$J,358.3,12471,0)
 ;;=411.1^^87^819^5
 ;;^UTILITY(U,$J,358.3,12471,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12471,1,4,0)
 ;;=4^411.1
 ;;^UTILITY(U,$J,358.3,12471,1,5,0)
 ;;=5^Angina, Unstable
 ;;^UTILITY(U,$J,358.3,12471,2)
 ;;=Angina, Unstable^7455
 ;;^UTILITY(U,$J,358.3,12472,0)
 ;;=413.1^^87^819^4
 ;;^UTILITY(U,$J,358.3,12472,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12472,1,4,0)
 ;;=4^413.1
 ;;^UTILITY(U,$J,358.3,12472,1,5,0)
 ;;=5^Angina, Prinzmetal
 ;;^UTILITY(U,$J,358.3,12472,2)
 ;;=^7448
 ;;^UTILITY(U,$J,358.3,12473,0)
 ;;=441.4^^87^819^6
 ;;^UTILITY(U,$J,358.3,12473,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12473,1,4,0)
 ;;=4^441.4
 ;;^UTILITY(U,$J,358.3,12473,1,5,0)
 ;;=5^Aortic Aneurysm,Abdominal
 ;;^UTILITY(U,$J,358.3,12473,2)
 ;;=^269769
 ;;^UTILITY(U,$J,358.3,12474,0)
 ;;=441.2^^87^819^7
 ;;^UTILITY(U,$J,358.3,12474,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12474,1,4,0)
 ;;=4^441.2
 ;;^UTILITY(U,$J,358.3,12474,1,5,0)
 ;;=5^Aortic Aneurysm,Thoracic
 ;;^UTILITY(U,$J,358.3,12474,2)
 ;;=^269765
 ;;^UTILITY(U,$J,358.3,12475,0)
 ;;=428.0^^87^819^15
 ;;^UTILITY(U,$J,358.3,12475,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12475,1,4,0)
 ;;=4^428.0
 ;;^UTILITY(U,$J,358.3,12475,1,5,0)
 ;;=5^CHF
 ;;^UTILITY(U,$J,358.3,12475,2)
 ;;=^54758
 ;;^UTILITY(U,$J,358.3,12476,0)
 ;;=428.1^^87^819^16
 ;;^UTILITY(U,$J,358.3,12476,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12476,1,4,0)
 ;;=4^428.1
 ;;^UTILITY(U,$J,358.3,12476,1,5,0)
 ;;=5^CHF,Left Ventricular
 ;;^UTILITY(U,$J,358.3,12476,2)
 ;;=^68721
 ;;^UTILITY(U,$J,358.3,12477,0)
 ;;=785.2^^87^819^78
 ;;^UTILITY(U,$J,358.3,12477,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12477,1,4,0)
 ;;=4^785.2
 ;;^UTILITY(U,$J,358.3,12477,1,5,0)
 ;;=5^Undiag Cardiac murmurs
 ;;^UTILITY(U,$J,358.3,12477,2)
 ;;=^295854
 ;;^UTILITY(U,$J,358.3,12478,0)
 ;;=429.3^^87^819^24
