IBDEI0GR ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,8139,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8139,1,3,0)
 ;;=3^Cataract, Diabetic
 ;;^UTILITY(U,$J,358.3,8139,1,4,0)
 ;;=4^366.41
 ;;^UTILITY(U,$J,358.3,8139,2)
 ;;=^33638^250.00
 ;;^UTILITY(U,$J,358.3,8140,0)
 ;;=366.00^^58^606^9
 ;;^UTILITY(U,$J,358.3,8140,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8140,1,3,0)
 ;;=3^Cataract, Nonsenile NOS
 ;;^UTILITY(U,$J,358.3,8140,1,4,0)
 ;;=4^366.00
 ;;^UTILITY(U,$J,358.3,8140,2)
 ;;=^268786
 ;;^UTILITY(U,$J,358.3,8141,0)
 ;;=366.02^^58^606^26
 ;;^UTILITY(U,$J,358.3,8141,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8141,1,3,0)
 ;;=3^Presenile Cataract,Post Subcap
 ;;^UTILITY(U,$J,358.3,8141,1,4,0)
 ;;=4^366.02
 ;;^UTILITY(U,$J,358.3,8141,2)
 ;;=^268788
 ;;^UTILITY(U,$J,358.3,8142,0)
 ;;=366.03^^58^606^24
 ;;^UTILITY(U,$J,358.3,8142,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8142,1,3,0)
 ;;=3^Presenile Cataract,Cortical,Lemellar
 ;;^UTILITY(U,$J,358.3,8142,1,4,0)
 ;;=4^366.03
 ;;^UTILITY(U,$J,358.3,8142,2)
 ;;=^268789
 ;;^UTILITY(U,$J,358.3,8143,0)
 ;;=366.04^^58^606^25
 ;;^UTILITY(U,$J,358.3,8143,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8143,1,3,0)
 ;;=3^Presenile Cataract,Nuclear
 ;;^UTILITY(U,$J,358.3,8143,1,4,0)
 ;;=4^366.04
 ;;^UTILITY(U,$J,358.3,8143,2)
 ;;=^268790
 ;;^UTILITY(U,$J,358.3,8144,0)
 ;;=366.10^^58^606^16
 ;;^UTILITY(U,$J,358.3,8144,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8144,1,3,0)
 ;;=3^Cataract, Senile NOS
 ;;^UTILITY(U,$J,358.3,8144,1,4,0)
 ;;=4^366.10
 ;;^UTILITY(U,$J,358.3,8144,2)
 ;;=^109203
 ;;^UTILITY(U,$J,358.3,8145,0)
 ;;=379.32^^58^606^29
 ;;^UTILITY(U,$J,358.3,8145,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8145,1,3,0)
 ;;=3^Subluxation of Lens
 ;;^UTILITY(U,$J,358.3,8145,1,4,0)
 ;;=4^379.32
 ;;^UTILITY(U,$J,358.3,8145,2)
 ;;=^69116
 ;;^UTILITY(U,$J,358.3,8146,0)
 ;;=366.22^^58^606^18
 ;;^UTILITY(U,$J,358.3,8146,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8146,1,3,0)
 ;;=3^Cataract, Total Traumatic
 ;;^UTILITY(U,$J,358.3,8146,1,4,0)
 ;;=4^366.22
 ;;^UTILITY(U,$J,358.3,8146,2)
 ;;=^268805
 ;;^UTILITY(U,$J,358.3,8147,0)
 ;;=366.13^^58^606^2
 ;;^UTILITY(U,$J,358.3,8147,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8147,1,3,0)
 ;;=3^Cataract, Ant Subcaps Senile
 ;;^UTILITY(U,$J,358.3,8147,1,4,0)
 ;;=4^366.13
 ;;^UTILITY(U,$J,358.3,8147,2)
 ;;=^268795
 ;;^UTILITY(U,$J,358.3,8148,0)
 ;;=366.45^^58^606^17
 ;;^UTILITY(U,$J,358.3,8148,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8148,1,3,0)
 ;;=3^Cataract, Steroid Induced
 ;;^UTILITY(U,$J,358.3,8148,1,4,0)
 ;;=4^366.45
 ;;^UTILITY(U,$J,358.3,8148,2)
 ;;=^268819^E932.0
 ;;^UTILITY(U,$J,358.3,8149,0)
 ;;=366.18^^58^606^7
 ;;^UTILITY(U,$J,358.3,8149,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8149,1,3,0)
 ;;=3^Cataract, Hypermature
 ;;^UTILITY(U,$J,358.3,8149,1,4,0)
 ;;=4^366.18
 ;;^UTILITY(U,$J,358.3,8149,2)
 ;;=^265532
 ;;^UTILITY(U,$J,358.3,8150,0)
 ;;=996.53^^58^606^22
 ;;^UTILITY(U,$J,358.3,8150,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8150,1,3,0)
 ;;=3^Mech Compl IOL
 ;;^UTILITY(U,$J,358.3,8150,1,4,0)
 ;;=4^996.53
 ;;^UTILITY(U,$J,358.3,8150,2)
 ;;=^276279
 ;;^UTILITY(U,$J,358.3,8151,0)
 ;;=379.39^^58^606^27
 ;;^UTILITY(U,$J,358.3,8151,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8151,1,3,0)
 ;;=3^Pseudophakia
 ;;^UTILITY(U,$J,358.3,8151,1,4,0)
 ;;=4^379.39
 ;;^UTILITY(U,$J,358.3,8151,2)
 ;;=^87515
 ;;^UTILITY(U,$J,358.3,8152,0)
 ;;=362.36^^58^607^7
 ;;^UTILITY(U,$J,358.3,8152,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8152,1,3,0)
 ;;=3^Brvo/Branch Retinal Vein Occlusion
 ;;^UTILITY(U,$J,358.3,8152,1,4,0)
 ;;=4^362.36
 ;;^UTILITY(U,$J,358.3,8152,2)
 ;;=Branch Retina Vein Occlusion^268626
