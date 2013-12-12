IBDEI01E ; ; 06-AUG-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;AUG 06, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,1328,1,3,0)
 ;;=3^Ablate Arrhythmia Add On
 ;;^UTILITY(U,$J,358.3,1329,0)
 ;;=93656^^17^120^24^^^^1
 ;;^UTILITY(U,$J,358.3,1329,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1329,1,2,0)
 ;;=2^93656
 ;;^UTILITY(U,$J,358.3,1329,1,3,0)
 ;;=3^Tx Atrial Fib Pulm Vein Isol
 ;;^UTILITY(U,$J,358.3,1330,0)
 ;;=93657^^17^120^25^^^^1
 ;;^UTILITY(U,$J,358.3,1330,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1330,1,2,0)
 ;;=2^93657
 ;;^UTILITY(U,$J,358.3,1330,1,3,0)
 ;;=3^Tx L/R Atrial Fib Addl
 ;;^UTILITY(U,$J,358.3,1331,0)
 ;;=93631^^17^120^6^^^^1
 ;;^UTILITY(U,$J,358.3,1331,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1331,1,2,0)
 ;;=2^93631
 ;;^UTILITY(U,$J,358.3,1331,1,3,0)
 ;;=3^Endocardial Pacing and Mapping
 ;;^UTILITY(U,$J,358.3,1332,0)
 ;;=75605^^17^121^6^^^^1
 ;;^UTILITY(U,$J,358.3,1332,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1332,1,2,0)
 ;;=2^75605
 ;;^UTILITY(U,$J,358.3,1332,1,3,0)
 ;;=3^Ao Thoracic W/Serialography
 ;;^UTILITY(U,$J,358.3,1333,0)
 ;;=75625^^17^121^4^^^^1
 ;;^UTILITY(U,$J,358.3,1333,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1333,1,2,0)
 ;;=2^75625
 ;;^UTILITY(U,$J,358.3,1333,1,3,0)
 ;;=3^Ao Abd (W/O Runoff)
 ;;^UTILITY(U,$J,358.3,1334,0)
 ;;=75630^^17^121^5^^^^1
 ;;^UTILITY(U,$J,358.3,1334,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1334,1,2,0)
 ;;=2^75630
 ;;^UTILITY(U,$J,358.3,1334,1,3,0)
 ;;=3^Ao Abd W/Bilat Iliacs
 ;;^UTILITY(U,$J,358.3,1335,0)
 ;;=75658^^17^121^8^^^^1
 ;;^UTILITY(U,$J,358.3,1335,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1335,1,2,0)
 ;;=2^75658
 ;;^UTILITY(U,$J,358.3,1335,1,3,0)
 ;;=3^Brachial
 ;;^UTILITY(U,$J,358.3,1336,0)
 ;;=75676^^17^121^11^^^^1
 ;;^UTILITY(U,$J,358.3,1336,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1336,1,2,0)
 ;;=2^75676
 ;;^UTILITY(U,$J,358.3,1336,1,3,0)
 ;;=3^Carotid, Cervical, Unilat
 ;;^UTILITY(U,$J,358.3,1337,0)
 ;;=75705^^17^121^38^^^^1
 ;;^UTILITY(U,$J,358.3,1337,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1337,1,2,0)
 ;;=2^75705
 ;;^UTILITY(U,$J,358.3,1337,1,3,0)
 ;;=3^Spinal Selective
 ;;^UTILITY(U,$J,358.3,1338,0)
 ;;=75710^^17^121^54^^^^1
 ;;^UTILITY(U,$J,358.3,1338,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1338,1,2,0)
 ;;=2^75710
 ;;^UTILITY(U,$J,358.3,1338,1,3,0)
 ;;=3^Ue/Le Unilat
 ;;^UTILITY(U,$J,358.3,1339,0)
 ;;=75716^^17^121^53^^^^1
 ;;^UTILITY(U,$J,358.3,1339,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1339,1,2,0)
 ;;=2^75716
 ;;^UTILITY(U,$J,358.3,1339,1,3,0)
 ;;=3^Ue/Le Bilat
 ;;^UTILITY(U,$J,358.3,1340,0)
 ;;=75726^^17^121^55^^^^1
 ;;^UTILITY(U,$J,358.3,1340,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1340,1,2,0)
 ;;=2^75726
 ;;^UTILITY(U,$J,358.3,1340,1,3,0)
 ;;=3^Visceral Selective
 ;;^UTILITY(U,$J,358.3,1341,0)
 ;;=75731^^17^121^2^^^^1
 ;;^UTILITY(U,$J,358.3,1341,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1341,1,2,0)
 ;;=2^75731
 ;;^UTILITY(U,$J,358.3,1341,1,3,0)
 ;;=3^Adrenal Unilat Selective
 ;;^UTILITY(U,$J,358.3,1342,0)
 ;;=75733^^17^121^1^^^^1
 ;;^UTILITY(U,$J,358.3,1342,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1342,1,2,0)
 ;;=2^75733
 ;;^UTILITY(U,$J,358.3,1342,1,3,0)
 ;;=3^Adrenal Bilat Selective
 ;;^UTILITY(U,$J,358.3,1343,0)
 ;;=75736^^17^121^25^^^^1
 ;;^UTILITY(U,$J,358.3,1343,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1343,1,2,0)
 ;;=2^75736
 ;;^UTILITY(U,$J,358.3,1343,1,3,0)
 ;;=3^Pelvic Selective
 ;;^UTILITY(U,$J,358.3,1344,0)
 ;;=75741^^17^121^30^^^^1
 ;;^UTILITY(U,$J,358.3,1344,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1344,1,2,0)
 ;;=2^75741
 ;;^UTILITY(U,$J,358.3,1344,1,3,0)
 ;;=3^Pulmonary Unilat Selective
 ;;^UTILITY(U,$J,358.3,1345,0)
 ;;=75743^^17^121^28^^^^1
 ;;^UTILITY(U,$J,358.3,1345,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1345,1,2,0)
 ;;=2^75743
 ;;^UTILITY(U,$J,358.3,1345,1,3,0)
 ;;=3^Pulmonary Bilat Selective
 ;;^UTILITY(U,$J,358.3,1346,0)
 ;;=75746^^17^121^29^^^^1
 ;;^UTILITY(U,$J,358.3,1346,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1346,1,2,0)
 ;;=2^75746
 ;;^UTILITY(U,$J,358.3,1346,1,3,0)
 ;;=3^Pulmonary By Nonselective
 ;;^UTILITY(U,$J,358.3,1347,0)
 ;;=75756^^17^121^22^^^^1
 ;;^UTILITY(U,$J,358.3,1347,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1347,1,2,0)
 ;;=2^75756
 ;;^UTILITY(U,$J,358.3,1347,1,3,0)
 ;;=3^Internal Mammary
 ;;^UTILITY(U,$J,358.3,1348,0)
 ;;=37250^^17^121^23^^^^1
 ;;^UTILITY(U,$J,358.3,1348,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1348,1,2,0)
 ;;=2^37250
 ;;^UTILITY(U,$J,358.3,1348,1,3,0)
 ;;=3^Intravas Us,Non/Cor,Diag/Thera Interv, Each Ves
 ;;^UTILITY(U,$J,358.3,1349,0)
 ;;=35475^^17^121^26^^^^1
 ;;^UTILITY(U,$J,358.3,1349,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1349,1,2,0)
 ;;=2^35475
 ;;^UTILITY(U,$J,358.3,1349,1,3,0)
 ;;=3^Perc Angioplasty, Brachioceph Trunk/Branch, Each
 ;;^UTILITY(U,$J,358.3,1350,0)
 ;;=35471^^17^121^27^^^^1
 ;;^UTILITY(U,$J,358.3,1350,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1350,1,2,0)
 ;;=2^35471
 ;;^UTILITY(U,$J,358.3,1350,1,3,0)
 ;;=3^Perc Angioplasty, Renal/Visc
 ;;^UTILITY(U,$J,358.3,1351,0)
 ;;=36215^^17^121^36^^^^1
 ;;^UTILITY(U,$J,358.3,1351,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1351,1,2,0)
 ;;=2^36215
 ;;^UTILITY(U,$J,358.3,1351,1,3,0)
 ;;=3^Select Cath Arterial 1st Order Thor/Brachiocephalic
 ;;^UTILITY(U,$J,358.3,1352,0)
 ;;=36011^^17^121^37^^^^1
 ;;^UTILITY(U,$J,358.3,1352,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1352,1,2,0)
 ;;=2^36011
 ;;^UTILITY(U,$J,358.3,1352,1,3,0)
 ;;=3^Select Cath Venous 1st Order (Renal Jugular)
 ;;^UTILITY(U,$J,358.3,1353,0)
 ;;=36245^^17^121^31^^^^1
 ;;^UTILITY(U,$J,358.3,1353,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1353,1,2,0)
 ;;=2^36245
 ;;^UTILITY(U,$J,358.3,1353,1,3,0)
 ;;=3^Select Cath 1st Order Abd/Pelv/LE Artery
 ;;^UTILITY(U,$J,358.3,1354,0)
 ;;=36246^^17^121^32^^^^1
 ;;^UTILITY(U,$J,358.3,1354,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1354,1,2,0)
 ;;=2^36246
 ;;^UTILITY(U,$J,358.3,1354,1,3,0)
 ;;=3^Select Cath 2nd Order Abd/Pelv/LE Artery
 ;;^UTILITY(U,$J,358.3,1355,0)
 ;;=36247^^17^121^33^^^^1
 ;;^UTILITY(U,$J,358.3,1355,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1355,1,2,0)
 ;;=2^36247
 ;;^UTILITY(U,$J,358.3,1355,1,3,0)
 ;;=3^Select Cath 3rd Order Abd/Pelv/LE Artery
 ;;^UTILITY(U,$J,358.3,1356,0)
 ;;=37205^^17^121^39^^^^1
 ;;^UTILITY(U,$J,358.3,1356,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1356,1,2,0)
 ;;=2^37205
 ;;^UTILITY(U,$J,358.3,1356,1,3,0)
 ;;=3^Stent Place, Non/Coronary,Percutaneous,Each Vess
 ;;^UTILITY(U,$J,358.3,1357,0)
 ;;=37206^^17^121^40^^^^1
 ;;^UTILITY(U,$J,358.3,1357,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1357,1,2,0)
 ;;=2^37206
 ;;^UTILITY(U,$J,358.3,1357,1,3,0)
 ;;=3^  Each Addl Artery (Use w/ 37205)
 ;;^UTILITY(U,$J,358.3,1358,0)
 ;;=75960^^17^121^50^^^^1
 ;;^UTILITY(U,$J,358.3,1358,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1358,1,2,0)
 ;;=2^75960
 ;;^UTILITY(U,$J,358.3,1358,1,3,0)
 ;;=3^Transcath Intro/Stens(S) Rad S&I Each Vessel
 ;;^UTILITY(U,$J,358.3,1359,0)
 ;;=75962^^17^121^51^^^^1
 ;;^UTILITY(U,$J,358.3,1359,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1359,1,2,0)
 ;;=2^75962
 ;;^UTILITY(U,$J,358.3,1359,1,3,0)
 ;;=3^Translum Ball Angioplasty,Peripheral Artery, Rad S&I
 ;;^UTILITY(U,$J,358.3,1360,0)
 ;;=75964^^17^121^52^^^^1
 ;;^UTILITY(U,$J,358.3,1360,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1360,1,2,0)
 ;;=2^75964
 ;;^UTILITY(U,$J,358.3,1360,1,3,0)
 ;;=3^     Each Add Artery (W/75962)
 ;;^UTILITY(U,$J,358.3,1361,0)
 ;;=75791^^17^121^7^^^^1
 ;;^UTILITY(U,$J,358.3,1361,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1361,1,2,0)
 ;;=2^75791
 ;;^UTILITY(U,$J,358.3,1361,1,3,0)
 ;;=3^Arteriovenous Shunt
 ;;^UTILITY(U,$J,358.3,1362,0)
 ;;=37220^^17^121^19^^^^1
 ;;^UTILITY(U,$J,358.3,1362,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1362,1,2,0)
 ;;=2^37220
 ;;^UTILITY(U,$J,358.3,1362,1,3,0)
 ;;=3^Iliac Revasc,Unilat,1st Vessel
 ;;^UTILITY(U,$J,358.3,1363,0)
 ;;=37221^^17^121^17^^^^1
 ;;^UTILITY(U,$J,358.3,1363,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1363,1,2,0)
 ;;=2^37221
 ;;^UTILITY(U,$J,358.3,1363,1,3,0)
 ;;=3^Iliac Revasc w/Stent
 ;;^UTILITY(U,$J,358.3,1364,0)
 ;;=37222^^17^121^20^^^^1
 ;;^UTILITY(U,$J,358.3,1364,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1364,1,2,0)
 ;;=2^37222
 ;;^UTILITY(U,$J,358.3,1364,1,3,0)
 ;;=3^Iliac Revasc,ea add Vessel
 ;;^UTILITY(U,$J,358.3,1365,0)
 ;;=37223^^17^121^18^^^^1
 ;;^UTILITY(U,$J,358.3,1365,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1365,1,2,0)
 ;;=2^37223
 ;;^UTILITY(U,$J,358.3,1365,1,3,0)
 ;;=3^Iliac Revasc w/Stent,Add-on
 ;;^UTILITY(U,$J,358.3,1366,0)
 ;;=37224^^17^121^14^^^^1
 ;;^UTILITY(U,$J,358.3,1366,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1366,1,2,0)
 ;;=2^37224
 ;;^UTILITY(U,$J,358.3,1366,1,3,0)
 ;;=3^Fem/Popl Revas w/TLA 1st Vessel
 ;;^UTILITY(U,$J,358.3,1367,0)
 ;;=37225^^17^121^13^^^^1
 ;;^UTILITY(U,$J,358.3,1367,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1367,1,2,0)
 ;;=2^37225
 ;;^UTILITY(U,$J,358.3,1367,1,3,0)
 ;;=3^Fem/Popl Revas w/Ather
 ;;^UTILITY(U,$J,358.3,1368,0)
 ;;=37226^^17^121^15^^^^1
 ;;^UTILITY(U,$J,358.3,1368,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1368,1,2,0)
 ;;=2^37226
 ;;^UTILITY(U,$J,358.3,1368,1,3,0)
 ;;=3^Fem/Popl Revasc w/Stent
 ;;^UTILITY(U,$J,358.3,1369,0)
 ;;=37227^^17^121^16^^^^1
 ;;^UTILITY(U,$J,358.3,1369,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1369,1,2,0)
 ;;=2^37227
 ;;^UTILITY(U,$J,358.3,1369,1,3,0)
 ;;=3^Fem/Popl Revasc w/Stent & Ather
 ;;^UTILITY(U,$J,358.3,1370,0)
 ;;=37228^^17^121^42^^^^1
 ;;^UTILITY(U,$J,358.3,1370,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1370,1,2,0)
 ;;=2^37228
 ;;^UTILITY(U,$J,358.3,1370,1,3,0)
 ;;=3^TIB/Per Revasc w/TLA,1st Vessel
 ;;^UTILITY(U,$J,358.3,1371,0)
 ;;=37229^^17^121^43^^^^1
 ;;^UTILITY(U,$J,358.3,1371,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1371,1,2,0)
 ;;=2^37229
 ;;^UTILITY(U,$J,358.3,1371,1,3,0)
 ;;=3^TIB/Per Revasc w/Ather
 ;;^UTILITY(U,$J,358.3,1372,0)
 ;;=37230^^17^121^44^^^^1
