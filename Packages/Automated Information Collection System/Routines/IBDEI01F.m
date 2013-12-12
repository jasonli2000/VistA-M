IBDEI01F ; ; 06-AUG-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;AUG 06, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,1372,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1372,1,2,0)
 ;;=2^37230
 ;;^UTILITY(U,$J,358.3,1372,1,3,0)
 ;;=3^TIB/Per Revasc w/Stent
 ;;^UTILITY(U,$J,358.3,1373,0)
 ;;=37231^^17^121^45^^^^1
 ;;^UTILITY(U,$J,358.3,1373,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1373,1,2,0)
 ;;=2^37231
 ;;^UTILITY(U,$J,358.3,1373,1,3,0)
 ;;=3^TIB/Per Revasc Stent & Ather
 ;;^UTILITY(U,$J,358.3,1374,0)
 ;;=37232^^17^121^46^^^^1
 ;;^UTILITY(U,$J,358.3,1374,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1374,1,2,0)
 ;;=2^37232
 ;;^UTILITY(U,$J,358.3,1374,1,3,0)
 ;;=3^TIB/Per Revasc,ea addl Vessel
 ;;^UTILITY(U,$J,358.3,1375,0)
 ;;=37233^^17^121^47^^^^1
 ;;^UTILITY(U,$J,358.3,1375,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1375,1,2,0)
 ;;=2^37233
 ;;^UTILITY(U,$J,358.3,1375,1,3,0)
 ;;=3^TIB/Per Revasc w/Ather,ea addl Vessel
 ;;^UTILITY(U,$J,358.3,1376,0)
 ;;=37234^^17^121^48^^^^1
 ;;^UTILITY(U,$J,358.3,1376,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1376,1,2,0)
 ;;=2^37234
 ;;^UTILITY(U,$J,358.3,1376,1,3,0)
 ;;=3^TIB/Per Revasc w/Stent,ea addl Vessel
 ;;^UTILITY(U,$J,358.3,1377,0)
 ;;=37235^^17^121^49^^^^1
 ;;^UTILITY(U,$J,358.3,1377,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1377,1,2,0)
 ;;=2^37235
 ;;^UTILITY(U,$J,358.3,1377,1,3,0)
 ;;=3^TIB/Per Revasc w/Stnt&Ather,addl Vessel
 ;;^UTILITY(U,$J,358.3,1378,0)
 ;;=36251^^17^121^35^^^^1
 ;;^UTILITY(U,$J,358.3,1378,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1378,1,2,0)
 ;;=2^36251
 ;;^UTILITY(U,$J,358.3,1378,1,3,0)
 ;;=3^Select Cath 1st Main Ren&Access Art
 ;;^UTILITY(U,$J,358.3,1379,0)
 ;;=36252^^17^121^34^^^^1
 ;;^UTILITY(U,$J,358.3,1379,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1379,1,2,0)
 ;;=2^36252
 ;;^UTILITY(U,$J,358.3,1379,1,3,0)
 ;;=3^Select Cath 1st Main Ren&Acc Art,Bilat
 ;;^UTILITY(U,$J,358.3,1380,0)
 ;;=36254^^17^121^41^^^^1
 ;;^UTILITY(U,$J,358.3,1380,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1380,1,2,0)
 ;;=2^36254
 ;;^UTILITY(U,$J,358.3,1380,1,3,0)
 ;;=3^Superselect Cath Ren Art&Access Art
 ;;^UTILITY(U,$J,358.3,1381,0)
 ;;=37191^^17^121^21^^^^1
 ;;^UTILITY(U,$J,358.3,1381,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1381,1,2,0)
 ;;=2^37191
 ;;^UTILITY(U,$J,358.3,1381,1,3,0)
 ;;=3^Insert Intravas Vena Cava Filter,Endovas
 ;;^UTILITY(U,$J,358.3,1382,0)
 ;;=37619^^17^121^24^^^^1
 ;;^UTILITY(U,$J,358.3,1382,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1382,1,2,0)
 ;;=2^37619
 ;;^UTILITY(U,$J,358.3,1382,1,3,0)
 ;;=3^Open Inferior Vena Cava Filter Placement
 ;;^UTILITY(U,$J,358.3,1383,0)
 ;;=75635^^17^121^9^^^^1
 ;;^UTILITY(U,$J,358.3,1383,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1383,1,2,0)
 ;;=2^75635
 ;;^UTILITY(U,$J,358.3,1383,1,3,0)
 ;;=3^CT Angio Abd Art w/Contrast
 ;;^UTILITY(U,$J,358.3,1384,0)
 ;;=75658^^17^121^3^^^^1
 ;;^UTILITY(U,$J,358.3,1384,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1384,1,2,0)
 ;;=2^75658
 ;;^UTILITY(U,$J,358.3,1384,1,3,0)
 ;;=3^Angiography,Brachial,Retrograd,Rad S&I
 ;;^UTILITY(U,$J,358.3,1385,0)
 ;;=76506^^17^121^12^^^^1
 ;;^UTILITY(U,$J,358.3,1385,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1385,1,2,0)
 ;;=2^76506
 ;;^UTILITY(U,$J,358.3,1385,1,3,0)
 ;;=3^Echoencephalography,Real Time w/Image Doc
 ;;^UTILITY(U,$J,358.3,1386,0)
 ;;=76000^^17^121^10^^^^1
 ;;^UTILITY(U,$J,358.3,1386,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1386,1,2,0)
 ;;=2^76000
 ;;^UTILITY(U,$J,358.3,1386,1,3,0)
 ;;=3^Cardiac Fluoro<1hr(No Cath Proc)
 ;;^UTILITY(U,$J,358.3,1387,0)
 ;;=36005^^17^122^1^^^^1
 ;;^UTILITY(U,$J,358.3,1387,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1387,1,2,0)
 ;;=2^36005
 ;;^UTILITY(U,$J,358.3,1387,1,3,0)
 ;;=3^Contrast Venography
 ;;^UTILITY(U,$J,358.3,1388,0)
 ;;=92950^^17^123^2^^^^1
 ;;^UTILITY(U,$J,358.3,1388,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1388,1,2,0)
 ;;=2^92950
 ;;^UTILITY(U,$J,358.3,1388,1,3,0)
 ;;=3^CPR
 ;;^UTILITY(U,$J,358.3,1389,0)
 ;;=33010^^17^123^1^^^^1
 ;;^UTILITY(U,$J,358.3,1389,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1389,1,2,0)
 ;;=2^33010
 ;;^UTILITY(U,$J,358.3,1389,1,3,0)
 ;;=3^Pericardiocentesis
 ;;^UTILITY(U,$J,358.3,1390,0)
 ;;=93503^^17^124^14^^^^1
 ;;^UTILITY(U,$J,358.3,1390,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1390,1,2,0)
 ;;=2^93503
 ;;^UTILITY(U,$J,358.3,1390,1,3,0)
 ;;=3^Swan Ganz Placement
 ;;^UTILITY(U,$J,358.3,1391,0)
 ;;=93451^^17^124^1^^^^1
 ;;^UTILITY(U,$J,358.3,1391,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1391,1,2,0)
 ;;=2^93451
 ;;^UTILITY(U,$J,358.3,1391,1,3,0)
 ;;=3^Right Hrt Cath incl O2 & Cardiac Outpt
 ;;^UTILITY(U,$J,358.3,1392,0)
 ;;=93452^^17^124^2^^^^1
 ;;^UTILITY(U,$J,358.3,1392,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1392,1,2,0)
 ;;=2^93452
 ;;^UTILITY(U,$J,358.3,1392,1,3,0)
 ;;=3^LHC w/V-Gram, incl S&I
 ;;^UTILITY(U,$J,358.3,1393,0)
 ;;=93453^^17^124^3^^^^1
 ;;^UTILITY(U,$J,358.3,1393,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1393,1,2,0)
 ;;=2^93453
 ;;^UTILITY(U,$J,358.3,1393,1,3,0)
 ;;=3^R&L HC w/V-Gram, incl S&I
 ;;^UTILITY(U,$J,358.3,1394,0)
 ;;=93454^^17^124^4^^^^1
 ;;^UTILITY(U,$J,358.3,1394,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1394,1,2,0)
 ;;=2^93454
 ;;^UTILITY(U,$J,358.3,1394,1,3,0)
 ;;=3^Coronary Angiography, incl inj & S&I
 ;;^UTILITY(U,$J,358.3,1395,0)
 ;;=93455^^17^124^5^^^^1
 ;;^UTILITY(U,$J,358.3,1395,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1395,1,2,0)
 ;;=2^93455
 ;;^UTILITY(U,$J,358.3,1395,1,3,0)
 ;;=3^Cor Angio incl inj & S&I, and Bypass angio
 ;;^UTILITY(U,$J,358.3,1396,0)
 ;;=93456^^17^124^6^^^^1
 ;;^UTILITY(U,$J,358.3,1396,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1396,1,2,0)
 ;;=2^93456
 ;;^UTILITY(U,$J,358.3,1396,1,3,0)
 ;;=3^Cor Angio incl inj & S&I, and R Heart Cath
 ;;^UTILITY(U,$J,358.3,1397,0)
 ;;=93457^^17^124^7^^^^1
 ;;^UTILITY(U,$J,358.3,1397,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1397,1,2,0)
 ;;=2^93457
 ;;^UTILITY(U,$J,358.3,1397,1,3,0)
 ;;=3^Rt Hrt Angio,Bypass Grft,incl inj & S&I
 ;;^UTILITY(U,$J,358.3,1398,0)
 ;;=93458^^17^124^8^^^^1
 ;;^UTILITY(U,$J,358.3,1398,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1398,1,2,0)
 ;;=2^93458
 ;;^UTILITY(U,$J,358.3,1398,1,3,0)
 ;;=3^Cor Angio, LHC, V-Gram, incl inj & S&I
 ;;^UTILITY(U,$J,358.3,1399,0)
 ;;=93459^^17^124^9^^^^1
 ;;^UTILITY(U,$J,358.3,1399,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1399,1,2,0)
 ;;=2^93459
 ;;^UTILITY(U,$J,358.3,1399,1,3,0)
 ;;=3^Lt Hrt Angio,V-Gram,Bypass,incl inj & S&I
 ;;^UTILITY(U,$J,358.3,1400,0)
 ;;=93460^^17^124^10^^^^1
 ;;^UTILITY(U,$J,358.3,1400,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1400,1,2,0)
 ;;=2^93460
 ;;^UTILITY(U,$J,358.3,1400,1,3,0)
 ;;=3^Cor Angio, RHC/LHC, V-Gram, incl inj & S&I
 ;;^UTILITY(U,$J,358.3,1401,0)
 ;;=93461^^17^124^11^^^^1
 ;;^UTILITY(U,$J,358.3,1401,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1401,1,2,0)
 ;;=2^93461
 ;;^UTILITY(U,$J,358.3,1401,1,3,0)
 ;;=3^R&L Hrt Angio,V-Gram,Bypass,incl inj & S&I
 ;;^UTILITY(U,$J,358.3,1402,0)
 ;;=93462^^17^124^12^^^^1
 ;;^UTILITY(U,$J,358.3,1402,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1402,1,2,0)
 ;;=2^93462
 ;;^UTILITY(U,$J,358.3,1402,1,3,0)
 ;;=3^Lt Hrt Cath Trnsptl Puncture
 ;;^UTILITY(U,$J,358.3,1403,0)
 ;;=93561^^17^124^16^^^^1
 ;;^UTILITY(U,$J,358.3,1403,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1403,1,2,0)
 ;;=2^93561
 ;;^UTILITY(U,$J,358.3,1403,1,3,0)
 ;;=3^Indicator Dilution Study-Arterial/Ven
 ;;^UTILITY(U,$J,358.3,1404,0)
 ;;=93562^^17^124^17^^^^1
 ;;^UTILITY(U,$J,358.3,1404,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1404,1,2,0)
 ;;=2^93562
 ;;^UTILITY(U,$J,358.3,1404,1,3,0)
 ;;=3^Subsq Measure of Cardiac Output
 ;;^UTILITY(U,$J,358.3,1405,0)
 ;;=93463^^17^124^13^^^^1
 ;;^UTILITY(U,$J,358.3,1405,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1405,1,2,0)
 ;;=2^93463
 ;;^UTILITY(U,$J,358.3,1405,1,3,0)
 ;;=3^Pharm agent admin, when performed
 ;;^UTILITY(U,$J,358.3,1406,0)
 ;;=93505^^17^124^15^^^^1
 ;;^UTILITY(U,$J,358.3,1406,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1406,1,2,0)
 ;;=2^93505
 ;;^UTILITY(U,$J,358.3,1406,1,3,0)
 ;;=3^Endomyocardial Biopsy
 ;;^UTILITY(U,$J,358.3,1407,0)
 ;;=36100^^17^125^6^^^^1
 ;;^UTILITY(U,$J,358.3,1407,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1407,1,2,0)
 ;;=2^36100
 ;;^UTILITY(U,$J,358.3,1407,1,3,0)
 ;;=3^Intro Needle Or Cath Carotid Or Vert. Artery
 ;;^UTILITY(U,$J,358.3,1408,0)
 ;;=36120^^17^125^5^^^^1
 ;;^UTILITY(U,$J,358.3,1408,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1408,1,2,0)
 ;;=2^36120
 ;;^UTILITY(U,$J,358.3,1408,1,3,0)
 ;;=3^Intro Needle Or Cath Brachial Artery
 ;;^UTILITY(U,$J,358.3,1409,0)
 ;;=36140^^17^125^7^^^^1
 ;;^UTILITY(U,$J,358.3,1409,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1409,1,2,0)
 ;;=2^36140
 ;;^UTILITY(U,$J,358.3,1409,1,3,0)
 ;;=3^Intro Needle Or Cath Ext Artery
 ;;^UTILITY(U,$J,358.3,1410,0)
 ;;=36215^^17^125^31^^^^1
 ;;^UTILITY(U,$J,358.3,1410,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1410,1,2,0)
 ;;=2^36215
 ;;^UTILITY(U,$J,358.3,1410,1,3,0)
 ;;=3^Select Cath Arterial 1st Order Thor/Brachiocephalic
 ;;^UTILITY(U,$J,358.3,1411,0)
 ;;=36011^^17^125^35^^^^1
 ;;^UTILITY(U,$J,358.3,1411,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1411,1,2,0)
 ;;=2^36011
 ;;^UTILITY(U,$J,358.3,1411,1,3,0)
 ;;=3^Select Cath Venous 1st Order (Renal Jug)
 ;;^UTILITY(U,$J,358.3,1412,0)
 ;;=36245^^17^125^27^^^^1
 ;;^UTILITY(U,$J,358.3,1412,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1412,1,2,0)
 ;;=2^36245
 ;;^UTILITY(U,$J,358.3,1412,1,3,0)
 ;;=3^Select Cath 1st Order Abd/Pelvic/Le Artery
 ;;^UTILITY(U,$J,358.3,1413,0)
 ;;=36246^^17^125^28^^^^1
 ;;^UTILITY(U,$J,358.3,1413,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1413,1,2,0)
 ;;=2^36246
 ;;^UTILITY(U,$J,358.3,1413,1,3,0)
 ;;=3^Select Cath 2nd Order Abd/Pelvic/Le Artery
 ;;^UTILITY(U,$J,358.3,1414,0)
 ;;=36247^^17^125^29^^^^1
 ;;^UTILITY(U,$J,358.3,1414,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1414,1,2,0)
 ;;=2^36247
 ;;^UTILITY(U,$J,358.3,1414,1,3,0)
 ;;=3^Select Cath 3rd Order Abd/Pelvic/Le Artery
