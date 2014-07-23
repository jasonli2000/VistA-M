IBDEI0FM ; ; 09-MAY-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 09, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,21091,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21091,1,3,0)
 ;;=3^Age Macular Degeneration, Wet (Armd)
 ;;^UTILITY(U,$J,358.3,21091,1,4,0)
 ;;=4^362.52
 ;;^UTILITY(U,$J,358.3,21091,2)
 ;;=Macular Degeneration, Wet^268637
 ;;^UTILITY(U,$J,358.3,21092,0)
 ;;=362.32^^133^1352^6
 ;;^UTILITY(U,$J,358.3,21092,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21092,1,3,0)
 ;;=3^Brao/Branch Retinal Artery Occlusion
 ;;^UTILITY(U,$J,358.3,21092,1,4,0)
 ;;=4^362.32
 ;;^UTILITY(U,$J,358.3,21092,2)
 ;;=ARTERIAL BRANCH OCCLUSION^16756
 ;;^UTILITY(U,$J,358.3,21093,0)
 ;;=362.15^^133^1352^100
 ;;^UTILITY(U,$J,358.3,21093,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21093,1,3,0)
 ;;=3^Telangiectasia
 ;;^UTILITY(U,$J,358.3,21093,1,4,0)
 ;;=4^362.15
 ;;^UTILITY(U,$J,358.3,21093,2)
 ;;=Retinal Telangiectasia^268616
 ;;^UTILITY(U,$J,358.3,21094,0)
 ;;=362.60^^133^1352^30
 ;;^UTILITY(U,$J,358.3,21094,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21094,1,3,0)
 ;;=3^Degeneration, Periph, Retina
 ;;^UTILITY(U,$J,358.3,21094,1,4,0)
 ;;=4^362.60
 ;;^UTILITY(U,$J,358.3,21094,2)
 ;;=Peripheral Retinal Degeneration^92193
 ;;^UTILITY(U,$J,358.3,21095,0)
 ;;=362.81^^133^1352^86
 ;;^UTILITY(U,$J,358.3,21095,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21095,1,3,0)
 ;;=3^Retinal Hemorrhage
 ;;^UTILITY(U,$J,358.3,21095,1,4,0)
 ;;=4^362.81
 ;;^UTILITY(U,$J,358.3,21095,2)
 ;;=Retinal Hemorrhage^105587
 ;;^UTILITY(U,$J,358.3,21096,0)
 ;;=190.6^^133^1352^57
 ;;^UTILITY(U,$J,358.3,21096,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21096,1,3,0)
 ;;=3^Malig Choroid
 ;;^UTILITY(U,$J,358.3,21096,1,4,0)
 ;;=4^190.6
 ;;^UTILITY(U,$J,358.3,21096,2)
 ;;=Malig Neoplasm of Choroid (Primary)^267276
 ;;^UTILITY(U,$J,358.3,21097,0)
 ;;=362.33^^133^1352^45
 ;;^UTILITY(U,$J,358.3,21097,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21097,1,3,0)
 ;;=3^Hollenhorst Plaque
 ;;^UTILITY(U,$J,358.3,21097,1,4,0)
 ;;=4^362.33
 ;;^UTILITY(U,$J,358.3,21097,2)
 ;;=Hollenhorst Plaque^268620
 ;;^UTILITY(U,$J,358.3,21098,0)
 ;;=361.00^^133^1352^84
 ;;^UTILITY(U,$J,358.3,21098,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21098,1,3,0)
 ;;=3^Retinal Detachment w/ Ret Defect,Unspec
 ;;^UTILITY(U,$J,358.3,21098,1,4,0)
 ;;=4^361.00
 ;;^UTILITY(U,$J,358.3,21098,2)
 ;;=Retinal Detachment, Unspecified^268585
 ;;^UTILITY(U,$J,358.3,21099,0)
 ;;=361.01^^133^1352^77
 ;;^UTILITY(U,$J,358.3,21099,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21099,1,3,0)
 ;;=3^Recent Retinal Detachment, Partial
 ;;^UTILITY(U,$J,358.3,21099,1,4,0)
 ;;=4^361.01
 ;;^UTILITY(U,$J,358.3,21099,2)
 ;;=Recent Retinal Detachment, Partial^268586
 ;;^UTILITY(U,$J,358.3,21100,0)
 ;;=361.05^^133^1352^78
 ;;^UTILITY(U,$J,358.3,21100,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21100,1,3,0)
 ;;=3^Recent Retinal Detachment, Total
 ;;^UTILITY(U,$J,358.3,21100,1,4,0)
 ;;=4^361.05
 ;;^UTILITY(U,$J,358.3,21100,2)
 ;;=Recent Retinal Detachment, Total^268590
 ;;^UTILITY(U,$J,358.3,21101,0)
 ;;=361.06^^133^1352^65
 ;;^UTILITY(U,$J,358.3,21101,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21101,1,3,0)
 ;;=3^Old Retinal Detachment, Partial
 ;;^UTILITY(U,$J,358.3,21101,1,4,0)
 ;;=4^361.06
 ;;^UTILITY(U,$J,358.3,21101,2)
 ;;=Old Retinal Detachment, Part^268591
 ;;^UTILITY(U,$J,358.3,21102,0)
 ;;=361.07^^133^1352^66
 ;;^UTILITY(U,$J,358.3,21102,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21102,1,3,0)
 ;;=3^Old Retinal Detachment,Total/Subtotal
 ;;^UTILITY(U,$J,358.3,21102,1,4,0)
 ;;=4^361.07
 ;;^UTILITY(U,$J,358.3,21102,2)
 ;;=Old Retinal Detacment, Total^268592
 ;;^UTILITY(U,$J,358.3,21103,0)
 ;;=362.57^^133^1352^35
 ;;^UTILITY(U,$J,358.3,21103,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21103,1,3,0)
 ;;=3^Drusen
 ;;^UTILITY(U,$J,358.3,21103,1,4,0)
 ;;=4^362.57
 ;;^UTILITY(U,$J,358.3,21103,2)
 ;;=Drusen^105561
 ;;^UTILITY(U,$J,358.3,21104,0)
 ;;=362.55^^133^1352^101
 ;;^UTILITY(U,$J,358.3,21104,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21104,1,3,0)
 ;;=3^Toxic Maculopathy
 ;;^UTILITY(U,$J,358.3,21104,1,4,0)
 ;;=4^362.55
 ;;^UTILITY(U,$J,358.3,21104,2)
 ;;=Toxic Maculopathy^268640
 ;;^UTILITY(U,$J,358.3,21105,0)
 ;;=363.31^^133^1352^99
 ;;^UTILITY(U,$J,358.3,21105,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21105,1,3,0)
 ;;=3^Solar Retinopathy
 ;;^UTILITY(U,$J,358.3,21105,1,4,0)
 ;;=4^363.31
 ;;^UTILITY(U,$J,358.3,21105,2)
 ;;=Solar Retinopathy^265207
 ;;^UTILITY(U,$J,358.3,21106,0)
 ;;=363.32^^133^1352^56
 ;;^UTILITY(U,$J,358.3,21106,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21106,1,3,0)
 ;;=3^Macular Scars
 ;;^UTILITY(U,$J,358.3,21106,1,4,0)
 ;;=4^363.32
 ;;^UTILITY(U,$J,358.3,21106,2)
 ;;=Macular Scars^268680
 ;;^UTILITY(U,$J,358.3,21107,0)
 ;;=362.83^^133^1352^53
 ;;^UTILITY(U,$J,358.3,21107,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21107,1,3,0)
 ;;=3^Macular Edema (Csme)
 ;;^UTILITY(U,$J,358.3,21107,1,4,0)
 ;;=4^362.83
 ;;^UTILITY(U,$J,358.3,21107,2)
 ;;=Macular Edema (CSME)^89576
 ;;^UTILITY(U,$J,358.3,21108,0)
 ;;=362.84^^133^1352^87
 ;;^UTILITY(U,$J,358.3,21108,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21108,1,3,0)
 ;;=3^Retinal Ischemia
 ;;^UTILITY(U,$J,358.3,21108,1,4,0)
 ;;=4^362.84
 ;;^UTILITY(U,$J,358.3,21108,2)
 ;;=Retinal Ischemia^276868
 ;;^UTILITY(U,$J,358.3,21109,0)
 ;;=363.20^^133^1352^14
 ;;^UTILITY(U,$J,358.3,21109,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21109,1,3,0)
 ;;=3^Chorioretinitis
 ;;^UTILITY(U,$J,358.3,21109,1,4,0)
 ;;=4^363.20
 ;;^UTILITY(U,$J,358.3,21109,2)
 ;;=Chorioretinitis^23913
 ;;^UTILITY(U,$J,358.3,21110,0)
 ;;=115.92^^133^1352^43
 ;;^UTILITY(U,$J,358.3,21110,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21110,1,3,0)
 ;;=3^Histoplamosis (Pohs)
 ;;^UTILITY(U,$J,358.3,21110,1,4,0)
 ;;=4^115.92
 ;;^UTILITY(U,$J,358.3,21110,2)
 ;;=Histoplamosis Retinitis^266905
 ;;^UTILITY(U,$J,358.3,21111,0)
 ;;=363.70^^133^1352^15
 ;;^UTILITY(U,$J,358.3,21111,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21111,1,3,0)
 ;;=3^Choroidal Detachment
 ;;^UTILITY(U,$J,358.3,21111,1,4,0)
 ;;=4^363.70
 ;;^UTILITY(U,$J,358.3,21111,2)
 ;;=Choroidal Detachment^276841
 ;;^UTILITY(U,$J,358.3,21112,0)
 ;;=363.63^^133^1352^19
 ;;^UTILITY(U,$J,358.3,21112,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21112,1,3,0)
 ;;=3^Choroidal Rupture
 ;;^UTILITY(U,$J,358.3,21112,1,4,0)
 ;;=4^363.63
 ;;^UTILITY(U,$J,358.3,21112,2)
 ;;=Choroidal Rupture^268698
 ;;^UTILITY(U,$J,358.3,21113,0)
 ;;=379.22^^133^1352^5
 ;;^UTILITY(U,$J,358.3,21113,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21113,1,3,0)
 ;;=3^Asteroid Hyalosis
 ;;^UTILITY(U,$J,358.3,21113,1,4,0)
 ;;=4^379.22
 ;;^UTILITY(U,$J,358.3,21113,2)
 ;;=Asteroid Hyalosis^269310
 ;;^UTILITY(U,$J,358.3,21114,0)
 ;;=379.21^^133^1352^104
 ;;^UTILITY(U,$J,358.3,21114,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21114,1,3,0)
 ;;=3^Vitreous Detachment/Degeneration (Pvd)
 ;;^UTILITY(U,$J,358.3,21114,1,4,0)
 ;;=4^379.21
 ;;^UTILITY(U,$J,358.3,21114,2)
 ;;=Vitreous Detachment/Degeneration^88242
 ;;^UTILITY(U,$J,358.3,21115,0)
 ;;=379.24^^133^1352^105
 ;;^UTILITY(U,$J,358.3,21115,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21115,1,3,0)
 ;;=3^Vitreous Floaters
 ;;^UTILITY(U,$J,358.3,21115,1,4,0)
 ;;=4^379.24
 ;;^UTILITY(U,$J,358.3,21115,2)
 ;;=Vitreous Floaters^88242
 ;;^UTILITY(U,$J,358.3,21116,0)
 ;;=379.26^^133^1352^107
 ;;^UTILITY(U,$J,358.3,21116,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21116,1,3,0)
 ;;=3^Vitreous Prolapse
 ;;^UTILITY(U,$J,358.3,21116,1,4,0)
 ;;=4^379.26
 ;;^UTILITY(U,$J,358.3,21116,2)
 ;;=Vitreous Prolapse^269312
 ;;^UTILITY(U,$J,358.3,21117,0)
 ;;=379.23^^133^1352^106
 ;;^UTILITY(U,$J,358.3,21117,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21117,1,3,0)
 ;;=3^Vitreous Hemorrhage
 ;;^UTILITY(U,$J,358.3,21117,1,4,0)
 ;;=4^379.23
 ;;^UTILITY(U,$J,358.3,21117,2)
 ;;=Vitreous Hemorrhage^127096
 ;;^UTILITY(U,$J,358.3,21118,0)
 ;;=362.18^^133^1352^89
 ;;^UTILITY(U,$J,358.3,21118,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21118,1,3,0)
 ;;=3^Retinal Vasculitis
 ;;^UTILITY(U,$J,358.3,21118,1,4,0)
 ;;=4^362.18
 ;;^UTILITY(U,$J,358.3,21118,2)
 ;;=Retinal Vasculitis^264463
 ;;^UTILITY(U,$J,358.3,21119,0)
 ;;=360.21^^133^1352^31
 ;;^UTILITY(U,$J,358.3,21119,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21119,1,3,0)
 ;;=3^Degenerative Myopia
 ;;^UTILITY(U,$J,358.3,21119,1,4,0)
 ;;=4^360.21
 ;;^UTILITY(U,$J,358.3,21119,2)
 ;;=Degenerative Myopia^268553
 ;;^UTILITY(U,$J,358.3,21120,0)
 ;;=362.64^^133^1352^80
 ;;^UTILITY(U,$J,358.3,21120,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21120,1,3,0)
 ;;=3^Reticular Degeneration
 ;;^UTILITY(U,$J,358.3,21120,1,4,0)
 ;;=4^362.64
 ;;^UTILITY(U,$J,358.3,21120,2)
 ;;=Reticular Degeneration^268645
 ;;^UTILITY(U,$J,358.3,21121,0)
 ;;=362.61^^133^1352^29
 ;;^UTILITY(U,$J,358.3,21121,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21121,1,3,0)
 ;;=3^Degeneration, Paving Stone
 ;;^UTILITY(U,$J,358.3,21121,1,4,0)
 ;;=4^362.61
 ;;^UTILITY(U,$J,358.3,21121,2)
 ;;=Paving Stone Degeneration^268642
 ;;^UTILITY(U,$J,358.3,21122,0)
 ;;=362.42^^133^1352^94
 ;;^UTILITY(U,$J,358.3,21122,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21122,1,3,0)
 ;;=3^Rpe Detachment, Serous
 ;;^UTILITY(U,$J,358.3,21122,1,4,0)
 ;;=4^362.42
 ;;^UTILITY(U,$J,358.3,21122,2)
 ;;=Serous RPE Detachment^268633
 ;;^UTILITY(U,$J,358.3,21123,0)
 ;;=362.43^^133^1352^93
 ;;^UTILITY(U,$J,358.3,21123,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21123,1,3,0)
 ;;=3^Rpe Detachment, Hemorrhagic
 ;;^UTILITY(U,$J,358.3,21123,1,4,0)
 ;;=4^362.43
 ;;^UTILITY(U,$J,358.3,21123,2)
 ;;=Hemorrhagic RPE Detachment^268634
 ;;^UTILITY(U,$J,358.3,21124,0)
 ;;=250.00^^133^1352^34
 ;;^UTILITY(U,$J,358.3,21124,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21124,1,3,0)
 ;;=3^Dm Type II, No Retinopathy
 ;;^UTILITY(U,$J,358.3,21124,1,4,0)
 ;;=4^250.00
 ;;^UTILITY(U,$J,358.3,21124,2)
 ;;=DM Type II, No Retinopathy^33605
 ;;^UTILITY(U,$J,358.3,21125,0)
 ;;=250.01^^133^1352^33
