IBDEI1RD ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,29869,1,1,0)
 ;;=1^P9051
 ;;^UTILITY(U,$J,358.3,29869,1,3,0)
 ;;=3^Blood,L/R,CMV-Neg
 ;;^UTILITY(U,$J,358.3,29870,0)
 ;;=P9052^^116^1484^11^^^^1
 ;;^UTILITY(U,$J,358.3,29870,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29870,1,1,0)
 ;;=1^P9052
 ;;^UTILITY(U,$J,358.3,29870,1,3,0)
 ;;=3^Platelets,HLA-M,L/R,Ea Unit
 ;;^UTILITY(U,$J,358.3,29871,0)
 ;;=P9053^^116^1484^14^^^^1
 ;;^UTILITY(U,$J,358.3,29871,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29871,1,1,0)
 ;;=1^P9053
 ;;^UTILITY(U,$J,358.3,29871,1,3,0)
 ;;=3^Plt,Pher,L/R CMV-Neg,Irr
 ;;^UTILITY(U,$J,358.3,29872,0)
 ;;=P9054^^116^1484^2^^^^1
 ;;^UTILITY(U,$J,358.3,29872,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29872,1,1,0)
 ;;=1^P9054
 ;;^UTILITY(U,$J,358.3,29872,1,3,0)
 ;;=3^Blood,L/R,Froz/Degly/Wash
 ;;^UTILITY(U,$J,358.3,29873,0)
 ;;=P9055^^116^1484^13^^^^1
 ;;^UTILITY(U,$J,358.3,29873,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29873,1,1,0)
 ;;=1^P9055
 ;;^UTILITY(U,$J,358.3,29873,1,3,0)
 ;;=3^Plt,Aph/Pher,L/R,CMV-Neg
 ;;^UTILITY(U,$J,358.3,29874,0)
 ;;=P9058^^116^1484^19^^^^1
 ;;^UTILITY(U,$J,358.3,29874,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29874,1,1,0)
 ;;=1^P9058
 ;;^UTILITY(U,$J,358.3,29874,1,3,0)
 ;;=3^RBC,L/R,CMV-Neg,Irrad
 ;;^UTILITY(U,$J,358.3,29875,0)
 ;;=P9059^^116^1484^7^^^^1
 ;;^UTILITY(U,$J,358.3,29875,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29875,1,1,0)
 ;;=1^P9059
 ;;^UTILITY(U,$J,358.3,29875,1,3,0)
 ;;=3^Plasma,Frz Between 8-24hrs
 ;;^UTILITY(U,$J,358.3,29876,0)
 ;;=38220^^116^1485^4^^^^1
 ;;^UTILITY(U,$J,358.3,29876,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29876,1,1,0)
 ;;=1^38220
 ;;^UTILITY(U,$J,358.3,29876,1,3,0)
 ;;=3^BONE MARROW ASPIRATION
 ;;^UTILITY(U,$J,358.3,29877,0)
 ;;=38221^^116^1485^5^^^^1
 ;;^UTILITY(U,$J,358.3,29877,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29877,1,1,0)
 ;;=1^38221
 ;;^UTILITY(U,$J,358.3,29877,1,3,0)
 ;;=3^BONE MARROW BIOPSY
 ;;^UTILITY(U,$J,358.3,29878,0)
 ;;=19000^^116^1485^6^^^^1
 ;;^UTILITY(U,$J,358.3,29878,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29878,1,1,0)
 ;;=1^19000
 ;;^UTILITY(U,$J,358.3,29878,1,3,0)
 ;;=3^BREAST CYST ASPIRATION
 ;;^UTILITY(U,$J,358.3,29879,0)
 ;;=19100^^116^1485^7^^^^1
 ;;^UTILITY(U,$J,358.3,29879,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29879,1,1,0)
 ;;=1^19100
 ;;^UTILITY(U,$J,358.3,29879,1,3,0)
 ;;=3^BREAST NEEDLE BIOPSY
 ;;^UTILITY(U,$J,358.3,29880,0)
 ;;=10022^^116^1485^10^^^^1
 ;;^UTILITY(U,$J,358.3,29880,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29880,1,1,0)
 ;;=1^10022
 ;;^UTILITY(U,$J,358.3,29880,1,3,0)
 ;;=3^FNA W/IMAGE
 ;;^UTILITY(U,$J,358.3,29881,0)
 ;;=10021^^116^1485^11^^^^1
 ;;^UTILITY(U,$J,358.3,29881,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29881,1,1,0)
 ;;=1^10021
 ;;^UTILITY(U,$J,358.3,29881,1,3,0)
 ;;=3^FNA W/O IMAGE
 ;;^UTILITY(U,$J,358.3,29882,0)
 ;;=49082^^116^1485^15^^^^1
 ;;^UTILITY(U,$J,358.3,29882,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29882,1,1,0)
 ;;=1^49082
 ;;^UTILITY(U,$J,358.3,29882,1,3,0)
 ;;=3^PARACENTESIS
 ;;^UTILITY(U,$J,358.3,29883,0)
 ;;=99195^^116^1485^16^^^^1
 ;;^UTILITY(U,$J,358.3,29883,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29883,1,1,0)
 ;;=1^99195
 ;;^UTILITY(U,$J,358.3,29883,1,3,0)
 ;;=3^PHLEBOTOMY
 ;;^UTILITY(U,$J,358.3,29884,0)
 ;;=32554^^116^1485^19^^^^1
 ;;^UTILITY(U,$J,358.3,29884,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29884,1,1,0)
 ;;=1^32554
 ;;^UTILITY(U,$J,358.3,29884,1,3,0)
 ;;=3^THORACENTESIS
 ;;^UTILITY(U,$J,358.3,29885,0)
 ;;=49083^^116^1485^1^^^^1
 ;;^UTILITY(U,$J,358.3,29885,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29885,1,1,0)
 ;;=1^49083
