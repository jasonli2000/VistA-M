IBDEI05G ; ; 06-AUG-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;AUG 06, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,7025,2)
 ;;=Ectropion^38326
 ;;^UTILITY(U,$J,358.3,7026,0)
 ;;=373.00^^51^458^6
 ;;^UTILITY(U,$J,358.3,7026,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7026,1,3,0)
 ;;=3^Blepharitis
 ;;^UTILITY(U,$J,358.3,7026,1,4,0)
 ;;=4^373.00
 ;;^UTILITY(U,$J,358.3,7026,2)
 ;;=Blepharitis^15271
 ;;^UTILITY(U,$J,358.3,7027,0)
 ;;=250.00^^51^458^11
 ;;^UTILITY(U,$J,358.3,7027,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7027,1,3,0)
 ;;=3^DM Type II w/o Eye Disease
 ;;^UTILITY(U,$J,358.3,7027,1,4,0)
 ;;=4^250.00
 ;;^UTILITY(U,$J,358.3,7027,2)
 ;;=DM Type II w/o Eye Disease^33605
 ;;^UTILITY(U,$J,358.3,7028,0)
 ;;=250.50^^51^458^10
 ;;^UTILITY(U,$J,358.3,7028,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7028,1,3,0)
 ;;=3^DM II w/PDR
 ;;^UTILITY(U,$J,358.3,7028,1,4,0)
 ;;=4^250.50
 ;;^UTILITY(U,$J,358.3,7028,2)
 ;;=DM II w/PDR^267839^362.02
 ;;^UTILITY(U,$J,358.3,7029,0)
 ;;=375.15^^51^458^12
 ;;^UTILITY(U,$J,358.3,7029,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7029,1,3,0)
 ;;=3^Dry Eye Syndrome
 ;;^UTILITY(U,$J,358.3,7029,1,4,0)
 ;;=4^375.15
 ;;^UTILITY(U,$J,358.3,7029,2)
 ;;=Dry Eye Syndrome^37168
 ;;^UTILITY(U,$J,358.3,7030,0)
 ;;=368.40^^51^458^32
 ;;^UTILITY(U,$J,358.3,7030,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7030,1,3,0)
 ;;=3^Visual Field Defect,Unspec
 ;;^UTILITY(U,$J,358.3,7030,1,4,0)
 ;;=4^368.40
 ;;^UTILITY(U,$J,358.3,7030,2)
 ;;=Visual Field Defect^126859
 ;;^UTILITY(U,$J,358.3,7031,0)
 ;;=366.53^^51^458^1
 ;;^UTILITY(U,$J,358.3,7031,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7031,1,3,0)
 ;;=3^After Cataract Obscurring Vision
 ;;^UTILITY(U,$J,358.3,7031,1,4,0)
 ;;=4^366.53
 ;;^UTILITY(U,$J,358.3,7031,2)
 ;;=After Cataract Obscurring Vision^268823
 ;;^UTILITY(U,$J,358.3,7032,0)
 ;;=366.9^^51^458^8
 ;;^UTILITY(U,$J,358.3,7032,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7032,1,3,0)
 ;;=3^Cataract, Unspecified
 ;;^UTILITY(U,$J,358.3,7032,1,4,0)
 ;;=4^366.9
 ;;^UTILITY(U,$J,358.3,7032,2)
 ;;=Cataract, Unspecified^20266
 ;;^UTILITY(U,$J,358.3,7033,0)
 ;;=362.83^^51^458^20
 ;;^UTILITY(U,$J,358.3,7033,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7033,1,3,0)
 ;;=3^Macular Edema (CSME)
 ;;^UTILITY(U,$J,358.3,7033,1,4,0)
 ;;=4^362.83
 ;;^UTILITY(U,$J,358.3,7033,2)
 ;;=Macular Edema^89576
 ;;^UTILITY(U,$J,358.3,7034,0)
 ;;=362.52^^51^458^9
 ;;^UTILITY(U,$J,358.3,7034,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7034,1,3,0)
 ;;=3^Cystoid Macular Degeneration
 ;;^UTILITY(U,$J,358.3,7034,1,4,0)
 ;;=4^362.52
 ;;^UTILITY(U,$J,358.3,7034,2)
 ;;=^268637
 ;;^UTILITY(U,$J,358.3,7035,0)
 ;;=367.22^^51^458^18
 ;;^UTILITY(U,$J,358.3,7035,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7035,1,3,0)
 ;;=3^Irregular Astigmatism
 ;;^UTILITY(U,$J,358.3,7035,1,4,0)
 ;;=4^367.22
 ;;^UTILITY(U,$J,358.3,7035,2)
 ;;=^265373
 ;;^UTILITY(U,$J,358.3,7036,0)
 ;;=V45.69^^51^458^31
 ;;^UTILITY(U,$J,358.3,7036,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7036,1,3,0)
 ;;=3^States Following Surg of Eye
 ;;^UTILITY(U,$J,358.3,7036,1,4,0)
 ;;=4^V45.69
 ;;^UTILITY(U,$J,358.3,7036,2)
 ;;=^317957
 ;;^UTILITY(U,$J,358.3,7037,0)
 ;;=V58.71^^51^458^2
 ;;^UTILITY(U,$J,358.3,7037,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7037,1,3,0)
 ;;=3^Aftercare Following Surg of Sense Organ
 ;;^UTILITY(U,$J,358.3,7037,1,4,0)
 ;;=4
 ;;^UTILITY(U,$J,358.3,7037,2)
 ;;=^328689
 ;;^UTILITY(U,$J,358.3,7038,0)
 ;;=V45.61^^51^458^7
 ;;^UTILITY(U,$J,358.3,7038,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7038,1,3,0)
 ;;=3^Cataract Extraction Status
 ;;^UTILITY(U,$J,358.3,7038,1,4,0)
 ;;=4^V45.61
 ;;^UTILITY(U,$J,358.3,7038,2)
 ;;=^295462
 ;;^UTILITY(U,$J,358.3,7039,0)
 ;;=V72.0^^51^458^14
 ;;^UTILITY(U,$J,358.3,7039,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7039,1,3,0)
 ;;=3^Eye Exam
 ;;^UTILITY(U,$J,358.3,7039,1,4,0)
 ;;=4^V72.0
 ;;^UTILITY(U,$J,358.3,7039,2)
 ;;=^43432
 ;;^UTILITY(U,$J,358.3,7040,0)
 ;;=V71.89^^51^458^22
 ;;^UTILITY(U,$J,358.3,7040,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7040,1,3,0)
 ;;=3^Observe SPEC Condition
 ;;^UTILITY(U,$J,358.3,7040,1,4,0)
 ;;=4^V71.89
 ;;^UTILITY(U,$J,358.3,7040,2)
 ;;=^322082
 ;;^UTILITY(U,$J,358.3,7041,0)
 ;;=V50.1^^51^458^25
 ;;^UTILITY(U,$J,358.3,7041,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7041,1,3,0)
 ;;=3^Oth Plastic Surgery
 ;;^UTILITY(U,$J,358.3,7041,1,4,0)
 ;;=4^V50.1
 ;;^UTILITY(U,$J,358.3,7041,2)
 ;;=^87802
 ;;^UTILITY(U,$J,358.3,7042,0)
 ;;=368.8^^51^458^26
 ;;^UTILITY(U,$J,358.3,7042,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7042,1,3,0)
 ;;=3^Oth Specific Visual Disturbances
 ;;^UTILITY(U,$J,358.3,7042,1,4,0)
 ;;=4^368.8
 ;;^UTILITY(U,$J,358.3,7042,2)
 ;;=^88172
 ;;^UTILITY(U,$J,358.3,7043,0)
 ;;=368.13^^51^458^27
 ;;^UTILITY(U,$J,358.3,7043,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7043,1,3,0)
 ;;=3^Photophobia
 ;;^UTILITY(U,$J,358.3,7043,1,4,0)
 ;;=4^368.13
 ;;^UTILITY(U,$J,358.3,7043,2)
 ;;=^126851
 ;;^UTILITY(U,$J,358.3,7044,0)
 ;;=998.59^^51^458^28
 ;;^UTILITY(U,$J,358.3,7044,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7044,1,3,0)
 ;;=3^Post Op Infection
 ;;^UTILITY(U,$J,358.3,7044,1,4,0)
 ;;=4^998.59
 ;;^UTILITY(U,$J,358.3,7044,2)
 ;;=^97081
 ;;^UTILITY(U,$J,358.3,7045,0)
 ;;=368.03^^51^458^3
 ;;^UTILITY(U,$J,358.3,7045,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7045,1,3,0)
 ;;=3^Amblyopia,Refractive
 ;;^UTILITY(U,$J,358.3,7045,1,4,0)
 ;;=4^368.03
 ;;^UTILITY(U,$J,358.3,7045,2)
 ;;=^265363
 ;;^UTILITY(U,$J,358.3,7046,0)
 ;;=367.31^^51^458^4
 ;;^UTILITY(U,$J,358.3,7046,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7046,1,3,0)
 ;;=3^Anisometropia
 ;;^UTILITY(U,$J,358.3,7046,1,4,0)
 ;;=4^367.31
 ;;^UTILITY(U,$J,358.3,7046,2)
 ;;=^7839
 ;;^UTILITY(U,$J,358.3,7047,0)
 ;;=367.20^^51^458^5
 ;;^UTILITY(U,$J,358.3,7047,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7047,1,3,0)
 ;;=3^Astigmatism,NOS
 ;;^UTILITY(U,$J,358.3,7047,1,4,0)
 ;;=4^367.20
 ;;^UTILITY(U,$J,358.3,7047,2)
 ;;=^11141
 ;;^UTILITY(U,$J,358.3,7048,0)
 ;;=367.0^^51^458^17
 ;;^UTILITY(U,$J,358.3,7048,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7048,1,3,0)
 ;;=3^Hypermetropia
 ;;^UTILITY(U,$J,358.3,7048,1,4,0)
 ;;=4^367.0
 ;;^UTILITY(U,$J,358.3,7048,2)
 ;;=^60139
 ;;^UTILITY(U,$J,358.3,7049,0)
 ;;=367.1^^51^458^21
 ;;^UTILITY(U,$J,358.3,7049,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7049,1,3,0)
 ;;=3^Myopia
 ;;^UTILITY(U,$J,358.3,7049,1,4,0)
 ;;=4^367.1
 ;;^UTILITY(U,$J,358.3,7049,2)
 ;;=^80671
 ;;^UTILITY(U,$J,358.3,7050,0)
 ;;=92015^^52^459^1^^^^1
 ;;^UTILITY(U,$J,358.3,7050,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7050,1,2,0)
 ;;=2^Refraction
 ;;^UTILITY(U,$J,358.3,7050,1,3,0)
 ;;=3^92015
 ;;^UTILITY(U,$J,358.3,7051,0)
 ;;=92311^^52^460^3^^^^1
 ;;^UTILITY(U,$J,358.3,7051,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7051,1,2,0)
 ;;=2^Contact Lens-Aphakia OD/OS
 ;;^UTILITY(U,$J,358.3,7051,1,3,0)
 ;;=3^92311
 ;;^UTILITY(U,$J,358.3,7052,0)
 ;;=92312^^52^460^4^^^^1
 ;;^UTILITY(U,$J,358.3,7052,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7052,1,2,0)
 ;;=2^Contact Lens-Aphakia OU
 ;;^UTILITY(U,$J,358.3,7052,1,3,0)
 ;;=3^92312
 ;;^UTILITY(U,$J,358.3,7053,0)
 ;;=92340^^52^460^6^^^^1
 ;;^UTILITY(U,$J,358.3,7053,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7053,1,2,0)
 ;;=2^Glasses Fitting, Monofocal
 ;;^UTILITY(U,$J,358.3,7053,1,3,0)
 ;;=3^92340
 ;;^UTILITY(U,$J,358.3,7054,0)
 ;;=92341^^52^460^5^^^^1
 ;;^UTILITY(U,$J,358.3,7054,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7054,1,2,0)
 ;;=2^Glasses Fitting, Bifocal
 ;;^UTILITY(U,$J,358.3,7054,1,3,0)
 ;;=3^92341
 ;;^UTILITY(U,$J,358.3,7055,0)
 ;;=92342^^52^460^8^^^^1
 ;;^UTILITY(U,$J,358.3,7055,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7055,1,2,0)
 ;;=2^Glasses Fitting, Multifocal
 ;;^UTILITY(U,$J,358.3,7055,1,3,0)
 ;;=3^92342
 ;;^UTILITY(U,$J,358.3,7056,0)
 ;;=92352^^52^460^7^^^^1
 ;;^UTILITY(U,$J,358.3,7056,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7056,1,2,0)
 ;;=2^Glasses Fitting, Monofocal for Aphakia
 ;;^UTILITY(U,$J,358.3,7056,1,3,0)
 ;;=3^92352
 ;;^UTILITY(U,$J,358.3,7057,0)
 ;;=92353^^52^460^9^^^^1
 ;;^UTILITY(U,$J,358.3,7057,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7057,1,2,0)
 ;;=2^Glasses Fitting, Multifocal, for Aphakia
 ;;^UTILITY(U,$J,358.3,7057,1,3,0)
 ;;=3^92353
 ;;^UTILITY(U,$J,358.3,7058,0)
 ;;=92354^^52^460^10^^^^1
 ;;^UTILITY(U,$J,358.3,7058,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7058,1,2,0)
 ;;=2^Low Vision Aid Fitting, Single Element
 ;;^UTILITY(U,$J,358.3,7058,1,3,0)
 ;;=3^92354
 ;;^UTILITY(U,$J,358.3,7059,0)
 ;;=92355^^52^460^11^^^^1
 ;;^UTILITY(U,$J,358.3,7059,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7059,1,2,0)
 ;;=2^Low Vision Aid Fitting, Telescopic/Compound Lens
 ;;^UTILITY(U,$J,358.3,7059,1,3,0)
 ;;=3^92355
 ;;^UTILITY(U,$J,358.3,7060,0)
 ;;=92370^^52^460^12^^^^1
 ;;^UTILITY(U,$J,358.3,7060,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7060,1,2,0)
 ;;=2^Repair/Refit Glasses
 ;;^UTILITY(U,$J,358.3,7060,1,3,0)
 ;;=3^92370
 ;;^UTILITY(U,$J,358.3,7061,0)
 ;;=92371^^52^460^13^^^^1
 ;;^UTILITY(U,$J,358.3,7061,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7061,1,2,0)
 ;;=2^Repair/Refit Glasses for Aphakia
 ;;^UTILITY(U,$J,358.3,7061,1,3,0)
 ;;=3^92371
 ;;^UTILITY(U,$J,358.3,7062,0)
 ;;=92071^^52^460^2^^^^1
 ;;^UTILITY(U,$J,358.3,7062,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7062,1,2,0)
 ;;=2^Contact Lens Tx for Ocular Disease
 ;;^UTILITY(U,$J,358.3,7062,1,3,0)
 ;;=3^92071
 ;;^UTILITY(U,$J,358.3,7063,0)
 ;;=92072^^52^460^1^^^^1
 ;;^UTILITY(U,$J,358.3,7063,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7063,1,2,0)
 ;;=2^Contact Lens Mgmt Keratoconus,Init
 ;;^UTILITY(U,$J,358.3,7063,1,3,0)
 ;;=3^92072
 ;;^UTILITY(U,$J,358.3,7064,0)
 ;;=65430^^52^461^5^^^^1
 ;;^UTILITY(U,$J,358.3,7064,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7064,1,2,0)
 ;;=2^Corneal Scrape* (dx culture)
 ;;^UTILITY(U,$J,358.3,7064,1,3,0)
 ;;=3^65430
 ;;^UTILITY(U,$J,358.3,7065,0)
 ;;=92285^^52^461^8^^^^1
 ;;^UTILITY(U,$J,358.3,7065,1,0)
 ;;=^358.31IA^3^2
