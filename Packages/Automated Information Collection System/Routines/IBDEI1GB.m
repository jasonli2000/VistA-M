IBDEI1GB ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.5)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.5,150,0)
 ;;=IF DIAGNOSIS^185^12^^^^^^^^0
 ;;^UTILITY(U,$J,358.5,150,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,150,2,1,0)
 ;;=IF DIAGNOSIS IS ALREADY ON PROBLEM LIST, DO NOT MARK THE "ADD" BUBBLE^^BR^32^1^0
 ;;^UTILITY(U,$J,358.5,151,0)
 ;;=HEADER^188
 ;;^UTILITY(U,$J,358.5,151,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,151,2,1,0)
 ;;=NATIONAL PAIN^^^0^0
 ;;^UTILITY(U,$J,358.5,152,0)
 ;;=Patient name^189^3
 ;;^UTILITY(U,$J,358.5,152,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,152,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,153,0)
 ;;=SSN^189^4
 ;;^UTILITY(U,$J,358.5,153,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,153,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,154,0)
 ;;=Age^189^5
 ;;^UTILITY(U,$J,358.5,154,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,154,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,154,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,155,0)
 ;;=HEADER^192
 ;;^UTILITY(U,$J,358.5,155,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,155,2,1,0)
 ;;=NATIION PEER SPECIALIST^^^0^0
 ;;^UTILITY(U,$J,358.5,156,0)
 ;;=Patient name^193^3
 ;;^UTILITY(U,$J,358.5,156,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,156,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,157,0)
 ;;=SSN^193^4
 ;;^UTILITY(U,$J,358.5,157,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,157,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,158,0)
 ;;=Age^193^5
 ;;^UTILITY(U,$J,358.5,158,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,158,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,158,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,159,0)
 ;;=Patient name^195^3
 ;;^UTILITY(U,$J,358.5,159,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,159,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,160,0)
 ;;=SSN^195^4
 ;;^UTILITY(U,$J,358.5,160,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,160,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,161,0)
 ;;=Age^195^5
 ;;^UTILITY(U,$J,358.5,161,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,161,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,161,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,162,0)
 ;;=HEADER^197
 ;;^UTILITY(U,$J,358.5,162,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,162,2,1,0)
 ;;=NATIONAL PLASTIC SURGERY^^^0^0
 ;;^UTILITY(U,$J,358.5,163,0)
 ;;=HEADER^202
 ;;^UTILITY(U,$J,358.5,163,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,163,2,1,0)
 ;;=NATIONAL PODIATRY^^^0^0
 ;;^UTILITY(U,$J,358.5,164,0)
 ;;=Patient name^203^3
 ;;^UTILITY(U,$J,358.5,164,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,164,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,165,0)
 ;;=SSN^203^4
 ;;^UTILITY(U,$J,358.5,165,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,165,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,166,0)
 ;;=Age^203^5
 ;;^UTILITY(U,$J,358.5,166,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,166,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,166,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,167,0)
 ;;=HEADER^207
 ;;^UTILITY(U,$J,358.5,167,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,167,2,1,0)
 ;;=NATIONAL PODIATRY NAIL CLINIC - NURSE^^^0^0
 ;;^UTILITY(U,$J,358.5,168,0)
 ;;=Patient name^208^3
 ;;^UTILITY(U,$J,358.5,168,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,168,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,169,0)
 ;;=SSN^208^4
 ;;^UTILITY(U,$J,358.5,169,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,169,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,170,0)
 ;;=Age^208^5
 ;;^UTILITY(U,$J,358.5,170,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,170,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
