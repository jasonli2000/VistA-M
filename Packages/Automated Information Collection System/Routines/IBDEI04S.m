IBDEI04S ; ; 09-MAY-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 09, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,6120,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6120,1,3,0)
 ;;=3^Hx CA,Family
 ;;^UTILITY(U,$J,358.3,6120,1,4,0)
 ;;=4^V16.9
 ;;^UTILITY(U,$J,358.3,6120,2)
 ;;=^295301
 ;;^UTILITY(U,$J,358.3,6121,0)
 ;;=V19.0^^36^397^45
 ;;^UTILITY(U,$J,358.3,6121,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6121,1,3,0)
 ;;=3^Hx Blindness/Visual Loss,Family
 ;;^UTILITY(U,$J,358.3,6121,1,4,0)
 ;;=4^V19.0
 ;;^UTILITY(U,$J,358.3,6121,2)
 ;;=^295320
 ;;^UTILITY(U,$J,358.3,6122,0)
 ;;=V60.0^^36^397^55
 ;;^UTILITY(U,$J,358.3,6122,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6122,1,3,0)
 ;;=3^Lack of Housing
 ;;^UTILITY(U,$J,358.3,6122,1,4,0)
 ;;=4^V60.0
 ;;^UTILITY(U,$J,358.3,6122,2)
 ;;=^295539
 ;;^UTILITY(U,$J,358.3,6123,0)
 ;;=V65.5^^36^397^13
 ;;^UTILITY(U,$J,358.3,6123,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6123,1,3,0)
 ;;=3^Condition Not Found
 ;;^UTILITY(U,$J,358.3,6123,1,4,0)
 ;;=4^V65.5
 ;;^UTILITY(U,$J,358.3,6123,2)
 ;;=^295564
 ;;^UTILITY(U,$J,358.3,6124,0)
 ;;=V67.51^^36^397^12
 ;;^UTILITY(U,$J,358.3,6124,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6124,1,3,0)
 ;;=3^Completed Trmt of High Risk Med
 ;;^UTILITY(U,$J,358.3,6124,1,4,0)
 ;;=4^V67.51
 ;;^UTILITY(U,$J,358.3,6124,2)
 ;;=^295577
 ;;^UTILITY(U,$J,358.3,6125,0)
 ;;=V87.39^^36^397^15
 ;;^UTILITY(U,$J,358.3,6125,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6125,1,3,0)
 ;;=3^Cont/Exp Hazard Sub NEC
 ;;^UTILITY(U,$J,358.3,6125,1,4,0)
 ;;=4^V87.39
 ;;^UTILITY(U,$J,358.3,6125,2)
 ;;=^336815
 ;;^UTILITY(U,$J,358.3,6126,0)
 ;;=369.05^^36^397^76
 ;;^UTILITY(U,$J,358.3,6126,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6126,1,3,0)
 ;;=3^One Eye-Profound,Oth Eye-NOS
 ;;^UTILITY(U,$J,358.3,6126,1,4,0)
 ;;=4^369.05
 ;;^UTILITY(U,$J,358.3,6126,2)
 ;;=^268865
 ;;^UTILITY(U,$J,358.3,6127,0)
 ;;=365.11^^36^398^20
 ;;^UTILITY(U,$J,358.3,6127,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6127,1,3,0)
 ;;=3^Glaucoma,Open Angle
 ;;^UTILITY(U,$J,358.3,6127,1,4,0)
 ;;=4^365.11
 ;;^UTILITY(U,$J,358.3,6127,2)
 ;;=Open Angle Glaucoma^51203
 ;;^UTILITY(U,$J,358.3,6128,0)
 ;;=365.12^^36^398^16
 ;;^UTILITY(U,$J,358.3,6128,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6128,1,3,0)
 ;;=3^Glaucoma,Low Tension
 ;;^UTILITY(U,$J,358.3,6128,1,4,0)
 ;;=4^365.12
 ;;^UTILITY(U,$J,358.3,6128,2)
 ;;=Low Tension Glaucoma^265223
 ;;^UTILITY(U,$J,358.3,6129,0)
 ;;=365.63^^36^398^19
 ;;^UTILITY(U,$J,358.3,6129,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6129,1,3,0)
 ;;=3^Glaucoma,Neovascular
 ;;^UTILITY(U,$J,358.3,6129,1,4,0)
 ;;=4^365.63
 ;;^UTILITY(U,$J,358.3,6129,2)
 ;;=Neovascular Glaucoma^268778
 ;;^UTILITY(U,$J,358.3,6130,0)
 ;;=365.10^^36^398^22
 ;;^UTILITY(U,$J,358.3,6130,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6130,1,3,0)
 ;;=3^Glaucoma,Open Angle Unspec
 ;;^UTILITY(U,$J,358.3,6130,1,4,0)
 ;;=4^365.10
 ;;^UTILITY(U,$J,358.3,6130,2)
 ;;=^51206
 ;;^UTILITY(U,$J,358.3,6131,0)
 ;;=365.13^^36^398^25
 ;;^UTILITY(U,$J,358.3,6131,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6131,1,3,0)
 ;;=3^Glaucoma,Pigmentary
 ;;^UTILITY(U,$J,358.3,6131,1,4,0)
 ;;=4^365.13
 ;;^UTILITY(U,$J,358.3,6131,2)
 ;;=Pigmentary Glaucoma^51211
 ;;^UTILITY(U,$J,358.3,6132,0)
 ;;=365.20^^36^398^26
 ;;^UTILITY(U,$J,358.3,6132,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6132,1,3,0)
 ;;=3^Glaucoma,Prim Angle Closure
 ;;^UTILITY(U,$J,358.3,6132,1,4,0)
 ;;=4^365.20
 ;;^UTILITY(U,$J,358.3,6132,2)
 ;;=^51195
 ;;^UTILITY(U,$J,358.3,6133,0)
 ;;=365.52^^36^398^27
 ;;^UTILITY(U,$J,358.3,6133,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6133,1,3,0)
 ;;=3^Glaucoma,Pseudoexfoliation
 ;;^UTILITY(U,$J,358.3,6133,1,4,0)
 ;;=4^365.52
 ;;^UTILITY(U,$J,358.3,6133,2)
 ;;=Pseudoexfoliation Glaucoma^268771
 ;;^UTILITY(U,$J,358.3,6134,0)
 ;;=365.15^^36^398^29
 ;;^UTILITY(U,$J,358.3,6134,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6134,1,3,0)
 ;;=3^Glaucoma,Residual Open Angle
 ;;^UTILITY(U,$J,358.3,6134,1,4,0)
 ;;=4^365.15
 ;;^UTILITY(U,$J,358.3,6134,2)
 ;;=Residual Open Angle Glaucoma^268751
 ;;^UTILITY(U,$J,358.3,6135,0)
 ;;=365.31^^36^398^32
 ;;^UTILITY(U,$J,358.3,6135,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6135,1,3,0)
 ;;=3^Glaucoma,Steroid Induced
 ;;^UTILITY(U,$J,358.3,6135,1,4,0)
 ;;=4^365.31
 ;;^UTILITY(U,$J,358.3,6135,2)
 ;;=Steroid Induced Glaucoma^268761
 ;;^UTILITY(U,$J,358.3,6136,0)
 ;;=365.61^^36^398^11
 ;;^UTILITY(U,$J,358.3,6136,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6136,1,3,0)
 ;;=3^Glaucoma W/Pupillary Block
 ;;^UTILITY(U,$J,358.3,6136,1,4,0)
 ;;=4^365.61
 ;;^UTILITY(U,$J,358.3,6136,2)
 ;;=Glaucoma W/Pupillary Block^268776
 ;;^UTILITY(U,$J,358.3,6137,0)
 ;;=365.23^^36^398^13
 ;;^UTILITY(U,$J,358.3,6137,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6137,1,3,0)
 ;;=3^Glaucoma,Chr Angle Closure
 ;;^UTILITY(U,$J,358.3,6137,1,4,0)
 ;;=4^365.23
 ;;^UTILITY(U,$J,358.3,6137,2)
 ;;=^268756
 ;;^UTILITY(U,$J,358.3,6138,0)
 ;;=363.71^^36^398^43
 ;;^UTILITY(U,$J,358.3,6138,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6138,1,3,0)
 ;;=3^Serous Choroidal Detachment
 ;;^UTILITY(U,$J,358.3,6138,1,4,0)
 ;;=4^363.71
 ;;^UTILITY(U,$J,358.3,6138,2)
 ;;=Choroidal Detachment^268699
 ;;^UTILITY(U,$J,358.3,6139,0)
 ;;=365.51^^36^398^24
 ;;^UTILITY(U,$J,358.3,6139,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6139,1,3,0)
 ;;=3^Glaucoma,Phacolytic
 ;;^UTILITY(U,$J,358.3,6139,1,4,0)
 ;;=4^365.51
 ;;^UTILITY(U,$J,358.3,6139,2)
 ;;=Phacolytic Glaucoma^265226
 ;;^UTILITY(U,$J,358.3,6140,0)
 ;;=365.01^^36^398^21
 ;;^UTILITY(U,$J,358.3,6140,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6140,1,3,0)
 ;;=3^Glaucoma,Open Angle Suspect
 ;;^UTILITY(U,$J,358.3,6140,1,4,0)
 ;;=4^365.01
 ;;^UTILITY(U,$J,358.3,6140,2)
 ;;=Open Angle Glaucoma Suspect^268747
 ;;^UTILITY(U,$J,358.3,6141,0)
 ;;=365.04^^36^398^37
 ;;^UTILITY(U,$J,358.3,6141,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6141,1,3,0)
 ;;=3^Ocular Hypertension
 ;;^UTILITY(U,$J,358.3,6141,1,4,0)
 ;;=4^365.04
 ;;^UTILITY(U,$J,358.3,6141,2)
 ;;=Ocular Hypertension^85124
 ;;^UTILITY(U,$J,358.3,6142,0)
 ;;=365.03^^36^398^44
 ;;^UTILITY(U,$J,358.3,6142,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6142,1,3,0)
 ;;=3^Steroid Responder
 ;;^UTILITY(U,$J,358.3,6142,1,4,0)
 ;;=4^365.03
 ;;^UTILITY(U,$J,358.3,6142,2)
 ;;=^268749
 ;;^UTILITY(U,$J,358.3,6143,0)
 ;;=366.11^^36^398^41
 ;;^UTILITY(U,$J,358.3,6143,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6143,1,3,0)
 ;;=3^Pseudoexfoliation w/o Glaucoma
 ;;^UTILITY(U,$J,358.3,6143,1,4,0)
 ;;=4^366.11
 ;;^UTILITY(U,$J,358.3,6143,2)
 ;;=^265538
 ;;^UTILITY(U,$J,358.3,6144,0)
 ;;=365.02^^36^398^1
 ;;^UTILITY(U,$J,358.3,6144,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6144,1,3,0)
 ;;=3^Anatomic Narrow Angle
 ;;^UTILITY(U,$J,358.3,6144,1,4,0)
 ;;=4^365.02
 ;;^UTILITY(U,$J,358.3,6144,2)
 ;;=Anatomic Narrow Angle^268748
 ;;^UTILITY(U,$J,358.3,6145,0)
 ;;=364.53^^36^398^39
 ;;^UTILITY(U,$J,358.3,6145,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6145,1,3,0)
 ;;=3^Pigment Dispersion w/o Glauc
 ;;^UTILITY(U,$J,358.3,6145,1,4,0)
 ;;=4^364.53
 ;;^UTILITY(U,$J,358.3,6145,2)
 ;;=^268720
 ;;^UTILITY(U,$J,358.3,6146,0)
 ;;=364.42^^36^398^42
 ;;^UTILITY(U,$J,358.3,6146,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6146,1,3,0)
 ;;=3^Rubeosis Iridis w/o Glaucoma
 ;;^UTILITY(U,$J,358.3,6146,1,4,0)
 ;;=4^364.42
 ;;^UTILITY(U,$J,358.3,6146,2)
 ;;=Rubeosis Iridis w/o Glaucoma^268716
 ;;^UTILITY(U,$J,358.3,6147,0)
 ;;=364.77^^36^398^2
 ;;^UTILITY(U,$J,358.3,6147,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6147,1,3,0)
 ;;=3^Angle Recession w/o Glauc
 ;;^UTILITY(U,$J,358.3,6147,1,4,0)
 ;;=4^364.77
 ;;^UTILITY(U,$J,358.3,6147,2)
 ;;=Angle Recession w/o Glauc^268743
 ;;^UTILITY(U,$J,358.3,6148,0)
 ;;=368.40^^36^398^45
 ;;^UTILITY(U,$J,358.3,6148,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6148,1,3,0)
 ;;=3^Visual Field Defect
 ;;^UTILITY(U,$J,358.3,6148,1,4,0)
 ;;=4^368.40
 ;;^UTILITY(U,$J,358.3,6148,2)
 ;;=Visual Field Defect^126859
 ;;^UTILITY(U,$J,358.3,6149,0)
 ;;=363.70^^36^398^4
 ;;^UTILITY(U,$J,358.3,6149,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6149,1,3,0)
 ;;=3^Choroidal Detachment NOS
 ;;^UTILITY(U,$J,358.3,6149,1,4,0)
 ;;=4^363.70
 ;;^UTILITY(U,$J,358.3,6149,2)
 ;;=^276841
 ;;^UTILITY(U,$J,358.3,6150,0)
 ;;=365.24^^36^398^28
 ;;^UTILITY(U,$J,358.3,6150,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6150,1,3,0)
 ;;=3^Glaucoma,Residual Angle Closure
 ;;^UTILITY(U,$J,358.3,6150,1,4,0)
 ;;=4^365.24
 ;;^UTILITY(U,$J,358.3,6150,2)
 ;;=^268758
 ;;^UTILITY(U,$J,358.3,6151,0)
 ;;=365.65^^36^398^34
 ;;^UTILITY(U,$J,358.3,6151,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6151,1,3,0)
 ;;=3^Glaucoma,Traumatic
 ;;^UTILITY(U,$J,358.3,6151,1,4,0)
 ;;=4^365.65
 ;;^UTILITY(U,$J,358.3,6151,2)
 ;;=^268780
 ;;^UTILITY(U,$J,358.3,6152,0)
 ;;=365.89^^36^398^23
 ;;^UTILITY(U,$J,358.3,6152,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6152,1,3,0)
 ;;=3^Glaucoma,Oth Specified
 ;;^UTILITY(U,$J,358.3,6152,1,4,0)
 ;;=4^365.89
 ;;^UTILITY(U,$J,358.3,6152,2)
 ;;=^88069
 ;;^UTILITY(U,$J,358.3,6153,0)
 ;;=365.05^^36^398^38
 ;;^UTILITY(U,$J,358.3,6153,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6153,1,3,0)
 ;;=3^Opn Ang w/ brdrlne fnd-Hi Risk
 ;;^UTILITY(U,$J,358.3,6153,1,4,0)
 ;;=4^365.05
 ;;^UTILITY(U,$J,358.3,6153,2)
 ;;=^340511
 ;;^UTILITY(U,$J,358.3,6154,0)
 ;;=365.06^^36^398^40
 ;;^UTILITY(U,$J,358.3,6154,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6154,1,3,0)
 ;;=3^Prim Ang Clos w/o Glauc Dmg
 ;;^UTILITY(U,$J,358.3,6154,1,4,0)
 ;;=4^365.06
 ;;^UTILITY(U,$J,358.3,6154,2)
 ;;=^340512
 ;;^UTILITY(U,$J,358.3,6155,0)
 ;;=365.70^^36^398^31
 ;;^UTILITY(U,$J,358.3,6155,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6155,1,3,0)
 ;;=3^Glaucoma,Stage NOS
 ;;^UTILITY(U,$J,358.3,6155,1,4,0)
 ;;=4^365.70
 ;;^UTILITY(U,$J,358.3,6155,2)
 ;;=^340609
 ;;^UTILITY(U,$J,358.3,6156,0)
 ;;=365.71^^36^398^17
 ;;^UTILITY(U,$J,358.3,6156,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6156,1,3,0)
 ;;=3^Glaucoma,Mild Stage
