IBDEI0F5 ; ; 20-FEB-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 20, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,20327,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20327,1,3,0)
 ;;=3^Periph Neurpthy 
 ;;^UTILITY(U,$J,358.3,20327,1,4,0)
 ;;=4^356.9
 ;;^UTILITY(U,$J,358.3,20328,0)
 ;;=337.1^^151^1323^38
 ;;^UTILITY(U,$J,358.3,20328,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20328,1,3,0)
 ;;=3^Periph Neurpthy Diabetes
 ;;^UTILITY(U,$J,358.3,20328,1,4,0)
 ;;=4^337.1
 ;;^UTILITY(U,$J,358.3,20329,0)
 ;;=443.9^^151^1323^39
 ;;^UTILITY(U,$J,358.3,20329,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20329,1,3,0)
 ;;=3^Periph Vascular Dis Nos
 ;;^UTILITY(U,$J,358.3,20329,1,4,0)
 ;;=4^443.9
 ;;^UTILITY(U,$J,358.3,20330,0)
 ;;=443.81^^151^1323^40
 ;;^UTILITY(U,$J,358.3,20330,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20330,1,3,0)
 ;;=3^Periph Vascular Dz In Diab
 ;;^UTILITY(U,$J,358.3,20330,1,4,0)
 ;;=4^443.81
 ;;^UTILITY(U,$J,358.3,20331,0)
 ;;=996.66^^151^1323^42
 ;;^UTILITY(U,$J,358.3,20331,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20331,1,3,0)
 ;;=3^Prosthesis, Infected
 ;;^UTILITY(U,$J,358.3,20331,1,4,0)
 ;;=4^996.66
 ;;^UTILITY(U,$J,358.3,20332,0)
 ;;=996.77^^151^1323^43
 ;;^UTILITY(U,$J,358.3,20332,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20332,1,3,0)
 ;;=3^Prosthesis, Painful
 ;;^UTILITY(U,$J,358.3,20332,1,4,0)
 ;;=4^996.77
 ;;^UTILITY(U,$J,358.3,20333,0)
 ;;=337.21^^151^1323^47
 ;;^UTILITY(U,$J,358.3,20333,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20333,1,3,0)
 ;;=3^Reflex Symp Dyst Up L
 ;;^UTILITY(U,$J,358.3,20333,1,4,0)
 ;;=4^337.21
 ;;^UTILITY(U,$J,358.3,20334,0)
 ;;=337.22^^151^1323^45
 ;;^UTILITY(U,$J,358.3,20334,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20334,1,3,0)
 ;;=3^Reflex Symp Dyst Ll
 ;;^UTILITY(U,$J,358.3,20334,1,4,0)
 ;;=4^337.22
 ;;^UTILITY(U,$J,358.3,20335,0)
 ;;=337.29^^151^1323^46
 ;;^UTILITY(U,$J,358.3,20335,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20335,1,3,0)
 ;;=3^Reflex Symp Dyst Oth Site
 ;;^UTILITY(U,$J,358.3,20335,1,4,0)
 ;;=4^337.29
 ;;^UTILITY(U,$J,358.3,20336,0)
 ;;=714.0^^151^1323^48
 ;;^UTILITY(U,$J,358.3,20336,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20336,1,3,0)
 ;;=3^Rheumatoid Arthritis
 ;;^UTILITY(U,$J,358.3,20336,1,4,0)
 ;;=4^714.0
 ;;^UTILITY(U,$J,358.3,20337,0)
 ;;=701.4^^151^1323^50
 ;;^UTILITY(U,$J,358.3,20337,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20337,1,3,0)
 ;;=3^Scar,Hypertrophic
 ;;^UTILITY(U,$J,358.3,20337,1,4,0)
 ;;=4^701.4
 ;;^UTILITY(U,$J,358.3,20338,0)
 ;;=709.2^^151^1323^49
 ;;^UTILITY(U,$J,358.3,20338,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20338,1,3,0)
 ;;=3^Scar & Fibrosis Skin
 ;;^UTILITY(U,$J,358.3,20338,1,4,0)
 ;;=4^709.2
 ;;^UTILITY(U,$J,358.3,20339,0)
 ;;=715.90^^151^1323^32
 ;;^UTILITY(U,$J,358.3,20339,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20339,1,3,0)
 ;;=3^Osteoarthros Nos-Unspec
 ;;^UTILITY(U,$J,358.3,20339,1,4,0)
 ;;=4^715.90
 ;;^UTILITY(U,$J,358.3,20340,0)
 ;;=719.00^^151^1323^24
 ;;^UTILITY(U,$J,358.3,20340,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20340,1,3,0)
 ;;=3^Joint Effusion-Unspec
 ;;^UTILITY(U,$J,358.3,20340,1,4,0)
 ;;=4^719.00
 ;;^UTILITY(U,$J,358.3,20341,0)
 ;;=848.9^^151^1323^53
 ;;^UTILITY(U,$J,358.3,20341,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20341,1,3,0)
 ;;=3^Sprain Nos
 ;;^UTILITY(U,$J,358.3,20341,1,4,0)
 ;;=4^848.9
 ;;^UTILITY(U,$J,358.3,20342,0)
 ;;=879.8^^151^1323^31
 ;;^UTILITY(U,$J,358.3,20342,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20342,1,3,0)
 ;;=3^Open Wound Site Nos
 ;;^UTILITY(U,$J,358.3,20342,1,4,0)
 ;;=4^879.8
 ;;^UTILITY(U,$J,358.3,20343,0)
 ;;=781.92^^151^1323^1
 ;;^UTILITY(U,$J,358.3,20343,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20343,1,3,0)
 ;;=3^Abnormal Posture
 ;;^UTILITY(U,$J,358.3,20343,1,4,0)
 ;;=4^781.92
 ;;^UTILITY(U,$J,358.3,20343,2)
 ;;=^322158
 ;;^UTILITY(U,$J,358.3,20344,0)
 ;;=714.9^^151^1323^2
 ;;^UTILITY(U,$J,358.3,20344,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20344,1,3,0)
 ;;=3^Arthritis, Inflammatory 
 ;;^UTILITY(U,$J,358.3,20344,1,4,0)
 ;;=4^714.9
 ;;^UTILITY(U,$J,358.3,20344,2)
 ;;=^272122
 ;;^UTILITY(U,$J,358.3,20345,0)
 ;;=696.0^^151^1323^3
 ;;^UTILITY(U,$J,358.3,20345,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20345,1,3,0)
 ;;=3^Arthritis, Psoriatic
 ;;^UTILITY(U,$J,358.3,20345,1,4,0)
 ;;=4^696.0
 ;;^UTILITY(U,$J,358.3,20345,2)
 ;;=^100320
 ;;^UTILITY(U,$J,358.3,20346,0)
 ;;=829.0^^151^1323^16
 ;;^UTILITY(U,$J,358.3,20346,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20346,1,3,0)
 ;;=3^Fracture Nos-Closed
 ;;^UTILITY(U,$J,358.3,20346,1,4,0)
 ;;=4^829.0
 ;;^UTILITY(U,$J,358.3,20346,2)
 ;;=^48084
 ;;^UTILITY(U,$J,358.3,20347,0)
 ;;=274.9^^151^1323^19
 ;;^UTILITY(U,$J,358.3,20347,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20347,1,3,0)
 ;;=3^Gout Nos
 ;;^UTILITY(U,$J,358.3,20347,1,4,0)
 ;;=4^274.9
 ;;^UTILITY(U,$J,358.3,20347,2)
 ;;=^52625
 ;;^UTILITY(U,$J,358.3,20348,0)
 ;;=781.91^^151^1323^25
 ;;^UTILITY(U,$J,358.3,20348,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20348,1,3,0)
 ;;=3^Loss Of Height
 ;;^UTILITY(U,$J,358.3,20348,1,4,0)
 ;;=4^781.91
 ;;^UTILITY(U,$J,358.3,20348,2)
 ;;=^322157
 ;;^UTILITY(U,$J,358.3,20349,0)
 ;;=707.10^^151^1323^57
 ;;^UTILITY(U,$J,358.3,20349,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20349,1,3,0)
 ;;=3^Ulcer, Unsp. Lower Limb
 ;;^UTILITY(U,$J,358.3,20349,1,4,0)
 ;;=4^707.10
 ;;^UTILITY(U,$J,358.3,20349,2)
 ;;=^322142
 ;;^UTILITY(U,$J,358.3,20350,0)
 ;;=707.19^^151^1323^56
 ;;^UTILITY(U,$J,358.3,20350,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20350,1,3,0)
 ;;=3^Ulcer Of Oth Part Lower Limb
 ;;^UTILITY(U,$J,358.3,20350,1,4,0)
 ;;=4^707.19
 ;;^UTILITY(U,$J,358.3,20350,2)
 ;;=^322150
 ;;^UTILITY(U,$J,358.3,20351,0)
 ;;=733.90^^151^1323^7
 ;;^UTILITY(U,$J,358.3,20351,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20351,1,3,0)
 ;;=3^Bone Disease, Nos
 ;;^UTILITY(U,$J,358.3,20351,1,4,0)
 ;;=4^733.90
 ;;^UTILITY(U,$J,358.3,20351,2)
 ;;=^35593
 ;;^UTILITY(U,$J,358.3,20352,0)
 ;;=353.0^^151^1323^8
 ;;^UTILITY(U,$J,358.3,20352,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20352,1,3,0)
 ;;=3^Brachial Plexus 
 ;;^UTILITY(U,$J,358.3,20352,1,4,0)
 ;;=4^353.0
 ;;^UTILITY(U,$J,358.3,20352,2)
 ;;=^16605
 ;;^UTILITY(U,$J,358.3,20353,0)
 ;;=710.0^^151^1323^26
 ;;^UTILITY(U,$J,358.3,20353,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20353,1,3,0)
 ;;=3^Lupus, Nos
 ;;^UTILITY(U,$J,358.3,20353,1,4,0)
 ;;=4^710.0
 ;;^UTILITY(U,$J,358.3,20353,2)
 ;;=^72159
 ;;^UTILITY(U,$J,358.3,20354,0)
 ;;=198.5^^151^1323^28
 ;;^UTILITY(U,$J,358.3,20354,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20354,1,3,0)
 ;;=3^Met. Ca Of Bone/Bone Marrow
 ;;^UTILITY(U,$J,358.3,20354,1,4,0)
 ;;=4^198.5
 ;;^UTILITY(U,$J,358.3,20354,2)
 ;;=^267336
 ;;^UTILITY(U,$J,358.3,20355,0)
 ;;=733.00^^151^1323^35
 ;;^UTILITY(U,$J,358.3,20355,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20355,1,3,0)
 ;;=3^Osteoporosis, Nos
 ;;^UTILITY(U,$J,358.3,20355,1,4,0)
 ;;=4^733.00
 ;;^UTILITY(U,$J,358.3,20355,2)
 ;;=^87159
 ;;^UTILITY(U,$J,358.3,20356,0)
 ;;=731.0^^151^1323^36
 ;;^UTILITY(U,$J,358.3,20356,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20356,1,3,0)
 ;;=3^Pagets Disease Of Bone
 ;;^UTILITY(U,$J,358.3,20356,1,4,0)
 ;;=4^731.0
 ;;^UTILITY(U,$J,358.3,20356,2)
 ;;=^86892
 ;;^UTILITY(U,$J,358.3,20357,0)
 ;;=355.3^^151^1323^41
 ;;^UTILITY(U,$J,358.3,20357,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20357,1,3,0)
 ;;=3^Peroneal Nerve Palsy (Traum)
 ;;^UTILITY(U,$J,358.3,20357,1,4,0)
 ;;=4^355.3
 ;;^UTILITY(U,$J,358.3,20357,2)
 ;;=^268515
 ;;^UTILITY(U,$J,358.3,20358,0)
 ;;=354.3^^151^1323^44
 ;;^UTILITY(U,$J,358.3,20358,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20358,1,3,0)
 ;;=3^Radial Nerve Palsy
 ;;^UTILITY(U,$J,358.3,20358,1,4,0)
 ;;=4^354.3
 ;;^UTILITY(U,$J,358.3,20358,2)
 ;;=^268507
 ;;^UTILITY(U,$J,358.3,20359,0)
 ;;=355.0^^151^1323^51
 ;;^UTILITY(U,$J,358.3,20359,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20359,1,3,0)
 ;;=3^Sciatic Nerve Palsy
 ;;^UTILITY(U,$J,358.3,20359,1,4,0)
 ;;=4^355.0
 ;;^UTILITY(U,$J,358.3,20359,2)
 ;;=^268513
 ;;^UTILITY(U,$J,358.3,20360,0)
 ;;=958.90^^151^1323^10
 ;;^UTILITY(U,$J,358.3,20360,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20360,1,3,0)
 ;;=3^Compartment Syndrome,Unspec
 ;;^UTILITY(U,$J,358.3,20360,1,4,0)
 ;;=4^958.90
 ;;^UTILITY(U,$J,358.3,20360,2)
 ;;=^334207
 ;;^UTILITY(U,$J,358.3,20361,0)
 ;;=958.91^^151^1323^55
 ;;^UTILITY(U,$J,358.3,20361,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20361,1,3,0)
 ;;=3^Trauma Comp Synd,Upper Extrem
 ;;^UTILITY(U,$J,358.3,20361,1,4,0)
 ;;=4^958.91
 ;;^UTILITY(U,$J,358.3,20361,2)
 ;;=^334173
 ;;^UTILITY(U,$J,358.3,20362,0)
 ;;=958.92^^151^1323^54
 ;;^UTILITY(U,$J,358.3,20362,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20362,1,3,0)
 ;;=3^Trauma Comp Synd,Low Extrem
 ;;^UTILITY(U,$J,358.3,20362,1,4,0)
 ;;=4^958.92
 ;;^UTILITY(U,$J,358.3,20362,2)
 ;;=^334174
 ;;^UTILITY(U,$J,358.3,20363,0)
 ;;=996.77^^151^1323^9
 ;;^UTILITY(U,$J,358.3,20363,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20363,1,3,0)
 ;;=3^Comp-Internal Joint Pros
 ;;^UTILITY(U,$J,358.3,20363,1,4,0)
 ;;=4^996.77
 ;;^UTILITY(U,$J,358.3,20363,2)
 ;;=^276300
 ;;^UTILITY(U,$J,358.3,20364,0)
 ;;=733.45^^151^1323^4
 ;;^UTILITY(U,$J,358.3,20364,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20364,1,3,0)
 ;;=3^Aseptic Necrosis Of Jaw
 ;;^UTILITY(U,$J,358.3,20364,1,4,0)
 ;;=4^733.45
 ;;^UTILITY(U,$J,358.3,20364,2)
 ;;=^335275
 ;;^UTILITY(U,$J,358.3,20365,0)
 ;;=729.90^^151^1323^52
 ;;^UTILITY(U,$J,358.3,20365,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20365,1,3,0)
 ;;=3^Soft Tissue Mass
 ;;^UTILITY(U,$J,358.3,20365,1,4,0)
 ;;=4^729.90
 ;;^UTILITY(U,$J,358.3,20365,2)
 ;;=^336762
 ;;^UTILITY(U,$J,358.3,20366,0)
 ;;=342.91^^151^1323^21
 ;;^UTILITY(U,$J,358.3,20366,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20366,1,3,0)
 ;;=3^Hemiplegia,Dominant Side
 ;;^UTILITY(U,$J,358.3,20366,1,4,0)
 ;;=4^342.91
 ;;^UTILITY(U,$J,358.3,20366,2)
 ;;=^303268
 ;;^UTILITY(U,$J,358.3,20367,0)
 ;;=342.92^^151^1323^22