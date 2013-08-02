IBDEI03S ; ; 24-NOV-2009
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;SEP 30, 2009
 Q:'DIFQ(358.98)  F I=3D1:2 S X=3D$T(Q+I) Q:X=3D""  S
Y=3D$E($T(Q+I+1),4,999),X=3D$E(X,4,999) S:$A(Y)=3D126
I=3DI+1,Y=3D$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=3D61 Y=3D$E(Y,2,999) =
X NO E
S @X=3DY
Q Q
 ;;^DIC(358.98,0,"GL")
 ;;=3D^IBD(358.98,
 ;;^DIC("B","IMP/EXP AICS DATA QUALIFIERS",358.98)
 ;;=3D
 ;;^DIC(358.98,"%D",0)
 ;;=3D^^1^1^2950927^^^
 ;;^DIC(358.98,"%D",1,0)
 ;;=3DUsed by the import/export utility of the encounter forms as a
workspace.
 ;;^DD(358.98,0)
 ;;=3DFIELD^^.03^3
 ;;^DD(358.98,0,"DDA")
 ;;=3DN
 ;;^DD(358.98,0,"DT")
 ;;=3D2950717
 ;;^DD(358.98,0,"ID",.02)
 ;;=3DW "   ",$P(^(0),U,2)
 ;;^DD(358.98,0,"IX","B",358.98,.01)
 ;;=3D
 ;;^DD(358.98,0,"NM","IMP/EXP AICS DATA QUALIFIERS")
 ;;=3D
 ;;^DD(358.98,0,"PT",358.22,.09)
 ;;=3D
 ;;^DD(358.98,0,"PT",358.613,.01)
 ;;=3D
 ;;^DD(358.98,0,"PT",358.931,.09)
 ;;=3D
 ;;^DD(358.98,0,"VRPK")
 ;;=3DIBD
 ;;^DD(358.98,.01,0)
 ;;=3DNAME^RF^^0;1^K:$L(X)>30!(X?.N)!($L(X)<3)!'(X'?1P.E) X
 ;;^DD(358.98,.01,1,0)
 ;;=3D^.1
 ;;^DD(358.98,.01,1,1,0)
 ;;=3D358.98^B
 ;;^DD(358.98,.01,1,1,1)
 ;;=3DS ^IBD(358.98,"B",$E(X,1,30),DA)=3D""
 ;;^DD(358.98,.01,1,1,2)
 ;;=3DK ^IBD(358.98,"B",$E(X,1,30),DA)
 ;;^DD(358.98,.01,3)
 ;;=3DNAME MUST BE 3-30 CHARACTERS, NOT NUMERIC OR STARTING WITH
PUNCTUATION
