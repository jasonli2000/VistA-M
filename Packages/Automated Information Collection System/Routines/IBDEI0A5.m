IBDEI0A5 ; ; 05-APR-1999
 ;;2.1;IB ENCOUNTER FORM IMP/EXP;;APR 05, 1999
 Q:'DIFQR(358.5)  F I=3D1:2 S X=3D$T(Q+I) Q:X=3D""  S
Y=3D$E($T(Q+I+1),4,999),X=3D$E(X,4,999) S:$A(Y)=3D126
I=3DI+1,Y=3D$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=3D61 Y=3D$E(Y,2,999) =
X NO E
S @X=3DY
Q Q
 ;;^UTILITY(U,$J,358.5,157,0)
 ;;=3DSC Condition 6^79^15^0^6
 ;;^UTILITY(U,$J,358.5,157,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,157,2,1,0)
 ;;=3DSC Condition 6^^I^^^7^4^45^1
 ;;^UTILITY(U,$J,358.5,158,0)
 ;;=3DSC Condition 7^79^15^1^7
 ;;^UTILITY(U,$J,358.5,158,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,158,2,1,0)
 ;;=3DSC Condition 7^^I^^^7^4^45^1
 ;;^UTILITY(U,$J,358.5,159,0)
 ;;=3Dwork-related?^80^12^^^^^^^^1
 ;;^UTILITY(U,$J,358.5,159,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,159,2,1,0)
 ;;=3DIS TREATMENT TODAY FOR WORK-RELATED INJURY OR ILLNESS?  ___Y
___N^^BU^1^3^1
 ;;^UTILITY(U,$J,358.5,160,0)
 ;;=3Dwork-related^80^12^^^^^^^^1
 ;;^UTILITY(U,$J,358.5,160,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,160,2,1,0)
 ;;=3DIS TREATMENT TODAY RELATED TO AN ACCIDENT?  ___Y ___N^^UB^72^3^1
 ;;^UTILITY(U,$J,358.5,161,0)
 ;;=3DONE PRIMARY DX^82^12
 ;;^UTILITY(U,$J,358.5,161,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,161,2,1,0)
 ;;=3DCHOOSE ONLY ONE PRIMARY DIAGNOSIS FROM EITHER LIST^^BU^41^2
 ;;^UTILITY(U,$J,358.5,162,0)
 ;;=3DCHOOSE PRIMARY DX^83^12
 ;;^UTILITY(U,$J,358.5,162,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,162,2,1,0)
 ;;=3DEACH ENCOUNTER MUST HAVE A PRIMARY DIAGNOSIS AS REASON FOR VISIT.
PLEASE CHOOSE ONE FROM THE ABOVE BLOCK^^BR^14^2
 ;;^UTILITY(U,$J,358.5,163,0)
 ;;=3DPhone^85^1
 ;;^UTILITY(U,$J,358.5,163,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,163,2,1,0)
 ;;=3DPhone:^^^37^2^2^44^20^1
 ;;^UTILITY(U,$J,358.5,164,0)
 ;;=3DInsurance^85^2^0^1
 ;;^UTILITY(U,$J,358.5,164,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,164,2,1,0)
 ;;=3DINSURANCE:^^B^1^5^5^12^30^1
 ;;^UTILITY(U,$J,358.5,165,0)
 ;;=3DDOB^85^3
 ;;^UTILITY(U,$J,358.5,165,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,165,2,1,0)
 ;;=3DDOB:^^^64^2^2^68^12^1
 ;;^UTILITY(U,$J,358.5,166,0)
 ;;=3DAddress^85^4^0^1
 ;;^UTILITY(U,$J,358.5,166,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,166,2,1,0)
 ;;=3DAddress:^^I^1^3^3^1^38^1
 ;;^UTILITY(U,$J,358.5,167,0)
 ;;=3DCity^85^4^0^2
 ;;^UTILITY(U,$J,358.5,167,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,167,2,1,0)
 ;;=3Dcity^^I^^^4^1^42^1
 ;;^UTILITY(U,$J,358.5,168,0)
 ;;=3DName^85^5
 ;;^UTILITY(U,$J,358.5,168,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,168,2,1,0)
 ;;=3DName:^^^1^2^2^7^30^1
 ;;^UTILITY(U,$J,358.5,169,0)
 ;;=3DInsurance 2^85^2^1^2
 ;;^UTILITY(U,$J,358.5,169,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,169,2,1,0)
 ;;=3DInsurance^^I^^^4^45^30^1
 ;;^UTILITY(U,$J,358.5,170,0)
 ;;=3DONE PRIMARY DX^89^12
 ;;^UTILITY(U,$J,358.5,170,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,170,2,1,0)
 ;;=3DCHOOSE ONLY ONE PRIMARY DIAGNOSIS FROM EITHER LIST^^BRU^41^2
 ;;^UTILITY(U,$J,358.5,171,0)
 ;;=3Dwork-related?^90^12^^^^^^^^1
 ;;^UTILITY(U,$J,358.5,171,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,171,2,1,0)
 ;;=3DIS TREATMENT TODAY FOR WORK-RELATED INJURY OR ILLNESS?  ___Y
