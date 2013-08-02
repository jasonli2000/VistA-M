IBDEI003 ; ; 04-JAN-2011
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JAN 04, 2011
 Q:'DIFQ(358.1)  F I=3D1:2 S X=3D$T(Q+I) Q:X=3D""  S
Y=3D$E($T(Q+I+1),4,999),X=3D$E(X,4,999) S:$A(Y)=3D126
I=3DI+1,Y=3D$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=3D61 Y=3D$E(Y,2,999) =
X NO E
S @X=3DY
Q Q
 ;;^DIC(358.1,0,"GL")
 ;;=3D^IBE(358.1,
 ;;^DIC("B","IMP/EXP ENCOUNTER FORM BLOCK",358.1)
 ;;=3D
 ;;^DIC(358.1,"%",0)
 ;;=3D^1.005^^0
 ;;^DIC(358.1,"%D",0)
 ;;=3D^^4^4^2940217^
 ;;^DIC(358.1,"%D",1,0)
 ;;=3D=20
 ;;^DIC(358.1,"%D",2,0)
 ;;=3DThis file is nearly identical to file #357.1. It is used by the
 ;;^DIC(358.1,"%D",3,0)
 ;;=3DImport/Export Utility as a temporary staging area for data from =
that
file
 ;;^DIC(358.1,"%D",4,0)
 ;;=3Dthat is being imported or exported.
 ;;^DD(358.1,0)
 ;;=3DFIELD^^1^12
 ;;^DD(358.1,0,"DDA")
 ;;=3DN
 ;;^DD(358.1,0,"DT")
 ;;=3D2930806
 ;;^DD(358.1,0,"ID",.02)
 ;;=3DW ""
 ;;^DD(358.1,0,"IX","B",358.1,.01)
 ;;=3D
 ;;^DD(358.1,0,"IX","C",358.1,.02)
 ;;=3D
 ;;^DD(358.1,0,"IX","D",358.1,.14)
 ;;=3D
 ;;^DD(358.1,0,"NM","IMP/EXP ENCOUNTER FORM BLOCK")
 ;;=3D
 ;;^DD(358.1,0,"PT",358.2,.02)
 ;;=3D
 ;;^DD(358.1,0,"PT",358.5,.02)
 ;;=3D
 ;;^DD(358.1,0,"PT",358.7,.06)
 ;;=3D
 ;;^DD(358.1,0,"PT",358.8,.02)
 ;;=3D
 ;;^DD(358.1,0,"PT",358.93,.08)
 ;;=3D
 ;;^DD(358.1,0,"VRPK")
 ;;=3DIBD
 ;;^DD(358.1,.01,0)
 ;;=3DNAME^RF^^0;1^K:$L(X)>30!(X?.N)!($L(X)<3)!'(X'?1P.E) X
 ;;^DD(358.1,.01,1,0)
 ;;=3D^.1
 ;;^DD(358.1,.01,1,1,0)
 ;;=3D358.1^B
 ;;^DD(358.1,.01,1,1,1)
 ;;=3DS ^IBE(358.1,"B",$E(X,1,30),DA)=3D""
 ;;^DD(358.1,.01,1,1,2)
 ;;=3DK ^IBE(358.1,"B",$E(X,1,30),DA)
 ;;^DD(358.1,.01,3)
 ;;=3DNAME MUST BE 3-30 CHARACTERS, NOT NUMERIC OR STARTING WITH
PUNCTUATION
 ;;^DD(358.1,.01,21,0)
 ;;=3D^^2^2^2930527^
 ;;^DD(358.1,.01,21,1,0)
 ;;=3D=20
 ;;^DD(358.1,.01,21,2,0)
 ;;=3DThe name of the block.
 ;;^DD(358.1,.01,"DEL",1,0)
 ;;=3DI '$G(IBLISTPR) W "...Encounter Form Blocks can only be deleted
through the Encounter Form Utilities!"
