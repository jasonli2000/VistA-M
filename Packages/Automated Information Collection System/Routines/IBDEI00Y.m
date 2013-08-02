IBDEI00Y ; ; 10-DEC-2010
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;DEC 10, 2010
 Q:'DIFQ(358.99)  F I=3D1:2 S X=3D$T(Q+I) Q:X=3D""  S
Y=3D$E($T(Q+I+1),4,999),X=3D$E(X,4,999) S:$A(Y)=3D126
I=3DI+1,Y=3D$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=3D61 Y=3D$E(Y,2,999) =
X NO E
S @X=3DY
Q Q
 ;;^DIC(358.99,0,"GL")
 ;;=3D^IBE(358.99,
 ;;^DIC("B","IMP/EXP AICS DATA ELEMENTS",358.99)
 ;;=3D
 ;;^DIC(358.99,"%D",0)
 ;;=3D^^1^1^2950914^^
 ;;^DIC(358.99,"%D",1,0)
 ;;=3DUsed as a workspace for the import/export utility.
 ;;^DD(358.99,0)
 ;;=3DFIELD^^10.04^15
 ;;^DD(358.99,0,"DDA")
 ;;=3DN
 ;;^DD(358.99,0,"DT")
 ;;=3D2950928
 ;;^DD(358.99,0,"IX","B",358.99,.01)
 ;;=3D
 ;;^DD(358.99,0,"NM","IMP/EXP AICS DATA ELEMENTS")
 ;;=3D
 ;;^DD(358.99,0,"PT",357.6,13)
 ;;=3D
 ;;^DD(358.99,0,"PT",357.613,.01)
 ;;=3D
 ;;^DD(358.99,0,"PT",358.6,16.2)
 ;;=3D
 ;;^DD(358.99,0,"PT",358.6,16.6)
 ;;=3D
 ;;^DD(358.99,0,"PT",358.613,.01)
 ;;=3D
 ;;^DD(358.99,0,"VRPK")
 ;;=3DIBD
 ;;^DD(358.99,.01,0)
 ;;=3DDHCP DATA TYPE^RF^^0;1^K:$L(X)>30!($L(X)<3)!'(X'?1P.E) X
 ;;^DD(358.99,.01,1,0)
 ;;=3D^.1
 ;;^DD(358.99,.01,1,1,0)
 ;;=3D358.99^B
 ;;^DD(358.99,.01,1,1,1)
 ;;=3DS ^IBE(358.99,"B",$E(X,1,30),DA)=3D""
 ;;^DD(358.99,.01,1,1,2)
 ;;=3DK ^IBE(358.99,"B",$E(X,1,30),DA)
 ;;^DD(358.99,.01,3)
 ;;=3DAnswer must be 3-30 characters in length.
 ;;^DD(358.99,.01,21,0)
 ;;=3D^^2^2^2950418^
 ;;^DD(358.99,.01,21,1,0)
 ;;=3DA type of data that is recognized as such within the framework of
scanning
 ;;^DD(358.99,.01,21,2,0)
 ;;=3DDHCP forms and which requires its own Paper Keyboard description.
 ;;^DD(358.99,.01,"DT")
 ;;=3D2950418
