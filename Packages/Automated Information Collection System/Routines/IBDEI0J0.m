IBDEI0J0 ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,25571,2)
 ;;=Toxic Keratopathy, Due to med^276846
 ;;^UTILITY(U,$J,358.3,25572,0)
 ;;=370.60^^165^1536^86
 ;;^UTILITY(U,$J,358.3,25572,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25572,1,3,0)
 ;;=3^Neovascularization, Corneal
 ;;^UTILITY(U,$J,358.3,25572,1,4,0)
 ;;=4^370.60
 ;;^UTILITY(U,$J,358.3,25572,2)
 ;;=Corneal Neovascularization^184274
 ;;^UTILITY(U,$J,358.3,25573,0)
 ;;=371.20^^165^1536^36
 ;;^UTILITY(U,$J,358.3,25573,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25573,1,3,0)
 ;;=3^Edema, Cornea
 ;;^UTILITY(U,$J,358.3,25573,1,4,0)
 ;;=4^371.20
 ;;^UTILITY(U,$J,358.3,25573,2)
 ;;=Edema, Cornea^28394
 ;;^UTILITY(U,$J,358.3,25574,0)
 ;;=371.00^^165^1536^89
 ;;^UTILITY(U,$J,358.3,25574,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25574,1,3,0)
 ;;=3^Opacity, Corneal
 ;;^UTILITY(U,$J,358.3,25574,1,4,0)
 ;;=4^371.00
 ;;^UTILITY(U,$J,358.3,25574,2)
 ;;=Corneal Opacity^28398
 ;;^UTILITY(U,$J,358.3,25575,0)
 ;;=371.43^^165^1536^9
 ;;^UTILITY(U,$J,358.3,25575,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25575,1,3,0)
 ;;=3^Band Keratopathy
 ;;^UTILITY(U,$J,358.3,25575,1,4,0)
 ;;=4^371.43
 ;;^UTILITY(U,$J,358.3,25575,2)
 ;;=Band Keratopathy^268979
 ;;^UTILITY(U,$J,358.3,25576,0)
 ;;=710.2^^165^1536^112
 ;;^UTILITY(U,$J,358.3,25576,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25576,1,3,0)
 ;;=3^Sjogren's Disease
 ;;^UTILITY(U,$J,358.3,25576,1,4,0)
 ;;=4^710.2
 ;;^UTILITY(U,$J,358.3,25576,2)
 ;;=Sjogren's Disease^192145
 ;;^UTILITY(U,$J,358.3,25577,0)
 ;;=374.20^^165^1536^78
 ;;^UTILITY(U,$J,358.3,25577,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25577,1,3,0)
 ;;=3^Lagophthalmos
 ;;^UTILITY(U,$J,358.3,25577,1,4,0)
 ;;=4^374.20
 ;;^UTILITY(U,$J,358.3,25577,2)
 ;;=Lagophthalmos^265452
 ;;^UTILITY(U,$J,358.3,25578,0)
 ;;=372.72^^165^1536^48
 ;;^UTILITY(U,$J,358.3,25578,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25578,1,3,0)
 ;;=3^Hemorrhage, Conjunctival
 ;;^UTILITY(U,$J,358.3,25578,1,4,0)
 ;;=4^372.72
 ;;^UTILITY(U,$J,358.3,25578,2)
 ;;=Hemorrhage, Conjunctival^27538
 ;;^UTILITY(U,$J,358.3,25579,0)
 ;;=077.8^^165^1536^16
 ;;^UTILITY(U,$J,358.3,25579,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25579,1,3,0)
 ;;=3^Conjunctivitis, Viral
 ;;^UTILITY(U,$J,358.3,25579,1,4,0)
 ;;=4^077.8
 ;;^UTILITY(U,$J,358.3,25579,2)
 ;;=Conjunctivitis, Viral^88239
 ;;^UTILITY(U,$J,358.3,25580,0)
 ;;=372.54^^165^1536^15
 ;;^UTILITY(U,$J,358.3,25580,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25580,1,3,0)
 ;;=3^Concretions, Conjunctival
 ;;^UTILITY(U,$J,358.3,25580,1,4,0)
 ;;=4^372.54
 ;;^UTILITY(U,$J,358.3,25580,2)
 ;;=...Concretions, Conjunctival^269038
 ;;^UTILITY(U,$J,358.3,25581,0)
 ;;=930.9^^165^1536^44
 ;;^UTILITY(U,$J,358.3,25581,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25581,1,3,0)
 ;;=3^Foreign Body, External Eye
 ;;^UTILITY(U,$J,358.3,25581,1,4,0)
 ;;=4^930.9
 ;;^UTILITY(U,$J,358.3,25581,2)
 ;;=Foreign Body, External Eye^275489
 ;;^UTILITY(U,$J,358.3,25582,0)
 ;;=372.51^^165^1536^100
 ;;^UTILITY(U,$J,358.3,25582,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25582,1,3,0)
 ;;=3^Pinguecula
 ;;^UTILITY(U,$J,358.3,25582,1,4,0)
 ;;=4^372.51
 ;;^UTILITY(U,$J,358.3,25582,2)
 ;;=Pinguecula^265525
 ;;^UTILITY(U,$J,358.3,25583,0)
 ;;=379.00^^165^1536^39
 ;;^UTILITY(U,$J,358.3,25583,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25583,1,3,0)
 ;;=3^Episcleritis
 ;;^UTILITY(U,$J,358.3,25583,1,4,0)
 ;;=4^379.00
 ;;^UTILITY(U,$J,358.3,25583,2)
 ;;=...^108564
 ;;^UTILITY(U,$J,358.3,25584,0)
 ;;=372.40^^165^1536^103
 ;;^UTILITY(U,$J,358.3,25584,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25584,1,3,0)
 ;;=3^Pterygium
 ;;^UTILITY(U,$J,358.3,25584,1,4,0)
 ;;=4^372.40
 ;;^UTILITY(U,$J,358.3,25584,2)
 ;;=Pterygium^100819
 ;;^UTILITY(U,$J,358.3,25585,0)
 ;;=694.4^^165^1536^95
 ;;^UTILITY(U,$J,358.3,25585,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25585,1,3,0)
 ;;=3^Pemphigus
 ;;^UTILITY(U,$J,358.3,25585,1,4,0)
 ;;=4^694.4
 ;;^UTILITY(U,$J,358.3,25585,2)
 ;;=Pemphigus^91124
 ;;^UTILITY(U,$J,358.3,25586,0)
 ;;=224.3^^165^1536^10
 ;;^UTILITY(U,$J,358.3,25586,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25586,1,3,0)
 ;;=3^Benign Neopl Conjunctiva
 ;;^UTILITY(U,$J,358.3,25586,1,4,0)
 ;;=4^224.3
 ;;^UTILITY(U,$J,358.3,25586,2)
 ;;=Benign Neoplasm Conjunctiva^267673
 ;;^UTILITY(U,$J,358.3,25587,0)
 ;;=370.40^^165^1536^66
 ;;^UTILITY(U,$J,358.3,25587,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25587,1,3,0)
 ;;=3^Keratoconjunctivitis
 ;;^UTILITY(U,$J,358.3,25587,1,4,0)
 ;;=4^370.40
 ;;^UTILITY(U,$J,358.3,25587,2)
 ;;=^66777
 ;;^UTILITY(U,$J,358.3,25588,0)
 ;;=694.5^^165^1536^94
 ;;^UTILITY(U,$J,358.3,25588,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25588,1,3,0)
 ;;=3^Pemphigoid
 ;;^UTILITY(U,$J,358.3,25588,1,4,0)
 ;;=4^694.5
 ;;^UTILITY(U,$J,358.3,25588,2)
 ;;=Pemphigoid^91108
 ;;^UTILITY(U,$J,358.3,25589,0)
 ;;=364.10^^165^1536^53
 ;;^UTILITY(U,$J,358.3,25589,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25589,1,3,0)
 ;;=3^Iridocyclitis, Chronic
 ;;^UTILITY(U,$J,358.3,25589,1,4,0)
 ;;=4^364.10
 ;;^UTILITY(U,$J,358.3,25589,2)
 ;;=Iridocyclitis, Chronic^24398
 ;;^UTILITY(U,$J,358.3,25590,0)
 ;;=054.44^^165^1536^54
 ;;^UTILITY(U,$J,358.3,25590,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25590,1,3,0)
 ;;=3^Iridocyclitis, H Simplex
 ;;^UTILITY(U,$J,358.3,25590,1,4,0)
 ;;=4^054.44
 ;;^UTILITY(U,$J,358.3,25590,2)
 ;;=Iridocyclitis, H Simplex^266565
 ;;^UTILITY(U,$J,358.3,25591,0)
 ;;=053.22^^165^1536^55
 ;;^UTILITY(U,$J,358.3,25591,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25591,1,3,0)
 ;;=3^Iridocyclitis, H Zoster
 ;;^UTILITY(U,$J,358.3,25591,1,4,0)
 ;;=4^053.22
 ;;^UTILITY(U,$J,358.3,25591,2)
 ;;=Iridocyclitis, H Zoster^266554
 ;;^UTILITY(U,$J,358.3,25592,0)
 ;;=364.42^^165^1536^110
 ;;^UTILITY(U,$J,358.3,25592,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25592,1,3,0)
 ;;=3^Rubeosis Iridis
 ;;^UTILITY(U,$J,358.3,25592,1,4,0)
 ;;=4^364.42
 ;;^UTILITY(U,$J,358.3,25592,2)
 ;;=Rubeosis Iridis^268716
 ;;^UTILITY(U,$J,358.3,25593,0)
 ;;=364.59^^165^1536^58
 ;;^UTILITY(U,$J,358.3,25593,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25593,1,3,0)
 ;;=3^Iris Atrophy,Other
 ;;^UTILITY(U,$J,358.3,25593,1,4,0)
 ;;=4^364.59
 ;;^UTILITY(U,$J,358.3,25593,2)
 ;;=Iris Atrophy^268731
 ;;^UTILITY(U,$J,358.3,25594,0)
 ;;=224.0^^165^1536^11
 ;;^UTILITY(U,$J,358.3,25594,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25594,1,3,0)
 ;;=3^Benign Neopl of Iris
 ;;^UTILITY(U,$J,358.3,25594,1,4,0)
 ;;=4^224.0
 ;;^UTILITY(U,$J,358.3,25594,2)
 ;;=^267670
 ;;^UTILITY(U,$J,358.3,25595,0)
 ;;=364.72^^165^1536^6
 ;;^UTILITY(U,$J,358.3,25595,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25595,1,3,0)
 ;;=3^Anterior Synechiae
 ;;^UTILITY(U,$J,358.3,25595,1,4,0)
 ;;=4^364.72
 ;;^UTILITY(U,$J,358.3,25595,2)
 ;;=Anterior Synechiae^265517
 ;;^UTILITY(U,$J,358.3,25596,0)
 ;;=364.71^^165^1536^101
 ;;^UTILITY(U,$J,358.3,25596,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25596,1,3,0)
 ;;=3^Posterior Synechiae
 ;;^UTILITY(U,$J,358.3,25596,1,4,0)
 ;;=4^364.71
 ;;^UTILITY(U,$J,358.3,25596,2)
 ;;=Posterior Synechiae^265519
 ;;^UTILITY(U,$J,358.3,25597,0)
 ;;=364.00^^165^1536^56
 ;;^UTILITY(U,$J,358.3,25597,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25597,1,3,0)
 ;;=3^Iridocyclitis,Acute/Subacute,Unspec
 ;;^UTILITY(U,$J,358.3,25597,1,4,0)
 ;;=4^364.00
 ;;^UTILITY(U,$J,358.3,25597,2)
 ;;=Iridocyclitis, Acute^268703
 ;;^UTILITY(U,$J,358.3,25598,0)
 ;;=379.40^^165^1536^105
 ;;^UTILITY(U,$J,358.3,25598,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25598,1,3,0)
 ;;=3^Pupil, Abnormal function
 ;;^UTILITY(U,$J,358.3,25598,1,4,0)
 ;;=4^379.40
 ;;^UTILITY(U,$J,358.3,25598,2)
 ;;=Pupil, Abnormal function^101288
 ;;^UTILITY(U,$J,358.3,25599,0)
 ;;=190.0^^165^1536^83
 ;;^UTILITY(U,$J,358.3,25599,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25599,1,3,0)
 ;;=3^Malig Neopl of Eyeball,Iris
 ;;^UTILITY(U,$J,358.3,25599,1,4,0)
 ;;=4^190.0
 ;;^UTILITY(U,$J,358.3,25599,2)
 ;;=Malig Neopl of Iris^267271
 ;;^UTILITY(U,$J,358.3,25600,0)
 ;;=190.3^^165^1536^82
 ;;^UTILITY(U,$J,358.3,25600,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25600,1,3,0)
 ;;=3^Malig Neopl Conjunctiva
 ;;^UTILITY(U,$J,358.3,25600,1,4,0)
 ;;=4^190.3
 ;;^UTILITY(U,$J,358.3,25600,2)
 ;;=Malig Neopl Conjunctiva^267274
 ;;^UTILITY(U,$J,358.3,25601,0)
 ;;=364.41^^165^1536^49
 ;;^UTILITY(U,$J,358.3,25601,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25601,1,3,0)
 ;;=3^Hyphema
 ;;^UTILITY(U,$J,358.3,25601,1,4,0)
 ;;=4^364.41
 ;;^UTILITY(U,$J,358.3,25601,2)
 ;;=Hyphema^60498
 ;;^UTILITY(U,$J,358.3,25602,0)
 ;;=364.05^^165^1536^50
 ;;^UTILITY(U,$J,358.3,25602,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25602,1,3,0)
 ;;=3^Hypopyon
 ;;^UTILITY(U,$J,358.3,25602,1,4,0)
 ;;=4^364.05
 ;;^UTILITY(U,$J,358.3,25602,2)
 ;;=Hypopion^60720
 ;;^UTILITY(U,$J,358.3,25603,0)
 ;;=365.02^^165^1536^4
 ;;^UTILITY(U,$J,358.3,25603,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25603,1,3,0)
 ;;=3^Angle, Narrow
 ;;^UTILITY(U,$J,358.3,25603,1,4,0)
 ;;=4^365.02
 ;;^UTILITY(U,$J,358.3,25603,2)
 ;;=Angle, Narrow^268748
 ;;^UTILITY(U,$J,358.3,25604,0)
 ;;=372.63^^165^1536^116
 ;;^UTILITY(U,$J,358.3,25604,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25604,1,3,0)
 ;;=3^Symblepharon
 ;;^UTILITY(U,$J,358.3,25604,1,4,0)
 ;;=4^372.63
 ;;^UTILITY(U,$J,358.3,25604,2)
 ;;=Symblepharon^265885
 ;;^UTILITY(U,$J,358.3,25605,0)
 ;;=372.75^^165^1536^27
 ;;^UTILITY(U,$J,358.3,25605,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25605,1,3,0)
 ;;=3^Cysts, Conjunctival
 ;;^UTILITY(U,$J,358.3,25605,1,4,0)
 ;;=4^372.75
 ;;^UTILITY(U,$J,358.3,25605,2)
 ;;=Cysts, Conjunctival^269049
 ;;^UTILITY(U,$J,358.3,25606,0)
 ;;=364.81^^165^1536^42
 ;;^UTILITY(U,$J,358.3,25606,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25606,1,3,0)
 ;;=3^Floppy Iris Syndrome
 ;;^UTILITY(U,$J,358.3,25606,1,4,0)
 ;;=4^364.81
 ;;^UTILITY(U,$J,358.3,25606,2)
 ;;=^335254
 ;;^UTILITY(U,$J,358.3,25607,0)
 ;;=006.9^^165^1536^2
