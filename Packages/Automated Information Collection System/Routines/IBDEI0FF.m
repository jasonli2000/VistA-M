IBDEI0FF ; ; 09-MAY-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 09, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,20840,2)
 ;;=^269107
 ;;^UTILITY(U,$J,358.3,20841,0)
 ;;=374.11^^133^1349^15
 ;;^UTILITY(U,$J,358.3,20841,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20841,1,3,0)
 ;;=3^Ectropion, Senile
 ;;^UTILITY(U,$J,358.3,20841,1,4,0)
 ;;=4^374.11
 ;;^UTILITY(U,$J,358.3,20841,2)
 ;;=Ectropion, Senile^269083
 ;;^UTILITY(U,$J,358.3,20842,0)
 ;;=333.81^^133^1349^6
 ;;^UTILITY(U,$J,358.3,20842,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20842,1,3,0)
 ;;=3^Blepharospasm
 ;;^UTILITY(U,$J,358.3,20842,1,4,0)
 ;;=4^333.81
 ;;^UTILITY(U,$J,358.3,20842,2)
 ;;=Blepharospasm^15293
 ;;^UTILITY(U,$J,358.3,20843,0)
 ;;=351.8^^133^1349^62
 ;;^UTILITY(U,$J,358.3,20843,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20843,1,3,0)
 ;;=3^Hemifacial Spasm
 ;;^UTILITY(U,$J,358.3,20843,1,4,0)
 ;;=4^351.8
 ;;^UTILITY(U,$J,358.3,20843,2)
 ;;=Hemifacial Spasm^87589
 ;;^UTILITY(U,$J,358.3,20844,0)
 ;;=374.10^^133^1349^17
 ;;^UTILITY(U,$J,358.3,20844,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20844,1,3,0)
 ;;=3^Ectropion, Unspecified
 ;;^UTILITY(U,$J,358.3,20844,1,4,0)
 ;;=4^374.10
 ;;^UTILITY(U,$J,358.3,20844,2)
 ;;=Ectropion, Unspecified^38326
 ;;^UTILITY(U,$J,358.3,20845,0)
 ;;=374.14^^133^1349^13
 ;;^UTILITY(U,$J,358.3,20845,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20845,1,3,0)
 ;;=3^Ectropion, Cicatricial
 ;;^UTILITY(U,$J,358.3,20845,1,4,0)
 ;;=4^374.14
 ;;^UTILITY(U,$J,358.3,20845,2)
 ;;=Edctropion, Cicatricial^269089
 ;;^UTILITY(U,$J,358.3,20846,0)
 ;;=374.12^^133^1349^14
 ;;^UTILITY(U,$J,358.3,20846,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20846,1,3,0)
 ;;=3^Ectropion, Mechanical
 ;;^UTILITY(U,$J,358.3,20846,1,4,0)
 ;;=4^374.12
 ;;^UTILITY(U,$J,358.3,20846,2)
 ;;=Ectropion, Mechanical^269085
 ;;^UTILITY(U,$J,358.3,20847,0)
 ;;=374.13^^133^1349^16
 ;;^UTILITY(U,$J,358.3,20847,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20847,1,3,0)
 ;;=3^Ectropion, Spastic
 ;;^UTILITY(U,$J,358.3,20847,1,4,0)
 ;;=4^374.13
 ;;^UTILITY(U,$J,358.3,20847,2)
 ;;=Ectropion, Spastic^269087
 ;;^UTILITY(U,$J,358.3,20848,0)
 ;;=374.00^^133^1349^22
 ;;^UTILITY(U,$J,358.3,20848,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20848,1,3,0)
 ;;=3^Entropion, Unspec
 ;;^UTILITY(U,$J,358.3,20848,1,4,0)
 ;;=4^374.00
 ;;^UTILITY(U,$J,358.3,20848,2)
 ;;=Entropion, Unspec^41016
 ;;^UTILITY(U,$J,358.3,20849,0)
 ;;=374.04^^133^1349^18
 ;;^UTILITY(U,$J,358.3,20849,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20849,1,3,0)
 ;;=3^Entropion, Cicatricial
 ;;^UTILITY(U,$J,358.3,20849,1,4,0)
 ;;=4^374.04
 ;;^UTILITY(U,$J,358.3,20849,2)
 ;;=Entropion, Cicatricial^269080
 ;;^UTILITY(U,$J,358.3,20850,0)
 ;;=374.02^^133^1349^19
 ;;^UTILITY(U,$J,358.3,20850,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20850,1,3,0)
 ;;=3^Entropion, Mechanical
 ;;^UTILITY(U,$J,358.3,20850,1,4,0)
 ;;=4^374.02
 ;;^UTILITY(U,$J,358.3,20850,2)
 ;;=Entropion, Mechanical^269076
 ;;^UTILITY(U,$J,358.3,20851,0)
 ;;=374.03^^133^1349^21
 ;;^UTILITY(U,$J,358.3,20851,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20851,1,3,0)
 ;;=3^Entropion, Spastic
 ;;^UTILITY(U,$J,358.3,20851,1,4,0)
 ;;=4^374.03
 ;;^UTILITY(U,$J,358.3,20851,2)
 ;;=Spastic Entropion^269078
 ;;^UTILITY(U,$J,358.3,20852,0)
 ;;=870.0^^133^1349^58
 ;;^UTILITY(U,$J,358.3,20852,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20852,1,3,0)
 ;;=3^Eyelid/Periocular Skin Laceration
 ;;^UTILITY(U,$J,358.3,20852,1,4,0)
 ;;=4^870.0
 ;;^UTILITY(U,$J,358.3,20852,2)
 ;;=Laceration, Eyelid^274879
 ;;^UTILITY(U,$J,358.3,20853,0)
 ;;=374.20^^133^1349^72
 ;;^UTILITY(U,$J,358.3,20853,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20853,1,3,0)
 ;;=3^Lagophthalmos
 ;;^UTILITY(U,$J,358.3,20853,1,4,0)
 ;;=4^374.20
 ;;^UTILITY(U,$J,358.3,20853,2)
 ;;=Lagophthalmos^265452
 ;;^UTILITY(U,$J,358.3,20854,0)
 ;;=378.9^^133^1349^98
 ;;^UTILITY(U,$J,358.3,20854,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20854,1,3,0)
 ;;=3^Strabismus
 ;;^UTILITY(U,$J,358.3,20854,1,4,0)
 ;;=4^378.9
 ;;^UTILITY(U,$J,358.3,20854,2)
 ;;=Strabismus^123833
 ;;^UTILITY(U,$J,358.3,20855,0)
 ;;=242.90^^133^1349^99
 ;;^UTILITY(U,$J,358.3,20855,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20855,1,3,0)
 ;;=3^Thyrotoxicosis w/o Crisis Thyroid Eye Dis
 ;;^UTILITY(U,$J,358.3,20855,1,4,0)
 ;;=4^242.90
 ;;^UTILITY(U,$J,358.3,20855,2)
 ;;=Thyroid Eye Disease^267811^376.21
 ;;^UTILITY(U,$J,358.3,20856,0)
 ;;=374.05^^133^1349^100
 ;;^UTILITY(U,$J,358.3,20856,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20856,1,3,0)
 ;;=3^Trichiasis w/o Entropion
 ;;^UTILITY(U,$J,358.3,20856,1,4,0)
 ;;=4^374.05
 ;;^UTILITY(U,$J,358.3,20856,2)
 ;;=Trichiasis^269082
 ;;^UTILITY(U,$J,358.3,20857,0)
 ;;=375.21^^133^1349^69
 ;;^UTILITY(U,$J,358.3,20857,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20857,1,3,0)
 ;;=3^Lacrimal,Epiphora,Excess
 ;;^UTILITY(U,$J,358.3,20857,1,4,0)
 ;;=4^375.21
 ;;^UTILITY(U,$J,358.3,20857,2)
 ;;=Epiphora, excess lacrimation^269137
 ;;^UTILITY(U,$J,358.3,20858,0)
 ;;=375.22^^133^1349^23
 ;;^UTILITY(U,$J,358.3,20858,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20858,1,3,0)
 ;;=3^Epiphora, Insuff Drainage
 ;;^UTILITY(U,$J,358.3,20858,1,4,0)
 ;;=4^375.22
 ;;^UTILITY(U,$J,358.3,20858,2)
 ;;=Epiphora, Insuff Drainage^269138
 ;;^UTILITY(U,$J,358.3,20859,0)
 ;;=375.53^^133^1349^67
 ;;^UTILITY(U,$J,358.3,20859,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20859,1,3,0)
 ;;=3^Lacrimal,Canal Stenosis
 ;;^UTILITY(U,$J,358.3,20859,1,4,0)
 ;;=4^375.53
 ;;^UTILITY(U,$J,358.3,20859,2)
 ;;=Lacrimal Canal Stenosis^269154
 ;;^UTILITY(U,$J,358.3,20860,0)
 ;;=375.51^^133^1349^70
 ;;^UTILITY(U,$J,358.3,20860,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20860,1,3,0)
 ;;=3^Lacrimal,Punctum Eversion
 ;;^UTILITY(U,$J,358.3,20860,1,4,0)
 ;;=4^375.51
 ;;^UTILITY(U,$J,358.3,20860,2)
 ;;=Lacrimal Punctum Eversion^269150
 ;;^UTILITY(U,$J,358.3,20861,0)
 ;;=375.54^^133^1349^71
 ;;^UTILITY(U,$J,358.3,20861,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20861,1,3,0)
 ;;=3^Lacrimal,Sac Stenosis
 ;;^UTILITY(U,$J,358.3,20861,1,4,0)
 ;;=4^375.54
 ;;^UTILITY(U,$J,358.3,20861,2)
 ;;=Lacrimal Punctum Stenosis^269156
 ;;^UTILITY(U,$J,358.3,20862,0)
 ;;=375.56^^133^1349^78
 ;;^UTILITY(U,$J,358.3,20862,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20862,1,3,0)
 ;;=3^Nasolacrimal Duct Obstruction
 ;;^UTILITY(U,$J,358.3,20862,1,4,0)
 ;;=4^375.56
 ;;^UTILITY(U,$J,358.3,20862,2)
 ;;=Obstruction, Nasolacrimal duct^269159
 ;;^UTILITY(U,$J,358.3,20863,0)
 ;;=376.30^^133^1349^87
 ;;^UTILITY(U,$J,358.3,20863,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20863,1,3,0)
 ;;=3^Orbit Exophalmos
 ;;^UTILITY(U,$J,358.3,20863,1,4,0)
 ;;=4^376.30
 ;;^UTILITY(U,$J,358.3,20863,2)
 ;;=Exophthalmos^43683
 ;;^UTILITY(U,$J,358.3,20864,0)
 ;;=802.8^^133^1349^88
 ;;^UTILITY(U,$J,358.3,20864,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20864,1,3,0)
 ;;=3^Orbit Fracture
 ;;^UTILITY(U,$J,358.3,20864,1,4,0)
 ;;=4^802.8
 ;;^UTILITY(U,$J,358.3,20864,2)
 ;;=Fracture of Orbit^25315
 ;;^UTILITY(U,$J,358.3,20865,0)
 ;;=870.4^^133^1349^92
 ;;^UTILITY(U,$J,358.3,20865,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20865,1,3,0)
 ;;=3^Orbit Penetrating Wound w/ Foreign Body
 ;;^UTILITY(U,$J,358.3,20865,1,4,0)
 ;;=4^870.4
 ;;^UTILITY(U,$J,358.3,20865,2)
 ;;=Foreign Body in Orbit^274883
 ;;^UTILITY(U,$J,358.3,20866,0)
 ;;=376.10^^133^1349^91
 ;;^UTILITY(U,$J,358.3,20866,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20866,1,3,0)
 ;;=3^Orbit Inflammation,Chronic
 ;;^UTILITY(U,$J,358.3,20866,1,4,0)
 ;;=4^376.10
 ;;^UTILITY(U,$J,358.3,20866,2)
 ;;=Orbital Inflammation^269175
 ;;^UTILITY(U,$J,358.3,20867,0)
 ;;=360.41^^133^1349^66
 ;;^UTILITY(U,$J,358.3,20867,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20867,1,3,0)
 ;;=3^Hypotensive Blind Phthisis,Blind
 ;;^UTILITY(U,$J,358.3,20867,1,4,0)
 ;;=4^360.41
 ;;^UTILITY(U,$J,358.3,20867,2)
 ;;=Phthisis^268564
 ;;^UTILITY(U,$J,358.3,20868,0)
 ;;=376.50^^133^1349^86
 ;;^UTILITY(U,$J,358.3,20868,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20868,1,3,0)
 ;;=3^Orbit Enopthalmos
 ;;^UTILITY(U,$J,358.3,20868,1,4,0)
 ;;=4^376.50
 ;;^UTILITY(U,$J,358.3,20868,2)
 ;;=Enopthalmos^40801
 ;;^UTILITY(U,$J,358.3,20869,0)
 ;;=239.2^^133^1349^95
 ;;^UTILITY(U,$J,358.3,20869,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20869,1,3,0)
 ;;=3^Orbital Tumor,Neopl,Unspec Nature
 ;;^UTILITY(U,$J,358.3,20869,1,4,0)
 ;;=4^239.2
 ;;^UTILITY(U,$J,358.3,20869,2)
 ;;=Orbital Tumor^267783
 ;;^UTILITY(U,$J,358.3,20870,0)
 ;;=239.7^^133^1349^79
 ;;^UTILITY(U,$J,358.3,20870,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20870,1,3,0)
 ;;=3^Optic Nerve Neop,Unspec Nature
 ;;^UTILITY(U,$J,358.3,20870,1,4,0)
 ;;=4^239.7
 ;;^UTILITY(U,$J,358.3,20870,2)
 ;;=Optic Nerve Tumor^267785
 ;;^UTILITY(U,$J,358.3,20871,0)
 ;;=V52.2^^133^1349^2
 ;;^UTILITY(U,$J,358.3,20871,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20871,1,3,0)
 ;;=3^Artificial Eye Prosthethic Check
 ;;^UTILITY(U,$J,358.3,20871,1,4,0)
 ;;=4^V52.2
 ;;^UTILITY(U,$J,358.3,20871,2)
 ;;=Prosthethic Eye Check^295498^V43.0
 ;;^UTILITY(U,$J,358.3,20872,0)
 ;;=173.10^^133^1349^56
 ;;^UTILITY(U,$J,358.3,20872,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20872,1,3,0)
 ;;=3^Eyelid/Canthus,Malig Neopl,Unspec
 ;;^UTILITY(U,$J,358.3,20872,1,4,0)
 ;;=4^173.10
 ;;^UTILITY(U,$J,358.3,20872,2)
 ;;=^340597
 ;;^UTILITY(U,$J,358.3,20873,0)
 ;;=173.11^^133^1349^53
 ;;^UTILITY(U,$J,358.3,20873,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20873,1,3,0)
 ;;=3^Eyelid/Canthus,BCC
 ;;^UTILITY(U,$J,358.3,20873,1,4,0)
 ;;=4^173.11
 ;;^UTILITY(U,$J,358.3,20873,2)
 ;;=^340467
 ;;^UTILITY(U,$J,358.3,20874,0)
 ;;=173.12^^133^1349^57
 ;;^UTILITY(U,$J,358.3,20874,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20874,1,3,0)
 ;;=3^Eyelid/Canthus,SCC
 ;;^UTILITY(U,$J,358.3,20874,1,4,0)
 ;;=4^173.12
 ;;^UTILITY(U,$J,358.3,20874,2)
 ;;=^340468
 ;;^UTILITY(U,$J,358.3,20875,0)
 ;;=173.19^^133^1349^55
 ;;^UTILITY(U,$J,358.3,20875,1,0)
 ;;=^358.31IA^4^2
