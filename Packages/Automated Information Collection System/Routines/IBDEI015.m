IBDEI015 ; ; 06-AUG-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;AUG 06, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,974,0)
 ;;=G8989^^15^99^3^^^^1
 ;;^UTILITY(U,$J,358.3,974,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,974,1,2,0)
 ;;=2^G8989
 ;;^UTILITY(U,$J,358.3,974,1,3,0)
 ;;=3^Self Care D/C Status
 ;;^UTILITY(U,$J,358.3,975,0)
 ;;=410.01^^16^100^1
 ;;^UTILITY(U,$J,358.3,975,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,975,1,4,0)
 ;;=4^410.01
 ;;^UTILITY(U,$J,358.3,975,1,5,0)
 ;;=5^Acute MI, Anterolateral, Initial
 ;;^UTILITY(U,$J,358.3,975,2)
 ;;=Acute MI, Anterolateral, Initial^269639
 ;;^UTILITY(U,$J,358.3,976,0)
 ;;=410.02^^16^100^2
 ;;^UTILITY(U,$J,358.3,976,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,976,1,4,0)
 ;;=4^410.02
 ;;^UTILITY(U,$J,358.3,976,1,5,0)
 ;;=5^Acute MI Anterolateral, Subsequent
 ;;^UTILITY(U,$J,358.3,976,2)
 ;;=Acute MI Anterolateral, Subsequent^269640
 ;;^UTILITY(U,$J,358.3,977,0)
 ;;=410.11^^16^100^3
 ;;^UTILITY(U,$J,358.3,977,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,977,1,4,0)
 ;;=4^410.11
 ;;^UTILITY(U,$J,358.3,977,1,5,0)
 ;;=5^Acute MI, Anterior, Initial
 ;;^UTILITY(U,$J,358.3,977,2)
 ;;=Acute MI, Anterior, Initial^269643
 ;;^UTILITY(U,$J,358.3,978,0)
 ;;=410.12^^16^100^4
 ;;^UTILITY(U,$J,358.3,978,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,978,1,4,0)
 ;;=4^410.12
 ;;^UTILITY(U,$J,358.3,978,1,5,0)
 ;;=5^Acute MI, Anterior, Subsequent
 ;;^UTILITY(U,$J,358.3,978,2)
 ;;=Acute MI, Anterior, Subsequent^269644
 ;;^UTILITY(U,$J,358.3,979,0)
 ;;=410.21^^16^100^5
 ;;^UTILITY(U,$J,358.3,979,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,979,1,4,0)
 ;;=4^410.21
 ;;^UTILITY(U,$J,358.3,979,1,5,0)
 ;;=5^Acute MI, Inferolateral, Initial
 ;;^UTILITY(U,$J,358.3,979,2)
 ;;=Acute MI, Inferolateral, Initial^269647
 ;;^UTILITY(U,$J,358.3,980,0)
 ;;=410.22^^16^100^6
 ;;^UTILITY(U,$J,358.3,980,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,980,1,4,0)
 ;;=4^410.22
 ;;^UTILITY(U,$J,358.3,980,1,5,0)
 ;;=5^Acute MI, Inferior, Subsequent
 ;;^UTILITY(U,$J,358.3,980,2)
 ;;=Acute MI, Inferior, Subsequent^269648
 ;;^UTILITY(U,$J,358.3,981,0)
 ;;=410.31^^16^100^7
 ;;^UTILITY(U,$J,358.3,981,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,981,1,4,0)
 ;;=4^410.31
 ;;^UTILITY(U,$J,358.3,981,1,5,0)
 ;;=5^Acute MI, Inferopostior, Initial
 ;;^UTILITY(U,$J,358.3,981,2)
 ;;=Acute MI, Inferopostior, Initial^269651
 ;;^UTILITY(U,$J,358.3,982,0)
 ;;=410.32^^16^100^8
 ;;^UTILITY(U,$J,358.3,982,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,982,1,4,0)
 ;;=4^410.32
 ;;^UTILITY(U,$J,358.3,982,1,5,0)
 ;;=5^Acute MI, Inferoposterior, Subsequent
 ;;^UTILITY(U,$J,358.3,982,2)
 ;;=Acute MI, Inferoposterior, Subsequent^269652
 ;;^UTILITY(U,$J,358.3,983,0)
 ;;=410.41^^16^100^9
 ;;^UTILITY(U,$J,358.3,983,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,983,1,4,0)
 ;;=4^410.41
 ;;^UTILITY(U,$J,358.3,983,1,5,0)
 ;;=5^Acute MI, Inferorposterior, Initial
 ;;^UTILITY(U,$J,358.3,983,2)
 ;;=Acute MI, Inferorposterior, Initial^269655
 ;;^UTILITY(U,$J,358.3,984,0)
 ;;=410.42^^16^100^10
 ;;^UTILITY(U,$J,358.3,984,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,984,1,4,0)
 ;;=4^410.42
 ;;^UTILITY(U,$J,358.3,984,1,5,0)
 ;;=5^Acute MI Inferior, Subsequent
 ;;^UTILITY(U,$J,358.3,984,2)
 ;;=Acute MI Inferior, Subsequent^269656
 ;;^UTILITY(U,$J,358.3,985,0)
 ;;=410.51^^16^100^11
 ;;^UTILITY(U,$J,358.3,985,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,985,1,4,0)
 ;;=4^410.51
 ;;^UTILITY(U,$J,358.3,985,1,5,0)
 ;;=5^Acute MI, Lateral, Initial
 ;;^UTILITY(U,$J,358.3,985,2)
 ;;=Acute MI, Lateral, Initial^269659
 ;;^UTILITY(U,$J,358.3,986,0)
 ;;=410.52^^16^100^12
 ;;^UTILITY(U,$J,358.3,986,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,986,1,4,0)
 ;;=4^410.52
 ;;^UTILITY(U,$J,358.3,986,1,5,0)
 ;;=5^Acute MI, Lateral, Subsequent
 ;;^UTILITY(U,$J,358.3,986,2)
 ;;=Acute MI, Lateral, Subsequent^269660
 ;;^UTILITY(U,$J,358.3,987,0)
 ;;=410.61^^16^100^17
 ;;^UTILITY(U,$J,358.3,987,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,987,1,4,0)
 ;;=4^410.61
 ;;^UTILITY(U,$J,358.3,987,1,5,0)
 ;;=5^AMI Post, Initial
 ;;^UTILITY(U,$J,358.3,987,2)
 ;;=^269663
 ;;^UTILITY(U,$J,358.3,988,0)
 ;;=410.62^^16^100^18
 ;;^UTILITY(U,$J,358.3,988,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,988,1,4,0)
 ;;=4^410.62
 ;;^UTILITY(U,$J,358.3,988,1,5,0)
 ;;=5^AMI Post, Subsequent
 ;;^UTILITY(U,$J,358.3,988,2)
 ;;=^269664
 ;;^UTILITY(U,$J,358.3,989,0)
 ;;=410.71^^16^100^13
 ;;^UTILITY(U,$J,358.3,989,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,989,1,4,0)
 ;;=4^410.71
 ;;^UTILITY(U,$J,358.3,989,1,5,0)
 ;;=5^Acute MI, Non Q Wave, Initial
 ;;^UTILITY(U,$J,358.3,989,2)
 ;;=Acute MI, Non Q Wave, Initial^269667
 ;;^UTILITY(U,$J,358.3,990,0)
 ;;=410.72^^16^100^14
 ;;^UTILITY(U,$J,358.3,990,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,990,1,4,0)
 ;;=4^410.72
 ;;^UTILITY(U,$J,358.3,990,1,5,0)
 ;;=5^Acute MI, Non-Q Wave, Subsequent
 ;;^UTILITY(U,$J,358.3,990,2)
 ;;=Acute MI, Non-Q Wave, Subsequent^269668
 ;;^UTILITY(U,$J,358.3,991,0)
 ;;=410.81^^16^100^15
 ;;^UTILITY(U,$J,358.3,991,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,991,1,4,0)
 ;;=4^410.81
 ;;^UTILITY(U,$J,358.3,991,1,5,0)
 ;;=5^Acute MI, Other, Initial
 ;;^UTILITY(U,$J,358.3,991,2)
 ;;=Acute MI, Other, Initial^269671
 ;;^UTILITY(U,$J,358.3,992,0)
 ;;=410.82^^16^100^16
 ;;^UTILITY(U,$J,358.3,992,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,992,1,4,0)
 ;;=4^410.82
 ;;^UTILITY(U,$J,358.3,992,1,5,0)
 ;;=5^Acute MI, Subseqent
 ;;^UTILITY(U,$J,358.3,992,2)
 ;;=Acute MI, Subseqent^269672
 ;;^UTILITY(U,$J,358.3,993,0)
 ;;=410.91^^16^100^19
 ;;^UTILITY(U,$J,358.3,993,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,993,1,4,0)
 ;;=4^410.91
 ;;^UTILITY(U,$J,358.3,993,1,5,0)
 ;;=5^AMI Unspec
 ;;^UTILITY(U,$J,358.3,993,2)
 ;;=^269674
 ;;^UTILITY(U,$J,358.3,994,0)
 ;;=410.92^^16^100^20
 ;;^UTILITY(U,$J,358.3,994,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,994,1,4,0)
 ;;=4^410.92
 ;;^UTILITY(U,$J,358.3,994,1,5,0)
 ;;=5^AMI Unspec, Subsequent
 ;;^UTILITY(U,$J,358.3,994,2)
 ;;=^269675
 ;;^UTILITY(U,$J,358.3,995,0)
 ;;=428.0^^16^101^1
 ;;^UTILITY(U,$J,358.3,995,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,995,1,4,0)
 ;;=4^428.0
 ;;^UTILITY(U,$J,358.3,995,1,5,0)
 ;;=5^CHF
 ;;^UTILITY(U,$J,358.3,995,2)
 ;;=^54758
 ;;^UTILITY(U,$J,358.3,996,0)
 ;;=428.1^^16^101^18
 ;;^UTILITY(U,$J,358.3,996,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,996,1,4,0)
 ;;=4^428.1
 ;;^UTILITY(U,$J,358.3,996,1,5,0)
 ;;=5^Left Heart Failure
 ;;^UTILITY(U,$J,358.3,996,2)
 ;;=Left Heart Failure^68721
 ;;^UTILITY(U,$J,358.3,997,0)
 ;;=425.4^^16^101^3
 ;;^UTILITY(U,$J,358.3,997,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,997,1,4,0)
 ;;=4^425.4
 ;;^UTILITY(U,$J,358.3,997,1,5,0)
 ;;=5^Cardiomyopa Other Prim
 ;;^UTILITY(U,$J,358.3,997,2)
 ;;=^87808
 ;;^UTILITY(U,$J,358.3,998,0)
 ;;=425.5^^16^101^4
 ;;^UTILITY(U,$J,358.3,998,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,998,1,4,0)
 ;;=4^425.5
 ;;^UTILITY(U,$J,358.3,998,1,5,0)
 ;;=5^Cardiomyopathy Alcohol
 ;;^UTILITY(U,$J,358.3,998,2)
 ;;=^19623
 ;;^UTILITY(U,$J,358.3,999,0)
 ;;=425.9^^16^101^6
 ;;^UTILITY(U,$J,358.3,999,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,999,1,4,0)
 ;;=4^425.9
 ;;^UTILITY(U,$J,358.3,999,1,5,0)
 ;;=5^Cardiomyopathy, Sec UNS
 ;;^UTILITY(U,$J,358.3,999,2)
 ;;=^265123
 ;;^UTILITY(U,$J,358.3,1000,0)
 ;;=429.3^^16^101^2
 ;;^UTILITY(U,$J,358.3,1000,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1000,1,4,0)
 ;;=4^429.3
 ;;^UTILITY(U,$J,358.3,1000,1,5,0)
 ;;=5^Cardiomegaly
 ;;^UTILITY(U,$J,358.3,1000,2)
 ;;=^54748
 ;;^UTILITY(U,$J,358.3,1001,0)
 ;;=429.4^^16^101^12
 ;;^UTILITY(U,$J,358.3,1001,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1001,1,4,0)
 ;;=4^429.4
 ;;^UTILITY(U,$J,358.3,1001,1,5,0)
 ;;=5^Heart Fail Post CV Surg
 ;;^UTILITY(U,$J,358.3,1001,2)
 ;;=^48524
 ;;^UTILITY(U,$J,358.3,1002,0)
 ;;=415.0^^16^101^7
 ;;^UTILITY(U,$J,358.3,1002,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1002,1,4,0)
 ;;=4^415.0
 ;;^UTILITY(U,$J,358.3,1002,1,5,0)
 ;;=5^Cor Pulmonale, Acute
 ;;^UTILITY(U,$J,358.3,1002,2)
 ;;=^269683
 ;;^UTILITY(U,$J,358.3,1003,0)
 ;;=415.11^^16^101^20
 ;;^UTILITY(U,$J,358.3,1003,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1003,1,4,0)
 ;;=4^415.11
 ;;^UTILITY(U,$J,358.3,1003,1,5,0)
 ;;=5^Pulm Embolism, Iatrogenic
 ;;^UTILITY(U,$J,358.3,1003,2)
 ;;=Pulm Embolism, Iatrogenic^303284
 ;;^UTILITY(U,$J,358.3,1004,0)
 ;;=415.19^^16^101^21
 ;;^UTILITY(U,$J,358.3,1004,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1004,1,4,0)
 ;;=4^415.19
 ;;^UTILITY(U,$J,358.3,1004,1,5,0)
 ;;=5^Pulm Embolism, Other
 ;;^UTILITY(U,$J,358.3,1004,2)
 ;;=Pulm Embolism, Other^303285
 ;;^UTILITY(U,$J,358.3,1005,0)
 ;;=416.0^^16^101^10
 ;;^UTILITY(U,$J,358.3,1005,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1005,1,4,0)
 ;;=4^416.0
 ;;^UTILITY(U,$J,358.3,1005,1,5,0)
 ;;=5^HTN Primary Pulmonary
 ;;^UTILITY(U,$J,358.3,1005,2)
 ;;=^265310
 ;;^UTILITY(U,$J,358.3,1006,0)
 ;;=416.1^^16^101^17
 ;;^UTILITY(U,$J,358.3,1006,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1006,1,4,0)
 ;;=4^416.1
 ;;^UTILITY(U,$J,358.3,1006,1,5,0)
 ;;=5^Kyphoscoliotic Heart
 ;;^UTILITY(U,$J,358.3,1006,2)
 ;;=^265120
 ;;^UTILITY(U,$J,358.3,1007,0)
 ;;=416.8^^16^101^11
 ;;^UTILITY(U,$J,358.3,1007,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1007,1,4,0)
 ;;=4^416.8
 ;;^UTILITY(U,$J,358.3,1007,1,5,0)
 ;;=5^HTN Sec Pulmonary
 ;;^UTILITY(U,$J,358.3,1007,2)
 ;;=^269684
 ;;^UTILITY(U,$J,358.3,1008,0)
 ;;=416.9^^16^101^8
 ;;^UTILITY(U,$J,358.3,1008,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1008,1,4,0)
 ;;=4^416.9
 ;;^UTILITY(U,$J,358.3,1008,1,5,0)
 ;;=5^Cor Pulmonale, Chronic
 ;;^UTILITY(U,$J,358.3,1008,2)
 ;;=^24430
 ;;^UTILITY(U,$J,358.3,1009,0)
 ;;=996.83^^16^101^9
 ;;^UTILITY(U,$J,358.3,1009,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1009,1,4,0)
 ;;=4^996.83
 ;;^UTILITY(U,$J,358.3,1009,1,5,0)
 ;;=5^HRT Transplant Comp
 ;;^UTILITY(U,$J,358.3,1009,2)
 ;;=^276305
 ;;^UTILITY(U,$J,358.3,1010,0)
 ;;=996.84^^16^101^19
 ;;^UTILITY(U,$J,358.3,1010,1,0)
 ;;=^358.31IA^5^2
