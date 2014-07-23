IBDEI0BB ; ; 09-MAY-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 09, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,15288,1,2,0)
 ;;=2^15783
 ;;^UTILITY(U,$J,358.3,15288,1,3,0)
 ;;=3^Dermabrasion,Superficial
 ;;^UTILITY(U,$J,358.3,15289,0)
 ;;=15786^^98^975^3^^^^1
 ;;^UTILITY(U,$J,358.3,15289,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15289,1,2,0)
 ;;=2^15786
 ;;^UTILITY(U,$J,358.3,15289,1,3,0)
 ;;=3^Dermabrasion,Single Lesion
 ;;^UTILITY(U,$J,358.3,15290,0)
 ;;=15787^^98^975^4^^^^1
 ;;^UTILITY(U,$J,358.3,15290,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15290,1,2,0)
 ;;=2^15787
 ;;^UTILITY(U,$J,358.3,15290,1,3,0)
 ;;=3^Dermabrasion,4 Addl Lesions
 ;;^UTILITY(U,$J,358.3,15291,0)
 ;;=96900^^98^976^7^^^^1
 ;;^UTILITY(U,$J,358.3,15291,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15291,1,2,0)
 ;;=2^96900
 ;;^UTILITY(U,$J,358.3,15291,1,3,0)
 ;;=3^Ultraviolet Light Therapy
 ;;^UTILITY(U,$J,358.3,15292,0)
 ;;=96910^^98^976^5^^^^1
 ;;^UTILITY(U,$J,358.3,15292,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15292,1,2,0)
 ;;=2^96910
 ;;^UTILITY(U,$J,358.3,15292,1,3,0)
 ;;=3^Photochemotheray w/ UV-B
 ;;^UTILITY(U,$J,358.3,15293,0)
 ;;=96912^^98^976^4^^^^1
 ;;^UTILITY(U,$J,358.3,15293,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15293,1,2,0)
 ;;=2^96912
 ;;^UTILITY(U,$J,358.3,15293,1,3,0)
 ;;=3^Photochemotheray w/ UV-A
 ;;^UTILITY(U,$J,358.3,15294,0)
 ;;=96567^^98^976^6^^^^1
 ;;^UTILITY(U,$J,358.3,15294,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15294,1,2,0)
 ;;=2^96567
 ;;^UTILITY(U,$J,358.3,15294,1,3,0)
 ;;=3^Photodynamic Tx Skin
 ;;^UTILITY(U,$J,358.3,15295,0)
 ;;=96920^^98^976^1^^^^1
 ;;^UTILITY(U,$J,358.3,15295,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15295,1,2,0)
 ;;=2^96920
 ;;^UTILITY(U,$J,358.3,15295,1,3,0)
 ;;=3^Laser Tx Skin < 250 sq cm
 ;;^UTILITY(U,$J,358.3,15296,0)
 ;;=96921^^98^976^2^^^^1
 ;;^UTILITY(U,$J,358.3,15296,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15296,1,2,0)
 ;;=2^96921
 ;;^UTILITY(U,$J,358.3,15296,1,3,0)
 ;;=3^Laser Tx Skin 250-500 sq cm
 ;;^UTILITY(U,$J,358.3,15297,0)
 ;;=96922^^98^976^3^^^^1
 ;;^UTILITY(U,$J,358.3,15297,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15297,1,2,0)
 ;;=2^96922
 ;;^UTILITY(U,$J,358.3,15297,1,3,0)
 ;;=3^Laser Tx Skin > 500 sq cm
 ;;^UTILITY(U,$J,358.3,15298,0)
 ;;=13151^^98^977^1^^^^1
 ;;^UTILITY(U,$J,358.3,15298,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15298,1,2,0)
 ;;=2^13151
 ;;^UTILITY(U,$J,358.3,15298,1,3,0)
 ;;=3^Complex Repair;1.1 to 2.5 cm
 ;;^UTILITY(U,$J,358.3,15299,0)
 ;;=13152^^98^977^2^^^^1
 ;;^UTILITY(U,$J,358.3,15299,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15299,1,2,0)
 ;;=2^13152
 ;;^UTILITY(U,$J,358.3,15299,1,3,0)
 ;;=3^Complex Repair;2.6 to 7.5 cm
 ;;^UTILITY(U,$J,358.3,15300,0)
 ;;=13153^^98^977^3^^^^1
 ;;^UTILITY(U,$J,358.3,15300,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15300,1,2,0)
 ;;=2^13153
 ;;^UTILITY(U,$J,358.3,15300,1,3,0)
 ;;=3^Complex Repair;Ea Addl 5 cm
 ;;^UTILITY(U,$J,358.3,15301,0)
 ;;=13131^^98^978^1^^^^1
 ;;^UTILITY(U,$J,358.3,15301,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15301,1,2,0)
 ;;=2^13131
 ;;^UTILITY(U,$J,358.3,15301,1,3,0)
 ;;=3^Complex Repair;1.1 to 2.5 cm
 ;;^UTILITY(U,$J,358.3,15302,0)
 ;;=13132^^98^978^2^^^^1
 ;;^UTILITY(U,$J,358.3,15302,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15302,1,2,0)
 ;;=2^13132
 ;;^UTILITY(U,$J,358.3,15302,1,3,0)
 ;;=3^Complex Repair;2.6 to 7.5 cm
 ;;^UTILITY(U,$J,358.3,15303,0)
 ;;=13133^^98^978^3^^^^1
 ;;^UTILITY(U,$J,358.3,15303,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15303,1,2,0)
 ;;=2^13133
 ;;^UTILITY(U,$J,358.3,15303,1,3,0)
 ;;=3^Complex Repair;Ea Addl 5 cm
 ;;^UTILITY(U,$J,358.3,15304,0)
 ;;=13100^^98^979^1^^^^1
 ;;^UTILITY(U,$J,358.3,15304,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15304,1,2,0)
 ;;=2^13100
 ;;^UTILITY(U,$J,358.3,15304,1,3,0)
 ;;=3^Complex Repair;1.1 to 2.5 cm
 ;;^UTILITY(U,$J,358.3,15305,0)
 ;;=13101^^98^979^2^^^^1
 ;;^UTILITY(U,$J,358.3,15305,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15305,1,2,0)
 ;;=2^13101
 ;;^UTILITY(U,$J,358.3,15305,1,3,0)
 ;;=3^Complex Repair;2.6 to 7.5 cm
 ;;^UTILITY(U,$J,358.3,15306,0)
 ;;=13102^^98^979^3^^^^1
 ;;^UTILITY(U,$J,358.3,15306,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15306,1,2,0)
 ;;=2^13102
 ;;^UTILITY(U,$J,358.3,15306,1,3,0)
 ;;=3^Complex Repair;Ea Addl 5 cm
 ;;^UTILITY(U,$J,358.3,15307,0)
 ;;=14040^^98^980^1^^^^1
 ;;^UTILITY(U,$J,358.3,15307,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15307,1,2,0)
 ;;=2^14040
 ;;^UTILITY(U,$J,358.3,15307,1,3,0)
 ;;=3^Skin Tissue Rearrangement,Face/Nk/Hd/Ft,Up to 10.0 sq cm
 ;;^UTILITY(U,$J,358.3,15308,0)
 ;;=14041^^98^980^2^^^^1
 ;;^UTILITY(U,$J,358.3,15308,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15308,1,2,0)
 ;;=2^14041
 ;;^UTILITY(U,$J,358.3,15308,1,3,0)
 ;;=3^Skin Tissue Rearrangement,Face/Nk/Hd/Ft,10.1 to 30.0 sq cm
 ;;^UTILITY(U,$J,358.3,15309,0)
 ;;=14020^^98^981^1^^^^1
 ;;^UTILITY(U,$J,358.3,15309,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15309,1,2,0)
 ;;=2^14020
 ;;^UTILITY(U,$J,358.3,15309,1,3,0)
 ;;=3^Skin Tissue Rearrangement,S/A/L,Up to 10.0 sq cm
 ;;^UTILITY(U,$J,358.3,15310,0)
 ;;=14021^^98^981^2^^^^1
 ;;^UTILITY(U,$J,358.3,15310,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15310,1,2,0)
 ;;=2^14021
 ;;^UTILITY(U,$J,358.3,15310,1,3,0)
 ;;=3^Skin Tissue Rearrangement,S/A/L,10.1 to 30.0 sq cm
 ;;^UTILITY(U,$J,358.3,15311,0)
 ;;=14000^^98^982^1^^^^1
 ;;^UTILITY(U,$J,358.3,15311,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15311,1,2,0)
 ;;=2^14000
 ;;^UTILITY(U,$J,358.3,15311,1,3,0)
 ;;=3^Skin Tissue Rearrangement,Trunk,Up to 10.0 sq cm
 ;;^UTILITY(U,$J,358.3,15312,0)
 ;;=14001^^98^982^2^^^^1
 ;;^UTILITY(U,$J,358.3,15312,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15312,1,2,0)
 ;;=2^14001
 ;;^UTILITY(U,$J,358.3,15312,1,3,0)
 ;;=3^Skin Tissue Rearrangement,Trunk,10.1 to 30.0 sq cm
 ;;^UTILITY(U,$J,358.3,15313,0)
 ;;=13120^^98^983^1^^^^1
 ;;^UTILITY(U,$J,358.3,15313,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15313,1,2,0)
 ;;=2^13120
 ;;^UTILITY(U,$J,358.3,15313,1,3,0)
 ;;=3^Complex Repair;1.1 to 2.5 cm
 ;;^UTILITY(U,$J,358.3,15314,0)
 ;;=13121^^98^983^2^^^^1
 ;;^UTILITY(U,$J,358.3,15314,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15314,1,2,0)
 ;;=2^13121
 ;;^UTILITY(U,$J,358.3,15314,1,3,0)
 ;;=3^Complex Repair;2.6 to 7.5 cm
 ;;^UTILITY(U,$J,358.3,15315,0)
 ;;=13122^^98^983^3^^^^1
 ;;^UTILITY(U,$J,358.3,15315,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15315,1,2,0)
 ;;=2^13122
 ;;^UTILITY(U,$J,358.3,15315,1,3,0)
 ;;=3^Complex Repair;Ea Addl 5 cm
 ;;^UTILITY(U,$J,358.3,15316,0)
 ;;=10060^^99^984^1
 ;;^UTILITY(U,$J,358.3,15316,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15316,1,2,0)
 ;;=2^Incision and Drainage of abscess, simple or single
 ;;^UTILITY(U,$J,358.3,15316,1,3,0)
 ;;=3^10060
 ;;^UTILITY(U,$J,358.3,15317,0)
 ;;=10061^^99^984^2
 ;;^UTILITY(U,$J,358.3,15317,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15317,1,2,0)
 ;;=2^Incision and Drainage of abscess; complicated or multiple
 ;;^UTILITY(U,$J,358.3,15317,1,3,0)
 ;;=3^10061
 ;;^UTILITY(U,$J,358.3,15318,0)
 ;;=10120^^99^984^3
 ;;^UTILITY(U,$J,358.3,15318,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15318,1,2,0)
 ;;=2^Incision & Removal foreign body, subcutaneous tissues; simple
 ;;^UTILITY(U,$J,358.3,15318,1,3,0)
 ;;=3^10120
 ;;^UTILITY(U,$J,358.3,15319,0)
 ;;=10121^^99^984^4
 ;;^UTILITY(U,$J,358.3,15319,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15319,1,2,0)
 ;;=2^Incision & Removal foreign body, subcutaneous tissues; complicated
 ;;^UTILITY(U,$J,358.3,15319,1,3,0)
 ;;=3^10121
 ;;^UTILITY(U,$J,358.3,15320,0)
 ;;=10140^^99^984^5
 ;;^UTILITY(U,$J,358.3,15320,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15320,1,2,0)
 ;;=2^Incision and Drainage of hematoma, seroma or fluid collection
 ;;^UTILITY(U,$J,358.3,15320,1,3,0)
 ;;=3^10140
 ;;^UTILITY(U,$J,358.3,15321,0)
 ;;=10160^^99^984^6
 ;;^UTILITY(U,$J,358.3,15321,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15321,1,2,0)
 ;;=2^Puncture aspiration of abscess, hemtoma, bulla, or cyst
 ;;^UTILITY(U,$J,358.3,15321,1,3,0)
 ;;=3^10160
 ;;^UTILITY(U,$J,358.3,15322,0)
 ;;=10180^^99^984^7
 ;;^UTILITY(U,$J,358.3,15322,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15322,1,2,0)
 ;;=2^Incision and Drainage, complex, postoperative wound infection
 ;;^UTILITY(U,$J,358.3,15322,1,3,0)
 ;;=3^10180
 ;;^UTILITY(U,$J,358.3,15323,0)
 ;;=11000^^99^985^1
 ;;^UTILITY(U,$J,358.3,15323,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15323,1,2,0)
 ;;=2^Debr of extensive eczematous 10%
 ;;^UTILITY(U,$J,358.3,15323,1,3,0)
 ;;=3^11000
 ;;^UTILITY(U,$J,358.3,15324,0)
 ;;=11010^^99^985^3
 ;;^UTILITY(U,$J,358.3,15324,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15324,1,2,0)
 ;;=2^Debridement including removal of foreign material associated w/open fracture(s) &/or dislocation(s); skin and subcutaneous tissues
 ;;^UTILITY(U,$J,358.3,15324,1,3,0)
 ;;=3^11010
 ;;^UTILITY(U,$J,358.3,15325,0)
 ;;=11011^^99^985^4
 ;;^UTILITY(U,$J,358.3,15325,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15325,1,2,0)
 ;;=2^Debridement including removal of foreign material associated w/ open FX(s) and/or dislocation(s);skin, subcutaneous tissue, muscle fascia, & muscle
 ;;^UTILITY(U,$J,358.3,15325,1,3,0)
 ;;=3^11011
 ;;^UTILITY(U,$J,358.3,15326,0)
 ;;=11042^^99^985^8
 ;;^UTILITY(U,$J,358.3,15326,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15326,1,2,0)
 ;;=2^Debridement; Skin & Subcutaneous Tissue
 ;;^UTILITY(U,$J,358.3,15326,1,3,0)
 ;;=3^11042
 ;;^UTILITY(U,$J,358.3,15327,0)
 ;;=11043^^99^985^9
 ;;^UTILITY(U,$J,358.3,15327,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15327,1,2,0)
 ;;=2^Debridement; Skin, Subcutaneous Tissue & Muscle 
 ;;^UTILITY(U,$J,358.3,15327,1,3,0)
 ;;=3^11043
 ;;^UTILITY(U,$J,358.3,15328,0)
 ;;=11044^^99^985^10
 ;;^UTILITY(U,$J,358.3,15328,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15328,1,2,0)
 ;;=2^Debridement; Skin, Subcutaneous Tissue, Muscle & Bone
 ;;^UTILITY(U,$J,358.3,15328,1,3,0)
 ;;=3^11044
