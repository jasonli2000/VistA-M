IBDEI00V ; ; 09-MAY-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 09, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,619,1,3,0)
 ;;=3^Cardiac Fluoro<1hr(No Cath Proc)
 ;;^UTILITY(U,$J,358.3,620,0)
 ;;=35472^^5^58^32^^^^1
 ;;^UTILITY(U,$J,358.3,620,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,620,1,2,0)
 ;;=2^35472
 ;;^UTILITY(U,$J,358.3,620,1,3,0)
 ;;=3^Perc Angioplasty,Aortic
 ;;^UTILITY(U,$J,358.3,621,0)
 ;;=35476^^5^58^33^^^^1
 ;;^UTILITY(U,$J,358.3,621,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,621,1,2,0)
 ;;=2^35476
 ;;^UTILITY(U,$J,358.3,621,1,3,0)
 ;;=3^Perc Angioplasty,Venous
 ;;^UTILITY(U,$J,358.3,622,0)
 ;;=37236^^5^58^58^^^^1
 ;;^UTILITY(U,$J,358.3,622,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,622,1,2,0)
 ;;=2^37236
 ;;^UTILITY(U,$J,358.3,622,1,3,0)
 ;;=3^Transcath Plcmt of Intravas Stent,Init Art
 ;;^UTILITY(U,$J,358.3,623,0)
 ;;=37237^^5^58^56^^^^1
 ;;^UTILITY(U,$J,358.3,623,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,623,1,2,0)
 ;;=2^37237
 ;;^UTILITY(U,$J,358.3,623,1,3,0)
 ;;=3^Transcath Plcmt Intravas Stnt,Ea Addl Art
 ;;^UTILITY(U,$J,358.3,624,0)
 ;;=37238^^5^58^55^^^^1
 ;;^UTILITY(U,$J,358.3,624,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,624,1,2,0)
 ;;=2^37238
 ;;^UTILITY(U,$J,358.3,624,1,3,0)
 ;;=3^Transcath Plcmt Intravas Stent,Init Vein
 ;;^UTILITY(U,$J,358.3,625,0)
 ;;=37239^^5^58^57^^^^1
 ;;^UTILITY(U,$J,358.3,625,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,625,1,2,0)
 ;;=2^37239
 ;;^UTILITY(U,$J,358.3,625,1,3,0)
 ;;=3^Transcath Plcmt Intravas Stnt,Ea Addl Vein
 ;;^UTILITY(U,$J,358.3,626,0)
 ;;=36005^^5^59^1^^^^1
 ;;^UTILITY(U,$J,358.3,626,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,626,1,2,0)
 ;;=2^36005
 ;;^UTILITY(U,$J,358.3,626,1,3,0)
 ;;=3^Contrast Venography
 ;;^UTILITY(U,$J,358.3,627,0)
 ;;=92950^^5^60^2^^^^1
 ;;^UTILITY(U,$J,358.3,627,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,627,1,2,0)
 ;;=2^92950
 ;;^UTILITY(U,$J,358.3,627,1,3,0)
 ;;=3^CPR
 ;;^UTILITY(U,$J,358.3,628,0)
 ;;=33010^^5^60^1^^^^1
 ;;^UTILITY(U,$J,358.3,628,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,628,1,2,0)
 ;;=2^33010
 ;;^UTILITY(U,$J,358.3,628,1,3,0)
 ;;=3^Pericardiocentesis
 ;;^UTILITY(U,$J,358.3,629,0)
 ;;=93503^^5^61^18^^^^1
 ;;^UTILITY(U,$J,358.3,629,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,629,1,2,0)
 ;;=2^93503
 ;;^UTILITY(U,$J,358.3,629,1,3,0)
 ;;=3^Swan Ganz Placement
 ;;^UTILITY(U,$J,358.3,630,0)
 ;;=93451^^5^61^15^^^^1
 ;;^UTILITY(U,$J,358.3,630,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,630,1,2,0)
 ;;=2^93451
 ;;^UTILITY(U,$J,358.3,630,1,3,0)
 ;;=3^Right Hrt Cath incl O2 & Cardiac Outpt
 ;;^UTILITY(U,$J,358.3,631,0)
 ;;=93452^^5^61^8^^^^1
 ;;^UTILITY(U,$J,358.3,631,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,631,1,2,0)
 ;;=2^93452
 ;;^UTILITY(U,$J,358.3,631,1,3,0)
 ;;=3^LHC w/V-Gram, incl S&I
 ;;^UTILITY(U,$J,358.3,632,0)
 ;;=93453^^5^61^13^^^^1
 ;;^UTILITY(U,$J,358.3,632,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,632,1,2,0)
 ;;=2^93453
 ;;^UTILITY(U,$J,358.3,632,1,3,0)
 ;;=3^R&L HC w/V-Gram, incl S&I
 ;;^UTILITY(U,$J,358.3,633,0)
 ;;=93454^^5^61^5^^^^1
 ;;^UTILITY(U,$J,358.3,633,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,633,1,2,0)
 ;;=2^93454
 ;;^UTILITY(U,$J,358.3,633,1,3,0)
 ;;=3^Coronary Angiography, incl inj & S&I
 ;;^UTILITY(U,$J,358.3,634,0)
 ;;=93455^^5^61^1^^^^1
 ;;^UTILITY(U,$J,358.3,634,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,634,1,2,0)
 ;;=2^93455
 ;;^UTILITY(U,$J,358.3,634,1,3,0)
 ;;=3^Cor Angio incl inj & S&I, and Bypass angio
 ;;^UTILITY(U,$J,358.3,635,0)
 ;;=93456^^5^61^2^^^^1
 ;;^UTILITY(U,$J,358.3,635,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,635,1,2,0)
 ;;=2^93456
 ;;^UTILITY(U,$J,358.3,635,1,3,0)
 ;;=3^Cor Angio incl inj & S&I, and R Heart Cath
 ;;^UTILITY(U,$J,358.3,636,0)
 ;;=93457^^5^61^16^^^^1
 ;;^UTILITY(U,$J,358.3,636,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,636,1,2,0)
 ;;=2^93457
 ;;^UTILITY(U,$J,358.3,636,1,3,0)
 ;;=3^Rt Hrt Angio,Bypass Grft,incl inj & S&I
 ;;^UTILITY(U,$J,358.3,637,0)
 ;;=93458^^5^61^3^^^^1
 ;;^UTILITY(U,$J,358.3,637,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,637,1,2,0)
 ;;=2^93458
 ;;^UTILITY(U,$J,358.3,637,1,3,0)
 ;;=3^Cor Angio, LHC, V-Gram, incl inj & S&I
 ;;^UTILITY(U,$J,358.3,638,0)
 ;;=93459^^5^61^9^^^^1
 ;;^UTILITY(U,$J,358.3,638,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,638,1,2,0)
 ;;=2^93459
 ;;^UTILITY(U,$J,358.3,638,1,3,0)
 ;;=3^Lt Hrt Angio,V-Gram,Bypass,incl inj & S&I
 ;;^UTILITY(U,$J,358.3,639,0)
 ;;=93460^^5^61^4^^^^1
 ;;^UTILITY(U,$J,358.3,639,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,639,1,2,0)
 ;;=2^93460
 ;;^UTILITY(U,$J,358.3,639,1,3,0)
 ;;=3^Cor Angio, RHC/LHC, V-Gram, incl inj & S&I
 ;;^UTILITY(U,$J,358.3,640,0)
 ;;=93461^^5^61^14^^^^1
 ;;^UTILITY(U,$J,358.3,640,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,640,1,2,0)
 ;;=2^93461
 ;;^UTILITY(U,$J,358.3,640,1,3,0)
 ;;=3^R&L Hrt Angio,V-Gram,Bypass,incl inj & S&I
 ;;^UTILITY(U,$J,358.3,641,0)
 ;;=93462^^5^61^10^^^^1
 ;;^UTILITY(U,$J,358.3,641,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,641,1,2,0)
 ;;=2^93462
 ;;^UTILITY(U,$J,358.3,641,1,3,0)
 ;;=3^Lt Hrt Cath Trnsptl Puncture
 ;;^UTILITY(U,$J,358.3,642,0)
 ;;=93561^^5^61^7^^^^1
 ;;^UTILITY(U,$J,358.3,642,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,642,1,2,0)
 ;;=2^93561
 ;;^UTILITY(U,$J,358.3,642,1,3,0)
 ;;=3^Indicator Dilution Study-Arterial/Ven
 ;;^UTILITY(U,$J,358.3,643,0)
 ;;=93562^^5^61^17^^^^1
 ;;^UTILITY(U,$J,358.3,643,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,643,1,2,0)
 ;;=2^93562
 ;;^UTILITY(U,$J,358.3,643,1,3,0)
 ;;=3^Subsq Measure of Cardiac Output
 ;;^UTILITY(U,$J,358.3,644,0)
 ;;=93463^^5^61^11^^^^1
 ;;^UTILITY(U,$J,358.3,644,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,644,1,2,0)
 ;;=2^93463
 ;;^UTILITY(U,$J,358.3,644,1,3,0)
 ;;=3^Pharm agent admin, when performed
 ;;^UTILITY(U,$J,358.3,645,0)
 ;;=93505^^5^61^6^^^^1
 ;;^UTILITY(U,$J,358.3,645,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,645,1,2,0)
 ;;=2^93505
 ;;^UTILITY(U,$J,358.3,645,1,3,0)
 ;;=3^Endomyocardial Biopsy
 ;;^UTILITY(U,$J,358.3,646,0)
 ;;=93464^^5^61^12^^^^1
 ;;^UTILITY(U,$J,358.3,646,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,646,1,2,0)
 ;;=2^93464
 ;;^UTILITY(U,$J,358.3,646,1,3,0)
 ;;=3^Phys Exercise Tst w/Hemodynamic Meas
 ;;^UTILITY(U,$J,358.3,647,0)
 ;;=36100^^5^62^10^^^^1
 ;;^UTILITY(U,$J,358.3,647,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,647,1,2,0)
 ;;=2^36100
 ;;^UTILITY(U,$J,358.3,647,1,3,0)
 ;;=3^Intro Needle Or Cath Carotid Or Vert. Artery
 ;;^UTILITY(U,$J,358.3,648,0)
 ;;=36120^^5^62^9^^^^1
 ;;^UTILITY(U,$J,358.3,648,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,648,1,2,0)
 ;;=2^36120
 ;;^UTILITY(U,$J,358.3,648,1,3,0)
 ;;=3^Intro Needle Or Cath Brachial Artery
 ;;^UTILITY(U,$J,358.3,649,0)
 ;;=36140^^5^62^11^^^^1
 ;;^UTILITY(U,$J,358.3,649,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,649,1,2,0)
 ;;=2^36140
 ;;^UTILITY(U,$J,358.3,649,1,3,0)
 ;;=3^Intro Needle Or Cath Ext Artery
 ;;^UTILITY(U,$J,358.3,650,0)
 ;;=36215^^5^62^34^^^^1
 ;;^UTILITY(U,$J,358.3,650,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,650,1,2,0)
 ;;=2^36215
 ;;^UTILITY(U,$J,358.3,650,1,3,0)
 ;;=3^Select Cath Arterial 1st Order Thor/Brachiocephalic
 ;;^UTILITY(U,$J,358.3,651,0)
 ;;=36011^^5^62^35^^^^1
 ;;^UTILITY(U,$J,358.3,651,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,651,1,2,0)
 ;;=2^36011
 ;;^UTILITY(U,$J,358.3,651,1,3,0)
 ;;=3^Select Cath Venous 1st Order (Renal Jug)
 ;;^UTILITY(U,$J,358.3,652,0)
 ;;=36245^^5^62^29^^^^1
 ;;^UTILITY(U,$J,358.3,652,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,652,1,2,0)
 ;;=2^36245
 ;;^UTILITY(U,$J,358.3,652,1,3,0)
 ;;=3^Select Cath 1st Order Abd/Pelvic/Le Artery
 ;;^UTILITY(U,$J,358.3,653,0)
 ;;=36246^^5^62^30^^^^1
 ;;^UTILITY(U,$J,358.3,653,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,653,1,2,0)
 ;;=2^36246
 ;;^UTILITY(U,$J,358.3,653,1,3,0)
 ;;=3^Select Cath 2nd Order Abd/Pelvic/Le Artery
 ;;^UTILITY(U,$J,358.3,654,0)
 ;;=36247^^5^62^32^^^^1
 ;;^UTILITY(U,$J,358.3,654,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,654,1,2,0)
 ;;=2^36247
 ;;^UTILITY(U,$J,358.3,654,1,3,0)
 ;;=3^Select Cath 3rd Order Abd/Pelvic/Le Artery
 ;;^UTILITY(U,$J,358.3,655,0)
 ;;=36216^^5^62^31^^^^1
 ;;^UTILITY(U,$J,358.3,655,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,655,1,2,0)
 ;;=2^36216
 ;;^UTILITY(U,$J,358.3,655,1,3,0)
 ;;=3^Select Cath 2nd Order Thor/Ue/Head
 ;;^UTILITY(U,$J,358.3,656,0)
 ;;=36217^^5^62^33^^^^1
 ;;^UTILITY(U,$J,358.3,656,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,656,1,2,0)
 ;;=2^36217
 ;;^UTILITY(U,$J,358.3,656,1,3,0)
 ;;=3^Select Cath 3rd Order Thor/Ue/Head
 ;;^UTILITY(U,$J,358.3,657,0)
 ;;=36218^^5^62^4^^^^1
 ;;^UTILITY(U,$J,358.3,657,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,657,1,2,0)
 ;;=2^36218
 ;;^UTILITY(U,$J,358.3,657,1,3,0)
 ;;=3^Each Addl 2nd/3rd Order Thor/Ue/Head
 ;;^UTILITY(U,$J,358.3,658,0)
 ;;=36248^^5^62^3^^^^1
 ;;^UTILITY(U,$J,358.3,658,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,658,1,2,0)
 ;;=2^36248
 ;;^UTILITY(U,$J,358.3,658,1,3,0)
 ;;=3^Each Addl 2nd/3rd Order Pelvic/Le
 ;;^UTILITY(U,$J,358.3,659,0)
 ;;=36200^^5^62^12^^^^1
 ;;^UTILITY(U,$J,358.3,659,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,659,1,2,0)
 ;;=2^36200
 ;;^UTILITY(U,$J,358.3,659,1,3,0)
 ;;=3^Non-Select Cath, Aorta
 ;;^UTILITY(U,$J,358.3,660,0)
 ;;=33010^^5^62^39^^^^1
 ;;^UTILITY(U,$J,358.3,660,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,660,1,2,0)
 ;;=2^33010
 ;;^UTILITY(U,$J,358.3,660,1,3,0)
 ;;=3^Visceral Selective
 ;;^UTILITY(U,$J,358.3,661,0)
 ;;=35471^^5^62^26^^^^1
 ;;^UTILITY(U,$J,358.3,661,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,661,1,2,0)
 ;;=2^35471
 ;;^UTILITY(U,$J,358.3,661,1,3,0)
 ;;=3^Repair Arterial Blockage
 ;;^UTILITY(U,$J,358.3,662,0)
 ;;=35475^^5^62^14^^^^1
 ;;^UTILITY(U,$J,358.3,662,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,662,1,2,0)
 ;;=2^35475
 ;;^UTILITY(U,$J,358.3,662,1,3,0)
 ;;=3^Pelvic Selective
 ;;^UTILITY(U,$J,358.3,663,0)
 ;;=36005^^5^62^5^^^^1
 ;;^UTILITY(U,$J,358.3,663,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,663,1,2,0)
 ;;=2^36005
