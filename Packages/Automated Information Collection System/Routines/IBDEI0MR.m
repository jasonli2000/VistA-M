IBDEI0MR ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,11171,0)
 ;;=574.01^^71^728^10
 ;;^UTILITY(U,$J,358.3,11171,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11171,1,2,0)
 ;;=2^574.01
 ;;^UTILITY(U,$J,358.3,11171,1,5,0)
 ;;=5^Cholelith w/ Acute CHOL w/ OBST
 ;;^UTILITY(U,$J,358.3,11171,2)
 ;;=^270313
 ;;^UTILITY(U,$J,358.3,11172,0)
 ;;=574.20^^71^728^13
 ;;^UTILITY(U,$J,358.3,11172,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11172,1,2,0)
 ;;=2^574.20
 ;;^UTILITY(U,$J,358.3,11172,1,5,0)
 ;;=5^Cholithiasis NOS w/o OBST
 ;;^UTILITY(U,$J,358.3,11172,2)
 ;;=^18282
 ;;^UTILITY(U,$J,358.3,11173,0)
 ;;=574.21^^71^728^12
 ;;^UTILITY(U,$J,358.3,11173,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11173,1,2,0)
 ;;=2^574.21
 ;;^UTILITY(U,$J,358.3,11173,1,5,0)
 ;;=5^Cholelithias NOS w/ OBST
 ;;^UTILITY(U,$J,358.3,11173,2)
 ;;=^270317
 ;;^UTILITY(U,$J,358.3,11174,0)
 ;;=575.12^^71^728^7
 ;;^UTILITY(U,$J,358.3,11174,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11174,1,2,0)
 ;;=2^575.12
 ;;^UTILITY(U,$J,358.3,11174,1,5,0)
 ;;=5^Cholecystitis,AC & CHR
 ;;^UTILITY(U,$J,358.3,11174,2)
 ;;=^304322
 ;;^UTILITY(U,$J,358.3,11175,0)
 ;;=575.10^^71^728^9
 ;;^UTILITY(U,$J,358.3,11175,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11175,1,2,0)
 ;;=2^575.10
 ;;^UTILITY(U,$J,358.3,11175,1,5,0)
 ;;=5^Cholecystitis,Unspec
 ;;^UTILITY(U,$J,358.3,11175,2)
 ;;=^23341
 ;;^UTILITY(U,$J,358.3,11176,0)
 ;;=575.11^^71^728^8
 ;;^UTILITY(U,$J,358.3,11176,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11176,1,2,0)
 ;;=2^575.11
 ;;^UTILITY(U,$J,358.3,11176,1,5,0)
 ;;=5^Cholecystitis,Chr
 ;;^UTILITY(U,$J,358.3,11176,2)
 ;;=^186925
 ;;^UTILITY(U,$J,358.3,11177,0)
 ;;=575.8^^71^728^14
 ;;^UTILITY(U,$J,358.3,11177,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11177,1,2,0)
 ;;=2^575.8
 ;;^UTILITY(U,$J,358.3,11177,1,5,0)
 ;;=5^Gallbladder Disorder
 ;;^UTILITY(U,$J,358.3,11177,2)
 ;;=^88000
 ;;^UTILITY(U,$J,358.3,11178,0)
 ;;=576.2^^71^728^1
 ;;^UTILITY(U,$J,358.3,11178,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11178,1,2,0)
 ;;=2^576.2
 ;;^UTILITY(U,$J,358.3,11178,1,5,0)
 ;;=5^Bile Duct Obstruction
 ;;^UTILITY(U,$J,358.3,11178,2)
 ;;=^14194
 ;;^UTILITY(U,$J,358.3,11179,0)
 ;;=575.2^^71^728^15
 ;;^UTILITY(U,$J,358.3,11179,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11179,1,2,0)
 ;;=2^575.2
 ;;^UTILITY(U,$J,358.3,11179,1,5,0)
 ;;=5^Gallbladder Obstruction
 ;;^UTILITY(U,$J,358.3,11179,2)
 ;;=^270326
 ;;^UTILITY(U,$J,358.3,11180,0)
 ;;=156.0^^71^728^16
 ;;^UTILITY(U,$J,358.3,11180,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11180,1,2,0)
 ;;=2^156.0
 ;;^UTILITY(U,$J,358.3,11180,1,5,0)
 ;;=5^Mal Neop of Gallbladder
 ;;^UTILITY(U,$J,358.3,11180,2)
 ;;=^267098
 ;;^UTILITY(U,$J,358.3,11181,0)
 ;;=V64.1^^71^729^1
 ;;^UTILITY(U,$J,358.3,11181,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11181,1,2,0)
 ;;=2^V64.1
 ;;^UTILITY(U,$J,358.3,11181,1,5,0)
 ;;=5^No Procedure/Contraindication
 ;;^UTILITY(U,$J,358.3,11181,2)
 ;;=^295558
 ;;^UTILITY(U,$J,358.3,11182,0)
 ;;=V64.2^^71^729^2
 ;;^UTILITY(U,$J,358.3,11182,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11182,1,2,0)
 ;;=2^V64.2
 ;;^UTILITY(U,$J,358.3,11182,1,5,0)
 ;;=5^No Procedure/Patient Decision
 ;;^UTILITY(U,$J,358.3,11182,2)
 ;;=^295559
 ;;^UTILITY(U,$J,358.3,11183,0)
 ;;=V64.3^^71^729^3
 ;;^UTILITY(U,$J,358.3,11183,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11183,1,2,0)
 ;;=2^V64.3
 ;;^UTILITY(U,$J,358.3,11183,1,5,0)
 ;;=5^No Procedure/Reason NEC
 ;;^UTILITY(U,$J,358.3,11183,2)
 ;;=^295560
 ;;^UTILITY(U,$J,358.3,11184,0)
 ;;=43200^^72^730^40^^^^1
 ;;^UTILITY(U,$J,358.3,11184,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,11184,1,2,0)
 ;;=2^43200
