IBDEI07O ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,10059,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10059,1,3,0)
 ;;=3^Ulcer, Central Cornea
 ;;^UTILITY(U,$J,358.3,10059,1,4,0)
 ;;=4^370.03
 ;;^UTILITY(U,$J,358.3,10059,2)
 ;;=Corneal Ulcer, Central^268910
 ;;^UTILITY(U,$J,358.3,10060,0)
 ;;=370.01^^64^621^119
 ;;^UTILITY(U,$J,358.3,10060,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10060,1,3,0)
 ;;=3^Ulcer, Marginal Cornea
 ;;^UTILITY(U,$J,358.3,10060,1,4,0)
 ;;=4^370.01
 ;;^UTILITY(U,$J,358.3,10060,2)
 ;;=Corneal Ulcer,Marginal^268908
 ;;^UTILITY(U,$J,358.3,10061,0)
 ;;=371.57^^64^621^48
 ;;^UTILITY(U,$J,358.3,10061,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10061,1,3,0)
 ;;=3^Guttata
 ;;^UTILITY(U,$J,358.3,10061,1,4,0)
 ;;=4^371.57
 ;;^UTILITY(U,$J,358.3,10061,2)
 ;;=^268988
 ;;^UTILITY(U,$J,358.3,10062,0)
 ;;=370.34^^64^621^41
 ;;^UTILITY(U,$J,358.3,10062,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10062,1,3,0)
 ;;=3^Exposure Keratonconjunctivitis,Lid Path
 ;;^UTILITY(U,$J,358.3,10062,1,4,0)
 ;;=4^370.34
 ;;^UTILITY(U,$J,358.3,10062,2)
 ;;=Exposure Keratoconjunctivitis^268932
 ;;^UTILITY(U,$J,358.3,10063,0)
 ;;=370.21^^64^621^105
 ;;^UTILITY(U,$J,358.3,10063,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10063,1,3,0)
 ;;=3^Punctate Keratitis
 ;;^UTILITY(U,$J,358.3,10063,1,4,0)
 ;;=4^370.21
 ;;^UTILITY(U,$J,358.3,10063,2)
 ;;=Keratitis, Punctate^268920
 ;;^UTILITY(U,$J,358.3,10064,0)
 ;;=054.42^^64^621^63
 ;;^UTILITY(U,$J,358.3,10064,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10064,1,3,0)
 ;;=3^Keratitis, Dendritic (HSV)
 ;;^UTILITY(U,$J,358.3,10064,1,4,0)
 ;;=4^054.42
 ;;^UTILITY(U,$J,358.3,10064,2)
 ;;=Dendritic Keratitis^66763
 ;;^UTILITY(U,$J,358.3,10065,0)
 ;;=370.62^^64^621^94
 ;;^UTILITY(U,$J,358.3,10065,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10065,1,3,0)
 ;;=3^Pannus
 ;;^UTILITY(U,$J,358.3,10065,1,4,0)
 ;;=4^370.62
 ;;^UTILITY(U,$J,358.3,10065,2)
 ;;=^268949
 ;;^UTILITY(U,$J,358.3,10066,0)
 ;;=053.21^^64^621^69
 ;;^UTILITY(U,$J,358.3,10066,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10066,1,3,0)
 ;;=3^Keratoconjunctivits, H Zoster
 ;;^UTILITY(U,$J,358.3,10066,1,4,0)
 ;;=4^053.21
 ;;^UTILITY(U,$J,358.3,10066,2)
 ;;=Herp Zost Keratoconjunctivitis^266553
 ;;^UTILITY(U,$J,358.3,10067,0)
 ;;=V42.5^^64^621^24
 ;;^UTILITY(U,$J,358.3,10067,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10067,1,3,0)
 ;;=3^Corneal Transplant
 ;;^UTILITY(U,$J,358.3,10067,1,4,0)
 ;;=4^V42.5
 ;;^UTILITY(U,$J,358.3,10067,2)
 ;;=Corneal Transplant^174117
 ;;^UTILITY(U,$J,358.3,10068,0)
 ;;=996.51^^64^621^109
 ;;^UTILITY(U,$J,358.3,10068,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10068,1,3,0)
 ;;=3^Reject/Failure, Corneal Transp
 ;;^UTILITY(U,$J,358.3,10068,1,4,0)
 ;;=4^996.51
 ;;^UTILITY(U,$J,358.3,10068,2)
 ;;=Rejection/Failure, Corneal Transplant^276277^V42.5
 ;;^UTILITY(U,$J,358.3,10069,0)
 ;;=918.1^^64^621^1
 ;;^UTILITY(U,$J,358.3,10069,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10069,1,3,0)
 ;;=3^Abrasion, Cornea
 ;;^UTILITY(U,$J,358.3,10069,1,4,0)
 ;;=4^918.1
 ;;^UTILITY(U,$J,358.3,10069,2)
 ;;=Corneal Abrasion^115829
 ;;^UTILITY(U,$J,358.3,10070,0)
 ;;=370.49^^64^621^110
 ;;^UTILITY(U,$J,358.3,10070,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10070,1,3,0)
 ;;=3^Rosacea Keratitis
 ;;^UTILITY(U,$J,358.3,10070,1,4,0)
 ;;=4^370.49
 ;;^UTILITY(U,$J,358.3,10070,2)
 ;;=^87674^695.3
 ;;^UTILITY(U,$J,358.3,10071,0)
 ;;=371.41^^64^621^7
 ;;^UTILITY(U,$J,358.3,10071,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10071,1,3,0)
 ;;=3^Arcus, Corneal
 ;;^UTILITY(U,$J,358.3,10071,1,4,0)
 ;;=4^371.41
 ;;^UTILITY(U,$J,358.3,10071,2)
 ;;=Corneal Arcus^109206
 ;;^UTILITY(U,$J,358.3,10072,0)
 ;;=371.10^^64^621^17
 ;;^UTILITY(U,$J,358.3,10072,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10072,1,3,0)
 ;;=3^Cornea Dep/Amoid
 ;;^UTILITY(U,$J,358.3,10072,1,4,0)
 ;;=4^371.10
 ;;^UTILITY(U,$J,358.3,10072,2)
 ;;=Toxic Keratopathy, Due to med^276846
 ;;^UTILITY(U,$J,358.3,10073,0)
 ;;=370.60^^64^621^87
 ;;^UTILITY(U,$J,358.3,10073,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10073,1,3,0)
 ;;=3^Neovascularization, Corneal
 ;;^UTILITY(U,$J,358.3,10073,1,4,0)
 ;;=4^370.60
 ;;^UTILITY(U,$J,358.3,10073,2)
 ;;=Corneal Neovascularization^184274
 ;;^UTILITY(U,$J,358.3,10074,0)
 ;;=371.20^^64^621^37
 ;;^UTILITY(U,$J,358.3,10074,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10074,1,3,0)
 ;;=3^Edema, Cornea
 ;;^UTILITY(U,$J,358.3,10074,1,4,0)
 ;;=4^371.20
 ;;^UTILITY(U,$J,358.3,10074,2)
 ;;=Edema, Cornea^28394
 ;;^UTILITY(U,$J,358.3,10075,0)
 ;;=371.00^^64^621^90
 ;;^UTILITY(U,$J,358.3,10075,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10075,1,3,0)
 ;;=3^Opacity, Corneal
 ;;^UTILITY(U,$J,358.3,10075,1,4,0)
 ;;=4^371.00
 ;;^UTILITY(U,$J,358.3,10075,2)
 ;;=Corneal Opacity^28398
 ;;^UTILITY(U,$J,358.3,10076,0)
 ;;=371.43^^64^621^9
 ;;^UTILITY(U,$J,358.3,10076,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10076,1,3,0)
 ;;=3^Band Keratopathy
 ;;^UTILITY(U,$J,358.3,10076,1,4,0)
 ;;=4^371.43
 ;;^UTILITY(U,$J,358.3,10076,2)
 ;;=Band Keratopathy^268979
 ;;^UTILITY(U,$J,358.3,10077,0)
 ;;=710.2^^64^621^113
 ;;^UTILITY(U,$J,358.3,10077,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10077,1,3,0)
 ;;=3^Sjogren's Disease
 ;;^UTILITY(U,$J,358.3,10077,1,4,0)
 ;;=4^710.2
 ;;^UTILITY(U,$J,358.3,10077,2)
 ;;=Sjogren's Disease^192145
 ;;^UTILITY(U,$J,358.3,10078,0)
 ;;=374.20^^64^621^79
 ;;^UTILITY(U,$J,358.3,10078,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10078,1,3,0)
 ;;=3^Lagophthalmos
 ;;^UTILITY(U,$J,358.3,10078,1,4,0)
 ;;=4^374.20
 ;;^UTILITY(U,$J,358.3,10078,2)
 ;;=Lagophthalmos^265452
 ;;^UTILITY(U,$J,358.3,10079,0)
 ;;=372.72^^64^621^49
 ;;^UTILITY(U,$J,358.3,10079,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10079,1,3,0)
 ;;=3^Hemorrhage, Conjunctival
 ;;^UTILITY(U,$J,358.3,10079,1,4,0)
 ;;=4^372.72
 ;;^UTILITY(U,$J,358.3,10079,2)
 ;;=Hemorrhage, Conjunctival^27538
 ;;^UTILITY(U,$J,358.3,10080,0)
 ;;=077.8^^64^621^16
 ;;^UTILITY(U,$J,358.3,10080,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10080,1,3,0)
 ;;=3^Conjunctivitis, Viral
 ;;^UTILITY(U,$J,358.3,10080,1,4,0)
 ;;=4^077.8
 ;;^UTILITY(U,$J,358.3,10080,2)
 ;;=Conjunctivitis, Viral^88239
 ;;^UTILITY(U,$J,358.3,10081,0)
 ;;=372.54^^64^621^15
 ;;^UTILITY(U,$J,358.3,10081,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10081,1,3,0)
 ;;=3^Concretions, Conjunctival
 ;;^UTILITY(U,$J,358.3,10081,1,4,0)
 ;;=4^372.54
 ;;^UTILITY(U,$J,358.3,10081,2)
 ;;=...Concretions, Conjunctival^269038
 ;;^UTILITY(U,$J,358.3,10082,0)
 ;;=930.9^^64^621^45
 ;;^UTILITY(U,$J,358.3,10082,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10082,1,3,0)
 ;;=3^Foreign Body, External Eye
 ;;^UTILITY(U,$J,358.3,10082,1,4,0)
 ;;=4^930.9
 ;;^UTILITY(U,$J,358.3,10082,2)
 ;;=Foreign Body, External Eye^275489
 ;;^UTILITY(U,$J,358.3,10083,0)
 ;;=372.51^^64^621^101
 ;;^UTILITY(U,$J,358.3,10083,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10083,1,3,0)
 ;;=3^Pinguecula
 ;;^UTILITY(U,$J,358.3,10083,1,4,0)
 ;;=4^372.51
 ;;^UTILITY(U,$J,358.3,10083,2)
 ;;=Pinguecula^265525
 ;;^UTILITY(U,$J,358.3,10084,0)
 ;;=379.00^^64^621^40
 ;;^UTILITY(U,$J,358.3,10084,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10084,1,3,0)
 ;;=3^Episcleritis
 ;;^UTILITY(U,$J,358.3,10084,1,4,0)
 ;;=4^379.00
 ;;^UTILITY(U,$J,358.3,10084,2)
 ;;=...^108564
 ;;^UTILITY(U,$J,358.3,10085,0)
 ;;=372.40^^64^621^104
 ;;^UTILITY(U,$J,358.3,10085,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10085,1,3,0)
 ;;=3^Pterygium
 ;;^UTILITY(U,$J,358.3,10085,1,4,0)
 ;;=4^372.40
 ;;^UTILITY(U,$J,358.3,10085,2)
 ;;=Pterygium^100819
 ;;^UTILITY(U,$J,358.3,10086,0)
 ;;=694.4^^64^621^96
 ;;^UTILITY(U,$J,358.3,10086,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10086,1,3,0)
 ;;=3^Pemphigus
 ;;^UTILITY(U,$J,358.3,10086,1,4,0)
 ;;=4^694.4
 ;;^UTILITY(U,$J,358.3,10086,2)
 ;;=Pemphigus^91124
 ;;^UTILITY(U,$J,358.3,10087,0)
 ;;=224.3^^64^621^10
 ;;^UTILITY(U,$J,358.3,10087,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10087,1,3,0)
 ;;=3^Benign Neopl Conjunctiva
 ;;^UTILITY(U,$J,358.3,10087,1,4,0)
 ;;=4^224.3
 ;;^UTILITY(U,$J,358.3,10087,2)
 ;;=Benign Neoplasm Conjunctiva^267673
 ;;^UTILITY(U,$J,358.3,10088,0)
 ;;=370.40^^64^621^67
 ;;^UTILITY(U,$J,358.3,10088,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10088,1,3,0)
 ;;=3^Keratoconjunctivitis
 ;;^UTILITY(U,$J,358.3,10088,1,4,0)
 ;;=4^370.40
 ;;^UTILITY(U,$J,358.3,10088,2)
 ;;=^66777
 ;;^UTILITY(U,$J,358.3,10089,0)
 ;;=694.5^^64^621^95
 ;;^UTILITY(U,$J,358.3,10089,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10089,1,3,0)
 ;;=3^Pemphigoid
 ;;^UTILITY(U,$J,358.3,10089,1,4,0)
 ;;=4^694.5
 ;;^UTILITY(U,$J,358.3,10089,2)
 ;;=Pemphigoid^91108
 ;;^UTILITY(U,$J,358.3,10090,0)
 ;;=364.10^^64^621^54
 ;;^UTILITY(U,$J,358.3,10090,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10090,1,3,0)
 ;;=3^Iridocyclitis, Chronic
 ;;^UTILITY(U,$J,358.3,10090,1,4,0)
 ;;=4^364.10
 ;;^UTILITY(U,$J,358.3,10090,2)
 ;;=Iridocyclitis, Chronic^24398
 ;;^UTILITY(U,$J,358.3,10091,0)
 ;;=054.44^^64^621^55
 ;;^UTILITY(U,$J,358.3,10091,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10091,1,3,0)
 ;;=3^Iridocyclitis, H Simplex
 ;;^UTILITY(U,$J,358.3,10091,1,4,0)
 ;;=4^054.44
 ;;^UTILITY(U,$J,358.3,10091,2)
 ;;=Iridocyclitis, H Simplex^266565
 ;;^UTILITY(U,$J,358.3,10092,0)
 ;;=053.22^^64^621^56
 ;;^UTILITY(U,$J,358.3,10092,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10092,1,3,0)
 ;;=3^Iridocyclitis, H Zoster
 ;;^UTILITY(U,$J,358.3,10092,1,4,0)
 ;;=4^053.22
 ;;^UTILITY(U,$J,358.3,10092,2)
 ;;=Iridocyclitis, H Zoster^266554
 ;;^UTILITY(U,$J,358.3,10093,0)
 ;;=364.42^^64^621^111
 ;;^UTILITY(U,$J,358.3,10093,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10093,1,3,0)
 ;;=3^Rubeosis Iridis
 ;;^UTILITY(U,$J,358.3,10093,1,4,0)
 ;;=4^364.42
 ;;^UTILITY(U,$J,358.3,10093,2)
 ;;=Rubeosis Iridis^268716
 ;;^UTILITY(U,$J,358.3,10094,0)
 ;;=364.59^^64^621^59
 ;;^UTILITY(U,$J,358.3,10094,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10094,1,3,0)
 ;;=3^Iris Atrophy,Other
