IBDEI0BH ; ; 09-MAY-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 09, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,15516,1,2,0)
 ;;=2^Open TX of calcaneal fracture, with or without internal or external fixation; with primary iliac or other autogenous bone graft
 ;;^UTILITY(U,$J,358.3,15516,1,3,0)
 ;;=3^28420
 ;;^UTILITY(U,$J,358.3,15517,0)
 ;;=28430^^99^1001^6^^^^1
 ;;^UTILITY(U,$J,358.3,15517,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15517,1,2,0)
 ;;=2^Closed TX of talus fracture; without manipulation 
 ;;^UTILITY(U,$J,358.3,15517,1,3,0)
 ;;=3^28430
 ;;^UTILITY(U,$J,358.3,15518,0)
 ;;=28435^^99^1001^7^^^^1
 ;;^UTILITY(U,$J,358.3,15518,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15518,1,2,0)
 ;;=2^Closed TX of talus fracture; with manipulation 
 ;;^UTILITY(U,$J,358.3,15518,1,3,0)
 ;;=3^28435
 ;;^UTILITY(U,$J,358.3,15519,0)
 ;;=28436^^99^1001^8^^^^1
 ;;^UTILITY(U,$J,358.3,15519,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15519,1,2,0)
 ;;=2^Perc Fixation Talus Fx
 ;;^UTILITY(U,$J,358.3,15519,1,3,0)
 ;;=3^28436
 ;;^UTILITY(U,$J,358.3,15520,0)
 ;;=28445^^99^1001^9^^^^1
 ;;^UTILITY(U,$J,358.3,15520,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15520,1,2,0)
 ;;=2^Open/Closed TX of Talus FX,w/internal fixation
 ;;^UTILITY(U,$J,358.3,15520,1,3,0)
 ;;=3^28445
 ;;^UTILITY(U,$J,358.3,15521,0)
 ;;=28450^^99^1001^10^^^^1
 ;;^UTILITY(U,$J,358.3,15521,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15521,1,2,0)
 ;;=2^TX of tarsal bone fracture; without manipulation, each 
 ;;^UTILITY(U,$J,358.3,15521,1,3,0)
 ;;=3^28450
 ;;^UTILITY(U,$J,358.3,15522,0)
 ;;=28455^^99^1001^11^^^^1
 ;;^UTILITY(U,$J,358.3,15522,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15522,1,2,0)
 ;;=2^TX of tarsal bone fracture; with manipulation, each
 ;;^UTILITY(U,$J,358.3,15522,1,3,0)
 ;;=3^28455
 ;;^UTILITY(U,$J,358.3,15523,0)
 ;;=28456^^99^1001^12^^^^1
 ;;^UTILITY(U,$J,358.3,15523,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15523,1,2,0)
 ;;=2^Perc Fixation Tarsal Fx
 ;;^UTILITY(U,$J,358.3,15523,1,3,0)
 ;;=3^28456
 ;;^UTILITY(U,$J,358.3,15524,0)
 ;;=28465^^99^1001^13^^^^1
 ;;^UTILITY(U,$J,358.3,15524,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15524,1,2,0)
 ;;=2^Open/Closed TX of tarsal FX,w/ internal fixation
 ;;^UTILITY(U,$J,358.3,15524,1,3,0)
 ;;=3^28465
 ;;^UTILITY(U,$J,358.3,15525,0)
 ;;=28470^^99^1001^14^^^^1
 ;;^UTILITY(U,$J,358.3,15525,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15525,1,2,0)
 ;;=2^Closed TX of metatarsal fracture; without manipulation, eachnt of me
 ;;^UTILITY(U,$J,358.3,15525,1,3,0)
 ;;=3^28470
 ;;^UTILITY(U,$J,358.3,15526,0)
 ;;=28475^^99^1001^15^^^^1
 ;;^UTILITY(U,$J,358.3,15526,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15526,1,2,0)
 ;;=2^Closed TX of metatarsal fracture; with manipulation, each
 ;;^UTILITY(U,$J,358.3,15526,1,3,0)
 ;;=3^28475
 ;;^UTILITY(U,$J,358.3,15527,0)
 ;;=28476^^99^1001^16^^^^1
 ;;^UTILITY(U,$J,358.3,15527,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15527,1,2,0)
 ;;=2^Perc Fixation Metatarsal Fx
 ;;^UTILITY(U,$J,358.3,15527,1,3,0)
 ;;=3^28476
 ;;^UTILITY(U,$J,358.3,15528,0)
 ;;=28485^^99^1001^17^^^^1
 ;;^UTILITY(U,$J,358.3,15528,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15528,1,2,0)
 ;;=2^Open/Closed TX of Metatarsal FX,w/internal fixation
 ;;^UTILITY(U,$J,358.3,15528,1,3,0)
 ;;=3^28485
 ;;^UTILITY(U,$J,358.3,15529,0)
 ;;=28490^^99^1001^18^^^^1
 ;;^UTILITY(U,$J,358.3,15529,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15529,1,2,0)
 ;;=2^Closed TX of fracture great toe, phalanx or phalanges; without manipulation
 ;;^UTILITY(U,$J,358.3,15529,1,3,0)
 ;;=3^28490
 ;;^UTILITY(U,$J,358.3,15530,0)
 ;;=28495^^99^1001^19^^^^1
 ;;^UTILITY(U,$J,358.3,15530,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15530,1,2,0)
 ;;=2^Closed TX of fracture great toe, phalanx or phalanges; with manipulation
 ;;^UTILITY(U,$J,358.3,15530,1,3,0)
 ;;=3^28495
 ;;^UTILITY(U,$J,358.3,15531,0)
 ;;=28496^^99^1001^20^^^^1
 ;;^UTILITY(U,$J,358.3,15531,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15531,1,2,0)
 ;;=2^Perc Fixation Great Toe Fx
 ;;^UTILITY(U,$J,358.3,15531,1,3,0)
 ;;=3^28496
 ;;^UTILITY(U,$J,358.3,15532,0)
 ;;=28505^^99^1001^21^^^^1
 ;;^UTILITY(U,$J,358.3,15532,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15532,1,2,0)
 ;;=2^Open TX of fracture great toe, phalanx or phalanges, with or without internal or external fixation
 ;;^UTILITY(U,$J,358.3,15532,1,3,0)
 ;;=3^28505
 ;;^UTILITY(U,$J,358.3,15533,0)
 ;;=28510^^99^1001^22^^^^1
 ;;^UTILITY(U,$J,358.3,15533,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15533,1,2,0)
 ;;=2^Closed TX of fracture, phalanx or phalanges, other than great toe; without manipulation, each
 ;;^UTILITY(U,$J,358.3,15533,1,3,0)
 ;;=3^28510
 ;;^UTILITY(U,$J,358.3,15534,0)
 ;;=28515^^99^1001^23^^^^1
 ;;^UTILITY(U,$J,358.3,15534,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15534,1,2,0)
 ;;=2^Closed TX of fracture, phalanx or phalanges, other than great toe; with manipulation, each
 ;;^UTILITY(U,$J,358.3,15534,1,3,0)
 ;;=3^28515
 ;;^UTILITY(U,$J,358.3,15535,0)
 ;;=28525^^99^1001^24^^^^1
 ;;^UTILITY(U,$J,358.3,15535,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15535,1,2,0)
 ;;=2^Open TX of fracture, phalanx or phalanges, other than great toe, with or without internal or external fixation, each
 ;;^UTILITY(U,$J,358.3,15535,1,3,0)
 ;;=3^28525
 ;;^UTILITY(U,$J,358.3,15536,0)
 ;;=28530^^99^1001^25^^^^1
 ;;^UTILITY(U,$J,358.3,15536,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15536,1,2,0)
 ;;=2^Closed TX of sesamiod fracture 
 ;;^UTILITY(U,$J,358.3,15536,1,3,0)
 ;;=3^28530
 ;;^UTILITY(U,$J,358.3,15537,0)
 ;;=28531^^99^1001^26^^^^1
 ;;^UTILITY(U,$J,358.3,15537,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15537,1,2,0)
 ;;=2^Open TX of sesamiod fracture, with or without internal fixation
 ;;^UTILITY(U,$J,358.3,15537,1,3,0)
 ;;=3^28531
 ;;^UTILITY(U,$J,358.3,15538,0)
 ;;=27760^^99^1001^27^^^^1
 ;;^UTILITY(U,$J,358.3,15538,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15538,1,2,0)
 ;;=2^Closed TX of medial malleolus fracture; without manipulation 
 ;;^UTILITY(U,$J,358.3,15538,1,3,0)
 ;;=3^27760
 ;;^UTILITY(U,$J,358.3,15539,0)
 ;;=27762^^99^1001^28^^^^1
 ;;^UTILITY(U,$J,358.3,15539,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15539,1,2,0)
 ;;=2^Closed TX of medial malleolus fracture; with manipulation, with or without skin or skeletal traction
 ;;^UTILITY(U,$J,358.3,15539,1,3,0)
 ;;=3^27762
 ;;^UTILITY(U,$J,358.3,15540,0)
 ;;=27766^^99^1001^29^^^^1
 ;;^UTILITY(U,$J,358.3,15540,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15540,1,2,0)
 ;;=2^Open/Closed TX of medial matteolus FX,w/ internal fixation
 ;;^UTILITY(U,$J,358.3,15540,1,3,0)
 ;;=3^27766
 ;;^UTILITY(U,$J,358.3,15541,0)
 ;;=27786^^99^1001^30^^^^1
 ;;^UTILITY(U,$J,358.3,15541,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15541,1,2,0)
 ;;=2^Closed TX of distal fibular fracture (lateral malleolus); without manipulation
 ;;^UTILITY(U,$J,358.3,15541,1,3,0)
 ;;=3^27786
 ;;^UTILITY(U,$J,358.3,15542,0)
 ;;=27788^^99^1001^31^^^^1
 ;;^UTILITY(U,$J,358.3,15542,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15542,1,2,0)
 ;;=2^Closed TX of distal fibular (lateral malleolus); with manipulation
 ;;^UTILITY(U,$J,358.3,15542,1,3,0)
 ;;=3^27788
 ;;^UTILITY(U,$J,358.3,15543,0)
 ;;=27792^^99^1001^32^^^^1
 ;;^UTILITY(U,$J,358.3,15543,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15543,1,2,0)
 ;;=2^Open TX of distal fibular fracture (lateral malleolus), with or without internal or external fixation
 ;;^UTILITY(U,$J,358.3,15543,1,3,0)
 ;;=3^27792
 ;;^UTILITY(U,$J,358.3,15544,0)
 ;;=27808^^99^1001^33^^^^1
 ;;^UTILITY(U,$J,358.3,15544,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15544,1,2,0)
 ;;=2^Closed TX of bimalleolar ankle fracture, (including Potts); without manipulation
 ;;^UTILITY(U,$J,358.3,15544,1,3,0)
 ;;=3^27808
 ;;^UTILITY(U,$J,358.3,15545,0)
 ;;=27810^^99^1001^34^^^^1
 ;;^UTILITY(U,$J,358.3,15545,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15545,1,2,0)
 ;;=2^Closed TX of bimalleolar ankle fracture, (including Potts); with manipulation
 ;;^UTILITY(U,$J,358.3,15545,1,3,0)
 ;;=3^27810
 ;;^UTILITY(U,$J,358.3,15546,0)
 ;;=27814^^99^1001^35^^^^1
 ;;^UTILITY(U,$J,358.3,15546,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15546,1,2,0)
 ;;=2^Open TX of bimalleolar ankle fracture, with or without internal or external fixation
 ;;^UTILITY(U,$J,358.3,15546,1,3,0)
 ;;=3^27814
 ;;^UTILITY(U,$J,358.3,15547,0)
 ;;=27816^^99^1001^36^^^^1
 ;;^UTILITY(U,$J,358.3,15547,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15547,1,2,0)
 ;;=2^Closed TX of trimalleolar ankle fracture; without manipulation
 ;;^UTILITY(U,$J,358.3,15547,1,3,0)
 ;;=3^27816
 ;;^UTILITY(U,$J,358.3,15548,0)
 ;;=27818^^99^1001^37^^^^1
 ;;^UTILITY(U,$J,358.3,15548,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15548,1,2,0)
 ;;=2^Closed TX of trimalleolar ankle fracture; with manipulation
 ;;^UTILITY(U,$J,358.3,15548,1,3,0)
 ;;=3^27818
 ;;^UTILITY(U,$J,358.3,15549,0)
 ;;=27822^^99^1001^38^^^^1
 ;;^UTILITY(U,$J,358.3,15549,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15549,1,2,0)
 ;;=2^Open Tx of trimalleolar ankle fracture, with or w/o internal or external fixation of, medial and/or lateral malleolus; w/o fixation of posterior lip
 ;;^UTILITY(U,$J,358.3,15549,1,3,0)
 ;;=3^27822
 ;;^UTILITY(U,$J,358.3,15550,0)
 ;;=27823^^99^1001^39^^^^1
 ;;^UTILITY(U,$J,358.3,15550,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15550,1,2,0)
 ;;=2^Open Tx of trimalleolar ankle fracture, with or w/o internal or external fixation, medial and/or lateral malleolus; with fixation of posterior lip  
 ;;^UTILITY(U,$J,358.3,15550,1,3,0)
 ;;=3^27823
 ;;^UTILITY(U,$J,358.3,15551,0)
 ;;=27824^^99^1001^40^^^^1
 ;;^UTILITY(U,$J,358.3,15551,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15551,1,2,0)
 ;;=2^Closed Tx of fracture of weight bearing articular portion of distal tibia, with or w/o anesthesia; w/o manipulation 
 ;;^UTILITY(U,$J,358.3,15551,1,3,0)
 ;;=3^27824
