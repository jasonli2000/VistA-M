IBDEI01I ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,1411,0)
 ;;=37619^^17^101^28^^^^1
 ;;^UTILITY(U,$J,358.3,1411,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1411,1,2,0)
 ;;=2^37619
 ;;^UTILITY(U,$J,358.3,1411,1,3,0)
 ;;=3^Open Inferior Vena Cava Filter Placement
 ;;^UTILITY(U,$J,358.3,1412,0)
 ;;=75635^^17^101^13^^^^1
 ;;^UTILITY(U,$J,358.3,1412,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1412,1,2,0)
 ;;=2^75635
 ;;^UTILITY(U,$J,358.3,1412,1,3,0)
 ;;=3^CT Angio Abd Art w/Contrast
 ;;^UTILITY(U,$J,358.3,1413,0)
 ;;=75658^^17^101^5^^^^1
 ;;^UTILITY(U,$J,358.3,1413,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1413,1,2,0)
 ;;=2^75658
 ;;^UTILITY(U,$J,358.3,1413,1,3,0)
 ;;=3^Angiography,Brachial,Retrograd,Rad S&I
 ;;^UTILITY(U,$J,358.3,1414,0)
 ;;=76506^^17^101^16^^^^1
 ;;^UTILITY(U,$J,358.3,1414,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1414,1,2,0)
 ;;=2^76506
 ;;^UTILITY(U,$J,358.3,1414,1,3,0)
 ;;=3^Echoencephalography,Real Time w/Image Doc
 ;;^UTILITY(U,$J,358.3,1415,0)
 ;;=76000^^17^101^14^^^^1
 ;;^UTILITY(U,$J,358.3,1415,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1415,1,2,0)
 ;;=2^76000
 ;;^UTILITY(U,$J,358.3,1415,1,3,0)
 ;;=3^Cardiac Fluoro<1hr(No Cath Proc)
 ;;^UTILITY(U,$J,358.3,1416,0)
 ;;=36005^^17^102^1^^^^1
 ;;^UTILITY(U,$J,358.3,1416,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1416,1,2,0)
 ;;=2^36005
 ;;^UTILITY(U,$J,358.3,1416,1,3,0)
 ;;=3^Contrast Venography
 ;;^UTILITY(U,$J,358.3,1417,0)
 ;;=92950^^17^103^2^^^^1
 ;;^UTILITY(U,$J,358.3,1417,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1417,1,2,0)
 ;;=2^92950
 ;;^UTILITY(U,$J,358.3,1417,1,3,0)
 ;;=3^CPR
 ;;^UTILITY(U,$J,358.3,1418,0)
 ;;=33010^^17^103^1^^^^1
 ;;^UTILITY(U,$J,358.3,1418,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1418,1,2,0)
 ;;=2^33010
 ;;^UTILITY(U,$J,358.3,1418,1,3,0)
 ;;=3^Pericardiocentesis
 ;;^UTILITY(U,$J,358.3,1419,0)
 ;;=93503^^17^104^18^^^^1
 ;;^UTILITY(U,$J,358.3,1419,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1419,1,2,0)
 ;;=2^93503
 ;;^UTILITY(U,$J,358.3,1419,1,3,0)
 ;;=3^Swan Ganz Placement
 ;;^UTILITY(U,$J,358.3,1420,0)
 ;;=93451^^17^104^15^^^^1
 ;;^UTILITY(U,$J,358.3,1420,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1420,1,2,0)
 ;;=2^93451
 ;;^UTILITY(U,$J,358.3,1420,1,3,0)
 ;;=3^Right Hrt Cath incl O2 & Cardiac Outpt
 ;;^UTILITY(U,$J,358.3,1421,0)
 ;;=93452^^17^104^8^^^^1
 ;;^UTILITY(U,$J,358.3,1421,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1421,1,2,0)
 ;;=2^93452
 ;;^UTILITY(U,$J,358.3,1421,1,3,0)
 ;;=3^LHC w/V-Gram, incl S&I
 ;;^UTILITY(U,$J,358.3,1422,0)
 ;;=93453^^17^104^13^^^^1
 ;;^UTILITY(U,$J,358.3,1422,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1422,1,2,0)
 ;;=2^93453
 ;;^UTILITY(U,$J,358.3,1422,1,3,0)
 ;;=3^R&L HC w/V-Gram, incl S&I
 ;;^UTILITY(U,$J,358.3,1423,0)
 ;;=93454^^17^104^5^^^^1
 ;;^UTILITY(U,$J,358.3,1423,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1423,1,2,0)
 ;;=2^93454
 ;;^UTILITY(U,$J,358.3,1423,1,3,0)
 ;;=3^Coronary Angiography, incl inj & S&I
 ;;^UTILITY(U,$J,358.3,1424,0)
 ;;=93455^^17^104^1^^^^1
 ;;^UTILITY(U,$J,358.3,1424,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1424,1,2,0)
 ;;=2^93455
 ;;^UTILITY(U,$J,358.3,1424,1,3,0)
 ;;=3^Cor Angio incl inj & S&I, and Bypass angio
 ;;^UTILITY(U,$J,358.3,1425,0)
 ;;=93456^^17^104^2^^^^1
 ;;^UTILITY(U,$J,358.3,1425,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1425,1,2,0)
 ;;=2^93456
 ;;^UTILITY(U,$J,358.3,1425,1,3,0)
 ;;=3^Cor Angio incl inj & S&I, and R Heart Cath
 ;;^UTILITY(U,$J,358.3,1426,0)
 ;;=93457^^17^104^16^^^^1
 ;;^UTILITY(U,$J,358.3,1426,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1426,1,2,0)
 ;;=2^93457
 ;;^UTILITY(U,$J,358.3,1426,1,3,0)
 ;;=3^Rt Hrt Angio,Bypass Grft,incl inj & S&I
 ;;^UTILITY(U,$J,358.3,1427,0)
 ;;=93458^^17^104^3^^^^1
 ;;^UTILITY(U,$J,358.3,1427,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1427,1,2,0)
 ;;=2^93458
 ;;^UTILITY(U,$J,358.3,1427,1,3,0)
 ;;=3^Cor Angio, LHC, V-Gram, incl inj & S&I
 ;;^UTILITY(U,$J,358.3,1428,0)
 ;;=93459^^17^104^9^^^^1
 ;;^UTILITY(U,$J,358.3,1428,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1428,1,2,0)
 ;;=2^93459
 ;;^UTILITY(U,$J,358.3,1428,1,3,0)
 ;;=3^Lt Hrt Angio,V-Gram,Bypass,incl inj & S&I
 ;;^UTILITY(U,$J,358.3,1429,0)
 ;;=93460^^17^104^4^^^^1
 ;;^UTILITY(U,$J,358.3,1429,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1429,1,2,0)
 ;;=2^93460
 ;;^UTILITY(U,$J,358.3,1429,1,3,0)
 ;;=3^Cor Angio, RHC/LHC, V-Gram, incl inj & S&I
 ;;^UTILITY(U,$J,358.3,1430,0)
 ;;=93461^^17^104^14^^^^1
 ;;^UTILITY(U,$J,358.3,1430,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1430,1,2,0)
 ;;=2^93461
 ;;^UTILITY(U,$J,358.3,1430,1,3,0)
 ;;=3^R&L Hrt Angio,V-Gram,Bypass,incl inj & S&I
 ;;^UTILITY(U,$J,358.3,1431,0)
 ;;=93462^^17^104^10^^^^1
 ;;^UTILITY(U,$J,358.3,1431,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1431,1,2,0)
 ;;=2^93462
 ;;^UTILITY(U,$J,358.3,1431,1,3,0)
 ;;=3^Lt Hrt Cath Trnsptl Puncture
 ;;^UTILITY(U,$J,358.3,1432,0)
 ;;=93561^^17^104^7^^^^1
 ;;^UTILITY(U,$J,358.3,1432,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1432,1,2,0)
 ;;=2^93561
 ;;^UTILITY(U,$J,358.3,1432,1,3,0)
 ;;=3^Indicator Dilution Study-Arterial/Ven
 ;;^UTILITY(U,$J,358.3,1433,0)
 ;;=93562^^17^104^17^^^^1
 ;;^UTILITY(U,$J,358.3,1433,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1433,1,2,0)
 ;;=2^93562
 ;;^UTILITY(U,$J,358.3,1433,1,3,0)
 ;;=3^Subsq Measure of Cardiac Output
 ;;^UTILITY(U,$J,358.3,1434,0)
 ;;=93463^^17^104^11^^^^1
 ;;^UTILITY(U,$J,358.3,1434,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1434,1,2,0)
 ;;=2^93463
 ;;^UTILITY(U,$J,358.3,1434,1,3,0)
 ;;=3^Pharm agent admin, when performed
 ;;^UTILITY(U,$J,358.3,1435,0)
 ;;=93505^^17^104^6^^^^1
 ;;^UTILITY(U,$J,358.3,1435,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1435,1,2,0)
 ;;=2^93505
 ;;^UTILITY(U,$J,358.3,1435,1,3,0)
 ;;=3^Endomyocardial Biopsy
 ;;^UTILITY(U,$J,358.3,1436,0)
 ;;=93464^^17^104^12^^^^1
 ;;^UTILITY(U,$J,358.3,1436,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1436,1,2,0)
 ;;=2^93464
 ;;^UTILITY(U,$J,358.3,1436,1,3,0)
 ;;=3^Phys Exercise Tst w/Hemodynamic Meas
 ;;^UTILITY(U,$J,358.3,1437,0)
 ;;=36100^^17^105^6^^^^1
 ;;^UTILITY(U,$J,358.3,1437,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1437,1,2,0)
 ;;=2^36100
 ;;^UTILITY(U,$J,358.3,1437,1,3,0)
 ;;=3^Intro Needle Or Cath Carotid Or Vert. Artery
 ;;^UTILITY(U,$J,358.3,1438,0)
 ;;=36120^^17^105^5^^^^1
 ;;^UTILITY(U,$J,358.3,1438,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1438,1,2,0)
 ;;=2^36120
 ;;^UTILITY(U,$J,358.3,1438,1,3,0)
 ;;=3^Intro Needle Or Cath Brachial Artery
 ;;^UTILITY(U,$J,358.3,1439,0)
 ;;=36140^^17^105^7^^^^1
 ;;^UTILITY(U,$J,358.3,1439,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1439,1,2,0)
 ;;=2^36140
 ;;^UTILITY(U,$J,358.3,1439,1,3,0)
 ;;=3^Intro Needle Or Cath Ext Artery
 ;;^UTILITY(U,$J,358.3,1440,0)
 ;;=36215^^17^105^31^^^^1
 ;;^UTILITY(U,$J,358.3,1440,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1440,1,2,0)
 ;;=2^36215
 ;;^UTILITY(U,$J,358.3,1440,1,3,0)
 ;;=3^Select Cath Arterial 1st Order Thor/Brachiocephalic
 ;;^UTILITY(U,$J,358.3,1441,0)
 ;;=36011^^17^105^35^^^^1
 ;;^UTILITY(U,$J,358.3,1441,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1441,1,2,0)
 ;;=2^36011
 ;;^UTILITY(U,$J,358.3,1441,1,3,0)
 ;;=3^Select Cath Venous 1st Order (Renal Jug)
 ;;^UTILITY(U,$J,358.3,1442,0)
 ;;=36245^^17^105^27^^^^1
 ;;^UTILITY(U,$J,358.3,1442,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1442,1,2,0)
 ;;=2^36245
 ;;^UTILITY(U,$J,358.3,1442,1,3,0)
 ;;=3^Select Cath 1st Order Abd/Pelvic/Le Artery
 ;;^UTILITY(U,$J,358.3,1443,0)
 ;;=36246^^17^105^28^^^^1
 ;;^UTILITY(U,$J,358.3,1443,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1443,1,2,0)
 ;;=2^36246
 ;;^UTILITY(U,$J,358.3,1443,1,3,0)
 ;;=3^Select Cath 2nd Order Abd/Pelvic/Le Artery
 ;;^UTILITY(U,$J,358.3,1444,0)
 ;;=36247^^17^105^29^^^^1
 ;;^UTILITY(U,$J,358.3,1444,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1444,1,2,0)
 ;;=2^36247
 ;;^UTILITY(U,$J,358.3,1444,1,3,0)
 ;;=3^Select Cath 3rd Order Abd/Pelvic/Le Artery
 ;;^UTILITY(U,$J,358.3,1445,0)
 ;;=36216^^17^105^32^^^^1
 ;;^UTILITY(U,$J,358.3,1445,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1445,1,2,0)
 ;;=2^36216
 ;;^UTILITY(U,$J,358.3,1445,1,3,0)
 ;;=3^Select Cath 2nd Order Thor/Ue/Head
 ;;^UTILITY(U,$J,358.3,1446,0)
 ;;=36217^^17^105^33^^^^1
 ;;^UTILITY(U,$J,358.3,1446,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1446,1,2,0)
 ;;=2^36217
 ;;^UTILITY(U,$J,358.3,1446,1,3,0)
 ;;=3^Select Cath 3rd Order Thor/Ue/Head
 ;;^UTILITY(U,$J,358.3,1447,0)
 ;;=36218^^17^105^34^^^^1
 ;;^UTILITY(U,$J,358.3,1447,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1447,1,2,0)
 ;;=2^36218
 ;;^UTILITY(U,$J,358.3,1447,1,3,0)
 ;;=3^Each Addl 2nd/3rd Order Thor/Ue/Head
 ;;^UTILITY(U,$J,358.3,1448,0)
 ;;=36248^^17^105^30^^^^1
 ;;^UTILITY(U,$J,358.3,1448,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1448,1,2,0)
 ;;=2^36248
 ;;^UTILITY(U,$J,358.3,1448,1,3,0)
 ;;=3^Each Addl 2nd/3rd Order Pelvic/Le
 ;;^UTILITY(U,$J,358.3,1449,0)
 ;;=36200^^17^105^8^^^^1
 ;;^UTILITY(U,$J,358.3,1449,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1449,1,2,0)
 ;;=2^36200
 ;;^UTILITY(U,$J,358.3,1449,1,3,0)
 ;;=3^Non-Select Cath, Aorta
 ;;^UTILITY(U,$J,358.3,1450,0)
 ;;=33010^^17^105^37^^^^1
 ;;^UTILITY(U,$J,358.3,1450,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1450,1,2,0)
 ;;=2^33010
 ;;^UTILITY(U,$J,358.3,1450,1,3,0)
 ;;=3^Visceral Selective
 ;;^UTILITY(U,$J,358.3,1451,0)
 ;;=35471^^17^105^22^^^^1
 ;;^UTILITY(U,$J,358.3,1451,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1451,1,2,0)
 ;;=2^35471
 ;;^UTILITY(U,$J,358.3,1451,1,3,0)
 ;;=3^Repair Arterial Blockage
 ;;^UTILITY(U,$J,358.3,1452,0)
 ;;=35475^^17^105^10^^^^1
 ;;^UTILITY(U,$J,358.3,1452,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1452,1,2,0)
 ;;=2^35475
 ;;^UTILITY(U,$J,358.3,1452,1,3,0)
 ;;=3^Pelvic Selective
 ;;^UTILITY(U,$J,358.3,1453,0)
 ;;=36005^^17^105^3^^^^1
 ;;^UTILITY(U,$J,358.3,1453,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1453,1,2,0)
 ;;=2^36005
