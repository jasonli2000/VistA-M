IBDEI00B ; ; 04-JAN-2011
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JAN 04, 2011
 Q:'DIFQ(358.4)  F I=3D1:2 S X=3D$T(Q+I) Q:X=3D""  S
Y=3D$E($T(Q+I+1),4,999),X=3D$E(X,4,999) S:$A(Y)=3D126
I=3DI+1,Y=3D$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=3D61 Y=3D$E(Y,2,999) =
X NO E
S @X=3DY
Q Q
 ;;^DIC(358.4,0,"GL")
 ;;=3D^IBE(358.4,
 ;;^DIC("B","IMP/EXP SELECTION GROUP",358.4)
 ;;=3D
 ;;^DIC(358.4,"%D",0)
 ;;=3D^^4^4^2940217^
 ;;^DIC(358.4,"%D",1,0)
 ;;=3D=20
 ;;^DIC(358.4,"%D",2,0)
 ;;=3DThis file is nearly identical to file #357.4. It is used by the
 ;;^DIC(358.4,"%D",3,0)
 ;;=3DImport/Export Utility as a temporary staging area for data from =
that
file
 ;;^DIC(358.4,"%D",4,0)
 ;;=3Dthat is being imported or exported.
 ;;^DD(358.4,0)
 ;;=3DFIELD^^.04^4
 ;;^DD(358.4,0,"DDA")
 ;;=3DN
 ;;^DD(358.4,0,"DT")
 ;;=3D2950717
 ;;^DD(358.4,0,"ID",.02)
 ;;=3DW "   ",$P(^(0),U,2)
 ;;^DD(358.4,0,"ID",.03)
 ;;=3DS
%I=3DY,Y=3D$S('$D(^(0)):"",$D(^IBE(358.2,+$P(^(0),U,3),0))#2:$P(^(0),U,1)=
,1:
""),C=3D$P(^DD(358.2,.01,0),U,2) D Y^DIQ:Y]"" W "
",Y,@("$E("_DIC_"%I,0),0)") S Y=3D%I K %I
 ;;^DD(358.4,0,"IX","APO",358.4,.02)
 ;;=3D
 ;;^DD(358.4,0,"IX","APO1",358.4,.03)
 ;;=3D
 ;;^DD(358.4,0,"IX","B",358.4,.01)
 ;;=3D
 ;;^DD(358.4,0,"IX","D",358.4,.03)
 ;;=3D
 ;;^DD(358.4,0,"NM","IMP/EXP SELECTION GROUP")
 ;;=3D
 ;;^DD(358.4,0,"PT",358.3,.04)
 ;;=3D
 ;;^DD(358.4,0,"VRPK")
 ;;=3DIBD
 ;;^DD(358.4,.01,0)
 ;;=3DHEADER^RF^^0;1^K:$L(X)>40!($L(X)<1) X
 ;;^DD(358.4,.01,1,0)
 ;;=3D^.1
 ;;^DD(358.4,.01,1,1,0)
 ;;=3D358.4^B
 ;;^DD(358.4,.01,1,1,1)
 ;;=3DS ^IBE(358.4,"B",$E(X,1,30),DA)=3D""
 ;;^DD(358.4,.01,1,1,2)
 ;;=3DK ^IBE(358.4,"B",$E(X,1,30),DA)
 ;;^DD(358.4,.01,3)
 ;;=3DWhat text do you want to appear at the top of this group?
 ;;^DD(358.4,.01,21,0)
 ;;=3D^^2^2^2930604^^^^
 ;;^DD(358.4,.01,21,1,0)
 ;;=3D=20
 ;;^DD(358.4,.01,21,2,0)
 ;;=3DThe name given to a group of selections appearing on a selection
list.
 ;;^DD(358.4,.01,"DEL",1,0)
 ;;=3DI '$G(IBLISTPR) W "...Selection Groups can only be deleted through
the Encounter Form Utilities!"
 ;;^DD(358.4,.01,"DT")
 ;;=3D2930604
