IBDEI09S ; ; 18-FEB-2009
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 18, 2009
 Q:'DIFQR(358.99)  F I=3D1:2 S X=3D$T(Q+I) Q:X=3D""  S
Y=3D$E($T(Q+I+1),4,999),X=3D$E(X,4,999) S:$A(Y)=3D126
I=3DI+1,Y=3D$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=3D61 Y=3D$E(Y,2,999) =
X NO E
S @X=3DY
Q Q
 ;;^UTILITY(U,$J,358.99)
 ;;=3D^IBE(358.99,
 ;;^UTILITY(U,$J,358.99,0)
 ;;=3DIMP/EXP AICS DATA ELEMENTS^358.99^3^3
 ;;^UTILITY(U,$J,358.99,1,0)
 ;;=3DICD-9 DIAGNOSIS CODE^7^^^____.__^7^10^^^^^ICD-9
 ;;^UTILITY(U,$J,358.99,1,1)
 ;;=3DD INPUTICD^IBDFN8(.X)
 ;;^UTILITY(U,$J,358.99,1,10)
 ;;=3Da^XF^^NNNN.NN
 ;;^UTILITY(U,$J,358.99,2,0)
 ;;=3DSHORT NARRATIVE (30
CHAR)^^^^_______________________________^30^10^^^^^NARR
 ;;^UTILITY(U,$J,358.99,2,10)
 ;;=3Da^^^################################
 ;;^UTILITY(U,$J,358.99,3,0)
 ;;=3DCPT-4 PROCEDURE CODE^5^^^^5^10^^^^^CPT-4
 ;;^UTILITY(U,$J,358.99,3,1)
 ;;=3DD INPUTCPT^IBDFN8(.X)
 ;;^UTILITY(U,$J,358.99,3,10)
 ;;=3Da^XNNNN
