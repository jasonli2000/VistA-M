IBDEI0BF ; ; 09-MAY-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 09, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,15441,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15441,1,2,0)
 ;;=2^Correction, hallux valgus, with or without sesamoidectomy; simple exostectomy
 ;;^UTILITY(U,$J,358.3,15441,1,3,0)
 ;;=3^28290
 ;;^UTILITY(U,$J,358.3,15442,0)
 ;;=28292^^99^997^21^^^^1
 ;;^UTILITY(U,$J,358.3,15442,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15442,1,2,0)
 ;;=2^Resection of Joint by Keller Type
 ;;^UTILITY(U,$J,358.3,15442,1,3,0)
 ;;=3^28292
 ;;^UTILITY(U,$J,358.3,15443,0)
 ;;=28293^^99^997^22^^^^1
 ;;^UTILITY(U,$J,358.3,15443,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15443,1,2,0)
 ;;=2^Resection of joint with implant
 ;;^UTILITY(U,$J,358.3,15443,1,3,0)
 ;;=3^28293
 ;;^UTILITY(U,$J,358.3,15444,0)
 ;;=28296^^99^997^23^^^^1
 ;;^UTILITY(U,$J,358.3,15444,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15444,1,2,0)
 ;;=2^Resection of joint with metatarsal osteotomy
 ;;^UTILITY(U,$J,358.3,15444,1,3,0)
 ;;=3^28296
 ;;^UTILITY(U,$J,358.3,15445,0)
 ;;=28298^^99^997^25^^^^1
 ;;^UTILITY(U,$J,358.3,15445,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15445,1,2,0)
 ;;=2^Resection of joint by phalanx osteotomy
 ;;^UTILITY(U,$J,358.3,15445,1,3,0)
 ;;=3^28298
 ;;^UTILITY(U,$J,358.3,15446,0)
 ;;=28299^^99^997^26^^^^1
 ;;^UTILITY(U,$J,358.3,15446,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15446,1,2,0)
 ;;=2^Resection of joint by double osteotomy 
 ;;^UTILITY(U,$J,358.3,15446,1,3,0)
 ;;=3^28299
 ;;^UTILITY(U,$J,358.3,15447,0)
 ;;=28300^^99^997^27^^^^1
 ;;^UTILITY(U,$J,358.3,15447,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15447,1,2,0)
 ;;=2^Resection of joint,Lapidus Type
 ;;^UTILITY(U,$J,358.3,15447,1,3,0)
 ;;=3^28300
 ;;^UTILITY(U,$J,358.3,15448,0)
 ;;=28302^^99^997^28^^^^1
 ;;^UTILITY(U,$J,358.3,15448,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15448,1,2,0)
 ;;=2^Osteotomy; talus
 ;;^UTILITY(U,$J,358.3,15448,1,3,0)
 ;;=3^28302
 ;;^UTILITY(U,$J,358.3,15449,0)
 ;;=28304^^99^997^29^^^^1
 ;;^UTILITY(U,$J,358.3,15449,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15449,1,2,0)
 ;;=2^Osteotomy, tarsal bones, other than calcaneus or talus
 ;;^UTILITY(U,$J,358.3,15449,1,3,0)
 ;;=3^28304
 ;;^UTILITY(U,$J,358.3,15450,0)
 ;;=28306^^99^997^30^^^^1
 ;;^UTILITY(U,$J,358.3,15450,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15450,1,2,0)
 ;;=2^Osteotomy, with or without lengthening, shortening or angular correction, metatarsal; 1st metatarsal
 ;;^UTILITY(U,$J,358.3,15450,1,3,0)
 ;;=3^28306
 ;;^UTILITY(U,$J,358.3,15451,0)
 ;;=28308^^99^997^32^^^^1
 ;;^UTILITY(U,$J,358.3,15451,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15451,1,2,0)
 ;;=2^Osteotomy, with or without lengthening, shortening or angular correction, metatarsal; other than first metatarsal, each
 ;;^UTILITY(U,$J,358.3,15451,1,3,0)
 ;;=3^28308
 ;;^UTILITY(U,$J,358.3,15452,0)
 ;;=28315^^99^997^33^^^^1
 ;;^UTILITY(U,$J,358.3,15452,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15452,1,2,0)
 ;;=2^Sesamoidectomy, first toe
 ;;^UTILITY(U,$J,358.3,15452,1,3,0)
 ;;=3^28315
 ;;^UTILITY(U,$J,358.3,15453,0)
 ;;=28001^^99^998^1^^^^1
 ;;^UTILITY(U,$J,358.3,15453,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15453,1,2,0)
 ;;=2^Incision and Drainage, bursa, foot
 ;;^UTILITY(U,$J,358.3,15453,1,3,0)
 ;;=3^28001
 ;;^UTILITY(U,$J,358.3,15454,0)
 ;;=28002^^99^998^2^^^^1
 ;;^UTILITY(U,$J,358.3,15454,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15454,1,2,0)
 ;;=2^Incision and Drainage below fascia, with/without tendon sheath involvement, foot; single bursal space 
 ;;^UTILITY(U,$J,358.3,15454,1,3,0)
 ;;=3^28002
 ;;^UTILITY(U,$J,358.3,15455,0)
 ;;=28003^^99^998^3^^^^1
 ;;^UTILITY(U,$J,358.3,15455,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15455,1,2,0)
 ;;=2^Incision and Drainage below fascia, with/without tendon sheath involvement, foot; multiple areas 
 ;;^UTILITY(U,$J,358.3,15455,1,3,0)
 ;;=3^28003
 ;;^UTILITY(U,$J,358.3,15456,0)
 ;;=28008^^99^998^4^^^^1
 ;;^UTILITY(U,$J,358.3,15456,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15456,1,2,0)
 ;;=2^Fasciotomy, foot and/or toe
 ;;^UTILITY(U,$J,358.3,15456,1,3,0)
 ;;=3^28008
 ;;^UTILITY(U,$J,358.3,15457,0)
 ;;=28010^^99^998^5^^^^1
 ;;^UTILITY(U,$J,358.3,15457,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15457,1,2,0)
 ;;=2^Tenotomy, percutaneous, toe; single tendon
 ;;^UTILITY(U,$J,358.3,15457,1,3,0)
 ;;=3^28010
 ;;^UTILITY(U,$J,358.3,15458,0)
 ;;=28011^^99^998^6^^^^1
 ;;^UTILITY(U,$J,358.3,15458,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15458,1,2,0)
 ;;=2^Tenotomy, percutaneous, toe; multiple tendons
 ;;^UTILITY(U,$J,358.3,15458,1,3,0)
 ;;=3^28011
 ;;^UTILITY(U,$J,358.3,15459,0)
 ;;=28020^^99^998^7^^^^1
 ;;^UTILITY(U,$J,358.3,15459,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15459,1,2,0)
 ;;=2^Arthrotomy, including exploration, drainage, or removal of loose or foreign body; intertarsal or tarsometatarsal joint
 ;;^UTILITY(U,$J,358.3,15459,1,3,0)
 ;;=3^28020
 ;;^UTILITY(U,$J,358.3,15460,0)
 ;;=28022^^99^998^8^^^^1
 ;;^UTILITY(U,$J,358.3,15460,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15460,1,2,0)
 ;;=2^Arthrotomy, including exploration, drainage, or removal of loose or foreign body; metatarsophalangeal joint 
 ;;^UTILITY(U,$J,358.3,15460,1,3,0)
 ;;=3^28022
 ;;^UTILITY(U,$J,358.3,15461,0)
 ;;=28024^^99^998^9^^^^1
 ;;^UTILITY(U,$J,358.3,15461,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15461,1,2,0)
 ;;=2^Arthrotomy, including exploration, drainage, or removal of loose or foreign body; interphalangeal joint
 ;;^UTILITY(U,$J,358.3,15461,1,3,0)
 ;;=3^28024
 ;;^UTILITY(U,$J,358.3,15462,0)
 ;;=28035^^99^998^11^^^^1
 ;;^UTILITY(U,$J,358.3,15462,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15462,1,2,0)
 ;;=2^Release, tarsal tunnel
 ;;^UTILITY(U,$J,358.3,15462,1,3,0)
 ;;=3^28035
 ;;^UTILITY(U,$J,358.3,15463,0)
 ;;=28055^^99^998^10^^^^1
 ;;^UTILITY(U,$J,358.3,15463,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15463,1,2,0)
 ;;=2^Neurectomy, Foot
 ;;^UTILITY(U,$J,358.3,15463,1,3,0)
 ;;=3^28055
 ;;^UTILITY(U,$J,358.3,15464,0)
 ;;=28043^^99^999^1^^^^1
 ;;^UTILITY(U,$J,358.3,15464,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15464,1,2,0)
 ;;=2^Excision Tumor-Foot,SQ Tissue >1.5cm
 ;;^UTILITY(U,$J,358.3,15464,1,3,0)
 ;;=3^28043
 ;;^UTILITY(U,$J,358.3,15465,0)
 ;;=28045^^99^999^2^^^^1
 ;;^UTILITY(U,$J,358.3,15465,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15465,1,2,0)
 ;;=2^Excision Tumor-Foot,Deep Subfascial >1.5cm
 ;;^UTILITY(U,$J,358.3,15465,1,3,0)
 ;;=3^28045
 ;;^UTILITY(U,$J,358.3,15466,0)
 ;;=28050^^99^999^3^^^^1
 ;;^UTILITY(U,$J,358.3,15466,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15466,1,2,0)
 ;;=2^Arthrotomy with biopsy; intertarsal or tarsometatarsal joint 
 ;;^UTILITY(U,$J,358.3,15466,1,3,0)
 ;;=3^28050
 ;;^UTILITY(U,$J,358.3,15467,0)
 ;;=28052^^99^999^4^^^^1
 ;;^UTILITY(U,$J,358.3,15467,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15467,1,2,0)
 ;;=2^Arthrotomy with biopsy; metatarsophalangeal joint 
 ;;^UTILITY(U,$J,358.3,15467,1,3,0)
 ;;=3^28052
 ;;^UTILITY(U,$J,358.3,15468,0)
 ;;=28054^^99^999^5^^^^1
 ;;^UTILITY(U,$J,358.3,15468,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15468,1,2,0)
 ;;=2^Arthrotomy with biopsy; interphalangeal joint
 ;;^UTILITY(U,$J,358.3,15468,1,3,0)
 ;;=3^28054
 ;;^UTILITY(U,$J,358.3,15469,0)
 ;;=28060^^99^999^6^^^^1
 ;;^UTILITY(U,$J,358.3,15469,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15469,1,2,0)
 ;;=2^Fasciectomy, plantar fascia; partial 
 ;;^UTILITY(U,$J,358.3,15469,1,3,0)
 ;;=3^28060
 ;;^UTILITY(U,$J,358.3,15470,0)
 ;;=28062^^99^999^7^^^^1
 ;;^UTILITY(U,$J,358.3,15470,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15470,1,2,0)
 ;;=2^Fasciectomy, plantar fascia; radical
 ;;^UTILITY(U,$J,358.3,15470,1,3,0)
 ;;=3^28062
 ;;^UTILITY(U,$J,358.3,15471,0)
 ;;=28080^^99^999^8^^^^1
 ;;^UTILITY(U,$J,358.3,15471,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15471,1,2,0)
 ;;=2^Excision, interdigital (Morton) neuroma, single, each
 ;;^UTILITY(U,$J,358.3,15471,1,3,0)
 ;;=3^28080
 ;;^UTILITY(U,$J,358.3,15472,0)
 ;;=28090^^99^999^9^^^^1
 ;;^UTILITY(U,$J,358.3,15472,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15472,1,2,0)
 ;;=2^Excision of lesion, tendon, tendon sheath, or capsule; foot
 ;;^UTILITY(U,$J,358.3,15472,1,3,0)
 ;;=3^28090
 ;;^UTILITY(U,$J,358.3,15473,0)
 ;;=28092^^99^999^10^^^^1
 ;;^UTILITY(U,$J,358.3,15473,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15473,1,2,0)
 ;;=2^Excision of lesion, tendon, tendon sheath, or capsule; toe(s), each
 ;;^UTILITY(U,$J,358.3,15473,1,3,0)
 ;;=3^28092
 ;;^UTILITY(U,$J,358.3,15474,0)
 ;;=28100^^99^999^11^^^^1
 ;;^UTILITY(U,$J,358.3,15474,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15474,1,2,0)
 ;;=2^Excision or Curettage of bone cyst or benign tumor, talus or calcaneus
 ;;^UTILITY(U,$J,358.3,15474,1,3,0)
 ;;=3^28100
 ;;^UTILITY(U,$J,358.3,15475,0)
 ;;=28102^^99^999^12^^^^1
 ;;^UTILITY(U,$J,358.3,15475,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15475,1,2,0)
 ;;=2^Excision or Curettage of bone cyst or benign tumor, talus or calcaneus; with iliac or other autograft (includes obtaining graft)
 ;;^UTILITY(U,$J,358.3,15475,1,3,0)
 ;;=3^28102
 ;;^UTILITY(U,$J,358.3,15476,0)
 ;;=28103^^99^999^13^^^^1
 ;;^UTILITY(U,$J,358.3,15476,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15476,1,2,0)
 ;;=2^Excision or Curettage of bone cyst or benign tumor, talus or calcaneus; with allograft
 ;;^UTILITY(U,$J,358.3,15476,1,3,0)
 ;;=3^28103
 ;;^UTILITY(U,$J,358.3,15477,0)
 ;;=28104^^99^999^14^^^^1
 ;;^UTILITY(U,$J,358.3,15477,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15477,1,2,0)
 ;;=2^Excision or Curettage of bone cyst or benign tumor, tarsal or metatarsal, except talus or calcaneus 
 ;;^UTILITY(U,$J,358.3,15477,1,3,0)
 ;;=3^28104
 ;;^UTILITY(U,$J,358.3,15478,0)
 ;;=28106^^99^999^15^^^^1
 ;;^UTILITY(U,$J,358.3,15478,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15478,1,2,0)
 ;;=2^Excision or Curettage of bone cyst or benign tumor, tarsal or metatarsal, except talus or calcaneus; with iliac or other autograft