___N^^BU^1^3^1
 ;;^UTILITY(U,$J,358.5,172,0)
 ;;=3Dwork-related^90^12^^^^^^^^1
 ;;^UTILITY(U,$J,358.5,172,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,172,2,1,0)
 ;;=3DIS TREATMENT TODAY RELATED TO AN ACCIDENT?  ___Y ___N^^UB^72^3^1
 ;;^UTILITY(U,$J,358.5,173,0)
 ;;=3DSC condition 1^92^15^0^1
 ;;^UTILITY(U,$J,358.5,173,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,173,2,1,0)
 ;;=3DSC Condtion 1^^I^^^2^4^45^1
 ;;^UTILITY(U,$J,358.5,174,0)
 ;;=3DSC Condition 2^92^15^0^2
 ;;^UTILITY(U,$J,358.5,174,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,174,2,1,0)
 ;;=3DSC Condition 2^^I^^^3^4^45^1
 ;;^UTILITY(U,$J,358.5,175,0)
 ;;=3DSC Condition 3^92^15^0^3
 ;;^UTILITY(U,$J,358.5,175,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,175,2,1,0)
 ;;=3D1^^I^^^4^4^45^1
 ;;^UTILITY(U,$J,358.5,176,0)
 ;;=3DSC Condition 4^92^15^0^4
 ;;^UTILITY(U,$J,358.5,176,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,176,2,1,0)
 ;;=3DSC Condition 4^^I^^^5^4^45^1
 ;;^UTILITY(U,$J,358.5,177,0)
 ;;=3DSC Condition 5^92^15^0^5
 ;;^UTILITY(U,$J,358.5,177,2,0)
 ;;=3D^358.52^2^2
 ;;^UTILITY(U,$J,358.5,177,2,1,0)
 ;;=3DSC Condition 5^^I^^^6^4^45^1
 ;;^UTILITY(U,$J,358.5,177,2,2,0)
 ;;=3D1^^I^^^6^4^45^1
 ;;^UTILITY(U,$J,358.5,178,0)
 ;;=3DSC Condition 6^92^15^0^6
 ;;^UTILITY(U,$J,358.5,178,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,178,2,1,0)
 ;;=3DSC Condition 6^^I^^^7^4^45^1
 ;;^UTILITY(U,$J,358.5,179,0)
 ;;=3DSC Condition 7^92^15^1^7
 ;;^UTILITY(U,$J,358.5,179,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,179,2,1,0)
 ;;=3DSC Condition 7^^I^^^7^4^45^1
 ;;^UTILITY(U,$J,358.5,180,0)
 ;;=3DIF DIAGNOSIS^93^12
 ;;^UTILITY(U,$J,358.5,180,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,180,2,1,0)
 ;;=3DIF DIAGNOSIS IS ALREADY ON PROBLEM LIST, DO NOT MARK THE "ADD"
BUBBLE. CHOOSE PRIMARY DIAGNOSIS FROM EITHER BLOCK, BUT NOT
BOTH.^^BRU^1^2
 ;;^UTILITY(U,$J,358.5,181,0)
 ;;=3DHEADER^94
 ;;^UTILITY(U,$J,358.5,181,2,0)
 ;;=3D^358.52^1^1
