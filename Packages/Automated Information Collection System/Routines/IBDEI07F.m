IBDEI07F ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,9724,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9724,1,3,0)
 ;;=3^Disruption OP Wound
 ;;^UTILITY(U,$J,358.3,9724,1,4,0)
 ;;=4^998.30
 ;;^UTILITY(U,$J,358.3,9724,2)
 ;;=^336767
 ;;^UTILITY(U,$J,358.3,9725,0)
 ;;=998.31^^63^615^27
 ;;^UTILITY(U,$J,358.3,9725,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9725,1,3,0)
 ;;=3^Disruption of Internal OP Wound
 ;;^UTILITY(U,$J,358.3,9725,1,4,0)
 ;;=4^998.31
 ;;^UTILITY(U,$J,358.3,9725,2)
 ;;=^336843
 ;;^UTILITY(U,$J,358.3,9726,0)
 ;;=998.32^^63^615^26
 ;;^UTILITY(U,$J,358.3,9726,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9726,1,3,0)
 ;;=3^Disruption of External OP Wound
 ;;^UTILITY(U,$J,358.3,9726,1,4,0)
 ;;=4^998.32
 ;;^UTILITY(U,$J,358.3,9726,2)
 ;;=^336844
 ;;^UTILITY(U,$J,358.3,9727,0)
 ;;=804.00^^63^615^37
 ;;^UTILITY(U,$J,358.3,9727,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9727,1,3,0)
 ;;=3^FX Skull/Face Mult w/o Intracranial Inj
 ;;^UTILITY(U,$J,358.3,9727,1,4,0)
 ;;=4^804.00
 ;;^UTILITY(U,$J,358.3,9727,2)
 ;;=^273780
 ;;^UTILITY(U,$J,358.3,9728,0)
 ;;=V10.84^^63^615^47
 ;;^UTILITY(U,$J,358.3,9728,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9728,1,3,0)
 ;;=3^Hx Eye CA,Personal
 ;;^UTILITY(U,$J,358.3,9728,1,4,0)
 ;;=4^V10.84
 ;;^UTILITY(U,$J,358.3,9728,2)
 ;;=^295242
 ;;^UTILITY(U,$J,358.3,9729,0)
 ;;=V16.9^^63^615^46
 ;;^UTILITY(U,$J,358.3,9729,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9729,1,3,0)
 ;;=3^Hx CA,Family
 ;;^UTILITY(U,$J,358.3,9729,1,4,0)
 ;;=4^V16.9
 ;;^UTILITY(U,$J,358.3,9729,2)
 ;;=^295301
 ;;^UTILITY(U,$J,358.3,9730,0)
 ;;=V19.0^^63^615^45
 ;;^UTILITY(U,$J,358.3,9730,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9730,1,3,0)
 ;;=3^Hx Blindness/Visual Loss,Family
 ;;^UTILITY(U,$J,358.3,9730,1,4,0)
 ;;=4^V19.0
 ;;^UTILITY(U,$J,358.3,9730,2)
 ;;=^295320
 ;;^UTILITY(U,$J,358.3,9731,0)
 ;;=V60.0^^63^615^55
 ;;^UTILITY(U,$J,358.3,9731,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9731,1,3,0)
 ;;=3^Lack of Housing
 ;;^UTILITY(U,$J,358.3,9731,1,4,0)
 ;;=4^V60.0
 ;;^UTILITY(U,$J,358.3,9731,2)
 ;;=^295539
 ;;^UTILITY(U,$J,358.3,9732,0)
 ;;=V65.5^^63^615^13
 ;;^UTILITY(U,$J,358.3,9732,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9732,1,3,0)
 ;;=3^Condition Not Found
 ;;^UTILITY(U,$J,358.3,9732,1,4,0)
 ;;=4^V65.5
 ;;^UTILITY(U,$J,358.3,9732,2)
 ;;=^295564
 ;;^UTILITY(U,$J,358.3,9733,0)
 ;;=V67.51^^63^615^12
 ;;^UTILITY(U,$J,358.3,9733,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9733,1,3,0)
 ;;=3^Completed Trmt of High Risk Med
 ;;^UTILITY(U,$J,358.3,9733,1,4,0)
 ;;=4^V67.51
 ;;^UTILITY(U,$J,358.3,9733,2)
 ;;=^295577
 ;;^UTILITY(U,$J,358.3,9734,0)
 ;;=V87.39^^63^615^15
 ;;^UTILITY(U,$J,358.3,9734,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9734,1,3,0)
 ;;=3^Cont/Exp Hazard Sub NEC
 ;;^UTILITY(U,$J,358.3,9734,1,4,0)
 ;;=4^V87.39
 ;;^UTILITY(U,$J,358.3,9734,2)
 ;;=^336815
 ;;^UTILITY(U,$J,358.3,9735,0)
 ;;=365.11^^63^616^20
 ;;^UTILITY(U,$J,358.3,9735,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9735,1,3,0)
 ;;=3^Glaucoma,Open Angle
 ;;^UTILITY(U,$J,358.3,9735,1,4,0)
 ;;=4^365.11
 ;;^UTILITY(U,$J,358.3,9735,2)
 ;;=Open Angle Glaucoma^51203
 ;;^UTILITY(U,$J,358.3,9736,0)
 ;;=365.12^^63^616^16
 ;;^UTILITY(U,$J,358.3,9736,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9736,1,3,0)
 ;;=3^Glaucoma,Low Tension
 ;;^UTILITY(U,$J,358.3,9736,1,4,0)
 ;;=4^365.12
 ;;^UTILITY(U,$J,358.3,9736,2)
 ;;=Low Tension Glaucoma^265223
 ;;^UTILITY(U,$J,358.3,9737,0)
 ;;=365.63^^63^616^19
 ;;^UTILITY(U,$J,358.3,9737,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9737,1,3,0)
 ;;=3^Glaucoma,Neovascular
 ;;^UTILITY(U,$J,358.3,9737,1,4,0)
 ;;=4^365.63
 ;;^UTILITY(U,$J,358.3,9737,2)
 ;;=Neovascular Glaucoma^268778
 ;;^UTILITY(U,$J,358.3,9738,0)
 ;;=365.10^^63^616^22
 ;;^UTILITY(U,$J,358.3,9738,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9738,1,3,0)
 ;;=3^Glaucoma,Open Angle Unspec
 ;;^UTILITY(U,$J,358.3,9738,1,4,0)
 ;;=4^365.10
 ;;^UTILITY(U,$J,358.3,9738,2)
 ;;=^51206
 ;;^UTILITY(U,$J,358.3,9739,0)
 ;;=365.13^^63^616^25
 ;;^UTILITY(U,$J,358.3,9739,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9739,1,3,0)
 ;;=3^Glaucoma,Pigmentary
 ;;^UTILITY(U,$J,358.3,9739,1,4,0)
 ;;=4^365.13
 ;;^UTILITY(U,$J,358.3,9739,2)
 ;;=Pigmentary Glaucoma^51211
 ;;^UTILITY(U,$J,358.3,9740,0)
 ;;=365.20^^63^616^26
 ;;^UTILITY(U,$J,358.3,9740,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9740,1,3,0)
 ;;=3^Glaucoma,Prim Angle Closure
 ;;^UTILITY(U,$J,358.3,9740,1,4,0)
 ;;=4^365.20
 ;;^UTILITY(U,$J,358.3,9740,2)
 ;;=^51195
 ;;^UTILITY(U,$J,358.3,9741,0)
 ;;=365.52^^63^616^27
 ;;^UTILITY(U,$J,358.3,9741,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9741,1,3,0)
 ;;=3^Glaucoma,Pseudoexfoliation
 ;;^UTILITY(U,$J,358.3,9741,1,4,0)
 ;;=4^365.52
 ;;^UTILITY(U,$J,358.3,9741,2)
 ;;=Pseudoexfoliation Glaucoma^268771
 ;;^UTILITY(U,$J,358.3,9742,0)
 ;;=365.15^^63^616^29
 ;;^UTILITY(U,$J,358.3,9742,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9742,1,3,0)
 ;;=3^Glaucoma,Residual Open Angle
 ;;^UTILITY(U,$J,358.3,9742,1,4,0)
 ;;=4^365.15
 ;;^UTILITY(U,$J,358.3,9742,2)
 ;;=Residual Open Angle Glaucoma^268751
 ;;^UTILITY(U,$J,358.3,9743,0)
 ;;=365.31^^63^616^32
 ;;^UTILITY(U,$J,358.3,9743,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9743,1,3,0)
 ;;=3^Glaucoma,Steroid Induced
 ;;^UTILITY(U,$J,358.3,9743,1,4,0)
 ;;=4^365.31
 ;;^UTILITY(U,$J,358.3,9743,2)
 ;;=Steroid Induced Glaucoma^268761
 ;;^UTILITY(U,$J,358.3,9744,0)
 ;;=365.61^^63^616^11
 ;;^UTILITY(U,$J,358.3,9744,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9744,1,3,0)
 ;;=3^Glaucoma W/Pupillary Block
 ;;^UTILITY(U,$J,358.3,9744,1,4,0)
 ;;=4^365.61
 ;;^UTILITY(U,$J,358.3,9744,2)
 ;;=Glaucoma W/Pupillary Block^268776
 ;;^UTILITY(U,$J,358.3,9745,0)
 ;;=365.23^^63^616^13
 ;;^UTILITY(U,$J,358.3,9745,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9745,1,3,0)
 ;;=3^Glaucoma,Chr Angle Closure
 ;;^UTILITY(U,$J,358.3,9745,1,4,0)
 ;;=4^365.23
 ;;^UTILITY(U,$J,358.3,9745,2)
 ;;=^268756
 ;;^UTILITY(U,$J,358.3,9746,0)
 ;;=363.71^^63^616^43
 ;;^UTILITY(U,$J,358.3,9746,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9746,1,3,0)
 ;;=3^Serous Choroidal Detachment
 ;;^UTILITY(U,$J,358.3,9746,1,4,0)
 ;;=4^363.71
 ;;^UTILITY(U,$J,358.3,9746,2)
 ;;=Choroidal Detachment^268699
 ;;^UTILITY(U,$J,358.3,9747,0)
 ;;=365.51^^63^616^24
 ;;^UTILITY(U,$J,358.3,9747,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9747,1,3,0)
 ;;=3^Glaucoma,Phacolytic
 ;;^UTILITY(U,$J,358.3,9747,1,4,0)
 ;;=4^365.51
 ;;^UTILITY(U,$J,358.3,9747,2)
 ;;=Phacolytic Glaucoma^265226
 ;;^UTILITY(U,$J,358.3,9748,0)
 ;;=365.01^^63^616^21
 ;;^UTILITY(U,$J,358.3,9748,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9748,1,3,0)
 ;;=3^Glaucoma,Open Angle Suspect
 ;;^UTILITY(U,$J,358.3,9748,1,4,0)
 ;;=4^365.01
 ;;^UTILITY(U,$J,358.3,9748,2)
 ;;=Open Angle Glaucoma Suspect^268747
 ;;^UTILITY(U,$J,358.3,9749,0)
 ;;=365.04^^63^616^37
 ;;^UTILITY(U,$J,358.3,9749,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9749,1,3,0)
 ;;=3^Ocular Hypertension
 ;;^UTILITY(U,$J,358.3,9749,1,4,0)
 ;;=4^365.04
 ;;^UTILITY(U,$J,358.3,9749,2)
 ;;=Ocular Hypertension^85124
 ;;^UTILITY(U,$J,358.3,9750,0)
 ;;=365.03^^63^616^44
 ;;^UTILITY(U,$J,358.3,9750,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9750,1,3,0)
 ;;=3^Steroid Responder
 ;;^UTILITY(U,$J,358.3,9750,1,4,0)
 ;;=4^365.03
 ;;^UTILITY(U,$J,358.3,9750,2)
 ;;=^268749
 ;;^UTILITY(U,$J,358.3,9751,0)
 ;;=366.11^^63^616^41
 ;;^UTILITY(U,$J,358.3,9751,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9751,1,3,0)
 ;;=3^Pseudoexfoliation w/o Glaucoma
 ;;^UTILITY(U,$J,358.3,9751,1,4,0)
 ;;=4^366.11
 ;;^UTILITY(U,$J,358.3,9751,2)
 ;;=^265538
 ;;^UTILITY(U,$J,358.3,9752,0)
 ;;=365.02^^63^616^1
 ;;^UTILITY(U,$J,358.3,9752,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9752,1,3,0)
 ;;=3^Anatomic Narrow Angle
 ;;^UTILITY(U,$J,358.3,9752,1,4,0)
 ;;=4^365.02
 ;;^UTILITY(U,$J,358.3,9752,2)
 ;;=Anatomic Narrow Angle^268748
 ;;^UTILITY(U,$J,358.3,9753,0)
 ;;=364.53^^63^616^39
 ;;^UTILITY(U,$J,358.3,9753,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9753,1,3,0)
 ;;=3^Pigment Dispersion w/o Glauc
 ;;^UTILITY(U,$J,358.3,9753,1,4,0)
 ;;=4^364.53
 ;;^UTILITY(U,$J,358.3,9753,2)
 ;;=^268720
 ;;^UTILITY(U,$J,358.3,9754,0)
 ;;=364.42^^63^616^42
 ;;^UTILITY(U,$J,358.3,9754,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9754,1,3,0)
 ;;=3^Rubeosis Iridis w/o Glaucoma
 ;;^UTILITY(U,$J,358.3,9754,1,4,0)
 ;;=4^364.42
 ;;^UTILITY(U,$J,358.3,9754,2)
 ;;=Rubeosis Iridis w/o Glaucoma^268716
 ;;^UTILITY(U,$J,358.3,9755,0)
 ;;=364.77^^63^616^2
 ;;^UTILITY(U,$J,358.3,9755,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9755,1,3,0)
 ;;=3^Angle Recession w/o Glauc
 ;;^UTILITY(U,$J,358.3,9755,1,4,0)
 ;;=4^364.77
 ;;^UTILITY(U,$J,358.3,9755,2)
 ;;=Angle Recession w/o Glauc^268743
 ;;^UTILITY(U,$J,358.3,9756,0)
 ;;=368.40^^63^616^45
 ;;^UTILITY(U,$J,358.3,9756,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9756,1,3,0)
 ;;=3^Visual Field Defect
 ;;^UTILITY(U,$J,358.3,9756,1,4,0)
 ;;=4^368.40
 ;;^UTILITY(U,$J,358.3,9756,2)
 ;;=Visual Field Defect^126859
 ;;^UTILITY(U,$J,358.3,9757,0)
 ;;=363.70^^63^616^4
 ;;^UTILITY(U,$J,358.3,9757,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9757,1,3,0)
 ;;=3^Choroidal Detachment NOS
 ;;^UTILITY(U,$J,358.3,9757,1,4,0)
 ;;=4^363.70
 ;;^UTILITY(U,$J,358.3,9757,2)
 ;;=^276841
 ;;^UTILITY(U,$J,358.3,9758,0)
 ;;=365.24^^63^616^28
 ;;^UTILITY(U,$J,358.3,9758,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9758,1,3,0)
 ;;=3^Glaucoma,Residual Angle Closure
 ;;^UTILITY(U,$J,358.3,9758,1,4,0)
 ;;=4^365.24
 ;;^UTILITY(U,$J,358.3,9758,2)
 ;;=^268758
 ;;^UTILITY(U,$J,358.3,9759,0)
 ;;=365.65^^63^616^34
 ;;^UTILITY(U,$J,358.3,9759,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9759,1,3,0)
 ;;=3^Glaucoma,Traumatic
 ;;^UTILITY(U,$J,358.3,9759,1,4,0)
 ;;=4^365.65
 ;;^UTILITY(U,$J,358.3,9759,2)
 ;;=^268780
 ;;^UTILITY(U,$J,358.3,9760,0)
 ;;=365.89^^63^616^23
 ;;^UTILITY(U,$J,358.3,9760,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9760,1,3,0)
 ;;=3^Glaucoma,Oth Specified
