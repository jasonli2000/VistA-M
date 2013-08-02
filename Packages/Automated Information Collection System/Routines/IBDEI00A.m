IBDEI00A ; ; 04-JAN-2011
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JAN 04, 2011
 Q:'DIFQR(358.3)  F I=3D1:2 S X=3D$T(Q+I) Q:X=3D""  S
Y=3D$E($T(Q+I+1),4,999),X=3D$E(X,4,999) S:$A(Y)=3D126
I=3DI+1,Y=3D$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=3D61 Y=3D$E(Y,2,999) =
X NO E
S @X=3DY
Q Q
 ;;^UTILITY(U,$J,358.3,81,1,0)
 ;;=3D^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,81,1,2,0)
 ;;=3D2^99366
 ;;^UTILITY(U,$J,358.3,81,1,3,0)
 ;;=3D3^Interdisc. Team Mtg. w/Pt w/o Physician
 ;;^UTILITY(U,$J,358.3,82,0)
 ;;=3D99368^^4^9^3^^^^1
 ;;^UTILITY(U,$J,358.3,82,1,0)
 ;;=3D^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,82,1,2,0)
 ;;=3D2^99368
 ;;^UTILITY(U,$J,358.3,82,1,3,0)
 ;;=3D3^Interdisc. Team Mtg. w/o Pt w/o Phys
 ;;^UTILITY(U,$J,358.3,83,0)
 ;;=3D99367^^4^9^2^^^^1
 ;;^UTILITY(U,$J,358.3,83,1,0)
 ;;=3D^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,83,1,2,0)
 ;;=3D2^99367
 ;;^UTILITY(U,$J,358.3,83,1,3,0)
 ;;=3D3^Interdisc. Team Mtg. w/o Pt w/Phys
 ;;^UTILITY(U,$J,358.3,84,0)
 ;;=3D99082^^4^10^1^^^^1
 ;;^UTILITY(U,$J,358.3,84,1,0)
 ;;=3D^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,84,1,2,0)
 ;;=3D2^99082
 ;;^UTILITY(U,$J,358.3,84,1,3,0)
 ;;=3D3^Transportation/Escort of Patient
 ;;^UTILITY(U,$J,358.3,85,0)
 ;;=3D99600^^4^11^1^^^^1
 ;;^UTILITY(U,$J,358.3,85,1,0)
 ;;=3D^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,85,1,2,0)
 ;;=3D2^99600
 ;;^UTILITY(U,$J,358.3,85,1,3,0)
 ;;=3D3^Home Visit by Nonphysician
 ;;^UTILITY(U,$J,358.3,86,0)
 ;;=3DG0155^^4^11^2^^^^1
 ;;^UTILITY(U,$J,358.3,86,1,0)
 ;;=3D^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,86,1,2,0)
 ;;=3D2^G0155
 ;;^UTILITY(U,$J,358.3,86,1,3,0)
 ;;=3D3^Home Visit by CSW,ea 15 min
