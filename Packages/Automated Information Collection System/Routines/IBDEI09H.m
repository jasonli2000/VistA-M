IBDEI09H ; ; 18-FEB-2009
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 18, 2009
 Q:'DIFQ(358.8)  F I=3D1:2 S X=3D$T(Q+I) Q:X=3D""  S
Y=3D$E($T(Q+I+1),4,999),X=3D$E(X,4,999) S:$A(Y)=3D126
I=3DI+1,Y=3D$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=3D61 Y=3D$E(Y,2,999) =
X NO E
S @X=3DY
Q Q
 ;;^DIC(358.8,0,"GL")
 ;;=3D^IBE(358.8,
 ;;^DIC("B","IMP/EXP TEXT AREA",358.8)
 ;;=3D
 ;;^DIC(358.8,"%D",0)
 ;;=3D^^3^3^2940217^
 ;;^DIC(358.8,"%D",1,0)
 ;;=3DThis file is nearly identical to file #357.8. It is used by the
 ;;^DIC(358.8,"%D",2,0)
 ;;=3DImport/Export Utility as a temporary staging area for data from =
that
file
 ;;^DIC(358.8,"%D",3,0)
 ;;=3Dthat is being imported or exported.
 ;;^DD(358.8,0)
 ;;=3DFIELD^^1^7
 ;;^DD(358.8,0,"DDA")
 ;;=3DN
 ;;^DD(358.8,0,"DT")
 ;;=3D2930802
 ;;^DD(358.8,0,"IX","B",358.8,.01)
 ;;=3D
 ;;^DD(358.8,0,"IX","C",358.8,.02)
 ;;=3D
 ;;^DD(358.8,0,"NM","IMP/EXP TEXT AREA")
 ;;=3D
 ;;^DD(358.8,0,"VRPK")
 ;;=3DIBD
 ;;^DD(358.8,.01,0)
 ;;=3DNAME^RF^^0;1^K:$L(X)>30!(X?.N)!($L(X)<3)!'(X'?1P.E) X
 ;;^DD(358.8,.01,1,0)
 ;;=3D^.1
 ;;^DD(358.8,.01,1,1,0)
 ;;=3D358.8^B
 ;;^DD(358.8,.01,1,1,1)
 ;;=3DS ^IBE(358.8,"B",$E(X,1,30),DA)=3D""
 ;;^DD(358.8,.01,1,1,2)
 ;;=3DK ^IBE(358.8,"B",$E(X,1,30),DA)
 ;;^DD(358.8,.01,3)
 ;;=3DNAME MUST BE 3-30 CHARACTERS, NOT NUMERIC OR STARTING WITH
PUNCTUATION
 ;;^DD(358.8,.01,21,0)
 ;;=3D^^2^2^2930528^
 ;;^DD(358.8,.01,21,1,0)
 ;;=3D=20
 ;;^DD(358.8,.01,21,2,0)
 ;;=3DThe name of the text area.
