IBDEI01J ; ; 06-AUG-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;AUG 06, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,1547,2)
 ;;=Acute MI, Anterolateral, Initial^269639
 ;;^UTILITY(U,$J,358.3,1548,0)
 ;;=410.02^^20^138^2
 ;;^UTILITY(U,$J,358.3,1548,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1548,1,4,0)
 ;;=4^410.02
 ;;^UTILITY(U,$J,358.3,1548,1,5,0)
 ;;=5^Acute MI Anterolateral, Subsequent
 ;;^UTILITY(U,$J,358.3,1548,2)
 ;;=Acute MI Anterolateral, Subsequent^269640
 ;;^UTILITY(U,$J,358.3,1549,0)
 ;;=410.11^^20^138^3
 ;;^UTILITY(U,$J,358.3,1549,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1549,1,4,0)
 ;;=4^410.11
 ;;^UTILITY(U,$J,358.3,1549,1,5,0)
 ;;=5^Acute MI, Anterior, Initial
 ;;^UTILITY(U,$J,358.3,1549,2)
 ;;=Acute MI, Anterior, Initial^269643
 ;;^UTILITY(U,$J,358.3,1550,0)
 ;;=410.12^^20^138^4
 ;;^UTILITY(U,$J,358.3,1550,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1550,1,4,0)
 ;;=4^410.12
 ;;^UTILITY(U,$J,358.3,1550,1,5,0)
 ;;=5^Acute MI, Anterior, Subsequent
 ;;^UTILITY(U,$J,358.3,1550,2)
 ;;=Acute MI, Anterior, Subsequent^269644
 ;;^UTILITY(U,$J,358.3,1551,0)
 ;;=410.21^^20^138^5
 ;;^UTILITY(U,$J,358.3,1551,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1551,1,4,0)
 ;;=4^410.21
 ;;^UTILITY(U,$J,358.3,1551,1,5,0)
 ;;=5^Acute MI, Inferolateral, Initial
 ;;^UTILITY(U,$J,358.3,1551,2)
 ;;=Acute MI, Inferolateral, Initial^269647
 ;;^UTILITY(U,$J,358.3,1552,0)
 ;;=410.22^^20^138^6
 ;;^UTILITY(U,$J,358.3,1552,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1552,1,4,0)
 ;;=4^410.22
 ;;^UTILITY(U,$J,358.3,1552,1,5,0)
 ;;=5^Acute MI, Inferior, Subsequent
 ;;^UTILITY(U,$J,358.3,1552,2)
 ;;=Acute MI, Inferior, Subsequent^269648
 ;;^UTILITY(U,$J,358.3,1553,0)
 ;;=410.31^^20^138^7
 ;;^UTILITY(U,$J,358.3,1553,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1553,1,4,0)
 ;;=4^410.31
 ;;^UTILITY(U,$J,358.3,1553,1,5,0)
 ;;=5^Acute MI, Inferopostior, Initial
 ;;^UTILITY(U,$J,358.3,1553,2)
 ;;=Acute MI, Inferopostior, Initial^269651
 ;;^UTILITY(U,$J,358.3,1554,0)
 ;;=410.32^^20^138^8
 ;;^UTILITY(U,$J,358.3,1554,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1554,1,4,0)
 ;;=4^410.32
 ;;^UTILITY(U,$J,358.3,1554,1,5,0)
 ;;=5^Acute MI, Inferoposterior, Subsequent
 ;;^UTILITY(U,$J,358.3,1554,2)
 ;;=Acute MI, Inferoposterior, Subsequent^269652
 ;;^UTILITY(U,$J,358.3,1555,0)
 ;;=410.41^^20^138^9
 ;;^UTILITY(U,$J,358.3,1555,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1555,1,4,0)
 ;;=4^410.41
 ;;^UTILITY(U,$J,358.3,1555,1,5,0)
 ;;=5^Acute MI, Inferorposterior, Initial
 ;;^UTILITY(U,$J,358.3,1555,2)
 ;;=Acute MI, Inferorposterior, Initial^269655
 ;;^UTILITY(U,$J,358.3,1556,0)
 ;;=410.42^^20^138^10
 ;;^UTILITY(U,$J,358.3,1556,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1556,1,4,0)
 ;;=4^410.42
 ;;^UTILITY(U,$J,358.3,1556,1,5,0)
 ;;=5^Acute MI Inferior, Subsequent
 ;;^UTILITY(U,$J,358.3,1556,2)
 ;;=Acute MI Inferior, Subsequent^269656
 ;;^UTILITY(U,$J,358.3,1557,0)
 ;;=410.51^^20^138^11
 ;;^UTILITY(U,$J,358.3,1557,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1557,1,4,0)
 ;;=4^410.51
 ;;^UTILITY(U,$J,358.3,1557,1,5,0)
 ;;=5^Acute MI, Lateral, Initial
 ;;^UTILITY(U,$J,358.3,1557,2)
 ;;=Acute MI, Lateral, Initial^269659
 ;;^UTILITY(U,$J,358.3,1558,0)
 ;;=410.52^^20^138^12
 ;;^UTILITY(U,$J,358.3,1558,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1558,1,4,0)
 ;;=4^410.52
 ;;^UTILITY(U,$J,358.3,1558,1,5,0)
 ;;=5^Acute MI, Lateral, Subsequent
 ;;^UTILITY(U,$J,358.3,1558,2)
 ;;=Acute MI, Lateral, Subsequent^269660
 ;;^UTILITY(U,$J,358.3,1559,0)
 ;;=410.61^^20^138^17
 ;;^UTILITY(U,$J,358.3,1559,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1559,1,4,0)
 ;;=4^410.61
 ;;^UTILITY(U,$J,358.3,1559,1,5,0)
 ;;=5^AMI Post, Initial
 ;;^UTILITY(U,$J,358.3,1559,2)
 ;;=^269663
 ;;^UTILITY(U,$J,358.3,1560,0)
 ;;=410.62^^20^138^18
 ;;^UTILITY(U,$J,358.3,1560,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1560,1,4,0)
 ;;=4^410.62
 ;;^UTILITY(U,$J,358.3,1560,1,5,0)
 ;;=5^AMI Post, Subsequent
 ;;^UTILITY(U,$J,358.3,1560,2)
 ;;=^269664
 ;;^UTILITY(U,$J,358.3,1561,0)
 ;;=410.71^^20^138^13
 ;;^UTILITY(U,$J,358.3,1561,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1561,1,4,0)
 ;;=4^410.71
 ;;^UTILITY(U,$J,358.3,1561,1,5,0)
 ;;=5^Acute MI, Non Q Wave, Initial
 ;;^UTILITY(U,$J,358.3,1561,2)
 ;;=Acute MI, Non Q Wave, Initial^269667
 ;;^UTILITY(U,$J,358.3,1562,0)
 ;;=410.72^^20^138^14
 ;;^UTILITY(U,$J,358.3,1562,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1562,1,4,0)
 ;;=4^410.72
 ;;^UTILITY(U,$J,358.3,1562,1,5,0)
 ;;=5^Acute MI, Non-Q Wave, Subsequent
 ;;^UTILITY(U,$J,358.3,1562,2)
 ;;=Acute MI, Non-Q Wave, Subsequent^269668
 ;;^UTILITY(U,$J,358.3,1563,0)
 ;;=410.81^^20^138^15
 ;;^UTILITY(U,$J,358.3,1563,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1563,1,4,0)
 ;;=4^410.81
 ;;^UTILITY(U,$J,358.3,1563,1,5,0)
 ;;=5^Acute MI, Other, Initial
 ;;^UTILITY(U,$J,358.3,1563,2)
 ;;=Acute MI, Other, Initial^269671
 ;;^UTILITY(U,$J,358.3,1564,0)
 ;;=410.82^^20^138^16
 ;;^UTILITY(U,$J,358.3,1564,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1564,1,4,0)
 ;;=4^410.82
 ;;^UTILITY(U,$J,358.3,1564,1,5,0)
 ;;=5^Acute MI, Subseqent
 ;;^UTILITY(U,$J,358.3,1564,2)
 ;;=Acute MI, Subseqent^269672
 ;;^UTILITY(U,$J,358.3,1565,0)
 ;;=410.91^^20^138^19
 ;;^UTILITY(U,$J,358.3,1565,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1565,1,4,0)
 ;;=4^410.91
 ;;^UTILITY(U,$J,358.3,1565,1,5,0)
 ;;=5^AMI Unspec
 ;;^UTILITY(U,$J,358.3,1565,2)
 ;;=^269674
 ;;^UTILITY(U,$J,358.3,1566,0)
 ;;=410.92^^20^138^20
 ;;^UTILITY(U,$J,358.3,1566,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1566,1,4,0)
 ;;=4^410.92
 ;;^UTILITY(U,$J,358.3,1566,1,5,0)
 ;;=5^AMI Unspec, Subsequent
 ;;^UTILITY(U,$J,358.3,1566,2)
 ;;=^269675
 ;;^UTILITY(U,$J,358.3,1567,0)
 ;;=428.0^^20^139^1
 ;;^UTILITY(U,$J,358.3,1567,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1567,1,4,0)
 ;;=4^428.0
 ;;^UTILITY(U,$J,358.3,1567,1,5,0)
 ;;=5^CHF
 ;;^UTILITY(U,$J,358.3,1567,2)
 ;;=^54758
 ;;^UTILITY(U,$J,358.3,1568,0)
 ;;=428.1^^20^139^18
 ;;^UTILITY(U,$J,358.3,1568,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1568,1,4,0)
 ;;=4^428.1
 ;;^UTILITY(U,$J,358.3,1568,1,5,0)
 ;;=5^Left Heart Failure
 ;;^UTILITY(U,$J,358.3,1568,2)
 ;;=Left Heart Failure^68721
 ;;^UTILITY(U,$J,358.3,1569,0)
 ;;=425.4^^20^139^3
 ;;^UTILITY(U,$J,358.3,1569,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1569,1,4,0)
 ;;=4^425.4
 ;;^UTILITY(U,$J,358.3,1569,1,5,0)
 ;;=5^Cardiomyopa Other Prim
 ;;^UTILITY(U,$J,358.3,1569,2)
 ;;=^87808
 ;;^UTILITY(U,$J,358.3,1570,0)
 ;;=425.5^^20^139^4
 ;;^UTILITY(U,$J,358.3,1570,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1570,1,4,0)
 ;;=4^425.5
 ;;^UTILITY(U,$J,358.3,1570,1,5,0)
 ;;=5^Cardiomyopathy Alcohol
 ;;^UTILITY(U,$J,358.3,1570,2)
 ;;=^19623
 ;;^UTILITY(U,$J,358.3,1571,0)
 ;;=425.9^^20^139^6
 ;;^UTILITY(U,$J,358.3,1571,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1571,1,4,0)
 ;;=4^425.9
 ;;^UTILITY(U,$J,358.3,1571,1,5,0)
 ;;=5^Cardiomyopathy, Sec UNS
 ;;^UTILITY(U,$J,358.3,1571,2)
 ;;=^265123
 ;;^UTILITY(U,$J,358.3,1572,0)
 ;;=429.3^^20^139^2
 ;;^UTILITY(U,$J,358.3,1572,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1572,1,4,0)
 ;;=4^429.3
 ;;^UTILITY(U,$J,358.3,1572,1,5,0)
 ;;=5^Cardiomegaly
 ;;^UTILITY(U,$J,358.3,1572,2)
 ;;=^54748
 ;;^UTILITY(U,$J,358.3,1573,0)
 ;;=429.4^^20^139^12
 ;;^UTILITY(U,$J,358.3,1573,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1573,1,4,0)
 ;;=4^429.4
 ;;^UTILITY(U,$J,358.3,1573,1,5,0)
 ;;=5^Heart Fail Post CV Surg
 ;;^UTILITY(U,$J,358.3,1573,2)
 ;;=^48524
 ;;^UTILITY(U,$J,358.3,1574,0)
 ;;=415.0^^20^139^7
 ;;^UTILITY(U,$J,358.3,1574,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1574,1,4,0)
 ;;=4^415.0
 ;;^UTILITY(U,$J,358.3,1574,1,5,0)
 ;;=5^Cor Pulmonale, Acute
 ;;^UTILITY(U,$J,358.3,1574,2)
 ;;=^269683
 ;;^UTILITY(U,$J,358.3,1575,0)
 ;;=415.11^^20^139^20
 ;;^UTILITY(U,$J,358.3,1575,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1575,1,4,0)
 ;;=4^415.11
 ;;^UTILITY(U,$J,358.3,1575,1,5,0)
 ;;=5^Pulm Embolism, Iatrogenic
 ;;^UTILITY(U,$J,358.3,1575,2)
 ;;=Pulm Embolism, Iatrogenic^303284
 ;;^UTILITY(U,$J,358.3,1576,0)
 ;;=415.19^^20^139^21
 ;;^UTILITY(U,$J,358.3,1576,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1576,1,4,0)
 ;;=4^415.19
 ;;^UTILITY(U,$J,358.3,1576,1,5,0)
 ;;=5^Pulm Embolism, Other
 ;;^UTILITY(U,$J,358.3,1576,2)
 ;;=Pulm Embolism, Other^303285
 ;;^UTILITY(U,$J,358.3,1577,0)
 ;;=416.0^^20^139^10
 ;;^UTILITY(U,$J,358.3,1577,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1577,1,4,0)
 ;;=4^416.0
 ;;^UTILITY(U,$J,358.3,1577,1,5,0)
 ;;=5^HTN Primary Pulmonary
 ;;^UTILITY(U,$J,358.3,1577,2)
 ;;=^265310
 ;;^UTILITY(U,$J,358.3,1578,0)
 ;;=416.1^^20^139^17
 ;;^UTILITY(U,$J,358.3,1578,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1578,1,4,0)
 ;;=4^416.1
 ;;^UTILITY(U,$J,358.3,1578,1,5,0)
 ;;=5^Kyphoscoliotic Heart
 ;;^UTILITY(U,$J,358.3,1578,2)
 ;;=^265120
 ;;^UTILITY(U,$J,358.3,1579,0)
 ;;=416.8^^20^139^11
 ;;^UTILITY(U,$J,358.3,1579,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1579,1,4,0)
 ;;=4^416.8
 ;;^UTILITY(U,$J,358.3,1579,1,5,0)
 ;;=5^HTN Sec Pulmonary
 ;;^UTILITY(U,$J,358.3,1579,2)
 ;;=^269684
 ;;^UTILITY(U,$J,358.3,1580,0)
 ;;=416.9^^20^139^8
 ;;^UTILITY(U,$J,358.3,1580,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1580,1,4,0)
 ;;=4^416.9
 ;;^UTILITY(U,$J,358.3,1580,1,5,0)
 ;;=5^Cor Pulmonale, Chronic
 ;;^UTILITY(U,$J,358.3,1580,2)
 ;;=^24430
 ;;^UTILITY(U,$J,358.3,1581,0)
 ;;=996.83^^20^139^9
 ;;^UTILITY(U,$J,358.3,1581,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1581,1,4,0)
 ;;=4^996.83
 ;;^UTILITY(U,$J,358.3,1581,1,5,0)
 ;;=5^HRT Transplant Comp
 ;;^UTILITY(U,$J,358.3,1581,2)
 ;;=^276305
 ;;^UTILITY(U,$J,358.3,1582,0)
 ;;=996.84^^20^139^19
 ;;^UTILITY(U,$J,358.3,1582,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1582,1,4,0)
 ;;=4^996.84
 ;;^UTILITY(U,$J,358.3,1582,1,5,0)
 ;;=5^Lung Transplant Comp
 ;;^UTILITY(U,$J,358.3,1582,2)
 ;;=^276306
 ;;^UTILITY(U,$J,358.3,1583,0)
 ;;=V42.1^^20^139^16
 ;;^UTILITY(U,$J,358.3,1583,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1583,1,4,0)
 ;;=4^V42.1
