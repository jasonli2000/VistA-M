IBDEI06X ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,9041,1,2,0)
 ;;=2^Fluorescein Angio
 ;;^UTILITY(U,$J,358.3,9041,1,3,0)
 ;;=3^92235
 ;;^UTILITY(U,$J,358.3,9042,0)
 ;;=92250^^62^603^13^^^^1
 ;;^UTILITY(U,$J,358.3,9042,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9042,1,2,0)
 ;;=2^Fundus Photography
 ;;^UTILITY(U,$J,358.3,9042,1,3,0)
 ;;=3^92250
 ;;^UTILITY(U,$J,358.3,9043,0)
 ;;=92020^^62^603^16^^^^1
 ;;^UTILITY(U,$J,358.3,9043,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9043,1,2,0)
 ;;=2^Gonioscopy
 ;;^UTILITY(U,$J,358.3,9043,1,3,0)
 ;;=3^92020
 ;;^UTILITY(U,$J,358.3,9044,0)
 ;;=92081^^62^603^23^^^^1
 ;;^UTILITY(U,$J,358.3,9044,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9044,1,2,0)
 ;;=2^Visual Field - Screening
 ;;^UTILITY(U,$J,358.3,9044,1,3,0)
 ;;=3^92081
 ;;^UTILITY(U,$J,358.3,9045,0)
 ;;=92082^^62^603^22^^^^1
 ;;^UTILITY(U,$J,358.3,9045,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9045,1,2,0)
 ;;=2^Visual Field - Intermediate
 ;;^UTILITY(U,$J,358.3,9045,1,3,0)
 ;;=3^92082
 ;;^UTILITY(U,$J,358.3,9046,0)
 ;;=92083^^62^603^24^^^^1
 ;;^UTILITY(U,$J,358.3,9046,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9046,1,2,0)
 ;;=2^Visual Field - Threshold
 ;;^UTILITY(U,$J,358.3,9046,1,3,0)
 ;;=3^92083
 ;;^UTILITY(U,$J,358.3,9047,0)
 ;;=92100^^62^603^20^^^^1
 ;;^UTILITY(U,$J,358.3,9047,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9047,1,2,0)
 ;;=2^Serial Tonometry
 ;;^UTILITY(U,$J,358.3,9047,1,3,0)
 ;;=3^92100
 ;;^UTILITY(U,$J,358.3,9048,0)
 ;;=76519^^62^603^1^^^^1
 ;;^UTILITY(U,$J,358.3,9048,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9048,1,2,0)
 ;;=2^A-Scan,One Eye w/ Intraoc Lens Power Calc
 ;;^UTILITY(U,$J,358.3,9048,1,3,0)
 ;;=3^76519
 ;;^UTILITY(U,$J,358.3,9048,3,0)
 ;;=^357.33^174^3
 ;;^UTILITY(U,$J,358.3,9048,3,1,0)
 ;;=LT
 ;;^UTILITY(U,$J,358.3,9048,3,172,0)
 ;;=RT
 ;;^UTILITY(U,$J,358.3,9048,3,174,0)
 ;;=50
 ;;^UTILITY(U,$J,358.3,9049,0)
 ;;=76512^^62^603^2^^^^1
 ;;^UTILITY(U,$J,358.3,9049,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9049,1,2,0)
 ;;=2^B-Scan one eye
 ;;^UTILITY(U,$J,358.3,9049,1,3,0)
 ;;=3^76512
 ;;^UTILITY(U,$J,358.3,9049,3,0)
 ;;=^358.33^178^3
 ;;^UTILITY(U,$J,358.3,9049,3,1,0)
 ;;=LT
 ;;^UTILITY(U,$J,358.3,9049,3,176,0)
 ;;=RT
 ;;^UTILITY(U,$J,358.3,9049,3,178,0)
 ;;=50
 ;;^UTILITY(U,$J,358.3,9050,0)
 ;;=92226^^62^603^9^^^^1
 ;;^UTILITY(U,$J,358.3,9050,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9050,1,2,0)
 ;;=2^Ext Ophthalmoscopy, Subseq
 ;;^UTILITY(U,$J,358.3,9050,1,3,0)
 ;;=3^92226
 ;;^UTILITY(U,$J,358.3,9051,0)
 ;;=92060^^62^603^19^^^^1
 ;;^UTILITY(U,$J,358.3,9051,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9051,1,2,0)
 ;;=2^Sensorimotor Exam w/ Mult Meas Ocular Dev
 ;;^UTILITY(U,$J,358.3,9051,1,3,0)
 ;;=3^92060
 ;;^UTILITY(U,$J,358.3,9052,0)
 ;;=92240^^62^603^17^^^^1
 ;;^UTILITY(U,$J,358.3,9052,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9052,1,2,0)
 ;;=2^ICG Angiography
 ;;^UTILITY(U,$J,358.3,9052,1,3,0)
 ;;=3^92240
 ;;^UTILITY(U,$J,358.3,9053,0)
 ;;=92065^^62^603^18^^^^1
 ;;^UTILITY(U,$J,358.3,9053,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9053,1,2,0)
 ;;=2^Orthoptic/Pleoptic Training
 ;;^UTILITY(U,$J,358.3,9053,1,3,0)
 ;;=3^92065
 ;;^UTILITY(U,$J,358.3,9054,0)
 ;;=G0117^^62^603^14^^^^1
 ;;^UTILITY(U,$J,358.3,9054,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9054,1,2,0)
 ;;=2^Glaucoma Screen by MD/OD
 ;;^UTILITY(U,$J,358.3,9054,1,3,0)
 ;;=3^G0117
 ;;^UTILITY(U,$J,358.3,9055,0)
 ;;=G0118^^62^603^15^^^^1
 ;;^UTILITY(U,$J,358.3,9055,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9055,1,2,0)
 ;;=2^Glaucoma Screen by Tech
 ;;^UTILITY(U,$J,358.3,9055,1,3,0)
 ;;=3^G0118
 ;;^UTILITY(U,$J,358.3,9056,0)
 ;;=S9150^^62^603^8^^^^1
 ;;^UTILITY(U,$J,358.3,9056,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9056,1,2,0)
 ;;=2^Evaluation by ocularist
 ;;^UTILITY(U,$J,358.3,9056,1,3,0)
 ;;=3^S9150
 ;;^UTILITY(U,$J,358.3,9057,0)
 ;;=76514^^62^603^6^^^^1
 ;;^UTILITY(U,$J,358.3,9057,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9057,1,2,0)
 ;;=2^Corneal Pachymetry
 ;;^UTILITY(U,$J,358.3,9057,1,3,0)
 ;;=3^76514
 ;;^UTILITY(U,$J,358.3,9058,0)
 ;;=92060^^62^603^21^^^^1
 ;;^UTILITY(U,$J,358.3,9058,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9058,1,2,0)
 ;;=2^Special Eye Evaluation
 ;;^UTILITY(U,$J,358.3,9058,1,3,0)
 ;;=3^92060
 ;;^UTILITY(U,$J,358.3,9059,0)
 ;;=92133^^62^603^5^^^^1
 ;;^UTILITY(U,$J,358.3,9059,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9059,1,2,0)
 ;;=2^Cmptr Ophth Img Optic Nerve;Optic Nerve
 ;;^UTILITY(U,$J,358.3,9059,1,3,0)
 ;;=3^92133
 ;;^UTILITY(U,$J,358.3,9060,0)
 ;;=92134^^62^603^4^^^^1
 ;;^UTILITY(U,$J,358.3,9060,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9060,1,2,0)
 ;;=2^Cmptr Ophth Dx Img Post Segmt;Retina
 ;;^UTILITY(U,$J,358.3,9060,1,3,0)
 ;;=3^92134
 ;;^UTILITY(U,$J,358.3,9061,0)
 ;;=92132^^62^603^3^^^^1
 ;;^UTILITY(U,$J,358.3,9061,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9061,1,2,0)
 ;;=2^Cmptr Ophth Dx Img Ant Segmt
 ;;^UTILITY(U,$J,358.3,9061,1,3,0)
 ;;=3^92132
 ;;^UTILITY(U,$J,358.3,9062,0)
 ;;=67800^^62^604^5^^^^1
 ;;^UTILITY(U,$J,358.3,9062,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9062,1,2,0)
 ;;=2^Chalazion - excision - single
 ;;^UTILITY(U,$J,358.3,9062,1,3,0)
 ;;=3^67800
 ;;^UTILITY(U,$J,358.3,9063,0)
 ;;=65435^^62^604^8^^^^1
 ;;^UTILITY(U,$J,358.3,9063,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9063,1,2,0)
 ;;=2^Corneal debridement* (tx)
 ;;^UTILITY(U,$J,358.3,9063,1,3,0)
 ;;=3^65435
 ;;^UTILITY(U,$J,358.3,9064,0)
 ;;=67700^^62^604^10^^^^1
 ;;^UTILITY(U,$J,358.3,9064,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9064,1,2,0)
 ;;=2^Cyst-drainage* (eyelid)
 ;;^UTILITY(U,$J,358.3,9064,1,3,0)
 ;;=3^67700
 ;;^UTILITY(U,$J,358.3,9065,0)
 ;;=67825^^62^604^14^^^^1
 ;;^UTILITY(U,$J,358.3,9065,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9065,1,2,0)
 ;;=2^Epilation - Electro surgical*
 ;;^UTILITY(U,$J,358.3,9065,1,3,0)
 ;;=3^67825
 ;;^UTILITY(U,$J,358.3,9066,0)
 ;;=67820^^62^604^15^^^^1
 ;;^UTILITY(U,$J,358.3,9066,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9066,1,2,0)
 ;;=2^Epilation - Forceps*
 ;;^UTILITY(U,$J,358.3,9066,1,3,0)
 ;;=3^67820
 ;;^UTILITY(U,$J,358.3,9067,0)
 ;;=67810^^62^604^3^^^^1
 ;;^UTILITY(U,$J,358.3,9067,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9067,1,2,0)
 ;;=2^Biopsy of Eyelid
 ;;^UTILITY(U,$J,358.3,9067,1,3,0)
 ;;=3^67810
 ;;^UTILITY(U,$J,358.3,9068,0)
 ;;=67850^^62^604^16^^^^1
 ;;^UTILITY(U,$J,358.3,9068,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9068,1,2,0)
 ;;=2^Eyelid lesion,destruction, up to 1 cm
 ;;^UTILITY(U,$J,358.3,9068,1,3,0)
 ;;=3^67850
 ;;^UTILITY(U,$J,358.3,9069,0)
 ;;=67840^^62^604^17^^^^1
 ;;^UTILITY(U,$J,358.3,9069,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9069,1,2,0)
 ;;=2^Eyelid lesion,excision, Simple
 ;;^UTILITY(U,$J,358.3,9069,1,3,0)
 ;;=3^67840
 ;;^UTILITY(U,$J,358.3,9070,0)
 ;;=67930^^62^604^18^^^^1
 ;;^UTILITY(U,$J,358.3,9070,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9070,1,2,0)
 ;;=2^Eyelid wound - repair
 ;;^UTILITY(U,$J,358.3,9070,1,3,0)
 ;;=3^67930
 ;;^UTILITY(U,$J,358.3,9071,0)
 ;;=65205^^62^604^21^^^^1
 ;;^UTILITY(U,$J,358.3,9071,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9071,1,2,0)
 ;;=2^FB removal conj superficial*(incl Concretions)
 ;;^UTILITY(U,$J,358.3,9071,1,3,0)
 ;;=3^65205
 ;;^UTILITY(U,$J,358.3,9072,0)
 ;;=65210^^62^604^20^^^^1
 ;;^UTILITY(U,$J,358.3,9072,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9072,1,2,0)
 ;;=2^FB removal conj embedded
 ;;^UTILITY(U,$J,358.3,9072,1,3,0)
 ;;=3^65210
 ;;^UTILITY(U,$J,358.3,9073,0)
 ;;=65222^^62^604^22^^^^1
 ;;^UTILITY(U,$J,358.3,9073,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9073,1,2,0)
 ;;=2^FB removal corneal w/slit lamp*
 ;;^UTILITY(U,$J,358.3,9073,1,3,0)
 ;;=3^65222
 ;;^UTILITY(U,$J,358.3,9074,0)
 ;;=68020^^62^604^9^^^^1
 ;;^UTILITY(U,$J,358.3,9074,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9074,1,2,0)
 ;;=2^Cyst I&D (Conj)
 ;;^UTILITY(U,$J,358.3,9074,1,3,0)
 ;;=3^68020
 ;;^UTILITY(U,$J,358.3,9075,0)
 ;;=65220^^62^604^19^^^^1
 ;;^UTILITY(U,$J,358.3,9075,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9075,1,2,0)
 ;;=2^FB Removal, Cornea w/o Slit Lamp
 ;;^UTILITY(U,$J,358.3,9075,1,3,0)
 ;;=3^65220
 ;;^UTILITY(U,$J,358.3,9076,0)
 ;;=65410^^62^604^2^^^^1
 ;;^UTILITY(U,$J,358.3,9076,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9076,1,2,0)
 ;;=2^Biopsy of Cornea
 ;;^UTILITY(U,$J,358.3,9076,1,3,0)
 ;;=3^65410
 ;;^UTILITY(U,$J,358.3,9077,0)
 ;;=67710^^62^604^29^^^^1
 ;;^UTILITY(U,$J,358.3,9077,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9077,1,2,0)
 ;;=2^Severing of Tarsorrhaphy
 ;;^UTILITY(U,$J,358.3,9077,1,3,0)
 ;;=3^67710
 ;;^UTILITY(U,$J,358.3,9078,0)
 ;;=67715^^62^604^4^^^^1
 ;;^UTILITY(U,$J,358.3,9078,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9078,1,2,0)
 ;;=2^Canthotomy
 ;;^UTILITY(U,$J,358.3,9078,1,3,0)
 ;;=3^67715
 ;;^UTILITY(U,$J,358.3,9079,0)
 ;;=67515^^62^604^25^^^^1
 ;;^UTILITY(U,$J,358.3,9079,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9079,1,2,0)
 ;;=2^Inject Tenon's capsule
 ;;^UTILITY(U,$J,358.3,9079,1,3,0)
 ;;=3^67515
 ;;^UTILITY(U,$J,358.3,9080,0)
 ;;=68135^^62^604^11^^^^1
 ;;^UTILITY(U,$J,358.3,9080,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9080,1,2,0)
 ;;=2^Destruction, Conj Lesion
 ;;^UTILITY(U,$J,358.3,9080,1,3,0)
 ;;=3^68135
 ;;^UTILITY(U,$J,358.3,9081,0)
 ;;=68760^^62^604^1^^^^1
 ;;^UTILITY(U,$J,358.3,9081,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9081,1,2,0)
 ;;=2^Ablation, Lacrimal Punctum
 ;;^UTILITY(U,$J,358.3,9081,1,3,0)
 ;;=3^68760
 ;;^UTILITY(U,$J,358.3,9082,0)
 ;;=68761^^62^604^26^^^^1
 ;;^UTILITY(U,$J,358.3,9082,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9082,1,2,0)
 ;;=2^Insert Plug, Lacrimal Punctum, each
 ;;^UTILITY(U,$J,358.3,9082,1,3,0)
 ;;=3^68761
 ;;^UTILITY(U,$J,358.3,9083,0)
 ;;=68801^^62^604^12^^^^1
 ;;^UTILITY(U,$J,358.3,9083,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9083,1,2,0)
 ;;=2^Dilate Lacrimal Punctum,w/ or w/o Irr
 ;;^UTILITY(U,$J,358.3,9083,1,3,0)
 ;;=3^68801
