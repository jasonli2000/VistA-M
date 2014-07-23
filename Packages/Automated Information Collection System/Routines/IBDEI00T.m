IBDEI00T ; ; 09-MAY-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 09, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,530,0)
 ;;=92928^^5^56^16^^^^1
 ;;^UTILITY(U,$J,358.3,530,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,530,1,2,0)
 ;;=2^92928
 ;;^UTILITY(U,$J,358.3,530,1,3,0)
 ;;=3^PRQ Card Stent w/ Angio 1 Vsl
 ;;^UTILITY(U,$J,358.3,531,0)
 ;;=92929^^5^56^17^^^^1
 ;;^UTILITY(U,$J,358.3,531,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,531,1,2,0)
 ;;=2^92929
 ;;^UTILITY(U,$J,358.3,531,1,3,0)
 ;;=3^PRQ Card Stent w/ Angio Addl Vsl
 ;;^UTILITY(U,$J,358.3,532,0)
 ;;=92933^^5^56^14^^^^1
 ;;^UTILITY(U,$J,358.3,532,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,532,1,2,0)
 ;;=2^92933
 ;;^UTILITY(U,$J,358.3,532,1,3,0)
 ;;=3^PRQ Card Stent Ath/Angio
 ;;^UTILITY(U,$J,358.3,533,0)
 ;;=92934^^5^56^15^^^^1
 ;;^UTILITY(U,$J,358.3,533,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,533,1,2,0)
 ;;=2^92934
 ;;^UTILITY(U,$J,358.3,533,1,3,0)
 ;;=3^PRQ Card Stent Ath/Angio Ea Addl Branch
 ;;^UTILITY(U,$J,358.3,534,0)
 ;;=92937^^5^56^20^^^^1
 ;;^UTILITY(U,$J,358.3,534,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,534,1,2,0)
 ;;=2^92937
 ;;^UTILITY(U,$J,358.3,534,1,3,0)
 ;;=3^PRQ Revasc Byp Graft 1 Vsl
 ;;^UTILITY(U,$J,358.3,535,0)
 ;;=92938^^5^56^21^^^^1
 ;;^UTILITY(U,$J,358.3,535,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,535,1,2,0)
 ;;=2^92938
 ;;^UTILITY(U,$J,358.3,535,1,3,0)
 ;;=3^PRQ Revasc Byp Graft Addl Vsl
 ;;^UTILITY(U,$J,358.3,536,0)
 ;;=92941^^5^56^13^^^^1
 ;;^UTILITY(U,$J,358.3,536,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,536,1,2,0)
 ;;=2^92941
 ;;^UTILITY(U,$J,358.3,536,1,3,0)
 ;;=3^PRQ Card Revasc MI 1 Vsl
 ;;^UTILITY(U,$J,358.3,537,0)
 ;;=92943^^5^56^11^^^^1
 ;;^UTILITY(U,$J,358.3,537,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,537,1,2,0)
 ;;=2^92943
 ;;^UTILITY(U,$J,358.3,537,1,3,0)
 ;;=3^PRQ Card Revasc Chronic 1 Vsl
 ;;^UTILITY(U,$J,358.3,538,0)
 ;;=92944^^5^56^12^^^^1
 ;;^UTILITY(U,$J,358.3,538,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,538,1,2,0)
 ;;=2^92944
 ;;^UTILITY(U,$J,358.3,538,1,3,0)
 ;;=3^PRQ Card Revasc Chronic Addl Vsl
 ;;^UTILITY(U,$J,358.3,539,0)
 ;;=93600^^5^57^3^^^^1
 ;;^UTILITY(U,$J,358.3,539,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,539,1,2,0)
 ;;=2^93600
 ;;^UTILITY(U,$J,358.3,539,1,3,0)
 ;;=3^Bundle Of His Record
 ;;^UTILITY(U,$J,358.3,540,0)
 ;;=93602^^5^57^21^^^^1
 ;;^UTILITY(U,$J,358.3,540,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,540,1,2,0)
 ;;=2^93602
 ;;^UTILITY(U,$J,358.3,540,1,3,0)
 ;;=3^Intra-Atrial Record
 ;;^UTILITY(U,$J,358.3,541,0)
 ;;=93603^^5^57^26^^^^1
 ;;^UTILITY(U,$J,358.3,541,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,541,1,2,0)
 ;;=2^93603
 ;;^UTILITY(U,$J,358.3,541,1,3,0)
 ;;=3^R Vent Record
 ;;^UTILITY(U,$J,358.3,542,0)
 ;;=93609^^5^57^24^^^^1
 ;;^UTILITY(U,$J,358.3,542,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,542,1,2,0)
 ;;=2^93609
 ;;^UTILITY(U,$J,358.3,542,1,3,0)
 ;;=3^Mapping Of Tachycardia
 ;;^UTILITY(U,$J,358.3,543,0)
 ;;=93610^^5^57^20^^^^1
 ;;^UTILITY(U,$J,358.3,543,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,543,1,2,0)
 ;;=2^93610
 ;;^UTILITY(U,$J,358.3,543,1,3,0)
 ;;=3^Intra-Atrial Pacing
 ;;^UTILITY(U,$J,358.3,544,0)
 ;;=93612^^5^57^23^^^^1
 ;;^UTILITY(U,$J,358.3,544,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,544,1,2,0)
 ;;=2^93612
 ;;^UTILITY(U,$J,358.3,544,1,3,0)
 ;;=3^Intraventricular Pacing
 ;;^UTILITY(U,$J,358.3,545,0)
 ;;=93615^^5^57^17^^^^1
 ;;^UTILITY(U,$J,358.3,545,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,545,1,2,0)
 ;;=2^93615
 ;;^UTILITY(U,$J,358.3,545,1,3,0)
 ;;=3^Esoph Record
 ;;^UTILITY(U,$J,358.3,546,0)
 ;;=93616^^5^57^18^^^^1
 ;;^UTILITY(U,$J,358.3,546,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,546,1,2,0)
 ;;=2^93616
 ;;^UTILITY(U,$J,358.3,546,1,3,0)
 ;;=3^Esoph Record W/Pacing
 ;;^UTILITY(U,$J,358.3,547,0)
 ;;=93618^^5^57^19^^^^1
 ;;^UTILITY(U,$J,358.3,547,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,547,1,2,0)
 ;;=2^93618
 ;;^UTILITY(U,$J,358.3,547,1,3,0)
 ;;=3^Induct Of Arryth By Elec Pace
 ;;^UTILITY(U,$J,358.3,548,0)
 ;;=93619^^5^57^14^^^^1
 ;;^UTILITY(U,$J,358.3,548,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,548,1,2,0)
 ;;=2^93619
 ;;^UTILITY(U,$J,358.3,548,1,3,0)
 ;;=3^Eps Eval, No Induct Of Arryth
 ;;^UTILITY(U,$J,358.3,549,0)
 ;;=93620^^5^57^11^^^^1
 ;;^UTILITY(U,$J,358.3,549,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,549,1,2,0)
 ;;=2^93620
 ;;^UTILITY(U,$J,358.3,549,1,3,0)
 ;;=3^Eps Eval W/Induct Of Arryth
 ;;^UTILITY(U,$J,358.3,550,0)
 ;;=93621^^5^57^10^^^^1
 ;;^UTILITY(U,$J,358.3,550,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,550,1,2,0)
 ;;=2^93621
 ;;^UTILITY(U,$J,358.3,550,1,3,0)
 ;;=3^Eps Eval W/Atrial Record
 ;;^UTILITY(U,$J,358.3,551,0)
 ;;=93622^^5^57^12^^^^1
 ;;^UTILITY(U,$J,358.3,551,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,551,1,2,0)
 ;;=2^93622
 ;;^UTILITY(U,$J,358.3,551,1,3,0)
 ;;=3^Eps Eval W/L Vent Record
 ;;^UTILITY(U,$J,358.3,552,0)
 ;;=93623^^5^57^13^^^^1
 ;;^UTILITY(U,$J,358.3,552,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,552,1,2,0)
 ;;=2^93623
 ;;^UTILITY(U,$J,358.3,552,1,3,0)
 ;;=3^Eps Eval W/Prog Stim Drug (W/
 ;;^UTILITY(U,$J,358.3,553,0)
 ;;=93624^^5^57^15^^^^1
 ;;^UTILITY(U,$J,358.3,553,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,553,1,2,0)
 ;;=2^93624
 ;;^UTILITY(U,$J,358.3,553,1,3,0)
 ;;=3^Eps F/U Study W/Pace W/Record
 ;;^UTILITY(U,$J,358.3,554,0)
 ;;=93640^^5^57^8^^^^1
 ;;^UTILITY(U,$J,358.3,554,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,554,1,2,0)
 ;;=2^93640
 ;;^UTILITY(U,$J,358.3,554,1,3,0)
 ;;=3^Eps Eval Sgl/Dual Lead
 ;;^UTILITY(U,$J,358.3,555,0)
 ;;=93641^^5^57^16^^^^1
 ;;^UTILITY(U,$J,358.3,555,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,555,1,2,0)
 ;;=2^93641
 ;;^UTILITY(U,$J,358.3,555,1,3,0)
 ;;=3^Eps Test Sgl/Dual Pulse Gen
 ;;^UTILITY(U,$J,358.3,556,0)
 ;;=93642^^5^57^9^^^^1
 ;;^UTILITY(U,$J,358.3,556,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,556,1,2,0)
 ;;=2^93642
 ;;^UTILITY(U,$J,358.3,556,1,3,0)
 ;;=3^Eps Eval Sgl/Dual W/Pgm,Repgm
 ;;^UTILITY(U,$J,358.3,557,0)
 ;;=93650^^5^57^1^^^^1
 ;;^UTILITY(U,$J,358.3,557,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,557,1,2,0)
 ;;=2^93650
 ;;^UTILITY(U,$J,358.3,557,1,3,0)
 ;;=3^Ablate AV Node,Create Heart Block
 ;;^UTILITY(U,$J,358.3,558,0)
 ;;=93653^^5^57^4^^^^1
 ;;^UTILITY(U,$J,358.3,558,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,558,1,2,0)
 ;;=2^93653
 ;;^UTILITY(U,$J,358.3,558,1,3,0)
 ;;=3^EP & Ablate Supravent Arrhyt
 ;;^UTILITY(U,$J,358.3,559,0)
 ;;=93654^^5^57^5^^^^1
 ;;^UTILITY(U,$J,358.3,559,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,559,1,2,0)
 ;;=2^93654
 ;;^UTILITY(U,$J,358.3,559,1,3,0)
 ;;=3^EP & Ablate Ventric Tachy
 ;;^UTILITY(U,$J,358.3,560,0)
 ;;=93655^^5^57^2^^^^1
 ;;^UTILITY(U,$J,358.3,560,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,560,1,2,0)
 ;;=2^93655
 ;;^UTILITY(U,$J,358.3,560,1,3,0)
 ;;=3^Ablate Arrhythmia Add On
 ;;^UTILITY(U,$J,358.3,561,0)
 ;;=93656^^5^57^28^^^^1
 ;;^UTILITY(U,$J,358.3,561,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,561,1,2,0)
 ;;=2^93656
 ;;^UTILITY(U,$J,358.3,561,1,3,0)
 ;;=3^Tx Atrial Fib Pulm Vein Isol
 ;;^UTILITY(U,$J,358.3,562,0)
 ;;=93657^^5^57^29^^^^1
 ;;^UTILITY(U,$J,358.3,562,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,562,1,2,0)
 ;;=2^93657
 ;;^UTILITY(U,$J,358.3,562,1,3,0)
 ;;=3^Tx L/R Atrial Fib Addl
 ;;^UTILITY(U,$J,358.3,563,0)
 ;;=93631^^5^57^7^^^^1
 ;;^UTILITY(U,$J,358.3,563,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,563,1,2,0)
 ;;=2^93631
 ;;^UTILITY(U,$J,358.3,563,1,3,0)
 ;;=3^Endocardial Pacing and Mapping
 ;;^UTILITY(U,$J,358.3,564,0)
 ;;=93623^^5^57^25^^^^1
 ;;^UTILITY(U,$J,358.3,564,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,564,1,2,0)
 ;;=2^93623
 ;;^UTILITY(U,$J,358.3,564,1,3,0)
 ;;=3^Pacing & Prog Stim Drug after IV Inf
 ;;^UTILITY(U,$J,358.3,565,0)
 ;;=93660^^5^57^27^^^^1
 ;;^UTILITY(U,$J,358.3,565,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,565,1,2,0)
 ;;=2^93660
 ;;^UTILITY(U,$J,358.3,565,1,3,0)
 ;;=3^Tilt Table Eval w/ECG
 ;;^UTILITY(U,$J,358.3,566,0)
 ;;=93662^^5^57^22^^^^1
 ;;^UTILITY(U,$J,358.3,566,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,566,1,2,0)
 ;;=2^93662
 ;;^UTILITY(U,$J,358.3,566,1,3,0)
 ;;=3^Intracardiac Echo during Tx Intervention
 ;;^UTILITY(U,$J,358.3,567,0)
 ;;=93613^^5^57^6^^^^1
 ;;^UTILITY(U,$J,358.3,567,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,567,1,2,0)
 ;;=2^93613
 ;;^UTILITY(U,$J,358.3,567,1,3,0)
 ;;=3^Electrophys 3D Mapping
 ;;^UTILITY(U,$J,358.3,568,0)
 ;;=75605^^5^58^10^^^^1
 ;;^UTILITY(U,$J,358.3,568,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,568,1,2,0)
 ;;=2^75605
 ;;^UTILITY(U,$J,358.3,568,1,3,0)
 ;;=3^Ao Thoracic W/Serialography
 ;;^UTILITY(U,$J,358.3,569,0)
 ;;=75625^^5^58^8^^^^1
 ;;^UTILITY(U,$J,358.3,569,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,569,1,2,0)
 ;;=2^75625
 ;;^UTILITY(U,$J,358.3,569,1,3,0)
 ;;=3^Ao Abd (W/O Runoff)
 ;;^UTILITY(U,$J,358.3,570,0)
 ;;=75630^^5^58^9^^^^1
 ;;^UTILITY(U,$J,358.3,570,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,570,1,2,0)
 ;;=2^75630
 ;;^UTILITY(U,$J,358.3,570,1,3,0)
 ;;=3^Ao Abd W/Bilat Iliacs
 ;;^UTILITY(U,$J,358.3,571,0)
 ;;=75658^^5^58^12^^^^1
 ;;^UTILITY(U,$J,358.3,571,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,571,1,2,0)
 ;;=2^75658
 ;;^UTILITY(U,$J,358.3,571,1,3,0)
 ;;=3^Brachial
 ;;^UTILITY(U,$J,358.3,572,0)
 ;;=75676^^5^58^15^^^^1
 ;;^UTILITY(U,$J,358.3,572,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,572,1,2,0)
 ;;=2^75676
 ;;^UTILITY(U,$J,358.3,572,1,3,0)
 ;;=3^Carotid, Cervical, Unilat
 ;;^UTILITY(U,$J,358.3,573,0)
 ;;=75705^^5^58^7^^^^1
 ;;^UTILITY(U,$J,358.3,573,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,573,1,2,0)
 ;;=2^75705
 ;;^UTILITY(U,$J,358.3,573,1,3,0)
 ;;=3^Angiography,Spinal Selective,S&I
 ;;^UTILITY(U,$J,358.3,574,0)
 ;;=75710^^5^58^6^^^^1
 ;;^UTILITY(U,$J,358.3,574,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,574,1,2,0)
 ;;=2^75710
 ;;^UTILITY(U,$J,358.3,574,1,3,0)
 ;;=3^Angiography,Extremity,Unilateral,S&I
 ;;^UTILITY(U,$J,358.3,575,0)
 ;;=75716^^5^58^61^^^^1
 ;;^UTILITY(U,$J,358.3,575,1,0)
 ;;=^358.31IA^3^2
