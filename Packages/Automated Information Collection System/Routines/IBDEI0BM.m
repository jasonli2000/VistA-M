IBDEI0BM ; ; 05-APR-1999
 ;;2.1;IB ENCOUNTER FORM IMP/EXP;;APR 05, 1999
 Q:'DIFQR(358.6)  F I=3D1:2 S X=3D$T(Q+I) Q:X=3D""  S
Y=3D$E($T(Q+I+1),4,999),X=3D$E(X,4,999) S:$A(Y)=3D126
I=3DI+1,Y=3D$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=3D61 Y=3D$E(Y,2,999) =
X NO E
S @X=3DY
Q Q
 ;;^UTILITY(U,$J,358.6,35,19)
 ;;=3DD TREAT^IBDFN14(X)
 ;;^UTILITY(U,$J,358.6,36,0)
 ;;=3DPX INPUT VITALS^^^PATIENT CARE ENCOUNTER^^1^^^1^^^1^^^^H
 ;;^UTILITY(U,$J,358.6,36,1,0)
 ;;=3D^^1^1^2960307^^^
 ;;^UTILITY(U,$J,358.6,36,1,1,0)
 ;;=3DUsed for inputting vitals recorded at the visit.
 ;;^UTILITY(U,$J,358.6,36,3)
 ;;=3DVITALS
 ;;^UTILITY(U,$J,358.6,36,12)
 ;;=3DVITALS^2
 ;;^UTILITY(U,$J,358.6,36,13,0)
 ;;=3D^358.613V^16^16
 ;;^UTILITY(U,$J,358.6,36,13,1,0)
 ;;=3D4;IBE(358.99,^^0
 ;;^UTILITY(U,$J,358.6,36,13,2,0)
 ;;=3D5;IBE(358.99,^^0
 ;;^UTILITY(U,$J,358.6,36,13,3,0)
 ;;=3D6;IBE(358.99,^^0
 ;;^UTILITY(U,$J,358.6,36,13,4,0)
 ;;=3D7;IBE(358.99,^^0
 ;;^UTILITY(U,$J,358.6,36,13,5,0)
 ;;=3D8;IBE(358.99,^^0
 ;;^UTILITY(U,$J,358.6,36,13,6,0)
 ;;=3D9;IBE(358.99,^^0
 ;;^UTILITY(U,$J,358.6,36,13,7,0)
 ;;=3D10;IBE(358.99,^^0
 ;;^UTILITY(U,$J,358.6,36,13,8,0)
 ;;=3D11;IBE(358.99,^^0
 ;;^UTILITY(U,$J,358.6,36,13,9,0)
 ;;=3D12;IBE(358.99,^^0
 ;;^UTILITY(U,$J,358.6,36,13,10,0)
 ;;=3D13;IBE(358.99,^^0
 ;;^UTILITY(U,$J,358.6,36,13,11,0)
 ;;=3D14;IBE(358.99,^^0
 ;;^UTILITY(U,$J,358.6,36,13,12,0)
 ;;=3D15;IBE(358.99,^^0
 ;;^UTILITY(U,$J,358.6,36,13,13,0)
 ;;=3D16;IBE(358.99,^^0
 ;;^UTILITY(U,$J,358.6,36,13,14,0)
 ;;=3D17;IBE(358.99,^^0
 ;;^UTILITY(U,$J,358.6,36,13,15,0)
 ;;=3D18;IBE(358.99,^^0
 ;;^UTILITY(U,$J,358.6,36,13,16,0)
 ;;=3D19;IBE(358.99,^^0
 ;;^UTILITY(U,$J,358.6,36,18)
 ;;=3DD HNDPR^IBDFDE3(.IBDSEL,.IBDF)
