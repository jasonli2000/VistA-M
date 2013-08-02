IBDEI00F ; ; 04-JAN-2011
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JAN 04, 2011
 Q:'DIFQ(358.6)  F I=3D1:2 S X=3D$T(Q+I) Q:X=3D""  S
Y=3D$E($T(Q+I+1),4,999),X=3D$E(X,4,999) S:$A(Y)=3D126
I=3DI+1,Y=3D$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=3D61 Y=3D$E(Y,2,999) =
X NO E
S @X=3DY
Q Q
 ;;^DIC(358.6,0,"GL")
 ;;=3D^IBE(358.6,
 ;;^DIC("B","IMP/EXP PACKAGE INTERFACE",358.6)
 ;;=3D
 ;;^DIC(358.6,"%D",0)
 ;;=3D^^1^1^2950927^^^^
 ;;^DIC(358.6,"%D",1,0)
 ;;=3DThis file is used as a workspace by the import/export utility.
 ;;^DIC(358.6,"%D",2,0)
 ;;=3DImport/Export Utility as a temporary staging area for data from =
that
file
 ;;^DIC(358.6,"%D",3,0)
 ;;=3Dthat is being imported or exported.
 ;;^DIC(358.6,"%D",4,0)
 ;;=3D=20
 ;;^DIC(358.6,"%D",5,0)
 ;;=3DThis file contains a description of all of the interfaces with =
other
packages.
 ;;^DIC(358.6,"%D",6,0)
 ;;=3DThe form will invoke the proper interface routines by doing a =
lookup
on
 ;;^DIC(358.6,"%D",7,0)
 ;;=3Dthis file and then invoking the routine by indirection. The INPUT
VARIABLE
 ;;^DIC(358.6,"%D",8,0)
 ;;=3Dfields are for documentation purposes and to verify that the =
proper
 ;;^DIC(358.6,"%D",9,0)
 ;;=3Dvariables are defined. Data will be exchanged between the =
encounter
form
 ;;^DIC(358.6,"%D",10,0)
 ;;=3Dutilities and other packages by putting the data in a predefined
location.
 ;;^DIC(358.6,"%D",11,0)
 ;;=3DThe first part of the subscript is always be
^TMP("IB",$J,"INTERFACES".
 ;;^DIC(358.6,"%D",12,0)
 ;;=3DFor output routines, but not selection routines, the fourth
subscript is
 ;;^DIC(358.6,"%D",13,0)
 ;;=3Dbe the patient DFN. The next subscript is the name of the Package
 ;;^DIC(358.6,"%D",14,0)
 ;;=3DInterface. For single valued data and record valued data there is =
no
 ;;^DIC(358.6,"%D",15,0)
 ;;=3Dadditional subscript. For interfaces returning a list there is one
 ;;^DIC(358.6,"%D",16,0)
 ;;=3Dadditional subscript level, the number of the item on the list. =
For
 ;;^DIC(358.6,"%D",17,0)
 ;;=3Dword processing type data the data will be in FM word-processing
format,
 ;;^DIC(358.6,"%D",18,0)
 ;;=3Di.e., the final subscripts will be ...1,0),...2,0),...3,0), etc.
 ;;^DIC(358.6,"%D",19,0)
 ;;=3Dthese items of data can have its own entry in the Package =
Interface
file,
 ;;^DIC(358.6,"%D",20,0)
 ;;=3Dbut by using the same entry point there is a savings because all =
of
the
 ;;^DIC(358.6,"%D",21,0)
 ;;=3Ddata on that node can be obtained at once. The routines that =
invoke
the
 ;;^DIC(358.6,"%D",22,0)
 ;;=3Dentry point keep track of the entry points already invoked so they
are
 ;;^DIC(358.6,"%D",23,0)
 ;;=3Dnot repeated.
 ;;^DD(358.6,0)
 ;;=3DFIELD^^21^76
 ;;^DD(358.6,0,"DDA")
 ;;=3DN
 ;;^DD(358.6,0,"DT")
 ;;=3D3000124
 ;;^DD(358.6,0,"ID",.06)
 ;;=3DW ""
 ;;^DD(358.6,0,"ID","WRITE")
 ;;=3DN IBDWNAM S IBDWNAM=3D$E($P(^(0),U),1,40) D =
