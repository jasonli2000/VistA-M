IBDEI0B0 ; ; 05-APR-1999
 ;;2.1;IB ENCOUNTER FORM IMP/EXP;;APR 05, 1999
 Q:'DIFQR(358.5)  F I=3D1:2 S X=3D$T(Q+I) Q:X=3D""  S
Y=3D$E($T(Q+I+1),4,999),X=3D$E(X,4,999) S:$A(Y)=3D126
I=3DI+1,Y=3D$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=3D61 Y=3D$E(Y,2,999) =
X NO E
S @X=3DY
Q Q
 ;;^UTILITY(U,$J,358.5,942,2,0)
 ;;=3D^358.52^2^2
 ;;^UTILITY(U,$J,358.5,942,2,1,0)
 ;;=3DCLINIIC^^I^^^2^1^30^4
 ;;^UTILITY(U,$J,358.5,942,2,2,0)
 ;;=3DDATE/TIME^^I^^^2^32^17^3
 ;;^UTILITY(U,$J,358.5,943,0)
 ;;=3DAppointment 2^490^20^0^2
 ;;^UTILITY(U,$J,358.5,943,2,0)
 ;;=3D^358.52^2^2
 ;;^UTILITY(U,$J,358.5,943,2,1,0)
 ;;=3D4^^I^^^3^1^30^4
 ;;^UTILITY(U,$J,358.5,943,2,2,0)
 ;;=3D3^^I^^^3^32^17^3
 ;;^UTILITY(U,$J,358.5,944,0)
 ;;=3DAppointment 3^490^20^0^3
 ;;^UTILITY(U,$J,358.5,944,2,0)
 ;;=3D^358.52^2^2
 ;;^UTILITY(U,$J,358.5,944,2,1,0)
 ;;=3D4^^I^^^4^1^30^4
 ;;^UTILITY(U,$J,358.5,944,2,2,0)
 ;;=3D3^^I^^^4^32^17^3
 ;;^UTILITY(U,$J,358.5,945,0)
 ;;=3DAppointment 4^490^20^0^4
 ;;^UTILITY(U,$J,358.5,945,2,0)
 ;;=3D^358.52^2^2
 ;;^UTILITY(U,$J,358.5,945,2,1,0)
 ;;=3D4^^I^^^5^1^30^4
 ;;^UTILITY(U,$J,358.5,945,2,2,0)
 ;;=3D3^^I^^^5^32^17^3
 ;;^UTILITY(U,$J,358.5,946,0)
 ;;=3DAppointment 5^490^20^0^5
 ;;^UTILITY(U,$J,358.5,946,2,0)
 ;;=3D^358.52^2^2
 ;;^UTILITY(U,$J,358.5,946,2,1,0)
 ;;=3D4^^I^^^2^77^30^4
 ;;^UTILITY(U,$J,358.5,946,2,2,0)
 ;;=3D3^^I^^^2^108^17^3
 ;;^UTILITY(U,$J,358.5,947,0)
 ;;=3DAppointment 6^490^20^0^6
 ;;^UTILITY(U,$J,358.5,947,2,0)
 ;;=3D^358.52^2^2
 ;;^UTILITY(U,$J,358.5,947,2,1,0)
 ;;=3D4^^I^^^3^77^30^4
 ;;^UTILITY(U,$J,358.5,947,2,2,0)
 ;;=3D3^^I^^^3^108^17^3
 ;;^UTILITY(U,$J,358.5,948,0)
 ;;=3DAppointment 7^490^20^0^7
 ;;^UTILITY(U,$J,358.5,948,2,0)
 ;;=3D^358.52^2^2
 ;;^UTILITY(U,$J,358.5,948,2,1,0)
 ;;=3D4^^I^^^4^77^30^4
 ;;^UTILITY(U,$J,358.5,948,2,2,0)
 ;;=3D3^^I^^^4^108^17^3
 ;;^UTILITY(U,$J,358.5,949,0)
 ;;=3DAppointment 8^490^20^0^8
 ;;^UTILITY(U,$J,358.5,949,2,0)
 ;;=3D^358.52^2^2
 ;;^UTILITY(U,$J,358.5,949,2,1,0)
 ;;=3D4^^I^^^5^77^30^4
 ;;^UTILITY(U,$J,358.5,949,2,2,0)
 ;;=3D3^^I^^^5^108^17^3
 ;;^UTILITY(U,$J,358.5,950,0)
 ;;=3Drev 4/95^490^12
 ;;^UTILITY(U,$J,358.5,950,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,950,2,1,0)
 ;;=3DRev 12-98lw^^^99^1
 ;;^UTILITY(U,$J,358.5,951,0)
 ;;=3DRevision Date^491^12
 ;;^UTILITY(U,$J,358.5,951,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,951,2,1,0)
 ;;=3DRev3/99lw^^^0^0
 ;;^UTILITY(U,$J,358.5,952,0)
 ;;=3DPhone^492^1
 ;;^UTILITY(U,$J,358.5,952,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,952,2,1,0)
 ;;=3DPhone:^^^37^2^2^44^20^1
 ;;^UTILITY(U,$J,358.5,953,0)
 ;;=3DInsurance^492^2^0^1
 ;;^UTILITY(U,$J,358.5,953,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,953,2,1,0)
 ;;=3DINSURANCE:^^B^1^5^5^12^30^1
 ;;^UTILITY(U,$J,358.5,954,0)
 ;;=3DDOB^492^3
 ;;^UTILITY(U,$J,358.5,954,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,954,2,1,0)
 ;;=3DDOB:^^^64^2^2^68^12^1
 ;;^UTILITY(U,$J,358.5,955,0)
 ;;=3DAddress^492^4^0^1
 ;;^UTILITY(U,$J,358.5,955,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,955,2,1,0)
 ;;=3DAddress:^^I^1^3^3^1^38^1
 ;;^UTILITY(U,$J,358.5,956,0)
 ;;=3DCity^492^4^0^2
 ;;^UTILITY(U,$J,358.5,956,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,956,2,1,0)
 ;;=3Dcity^^I^^^4^1^42^1
 ;;^UTILITY(U,$J,358.5,957,0)
 ;;=3DName^492^5
 ;;^UTILITY(U,$J,358.5,957,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,957,2,1,0)
 ;;=3DName:^^^1^2^2^7^30^1
 ;;^UTILITY(U,$J,358.5,958,0)
 ;;=3DInsurance 2^492^2^1^2
 ;;^UTILITY(U,$J,358.5,958,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,958,2,1,0)
 ;;=3DInsurance^^I^^^4^45^30^1
 ;;^UTILITY(U,$J,358.5,959,0)
 ;;=3DONE PRIMARY DX^496^12
 ;;^UTILITY(U,$J,358.5,959,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,959,2,1,0)
 ;;=3DCHOOSE ONLY ONE PRIMARY DIAGNOSIS FROM EITHER LIST^^BRU^41^2
 ;;^UTILITY(U,$J,358.5,960,0)
 ;;=3Dwork-related?^497^12^^^^^^^^1
 ;;^UTILITY(U,$J,358.5,960,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,960,2,1,0)
 ;;=3DIS TREATMENT TODAY FOR WORK-RELATED INJURY OR ILLNESS?  ___Y
