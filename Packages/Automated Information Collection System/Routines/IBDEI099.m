IBDEI099 ; ; 18-FEB-2009
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 18, 2009
 Q:'DIFQ(358.5)  F I=3D1:2 S X=3D$T(Q+I) Q:X=3D""  S
Y=3D$E($T(Q+I+1),4,999),X=3D$E(X,4,999) S:$A(Y)=3D126
I=3DI+1,Y=3D$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=3D61 Y=3D$E(Y,2,999) =
X NO E
S @X=3DY
Q Q
 ;;^DIC(358.5,0,"GL")
 ;;=3D^IBE(358.5,
 ;;^DIC("B","IMP/EXP DATA FIELD",358.5)
 ;;=3D
 ;;^DIC(358.5,"%D",0)
 ;;=3D^^1^1^2940829^^^^
 ;;^DIC(358.5,"%D",1,0)
 ;;=3DUsed by the import/export utility as a workspace.
 ;;^DIC(358.5,"%D",2,0)
 ;;=3D=20
 ;;^DIC(358.5,"%D",3,0)
 ;;=3D=20
 ;;^DIC(358.5,"%D",4,0)
 ;;=3DThis file is nearly identical to file #357.5. It is used by the
 ;;^DIC(358.5,"%D",5,0)
 ;;=3DImport/Export Utility as a temporary staging area for data from =
that
file
 ;;^DIC(358.5,"%D",6,0)
 ;;=3Dthat is being imported or exported.
 ;;^DD(358.5,0)
 ;;=3DFIELD^^2^13
 ;;^DD(358.5,0,"DDA")
 ;;=3DN
 ;;^DD(358.5,0,"DT")
 ;;=3D2930730
 ;;^DD(358.5,0,"ID",.02)
 ;;=3DW ""
 ;;^DD(358.5,0,"ID",.03)
 ;;=3DW ""
 ;;^DD(358.5,0,"IX","B",358.5,.01)
 ;;=3D
 ;;^DD(358.5,0,"IX","C",358.5,.02)
 ;;=3D
 ;;^DD(358.5,0,"NM","IMP/EXP DATA FIELD")
 ;;=3D
 ;;^DD(358.5,0,"VRPK")
 ;;=3DIBD
 ;;^DD(358.5,.01,0)
 ;;=3DNAME^RF^^0;1^K:$L(X)>30!($L(X)<3)!'(X'?1P.E) X
 ;;^DD(358.5,.01,1,0)
 ;;=3D^.1
 ;;^DD(358.5,.01,1,1,0)
 ;;=3D358.5^B
 ;;^DD(358.5,.01,1,1,1)
 ;;=3DS ^IBE(358.5,"B",$E(X,1,30),DA)=3D""
 ;;^DD(358.5,.01,1,1,2)
 ;;=3DK ^IBE(358.5,"B",$E(X,1,30),DA)
 ;;^DD(358.5,.01,3)
 ;;=3DAnswer must be 3-30 characters in length.
 ;;^DD(358.5,.01,21,0)
 ;;=3D^^3^3^2930419^^^
 ;;^DD(358.5,.01,21,1,0)
 ;;=3D=20
 ;;^DD(358.5,.01,21,2,0)
 ;;=3DThe name is used to identify the field within a block. It can be
anything
 ;;^DD(358.5,.01,21,3,0)
 ;;=3Dthe designer of a form wants it to be.
 ;;^DD(358.5,.01,"DT")
 ;;=3D2930419
