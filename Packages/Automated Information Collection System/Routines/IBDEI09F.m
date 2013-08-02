IBDEI09F ; ; 18-FEB-2009
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 18, 2009
 Q:'DIFQR(358.6)  F I=3D1:2 S X=3D$T(Q+I) Q:X=3D""  S
Y=3D$E($T(Q+I+1),4,999),X=3D$E(X,4,999) S:$A(Y)=3D126
I=3DI+1,Y=3D$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=3D61 Y=3D$E(Y,2,999) =
X NO E
S @X=3DY
Q Q
 ;;^UTILITY(U,$J,358.6,10,0)
 ;;=3DIBDF UTILITY FOR LABELS ONLY^LABELS^IBDFN^AUTOMATED INFO =
COLLECTION
SYS^0^2^2^^1^^^1
 ;;^UTILITY(U,$J,358.6,10,1,0)
 ;;=3D^^2^2^2970319^^^
 ;;^UTILITY(U,$J,358.6,10,1,1,0)
 ;;=3DThis interface returns no data. Its purpose is to print labels
without
 ;;^UTILITY(U,$J,358.6,10,1,2,0)
 ;;=3Ddata to the form.
 ;;^UTILITY(U,$J,358.6,10,2)
 ;;=3DUnderscore Only^0^^^^^^^^^^^^^^^1
 ;;^UTILITY(U,$J,358.6,10,3)
 ;;=3DUTILITY BLANKS LABELS
 ;;^UTILITY(U,$J,358.6,10,15,0)
 ;;=3D^357.615I^0^0
