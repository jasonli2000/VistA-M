IBDEI0B1 ; ; 05-APR-1999
 ;;2.1;IB ENCOUNTER FORM IMP/EXP;;APR 05, 1999
 Q:'DIFQR(358.5)  F I=3D1:2 S X=3D$T(Q+I) Q:X=3D""  S
Y=3D$E($T(Q+I+1),4,999),X=3D$E(X,4,999) S:$A(Y)=3D126
I=3DI+1,Y=3D$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=3D61 Y=3D$E(Y,2,999) =
X NO E
S @X=3DY
Q Q
 ;;^UTILITY(U,$J,358.5,966,2,2,0)
 ;;=3D1^^I^^^6^4^45^1
 ;;^UTILITY(U,$J,358.5,967,0)
 ;;=3DSC Condition 6^499^15^0^6
 ;;^UTILITY(U,$J,358.5,967,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,967,2,1,0)
 ;;=3DSC Condition 6^^I^^^7^4^45^1
 ;;^UTILITY(U,$J,358.5,968,0)
 ;;=3DSC Condition 7^499^15^1^7
 ;;^UTILITY(U,$J,358.5,968,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,968,2,1,0)
 ;;=3DSC Condition 7^^I^^^7^4^45^1
 ;;^UTILITY(U,$J,358.5,969,0)
 ;;=3DIF DIAGNOSIS^500^12
 ;;^UTILITY(U,$J,358.5,969,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,969,2,1,0)
 ;;=3DIF DIAGNOSIS IS ALREADY ON PROBLEM LIST, DO NOT MARK THE "ADD"
BUBBLE^^BRU^32^2
 ;;^UTILITY(U,$J,358.5,970,0)
 ;;=3DHEADER^501
 ;;^UTILITY(U,$J,358.5,970,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,970,2,1,0)
 ;;=3DVISN MENTAL HEALTH ADTP ENCOUNTER FORM^^BU^0^0
 ;;^UTILITY(U,$J,358.5,971,0)
 ;;=3DCLINIC^502^18^^^^^^^5^2
 ;;^UTILITY(U,$J,358.5,971,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,971,2,1,0)
 ;;=3DClinic:^^^5^2^2^13^30^1
 ;;^UTILITY(U,$J,358.5,972,0)
 ;;=3DAPPT. DT/TIME^502^19^^^^^^^5^2
 ;;^UTILITY(U,$J,358.5,972,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,972,2,1,0)
 ;;=3DAppt. DT/Time:^^^5^3^3^20^23^1
 ;;^UTILITY(U,$J,358.5,973,0)
 ;;=3DNO SHOW/CANCEL^502^12
 ;;^UTILITY(U,$J,358.5,973,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,973,2,1,0)
 ;;=3D__NO-SHOW  __CANCEL  __RESCHEDULED^^B^5^5
 ;;^UTILITY(U,$J,358.5,974,0)
 ;;=3DPhone^503^1
 ;;^UTILITY(U,$J,358.5,974,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,974,2,1,0)
 ;;=3DPhone:^^^37^2^2^44^20^1
 ;;^UTILITY(U,$J,358.5,975,0)
 ;;=3DInsurance^503^2^0^1
 ;;^UTILITY(U,$J,358.5,975,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,975,2,1,0)
 ;;=3DINSURANCE:^^B^1^5^5^12^30^1
 ;;^UTILITY(U,$J,358.5,976,0)
 ;;=3DDOB^503^3
 ;;^UTILITY(U,$J,358.5,976,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,976,2,1,0)
 ;;=3DDOB:^^^64^2^2^68^12^1
 ;;^UTILITY(U,$J,358.5,977,0)
 ;;=3DAddress^503^4^0^1
 ;;^UTILITY(U,$J,358.5,977,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,977,2,1,0)
 ;;=3DAddress:^^I^1^3^3^1^38^1
 ;;^UTILITY(U,$J,358.5,978,0)
 ;;=3DCity^503^4^0^2
 ;;^UTILITY(U,$J,358.5,978,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,978,2,1,0)
 ;;=3Dcity^^I^^^4^1^42^1
 ;;^UTILITY(U,$J,358.5,979,0)
 ;;=3DName^503^5
 ;;^UTILITY(U,$J,358.5,979,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,979,2,1,0)
 ;;=3DName:^^^1^2^2^7^30^1
 ;;^UTILITY(U,$J,358.5,980,0)
 ;;=3DInsurance 2^503^2^1^2
 ;;^UTILITY(U,$J,358.5,980,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,980,2,1,0)
 ;;=3DInsurance^^I^^^4^45^30^1
 ;;^UTILITY(U,$J,358.5,981,0)
 ;;=3DONE PRIMARY DX^507^12
 ;;^UTILITY(U,$J,358.5,981,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,981,2,1,0)
 ;;=3DCHOOSE ONLY ONE PRIMARY DIAGNOSIS FROM EITHER LIST^^BRU^41^2
 ;;^UTILITY(U,$J,358.5,982,0)
 ;;=3Dwork-related?^508^12^^^^^^^^1
 ;;^UTILITY(U,$J,358.5,982,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,982,2,1,0)
 ;;=3DIS TREATMENT TODAY FOR WORK-RELATED INJURY OR ILLNESS?  ___Y
