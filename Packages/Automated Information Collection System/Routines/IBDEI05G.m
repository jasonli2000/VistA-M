IBDEI05G ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,2308,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2308,1,3,0)
 ;;=3^Joint Pain,Pelvis
 ;;^UTILITY(U,$J,358.3,2308,1,4,0)
 ;;=4^719.45
 ;;^UTILITY(U,$J,358.3,2308,2)
 ;;=^272402
 ;;^UTILITY(U,$J,358.3,2309,0)
 ;;=719.46^^23^216^5
 ;;^UTILITY(U,$J,358.3,2309,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2309,1,3,0)
 ;;=3^Joint Pain,Knee
 ;;^UTILITY(U,$J,358.3,2309,1,4,0)
 ;;=4^719.46
 ;;^UTILITY(U,$J,358.3,2309,2)
 ;;=^272403
 ;;^UTILITY(U,$J,358.3,2310,0)
 ;;=719.47^^23^216^2
 ;;^UTILITY(U,$J,358.3,2310,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2310,1,3,0)
 ;;=3^Joint Pain,Foot/Ankle
 ;;^UTILITY(U,$J,358.3,2310,1,4,0)
 ;;=4^719.47
 ;;^UTILITY(U,$J,358.3,2310,2)
 ;;=^272404
 ;;^UTILITY(U,$J,358.3,2311,0)
 ;;=719.48^^23^216^6
 ;;^UTILITY(U,$J,358.3,2311,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2311,1,3,0)
 ;;=3^Joint Pain,Multiple
 ;;^UTILITY(U,$J,358.3,2311,1,4,0)
 ;;=4^719.48
 ;;^UTILITY(U,$J,358.3,2311,2)
 ;;=^272405
 ;;^UTILITY(U,$J,358.3,2312,0)
 ;;=719.51^^23^216^17
 ;;^UTILITY(U,$J,358.3,2312,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2312,1,3,0)
 ;;=3^Stiffness,Shoulder Joint
 ;;^UTILITY(U,$J,358.3,2312,1,4,0)
 ;;=4^719.51
 ;;^UTILITY(U,$J,358.3,2312,2)
 ;;=^272407
 ;;^UTILITY(U,$J,358.3,2313,0)
 ;;=719.52^^23^216^18
 ;;^UTILITY(U,$J,358.3,2313,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2313,1,3,0)
 ;;=3^Stiffness,Upper Arm Joint
 ;;^UTILITY(U,$J,358.3,2313,1,4,0)
 ;;=4^719.52
 ;;^UTILITY(U,$J,358.3,2313,2)
 ;;=^272408
 ;;^UTILITY(U,$J,358.3,2314,0)
 ;;=719.53^^23^216^12
 ;;^UTILITY(U,$J,358.3,2314,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2314,1,3,0)
 ;;=3^Stiffness,Forearm Joint
 ;;^UTILITY(U,$J,358.3,2314,1,4,0)
 ;;=4^719.53
 ;;^UTILITY(U,$J,358.3,2314,2)
 ;;=^272409
 ;;^UTILITY(U,$J,358.3,2315,0)
 ;;=719.54^^23^216^13
 ;;^UTILITY(U,$J,358.3,2315,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2315,1,3,0)
 ;;=3^Stiffness,Hand Joint
 ;;^UTILITY(U,$J,358.3,2315,1,4,0)
 ;;=4^719.54
 ;;^UTILITY(U,$J,358.3,2315,2)
 ;;=^272410
 ;;^UTILITY(U,$J,358.3,2316,0)
 ;;=719.55^^23^216^16
 ;;^UTILITY(U,$J,358.3,2316,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2316,1,3,0)
 ;;=3^Stiffness,Pelvis Joint
 ;;^UTILITY(U,$J,358.3,2316,1,4,0)
 ;;=4^719.55
 ;;^UTILITY(U,$J,358.3,2316,2)
 ;;=^272411
 ;;^UTILITY(U,$J,358.3,2317,0)
 ;;=719.56^^23^216^14
 ;;^UTILITY(U,$J,358.3,2317,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2317,1,3,0)
 ;;=3^Stiffness,Knee Joint
 ;;^UTILITY(U,$J,358.3,2317,1,4,0)
 ;;=4^719.56
 ;;^UTILITY(U,$J,358.3,2317,2)
 ;;=^272412
 ;;^UTILITY(U,$J,358.3,2318,0)
 ;;=719.57^^23^216^11
 ;;^UTILITY(U,$J,358.3,2318,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2318,1,3,0)
 ;;=3^Stiffness,Ankle/Foot Joint
 ;;^UTILITY(U,$J,358.3,2318,1,4,0)
 ;;=4^719.57
 ;;^UTILITY(U,$J,358.3,2318,2)
 ;;=^272413
 ;;^UTILITY(U,$J,358.3,2319,0)
 ;;=719.58^^23^216^15
 ;;^UTILITY(U,$J,358.3,2319,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2319,1,3,0)
 ;;=3^Stiffness,Multiple Joints
 ;;^UTILITY(U,$J,358.3,2319,1,4,0)
 ;;=4^719.58
 ;;^UTILITY(U,$J,358.3,2319,2)
 ;;=^272414
 ;;^UTILITY(U,$J,358.3,2320,0)
 ;;=720.0^^23^216^1
 ;;^UTILITY(U,$J,358.3,2320,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2320,1,3,0)
 ;;=3^Ankylosing Spondylitis
 ;;^UTILITY(U,$J,358.3,2320,1,4,0)
 ;;=4^720.0
 ;;^UTILITY(U,$J,358.3,2320,2)
 ;;=^113484
 ;;^UTILITY(U,$J,358.3,2321,0)
 ;;=720.2^^23^216^10
 ;;^UTILITY(U,$J,358.3,2321,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2321,1,3,0)
 ;;=3^Sacroilitis
 ;;^UTILITY(U,$J,358.3,2321,1,4,0)
 ;;=4^720.2
 ;;^UTILITY(U,$J,358.3,2321,2)
 ;;=^259118
 ;;^UTILITY(U,$J,358.3,2322,0)
 ;;=733.00^^23^217^3
