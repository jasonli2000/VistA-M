IBDEI03F ; ; 24-NOV-2010
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 24, 2010
 Q:'DIFQ(358.93)  F I=3D1:2 S X=3D$T(Q+I) Q:X=3D""  S
Y=3D$E($T(Q+I+1),4,999),X=3D$E(X,4,999) S:$A(Y)=3D126
I=3DI+1,Y=3D$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=3D61 Y=3D$E(Y,2,999) =
X NO E
S @X=3DY
Q Q
 ;;^DIC(358.93,0,"GL")
 ;;=3D^IBE(358.93,
 ;;^DIC("B","IMP/EXP MULTIPLE CHOICE FIELD",358.93)
 ;;=3D
 ;;^DIC(358.93,"%D",0)
 ;;=3D^^2^2^2951024^^^
 ;;^DIC(358.93,"%D",1,0)
 ;;=3DThis file is used as a work space for the import/export utility of
the
 ;;^DIC(358.93,"%D",2,0)
 ;;=3Dencounter form utilities.
 ;;^DD(358.93,0)
 ;;=3DFIELD^^1^9
 ;;^DD(358.93,0,"DDA")
 ;;=3DN
 ;;^DD(358.93,0,"DT")
 ;;=3D2960119
 ;;^DD(358.93,0,"IX","A",358.931,.01)
 ;;=3D
 ;;^DD(358.93,0,"IX","A1",358.931,.02)
 ;;=3D
 ;;^DD(358.93,0,"IX","B",358.93,.01)
 ;;=3D
 ;;^DD(358.93,0,"IX","C",358.93,.08)
 ;;=3D
 ;;^DD(358.93,0,"NM","IMP/EXP MULTIPLE CHOICE FIELD")
 ;;=3D
 ;;^DD(358.93,0,"VRPK")
 ;;=3DIBD
 ;;^DD(358.93,.01,0)
 ;;=3DNAME^RF^^0;1^K:$L(X)>30!(X?.N)!($L(X)<3)!'(X'?1P.E) X
 ;;^DD(358.93,.01,1,0)
 ;;=3D^.1
 ;;^DD(358.93,.01,1,1,0)
 ;;=3D358.93^B
 ;;^DD(358.93,.01,1,1,1)
 ;;=3DS ^IBE(358.93,"B",$E(X,1,30),DA)=3D""
 ;;^DD(358.93,.01,1,1,2)
 ;;=3DK ^IBE(358.93,"B",$E(X,1,30),DA)
 ;;^DD(358.93,.01,3)
 ;;=3DNAME MUST BE 3-30 CHARACTERS, NOT NUMERIC OR STARTING WITH
PUNCTUATION
 ;;^DD(358.93,.01,21,0)
 ;;=3D^^2^2^2930623^^^^
 ;;^DD(358.93,.01,21,1,0)
 ;;=3D=20
 ;;^DD(358.93,.01,21,2,0)
 ;;=3DThe division the setup is for.
 ;;^DD(358.93,.01,"DT")
 ;;=3D2930518
