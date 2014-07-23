IBDEI01F ; ; 09-MAY-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 09, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,1427,1,4,0)
 ;;=4^11044
 ;;^UTILITY(U,$J,358.3,1428,0)
 ;;=11001^^20^119^15^^^^1
 ;;^UTILITY(U,$J,358.3,1428,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1428,1,2,0)
 ;;=2^Debride infect skin Ea Addl 10%
 ;;^UTILITY(U,$J,358.3,1428,1,4,0)
 ;;=4^11001
 ;;^UTILITY(U,$J,358.3,1429,0)
 ;;=11045^^20^119^18^^^^1
 ;;^UTILITY(U,$J,358.3,1429,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1429,1,2,0)
 ;;=2^Debride skin/SQ,ea addl 20sq cm
 ;;^UTILITY(U,$J,358.3,1429,1,4,0)
 ;;=4^11045
 ;;^UTILITY(U,$J,358.3,1430,0)
 ;;=11046^^20^119^21^^^^1
 ;;^UTILITY(U,$J,358.3,1430,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1430,1,2,0)
 ;;=2^Debride to muscle,ea addl 20sq cm
 ;;^UTILITY(U,$J,358.3,1430,1,4,0)
 ;;=4^11046
 ;;^UTILITY(U,$J,358.3,1431,0)
 ;;=11047^^20^119^19^^^^1
 ;;^UTILITY(U,$J,358.3,1431,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1431,1,2,0)
 ;;=2^Debride to Bone,ea addl 20sq cm
 ;;^UTILITY(U,$J,358.3,1431,1,4,0)
 ;;=4^11047
 ;;^UTILITY(U,$J,358.3,1432,0)
 ;;=19081^^20^119^3^^^^1
 ;;^UTILITY(U,$J,358.3,1432,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1432,1,2,0)
 ;;=2^Bx,Breast w/Device w/Stereotactic Guide,1st Lesion
 ;;^UTILITY(U,$J,358.3,1432,1,4,0)
 ;;=4^19081
 ;;^UTILITY(U,$J,358.3,1433,0)
 ;;=19082^^20^119^4^^^^1
 ;;^UTILITY(U,$J,358.3,1433,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1433,1,2,0)
 ;;=2^Bx,Breast w/Device w/Stereotactic Guide,Ea Addl Lesion
 ;;^UTILITY(U,$J,358.3,1433,1,4,0)
 ;;=4^19082
 ;;^UTILITY(U,$J,358.3,1434,0)
 ;;=19083^^20^119^5^^^^1
 ;;^UTILITY(U,$J,358.3,1434,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1434,1,2,0)
 ;;=2^Bx,Breast w/Device w/US,1st Lesion
 ;;^UTILITY(U,$J,358.3,1434,1,4,0)
 ;;=4^19083
 ;;^UTILITY(U,$J,358.3,1435,0)
 ;;=19084^^20^119^6^^^^1
 ;;^UTILITY(U,$J,358.3,1435,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1435,1,2,0)
 ;;=2^Bx,Breast w/Device w/US,Ea Addl Lesion
 ;;^UTILITY(U,$J,358.3,1435,1,4,0)
 ;;=4^19084
 ;;^UTILITY(U,$J,358.3,1436,0)
 ;;=19085^^20^119^1^^^^1
 ;;^UTILITY(U,$J,358.3,1436,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1436,1,2,0)
 ;;=2^Bx,Breast w/Device w/MRI,1st Lesion
 ;;^UTILITY(U,$J,358.3,1436,1,4,0)
 ;;=4^19085
 ;;^UTILITY(U,$J,358.3,1437,0)
 ;;=19086^^20^119^2^^^^1
 ;;^UTILITY(U,$J,358.3,1437,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1437,1,2,0)
 ;;=2^Bx,Breast w/Device w/MRI,Ea Addl Lesion
 ;;^UTILITY(U,$J,358.3,1437,1,4,0)
 ;;=4^19086
 ;;^UTILITY(U,$J,358.3,1438,0)
 ;;=10060^^20^120^15
 ;;^UTILITY(U,$J,358.3,1438,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1438,1,2,0)
 ;;=2^I&D abscess,simple or single
 ;;^UTILITY(U,$J,358.3,1438,1,4,0)
 ;;=4^10060
 ;;^UTILITY(U,$J,358.3,1439,0)
 ;;=10061^^20^120^14
 ;;^UTILITY(U,$J,358.3,1439,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1439,1,2,0)
 ;;=2^I&D abscess,complic or multip
 ;;^UTILITY(U,$J,358.3,1439,1,4,0)
 ;;=4^10061
 ;;^UTILITY(U,$J,358.3,1440,0)
 ;;=10160^^20^120^20
 ;;^UTILITY(U,$J,358.3,1440,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1440,1,2,0)
 ;;=2^Needle asp absc/cyst/hematoma
 ;;^UTILITY(U,$J,358.3,1440,1,4,0)
 ;;=4^10160
 ;;^UTILITY(U,$J,358.3,1441,0)
 ;;=10140^^20^120^17
 ;;^UTILITY(U,$J,358.3,1441,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1441,1,2,0)
 ;;=2^I&D hematoma/seroma,skin
 ;;^UTILITY(U,$J,358.3,1441,1,4,0)
 ;;=4^10140
 ;;^UTILITY(U,$J,358.3,1442,0)
 ;;=19000^^20^120^5
 ;;^UTILITY(U,$J,358.3,1442,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1442,1,2,0)
 ;;=2^Aspirate breast cyst, first
 ;;^UTILITY(U,$J,358.3,1442,1,4,0)
 ;;=4^19000
 ;;^UTILITY(U,$J,358.3,1443,0)
 ;;=19001^^20^120^6
 ;;^UTILITY(U,$J,358.3,1443,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1443,1,2,0)
 ;;=2^Aspirate each addit breast cyst
 ;;^UTILITY(U,$J,358.3,1443,1,4,0)
 ;;=4^19001
 ;;^UTILITY(U,$J,358.3,1444,0)
 ;;=26011^^20^120^7
 ;;^UTILITY(U,$J,358.3,1444,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1444,1,2,0)
 ;;=2^Drain abscess finger,complic
 ;;^UTILITY(U,$J,358.3,1444,1,4,0)
 ;;=4^26011
 ;;^UTILITY(U,$J,358.3,1445,0)
 ;;=26020^^20^120^11
 ;;^UTILITY(U,$J,358.3,1445,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1445,1,2,0)
 ;;=2^Drain tendon sheath,hand
 ;;^UTILITY(U,$J,358.3,1445,1,4,0)
 ;;=4^26020
 ;;^UTILITY(U,$J,358.3,1446,0)
 ;;=10120^^20^120^22
 ;;^UTILITY(U,$J,358.3,1446,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1446,1,2,0)
 ;;=2^Removal,foreign body,simple
 ;;^UTILITY(U,$J,358.3,1446,1,4,0)
 ;;=4^10120
 ;;^UTILITY(U,$J,358.3,1447,0)
 ;;=10121^^20^120^21
 ;;^UTILITY(U,$J,358.3,1447,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1447,1,2,0)
 ;;=2^Removal,foreign body,complex
 ;;^UTILITY(U,$J,358.3,1447,1,4,0)
 ;;=4^10121
 ;;^UTILITY(U,$J,358.3,1448,0)
 ;;=26010^^20^120^8^^^^1
 ;;^UTILITY(U,$J,358.3,1448,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1448,1,2,0)
 ;;=2^Drain abscess finger,simple
 ;;^UTILITY(U,$J,358.3,1448,1,4,0)
 ;;=4^26010
 ;;^UTILITY(U,$J,358.3,1449,0)
 ;;=10180^^20^120^16^^^^1
 ;;^UTILITY(U,$J,358.3,1449,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1449,1,2,0)
 ;;=2^I&D complex postop wound
 ;;^UTILITY(U,$J,358.3,1449,1,4,0)
 ;;=4^10180
 ;;^UTILITY(U,$J,358.3,1450,0)
 ;;=20600^^20^120^4^^^^1
 ;;^UTILITY(U,$J,358.3,1450,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1450,1,2,0)
 ;;=2^Aspir/inject bursa/small joint
 ;;^UTILITY(U,$J,358.3,1450,1,4,0)
 ;;=4^20600
 ;;^UTILITY(U,$J,358.3,1451,0)
 ;;=20605^^20^120^2^^^^1
 ;;^UTILITY(U,$J,358.3,1451,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1451,1,2,0)
 ;;=2^Aspir/inject bursa/intmed joint
 ;;^UTILITY(U,$J,358.3,1451,1,4,0)
 ;;=4^20605
 ;;^UTILITY(U,$J,358.3,1452,0)
 ;;=20610^^20^120^3^^^^1
 ;;^UTILITY(U,$J,358.3,1452,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1452,1,2,0)
 ;;=2^Aspir/inject bursa/large joint
 ;;^UTILITY(U,$J,358.3,1452,1,4,0)
 ;;=4^20610
 ;;^UTILITY(U,$J,358.3,1453,0)
 ;;=10080^^20^120^9^^^^1
 ;;^UTILITY(U,$J,358.3,1453,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1453,1,2,0)
 ;;=2^Drain pilonidal cyst, simple
 ;;^UTILITY(U,$J,358.3,1453,1,4,0)
 ;;=4^10080
 ;;^UTILITY(U,$J,358.3,1454,0)
 ;;=10081^^20^120^10^^^^1
 ;;^UTILITY(U,$J,358.3,1454,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1454,1,2,0)
 ;;=2^Drain pilonidal cyst,complex
 ;;^UTILITY(U,$J,358.3,1454,1,4,0)
 ;;=4^10081
 ;;^UTILITY(U,$J,358.3,1455,0)
 ;;=10021^^20^120^13^^^^1
 ;;^UTILITY(U,$J,358.3,1455,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1455,1,2,0)
 ;;=2^FNA w/o Image
 ;;^UTILITY(U,$J,358.3,1455,1,4,0)
 ;;=4^10021
 ;;^UTILITY(U,$J,358.3,1456,0)
 ;;=10022^^20^120^12^^^^1
 ;;^UTILITY(U,$J,358.3,1456,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1456,1,2,0)
 ;;=2^FNA w/Image
 ;;^UTILITY(U,$J,358.3,1456,1,4,0)
 ;;=4^10022
 ;;^UTILITY(U,$J,358.3,1457,0)
 ;;=10040^^20^120^1^^^^1
 ;;^UTILITY(U,$J,358.3,1457,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1457,1,2,0)
 ;;=2^Acne Surgery
 ;;^UTILITY(U,$J,358.3,1457,1,4,0)
 ;;=4^10040
 ;;^UTILITY(U,$J,358.3,1458,0)
 ;;=19020^^20^120^19^^^^1
 ;;^UTILITY(U,$J,358.3,1458,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1458,1,2,0)
 ;;=2^Mastotomy w/Explor/Drainage of Abscess Deep
 ;;^UTILITY(U,$J,358.3,1458,1,4,0)
 ;;=4^19020
 ;;^UTILITY(U,$J,358.3,1459,0)
 ;;=10030^^20^120^18^^^^1
 ;;^UTILITY(U,$J,358.3,1459,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1459,1,2,0)
 ;;=2^Image Guided Collect Cath Absc/Cyst
 ;;^UTILITY(U,$J,358.3,1459,1,4,0)
 ;;=4^10030
 ;;^UTILITY(U,$J,358.3,1460,0)
 ;;=17000^^20^121^7
 ;;^UTILITY(U,$J,358.3,1460,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1460,1,2,0)
 ;;=2^Destroy Skin Lesion, first 
 ;;^UTILITY(U,$J,358.3,1460,1,4,0)
 ;;=4^17000
 ;;^UTILITY(U,$J,358.3,1461,0)
 ;;=11200^^20^121^1
 ;;^UTILITY(U,$J,358.3,1461,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1461,1,2,0)
 ;;=2^Destroy 1-15 Skin Tags, any method
 ;;^UTILITY(U,$J,358.3,1461,1,4,0)
 ;;=4^11200
 ;;^UTILITY(U,$J,358.3,1462,0)
 ;;=17003^^20^121^8^^^^1
 ;;^UTILITY(U,$J,358.3,1462,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1462,1,2,0)
 ;;=2^Each Addl Lesion 2-14 (use with 17000)
 ;;^UTILITY(U,$J,358.3,1462,1,4,0)
 ;;=4^17003
 ;;^UTILITY(U,$J,358.3,1463,0)
 ;;=17004^^20^121^9^^^^1
 ;;^UTILITY(U,$J,358.3,1463,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1463,1,2,0)
 ;;=2^Destroy 15+ Skin Lesions
 ;;^UTILITY(U,$J,358.3,1463,1,4,0)
 ;;=4^17004
 ;;^UTILITY(U,$J,358.3,1464,0)
 ;;=11770^^20^121^4^^^^1
 ;;^UTILITY(U,$J,358.3,1464,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1464,1,2,0)
 ;;=2^Excise Pilonidal Cyst,Sinus,Simple
 ;;^UTILITY(U,$J,358.3,1464,1,4,0)
 ;;=4^11770
 ;;^UTILITY(U,$J,358.3,1465,0)
 ;;=11771^^20^121^5^^^^1
 ;;^UTILITY(U,$J,358.3,1465,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1465,1,2,0)
 ;;=2^Excise Pilonidal Cyst,Sinus,Extensive
 ;;^UTILITY(U,$J,358.3,1465,1,4,0)
 ;;=4^11771
 ;;^UTILITY(U,$J,358.3,1466,0)
 ;;=11772^^20^121^6^^^^1
 ;;^UTILITY(U,$J,358.3,1466,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1466,1,2,0)
 ;;=2^Excise Pilonidal Cyst,Sinus,Complicated
 ;;^UTILITY(U,$J,358.3,1466,1,4,0)
 ;;=4^11772
 ;;^UTILITY(U,$J,358.3,1467,0)
 ;;=11201^^20^121^3^^^^1
 ;;^UTILITY(U,$J,358.3,1467,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1467,1,2,0)
 ;;=2^Destroy Skin Tags,Ea Addl 10
 ;;^UTILITY(U,$J,358.3,1467,1,4,0)
 ;;=4^11201
 ;;^UTILITY(U,$J,358.3,1468,0)
 ;;=11055^^20^122^3^^^^1
 ;;^UTILITY(U,$J,358.3,1468,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1468,1,2,0)
 ;;=2^Pare/cut corn/callus, single
 ;;^UTILITY(U,$J,358.3,1468,1,4,0)
 ;;=4^11055
 ;;^UTILITY(U,$J,358.3,1469,0)
 ;;=11056^^20^122^1^^^^1
 ;;^UTILITY(U,$J,358.3,1469,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1469,1,2,0)
 ;;=2^Pare/cut corn/callus, 2-4
 ;;^UTILITY(U,$J,358.3,1469,1,4,0)
 ;;=4^11056
 ;;^UTILITY(U,$J,358.3,1470,0)
 ;;=11057^^20^122^2^^^^1
 ;;^UTILITY(U,$J,358.3,1470,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1470,1,2,0)
 ;;=2^Pare/cut corn/callus, >4
 ;;^UTILITY(U,$J,358.3,1470,1,4,0)
 ;;=4^11057
 ;;^UTILITY(U,$J,358.3,1471,0)
 ;;=11420^^20^123^1^^^^1
