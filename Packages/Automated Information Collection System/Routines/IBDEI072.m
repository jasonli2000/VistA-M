IBDEI072 ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,9241,0)
 ;;=371.23^^63^611^12
 ;;^UTILITY(U,$J,358.3,9241,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9241,1,3,0)
 ;;=3^Bullous Keratopathy
 ;;^UTILITY(U,$J,358.3,9241,1,4,0)
 ;;=4^371.23
 ;;^UTILITY(U,$J,358.3,9241,2)
 ;;=^268967
 ;;^UTILITY(U,$J,358.3,9242,0)
 ;;=371.50^^63^611^22
 ;;^UTILITY(U,$J,358.3,9242,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9242,1,3,0)
 ;;=3^Corneal Dystrophy,Unspec
 ;;^UTILITY(U,$J,358.3,9242,1,4,0)
 ;;=4^371.50
 ;;^UTILITY(U,$J,358.3,9242,2)
 ;;=Dystrophy, Corneal^28381
 ;;^UTILITY(U,$J,358.3,9243,0)
 ;;=930.0^^63^611^44
 ;;^UTILITY(U,$J,358.3,9243,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9243,1,3,0)
 ;;=3^Foreign Body, Cornea
 ;;^UTILITY(U,$J,358.3,9243,1,4,0)
 ;;=4^930.0
 ;;^UTILITY(U,$J,358.3,9243,2)
 ;;=Corneal Foreign Body^275485
 ;;^UTILITY(U,$J,358.3,9244,0)
 ;;=054.43^^63^611^64
 ;;^UTILITY(U,$J,358.3,9244,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9244,1,3,0)
 ;;=3^Keratitis, Disciform (HSV)
 ;;^UTILITY(U,$J,358.3,9244,1,4,0)
 ;;=4^054.43
 ;;^UTILITY(U,$J,358.3,9244,2)
 ;;=Herpes Simplex Keratitis^266564
 ;;^UTILITY(U,$J,358.3,9245,0)
 ;;=370.23^^63^611^42
 ;;^UTILITY(U,$J,358.3,9245,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9245,1,3,0)
 ;;=3^Filamentary Keratitis
 ;;^UTILITY(U,$J,358.3,9245,1,4,0)
 ;;=4^370.23
 ;;^UTILITY(U,$J,358.3,9245,2)
 ;;=^268924
 ;;^UTILITY(U,$J,358.3,9246,0)
 ;;=370.33^^63^611^68
 ;;^UTILITY(U,$J,358.3,9246,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9246,1,3,0)
 ;;=3^Keratoconjunctivitis Sicca
 ;;^UTILITY(U,$J,358.3,9246,1,4,0)
 ;;=4^370.33
 ;;^UTILITY(U,$J,358.3,9246,2)
 ;;=Keratoconjunctivitis Sicca^268931
 ;;^UTILITY(U,$J,358.3,9247,0)
 ;;=371.60^^63^611^70
 ;;^UTILITY(U,$J,358.3,9247,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9247,1,3,0)
 ;;=3^Keratoconus
 ;;^UTILITY(U,$J,358.3,9247,1,4,0)
 ;;=4^371.60
 ;;^UTILITY(U,$J,358.3,9247,2)
 ;;=Keratoconus^66799
 ;;^UTILITY(U,$J,358.3,9248,0)
 ;;=371.13^^63^611^73
 ;;^UTILITY(U,$J,358.3,9248,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9248,1,3,0)
 ;;=3^Krunkenberg's Spindle
 ;;^UTILITY(U,$J,358.3,9248,1,4,0)
 ;;=4^371.13
 ;;^UTILITY(U,$J,358.3,9248,2)
 ;;=^268961
 ;;^UTILITY(U,$J,358.3,9249,0)
 ;;=371.03^^63^611^91
 ;;^UTILITY(U,$J,358.3,9249,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9249,1,3,0)
 ;;=3^Opacity, Corneal, Central
 ;;^UTILITY(U,$J,358.3,9249,1,4,0)
 ;;=4^371.03
 ;;^UTILITY(U,$J,358.3,9249,2)
 ;;=Corneal Opacity, Central^21253
 ;;^UTILITY(U,$J,358.3,9250,0)
 ;;=371.02^^63^611^92
 ;;^UTILITY(U,$J,358.3,9250,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9250,1,3,0)
 ;;=3^Opacity, Periph, Corneal
 ;;^UTILITY(U,$J,358.3,9250,1,4,0)
 ;;=4^371.02
 ;;^UTILITY(U,$J,358.3,9250,2)
 ;;=Opacity, Peripheral^268955
 ;;^UTILITY(U,$J,358.3,9251,0)
 ;;=371.42^^63^611^108
 ;;^UTILITY(U,$J,358.3,9251,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9251,1,3,0)
 ;;=3^Recurrent Erosion, Cornea
 ;;^UTILITY(U,$J,358.3,9251,1,4,0)
 ;;=4^371.42
 ;;^UTILITY(U,$J,358.3,9251,2)
 ;;=Recurrent Cornea Erosion^268978
 ;;^UTILITY(U,$J,358.3,9252,0)
 ;;=370.03^^63^611^118
 ;;^UTILITY(U,$J,358.3,9252,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9252,1,3,0)
 ;;=3^Ulcer, Central Cornea
 ;;^UTILITY(U,$J,358.3,9252,1,4,0)
 ;;=4^370.03
 ;;^UTILITY(U,$J,358.3,9252,2)
 ;;=Corneal Ulcer, Central^268910
 ;;^UTILITY(U,$J,358.3,9253,0)
 ;;=370.01^^63^611^119
 ;;^UTILITY(U,$J,358.3,9253,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9253,1,3,0)
 ;;=3^Ulcer, Marginal Cornea
 ;;^UTILITY(U,$J,358.3,9253,1,4,0)
 ;;=4^370.01
 ;;^UTILITY(U,$J,358.3,9253,2)
 ;;=Corneal Ulcer,Marginal^268908
 ;;^UTILITY(U,$J,358.3,9254,0)
 ;;=371.57^^63^611^48
 ;;^UTILITY(U,$J,358.3,9254,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9254,1,3,0)
 ;;=3^Guttata
 ;;^UTILITY(U,$J,358.3,9254,1,4,0)
 ;;=4^371.57
 ;;^UTILITY(U,$J,358.3,9254,2)
 ;;=^268988
 ;;^UTILITY(U,$J,358.3,9255,0)
 ;;=370.34^^63^611^41
 ;;^UTILITY(U,$J,358.3,9255,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9255,1,3,0)
 ;;=3^Exposure Keratonconjunctivitis,Lid Path
 ;;^UTILITY(U,$J,358.3,9255,1,4,0)
 ;;=4^370.34
 ;;^UTILITY(U,$J,358.3,9255,2)
 ;;=Exposure Keratoconjunctivitis^268932
 ;;^UTILITY(U,$J,358.3,9256,0)
 ;;=370.21^^63^611^105
 ;;^UTILITY(U,$J,358.3,9256,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9256,1,3,0)
 ;;=3^Punctate Keratitis
 ;;^UTILITY(U,$J,358.3,9256,1,4,0)
 ;;=4^370.21
 ;;^UTILITY(U,$J,358.3,9256,2)
 ;;=Keratitis, Punctate^268920
 ;;^UTILITY(U,$J,358.3,9257,0)
 ;;=054.42^^63^611^63
 ;;^UTILITY(U,$J,358.3,9257,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9257,1,3,0)
 ;;=3^Keratitis, Dendritic (HSV)
 ;;^UTILITY(U,$J,358.3,9257,1,4,0)
 ;;=4^054.42
 ;;^UTILITY(U,$J,358.3,9257,2)
 ;;=Dendritic Keratitis^66763
 ;;^UTILITY(U,$J,358.3,9258,0)
 ;;=370.62^^63^611^94
 ;;^UTILITY(U,$J,358.3,9258,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9258,1,3,0)
 ;;=3^Pannus
 ;;^UTILITY(U,$J,358.3,9258,1,4,0)
 ;;=4^370.62
 ;;^UTILITY(U,$J,358.3,9258,2)
 ;;=^268949
 ;;^UTILITY(U,$J,358.3,9259,0)
 ;;=053.21^^63^611^69
 ;;^UTILITY(U,$J,358.3,9259,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9259,1,3,0)
 ;;=3^Keratoconjunctivits, H Zoster
 ;;^UTILITY(U,$J,358.3,9259,1,4,0)
 ;;=4^053.21
 ;;^UTILITY(U,$J,358.3,9259,2)
 ;;=Herp Zost Keratoconjunctivitis^266553
 ;;^UTILITY(U,$J,358.3,9260,0)
 ;;=V42.5^^63^611^24
 ;;^UTILITY(U,$J,358.3,9260,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9260,1,3,0)
 ;;=3^Corneal Transplant
 ;;^UTILITY(U,$J,358.3,9260,1,4,0)
 ;;=4^V42.5
 ;;^UTILITY(U,$J,358.3,9260,2)
 ;;=Corneal Transplant^174117
 ;;^UTILITY(U,$J,358.3,9261,0)
 ;;=996.51^^63^611^109
 ;;^UTILITY(U,$J,358.3,9261,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9261,1,3,0)
 ;;=3^Reject/Failure, Corneal Transp
 ;;^UTILITY(U,$J,358.3,9261,1,4,0)
 ;;=4^996.51
 ;;^UTILITY(U,$J,358.3,9261,2)
 ;;=Rejection/Failure, Corneal Transplant^276277^V42.5
 ;;^UTILITY(U,$J,358.3,9262,0)
 ;;=918.1^^63^611^1
 ;;^UTILITY(U,$J,358.3,9262,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9262,1,3,0)
 ;;=3^Abrasion, Cornea
 ;;^UTILITY(U,$J,358.3,9262,1,4,0)
 ;;=4^918.1
 ;;^UTILITY(U,$J,358.3,9262,2)
 ;;=Corneal Abrasion^115829
 ;;^UTILITY(U,$J,358.3,9263,0)
 ;;=370.49^^63^611^110
 ;;^UTILITY(U,$J,358.3,9263,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9263,1,3,0)
 ;;=3^Rosacea Keratitis
 ;;^UTILITY(U,$J,358.3,9263,1,4,0)
 ;;=4^370.49
 ;;^UTILITY(U,$J,358.3,9263,2)
 ;;=^87674^695.3
 ;;^UTILITY(U,$J,358.3,9264,0)
 ;;=371.41^^63^611^7
 ;;^UTILITY(U,$J,358.3,9264,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9264,1,3,0)
 ;;=3^Arcus, Corneal
 ;;^UTILITY(U,$J,358.3,9264,1,4,0)
 ;;=4^371.41
 ;;^UTILITY(U,$J,358.3,9264,2)
 ;;=Corneal Arcus^109206
 ;;^UTILITY(U,$J,358.3,9265,0)
 ;;=371.10^^63^611^17
 ;;^UTILITY(U,$J,358.3,9265,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9265,1,3,0)
 ;;=3^Cornea Dep/Amoid
 ;;^UTILITY(U,$J,358.3,9265,1,4,0)
 ;;=4^371.10
 ;;^UTILITY(U,$J,358.3,9265,2)
 ;;=Toxic Keratopathy, Due to med^276846
 ;;^UTILITY(U,$J,358.3,9266,0)
 ;;=370.60^^63^611^87
 ;;^UTILITY(U,$J,358.3,9266,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9266,1,3,0)
 ;;=3^Neovascularization, Corneal
 ;;^UTILITY(U,$J,358.3,9266,1,4,0)
 ;;=4^370.60
 ;;^UTILITY(U,$J,358.3,9266,2)
 ;;=Corneal Neovascularization^184274
 ;;^UTILITY(U,$J,358.3,9267,0)
 ;;=371.20^^63^611^37
 ;;^UTILITY(U,$J,358.3,9267,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9267,1,3,0)
 ;;=3^Edema, Cornea
 ;;^UTILITY(U,$J,358.3,9267,1,4,0)
 ;;=4^371.20
 ;;^UTILITY(U,$J,358.3,9267,2)
 ;;=Edema, Cornea^28394
 ;;^UTILITY(U,$J,358.3,9268,0)
 ;;=371.00^^63^611^90
 ;;^UTILITY(U,$J,358.3,9268,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9268,1,3,0)
 ;;=3^Opacity, Corneal
 ;;^UTILITY(U,$J,358.3,9268,1,4,0)
 ;;=4^371.00
 ;;^UTILITY(U,$J,358.3,9268,2)
 ;;=Corneal Opacity^28398
 ;;^UTILITY(U,$J,358.3,9269,0)
 ;;=371.43^^63^611^9
 ;;^UTILITY(U,$J,358.3,9269,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9269,1,3,0)
 ;;=3^Band Keratopathy
 ;;^UTILITY(U,$J,358.3,9269,1,4,0)
 ;;=4^371.43
 ;;^UTILITY(U,$J,358.3,9269,2)
 ;;=Band Keratopathy^268979
 ;;^UTILITY(U,$J,358.3,9270,0)
 ;;=710.2^^63^611^113
 ;;^UTILITY(U,$J,358.3,9270,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9270,1,3,0)
 ;;=3^Sjogren's Disease
 ;;^UTILITY(U,$J,358.3,9270,1,4,0)
 ;;=4^710.2
 ;;^UTILITY(U,$J,358.3,9270,2)
 ;;=Sjogren's Disease^192145
 ;;^UTILITY(U,$J,358.3,9271,0)
 ;;=374.20^^63^611^79
 ;;^UTILITY(U,$J,358.3,9271,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9271,1,3,0)
 ;;=3^Lagophthalmos
 ;;^UTILITY(U,$J,358.3,9271,1,4,0)
 ;;=4^374.20
 ;;^UTILITY(U,$J,358.3,9271,2)
 ;;=Lagophthalmos^265452
 ;;^UTILITY(U,$J,358.3,9272,0)
 ;;=372.72^^63^611^49
 ;;^UTILITY(U,$J,358.3,9272,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9272,1,3,0)
 ;;=3^Hemorrhage, Conjunctival
 ;;^UTILITY(U,$J,358.3,9272,1,4,0)
 ;;=4^372.72
 ;;^UTILITY(U,$J,358.3,9272,2)
 ;;=Hemorrhage, Conjunctival^27538
 ;;^UTILITY(U,$J,358.3,9273,0)
 ;;=077.8^^63^611^16
 ;;^UTILITY(U,$J,358.3,9273,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9273,1,3,0)
 ;;=3^Conjunctivitis, Viral
 ;;^UTILITY(U,$J,358.3,9273,1,4,0)
 ;;=4^077.8
 ;;^UTILITY(U,$J,358.3,9273,2)
 ;;=Conjunctivitis, Viral^88239
 ;;^UTILITY(U,$J,358.3,9274,0)
 ;;=372.54^^63^611^15
 ;;^UTILITY(U,$J,358.3,9274,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9274,1,3,0)
 ;;=3^Concretions, Conjunctival
 ;;^UTILITY(U,$J,358.3,9274,1,4,0)
 ;;=4^372.54
 ;;^UTILITY(U,$J,358.3,9274,2)
 ;;=...Concretions, Conjunctival^269038
 ;;^UTILITY(U,$J,358.3,9275,0)
 ;;=930.9^^63^611^45
 ;;^UTILITY(U,$J,358.3,9275,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9275,1,3,0)
 ;;=3^Foreign Body, External Eye
 ;;^UTILITY(U,$J,358.3,9275,1,4,0)
 ;;=4^930.9
 ;;^UTILITY(U,$J,358.3,9275,2)
 ;;=Foreign Body, External Eye^275489
 ;;^UTILITY(U,$J,358.3,9276,0)
 ;;=372.51^^63^611^101
 ;;^UTILITY(U,$J,358.3,9276,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9276,1,3,0)
 ;;=3^Pinguecula
 ;;^UTILITY(U,$J,358.3,9276,1,4,0)
 ;;=4^372.51
