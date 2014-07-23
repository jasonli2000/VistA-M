IBDEI04B ; ; 09-MAY-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 09, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,5480,1,3,0)
 ;;=3^67805
 ;;^UTILITY(U,$J,358.3,5481,0)
 ;;=67801^^35^386^7^^^^1
 ;;^UTILITY(U,$J,358.3,5481,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5481,1,2,0)
 ;;=2^Chalazion-Excision;Mult,Same Lid
 ;;^UTILITY(U,$J,358.3,5481,1,3,0)
 ;;=3^67801
 ;;^UTILITY(U,$J,358.3,5482,0)
 ;;=68110^^35^386^29^^^^1
 ;;^UTILITY(U,$J,358.3,5482,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5482,1,2,0)
 ;;=2^Remove Eyelid Lining Lesion
 ;;^UTILITY(U,$J,358.3,5482,1,3,0)
 ;;=3^68110
 ;;^UTILITY(U,$J,358.3,5483,0)
 ;;=92136^^35^386^27^^^^1
 ;;^UTILITY(U,$J,358.3,5483,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5483,1,2,0)
 ;;=2^Ophthalmic Biometry
 ;;^UTILITY(U,$J,358.3,5483,1,3,0)
 ;;=3^92136
 ;;^UTILITY(U,$J,358.3,5484,0)
 ;;=65855^^35^387^11^^^^1
 ;;^UTILITY(U,$J,358.3,5484,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5484,1,2,0)
 ;;=2^Trabeculoplasty, one/more sessions
 ;;^UTILITY(U,$J,358.3,5484,1,3,0)
 ;;=3^65855
 ;;^UTILITY(U,$J,358.3,5485,0)
 ;;=65860^^35^387^10^^^^1
 ;;^UTILITY(U,$J,358.3,5485,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5485,1,2,0)
 ;;=2^Sever Adhesions of Ant Segment
 ;;^UTILITY(U,$J,358.3,5485,1,3,0)
 ;;=3^65860
 ;;^UTILITY(U,$J,358.3,5486,0)
 ;;=66761^^35^387^5^^^^1
 ;;^UTILITY(U,$J,358.3,5486,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5486,1,2,0)
 ;;=2^Iridotomy/Iridectomy, one/more session
 ;;^UTILITY(U,$J,358.3,5486,1,3,0)
 ;;=3^66761
 ;;^UTILITY(U,$J,358.3,5487,0)
 ;;=66762^^35^387^4^^^^1
 ;;^UTILITY(U,$J,358.3,5487,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5487,1,2,0)
 ;;=2^Iridoplasty, one/more sessions
 ;;^UTILITY(U,$J,358.3,5487,1,3,0)
 ;;=3^66762
 ;;^UTILITY(U,$J,358.3,5488,0)
 ;;=67105^^35^387^9^^^^1
 ;;^UTILITY(U,$J,358.3,5488,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5488,1,2,0)
 ;;=2^Repair Detached Retina, one/more sessions
 ;;^UTILITY(U,$J,358.3,5488,1,3,0)
 ;;=3^67105
 ;;^UTILITY(U,$J,358.3,5489,0)
 ;;=67145^^35^387^8^^^^1
 ;;^UTILITY(U,$J,358.3,5489,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5489,1,2,0)
 ;;=2^Prophylactic Treat of Retina, one/more sessions
 ;;^UTILITY(U,$J,358.3,5489,1,3,0)
 ;;=3^67145
 ;;^UTILITY(U,$J,358.3,5490,0)
 ;;=67210^^35^387^3^^^^1
 ;;^UTILITY(U,$J,358.3,5490,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5490,1,2,0)
 ;;=2^Destroy Retinal Lesion, one/more sessions
 ;;^UTILITY(U,$J,358.3,5490,1,3,0)
 ;;=3^67210
 ;;^UTILITY(U,$J,358.3,5491,0)
 ;;=67228^^35^387^2^^^^1
 ;;^UTILITY(U,$J,358.3,5491,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5491,1,2,0)
 ;;=2^Destroy Ext Retinopathy, one/more sessions
 ;;^UTILITY(U,$J,358.3,5491,1,3,0)
 ;;=3^67228
 ;;^UTILITY(U,$J,358.3,5492,0)
 ;;=67220^^35^387^1^^^^1
 ;;^UTILITY(U,$J,358.3,5492,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5492,1,2,0)
 ;;=2^Destroy Choroid Lesion, one/more sessions
 ;;^UTILITY(U,$J,358.3,5492,1,3,0)
 ;;=3^67220
 ;;^UTILITY(U,$J,358.3,5493,0)
 ;;=67221^^35^387^6^^^^1
 ;;^UTILITY(U,$J,358.3,5493,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5493,1,2,0)
 ;;=2^Photodynamic Therapy, one/more sessions
 ;;^UTILITY(U,$J,358.3,5493,1,3,0)
 ;;=3^67221
 ;;^UTILITY(U,$J,358.3,5494,0)
 ;;=67225^^35^387^7^^^^1
 ;;^UTILITY(U,$J,358.3,5494,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5494,1,2,0)
 ;;=2^Photodynamic Tx,2nd eye/1 session
 ;;^UTILITY(U,$J,358.3,5494,1,3,0)
 ;;=3^67225
 ;;^UTILITY(U,$J,358.3,5495,0)
 ;;=66821^^35^387^12^^^^1
 ;;^UTILITY(U,$J,358.3,5495,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5495,1,2,0)
 ;;=2^YAG Capsulotomy
 ;;^UTILITY(U,$J,358.3,5495,1,3,0)
 ;;=3^66821
 ;;^UTILITY(U,$J,358.3,5496,0)
 ;;=92134^^35^388^2^^^^1
 ;;^UTILITY(U,$J,358.3,5496,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5496,1,2,0)
 ;;=2^CPTR Ophth Dx Img Post Segmt
 ;;^UTILITY(U,$J,358.3,5496,1,3,0)
 ;;=3^92134
 ;;^UTILITY(U,$J,358.3,5497,0)
 ;;=76512^^35^388^13^^^^1
 ;;^UTILITY(U,$J,358.3,5497,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5497,1,2,0)
 ;;=2^Ultrasound B Scan
 ;;^UTILITY(U,$J,358.3,5497,1,3,0)
 ;;=3^76512
 ;;^UTILITY(U,$J,358.3,5498,0)
 ;;=92235^^35^388^5^^^^1
 ;;^UTILITY(U,$J,358.3,5498,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5498,1,2,0)
 ;;=2^Fluorescein Angiography
 ;;^UTILITY(U,$J,358.3,5498,1,3,0)
 ;;=3^92235
 ;;^UTILITY(U,$J,358.3,5499,0)
 ;;=92240^^35^388^7^^^^1
 ;;^UTILITY(U,$J,358.3,5499,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5499,1,2,0)
 ;;=2^ICG Angiography
 ;;^UTILITY(U,$J,358.3,5499,1,3,0)
 ;;=3^92240
 ;;^UTILITY(U,$J,358.3,5500,0)
 ;;=67145^^35^388^9^^^^1
 ;;^UTILITY(U,$J,358.3,5500,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5500,1,2,0)
 ;;=2^Laser-Retinal Tear
 ;;^UTILITY(U,$J,358.3,5500,1,3,0)
 ;;=3^67145
 ;;^UTILITY(U,$J,358.3,5501,0)
 ;;=67220^^35^388^8^^^^1
 ;;^UTILITY(U,$J,358.3,5501,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5501,1,2,0)
 ;;=2^Laser-Choroidal Lesion
 ;;^UTILITY(U,$J,358.3,5501,1,3,0)
 ;;=3^67220
 ;;^UTILITY(U,$J,358.3,5502,0)
 ;;=67221^^35^388^10^^^^1
 ;;^UTILITY(U,$J,358.3,5502,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5502,1,2,0)
 ;;=2^Photodynamic Therapy
 ;;^UTILITY(U,$J,358.3,5502,1,3,0)
 ;;=3^67221
 ;;^UTILITY(U,$J,358.3,5503,0)
 ;;=67225^^35^388^11^^^^1
 ;;^UTILITY(U,$J,358.3,5503,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5503,1,2,0)
 ;;=2^Photodynamic Therapy,2nd Eye
 ;;^UTILITY(U,$J,358.3,5503,1,3,0)
 ;;=3^67225
 ;;^UTILITY(U,$J,358.3,5504,0)
 ;;=67141^^35^388^4^^^^1
 ;;^UTILITY(U,$J,358.3,5504,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5504,1,2,0)
 ;;=2^Cryotherapy-Retinal Tear
 ;;^UTILITY(U,$J,358.3,5504,1,3,0)
 ;;=3^67141
 ;;^UTILITY(U,$J,358.3,5505,0)
 ;;=67101^^35^388^3^^^^1
 ;;^UTILITY(U,$J,358.3,5505,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5505,1,2,0)
 ;;=2^Cryotherapy-Retinal Detachment
 ;;^UTILITY(U,$J,358.3,5505,1,3,0)
 ;;=3^67101
 ;;^UTILITY(U,$J,358.3,5506,0)
 ;;=67110^^35^388^12^^^^1
 ;;^UTILITY(U,$J,358.3,5506,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5506,1,2,0)
 ;;=2^Pneumatic Retinopexy
 ;;^UTILITY(U,$J,358.3,5506,1,3,0)
 ;;=3^67110
 ;;^UTILITY(U,$J,358.3,5507,0)
 ;;=92250^^35^388^6^^^^1
 ;;^UTILITY(U,$J,358.3,5507,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5507,1,2,0)
 ;;=2^Fundus Photography
 ;;^UTILITY(U,$J,358.3,5507,1,3,0)
 ;;=3^92250
 ;;^UTILITY(U,$J,358.3,5508,0)
 ;;=66030^^35^389^5^^^^1
 ;;^UTILITY(U,$J,358.3,5508,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5508,1,2,0)
 ;;=2^Inj Treatment of Eye,Medication
 ;;^UTILITY(U,$J,358.3,5508,1,3,0)
 ;;=3^66030
 ;;^UTILITY(U,$J,358.3,5509,0)
 ;;=67028^^35^389^6^^^^1
 ;;^UTILITY(U,$J,358.3,5509,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5509,1,2,0)
 ;;=2^Intravitreal Inj of Eye Drug
 ;;^UTILITY(U,$J,358.3,5509,1,3,0)
 ;;=3^67028
 ;;^UTILITY(U,$J,358.3,5510,0)
 ;;=67500^^35^389^10^^^^1
 ;;^UTILITY(U,$J,358.3,5510,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5510,1,2,0)
 ;;=2^Retrobulbar Inj,Medication
 ;;^UTILITY(U,$J,358.3,5510,1,3,0)
 ;;=3^67500
 ;;^UTILITY(U,$J,358.3,5511,0)
 ;;=67505^^35^389^9^^^^1
 ;;^UTILITY(U,$J,358.3,5511,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5511,1,2,0)
 ;;=2^Retrobulbar Inj,Alcohol
 ;;^UTILITY(U,$J,358.3,5511,1,3,0)
 ;;=3^67505
 ;;^UTILITY(U,$J,358.3,5512,0)
 ;;=68200^^35^389^13^^^^1
 ;;^UTILITY(U,$J,358.3,5512,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5512,1,2,0)
 ;;=2^Subconjunctival Injection
 ;;^UTILITY(U,$J,358.3,5512,1,3,0)
 ;;=3^68200
 ;;^UTILITY(U,$J,358.3,5513,0)
 ;;=96372^^35^389^11^^^^1
 ;;^UTILITY(U,$J,358.3,5513,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5513,1,2,0)
 ;;=2^SC/IM Injection
 ;;^UTILITY(U,$J,358.3,5513,1,3,0)
 ;;=3^96372
 ;;^UTILITY(U,$J,358.3,5514,0)
 ;;=96402^^35^389^12^^^^1
 ;;^UTILITY(U,$J,358.3,5514,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5514,1,2,0)
 ;;=2^SQ/IM Anti-Neplastic Hormone Inj
 ;;^UTILITY(U,$J,358.3,5514,1,3,0)
 ;;=3^96402
 ;;^UTILITY(U,$J,358.3,5515,0)
 ;;=C9257^^35^389^2^^^^1
 ;;^UTILITY(U,$J,358.3,5515,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5515,1,2,0)
 ;;=2^Bevacizumab Inj 0.25mg
 ;;^UTILITY(U,$J,358.3,5515,1,3,0)
 ;;=3^C9257
 ;;^UTILITY(U,$J,358.3,5516,0)
 ;;=J1094^^35^389^4^^^^1
 ;;^UTILITY(U,$J,358.3,5516,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5516,1,2,0)
 ;;=2^Dexamethasone Acetate Inj per 1mg
 ;;^UTILITY(U,$J,358.3,5516,1,3,0)
 ;;=3^J1094
 ;;^UTILITY(U,$J,358.3,5517,0)
 ;;=J2778^^35^389^8^^^^1
 ;;^UTILITY(U,$J,358.3,5517,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5517,1,2,0)
 ;;=2^Ranibizumab Inj per 0.1mg
 ;;^UTILITY(U,$J,358.3,5517,1,3,0)
 ;;=3^J2778
 ;;^UTILITY(U,$J,358.3,5518,0)
 ;;=J3300^^35^389^14^^^^1
 ;;^UTILITY(U,$J,358.3,5518,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5518,1,2,0)
 ;;=2^Triescence Inj per 1mg
 ;;^UTILITY(U,$J,358.3,5518,1,3,0)
 ;;=3^J3300
 ;;^UTILITY(U,$J,358.3,5519,0)
 ;;=J3301^^35^389^7^^^^1
 ;;^UTILITY(U,$J,358.3,5519,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5519,1,2,0)
 ;;=2^Kenalog Inj per 10mg
 ;;^UTILITY(U,$J,358.3,5519,1,3,0)
 ;;=3^J3301
 ;;^UTILITY(U,$J,358.3,5520,0)
 ;;=J3396^^35^389^15^^^^1
 ;;^UTILITY(U,$J,358.3,5520,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5520,1,2,0)
 ;;=2^Verteporfin Inj per 0.1mg
 ;;^UTILITY(U,$J,358.3,5520,1,3,0)
 ;;=3^J3396
 ;;^UTILITY(U,$J,358.3,5521,0)
 ;;=J9035^^35^389^3^^^^1
 ;;^UTILITY(U,$J,358.3,5521,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5521,1,2,0)
 ;;=2^Bevacizumab Inj 10mg
 ;;^UTILITY(U,$J,358.3,5521,1,3,0)
 ;;=3^J9035
 ;;^UTILITY(U,$J,358.3,5522,0)
 ;;=J0178^^35^389^1^^^^1
 ;;^UTILITY(U,$J,358.3,5522,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5522,1,2,0)
 ;;=2^Aflibercept Inj 1mg
 ;;^UTILITY(U,$J,358.3,5522,1,3,0)
 ;;=3^J0178
 ;;^UTILITY(U,$J,358.3,5523,0)
 ;;=67028^^35^390^1^^^^1
 ;;^UTILITY(U,$J,358.3,5523,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5523,1,2,0)
 ;;=2^Intravitreal Inj of Eye Drug
 ;;^UTILITY(U,$J,358.3,5523,1,3,0)
 ;;=3^67028
 ;;^UTILITY(U,$J,358.3,5524,0)
 ;;=J9035^^35^390^3^^^^1
 ;;^UTILITY(U,$J,358.3,5524,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5524,1,2,0)
 ;;=2^Bevacizumab Inj 10mg
