IBDEI00W ; ; 09-MAY-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 09, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,663,1,3,0)
 ;;=3^Injection Ext Venography
 ;;^UTILITY(U,$J,358.3,664,0)
 ;;=36147^^5^62^1^^^^1
 ;;^UTILITY(U,$J,358.3,664,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,664,1,2,0)
 ;;=2^36147
 ;;^UTILITY(U,$J,358.3,664,1,3,0)
 ;;=3^Access AV Dial Grft for Eval
 ;;^UTILITY(U,$J,358.3,665,0)
 ;;=36148^^5^62^2^^^^1
 ;;^UTILITY(U,$J,358.3,665,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,665,1,2,0)
 ;;=2^36148
 ;;^UTILITY(U,$J,358.3,665,1,3,0)
 ;;=3^Access AV Dial Grft for Eval,Ea Addl
 ;;^UTILITY(U,$J,358.3,666,0)
 ;;=36251^^5^62^27^^^^1
 ;;^UTILITY(U,$J,358.3,666,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,666,1,2,0)
 ;;=2^36251
 ;;^UTILITY(U,$J,358.3,666,1,3,0)
 ;;=3^Select Cath 1st Main Ren&Acc Art
 ;;^UTILITY(U,$J,358.3,667,0)
 ;;=36252^^5^62^28^^^^1
 ;;^UTILITY(U,$J,358.3,667,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,667,1,2,0)
 ;;=2^36252
 ;;^UTILITY(U,$J,358.3,667,1,3,0)
 ;;=3^Select Cath 1st Main Ren&Acc Art Bilat
 ;;^UTILITY(U,$J,358.3,668,0)
 ;;=36254^^5^62^6^^^^1
 ;;^UTILITY(U,$J,358.3,668,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,668,1,2,0)
 ;;=2^36254
 ;;^UTILITY(U,$J,358.3,668,1,3,0)
 ;;=3^Ins Cath Ren Art 2nd+ Bilat
 ;;^UTILITY(U,$J,358.3,669,0)
 ;;=36253^^5^62^7^^^^1
 ;;^UTILITY(U,$J,358.3,669,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,669,1,2,0)
 ;;=2^36253
 ;;^UTILITY(U,$J,358.3,669,1,3,0)
 ;;=3^Ins Cath Ren Art 2nd+ Unilat
 ;;^UTILITY(U,$J,358.3,670,0)
 ;;=37191^^5^62^8^^^^1
 ;;^UTILITY(U,$J,358.3,670,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,670,1,2,0)
 ;;=2^37191
 ;;^UTILITY(U,$J,358.3,670,1,3,0)
 ;;=3^Ins Intravas Vena Cava Filter,Endovas
 ;;^UTILITY(U,$J,358.3,671,0)
 ;;=36222^^5^62^17^^^^1
 ;;^UTILITY(U,$J,358.3,671,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,671,1,2,0)
 ;;=2^36222
 ;;^UTILITY(U,$J,358.3,671,1,3,0)
 ;;=3^Place Cath Carotid/Inom Art
 ;;^UTILITY(U,$J,358.3,672,0)
 ;;=36223^^5^62^16^^^^1
 ;;^UTILITY(U,$J,358.3,672,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,672,1,2,0)
 ;;=2^36223
 ;;^UTILITY(U,$J,358.3,672,1,3,0)
 ;;=3^Place Cath Carotid Inc Extracranial
 ;;^UTILITY(U,$J,358.3,673,0)
 ;;=36224^^5^62^15^^^^1
 ;;^UTILITY(U,$J,358.3,673,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,673,1,2,0)
 ;;=2^36224
 ;;^UTILITY(U,$J,358.3,673,1,3,0)
 ;;=3^Place Cath Carotid Art
 ;;^UTILITY(U,$J,358.3,674,0)
 ;;=36225^^5^62^19^^^^1
 ;;^UTILITY(U,$J,358.3,674,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,674,1,2,0)
 ;;=2^36225
 ;;^UTILITY(U,$J,358.3,674,1,3,0)
 ;;=3^Place Cath Subclavian Art
 ;;^UTILITY(U,$J,358.3,675,0)
 ;;=36226^^5^62^21^^^^1
 ;;^UTILITY(U,$J,358.3,675,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,675,1,2,0)
 ;;=2^36226
 ;;^UTILITY(U,$J,358.3,675,1,3,0)
 ;;=3^Place Cath Vertebral Art
 ;;^UTILITY(U,$J,358.3,676,0)
 ;;=36227^^5^62^22^^^^1
 ;;^UTILITY(U,$J,358.3,676,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,676,1,2,0)
 ;;=2^36227
 ;;^UTILITY(U,$J,358.3,676,1,3,0)
 ;;=3^Place Cath Xtrnl Carotid
 ;;^UTILITY(U,$J,358.3,677,0)
 ;;=36228^^5^62^18^^^^1
 ;;^UTILITY(U,$J,358.3,677,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,677,1,2,0)
 ;;=2^36228
 ;;^UTILITY(U,$J,358.3,677,1,3,0)
 ;;=3^Place Cath Intracranial Art
 ;;^UTILITY(U,$J,358.3,678,0)
 ;;=36221^^5^62^20^^^^1
 ;;^UTILITY(U,$J,358.3,678,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,678,1,2,0)
 ;;=2^36221
 ;;^UTILITY(U,$J,358.3,678,1,3,0)
 ;;=3^Place Cath Thoracic Aorta
 ;;^UTILITY(U,$J,358.3,679,0)
 ;;=37197^^5^62^25^^^^1
 ;;^UTILITY(U,$J,358.3,679,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,679,1,2,0)
 ;;=2^37197
 ;;^UTILITY(U,$J,358.3,679,1,3,0)
 ;;=3^Remove Intrvas Foreign Body,Broken Cath
 ;;^UTILITY(U,$J,358.3,680,0)
 ;;=36000^^5^62^24^^^^1
 ;;^UTILITY(U,$J,358.3,680,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,680,1,2,0)
 ;;=2^36000
 ;;^UTILITY(U,$J,358.3,680,1,3,0)
 ;;=3^Placement of Needle in Vein
 ;;^UTILITY(U,$J,358.3,681,0)
 ;;=36010^^5^62^23^^^^1
 ;;^UTILITY(U,$J,358.3,681,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,681,1,2,0)
 ;;=2^36010
 ;;^UTILITY(U,$J,358.3,681,1,3,0)
 ;;=3^Placement of Cath in Vein
 ;;^UTILITY(U,$J,358.3,682,0)
 ;;=37187^^5^62^13^^^^1
 ;;^UTILITY(U,$J,358.3,682,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,682,1,2,0)
 ;;=2^37187
 ;;^UTILITY(U,$J,358.3,682,1,3,0)
 ;;=3^PTCA Thrombectomy,Vein(s)
 ;;^UTILITY(U,$J,358.3,683,0)
 ;;=37236^^5^62^36^^^^1
 ;;^UTILITY(U,$J,358.3,683,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,683,1,2,0)
 ;;=2^37236
 ;;^UTILITY(U,$J,358.3,683,1,3,0)
 ;;=3^Transcath Plcmt of Intravas Stent,Init Art
 ;;^UTILITY(U,$J,358.3,684,0)
 ;;=37237^^5^62^37^^^^1
 ;;^UTILITY(U,$J,358.3,684,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,684,1,2,0)
 ;;=2^37237
 ;;^UTILITY(U,$J,358.3,684,1,3,0)
 ;;=3^Transcath Plcmt Intravas Stnt,Ea Addl Art
 ;;^UTILITY(U,$J,358.3,685,0)
 ;;=93561^^5^63^7^^^^1
 ;;^UTILITY(U,$J,358.3,685,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,685,1,2,0)
 ;;=2^93561
 ;;^UTILITY(U,$J,358.3,685,1,3,0)
 ;;=3^Thermal Dilution Study W/Cardiac Output
 ;;^UTILITY(U,$J,358.3,686,0)
 ;;=93571^^5^63^8^^^^1
 ;;^UTILITY(U,$J,358.3,686,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,686,1,2,0)
 ;;=2^93571
 ;;^UTILITY(U,$J,358.3,686,1,3,0)
 ;;=3^Intravascular Dopplar Add-On, First Vessel
 ;;^UTILITY(U,$J,358.3,687,0)
 ;;=93572^^5^63^9^^^^1
 ;;^UTILITY(U,$J,358.3,687,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,687,1,2,0)
 ;;=2^93572
 ;;^UTILITY(U,$J,358.3,687,1,3,0)
 ;;=3^Intravascular Dopplar, Each Addl Vessel
 ;;^UTILITY(U,$J,358.3,688,0)
 ;;=93307^^5^63^2^^^^1
 ;;^UTILITY(U,$J,358.3,688,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,688,1,2,0)
 ;;=2^93307
 ;;^UTILITY(U,$J,358.3,688,1,3,0)
 ;;=3^TTE w/o Doppler
 ;;^UTILITY(U,$J,358.3,689,0)
 ;;=93312^^5^63^4^^^^1
 ;;^UTILITY(U,$J,358.3,689,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,689,1,2,0)
 ;;=2^93312
 ;;^UTILITY(U,$J,358.3,689,1,3,0)
 ;;=3^Transesophageal Echocardiography
 ;;^UTILITY(U,$J,358.3,690,0)
 ;;=93308^^5^63^3^^^^1
 ;;^UTILITY(U,$J,358.3,690,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,690,1,2,0)
 ;;=2^93308
 ;;^UTILITY(U,$J,358.3,690,1,3,0)
 ;;=3^Transthoracic Follow-Up Echo
 ;;^UTILITY(U,$J,358.3,691,0)
 ;;=93320^^5^63^5^^^^1
 ;;^UTILITY(U,$J,358.3,691,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,691,1,2,0)
 ;;=2^93320
 ;;^UTILITY(U,$J,358.3,691,1,3,0)
 ;;=3^Doppler Echo Add-On
 ;;^UTILITY(U,$J,358.3,692,0)
 ;;=93325^^5^63^6^^^^1
 ;;^UTILITY(U,$J,358.3,692,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,692,1,2,0)
 ;;=2^93325
 ;;^UTILITY(U,$J,358.3,692,1,3,0)
 ;;=3^Dopplar Echo Color Flow Add-On
 ;;^UTILITY(U,$J,358.3,693,0)
 ;;=93306^^5^63^1^^^^1
 ;;^UTILITY(U,$J,358.3,693,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,693,1,2,0)
 ;;=2^93306
 ;;^UTILITY(U,$J,358.3,693,1,3,0)
 ;;=3^TTE w/ Doppler,Complete
 ;;^UTILITY(U,$J,358.3,694,0)
 ;;=93740^^5^63^10^^^^1
 ;;^UTILITY(U,$J,358.3,694,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,694,1,2,0)
 ;;=2^93740
 ;;^UTILITY(U,$J,358.3,694,1,3,0)
 ;;=3^Temperature Gradient Studies
 ;;^UTILITY(U,$J,358.3,695,0)
 ;;=34800^^5^64^1^^^^1
 ;;^UTILITY(U,$J,358.3,695,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,695,1,2,0)
 ;;=2^34800
 ;;^UTILITY(U,$J,358.3,695,1,3,0)
 ;;=3^Endovasc Abd Repair,Infrarenal AAA w/Tube
 ;;^UTILITY(U,$J,358.3,696,0)
 ;;=34802^^5^64^2^^^^1
 ;;^UTILITY(U,$J,358.3,696,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,696,1,2,0)
 ;;=2^34802
 ;;^UTILITY(U,$J,358.3,696,1,3,0)
 ;;=3^Endovasc Abd Repr,Infrarenal AAA w/Bifurc,1 Dock Limb
 ;;^UTILITY(U,$J,358.3,697,0)
 ;;=34803^^5^64^3^^^^1
 ;;^UTILITY(U,$J,358.3,697,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,697,1,2,0)
 ;;=2^34803
 ;;^UTILITY(U,$J,358.3,697,1,3,0)
 ;;=3^Endovasc Abd Repr,Infrarenal AAA w/Bifurc,2 Dock Limbs
 ;;^UTILITY(U,$J,358.3,698,0)
 ;;=93000^^6^65^5
 ;;^UTILITY(U,$J,358.3,698,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,698,1,2,0)
 ;;=2^93000
 ;;^UTILITY(U,$J,358.3,698,1,3,0)
 ;;=3^EKG 12 Lead W/Report
 ;;^UTILITY(U,$J,358.3,699,0)
 ;;=93005^^6^65^7
 ;;^UTILITY(U,$J,358.3,699,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,699,1,2,0)
 ;;=2^93005
 ;;^UTILITY(U,$J,358.3,699,1,3,0)
 ;;=3^EKG, Tracing Only No Report
 ;;^UTILITY(U,$J,358.3,700,0)
 ;;=93278^^6^65^8
 ;;^UTILITY(U,$J,358.3,700,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,700,1,2,0)
 ;;=2^93278
 ;;^UTILITY(U,$J,358.3,700,1,3,0)
 ;;=3^EKG/Signal-Averaged
 ;;^UTILITY(U,$J,358.3,701,0)
 ;;=93010^^6^65^6^^^^1
 ;;^UTILITY(U,$J,358.3,701,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,701,1,2,0)
 ;;=2^93010
 ;;^UTILITY(U,$J,358.3,701,1,3,0)
 ;;=3^EKG Read Only
 ;;^UTILITY(U,$J,358.3,702,0)
 ;;=0295T^^6^65^9^^^^1
 ;;^UTILITY(U,$J,358.3,702,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,702,1,2,0)
 ;;=2^0295T
 ;;^UTILITY(U,$J,358.3,702,1,3,0)
 ;;=3^Ext ECG Complete->48hrs/21 days
 ;;^UTILITY(U,$J,358.3,703,0)
 ;;=0296T^^6^65^10^^^^1
 ;;^UTILITY(U,$J,358.3,703,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,703,1,2,0)
 ;;=2^0296T
 ;;^UTILITY(U,$J,358.3,703,1,3,0)
 ;;=3^Ext ECG Recording->48hrs/21 days
 ;;^UTILITY(U,$J,358.3,704,0)
 ;;=0297T^^6^65^12^^^^1
 ;;^UTILITY(U,$J,358.3,704,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,704,1,2,0)
 ;;=2^0297T
 ;;^UTILITY(U,$J,358.3,704,1,3,0)
 ;;=3^Ext ECG Scan w/Rpt->48hrs/21 days
 ;;^UTILITY(U,$J,358.3,705,0)
 ;;=0298T^^6^65^11^^^^1
 ;;^UTILITY(U,$J,358.3,705,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,705,1,2,0)
 ;;=2^0298T
 ;;^UTILITY(U,$J,358.3,705,1,3,0)
 ;;=3^Ext ECG Review & Interp->48hrs/21 days
 ;;^UTILITY(U,$J,358.3,706,0)
 ;;=93224^^6^65^1^^^^1
 ;;^UTILITY(U,$J,358.3,706,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,706,1,2,0)
 ;;=2^93224
 ;;^UTILITY(U,$J,358.3,706,1,3,0)
 ;;=3^ECG MONITOR, UP TO 48 HR, ALL INCLUSIVE
 ;;^UTILITY(U,$J,358.3,707,0)
 ;;=93225^^6^65^2^^^^1
 ;;^UTILITY(U,$J,358.3,707,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,707,1,2,0)
 ;;=2^93225
 ;;^UTILITY(U,$J,358.3,707,1,3,0)
 ;;=3^ECG MONITOR, UP TO 48 HR, RECORDING ONLY
