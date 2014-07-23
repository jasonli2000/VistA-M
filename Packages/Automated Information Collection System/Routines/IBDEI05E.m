IBDEI05E ; ; 09-MAY-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 09, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,6940,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6940,1,3,0)
 ;;=3^One Eye-Profound,Oth Eye-NOS
 ;;^UTILITY(U,$J,358.3,6940,1,4,0)
 ;;=4^369.05
 ;;^UTILITY(U,$J,358.3,6940,2)
 ;;=^268865
 ;;^UTILITY(U,$J,358.3,6941,0)
 ;;=365.11^^37^408^20
 ;;^UTILITY(U,$J,358.3,6941,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6941,1,3,0)
 ;;=3^Glaucoma,Open Angle
 ;;^UTILITY(U,$J,358.3,6941,1,4,0)
 ;;=4^365.11
 ;;^UTILITY(U,$J,358.3,6941,2)
 ;;=Open Angle Glaucoma^51203
 ;;^UTILITY(U,$J,358.3,6942,0)
 ;;=365.12^^37^408^16
 ;;^UTILITY(U,$J,358.3,6942,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6942,1,3,0)
 ;;=3^Glaucoma,Low Tension
 ;;^UTILITY(U,$J,358.3,6942,1,4,0)
 ;;=4^365.12
 ;;^UTILITY(U,$J,358.3,6942,2)
 ;;=Low Tension Glaucoma^265223
 ;;^UTILITY(U,$J,358.3,6943,0)
 ;;=365.63^^37^408^19
 ;;^UTILITY(U,$J,358.3,6943,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6943,1,3,0)
 ;;=3^Glaucoma,Neovascular
 ;;^UTILITY(U,$J,358.3,6943,1,4,0)
 ;;=4^365.63
 ;;^UTILITY(U,$J,358.3,6943,2)
 ;;=Neovascular Glaucoma^268778
 ;;^UTILITY(U,$J,358.3,6944,0)
 ;;=365.10^^37^408^22
 ;;^UTILITY(U,$J,358.3,6944,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6944,1,3,0)
 ;;=3^Glaucoma,Open Angle Unspec
 ;;^UTILITY(U,$J,358.3,6944,1,4,0)
 ;;=4^365.10
 ;;^UTILITY(U,$J,358.3,6944,2)
 ;;=^51206
 ;;^UTILITY(U,$J,358.3,6945,0)
 ;;=365.13^^37^408^25
 ;;^UTILITY(U,$J,358.3,6945,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6945,1,3,0)
 ;;=3^Glaucoma,Pigmentary
 ;;^UTILITY(U,$J,358.3,6945,1,4,0)
 ;;=4^365.13
 ;;^UTILITY(U,$J,358.3,6945,2)
 ;;=Pigmentary Glaucoma^51211
 ;;^UTILITY(U,$J,358.3,6946,0)
 ;;=365.20^^37^408^26
 ;;^UTILITY(U,$J,358.3,6946,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6946,1,3,0)
 ;;=3^Glaucoma,Prim Angle Closure
 ;;^UTILITY(U,$J,358.3,6946,1,4,0)
 ;;=4^365.20
 ;;^UTILITY(U,$J,358.3,6946,2)
 ;;=^51195
 ;;^UTILITY(U,$J,358.3,6947,0)
 ;;=365.52^^37^408^27
 ;;^UTILITY(U,$J,358.3,6947,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6947,1,3,0)
 ;;=3^Glaucoma,Pseudoexfoliation
 ;;^UTILITY(U,$J,358.3,6947,1,4,0)
 ;;=4^365.52
 ;;^UTILITY(U,$J,358.3,6947,2)
 ;;=Pseudoexfoliation Glaucoma^268771
 ;;^UTILITY(U,$J,358.3,6948,0)
 ;;=365.15^^37^408^29
 ;;^UTILITY(U,$J,358.3,6948,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6948,1,3,0)
 ;;=3^Glaucoma,Residual Open Angle
 ;;^UTILITY(U,$J,358.3,6948,1,4,0)
 ;;=4^365.15
 ;;^UTILITY(U,$J,358.3,6948,2)
 ;;=Residual Open Angle Glaucoma^268751
 ;;^UTILITY(U,$J,358.3,6949,0)
 ;;=365.31^^37^408^32
 ;;^UTILITY(U,$J,358.3,6949,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6949,1,3,0)
 ;;=3^Glaucoma,Steroid Induced
 ;;^UTILITY(U,$J,358.3,6949,1,4,0)
 ;;=4^365.31
 ;;^UTILITY(U,$J,358.3,6949,2)
 ;;=Steroid Induced Glaucoma^268761
 ;;^UTILITY(U,$J,358.3,6950,0)
 ;;=365.61^^37^408^11
 ;;^UTILITY(U,$J,358.3,6950,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6950,1,3,0)
 ;;=3^Glaucoma W/Pupillary Block
 ;;^UTILITY(U,$J,358.3,6950,1,4,0)
 ;;=4^365.61
 ;;^UTILITY(U,$J,358.3,6950,2)
 ;;=Glaucoma W/Pupillary Block^268776
 ;;^UTILITY(U,$J,358.3,6951,0)
 ;;=365.23^^37^408^13
 ;;^UTILITY(U,$J,358.3,6951,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6951,1,3,0)
 ;;=3^Glaucoma,Chr Angle Closure
 ;;^UTILITY(U,$J,358.3,6951,1,4,0)
 ;;=4^365.23
 ;;^UTILITY(U,$J,358.3,6951,2)
 ;;=^268756
 ;;^UTILITY(U,$J,358.3,6952,0)
 ;;=363.71^^37^408^43
 ;;^UTILITY(U,$J,358.3,6952,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6952,1,3,0)
 ;;=3^Serous Choroidal Detachment
 ;;^UTILITY(U,$J,358.3,6952,1,4,0)
 ;;=4^363.71
 ;;^UTILITY(U,$J,358.3,6952,2)
 ;;=Choroidal Detachment^268699
 ;;^UTILITY(U,$J,358.3,6953,0)
 ;;=365.51^^37^408^24
 ;;^UTILITY(U,$J,358.3,6953,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6953,1,3,0)
 ;;=3^Glaucoma,Phacolytic
 ;;^UTILITY(U,$J,358.3,6953,1,4,0)
 ;;=4^365.51
 ;;^UTILITY(U,$J,358.3,6953,2)
 ;;=Phacolytic Glaucoma^265226
 ;;^UTILITY(U,$J,358.3,6954,0)
 ;;=365.01^^37^408^21
 ;;^UTILITY(U,$J,358.3,6954,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6954,1,3,0)
 ;;=3^Glaucoma,Open Angle Suspect
 ;;^UTILITY(U,$J,358.3,6954,1,4,0)
 ;;=4^365.01
 ;;^UTILITY(U,$J,358.3,6954,2)
 ;;=Open Angle Glaucoma Suspect^268747
 ;;^UTILITY(U,$J,358.3,6955,0)
 ;;=365.04^^37^408^37
 ;;^UTILITY(U,$J,358.3,6955,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6955,1,3,0)
 ;;=3^Ocular Hypertension
 ;;^UTILITY(U,$J,358.3,6955,1,4,0)
 ;;=4^365.04
 ;;^UTILITY(U,$J,358.3,6955,2)
 ;;=Ocular Hypertension^85124
 ;;^UTILITY(U,$J,358.3,6956,0)
 ;;=365.03^^37^408^44
 ;;^UTILITY(U,$J,358.3,6956,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6956,1,3,0)
 ;;=3^Steroid Responder
 ;;^UTILITY(U,$J,358.3,6956,1,4,0)
 ;;=4^365.03
 ;;^UTILITY(U,$J,358.3,6956,2)
 ;;=^268749
 ;;^UTILITY(U,$J,358.3,6957,0)
 ;;=366.11^^37^408^41
 ;;^UTILITY(U,$J,358.3,6957,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6957,1,3,0)
 ;;=3^Pseudoexfoliation w/o Glaucoma
 ;;^UTILITY(U,$J,358.3,6957,1,4,0)
 ;;=4^366.11
 ;;^UTILITY(U,$J,358.3,6957,2)
 ;;=^265538
 ;;^UTILITY(U,$J,358.3,6958,0)
 ;;=365.02^^37^408^1
 ;;^UTILITY(U,$J,358.3,6958,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6958,1,3,0)
 ;;=3^Anatomic Narrow Angle
 ;;^UTILITY(U,$J,358.3,6958,1,4,0)
 ;;=4^365.02
 ;;^UTILITY(U,$J,358.3,6958,2)
 ;;=Anatomic Narrow Angle^268748
 ;;^UTILITY(U,$J,358.3,6959,0)
 ;;=364.53^^37^408^39
 ;;^UTILITY(U,$J,358.3,6959,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6959,1,3,0)
 ;;=3^Pigment Dispersion w/o Glauc
 ;;^UTILITY(U,$J,358.3,6959,1,4,0)
 ;;=4^364.53
 ;;^UTILITY(U,$J,358.3,6959,2)
 ;;=^268720
 ;;^UTILITY(U,$J,358.3,6960,0)
 ;;=364.42^^37^408^42
 ;;^UTILITY(U,$J,358.3,6960,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6960,1,3,0)
 ;;=3^Rubeosis Iridis w/o Glaucoma
 ;;^UTILITY(U,$J,358.3,6960,1,4,0)
 ;;=4^364.42
 ;;^UTILITY(U,$J,358.3,6960,2)
 ;;=Rubeosis Iridis w/o Glaucoma^268716
 ;;^UTILITY(U,$J,358.3,6961,0)
 ;;=364.77^^37^408^2
 ;;^UTILITY(U,$J,358.3,6961,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6961,1,3,0)
 ;;=3^Angle Recession w/o Glauc
 ;;^UTILITY(U,$J,358.3,6961,1,4,0)
 ;;=4^364.77
 ;;^UTILITY(U,$J,358.3,6961,2)
 ;;=Angle Recession w/o Glauc^268743
 ;;^UTILITY(U,$J,358.3,6962,0)
 ;;=368.40^^37^408^45
 ;;^UTILITY(U,$J,358.3,6962,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6962,1,3,0)
 ;;=3^Visual Field Defect
 ;;^UTILITY(U,$J,358.3,6962,1,4,0)
 ;;=4^368.40
 ;;^UTILITY(U,$J,358.3,6962,2)
 ;;=Visual Field Defect^126859
 ;;^UTILITY(U,$J,358.3,6963,0)
 ;;=363.70^^37^408^4
 ;;^UTILITY(U,$J,358.3,6963,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6963,1,3,0)
 ;;=3^Choroidal Detachment NOS
 ;;^UTILITY(U,$J,358.3,6963,1,4,0)
 ;;=4^363.70
 ;;^UTILITY(U,$J,358.3,6963,2)
 ;;=^276841
 ;;^UTILITY(U,$J,358.3,6964,0)
 ;;=365.24^^37^408^28
 ;;^UTILITY(U,$J,358.3,6964,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6964,1,3,0)
 ;;=3^Glaucoma,Residual Angle Closure
 ;;^UTILITY(U,$J,358.3,6964,1,4,0)
 ;;=4^365.24
 ;;^UTILITY(U,$J,358.3,6964,2)
 ;;=^268758
 ;;^UTILITY(U,$J,358.3,6965,0)
 ;;=365.65^^37^408^34
 ;;^UTILITY(U,$J,358.3,6965,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6965,1,3,0)
 ;;=3^Glaucoma,Traumatic
 ;;^UTILITY(U,$J,358.3,6965,1,4,0)
 ;;=4^365.65
 ;;^UTILITY(U,$J,358.3,6965,2)
 ;;=^268780
 ;;^UTILITY(U,$J,358.3,6966,0)
 ;;=365.89^^37^408^23
 ;;^UTILITY(U,$J,358.3,6966,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6966,1,3,0)
 ;;=3^Glaucoma,Oth Specified
 ;;^UTILITY(U,$J,358.3,6966,1,4,0)
 ;;=4^365.89
 ;;^UTILITY(U,$J,358.3,6966,2)
 ;;=^88069
 ;;^UTILITY(U,$J,358.3,6967,0)
 ;;=365.05^^37^408^38
 ;;^UTILITY(U,$J,358.3,6967,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6967,1,3,0)
 ;;=3^Opn Ang w/ brdrlne fnd-Hi Risk
 ;;^UTILITY(U,$J,358.3,6967,1,4,0)
 ;;=4^365.05
 ;;^UTILITY(U,$J,358.3,6967,2)
 ;;=^340511
 ;;^UTILITY(U,$J,358.3,6968,0)
 ;;=365.06^^37^408^40
 ;;^UTILITY(U,$J,358.3,6968,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6968,1,3,0)
 ;;=3^Prim Ang Clos w/o Glauc Dmg
 ;;^UTILITY(U,$J,358.3,6968,1,4,0)
 ;;=4^365.06
 ;;^UTILITY(U,$J,358.3,6968,2)
 ;;=^340512
 ;;^UTILITY(U,$J,358.3,6969,0)
 ;;=365.70^^37^408^31
 ;;^UTILITY(U,$J,358.3,6969,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6969,1,3,0)
 ;;=3^Glaucoma,Stage NOS
 ;;^UTILITY(U,$J,358.3,6969,1,4,0)
 ;;=4^365.70
 ;;^UTILITY(U,$J,358.3,6969,2)
 ;;=^340609
 ;;^UTILITY(U,$J,358.3,6970,0)
 ;;=365.71^^37^408^17
 ;;^UTILITY(U,$J,358.3,6970,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6970,1,3,0)
 ;;=3^Glaucoma,Mild Stage
 ;;^UTILITY(U,$J,358.3,6970,1,4,0)
 ;;=4^365.71
 ;;^UTILITY(U,$J,358.3,6970,2)
 ;;=^340513
 ;;^UTILITY(U,$J,358.3,6971,0)
 ;;=365.72^^37^408^18
 ;;^UTILITY(U,$J,358.3,6971,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6971,1,3,0)
 ;;=3^Glaucoma,Moderate Stage
 ;;^UTILITY(U,$J,358.3,6971,1,4,0)
 ;;=4^365.72
 ;;^UTILITY(U,$J,358.3,6971,2)
 ;;=^340514
 ;;^UTILITY(U,$J,358.3,6972,0)
 ;;=365.73^^37^408^30
 ;;^UTILITY(U,$J,358.3,6972,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6972,1,3,0)
 ;;=3^Glaucoma,Severe Stage
 ;;^UTILITY(U,$J,358.3,6972,1,4,0)
 ;;=4^365.73
 ;;^UTILITY(U,$J,358.3,6972,2)
 ;;=^340515
 ;;^UTILITY(U,$J,358.3,6973,0)
 ;;=365.74^^37^408^14
 ;;^UTILITY(U,$J,358.3,6973,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6973,1,3,0)
 ;;=3^Glaucoma,Indeterm Stage
 ;;^UTILITY(U,$J,358.3,6973,1,4,0)
 ;;=4^365.74
 ;;^UTILITY(U,$J,358.3,6973,2)
 ;;=^340516
 ;;^UTILITY(U,$J,358.3,6974,0)
 ;;=V19.11^^37^408^5
 ;;^UTILITY(U,$J,358.3,6974,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6974,1,3,0)
 ;;=3^Family Hx Glaucoma
 ;;^UTILITY(U,$J,358.3,6974,1,4,0)
 ;;=4^V19.11
 ;;^UTILITY(U,$J,358.3,6974,2)
 ;;=^340617
 ;;^UTILITY(U,$J,358.3,6975,0)
 ;;=V19.19^^37^408^6
 ;;^UTILITY(U,$J,358.3,6975,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6975,1,3,0)
 ;;=3^Family Hx Oth Spec Eye Disord
 ;;^UTILITY(U,$J,358.3,6975,1,4,0)
 ;;=4^V19.19
 ;;^UTILITY(U,$J,358.3,6975,2)
 ;;=^340618
 ;;^UTILITY(U,$J,358.3,6976,0)
 ;;=365.62^^37^408^8
 ;;^UTILITY(U,$J,358.3,6976,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6976,1,3,0)
 ;;=3^Glauc Assoc w/ Ocular Inflamm
