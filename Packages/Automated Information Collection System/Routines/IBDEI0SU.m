IBDEI0SU ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,29003,1,3,0)
 ;;=3^Retinal DETACHMENT,Unspec w/ Retinal Break,Right Eye
 ;;^UTILITY(U,$J,358.3,29003,1,4,0)
 ;;=4^H33.001
 ;;^UTILITY(U,$J,358.3,29003,2)
 ;;=^5005490
 ;;^UTILITY(U,$J,358.3,29004,0)
 ;;=H33.002^^108^1405^43
 ;;^UTILITY(U,$J,358.3,29004,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29004,1,3,0)
 ;;=3^Retinal DETACHMENT,Unspec w/ Retinal Break,Left Eye
 ;;^UTILITY(U,$J,358.3,29004,1,4,0)
 ;;=4^H33.002
 ;;^UTILITY(U,$J,358.3,29004,2)
 ;;=^5005491
 ;;^UTILITY(U,$J,358.3,29005,0)
 ;;=H33.003^^108^1405^44
 ;;^UTILITY(U,$J,358.3,29005,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29005,1,3,0)
 ;;=3^Retinal DETACHMENT,Unspec w/ Retinal Break,Bilateral
 ;;^UTILITY(U,$J,358.3,29005,1,4,0)
 ;;=4^H33.003
 ;;^UTILITY(U,$J,358.3,29005,2)
 ;;=^5005492
 ;;^UTILITY(U,$J,358.3,29006,0)
 ;;=H35.031^^108^1405^25
 ;;^UTILITY(U,$J,358.3,29006,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29006,1,3,0)
 ;;=3^HTN Retinopathy,Right Eye
 ;;^UTILITY(U,$J,358.3,29006,1,4,0)
 ;;=4^H35.031
 ;;^UTILITY(U,$J,358.3,29006,2)
 ;;=^5005590
 ;;^UTILITY(U,$J,358.3,29007,0)
 ;;=H35.032^^108^1405^26
 ;;^UTILITY(U,$J,358.3,29007,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29007,1,3,0)
 ;;=3^HTN Retinopathy,Left Eye
 ;;^UTILITY(U,$J,358.3,29007,1,4,0)
 ;;=4^H35.032
 ;;^UTILITY(U,$J,358.3,29007,2)
 ;;=^5005591
 ;;^UTILITY(U,$J,358.3,29008,0)
 ;;=H35.033^^108^1405^27
 ;;^UTILITY(U,$J,358.3,29008,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29008,1,3,0)
 ;;=3^HTN Retinopathy,Bilateral
 ;;^UTILITY(U,$J,358.3,29008,1,4,0)
 ;;=4^H35.033
 ;;^UTILITY(U,$J,358.3,29008,2)
 ;;=^5005592
 ;;^UTILITY(U,$J,358.3,29009,0)
 ;;=H34.9^^108^1405^50
 ;;^UTILITY(U,$J,358.3,29009,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29009,1,3,0)
 ;;=3^RETINAL VASCULAR OCCLUSION,Unspec
 ;;^UTILITY(U,$J,358.3,29009,1,4,0)
 ;;=4^H34.9
 ;;^UTILITY(U,$J,358.3,29009,2)
 ;;=^5005580
 ;;^UTILITY(U,$J,358.3,29010,0)
 ;;=H34.13^^108^1405^9
 ;;^UTILITY(U,$J,358.3,29010,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29010,1,3,0)
 ;;=3^CRAO,Bilateral
 ;;^UTILITY(U,$J,358.3,29010,1,4,0)
 ;;=4^H34.13
 ;;^UTILITY(U,$J,358.3,29010,2)
 ;;=^5005559
 ;;^UTILITY(U,$J,358.3,29011,0)
 ;;=H34.12^^108^1405^8
 ;;^UTILITY(U,$J,358.3,29011,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29011,1,3,0)
 ;;=3^CRAO,Left Eye
 ;;^UTILITY(U,$J,358.3,29011,1,4,0)
 ;;=4^H34.12
 ;;^UTILITY(U,$J,358.3,29011,2)
 ;;=^5005558
 ;;^UTILITY(U,$J,358.3,29012,0)
 ;;=H34.11^^108^1405^7
 ;;^UTILITY(U,$J,358.3,29012,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29012,1,3,0)
 ;;=3^CRAO,Right Eye
 ;;^UTILITY(U,$J,358.3,29012,1,4,0)
 ;;=4^H34.11
 ;;^UTILITY(U,$J,358.3,29012,2)
 ;;=^5005557
 ;;^UTILITY(U,$J,358.3,29013,0)
 ;;=H34.211^^108^1405^13
 ;;^UTILITY(U,$J,358.3,29013,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29013,1,3,0)
 ;;=3^Partial Retinal Artery Occlusion,Right Eye
 ;;^UTILITY(U,$J,358.3,29013,1,4,0)
 ;;=4^H34.211
 ;;^UTILITY(U,$J,358.3,29013,2)
 ;;=^5005560
 ;;^UTILITY(U,$J,358.3,29014,0)
 ;;=H34.212^^108^1405^14
 ;;^UTILITY(U,$J,358.3,29014,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29014,1,3,0)
 ;;=3^Partial Retinal Artery Occlusion,Left Eye
 ;;^UTILITY(U,$J,358.3,29014,1,4,0)
 ;;=4^H34.212
 ;;^UTILITY(U,$J,358.3,29014,2)
 ;;=^5005561
 ;;^UTILITY(U,$J,358.3,29015,0)
 ;;=H34.213^^108^1405^15
 ;;^UTILITY(U,$J,358.3,29015,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29015,1,3,0)
 ;;=3^Partial Retinal Artery Occlusion,Bilateral
 ;;^UTILITY(U,$J,358.3,29015,1,4,0)
 ;;=4^H34.213
 ;;^UTILITY(U,$J,358.3,29015,2)
 ;;=^5005562
 ;;^UTILITY(U,$J,358.3,29016,0)
 ;;=H34.811^^108^1405^10
 ;;^UTILITY(U,$J,358.3,29016,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29016,1,3,0)
 ;;=3^CRVO,Right Eye
 ;;^UTILITY(U,$J,358.3,29016,1,4,0)
 ;;=4^H34.811
 ;;^UTILITY(U,$J,358.3,29016,2)
 ;;=^5005568
 ;;^UTILITY(U,$J,358.3,29017,0)
 ;;=H34.812^^108^1405^11
 ;;^UTILITY(U,$J,358.3,29017,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29017,1,3,0)
 ;;=3^CRVO,Left Eye
 ;;^UTILITY(U,$J,358.3,29017,1,4,0)
 ;;=4^H34.812
 ;;^UTILITY(U,$J,358.3,29017,2)
 ;;=^5005569
 ;;^UTILITY(U,$J,358.3,29018,0)
 ;;=H34.813^^108^1405^12
 ;;^UTILITY(U,$J,358.3,29018,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29018,1,3,0)
 ;;=3^CRVO,Bilateral
 ;;^UTILITY(U,$J,358.3,29018,1,4,0)
 ;;=4^H34.813
 ;;^UTILITY(U,$J,358.3,29018,2)
 ;;=^5005570
 ;;^UTILITY(U,$J,358.3,29019,0)
 ;;=H35.731^^108^1405^51
 ;;^UTILITY(U,$J,358.3,29019,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29019,1,3,0)
 ;;=3^RPE Detachment,Hemorrhagic,Right Eye
 ;;^UTILITY(U,$J,358.3,29019,1,4,0)
 ;;=4^H35.731
 ;;^UTILITY(U,$J,358.3,29019,2)
 ;;=^5005711
 ;;^UTILITY(U,$J,358.3,29020,0)
 ;;=H35.732^^108^1405^52
 ;;^UTILITY(U,$J,358.3,29020,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29020,1,3,0)
 ;;=3^RPE Detachment,Hemorrhagic,Left Eye
 ;;^UTILITY(U,$J,358.3,29020,1,4,0)
 ;;=4^H35.732
 ;;^UTILITY(U,$J,358.3,29020,2)
 ;;=^5005712
 ;;^UTILITY(U,$J,358.3,29021,0)
 ;;=H35.733^^108^1405^53
 ;;^UTILITY(U,$J,358.3,29021,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29021,1,3,0)
 ;;=3^RPE Detachment,Hemorrhagic,Bilateral
 ;;^UTILITY(U,$J,358.3,29021,1,4,0)
 ;;=4^H35.733
 ;;^UTILITY(U,$J,358.3,29021,2)
 ;;=^5005713
 ;;^UTILITY(U,$J,358.3,29022,0)
 ;;=H35.40^^108^1405^34
 ;;^UTILITY(U,$J,358.3,29022,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29022,1,3,0)
 ;;=3^PERIPHERAL RETINAL DEGENERATION,Unspec
 ;;^UTILITY(U,$J,358.3,29022,1,4,0)
 ;;=4^H35.40
 ;;^UTILITY(U,$J,358.3,29022,2)
 ;;=^5005670
 ;;^UTILITY(U,$J,358.3,29023,0)
 ;;=H35.431^^108^1405^31
 ;;^UTILITY(U,$J,358.3,29023,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29023,1,3,0)
 ;;=3^PAVING STONE Degeneration of Retina,Right Eye
 ;;^UTILITY(U,$J,358.3,29023,1,4,0)
 ;;=4^H35.431
 ;;^UTILITY(U,$J,358.3,29023,2)
 ;;=^5005679
 ;;^UTILITY(U,$J,358.3,29024,0)
 ;;=H35.432^^108^1405^32
 ;;^UTILITY(U,$J,358.3,29024,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29024,1,3,0)
 ;;=3^PAVING STONE Degeneration of Retina,Left Eye
 ;;^UTILITY(U,$J,358.3,29024,1,4,0)
 ;;=4^H35.432
 ;;^UTILITY(U,$J,358.3,29024,2)
 ;;=^5005680
 ;;^UTILITY(U,$J,358.3,29025,0)
 ;;=H35.433^^108^1405^33
 ;;^UTILITY(U,$J,358.3,29025,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29025,1,3,0)
 ;;=3^PAVING STONE Degeneration of Retina,Bilateral
 ;;^UTILITY(U,$J,358.3,29025,1,4,0)
 ;;=4^H35.433
 ;;^UTILITY(U,$J,358.3,29025,2)
 ;;=^5005681
 ;;^UTILITY(U,$J,358.3,29026,0)
 ;;=H35.412^^108^1405^29
 ;;^UTILITY(U,$J,358.3,29026,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29026,1,3,0)
 ;;=3^LATTICE Degeneration of Retina,Left Eye
 ;;^UTILITY(U,$J,358.3,29026,1,4,0)
 ;;=4^H35.412
 ;;^UTILITY(U,$J,358.3,29026,2)
 ;;=^5005672
 ;;^UTILITY(U,$J,358.3,29027,0)
 ;;=H35.411^^108^1405^28
 ;;^UTILITY(U,$J,358.3,29027,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29027,1,3,0)
 ;;=3^LATTICE Degeneration of Retina,Right Eye
 ;;^UTILITY(U,$J,358.3,29027,1,4,0)
 ;;=4^H35.411
 ;;^UTILITY(U,$J,358.3,29027,2)
 ;;=^5005671
 ;;^UTILITY(U,$J,358.3,29028,0)
 ;;=H35.413^^108^1405^30
 ;;^UTILITY(U,$J,358.3,29028,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29028,1,3,0)
 ;;=3^LATTICE Degeneration of Retina,Bilateral
 ;;^UTILITY(U,$J,358.3,29028,1,4,0)
 ;;=4^H35.413
 ;;^UTILITY(U,$J,358.3,29028,2)
 ;;=^5005673
 ;;^UTILITY(U,$J,358.3,29029,0)
 ;;=H35.442^^108^1405^37
 ;;^UTILITY(U,$J,358.3,29029,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29029,1,3,0)
 ;;=3^RETICULAR Degeneration,Age-Related,Left Eye
 ;;^UTILITY(U,$J,358.3,29029,1,4,0)
 ;;=4^H35.442
 ;;^UTILITY(U,$J,358.3,29029,2)
 ;;=^5005684
 ;;^UTILITY(U,$J,358.3,29030,0)
 ;;=H35.441^^108^1405^36
 ;;^UTILITY(U,$J,358.3,29030,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29030,1,3,0)
 ;;=3^RETICULAR Degeneration,Age-Related,Right Eye
 ;;^UTILITY(U,$J,358.3,29030,1,4,0)
 ;;=4^H35.441
 ;;^UTILITY(U,$J,358.3,29030,2)
 ;;=^5005683
