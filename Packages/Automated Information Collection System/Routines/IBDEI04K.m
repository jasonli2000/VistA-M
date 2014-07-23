IBDEI04K ; ; 09-MAY-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 09, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,5819,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5819,1,3,0)
 ;;=3^Vitreous Detachment/Degeneration (Pvd)
 ;;^UTILITY(U,$J,358.3,5819,1,4,0)
 ;;=4^379.21
 ;;^UTILITY(U,$J,358.3,5819,2)
 ;;=Vitreous Detachment/Degeneration^88242
 ;;^UTILITY(U,$J,358.3,5820,0)
 ;;=379.24^^36^395^105
 ;;^UTILITY(U,$J,358.3,5820,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5820,1,3,0)
 ;;=3^Vitreous Floaters
 ;;^UTILITY(U,$J,358.3,5820,1,4,0)
 ;;=4^379.24
 ;;^UTILITY(U,$J,358.3,5820,2)
 ;;=Vitreous Floaters^88242
 ;;^UTILITY(U,$J,358.3,5821,0)
 ;;=379.26^^36^395^107
 ;;^UTILITY(U,$J,358.3,5821,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5821,1,3,0)
 ;;=3^Vitreous Prolapse
 ;;^UTILITY(U,$J,358.3,5821,1,4,0)
 ;;=4^379.26
 ;;^UTILITY(U,$J,358.3,5821,2)
 ;;=Vitreous Prolapse^269312
 ;;^UTILITY(U,$J,358.3,5822,0)
 ;;=379.23^^36^395^106
 ;;^UTILITY(U,$J,358.3,5822,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5822,1,3,0)
 ;;=3^Vitreous Hemorrhage
 ;;^UTILITY(U,$J,358.3,5822,1,4,0)
 ;;=4^379.23
 ;;^UTILITY(U,$J,358.3,5822,2)
 ;;=Vitreous Hemorrhage^127096
 ;;^UTILITY(U,$J,358.3,5823,0)
 ;;=362.18^^36^395^89
 ;;^UTILITY(U,$J,358.3,5823,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5823,1,3,0)
 ;;=3^Retinal Vasculitis
 ;;^UTILITY(U,$J,358.3,5823,1,4,0)
 ;;=4^362.18
 ;;^UTILITY(U,$J,358.3,5823,2)
 ;;=Retinal Vasculitis^264463
 ;;^UTILITY(U,$J,358.3,5824,0)
 ;;=360.21^^36^395^31
 ;;^UTILITY(U,$J,358.3,5824,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5824,1,3,0)
 ;;=3^Degenerative Myopia
 ;;^UTILITY(U,$J,358.3,5824,1,4,0)
 ;;=4^360.21
 ;;^UTILITY(U,$J,358.3,5824,2)
 ;;=Degenerative Myopia^268553
 ;;^UTILITY(U,$J,358.3,5825,0)
 ;;=362.64^^36^395^80
 ;;^UTILITY(U,$J,358.3,5825,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5825,1,3,0)
 ;;=3^Reticular Degeneration
 ;;^UTILITY(U,$J,358.3,5825,1,4,0)
 ;;=4^362.64
 ;;^UTILITY(U,$J,358.3,5825,2)
 ;;=Reticular Degeneration^268645
 ;;^UTILITY(U,$J,358.3,5826,0)
 ;;=362.61^^36^395^29
 ;;^UTILITY(U,$J,358.3,5826,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5826,1,3,0)
 ;;=3^Degeneration, Paving Stone
 ;;^UTILITY(U,$J,358.3,5826,1,4,0)
 ;;=4^362.61
 ;;^UTILITY(U,$J,358.3,5826,2)
 ;;=Paving Stone Degeneration^268642
 ;;^UTILITY(U,$J,358.3,5827,0)
 ;;=362.42^^36^395^94
 ;;^UTILITY(U,$J,358.3,5827,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5827,1,3,0)
 ;;=3^Rpe Detachment, Serous
 ;;^UTILITY(U,$J,358.3,5827,1,4,0)
 ;;=4^362.42
 ;;^UTILITY(U,$J,358.3,5827,2)
 ;;=Serous RPE Detachment^268633
 ;;^UTILITY(U,$J,358.3,5828,0)
 ;;=362.43^^36^395^93
 ;;^UTILITY(U,$J,358.3,5828,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5828,1,3,0)
 ;;=3^Rpe Detachment, Hemorrhagic
 ;;^UTILITY(U,$J,358.3,5828,1,4,0)
 ;;=4^362.43
 ;;^UTILITY(U,$J,358.3,5828,2)
 ;;=Hemorrhagic RPE Detachment^268634
 ;;^UTILITY(U,$J,358.3,5829,0)
 ;;=250.00^^36^395^34
 ;;^UTILITY(U,$J,358.3,5829,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5829,1,3,0)
 ;;=3^Dm Type II, No Retinopathy
 ;;^UTILITY(U,$J,358.3,5829,1,4,0)
 ;;=4^250.00
 ;;^UTILITY(U,$J,358.3,5829,2)
 ;;=DM Type II, No Retinopathy^33605
 ;;^UTILITY(U,$J,358.3,5830,0)
 ;;=250.01^^36^395^33
 ;;^UTILITY(U,$J,358.3,5830,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5830,1,3,0)
 ;;=3^Dm Type I, No Retinopathy
 ;;^UTILITY(U,$J,358.3,5830,1,4,0)
 ;;=4^250.01
 ;;^UTILITY(U,$J,358.3,5830,2)
 ;;=DM Type I, No Retinopathy^33586
 ;;^UTILITY(U,$J,358.3,5831,0)
 ;;=250.50^^36^395^25
 ;;^UTILITY(U,$J,358.3,5831,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5831,1,3,0)
 ;;=3^Csme In DM Type II
 ;;^UTILITY(U,$J,358.3,5831,1,4,0)
 ;;=4^250.50
 ;;^UTILITY(U,$J,358.3,5831,2)
 ;;=CSME in DM type II^267839^362.83
 ;;^UTILITY(U,$J,358.3,5832,0)
 ;;=250.51^^36^395^27
 ;;^UTILITY(U,$J,358.3,5832,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5832,1,3,0)
 ;;=3^DM Type I w/ Ophtharlmic Manifestation
 ;;^UTILITY(U,$J,358.3,5832,1,4,0)
 ;;=4^250.51
 ;;^UTILITY(U,$J,358.3,5832,2)
 ;;=CSME in DM Type I^267840^362.83
 ;;^UTILITY(U,$J,358.3,5833,0)
 ;;=362.01^^36^395^32
 ;;^UTILITY(U,$J,358.3,5833,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5833,1,3,0)
 ;;=3^Diabetic Retinopathy Nos
 ;;^UTILITY(U,$J,358.3,5833,1,4,0)
 ;;=4^362.01
 ;;^UTILITY(U,$J,358.3,5833,2)
 ;;=^12257
 ;;^UTILITY(U,$J,358.3,5834,0)
 ;;=362.02^^36^395^72
 ;;^UTILITY(U,$J,358.3,5834,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5834,1,3,0)
 ;;=3^Prolif Diab Retinopathy
 ;;^UTILITY(U,$J,358.3,5834,1,4,0)
 ;;=4^362.02
 ;;^UTILITY(U,$J,358.3,5834,2)
 ;;=^268610
 ;;^UTILITY(U,$J,358.3,5835,0)
 ;;=362.03^^36^395^64
 ;;^UTILITY(U,$J,358.3,5835,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5835,1,3,0)
 ;;=3^Nonprolf Db Retnoph Nos
 ;;^UTILITY(U,$J,358.3,5835,1,4,0)
 ;;=4^362.03
 ;;^UTILITY(U,$J,358.3,5835,2)
 ;;=^332786
 ;;^UTILITY(U,$J,358.3,5836,0)
 ;;=362.04^^36^395^61
 ;;^UTILITY(U,$J,358.3,5836,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5836,1,3,0)
 ;;=3^Mild Nonprolf Db Retnoph
 ;;^UTILITY(U,$J,358.3,5836,1,4,0)
 ;;=4^362.04
 ;;^UTILITY(U,$J,358.3,5836,2)
 ;;=^332787
 ;;^UTILITY(U,$J,358.3,5837,0)
 ;;=362.05^^36^395^62
 ;;^UTILITY(U,$J,358.3,5837,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5837,1,3,0)
 ;;=3^Mod Nonprolf Db Retinoph
 ;;^UTILITY(U,$J,358.3,5837,1,4,0)
 ;;=4^362.05
 ;;^UTILITY(U,$J,358.3,5837,2)
 ;;=^332788
 ;;^UTILITY(U,$J,358.3,5838,0)
 ;;=362.06^^36^395^98
 ;;^UTILITY(U,$J,358.3,5838,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5838,1,3,0)
 ;;=3^Sev Nonprolf Db Retinoph
 ;;^UTILITY(U,$J,358.3,5838,1,4,0)
 ;;=4^362.06
 ;;^UTILITY(U,$J,358.3,5838,2)
 ;;=^332789
 ;;^UTILITY(U,$J,358.3,5839,0)
 ;;=379.27^^36^395^103
 ;;^UTILITY(U,$J,358.3,5839,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5839,1,3,0)
 ;;=3^Vitreomacular Adhesion
 ;;^UTILITY(U,$J,358.3,5839,1,4,0)
 ;;=4^379.27
 ;;^UTILITY(U,$J,358.3,5839,2)
 ;;=^340517
 ;;^UTILITY(U,$J,358.3,5840,0)
 ;;=115.02^^36^395^44
 ;;^UTILITY(U,$J,358.3,5840,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5840,1,3,0)
 ;;=3^Histoplasma Capsulatum Retinitis
 ;;^UTILITY(U,$J,358.3,5840,1,4,0)
 ;;=4^115.02
 ;;^UTILITY(U,$J,358.3,5840,2)
 ;;=^266890
 ;;^UTILITY(U,$J,358.3,5841,0)
 ;;=190.5^^36^395^58
 ;;^UTILITY(U,$J,358.3,5841,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5841,1,3,0)
 ;;=3^Malig Retina
 ;;^UTILITY(U,$J,358.3,5841,1,4,0)
 ;;=4^190.5
 ;;^UTILITY(U,$J,358.3,5841,2)
 ;;=^73530
 ;;^UTILITY(U,$J,358.3,5842,0)
 ;;=198.4^^36^395^59
 ;;^UTILITY(U,$J,358.3,5842,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5842,1,3,0)
 ;;=3^Malig Secondary Choroid
 ;;^UTILITY(U,$J,358.3,5842,1,4,0)
 ;;=4^198.4
 ;;^UTILITY(U,$J,358.3,5842,2)
 ;;=^267335
 ;;^UTILITY(U,$J,358.3,5843,0)
 ;;=200.00^^36^395^81
 ;;^UTILITY(U,$J,358.3,5843,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5843,1,3,0)
 ;;=3^Reticulosarcoma,Unspec
 ;;^UTILITY(U,$J,358.3,5843,1,4,0)
 ;;=4^200.00
 ;;^UTILITY(U,$J,358.3,5843,2)
 ;;=^72635
 ;;^UTILITY(U,$J,358.3,5844,0)
 ;;=228.03^^36^395^38
 ;;^UTILITY(U,$J,358.3,5844,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5844,1,3,0)
 ;;=3^Hemangioma Retina
 ;;^UTILITY(U,$J,358.3,5844,1,4,0)
 ;;=4^228.03
 ;;^UTILITY(U,$J,358.3,5844,2)
 ;;=^267700
 ;;^UTILITY(U,$J,358.3,5845,0)
 ;;=228.09^^36^395^39
 ;;^UTILITY(U,$J,358.3,5845,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5845,1,3,0)
 ;;=3^Hemangioma,Oth Sites
 ;;^UTILITY(U,$J,358.3,5845,1,4,0)
 ;;=4^228.09
 ;;^UTILITY(U,$J,358.3,5845,2)
 ;;=^55270
 ;;^UTILITY(U,$J,358.3,5846,0)
 ;;=360.00^^36^395^73
 ;;^UTILITY(U,$J,358.3,5846,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5846,1,3,0)
 ;;=3^Purulent Endophthalmitis,Unspec
 ;;^UTILITY(U,$J,358.3,5846,1,4,0)
 ;;=4^360.00
 ;;^UTILITY(U,$J,358.3,5846,2)
 ;;=^40605
 ;;^UTILITY(U,$J,358.3,5847,0)
 ;;=360.03^^36^395^21
 ;;^UTILITY(U,$J,358.3,5847,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5847,1,3,0)
 ;;=3^Chronic Endophthalmitis
 ;;^UTILITY(U,$J,358.3,5847,1,4,0)
 ;;=4^360.03
 ;;^UTILITY(U,$J,358.3,5847,2)
 ;;=^268547
 ;;^UTILITY(U,$J,358.3,5848,0)
 ;;=361.02^^36^395^76
 ;;^UTILITY(U,$J,358.3,5848,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5848,1,3,0)
 ;;=3^Recent RD w/ Multiple Defects
 ;;^UTILITY(U,$J,358.3,5848,1,4,0)
 ;;=4^361.02
 ;;^UTILITY(U,$J,358.3,5848,2)
 ;;=^268587
 ;;^UTILITY(U,$J,358.3,5849,0)
 ;;=361.03^^36^395^75
 ;;^UTILITY(U,$J,358.3,5849,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5849,1,3,0)
 ;;=3^Recent RD w/ Giant Tear
 ;;^UTILITY(U,$J,358.3,5849,1,4,0)
 ;;=4^361.03
 ;;^UTILITY(U,$J,358.3,5849,2)
 ;;=^268588
 ;;^UTILITY(U,$J,358.3,5850,0)
 ;;=361.04^^36^395^79
 ;;^UTILITY(U,$J,358.3,5850,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5850,1,3,0)
 ;;=3^Ret Det,Partial w/ Dialysis
 ;;^UTILITY(U,$J,358.3,5850,1,4,0)
 ;;=4^361.04
 ;;^UTILITY(U,$J,358.3,5850,2)
 ;;=^268589
 ;;^UTILITY(U,$J,358.3,5851,0)
 ;;=361.12^^36^395^8
 ;;^UTILITY(U,$J,358.3,5851,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5851,1,3,0)
 ;;=3^Bullous Retinoschisis
 ;;^UTILITY(U,$J,358.3,5851,1,4,0)
 ;;=4^361.12
 ;;^UTILITY(U,$J,358.3,5851,2)
 ;;=^268596
 ;;^UTILITY(U,$J,358.3,5852,0)
 ;;=361.2^^36^395^102
 ;;^UTILITY(U,$J,358.3,5852,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5852,1,3,0)
 ;;=3^Uveal Effusion/SRD
 ;;^UTILITY(U,$J,358.3,5852,1,4,0)
 ;;=4^361.2
 ;;^UTILITY(U,$J,358.3,5852,2)
 ;;=^268601
 ;;^UTILITY(U,$J,358.3,5853,0)
 ;;=361.9^^36^395^83
 ;;^UTILITY(U,$J,358.3,5853,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5853,1,3,0)
 ;;=3^Retinal Detachment NOS
 ;;^UTILITY(U,$J,358.3,5853,1,4,0)
 ;;=4^361.9
 ;;^UTILITY(U,$J,358.3,5853,2)
 ;;=^105529
 ;;^UTILITY(U,$J,358.3,5854,0)
 ;;=362.10^^36^395^95
 ;;^UTILITY(U,$J,358.3,5854,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5854,1,3,0)
 ;;=3^Rubella Retinopathy
 ;;^UTILITY(U,$J,358.3,5854,1,4,0)
 ;;=4^362.10
 ;;^UTILITY(U,$J,358.3,5854,2)
 ;;=^12267
 ;;^UTILITY(U,$J,358.3,5855,0)
 ;;=362.12^^36^395^22
 ;;^UTILITY(U,$J,358.3,5855,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5855,1,3,0)
 ;;=3^Coats' Disease
 ;;^UTILITY(U,$J,358.3,5855,1,4,0)
 ;;=4^362.12
