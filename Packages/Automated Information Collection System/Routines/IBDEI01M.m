IBDEI01M ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,1583,2)
 ;;=Acute MI, Inferopostior, Initial^269651
 ;;^UTILITY(U,$J,358.3,1584,0)
 ;;=410.32^^20^118^8
 ;;^UTILITY(U,$J,358.3,1584,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1584,1,4,0)
 ;;=4^410.32
 ;;^UTILITY(U,$J,358.3,1584,1,5,0)
 ;;=5^Acute MI, Inferoposterior, Subsequent
 ;;^UTILITY(U,$J,358.3,1584,2)
 ;;=Acute MI, Inferoposterior, Subsequent^269652
 ;;^UTILITY(U,$J,358.3,1585,0)
 ;;=410.41^^20^118^9
 ;;^UTILITY(U,$J,358.3,1585,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1585,1,4,0)
 ;;=4^410.41
 ;;^UTILITY(U,$J,358.3,1585,1,5,0)
 ;;=5^Acute MI, Inferorposterior, Initial
 ;;^UTILITY(U,$J,358.3,1585,2)
 ;;=Acute MI, Inferorposterior, Initial^269655
 ;;^UTILITY(U,$J,358.3,1586,0)
 ;;=410.42^^20^118^10
 ;;^UTILITY(U,$J,358.3,1586,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1586,1,4,0)
 ;;=4^410.42
 ;;^UTILITY(U,$J,358.3,1586,1,5,0)
 ;;=5^Acute MI Inferior, Subsequent
 ;;^UTILITY(U,$J,358.3,1586,2)
 ;;=Acute MI Inferior, Subsequent^269656
 ;;^UTILITY(U,$J,358.3,1587,0)
 ;;=410.51^^20^118^11
 ;;^UTILITY(U,$J,358.3,1587,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1587,1,4,0)
 ;;=4^410.51
 ;;^UTILITY(U,$J,358.3,1587,1,5,0)
 ;;=5^Acute MI, Lateral, Initial
 ;;^UTILITY(U,$J,358.3,1587,2)
 ;;=Acute MI, Lateral, Initial^269659
 ;;^UTILITY(U,$J,358.3,1588,0)
 ;;=410.52^^20^118^12
 ;;^UTILITY(U,$J,358.3,1588,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1588,1,4,0)
 ;;=4^410.52
 ;;^UTILITY(U,$J,358.3,1588,1,5,0)
 ;;=5^Acute MI, Lateral, Subsequent
 ;;^UTILITY(U,$J,358.3,1588,2)
 ;;=Acute MI, Lateral, Subsequent^269660
 ;;^UTILITY(U,$J,358.3,1589,0)
 ;;=410.61^^20^118^17
 ;;^UTILITY(U,$J,358.3,1589,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1589,1,4,0)
 ;;=4^410.61
 ;;^UTILITY(U,$J,358.3,1589,1,5,0)
 ;;=5^AMI Post, Initial
 ;;^UTILITY(U,$J,358.3,1589,2)
 ;;=^269663
 ;;^UTILITY(U,$J,358.3,1590,0)
 ;;=410.62^^20^118^18
 ;;^UTILITY(U,$J,358.3,1590,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1590,1,4,0)
 ;;=4^410.62
 ;;^UTILITY(U,$J,358.3,1590,1,5,0)
 ;;=5^AMI Post, Subsequent
 ;;^UTILITY(U,$J,358.3,1590,2)
 ;;=^269664
 ;;^UTILITY(U,$J,358.3,1591,0)
 ;;=410.71^^20^118^13
 ;;^UTILITY(U,$J,358.3,1591,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1591,1,4,0)
 ;;=4^410.71
 ;;^UTILITY(U,$J,358.3,1591,1,5,0)
 ;;=5^Acute MI, Non Q Wave, Initial
 ;;^UTILITY(U,$J,358.3,1591,2)
 ;;=Acute MI, Non Q Wave, Initial^269667
 ;;^UTILITY(U,$J,358.3,1592,0)
 ;;=410.72^^20^118^14
 ;;^UTILITY(U,$J,358.3,1592,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1592,1,4,0)
 ;;=4^410.72
 ;;^UTILITY(U,$J,358.3,1592,1,5,0)
 ;;=5^Acute MI, Non-Q Wave, Subsequent
 ;;^UTILITY(U,$J,358.3,1592,2)
 ;;=Acute MI, Non-Q Wave, Subsequent^269668
 ;;^UTILITY(U,$J,358.3,1593,0)
 ;;=410.81^^20^118^15
 ;;^UTILITY(U,$J,358.3,1593,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1593,1,4,0)
 ;;=4^410.81
 ;;^UTILITY(U,$J,358.3,1593,1,5,0)
 ;;=5^Acute MI, Other, Initial
 ;;^UTILITY(U,$J,358.3,1593,2)
 ;;=Acute MI, Other, Initial^269671
 ;;^UTILITY(U,$J,358.3,1594,0)
 ;;=410.82^^20^118^16
 ;;^UTILITY(U,$J,358.3,1594,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1594,1,4,0)
 ;;=4^410.82
 ;;^UTILITY(U,$J,358.3,1594,1,5,0)
 ;;=5^Acute MI, Subseqent
 ;;^UTILITY(U,$J,358.3,1594,2)
 ;;=Acute MI, Subseqent^269672
 ;;^UTILITY(U,$J,358.3,1595,0)
 ;;=410.91^^20^118^19
 ;;^UTILITY(U,$J,358.3,1595,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1595,1,4,0)
 ;;=4^410.91
 ;;^UTILITY(U,$J,358.3,1595,1,5,0)
 ;;=5^AMI Unspec
 ;;^UTILITY(U,$J,358.3,1595,2)
 ;;=^269674
 ;;^UTILITY(U,$J,358.3,1596,0)
 ;;=410.92^^20^118^20
 ;;^UTILITY(U,$J,358.3,1596,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1596,1,4,0)
 ;;=4^410.92
 ;;^UTILITY(U,$J,358.3,1596,1,5,0)
 ;;=5^AMI Unspec, Subsequent
 ;;^UTILITY(U,$J,358.3,1596,2)
 ;;=^269675
 ;;^UTILITY(U,$J,358.3,1597,0)
 ;;=428.0^^20^119^7
 ;;^UTILITY(U,$J,358.3,1597,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1597,1,4,0)
 ;;=4^428.0
 ;;^UTILITY(U,$J,358.3,1597,1,5,0)
 ;;=5^CHF
 ;;^UTILITY(U,$J,358.3,1597,2)
 ;;=^54758
 ;;^UTILITY(U,$J,358.3,1598,0)
 ;;=428.1^^20^119^27
 ;;^UTILITY(U,$J,358.3,1598,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1598,1,4,0)
 ;;=4^428.1
 ;;^UTILITY(U,$J,358.3,1598,1,5,0)
 ;;=5^Left Heart Failure
 ;;^UTILITY(U,$J,358.3,1598,2)
 ;;=Left Heart Failure^68721
 ;;^UTILITY(U,$J,358.3,1599,0)
 ;;=425.4^^20^119^9
 ;;^UTILITY(U,$J,358.3,1599,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1599,1,4,0)
 ;;=4^425.4
 ;;^UTILITY(U,$J,358.3,1599,1,5,0)
 ;;=5^Cardiomyopa Other Prim
 ;;^UTILITY(U,$J,358.3,1599,2)
 ;;=^87808
 ;;^UTILITY(U,$J,358.3,1600,0)
 ;;=425.5^^20^119^10
 ;;^UTILITY(U,$J,358.3,1600,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1600,1,4,0)
 ;;=4^425.5
 ;;^UTILITY(U,$J,358.3,1600,1,5,0)
 ;;=5^Cardiomyopathy Alcohol
 ;;^UTILITY(U,$J,358.3,1600,2)
 ;;=^19623
 ;;^UTILITY(U,$J,358.3,1601,0)
 ;;=425.9^^20^119^12
 ;;^UTILITY(U,$J,358.3,1601,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1601,1,4,0)
 ;;=4^425.9
 ;;^UTILITY(U,$J,358.3,1601,1,5,0)
 ;;=5^Cardiomyopathy, Sec UNS
 ;;^UTILITY(U,$J,358.3,1601,2)
 ;;=^265123
 ;;^UTILITY(U,$J,358.3,1602,0)
 ;;=429.3^^20^119^8
 ;;^UTILITY(U,$J,358.3,1602,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1602,1,4,0)
 ;;=4^429.3
 ;;^UTILITY(U,$J,358.3,1602,1,5,0)
 ;;=5^Cardiomegaly
 ;;^UTILITY(U,$J,358.3,1602,2)
 ;;=^54748
 ;;^UTILITY(U,$J,358.3,1603,0)
 ;;=429.4^^20^119^23
 ;;^UTILITY(U,$J,358.3,1603,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1603,1,4,0)
 ;;=4^429.4
 ;;^UTILITY(U,$J,358.3,1603,1,5,0)
 ;;=5^Heart Fail Post CV Surg
 ;;^UTILITY(U,$J,358.3,1603,2)
 ;;=^48524
 ;;^UTILITY(U,$J,358.3,1604,0)
 ;;=415.0^^20^119^17
 ;;^UTILITY(U,$J,358.3,1604,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1604,1,4,0)
 ;;=4^415.0
 ;;^UTILITY(U,$J,358.3,1604,1,5,0)
 ;;=5^Cor Pulmonale, Acute
 ;;^UTILITY(U,$J,358.3,1604,2)
 ;;=^269683
 ;;^UTILITY(U,$J,358.3,1605,0)
 ;;=415.11^^20^119^30
 ;;^UTILITY(U,$J,358.3,1605,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1605,1,4,0)
 ;;=4^415.11
 ;;^UTILITY(U,$J,358.3,1605,1,5,0)
 ;;=5^Pulm Embolism, Iatrogenic
 ;;^UTILITY(U,$J,358.3,1605,2)
 ;;=Pulm Embolism, Iatrogenic^303284
 ;;^UTILITY(U,$J,358.3,1606,0)
 ;;=415.19^^20^119^31
 ;;^UTILITY(U,$J,358.3,1606,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1606,1,4,0)
 ;;=4^415.19
 ;;^UTILITY(U,$J,358.3,1606,1,5,0)
 ;;=5^Pulm Embolism, Other
 ;;^UTILITY(U,$J,358.3,1606,2)
 ;;=Pulm Embolism, Other^303285
 ;;^UTILITY(U,$J,358.3,1607,0)
 ;;=416.0^^20^119^21
 ;;^UTILITY(U,$J,358.3,1607,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1607,1,4,0)
 ;;=4^416.0
 ;;^UTILITY(U,$J,358.3,1607,1,5,0)
 ;;=5^HTN Primary Pulmonary
 ;;^UTILITY(U,$J,358.3,1607,2)
 ;;=^265310
 ;;^UTILITY(U,$J,358.3,1608,0)
 ;;=416.1^^20^119^26
 ;;^UTILITY(U,$J,358.3,1608,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1608,1,4,0)
 ;;=4^416.1
 ;;^UTILITY(U,$J,358.3,1608,1,5,0)
 ;;=5^Kyphoscoliotic Heart
 ;;^UTILITY(U,$J,358.3,1608,2)
 ;;=^265120
 ;;^UTILITY(U,$J,358.3,1609,0)
 ;;=416.8^^20^119^22
 ;;^UTILITY(U,$J,358.3,1609,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1609,1,4,0)
 ;;=4^416.8
 ;;^UTILITY(U,$J,358.3,1609,1,5,0)
 ;;=5^HTN Pulmonary NOS or Secondary
 ;;^UTILITY(U,$J,358.3,1609,2)
 ;;=^269684
 ;;^UTILITY(U,$J,358.3,1610,0)
 ;;=416.9^^20^119^18
 ;;^UTILITY(U,$J,358.3,1610,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1610,1,4,0)
 ;;=4^416.9
 ;;^UTILITY(U,$J,358.3,1610,1,5,0)
 ;;=5^Cor Pulmonale, Chronic
 ;;^UTILITY(U,$J,358.3,1610,2)
 ;;=^24430
 ;;^UTILITY(U,$J,358.3,1611,0)
 ;;=996.83^^20^119^20
 ;;^UTILITY(U,$J,358.3,1611,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1611,1,4,0)
 ;;=4^996.83
 ;;^UTILITY(U,$J,358.3,1611,1,5,0)
 ;;=5^HRT Transplant Comp
 ;;^UTILITY(U,$J,358.3,1611,2)
 ;;=^276305
 ;;^UTILITY(U,$J,358.3,1612,0)
 ;;=996.84^^20^119^28
 ;;^UTILITY(U,$J,358.3,1612,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1612,1,4,0)
 ;;=4^996.84
 ;;^UTILITY(U,$J,358.3,1612,1,5,0)
 ;;=5^Lung Transplant Comp
 ;;^UTILITY(U,$J,358.3,1612,2)
 ;;=^276306
 ;;^UTILITY(U,$J,358.3,1613,0)
 ;;=V42.1^^20^119^25
 ;;^UTILITY(U,$J,358.3,1613,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1613,1,4,0)
 ;;=4^V42.1
 ;;^UTILITY(U,$J,358.3,1613,1,5,0)
 ;;=5^Heart Transplant S/P
 ;;^UTILITY(U,$J,358.3,1613,2)
 ;;=^54832
 ;;^UTILITY(U,$J,358.3,1614,0)
 ;;=428.20^^20^119^24
 ;;^UTILITY(U,$J,358.3,1614,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1614,1,4,0)
 ;;=4^428.20
 ;;^UTILITY(U,$J,358.3,1614,1,5,0)
 ;;=5^Heart Failure, Systolic
 ;;^UTILITY(U,$J,358.3,1614,2)
 ;;=Heart Failure, Systolic^328594
 ;;^UTILITY(U,$J,358.3,1615,0)
 ;;=428.30^^20^119^19
 ;;^UTILITY(U,$J,358.3,1615,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1615,1,4,0)
 ;;=4^428.30
 ;;^UTILITY(U,$J,358.3,1615,1,5,0)
 ;;=5^Diastolic CHF,Unspec
 ;;^UTILITY(U,$J,358.3,1615,2)
 ;;=Heart Failure, Diastolic^328595
 ;;^UTILITY(U,$J,358.3,1616,0)
 ;;=428.40^^20^119^16
 ;;^UTILITY(U,$J,358.3,1616,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1616,1,4,0)
 ;;=4^428.40
 ;;^UTILITY(U,$J,358.3,1616,1,5,0)
 ;;=5^Comb Systol & Diastol Hrt Fail,Unspec
 ;;^UTILITY(U,$J,358.3,1616,2)
 ;;=Heart Failure, Diastolic/Systolic^328596
 ;;^UTILITY(U,$J,358.3,1617,0)
 ;;=425.11^^20^119^11
 ;;^UTILITY(U,$J,358.3,1617,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1617,1,4,0)
 ;;=4^425.11
 ;;^UTILITY(U,$J,358.3,1617,1,5,0)
 ;;=5^Cardiomyopathy, Hypertrophic Obstructive
 ;;^UTILITY(U,$J,358.3,1617,2)
 ;;=^340520
 ;;^UTILITY(U,$J,358.3,1618,0)
 ;;=428.21^^20^119^3
 ;;^UTILITY(U,$J,358.3,1618,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1618,1,4,0)
 ;;=4^428.21
 ;;^UTILITY(U,$J,358.3,1618,1,5,0)
 ;;=5^Acute Systolic CHF
 ;;^UTILITY(U,$J,358.3,1618,2)
 ;;=^328494
 ;;^UTILITY(U,$J,358.3,1619,0)
 ;;=428.22^^20^119^15
 ;;^UTILITY(U,$J,358.3,1619,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1619,1,4,0)
 ;;=4^428.22
 ;;^UTILITY(U,$J,358.3,1619,1,5,0)
 ;;=5^Chronic Systolic CHF
 ;;^UTILITY(U,$J,358.3,1619,2)
 ;;=^328495
 ;;^UTILITY(U,$J,358.3,1620,0)
 ;;=428.23^^20^119^6
