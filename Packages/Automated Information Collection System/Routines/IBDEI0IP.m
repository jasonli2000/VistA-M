IBDEI0IP ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,9111,1,5,0)
 ;;=5^511.0
 ;;^UTILITY(U,$J,358.3,9111,2)
 ;;=^95432
 ;;^UTILITY(U,$J,358.3,9112,0)
 ;;=793.11^^61^637^9
 ;;^UTILITY(U,$J,358.3,9112,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9112,1,4,0)
 ;;=4^Lung Lesion, Coin
 ;;^UTILITY(U,$J,358.3,9112,1,5,0)
 ;;=5^793.11
 ;;^UTILITY(U,$J,358.3,9112,2)
 ;;=^340570
 ;;^UTILITY(U,$J,358.3,9113,0)
 ;;=716.91^^61^638^5
 ;;^UTILITY(U,$J,358.3,9113,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9113,1,4,0)
 ;;=4^Arthropathy Shoulder
 ;;^UTILITY(U,$J,358.3,9113,1,5,0)
 ;;=5^716.91
 ;;^UTILITY(U,$J,358.3,9113,2)
 ;;=^272248
 ;;^UTILITY(U,$J,358.3,9114,0)
 ;;=716.95^^61^638^4
 ;;^UTILITY(U,$J,358.3,9114,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9114,1,4,0)
 ;;=4^Arthropathy Pelvis/Hip
 ;;^UTILITY(U,$J,358.3,9114,1,5,0)
 ;;=5^716.95
 ;;^UTILITY(U,$J,358.3,9114,2)
 ;;=^272252
 ;;^UTILITY(U,$J,358.3,9115,0)
 ;;=716.96^^61^638^3
 ;;^UTILITY(U,$J,358.3,9115,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9115,1,4,0)
 ;;=4^Arthropathy L/Leg
 ;;^UTILITY(U,$J,358.3,9115,1,5,0)
 ;;=5^716.96
 ;;^UTILITY(U,$J,358.3,9115,2)
 ;;=^272253
 ;;^UTILITY(U,$J,358.3,9116,0)
 ;;=716.97^^61^638^1
 ;;^UTILITY(U,$J,358.3,9116,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9116,1,4,0)
 ;;=4^Arthropathy Ankle/Foot
 ;;^UTILITY(U,$J,358.3,9116,1,5,0)
 ;;=5^716.97
 ;;^UTILITY(U,$J,358.3,9116,2)
 ;;=^272254
 ;;^UTILITY(U,$J,358.3,9117,0)
 ;;=721.0^^61^638^20
 ;;^UTILITY(U,$J,358.3,9117,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9117,1,4,0)
 ;;=4^Spondylosis,Cervical
 ;;^UTILITY(U,$J,358.3,9117,1,5,0)
 ;;=5^721.0
 ;;^UTILITY(U,$J,358.3,9117,2)
 ;;=^272452
 ;;^UTILITY(U,$J,358.3,9118,0)
 ;;=721.3^^61^638^21
 ;;^UTILITY(U,$J,358.3,9118,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9118,1,4,0)
 ;;=4^Spondylosis,L-S
 ;;^UTILITY(U,$J,358.3,9118,1,5,0)
 ;;=5^721.3
 ;;^UTILITY(U,$J,358.3,9118,2)
 ;;=^272456
 ;;^UTILITY(U,$J,358.3,9119,0)
 ;;=716.94^^61^638^2
 ;;^UTILITY(U,$J,358.3,9119,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9119,1,4,0)
 ;;=4^Arthropathy Hand
 ;;^UTILITY(U,$J,358.3,9119,1,5,0)
 ;;=5^716.94
 ;;^UTILITY(U,$J,358.3,9119,2)
 ;;=^272251
 ;;^UTILITY(U,$J,358.3,9120,0)
 ;;=726.10^^61^638^18
 ;;^UTILITY(U,$J,358.3,9120,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9120,1,4,0)
 ;;=4^Rotator Cuff Syndrome
 ;;^UTILITY(U,$J,358.3,9120,1,5,0)
 ;;=5^726.10
 ;;^UTILITY(U,$J,358.3,9120,2)
 ;;=^272523
 ;;^UTILITY(U,$J,358.3,9121,0)
 ;;=717.2^^61^638^17
 ;;^UTILITY(U,$J,358.3,9121,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9121,1,4,0)
 ;;=4^Derangement, Old, Medial Meniscus
 ;;^UTILITY(U,$J,358.3,9121,1,5,0)
 ;;=5^717.2
 ;;^UTILITY(U,$J,358.3,9121,2)
 ;;=Derangement, Old, Medial Meniscus^272260
 ;;^UTILITY(U,$J,358.3,9122,0)
 ;;=715.95^^61^638^9
 ;;^UTILITY(U,$J,358.3,9122,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9122,1,4,0)
 ;;=4^DJD of Hip
 ;;^UTILITY(U,$J,358.3,9122,1,5,0)
 ;;=5^715.95
 ;;^UTILITY(U,$J,358.3,9122,2)
 ;;=DJD of Hip^272166
 ;;^UTILITY(U,$J,358.3,9123,0)
 ;;=715.96^^61^638^10
 ;;^UTILITY(U,$J,358.3,9123,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9123,1,4,0)
 ;;=4^DJD of Knee
 ;;^UTILITY(U,$J,358.3,9123,1,5,0)
 ;;=5^715.96
 ;;^UTILITY(U,$J,358.3,9123,2)
 ;;=DJD of Knee^272167
 ;;^UTILITY(U,$J,358.3,9124,0)
 ;;=716.92^^61^638^8
 ;;^UTILITY(U,$J,358.3,9124,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9124,1,4,0)
 ;;=4^Arthropathy-Upper Arm
 ;;^UTILITY(U,$J,358.3,9124,1,5,0)
 ;;=5^716.92
 ;;^UTILITY(U,$J,358.3,9124,2)
 ;;=^272249
 ;;^UTILITY(U,$J,358.3,9125,0)
 ;;=716.93^^61^638^6
 ;;^UTILITY(U,$J,358.3,9125,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9125,1,4,0)
 ;;=4^Arthropathy-Forearm
