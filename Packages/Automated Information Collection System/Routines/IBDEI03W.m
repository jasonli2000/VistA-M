IBDEI03W ; ; 24-NOV-2009
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;SEP 30, 2009
 F I=3D1:2 S X=3D$T(Q+I) Q:X=3D""  S =
Y=3D$E($T(Q+I+1),4,999),X=3D$E(X,4,999)
S:$A(Y)=3D126 I=3DI+1,Y=3D$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=3D61
Y=3D$E(Y,2,999) X NO E  S @X=3DY
Q Q
 ;;^UTILITY(U,$J,"OR",343,0)
 ;;=3D343^IBDE^^OE/RR-CLEVELAND
 ;;^UTILITY(U,$J,"PKG",343,0)
 ;;=3DIB ENCOUNTER FORM IMP/EXP^IBDE^The import/export utilities for
encounter forms.
 ;;^UTILITY(U,$J,"PKG",343,4,0)
 ;;=3D^9.44PA^14^14
 ;;^UTILITY(U,$J,"PKG",343,4,1,0)
 ;;=3D358
 ;;^UTILITY(U,$J,"PKG",343,4,1,1,0)
 ;;=3D^9.45A^1^1
 ;;^UTILITY(U,$J,"PKG",343,4,1,1,1,0)
 ;;=3DNAME
 ;;^UTILITY(U,$J,"PKG",343,4,1,1,"B","NAME",1)
 ;;=3D
 ;;^UTILITY(U,$J,"PKG",343,4,1,222)
 ;;=3Dn^n^^y^^^y^o^y
 ;;^UTILITY(U,$J,"PKG",343,4,2,0)
 ;;=3D358.1
 ;;^UTILITY(U,$J,"PKG",343,4,2,1,0)
 ;;=3D^9.45A^1^1
 ;;^UTILITY(U,$J,"PKG",343,4,2,1,1,0)
 ;;=3DNAME
 ;;^UTILITY(U,$J,"PKG",343,4,2,1,"B","NAME",1)
 ;;=3D
 ;;^UTILITY(U,$J,"PKG",343,4,2,222)
 ;;=3Dy^y^^n^^^y^o^y
 ;;^UTILITY(U,$J,"PKG",343,4,3,0)
 ;;=3D358.2
 ;;^UTILITY(U,$J,"PKG",343,4,3,1,0)
 ;;=3D^9.45A^1^1
 ;;^UTILITY(U,$J,"PKG",343,4,3,1,1,0)
 ;;=3DNAME
 ;;^UTILITY(U,$J,"PKG",343,4,3,1,"B","NAME",1)
 ;;=3D
 ;;^UTILITY(U,$J,"PKG",343,4,3,222)
 ;;=3Dy^n^^y^^^y^o^n
 ;;^UTILITY(U,$J,"PKG",343,4,4,0)
 ;;=3D358.3
 ;;^UTILITY(U,$J,"PKG",343,4,4,1,0)
 ;;=3D^9.45A^2^2
 ;;^UTILITY(U,$J,"PKG",343,4,4,1,1,0)
 ;;=3DSELECTION ID
 ;;^UTILITY(U,$J,"PKG",343,4,4,1,2,0)
 ;;=3DSELECTION ID
 ;;^UTILITY(U,$J,"PKG",343,4,4,1,"B","SELECTION ID",1)
 ;;=3D
 ;;^UTILITY(U,$J,"PKG",343,4,4,1,"B","SELECTION ID",2)
 ;;=3D
 ;;^UTILITY(U,$J,"PKG",343,4,4,222)
 ;;=3Dy^n^^y^^^y^o^y
 ;;^UTILITY(U,$J,"PKG",343,4,5,0)
 ;;=3D358.4
 ;;^UTILITY(U,$J,"PKG",343,4,5,1,0)
 ;;=3D^9.45A^1^1
 ;;^UTILITY(U,$J,"PKG",343,4,5,1,1,0)
 ;;=3DHEADER
 ;;^UTILITY(U,$J,"PKG",343,4,5,1,"B","HEADER",1)
 ;;=3D
 ;;^UTILITY(U,$J,"PKG",343,4,5,222)
 ;;=3Dy^n^^y^^^y^o^y
 ;;^UTILITY(U,$J,"PKG",343,4,6,0)
 ;;=3D358.5
 ;;^UTILITY(U,$J,"PKG",343,4,6,1,0)
 ;;=3D^9.45A^1^1
 ;;^UTILITY(U,$J,"PKG",343,4,6,1,1,0)
 ;;=3DNAME
 ;;^UTILITY(U,$J,"PKG",343,4,6,1,"B","NAME",1)
 ;;=3D
 ;;^UTILITY(U,$J,"PKG",343,4,6,222)
 ;;=3Dy^y^^y^^^y^o^y
 ;;^UTILITY(U,$J,"PKG",343,4,7,0)
 ;;=3D358.6
 ;;^UTILITY(U,$J,"PKG",343,4,7,1,0)
 ;;=3D^9.45A^1^1
 ;;^UTILITY(U,$J,"PKG",343,4,7,1,1,0)
 ;;=3DNAME
 ;;^UTILITY(U,$J,"PKG",343,4,7,1,"B","NAME",1)
 ;;=3D
 ;;^UTILITY(U,$J,"PKG",343,4,7,222)
 ;;=3Dn^n^^y^^^y^o^y
 ;;^UTILITY(U,$J,"PKG",343,4,8,0)
 ;;=3D358.7
 ;;^UTILITY(U,$J,"PKG",343,4,8,1,0)
 ;;=3D^9.45A^1^1
 ;;^UTILITY(U,$J,"PKG",343,4,8,1,1,0)
 ;;=3DNAME
 ;;^UTILITY(U,$J,"PKG",343,4,8,1,"B","NAME",1)
 ;;=3D
 ;;^UTILITY(U,$J,"PKG",343,4,8,222)
 ;;=3Dn^n^^n^^^n^o^n
 ;;^UTILITY(U,$J,"PKG",343,4,9,0)
 ;;=3D358.8
 ;;^UTILITY(U,$J,"PKG",343,4,9,1,0)
 ;;=3D^9.45A^1^1
 ;;^UTILITY(U,$J,"PKG",343,4,9,1,1,0)
 ;;=3DNAME
 ;;^UTILITY(U,$J,"PKG",343,4,9,1,"B","NAME",1)
 ;;=3D
 ;;^UTILITY(U,$J,"PKG",343,4,9,222)
 ;;=3Dn^n^^n^^^y^o^n
 ;;^UTILITY(U,$J,"PKG",343,4,10,0)
 ;;=3D358.91
 ;;^UTILITY(U,$J,"PKG",343,4,10,1,0)
 ;;=3D^9.45A^1^1
 ;;^UTILITY(U,$J,"PKG",343,4,10,1,1,0)
 ;;=3DNAME
 ;;^UTILITY(U,$J,"PKG",343,4,10,1,"B","NAME",1)
 ;;=3D
 ;;^UTILITY(U,$J,"PKG",343,4,10,222)
 ;;=3Dn^n^^n^^^y^o^n
 ;;^UTILITY(U,$J,"PKG",343,4,11,0)
 ;;=3D358.94
 ;;^UTILITY(U,$J,"PKG",343,4,11,1,0)
 ;;=3D^9.45A^1^1
 ;;^UTILITY(U,$J,"PKG",343,4,11,1,1,0)
 ;;=3DNAME
 ;;^UTILITY(U,$J,"PKG",343,4,11,1,"B","NAME",1)
 ;;=3D
 ;;^UTILITY(U,$J,"PKG",343,4,11,222)
 ;;=3Dn^y^^n^^^y^o^n
 ;;^UTILITY(U,$J,"PKG",343,4,12,0)
 ;;=3D358.93
 ;;^UTILITY(U,$J,"PKG",343,4,12,1,0)
 ;;=3D^9.45A^1^1
 ;;^UTILITY(U,$J,"PKG",343,4,12,1,1,0)
 ;;=3DNAME
 ;;^UTILITY(U,$J,"PKG",343,4,12,1,"B","NAME",1)
 ;;=3D
 ;;^UTILITY(U,$J,"PKG",343,4,12,222)
 ;;=3Dn^n^^n^^^y^o^n
 ;;^UTILITY(U,$J,"PKG",343,4,13,0)
 ;;=3D358.99
 ;;^UTILITY(U,$J,"PKG",343,4,13,1,0)
 ;;=3D^9.45A^1^1
 ;;^UTILITY(U,$J,"PKG",343,4,13,1,1,0)
 ;;=3DDHCP DATA TYPE
 ;;^UTILITY(U,$J,"PKG",343,4,13,1,"B","DHCP DATA TYPE",1)
 ;;=3D
 ;;^UTILITY(U,$J,"PKG",343,4,13,222)
 ;;=3Dn^y^^n^^^y^o^n
 ;;^UTILITY(U,$J,"PKG",343,4,14,0)
 ;;=3D358.98
 ;;^UTILITY(U,$J,"PKG",343,4,14,1,0)
 ;;=3D^9.45A^1^1
 ;;^UTILITY(U,$J,"PKG",343,4,14,1,1,0)
 ;;=3DNAME
 ;;^UTILITY(U,$J,"PKG",343,4,14,1,"B","NAME",1)
 ;;=3D
 ;;^UTILITY(U,$J,"PKG",343,4,14,222)
 ;;=3Dn^n^^n^^^y^o^n
 ;;^UTILITY(U,$J,"PKG",343,4,"B",358,1)
 ;;=3D
 ;;^UTILITY(U,$J,"PKG",343,4,"B",358.1,2)
 ;;=3D
 ;;^UTILITY(U,$J,"PKG",343,4,"B",358.2,3)
 ;;=3D
 ;;^UTILITY(U,$J,"PKG",343,4,"B",358.3,4)
 ;;=3D
 ;;^UTILITY(U,$J,"PKG",343,4,"B",358.4,5)
 ;;=3D
 ;;^UTILITY(U,$J,"PKG",343,4,"B",358.5,6)
 ;;=3D
 ;;^UTILITY(U,$J,"PKG",343,4,"B",358.6,7)
 ;;=3D
 ;;^UTILITY(U,$J,"PKG",343,4,"B",358.7,8)
 ;;=3D
 ;;^UTILITY(U,$J,"PKG",343,4,"B",358.8,9)
 ;;=3D
 ;;^UTILITY(U,$J,"PKG",343,4,"B",358.91,10)
 ;;=3D
 ;;^UTILITY(U,$J,"PKG",343,4,"B",358.93,12)
 ;;=3D
 ;;^UTILITY(U,$J,"PKG",343,4,"B",358.94,11)
 ;;=3D
 ;;^UTILITY(U,$J,"PKG",343,4,"B",358.98,14)
 ;;=3D
 ;;^UTILITY(U,$J,"PKG",343,4,"B",358.99,13)
 ;;=3D
 ;;^UTILITY(U,$J,"PKG",343,5)
 ;;=3DALBANY
 ;;^UTILITY(U,$J,"PKG",343,11)
 ;;=3D358^358.99
 ;;^UTILITY(U,$J,"PKG",343,22,0)
 ;;=3D^9.49I^2^2
 ;;^UTILITY(U,$J,"PKG",343,22,1,0)
 ;;=3D2.1^2960403^2980601
 ;;^UTILITY(U,$J,"PKG",343,22,2,0)
 ;;=3D3.0^3090930^3090716
 ;;^UTILITY(U,$J,"PKG",343,22,"B",2.1,1)
 ;;=3D
 ;;^UTILITY(U,$J,"PKG",343,22,"B","3.0",2)
 ;;=3D
 ;;^UTILITY(U,$J,"PKG",343,"INI")
 ;;=3DIBDE2^
 ;;^UTILITY(U,$J,"PKG",343,"INIT")
 ;;=3DIBDEPT^
 ;;^UTILITY(U,$J,"PKG",343,"PRE")
 ;;=3DIBDEPRE^
 ;;^UTILITY(U,$J,"SBF",358,358)
 ;;=3D
 ;;^UTILITY(U,$J,"SBF",358.1,358.1)
 ;;=3D
 ;;^UTILITY(U,$J,"SBF",358.2,358.2)
 ;;=3D
 ;;^UTILITY(U,$J,"SBF",358.3,358.3)
 ;;=3D
 ;;^UTILITY(U,$J,"SBF",358.4,358.4)
 ;;=3D
 ;;^UTILITY(U,$J,"SBF",358.5,358.5)
 ;;=3D
 ;;^UTILITY(U,$J,"SBF",358.6,358.6)
 ;;=3D
 ;;^UTILITY(U,$J,"SBF",358.7,358.7)
 ;;=3D
 ;;^UTILITY(U,$J,"SBF",358.8,358.8)
 ;;=3D
 ;;^UTILITY(U,$J,"SBF",358.91,358.91)
 ;;=3D
 ;;^UTILITY(U,$J,"SBF",358.93,358.93)
 ;;=3D
 ;;^UTILITY(U,$J,"SBF",358.94,358.94)
 ;;=3D
 ;;^UTILITY(U,$J,"SBF",358.98,358.98)
 ;;=3D
 ;;^UTILITY(U,$J,"SBF",358.99,358.99)
 ;;=3D