___N^^BU^1^3^1
 ;;^UTILITY(U,$J,358.5,961,0)
 ;;=3Dwork-related^497^12^^^^^^^^1
 ;;^UTILITY(U,$J,358.5,961,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,961,2,1,0)
 ;;=3DIS TREATMENT TODAY RELATED TO AN ACCIDENT?  ___Y ___N^^UB^72^3^1
 ;;^UTILITY(U,$J,358.5,962,0)
 ;;=3DSC condition 1^499^15^0^1
 ;;^UTILITY(U,$J,358.5,962,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,962,2,1,0)
 ;;=3DSC Condtion 1^^I^^^2^4^45^1
 ;;^UTILITY(U,$J,358.5,963,0)
 ;;=3DSC Condition 2^499^15^0^2
 ;;^UTILITY(U,$J,358.5,963,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,963,2,1,0)
 ;;=3DSC Condition 2^^I^^^3^4^45^1
 ;;^UTILITY(U,$J,358.5,964,0)
 ;;=3DSC Condition 3^499^15^0^3
 ;;^UTILITY(U,$J,358.5,964,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,964,2,1,0)
 ;;=3D1^^I^^^4^4^45^1
 ;;^UTILITY(U,$J,358.5,965,0)
 ;;=3DSC Condition 4^499^15^0^4
 ;;^UTILITY(U,$J,358.5,965,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,965,2,1,0)
 ;;=3DSC Condition 4^^I^^^5^4^45^1
 ;;^UTILITY(U,$J,358.5,966,0)
 ;;=3DSC Condition 5^499^15^0^5
 ;;^UTILITY(U,$J,358.5,966,2,0)
 ;;=3D^358.52^2^2
 ;;^UTILITY(U,$J,358.5,966,2,1,0)
 ;;=3DSC Condition 5^^I^^^6^4^45^1