___N^^BU^1^3^1
 ;;^UTILITY(U,$J,358.5,983,0)
 ;;=3Dwork-related^508^12^^^^^^^^1
 ;;^UTILITY(U,$J,358.5,983,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,983,2,1,0)
 ;;=3DIS TREATMENT TODAY RELATED TO AN ACCIDENT?  ___Y ___N^^UB^72^3^1
 ;;^UTILITY(U,$J,358.5,984,0)
 ;;=3DSC condition 1^510^15^0^1
 ;;^UTILITY(U,$J,358.5,984,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,984,2,1,0)
 ;;=3DSC Condtion 1^^I^^^2^4^45^1
 ;;^UTILITY(U,$J,358.5,985,0)
 ;;=3DSC Condition 2^510^15^0^2
 ;;^UTILITY(U,$J,358.5,985,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,985,2,1,0)
 ;;=3DSC Condition 2^^I^^^3^4^45^1
 ;;^UTILITY(U,$J,358.5,986,0)
 ;;=3DSC Condition 3^510^15^0^3
 ;;^UTILITY(U,$J,358.5,986,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,986,2,1,0)
 ;;=3D1^^I^^^4^4^45^1
 ;;^UTILITY(U,$J,358.5,987,0)
 ;;=3DSC Condition 4^510^15^0^4
 ;;^UTILITY(U,$J,358.5,987,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,987,2,1,0)
 ;;=3DSC Condition 4^^I^^^5^4^45^1
 ;;^UTILITY(U,$J,358.5,988,0)
 ;;=3DSC Condition 5^510^15^0^5
 ;;^UTILITY(U,$J,358.5,988,2,0)
 ;;=3D^358.52^2^2
 ;;^UTILITY(U,$J,358.5,988,2,1,0)
 ;;=3DSC Condition 5^^I^^^6^4^45^1
 ;;^UTILITY(U,$J,358.5,988,2,2,0)
 ;;=3D1^^I^^^6^4^45^1
 ;;^UTILITY(U,$J,358.5,989,0)
 ;;=3DSC Condition 6^510^15^0^6
 ;;^UTILITY(U,$J,358.5,989,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,989,2,1,0)
 ;;=3DSC Condition 6^^I^^^7^4^45^1
 ;;^UTILITY(U,$J,358.5,990,0)
 ;;=3DSC Condition 7^510^15^1^7
 ;;^UTILITY(U,$J,358.5,990,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,990,2,1,0)
 ;;=3DSC Condition 7^^I^^^7^4^45^1
 ;;^UTILITY(U,$J,358.5,991,0)
 ;;=3DIF DIAGNOSIS^511^12
 ;;^UTILITY(U,$J,358.5,991,2,0)
 ;;=3D^358.52^1^1
 ;;^UTILITY(U,$J,358.5,991,2,1,0)
 ;;=3DIF DIAGNOSIS IS ALREADY ON PROBLEM LIST, DO NOT MARK THE "ADD"
BUBBLE^^BRU^32^2
 ;;^UTILITY(U,$J,358.5,992,0)
 ;;=3DHEADER^512