EN^DDIOL(IBDWNAM,"","!?0")
 ;;^DD(358.6,0,"ID","WRITE1")
 ;;=3DN IBDWTYPE S
IBDWTYPE=3D$S($P(^(0),"^",6)=3D1:"INPUT",$P(^(0),"^",6)=3D2:"OUTPUT",$P(^=
(0),"
^",6)=3D3:"SELECTION",1:"REPORT")_$S($P(^(0),U,6)=3D3&'$P(^(0),"^",13):" =
 **
NOT SCANNABLE **",1:"") D EN^DDIOL("TYPE=3D"_IBDWTYPE,"","?45")
 ;;^DD(358.6,0,"IX","B",358.6,.01)
 ;;=3D
 ;;^DD(358.6,0,"IX","C",358.6,.04)
 ;;=3D
 ;;^DD(358.6,0,"IX","D",358.6,3)
 ;;=3D
 ;;^DD(358.6,0,"IX","E",358.6,.01)
 ;;=3D
 ;;^DD(358.6,0,"NM","IMP/EXP PACKAGE INTERFACE")
 ;;=3D
 ;;^DD(358.6,0,"PT",358.2,.11)
 ;;=3D
 ;;^DD(358.6,0,"PT",358.5,.03)
 ;;=3D
 ;;^DD(358.6,0,"PT",358.6,.13)
 ;;=3D
 ;;^DD(358.6,0,"PT",358.93,.06)
 ;;=3D
 ;;^DD(358.6,0,"VRPK")
 ;;=3DIBD
 ;;^DD(358.6,.01,0)
 ;;=3DNAME^RF^^0;1^K:X[""""!($A(X)=3D45) X I $D(X)
K:$L(X)>40!($L(X)<3)!'(X'?1P.E) X
 ;;^DD(358.6,.01,1,0)
 ;;=3D^.1
 ;;^DD(358.6,.01,1,1,0)
 ;;=3D358.6^B
 ;;^DD(358.6,.01,1,1,1)
 ;;=3DS ^IBE(358.6,"B",$E(X,1,30),DA)=3D""
 ;;^DD(358.6,.01,1,1,2)
 ;;=3DK ^IBE(358.6,"B",$E(X,1,30),DA)
 ;;^DD(358.6,.01,1,2,0)
 ;;=3D358.6^E^MUMPS
 ;;^DD(358.6,.01,1,2,1)
 ;;=3DS ^IBE(358.6,"E",$E(X,$F(X," "),40),DA)=3D""
 ;;^DD(358.6,.01,1,2,2)
 ;;=3DK ^IBE(358.6,"E",$E(X,$F(X," "),40),DA)
 ;;^DD(358.6,.01,1,2,"%D",0)
 ;;=3D^^4^4^2940224^
 ;;^DD(358.6,.01,1,2,"%D",1,0)
 ;;=3D=20
 ;;^DD(358.6,.01,1,2,"%D",2,0)
 ;;=3DFor package interfaces that are output routines the name has the
custodial
 ;;^DD(358.6,.01,1,2,"%D",3,0)
 ;;=3Dpackage's name space as a prefix. This cross-reference removes =
that
 ;;^DD(358.6,.01,1,2,"%D",4,0)
 ;;=3Dprefix. It is used to improve the display of output routines for =
the
user.
 ;;^DD(358.6,.01,1,2,"DT")
 ;;=3D2930409
 ;;^DD(358.6,.01,3)
 ;;=3DAnswer must be 3-40 characters in length. All entries with Action
Type other than PRINT REPORT must be be prefixed with the namespace of
the package that is responsible for the data.
 ;;^DD(358.6,.01,21,0)
 ;;=3D^^3^3^2950412^^^^
 ;;^DD(358.6,.01,21,1,0)
 ;;=3D=20
 ;;^DD(358.6,.01,21,2,0)
 ;;=3DThe name of the Package Interface. For interfaces returning data =
the
name
 ;;^DD(358.6,.01,21,3,0)
 ;;=3Dshould be preceded with the namespace of the package.
 ;;^DD(358.6,.01,23,0)
 ;;=3D^^1^1^2950412^
 ;;^DD(358.6,.01,23,1,0)
 ;;=3D=20
 ;;^DD(358.6,.01,"DT")
 ;;=3D2930409
