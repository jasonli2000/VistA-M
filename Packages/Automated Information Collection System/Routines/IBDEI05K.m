IBDEI05K ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,2364,1,3,0)
 ;;=3^Myalgia & Myositis NOS
 ;;^UTILITY(U,$J,358.3,2364,1,4,0)
 ;;=4^729.1
 ;;^UTILITY(U,$J,358.3,2364,2)
 ;;=^80160
 ;;^UTILITY(U,$J,358.3,2365,0)
 ;;=729.2^^23^220^12
 ;;^UTILITY(U,$J,358.3,2365,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2365,1,3,0)
 ;;=3^Neuralgia/Neuritis NOS
 ;;^UTILITY(U,$J,358.3,2365,1,4,0)
 ;;=4^729.2
 ;;^UTILITY(U,$J,358.3,2365,2)
 ;;=^82605
 ;;^UTILITY(U,$J,358.3,2366,0)
 ;;=721.1^^23^221^3
 ;;^UTILITY(U,$J,358.3,2366,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2366,1,3,0)
 ;;=3^Cervical Spondylosis w/o Myelopathy
 ;;^UTILITY(U,$J,358.3,2366,1,4,0)
 ;;=4^721.1
 ;;^UTILITY(U,$J,358.3,2366,2)
 ;;=^272453
 ;;^UTILITY(U,$J,358.3,2367,0)
 ;;=721.2^^23^221^20
 ;;^UTILITY(U,$J,358.3,2367,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2367,1,3,0)
 ;;=3^Thoracic Spondylosis w/o Myelopathy
 ;;^UTILITY(U,$J,358.3,2367,1,4,0)
 ;;=4^721.2
 ;;^UTILITY(U,$J,358.3,2367,2)
 ;;=^272455
 ;;^UTILITY(U,$J,358.3,2368,0)
 ;;=721.3^^23^221^11
 ;;^UTILITY(U,$J,358.3,2368,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2368,1,3,0)
 ;;=3^Lumbosacral Spondylosis w/o Myelopathy
 ;;^UTILITY(U,$J,358.3,2368,1,4,0)
 ;;=4^721.3
 ;;^UTILITY(U,$J,358.3,2368,2)
 ;;=^272456
 ;;^UTILITY(U,$J,358.3,2369,0)
 ;;=721.91^^23^221^17
 ;;^UTILITY(U,$J,358.3,2369,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2369,1,3,0)
 ;;=3^Spondylosis NOS w/ Myelopathy
 ;;^UTILITY(U,$J,358.3,2369,1,4,0)
 ;;=4^721.91
 ;;^UTILITY(U,$J,358.3,2369,2)
 ;;=^272464
 ;;^UTILITY(U,$J,358.3,2370,0)
 ;;=722.10^^23^221^9
 ;;^UTILITY(U,$J,358.3,2370,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2370,1,3,0)
 ;;=3^Lumbar Disc Displacement
 ;;^UTILITY(U,$J,358.3,2370,1,4,0)
 ;;=4^722.10
 ;;^UTILITY(U,$J,358.3,2370,2)
 ;;=^272469
 ;;^UTILITY(U,$J,358.3,2371,0)
 ;;=722.11^^23^221^19
 ;;^UTILITY(U,$J,358.3,2371,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2371,1,3,0)
 ;;=3^Thoracic Disc Displacement
 ;;^UTILITY(U,$J,358.3,2371,1,4,0)
 ;;=4^722.11
 ;;^UTILITY(U,$J,358.3,2371,2)
 ;;=^272470
 ;;^UTILITY(U,$J,358.3,2372,0)
 ;;=722.31^^23^221^15
 ;;^UTILITY(U,$J,358.3,2372,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2372,1,3,0)
 ;;=3^Schmorls Node,Thoracic
 ;;^UTILITY(U,$J,358.3,2372,1,4,0)
 ;;=4^722.31
 ;;^UTILITY(U,$J,358.3,2372,2)
 ;;=^272475
 ;;^UTILITY(U,$J,358.3,2373,0)
 ;;=722.32^^23^221^14
 ;;^UTILITY(U,$J,358.3,2373,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2373,1,3,0)
 ;;=3^Schmorls Node,Lumbar
 ;;^UTILITY(U,$J,358.3,2373,1,4,0)
 ;;=4^722.32
 ;;^UTILITY(U,$J,358.3,2373,2)
 ;;=^272476
 ;;^UTILITY(U,$J,358.3,2374,0)
 ;;=722.4^^23^221^5
 ;;^UTILITY(U,$J,358.3,2374,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2374,1,3,0)
 ;;=3^Degeneration,Cervical Disc
 ;;^UTILITY(U,$J,358.3,2374,1,4,0)
 ;;=4^722.4
 ;;^UTILITY(U,$J,358.3,2374,2)
 ;;=^272478
 ;;^UTILITY(U,$J,358.3,2375,0)
 ;;=722.51^^23^221^7
 ;;^UTILITY(U,$J,358.3,2375,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2375,1,3,0)
 ;;=3^Degeneration,Thoracic Disc
 ;;^UTILITY(U,$J,358.3,2375,1,4,0)
 ;;=4^722.51
 ;;^UTILITY(U,$J,358.3,2375,2)
 ;;=^272480
 ;;^UTILITY(U,$J,358.3,2376,0)
 ;;=722.52^^23^221^6
 ;;^UTILITY(U,$J,358.3,2376,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2376,1,3,0)
 ;;=3^Degeneration,Lumbar Disc
 ;;^UTILITY(U,$J,358.3,2376,1,4,0)
 ;;=4^722.52
 ;;^UTILITY(U,$J,358.3,2376,2)
 ;;=^272481
 ;;^UTILITY(U,$J,358.3,2377,0)
 ;;=722.71^^23^221^2
 ;;^UTILITY(U,$J,358.3,2377,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2377,1,3,0)
 ;;=3^Cervical Disc Disorder
 ;;^UTILITY(U,$J,358.3,2377,1,4,0)
 ;;=4^722.71
 ;;^UTILITY(U,$J,358.3,2377,2)
 ;;=^272485
 ;;^UTILITY(U,$J,358.3,2378,0)
 ;;=722.72^^23^221^18
