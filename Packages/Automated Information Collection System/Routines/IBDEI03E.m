IBDEI03E ; ; 24-NOV-2010
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 24, 2010
 Q:'DIFQR(358.91)  F I=3D1:2 S X=3D$T(Q+I) Q:X=3D""  S
Y=3D$E($T(Q+I+1),4,999),X=3D$E(X,4,999) S:$A(Y)=3D126
I=3DI+1,Y=3D$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=3D61 Y=3D$E(Y,2,999) =
X NO E
S @X=3DY
Q Q
 ;;^UTILITY(U,$J,358.91)
 ;;=3D^IBE(358.91,
 ;;^UTILITY(U,$J,358.91,0)
 ;;=3DIMP/EXP MARKING AREA^358.91^3^3
 ;;^UTILITY(U,$J,358.91,1,0)
 ;;=3DBUBBLE (use for scanning)^[ ]^1^1
 ;;^UTILITY(U,$J,358.91,2,0)
 ;;=3DBLANK^^1
 ;;^UTILITY(U,$J,358.91,3,0)
 ;;=3DTWO SPACES^  ^1
