IBDEI00Z ; ; 09-MAY-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 09, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,798,2)
 ;;=Acute MI Anterolateral, Subsequent^269640
 ;;^UTILITY(U,$J,358.3,799,0)
 ;;=410.11^^8^75^3
 ;;^UTILITY(U,$J,358.3,799,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,799,1,4,0)
 ;;=4^410.11
 ;;^UTILITY(U,$J,358.3,799,1,5,0)
 ;;=5^Acute MI, Anterior, Initial
 ;;^UTILITY(U,$J,358.3,799,2)
 ;;=Acute MI, Anterior, Initial^269643
 ;;^UTILITY(U,$J,358.3,800,0)
 ;;=410.12^^8^75^4
 ;;^UTILITY(U,$J,358.3,800,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,800,1,4,0)
 ;;=4^410.12
 ;;^UTILITY(U,$J,358.3,800,1,5,0)
 ;;=5^Acute MI, Anterior, Subsequent
 ;;^UTILITY(U,$J,358.3,800,2)
 ;;=Acute MI, Anterior, Subsequent^269644
 ;;^UTILITY(U,$J,358.3,801,0)
 ;;=410.21^^8^75^5
 ;;^UTILITY(U,$J,358.3,801,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,801,1,4,0)
 ;;=4^410.21
 ;;^UTILITY(U,$J,358.3,801,1,5,0)
 ;;=5^Acute MI, Inferolateral, Initial
 ;;^UTILITY(U,$J,358.3,801,2)
 ;;=Acute MI, Inferolateral, Initial^269647
 ;;^UTILITY(U,$J,358.3,802,0)
 ;;=410.22^^8^75^6
 ;;^UTILITY(U,$J,358.3,802,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,802,1,4,0)
 ;;=4^410.22
 ;;^UTILITY(U,$J,358.3,802,1,5,0)
 ;;=5^Acute MI, Inferior, Subsequent
 ;;^UTILITY(U,$J,358.3,802,2)
 ;;=Acute MI, Inferior, Subsequent^269648
 ;;^UTILITY(U,$J,358.3,803,0)
 ;;=410.31^^8^75^7
 ;;^UTILITY(U,$J,358.3,803,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,803,1,4,0)
 ;;=4^410.31
 ;;^UTILITY(U,$J,358.3,803,1,5,0)
 ;;=5^Acute MI, Inferopostior, Initial
 ;;^UTILITY(U,$J,358.3,803,2)
 ;;=Acute MI, Inferopostior, Initial^269651
 ;;^UTILITY(U,$J,358.3,804,0)
 ;;=410.32^^8^75^8
 ;;^UTILITY(U,$J,358.3,804,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,804,1,4,0)
 ;;=4^410.32
 ;;^UTILITY(U,$J,358.3,804,1,5,0)
 ;;=5^Acute MI, Inferoposterior, Subsequent
 ;;^UTILITY(U,$J,358.3,804,2)
 ;;=Acute MI, Inferoposterior, Subsequent^269652
 ;;^UTILITY(U,$J,358.3,805,0)
 ;;=410.41^^8^75^9
 ;;^UTILITY(U,$J,358.3,805,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,805,1,4,0)
 ;;=4^410.41
 ;;^UTILITY(U,$J,358.3,805,1,5,0)
 ;;=5^Acute MI, Inferorposterior, Initial
 ;;^UTILITY(U,$J,358.3,805,2)
 ;;=Acute MI, Inferorposterior, Initial^269655
 ;;^UTILITY(U,$J,358.3,806,0)
 ;;=410.42^^8^75^10
 ;;^UTILITY(U,$J,358.3,806,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,806,1,4,0)
 ;;=4^410.42
 ;;^UTILITY(U,$J,358.3,806,1,5,0)
 ;;=5^Acute MI Inferior, Subsequent
 ;;^UTILITY(U,$J,358.3,806,2)
 ;;=Acute MI Inferior, Subsequent^269656
 ;;^UTILITY(U,$J,358.3,807,0)
 ;;=410.51^^8^75^11
 ;;^UTILITY(U,$J,358.3,807,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,807,1,4,0)
 ;;=4^410.51
 ;;^UTILITY(U,$J,358.3,807,1,5,0)
 ;;=5^Acute MI, Lateral, Initial
 ;;^UTILITY(U,$J,358.3,807,2)
 ;;=Acute MI, Lateral, Initial^269659
 ;;^UTILITY(U,$J,358.3,808,0)
 ;;=410.52^^8^75^12
 ;;^UTILITY(U,$J,358.3,808,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,808,1,4,0)
 ;;=4^410.52
 ;;^UTILITY(U,$J,358.3,808,1,5,0)
 ;;=5^Acute MI, Lateral, Subsequent
 ;;^UTILITY(U,$J,358.3,808,2)
 ;;=Acute MI, Lateral, Subsequent^269660
 ;;^UTILITY(U,$J,358.3,809,0)
 ;;=410.61^^8^75^17
 ;;^UTILITY(U,$J,358.3,809,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,809,1,4,0)
 ;;=4^410.61
 ;;^UTILITY(U,$J,358.3,809,1,5,0)
 ;;=5^AMI Post, Initial
 ;;^UTILITY(U,$J,358.3,809,2)
 ;;=^269663
 ;;^UTILITY(U,$J,358.3,810,0)
 ;;=410.62^^8^75^18
 ;;^UTILITY(U,$J,358.3,810,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,810,1,4,0)
 ;;=4^410.62
 ;;^UTILITY(U,$J,358.3,810,1,5,0)
 ;;=5^AMI Post, Subsequent
 ;;^UTILITY(U,$J,358.3,810,2)
 ;;=^269664
 ;;^UTILITY(U,$J,358.3,811,0)
 ;;=410.71^^8^75^13
 ;;^UTILITY(U,$J,358.3,811,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,811,1,4,0)
 ;;=4^410.71
 ;;^UTILITY(U,$J,358.3,811,1,5,0)
 ;;=5^Acute MI, Non Q Wave, Initial
 ;;^UTILITY(U,$J,358.3,811,2)
 ;;=Acute MI, Non Q Wave, Initial^269667
 ;;^UTILITY(U,$J,358.3,812,0)
 ;;=410.72^^8^75^14
 ;;^UTILITY(U,$J,358.3,812,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,812,1,4,0)
 ;;=4^410.72
 ;;^UTILITY(U,$J,358.3,812,1,5,0)
 ;;=5^Acute MI, Non-Q Wave, Subsequent
 ;;^UTILITY(U,$J,358.3,812,2)
 ;;=Acute MI, Non-Q Wave, Subsequent^269668
 ;;^UTILITY(U,$J,358.3,813,0)
 ;;=410.81^^8^75^15
 ;;^UTILITY(U,$J,358.3,813,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,813,1,4,0)
 ;;=4^410.81
 ;;^UTILITY(U,$J,358.3,813,1,5,0)
 ;;=5^Acute MI, Other, Initial
 ;;^UTILITY(U,$J,358.3,813,2)
 ;;=Acute MI, Other, Initial^269671
 ;;^UTILITY(U,$J,358.3,814,0)
 ;;=410.82^^8^75^16
 ;;^UTILITY(U,$J,358.3,814,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,814,1,4,0)
 ;;=4^410.82
 ;;^UTILITY(U,$J,358.3,814,1,5,0)
 ;;=5^Acute MI, Subseqent
 ;;^UTILITY(U,$J,358.3,814,2)
 ;;=Acute MI, Subseqent^269672
 ;;^UTILITY(U,$J,358.3,815,0)
 ;;=410.91^^8^75^19
 ;;^UTILITY(U,$J,358.3,815,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,815,1,4,0)
 ;;=4^410.91
 ;;^UTILITY(U,$J,358.3,815,1,5,0)
 ;;=5^AMI Unspec
 ;;^UTILITY(U,$J,358.3,815,2)
 ;;=^269674
 ;;^UTILITY(U,$J,358.3,816,0)
 ;;=410.92^^8^75^20
 ;;^UTILITY(U,$J,358.3,816,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,816,1,4,0)
 ;;=4^410.92
 ;;^UTILITY(U,$J,358.3,816,1,5,0)
 ;;=5^AMI Unspec, Subsequent
 ;;^UTILITY(U,$J,358.3,816,2)
 ;;=^269675
 ;;^UTILITY(U,$J,358.3,817,0)
 ;;=428.0^^8^76^7
 ;;^UTILITY(U,$J,358.3,817,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,817,1,4,0)
 ;;=4^428.0
 ;;^UTILITY(U,$J,358.3,817,1,5,0)
 ;;=5^CHF
 ;;^UTILITY(U,$J,358.3,817,2)
 ;;=^54758
 ;;^UTILITY(U,$J,358.3,818,0)
 ;;=428.1^^8^76^27
 ;;^UTILITY(U,$J,358.3,818,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,818,1,4,0)
 ;;=4^428.1
 ;;^UTILITY(U,$J,358.3,818,1,5,0)
 ;;=5^Left Heart Failure
 ;;^UTILITY(U,$J,358.3,818,2)
 ;;=Left Heart Failure^68721
 ;;^UTILITY(U,$J,358.3,819,0)
 ;;=425.4^^8^76^9
 ;;^UTILITY(U,$J,358.3,819,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,819,1,4,0)
 ;;=4^425.4
 ;;^UTILITY(U,$J,358.3,819,1,5,0)
 ;;=5^Cardiomyopa Other Prim
 ;;^UTILITY(U,$J,358.3,819,2)
 ;;=^87808
 ;;^UTILITY(U,$J,358.3,820,0)
 ;;=425.5^^8^76^10
 ;;^UTILITY(U,$J,358.3,820,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,820,1,4,0)
 ;;=4^425.5
 ;;^UTILITY(U,$J,358.3,820,1,5,0)
 ;;=5^Cardiomyopathy Alcohol
 ;;^UTILITY(U,$J,358.3,820,2)
 ;;=^19623
 ;;^UTILITY(U,$J,358.3,821,0)
 ;;=425.9^^8^76^12
 ;;^UTILITY(U,$J,358.3,821,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,821,1,4,0)
 ;;=4^425.9
 ;;^UTILITY(U,$J,358.3,821,1,5,0)
 ;;=5^Cardiomyopathy, Sec UNS
 ;;^UTILITY(U,$J,358.3,821,2)
 ;;=^265123
 ;;^UTILITY(U,$J,358.3,822,0)
 ;;=429.3^^8^76^8
 ;;^UTILITY(U,$J,358.3,822,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,822,1,4,0)
 ;;=4^429.3
 ;;^UTILITY(U,$J,358.3,822,1,5,0)
 ;;=5^Cardiomegaly
 ;;^UTILITY(U,$J,358.3,822,2)
 ;;=^54748
 ;;^UTILITY(U,$J,358.3,823,0)
 ;;=429.4^^8^76^23
 ;;^UTILITY(U,$J,358.3,823,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,823,1,4,0)
 ;;=4^429.4
 ;;^UTILITY(U,$J,358.3,823,1,5,0)
 ;;=5^Heart Fail Post CV Surg
 ;;^UTILITY(U,$J,358.3,823,2)
 ;;=^48524
 ;;^UTILITY(U,$J,358.3,824,0)
 ;;=415.0^^8^76^17
 ;;^UTILITY(U,$J,358.3,824,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,824,1,4,0)
 ;;=4^415.0
 ;;^UTILITY(U,$J,358.3,824,1,5,0)
 ;;=5^Cor Pulmonale, Acute
 ;;^UTILITY(U,$J,358.3,824,2)
 ;;=^269683
 ;;^UTILITY(U,$J,358.3,825,0)
 ;;=415.11^^8^76^30
 ;;^UTILITY(U,$J,358.3,825,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,825,1,4,0)
 ;;=4^415.11
 ;;^UTILITY(U,$J,358.3,825,1,5,0)
 ;;=5^Pulm Embolism, Iatrogenic
 ;;^UTILITY(U,$J,358.3,825,2)
 ;;=Pulm Embolism, Iatrogenic^303284
 ;;^UTILITY(U,$J,358.3,826,0)
 ;;=415.19^^8^76^31
 ;;^UTILITY(U,$J,358.3,826,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,826,1,4,0)
 ;;=4^415.19
 ;;^UTILITY(U,$J,358.3,826,1,5,0)
 ;;=5^Pulm Embolism, Other
 ;;^UTILITY(U,$J,358.3,826,2)
 ;;=Pulm Embolism, Other^303285
 ;;^UTILITY(U,$J,358.3,827,0)
 ;;=416.0^^8^76^21
 ;;^UTILITY(U,$J,358.3,827,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,827,1,4,0)
 ;;=4^416.0
 ;;^UTILITY(U,$J,358.3,827,1,5,0)
 ;;=5^HTN Primary Pulmonary
 ;;^UTILITY(U,$J,358.3,827,2)
 ;;=^265310
 ;;^UTILITY(U,$J,358.3,828,0)
 ;;=416.1^^8^76^26
 ;;^UTILITY(U,$J,358.3,828,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,828,1,4,0)
 ;;=4^416.1
 ;;^UTILITY(U,$J,358.3,828,1,5,0)
 ;;=5^Kyphoscoliotic Heart
 ;;^UTILITY(U,$J,358.3,828,2)
 ;;=^265120
 ;;^UTILITY(U,$J,358.3,829,0)
 ;;=416.8^^8^76^22
 ;;^UTILITY(U,$J,358.3,829,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,829,1,4,0)
 ;;=4^416.8
 ;;^UTILITY(U,$J,358.3,829,1,5,0)
 ;;=5^HTN Pulmonary NOS or Secondary
 ;;^UTILITY(U,$J,358.3,829,2)
 ;;=^269684
 ;;^UTILITY(U,$J,358.3,830,0)
 ;;=416.9^^8^76^18
 ;;^UTILITY(U,$J,358.3,830,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,830,1,4,0)
 ;;=4^416.9
 ;;^UTILITY(U,$J,358.3,830,1,5,0)
 ;;=5^Cor Pulmonale, Chronic
 ;;^UTILITY(U,$J,358.3,830,2)
 ;;=^24430
 ;;^UTILITY(U,$J,358.3,831,0)
 ;;=996.83^^8^76^20
 ;;^UTILITY(U,$J,358.3,831,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,831,1,4,0)
 ;;=4^996.83
 ;;^UTILITY(U,$J,358.3,831,1,5,0)
 ;;=5^HRT Transplant Comp
 ;;^UTILITY(U,$J,358.3,831,2)
 ;;=^276305
 ;;^UTILITY(U,$J,358.3,832,0)
 ;;=996.84^^8^76^28
 ;;^UTILITY(U,$J,358.3,832,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,832,1,4,0)
 ;;=4^996.84
 ;;^UTILITY(U,$J,358.3,832,1,5,0)
 ;;=5^Lung Transplant Comp
 ;;^UTILITY(U,$J,358.3,832,2)
 ;;=^276306
 ;;^UTILITY(U,$J,358.3,833,0)
 ;;=V42.1^^8^76^25
 ;;^UTILITY(U,$J,358.3,833,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,833,1,4,0)
 ;;=4^V42.1
 ;;^UTILITY(U,$J,358.3,833,1,5,0)
 ;;=5^Heart Transplant S/P
 ;;^UTILITY(U,$J,358.3,833,2)
 ;;=^54832
 ;;^UTILITY(U,$J,358.3,834,0)
 ;;=428.20^^8^76^24
 ;;^UTILITY(U,$J,358.3,834,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,834,1,4,0)
 ;;=4^428.20
 ;;^UTILITY(U,$J,358.3,834,1,5,0)
 ;;=5^Heart Failure, Systolic
 ;;^UTILITY(U,$J,358.3,834,2)
 ;;=Heart Failure, Systolic^328594
 ;;^UTILITY(U,$J,358.3,835,0)
 ;;=428.30^^8^76^19
 ;;^UTILITY(U,$J,358.3,835,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,835,1,4,0)
 ;;=4^428.30
 ;;^UTILITY(U,$J,358.3,835,1,5,0)
 ;;=5^Diastolic CHF,Unspec
