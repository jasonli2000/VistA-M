IBDEI06U ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,3022,1,4,0)
 ;;=4^V45.81
 ;;^UTILITY(U,$J,358.3,3022,1,5,0)
 ;;=5^S/P CABG
 ;;^UTILITY(U,$J,358.3,3022,2)
 ;;=^97129
 ;;^UTILITY(U,$J,358.3,3023,0)
 ;;=459.81^^33^271^86
 ;;^UTILITY(U,$J,358.3,3023,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3023,1,4,0)
 ;;=4^459.81
 ;;^UTILITY(U,$J,358.3,3023,1,5,0)
 ;;=5^Venous Insufficiency
 ;;^UTILITY(U,$J,358.3,3023,2)
 ;;=^125826
 ;;^UTILITY(U,$J,358.3,3024,0)
 ;;=V45.01^^33^271^78
 ;;^UTILITY(U,$J,358.3,3024,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3024,1,4,0)
 ;;=4^V45.01
 ;;^UTILITY(U,$J,358.3,3024,1,5,0)
 ;;=5^S/P Pacer Placement
 ;;^UTILITY(U,$J,358.3,3024,2)
 ;;=^303419
 ;;^UTILITY(U,$J,358.3,3025,0)
 ;;=427.31^^33^271^14
 ;;^UTILITY(U,$J,358.3,3025,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3025,1,4,0)
 ;;=4^427.31
 ;;^UTILITY(U,$J,358.3,3025,1,5,0)
 ;;=5^Atrial Fibrillation
 ;;^UTILITY(U,$J,358.3,3025,2)
 ;;=^11378
 ;;^UTILITY(U,$J,358.3,3026,0)
 ;;=427.89^^33^271^16
 ;;^UTILITY(U,$J,358.3,3026,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3026,1,4,0)
 ;;=4^427.89
 ;;^UTILITY(U,$J,358.3,3026,1,5,0)
 ;;=5^Bradycardia
 ;;^UTILITY(U,$J,358.3,3026,2)
 ;;=Bradycardia^87896
 ;;^UTILITY(U,$J,358.3,3027,0)
 ;;=427.9^^33^271^23
 ;;^UTILITY(U,$J,358.3,3027,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3027,1,4,0)
 ;;=4^427.9
 ;;^UTILITY(U,$J,358.3,3027,1,5,0)
 ;;=5^Cardiac Dysrythmia
 ;;^UTILITY(U,$J,358.3,3027,2)
 ;;=^10166
 ;;^UTILITY(U,$J,358.3,3028,0)
 ;;=427.0^^33^271^72
 ;;^UTILITY(U,$J,358.3,3028,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3028,1,4,0)
 ;;=4^427.0
 ;;^UTILITY(U,$J,358.3,3028,1,5,0)
 ;;=5^Paroxysmal Supravent Tachycardia
 ;;^UTILITY(U,$J,358.3,3028,2)
 ;;=^90479
 ;;^UTILITY(U,$J,358.3,3029,0)
 ;;=427.81^^33^271^79
 ;;^UTILITY(U,$J,358.3,3029,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3029,1,4,0)
 ;;=4^427.81
 ;;^UTILITY(U,$J,358.3,3029,1,5,0)
 ;;=5^Sick Sinus Syndrome
 ;;^UTILITY(U,$J,358.3,3029,2)
 ;;=^110852
 ;;^UTILITY(U,$J,358.3,3030,0)
 ;;=785.0^^33^271^81
 ;;^UTILITY(U,$J,358.3,3030,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3030,1,4,0)
 ;;=4^785.0
 ;;^UTILITY(U,$J,358.3,3030,1,5,0)
 ;;=5^Tachycardia
 ;;^UTILITY(U,$J,358.3,3030,2)
 ;;=Tachycardia^117041
 ;;^UTILITY(U,$J,358.3,3031,0)
 ;;=785.1^^33^271^71
 ;;^UTILITY(U,$J,358.3,3031,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3031,1,4,0)
 ;;=4^785.1
 ;;^UTILITY(U,$J,358.3,3031,1,5,0)
 ;;=5^Palpitations
 ;;^UTILITY(U,$J,358.3,3031,2)
 ;;=Palpitations^89281
 ;;^UTILITY(U,$J,358.3,3032,0)
 ;;=424.1^^33^271^11
 ;;^UTILITY(U,$J,358.3,3032,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3032,1,4,0)
 ;;=4^424.1
 ;;^UTILITY(U,$J,358.3,3032,1,5,0)
 ;;=5^Aortic Stenosis
 ;;^UTILITY(U,$J,358.3,3032,2)
 ;;=Aortic Stenosis^9330
 ;;^UTILITY(U,$J,358.3,3033,0)
 ;;=424.0^^33^271^63
 ;;^UTILITY(U,$J,358.3,3033,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3033,1,4,0)
 ;;=4^424.0
 ;;^UTILITY(U,$J,358.3,3033,1,5,0)
 ;;=5^Mitral Valve Prolapse
 ;;^UTILITY(U,$J,358.3,3033,2)
 ;;=^78367
 ;;^UTILITY(U,$J,358.3,3034,0)
 ;;=394.0^^33^271^62
 ;;^UTILITY(U,$J,358.3,3034,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3034,1,4,0)
 ;;=4^394.0
 ;;^UTILITY(U,$J,358.3,3034,1,5,0)
 ;;=5^Mitral Stenosis
 ;;^UTILITY(U,$J,358.3,3034,2)
 ;;=Mitral Stenosis^78404
 ;;^UTILITY(U,$J,358.3,3035,0)
 ;;=394.9^^33^271^40
 ;;^UTILITY(U,$J,358.3,3035,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3035,1,4,0)
 ;;=4^394.9
 ;;^UTILITY(U,$J,358.3,3035,1,5,0)
 ;;=5^Heart Dis Mitral Valve
 ;;^UTILITY(U,$J,358.3,3035,2)
 ;;=^269571
 ;;^UTILITY(U,$J,358.3,3036,0)
 ;;=397.1^^33^271^41
 ;;^UTILITY(U,$J,358.3,3036,1,0)
 ;;=^358.31IA^5^2
