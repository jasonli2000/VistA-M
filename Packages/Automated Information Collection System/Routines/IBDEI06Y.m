IBDEI06Y ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,9084,0)
 ;;=65400^^62^604^30^^^^1
 ;;^UTILITY(U,$J,358.3,9084,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9084,1,2,0)
 ;;=2^Superficial Keratectomy
 ;;^UTILITY(U,$J,358.3,9084,1,3,0)
 ;;=3^65400
 ;;^UTILITY(U,$J,358.3,9085,0)
 ;;=65436^^62^604^27^^^^1
 ;;^UTILITY(U,$J,358.3,9085,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9085,1,2,0)
 ;;=2^Remove Corneal Epith, EDTA
 ;;^UTILITY(U,$J,358.3,9085,1,3,0)
 ;;=3^65436
 ;;^UTILITY(U,$J,358.3,9086,0)
 ;;=65772^^62^604^24^^^^1
 ;;^UTILITY(U,$J,358.3,9086,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9086,1,2,0)
 ;;=2^Incision, Cornea, Relaxation
 ;;^UTILITY(U,$J,358.3,9086,1,3,0)
 ;;=3^65772
 ;;^UTILITY(U,$J,358.3,9087,0)
 ;;=37609^^62^604^31^^^^1
 ;;^UTILITY(U,$J,358.3,9087,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9087,1,2,0)
 ;;=2^Temporal Artery Biopsy
 ;;^UTILITY(U,$J,358.3,9087,1,3,0)
 ;;=3^37609
 ;;^UTILITY(U,$J,358.3,9088,0)
 ;;=66170^^62^604^23^^^^1
 ;;^UTILITY(U,$J,358.3,9088,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9088,1,2,0)
 ;;=2^Fistulization Sclera for Glauc Trabeculectomy
 ;;^UTILITY(U,$J,358.3,9088,1,3,0)
 ;;=3^66170
 ;;^UTILITY(U,$J,358.3,9089,0)
 ;;=65800^^62^604^13^^^^1
 ;;^UTILITY(U,$J,358.3,9089,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9089,1,2,0)
 ;;=2^Drainage of Eye
 ;;^UTILITY(U,$J,358.3,9089,1,3,0)
 ;;=3^65800
 ;;^UTILITY(U,$J,358.3,9090,0)
 ;;=67805^^62^604^6^^^^1
 ;;^UTILITY(U,$J,358.3,9090,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9090,1,2,0)
 ;;=2^Chalazion-Excision;Mult,Different Lid
 ;;^UTILITY(U,$J,358.3,9090,1,3,0)
 ;;=3^67805
 ;;^UTILITY(U,$J,358.3,9091,0)
 ;;=67801^^62^604^7^^^^1
 ;;^UTILITY(U,$J,358.3,9091,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9091,1,2,0)
 ;;=2^Chalazion-Excision;Mult,Same Lid
 ;;^UTILITY(U,$J,358.3,9091,1,3,0)
 ;;=3^67801
 ;;^UTILITY(U,$J,358.3,9092,0)
 ;;=68110^^62^604^28^^^^1
 ;;^UTILITY(U,$J,358.3,9092,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9092,1,2,0)
 ;;=2^Remove Eyelid Lining Lesion
 ;;^UTILITY(U,$J,358.3,9092,1,3,0)
 ;;=3^68110
 ;;^UTILITY(U,$J,358.3,9093,0)
 ;;=65855^^62^605^11^^^^1
 ;;^UTILITY(U,$J,358.3,9093,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9093,1,2,0)
 ;;=2^Trabeculoplasty, one/more sessions
 ;;^UTILITY(U,$J,358.3,9093,1,3,0)
 ;;=3^65855
 ;;^UTILITY(U,$J,358.3,9094,0)
 ;;=65860^^62^605^10^^^^1
 ;;^UTILITY(U,$J,358.3,9094,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9094,1,2,0)
 ;;=2^Sever Adhesions of Ant Segment
 ;;^UTILITY(U,$J,358.3,9094,1,3,0)
 ;;=3^65860
 ;;^UTILITY(U,$J,358.3,9095,0)
 ;;=66761^^62^605^5^^^^1
 ;;^UTILITY(U,$J,358.3,9095,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9095,1,2,0)
 ;;=2^Iridotomy/Iridectomy, one/more session
 ;;^UTILITY(U,$J,358.3,9095,1,3,0)
 ;;=3^66761
 ;;^UTILITY(U,$J,358.3,9096,0)
 ;;=66762^^62^605^4^^^^1
 ;;^UTILITY(U,$J,358.3,9096,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9096,1,2,0)
 ;;=2^Iridoplasty, one/more sessions
 ;;^UTILITY(U,$J,358.3,9096,1,3,0)
 ;;=3^66762
 ;;^UTILITY(U,$J,358.3,9097,0)
 ;;=67105^^62^605^9^^^^1
 ;;^UTILITY(U,$J,358.3,9097,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9097,1,2,0)
 ;;=2^Repair Detached Retina, one/more sessions
 ;;^UTILITY(U,$J,358.3,9097,1,3,0)
 ;;=3^67105
 ;;^UTILITY(U,$J,358.3,9098,0)
 ;;=67145^^62^605^8^^^^1
 ;;^UTILITY(U,$J,358.3,9098,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9098,1,2,0)
 ;;=2^Prophylactic Treat of Retina, one/more sessions
 ;;^UTILITY(U,$J,358.3,9098,1,3,0)
 ;;=3^67145
 ;;^UTILITY(U,$J,358.3,9099,0)
 ;;=67210^^62^605^3^^^^1
 ;;^UTILITY(U,$J,358.3,9099,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9099,1,2,0)
 ;;=2^Destroy Retinal Lesion, one/more sessions
 ;;^UTILITY(U,$J,358.3,9099,1,3,0)
 ;;=3^67210
 ;;^UTILITY(U,$J,358.3,9100,0)
 ;;=67228^^62^605^2^^^^1
 ;;^UTILITY(U,$J,358.3,9100,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9100,1,2,0)
 ;;=2^Destroy Ext Retinopathy, one/more sessions
 ;;^UTILITY(U,$J,358.3,9100,1,3,0)
 ;;=3^67228
 ;;^UTILITY(U,$J,358.3,9101,0)
 ;;=67220^^62^605^1^^^^1
 ;;^UTILITY(U,$J,358.3,9101,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9101,1,2,0)
 ;;=2^Destroy Choroid Lesion, one/more sessions
 ;;^UTILITY(U,$J,358.3,9101,1,3,0)
 ;;=3^67220
 ;;^UTILITY(U,$J,358.3,9102,0)
 ;;=67221^^62^605^6^^^^1
 ;;^UTILITY(U,$J,358.3,9102,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9102,1,2,0)
 ;;=2^Photodynamic Therapy, one/more sessions
 ;;^UTILITY(U,$J,358.3,9102,1,3,0)
 ;;=3^67221
 ;;^UTILITY(U,$J,358.3,9103,0)
 ;;=67225^^62^605^7^^^^1
 ;;^UTILITY(U,$J,358.3,9103,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9103,1,2,0)
 ;;=2^Photodynamic Tx,2nd eye/1 session
 ;;^UTILITY(U,$J,358.3,9103,1,3,0)
 ;;=3^67225
 ;;^UTILITY(U,$J,358.3,9104,0)
 ;;=66821^^62^605^12^^^^1
 ;;^UTILITY(U,$J,358.3,9104,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9104,1,2,0)
 ;;=2^YAG Capsulotomy
 ;;^UTILITY(U,$J,358.3,9104,1,3,0)
 ;;=3^66821
 ;;^UTILITY(U,$J,358.3,9105,0)
 ;;=92134^^62^606^2^^^^1
 ;;^UTILITY(U,$J,358.3,9105,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9105,1,2,0)
 ;;=2^CPTR Ophth Dx Img Post Segmt
 ;;^UTILITY(U,$J,358.3,9105,1,3,0)
 ;;=3^92134
 ;;^UTILITY(U,$J,358.3,9106,0)
 ;;=76512^^62^606^13^^^^1
 ;;^UTILITY(U,$J,358.3,9106,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9106,1,2,0)
 ;;=2^Ultrasound B Scan
 ;;^UTILITY(U,$J,358.3,9106,1,3,0)
 ;;=3^76512
 ;;^UTILITY(U,$J,358.3,9107,0)
 ;;=92235^^62^606^5^^^^1
 ;;^UTILITY(U,$J,358.3,9107,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9107,1,2,0)
 ;;=2^Fluorescein Angiography
 ;;^UTILITY(U,$J,358.3,9107,1,3,0)
 ;;=3^92235
 ;;^UTILITY(U,$J,358.3,9108,0)
 ;;=92240^^62^606^7^^^^1
 ;;^UTILITY(U,$J,358.3,9108,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9108,1,2,0)
 ;;=2^ICG Angiography
 ;;^UTILITY(U,$J,358.3,9108,1,3,0)
 ;;=3^92240
 ;;^UTILITY(U,$J,358.3,9109,0)
 ;;=67145^^62^606^9^^^^1
 ;;^UTILITY(U,$J,358.3,9109,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9109,1,2,0)
 ;;=2^Laser-Retinal Tear
 ;;^UTILITY(U,$J,358.3,9109,1,3,0)
 ;;=3^67145
 ;;^UTILITY(U,$J,358.3,9110,0)
 ;;=67220^^62^606^8^^^^1
 ;;^UTILITY(U,$J,358.3,9110,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9110,1,2,0)
 ;;=2^Laser-Choroidal Lesion
 ;;^UTILITY(U,$J,358.3,9110,1,3,0)
 ;;=3^67220
 ;;^UTILITY(U,$J,358.3,9111,0)
 ;;=67221^^62^606^10^^^^1
 ;;^UTILITY(U,$J,358.3,9111,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9111,1,2,0)
 ;;=2^Photodynamic Therapy
 ;;^UTILITY(U,$J,358.3,9111,1,3,0)
 ;;=3^67221
 ;;^UTILITY(U,$J,358.3,9112,0)
 ;;=67225^^62^606^11^^^^1
 ;;^UTILITY(U,$J,358.3,9112,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9112,1,2,0)
 ;;=2^Photodynamic Therapy,2nd Eye
 ;;^UTILITY(U,$J,358.3,9112,1,3,0)
 ;;=3^67225
 ;;^UTILITY(U,$J,358.3,9113,0)
 ;;=67141^^62^606^4^^^^1
 ;;^UTILITY(U,$J,358.3,9113,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9113,1,2,0)
 ;;=2^Cryotherapy-Retinal Tear
 ;;^UTILITY(U,$J,358.3,9113,1,3,0)
 ;;=3^67141
 ;;^UTILITY(U,$J,358.3,9114,0)
 ;;=67101^^62^606^3^^^^1
 ;;^UTILITY(U,$J,358.3,9114,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9114,1,2,0)
 ;;=2^Cryotherapy-Retinal Detachment
 ;;^UTILITY(U,$J,358.3,9114,1,3,0)
 ;;=3^67101
 ;;^UTILITY(U,$J,358.3,9115,0)
 ;;=67110^^62^606^12^^^^1
 ;;^UTILITY(U,$J,358.3,9115,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9115,1,2,0)
 ;;=2^Pneumatic Retinopexy
 ;;^UTILITY(U,$J,358.3,9115,1,3,0)
 ;;=3^67110
 ;;^UTILITY(U,$J,358.3,9116,0)
 ;;=92250^^62^606^6^^^^1
 ;;^UTILITY(U,$J,358.3,9116,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9116,1,2,0)
 ;;=2^Fundus Photography
 ;;^UTILITY(U,$J,358.3,9116,1,3,0)
 ;;=3^92250
 ;;^UTILITY(U,$J,358.3,9117,0)
 ;;=66030^^62^607^5^^^^1
 ;;^UTILITY(U,$J,358.3,9117,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9117,1,2,0)
 ;;=2^Inj Treatment of Eye,Medication
 ;;^UTILITY(U,$J,358.3,9117,1,3,0)
 ;;=3^66030
 ;;^UTILITY(U,$J,358.3,9118,0)
 ;;=67028^^62^607^6^^^^1
 ;;^UTILITY(U,$J,358.3,9118,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9118,1,2,0)
 ;;=2^Intravitreal Inj of Eye Drug
 ;;^UTILITY(U,$J,358.3,9118,1,3,0)
 ;;=3^67028
 ;;^UTILITY(U,$J,358.3,9119,0)
 ;;=67500^^62^607^10^^^^1
 ;;^UTILITY(U,$J,358.3,9119,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9119,1,2,0)
 ;;=2^Retrobulbar Inj,Medication
 ;;^UTILITY(U,$J,358.3,9119,1,3,0)
 ;;=3^67500
 ;;^UTILITY(U,$J,358.3,9120,0)
 ;;=67505^^62^607^9^^^^1
 ;;^UTILITY(U,$J,358.3,9120,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9120,1,2,0)
 ;;=2^Retrobulbar Inj,Alcohol
 ;;^UTILITY(U,$J,358.3,9120,1,3,0)
 ;;=3^67505
 ;;^UTILITY(U,$J,358.3,9121,0)
 ;;=68200^^62^607^13^^^^1
 ;;^UTILITY(U,$J,358.3,9121,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9121,1,2,0)
 ;;=2^Subconjunctival Injection
 ;;^UTILITY(U,$J,358.3,9121,1,3,0)
 ;;=3^68200
 ;;^UTILITY(U,$J,358.3,9122,0)
 ;;=96372^^62^607^11^^^^1
 ;;^UTILITY(U,$J,358.3,9122,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9122,1,2,0)
 ;;=2^SC/IM Injection
 ;;^UTILITY(U,$J,358.3,9122,1,3,0)
 ;;=3^96372
 ;;^UTILITY(U,$J,358.3,9123,0)
 ;;=96402^^62^607^12^^^^1
 ;;^UTILITY(U,$J,358.3,9123,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9123,1,2,0)
 ;;=2^SQ/IM Anti-Neplastic Hormone Inj
 ;;^UTILITY(U,$J,358.3,9123,1,3,0)
 ;;=3^96402
 ;;^UTILITY(U,$J,358.3,9124,0)
 ;;=C9257^^62^607^2^^^^1
 ;;^UTILITY(U,$J,358.3,9124,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9124,1,2,0)
 ;;=2^Bevacizumab Inj 0.25mg
 ;;^UTILITY(U,$J,358.3,9124,1,3,0)
 ;;=3^C9257
 ;;^UTILITY(U,$J,358.3,9125,0)
 ;;=J1094^^62^607^4^^^^1
 ;;^UTILITY(U,$J,358.3,9125,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9125,1,2,0)
 ;;=2^Dexamethasone Acetate Inj per 1mg
 ;;^UTILITY(U,$J,358.3,9125,1,3,0)
 ;;=3^J1094
 ;;^UTILITY(U,$J,358.3,9126,0)
 ;;=J2778^^62^607^8^^^^1
 ;;^UTILITY(U,$J,358.3,9126,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9126,1,2,0)
 ;;=2^Ranibizumab Inj per 0.1mg
 ;;^UTILITY(U,$J,358.3,9126,1,3,0)
 ;;=3^J2778
 ;;^UTILITY(U,$J,358.3,9127,0)
 ;;=J3300^^62^607^14^^^^1
 ;;^UTILITY(U,$J,358.3,9127,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9127,1,2,0)
 ;;=2^Triescence Inj per 1mg
