IBDEI030 ; ; 26-NOV-2010
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 26, 2010
 Q:'DIFQ(358.91)  F I=3D1:2 S X=3D$T(Q+I) Q:X=3D""  S
Y=3D$E($T(Q+I+1),4,999),X=3D$E(X,4,999) S:$A(Y)=3D126
I=3DI+1,Y=3D$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=3D61 Y=3D$E(Y,2,999) =
X NO E
S @X=3DY
Q Q
 ;;^DIC(358.91,0,"GL")
 ;;=3D^IBE(358.91,
 ;;^DIC("B","IMP/EXP MARKING AREA",358.91)
 ;;=3D
 ;;^DIC(358.91,"%D",0)
 ;;=3D^^4^4^2940217^
 ;;^DIC(358.91,"%D",1,0)
 ;;=3D=20
 ;;^DIC(358.91,"%D",2,0)
 ;;=3DThis file is nearly identical to file #357.91. It is used by the
 ;;^DIC(358.91,"%D",3,0)
 ;;=3DImport/Export Utility as a temporary staging area for data from =
that
file
 ;;^DIC(358.91,"%D",4,0)
 ;;=3Dthat is being imported or exported.
 ;;^DD(358.91,0)
 ;;=3DFIELD^^.04^4
 ;;^DD(358.91,0,"DDA")
 ;;=3DN
 ;;^DD(358.91,0,"DT")
 ;;=3D2960123
 ;;^DD(358.91,0,"IX","B",358.91,.01)
 ;;=3D
 ;;^DD(358.91,0,"NM","IMP/EXP MARKING AREA")
 ;;=3D
 ;;^DD(358.91,0,"PT",358.22,.06)
 ;;=3D
 ;;^DD(358.91,0,"VRPK")
 ;;=3DIBD
 ;;^DD(358.91,.01,0)
 ;;=3DNAME^RFX^^0;1^K:$L(X)>30 X
 ;;^DD(358.91,.01,1,0)
 ;;=3D^.1
 ;;^DD(358.91,.01,1,1,0)
 ;;=3D358.91^B
 ;;^DD(358.91,.01,1,1,1)
 ;;=3DS ^IBE(358.91,"B",$E(X,1,30),DA)=3D""
 ;;^DD(358.91,.01,1,1,2)
 ;;=3DK ^IBE(358.91,"B",$E(X,1,30),DA)
 ;;^DD(358.91,.01,3)
 ;;=3DNAME MUST BE UNDER 31 CHARACTERS
 ;;^DD(358.91,.01,21,0)
 ;;=3D^^1^1^2930608^
 ;;^DD(358.91,.01,21,1,0)
 ;;=3DThe name should describe the appearance of the marking area on the
form.
