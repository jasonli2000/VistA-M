IBDEI001 ; ; 04-JAN-2011
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JAN 04, 2011
 Q:'DIFQ(358)  F I=3D1:2 S X=3D$T(Q+I) Q:X=3D""  S
Y=3D$E($T(Q+I+1),4,999),X=3D$E(X,4,999) S:$A(Y)=3D126
I=3DI+1,Y=3D$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=3D61 Y=3D$E(Y,2,999) =
X NO E
S @X=3DY
Q Q
 ;;^DIC(358,0,"GL")
 ;;=3D^IBE(358,
 ;;^DIC("B","IMP/EXP ENCOUNTER FORM",358)
 ;;=3D
 ;;^DIC(358,"%D",0)
 ;;=3D^^1^1^2940829^^^^
 ;;^DIC(358,"%D",1,0)
 ;;=3DUsed by the import/export utility as a workspace.
 ;;^DIC(358,"%D",2,0)
 ;;=3DThis file is nearly identical to file #357. It is used by the
Import/Export
 ;;^DIC(358,"%D",3,0)
 ;;=3DUtility as a temporary staging area for data from that file that =
is
being
 ;;^DIC(358,"%D",4,0)
 ;;=3Dimported or exported.
 ;;^DD(358,0)
 ;;=3DFIELD^^2^18
 ;;^DD(358,0,"DDA")
 ;;=3DN
 ;;^DD(358,0,"DT")
 ;;=3D2951024
 ;;^DD(358,0,"ID",.03)
 ;;=3DW "   ",$P(^(0),U,3)
 ;;^DD(358,0,"IX","AB",358,.01)
 ;;=3D
 ;;^DD(358,0,"IX","AC",358,.01)
 ;;=3D
 ;;^DD(358,0,"IX","AG",358,.01)
 ;;=3D
 ;;^DD(358,0,"IX","AT",358,.01)
 ;;=3D
 ;;^DD(358,0,"IX","AU",358,.01)
 ;;=3D
 ;;^DD(358,0,"IX","B",358,.01)
 ;;=3D
 ;;^DD(358,0,"IX","C",358,.07)
 ;;=3D
 ;;^DD(358,0,"IX","D",358,.04)
 ;;=3D
 ;;^DD(358,0,"NM","IMP/EXP ENCOUNTER FORM")
 ;;=3D
 ;;^DD(358,0,"PT",358.1,.02)
 ;;=3D
 ;;^DD(358,0,"VRPK")
 ;;=3DIBD
 ;;^DD(358,.01,0)
 ;;=3DNAME^RFX^^0;1^K:X[""""!($A(X)=3D45) X I $D(X) S X=3D$$UP^XLFSTR(X)
K:$L(X)>30!($L(X)<3) X
 ;;^DD(358,.01,1,0)
 ;;=3D^.1
 ;;^DD(358,.01,1,1,0)
 ;;=3D358^B
 ;;^DD(358,.01,1,1,1)
 ;;=3DS ^IBE(358,"B",$E(X,1,30),DA)=3D""
 ;;^DD(358,.01,1,1,2)
 ;;=3DK ^IBE(358,"B",$E(X,1,30),DA)
 ;;^DD(358,.01,1,2,0)
 ;;=3D358^AT^MUMPS
 ;;^DD(358,.01,1,2,1)
 ;;=3DQ
 ;;^DD(358,.01,1,2,2)
 ;;=3DQ
 ;;^DD(358,.01,1,2,"%D",0)
 ;;=3D^^4^4^2931124^
 ;;^DD(358,.01,1,2,"%D",1,0)
 ;;=3DThis cross-reference will be used to store the text of the =
compiled
form.
 ;;^DD(358,.01,1,2,"%D",2,0)
 ;;=3DThe format will be ..."AT",form ien,row #)=3Dtext line. The index =
will
be
 ;;^DD(358,.01,1,2,"%D",3,0)
 ;;=3Dcreated by the 'compile' action of the encounter form utilities - =
it
is
 ;;^DD(358,.01,1,2,"%D",4,0)
 ;;=3Doptional.
 ;;^DD(358,.01,1,2,"DT")
 ;;=3D2931124
 ;;^DD(358,.01,1,3,0)
 ;;=3D358^AC^MUMPS
 ;;^DD(358,.01,1,3,1)
 ;;=3DQ
 ;;^DD(358,.01,1,3,2)
 ;;=3DQ
 ;;^DD(358,.01,1,3,"%D",0)
 ;;=3D^^4^4^2940216^
 ;;^DD(358,.01,1,3,"%D",1,0)
 ;;=3DThis cross-reference will be used to store the special controls
needed
 ;;^DD(358,.01,1,3,"%D",2,0)
 ;;=3D(bold on, bold off, etc.) to print the compiled form. The format
will be
 ;;^DD(358,.01,1,3,"%D",3,0)
 ;;=3D..."AC",form ien,row #,column # )=3Dcontrols. The index will be
created by
 ;;^DD(358,.01,1,3,"%D",4,0)
 ;;=3Dthe 'compile' action of the encounter form utilities - it is
optional.
 ;;^DD(358,.01,1,3,"DT")
 ;;=3D2931124
 ;;^DD(358,.01,1,4,0)
 ;;=3D358^AU^MUMPS
 ;;^DD(358,.01,1,4,1)
 ;;=3DQ
 ;;^DD(358,.01,1,4,2)
 ;;=3DQ
 ;;^DD(358,.01,1,4,"%D",0)
 ;;=3D^^4^4^2931124^
 ;;^DD(358,.01,1,4,"%D",1,0)
 ;;=3DThis cross-reference will be used to store the underlining of the
compiled
 ;;^DD(358,.01,1,4,"%D",2,0)
 ;;=3Dform. The format will be ...,"AU",form ien,row #)=3Dunderlining . =
The
index
 ;;^DD(358,.01,1,4,"%D",3,0)
 ;;=3Dwill be created by the 'compile' action of the encounter form
utilities -
 ;;^DD(358,.01,1,4,"%D",4,0)
 ;;=3Dit is optional.
 ;;^DD(358,.01,1,4,"DT")
 ;;=3D2931124
 ;;^DD(358,.01,1,5,0)
 ;;=3D358^AG^MUMPS
 ;;^DD(358,.01,1,5,1)
 ;;=3DQ
 ;;^DD(358,.01,1,5,2)
 ;;=3DQ
 ;;^DD(358,.01,1,5,"%D",0)
 ;;=3D^^5^5^2931124^
 ;;^DD(358,.01,1,5,"%D",1,0)
 ;;=3DThis cross-reference will be used to store strings of graphics
characters
 ;;^DD(358,.01,1,5,"%D",2,0)
 ;;=3D(TLC,TRC, etc.) needed for the compiled form. The format will be
 ;;^DD(358,.01,1,5,"%D",3,0)
 ;;=3D..."AG",form ien,row #,column # )=3Dgraphics string . The index =
will
be
 ;;^DD(358,.01,1,5,"%D",4,0)
 ;;=3Dcreated by the 'compile' action of the encounter form utilities - =
it
is
 ;;^DD(358,.01,1,5,"%D",5,0)
 ;;=3Doptional.
 ;;^DD(358,.01,1,5,"DT")
 ;;=3D2931124
 ;;^DD(358,.01,1,6,0)
 ;;=3D358^AB^MUMPS
 ;;^DD(358,.01,1,6,1)
 ;;=3DQ
 ;;^DD(358,.01,1,6,2)
 ;;=3DQ
 ;;^DD(358,.01,1,6,"%D",0)
 ;;=3D^^4^4^2940606^^
 ;;^DD(358,.01,1,6,"%D",1,0)
 ;;=3DThis cross-reference will be used to store the boxes needed for =
the
compiled
 ;;^DD(358,.01,1,6,"%D",2,0)
 ;;=3Dforms. The format will be ..."AB",form ien,row #,column #, Block
ien)=3D
 ;;^DD(358,.01,1,6,"%D",3,0)
 ;;=3Dbox width^box height. The index will be created by the 'compile'
 ;;^DD(358,.01,1,6,"%D",4,0)
 ;;=3Daction of the encounter form utilities.
 ;;^DD(358,.01,1,6,"DT")
 ;;=3D2940606
 ;;^DD(358,.01,3)
 ;;=3DThe form name must be 3-30 uppercase characters in length.
 ;;^DD(358,.01,21,0)
 ;;=3D^^2^2^2931110^^
 ;;^DD(358,.01,21,1,0)
 ;;=3D=20
 ;;^DD(358,.01,21,2,0)
 ;;=3DThe name of the encounter form.
 ;;^DD(358,.01,"DEL",1,0)
 ;;=3DI 1 W "...Encounter Forms can only be deleted through the",!,"
DELETE UNUSED FORM action in the Encounter Form Utilities!"
 ;;^DD(358,.01,"DT")
 ;;=3D2940606
