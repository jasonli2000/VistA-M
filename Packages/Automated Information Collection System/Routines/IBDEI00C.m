IBDEI00C ; ; 04-JAN-2011
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JAN 04, 2011
 Q:'DIFQR(358.4)  F I=3D1:2 S X=3D$T(Q+I) Q:X=3D""  S
Y=3D$E($T(Q+I+1),4,999),X=3D$E(X,4,999) S:$A(Y)=3D126
I=3DI+1,Y=3D$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=3D61 Y=3D$E(Y,2,999) =
X NO E
S @X=3DY
Q Q
 ;;^UTILITY(U,$J,358.4)
 ;;=3D^IBE(358.4,
 ;;^UTILITY(U,$J,358.4,0)
 ;;=3DIMP/EXP SELECTION GROUP^358.4I^11^11
 ;;^UTILITY(U,$J,358.4,1,0)
 ;;=3DTYPE OF VISIT^1^1
 ;;^UTILITY(U,$J,358.4,2,0)
 ;;=3DCONTRIBUTORY COND (MARK ALL THAT APPLY)^2^2
 ;;^UTILITY(U,$J,358.4,3,0)
 ;;=3DIMPAIRMENT CODES-COND TREATED^1^2
 ;;^UTILITY(U,$J,358.4,4,0)
 ;;=3DTBI-RELATED CONTRIB COND^3^2
 ;;^UTILITY(U,$J,358.4,5,0)
 ;;=3DPRIMARY DX (REASON FOR VISIT)^1^3
 ;;^UTILITY(U,$J,358.4,6,0)
 ;;=3DASSESSMENT/COUNSELING^2^4
 ;;^UTILITY(U,$J,358.4,7,0)
 ;;=3DONE ON ONE TRAINING^3^4
 ;;^UTILITY(U,$J,358.4,8,0)
 ;;=3DGROUP/FAMILY TRAINING^4^4
 ;;^UTILITY(U,$J,358.4,9,0)
 ;;=3DTEAM CONFERENCE^5^4
 ;;^UTILITY(U,$J,358.4,10,0)
 ;;=3DMISC.^6^4
 ;;^UTILITY(U,$J,358.4,11,0)
 ;;=3DHOME VISIT^1^4
