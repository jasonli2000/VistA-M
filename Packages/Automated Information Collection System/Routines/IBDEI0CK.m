IBDEI0CK ; ; 06-AUG-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;AUG 06, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,16909,1,2,0)
 ;;=2^Incision and Drainage below fascia, with/without tendon sheath involvement, foot; multiple areas 
 ;;^UTILITY(U,$J,358.3,16909,1,3,0)
 ;;=3^28003
 ;;^UTILITY(U,$J,358.3,16910,0)
 ;;=28008^^111^950^4^^^^1
 ;;^UTILITY(U,$J,358.3,16910,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16910,1,2,0)
 ;;=2^Fasciotomy, foot and/or toe
 ;;^UTILITY(U,$J,358.3,16910,1,3,0)
 ;;=3^28008
 ;;^UTILITY(U,$J,358.3,16911,0)
 ;;=28010^^111^950^5^^^^1
 ;;^UTILITY(U,$J,358.3,16911,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16911,1,2,0)
 ;;=2^Tenotomy, percutaneous, toe; single tendon
 ;;^UTILITY(U,$J,358.3,16911,1,3,0)
 ;;=3^28010
 ;;^UTILITY(U,$J,358.3,16912,0)
 ;;=28011^^111^950^6^^^^1
 ;;^UTILITY(U,$J,358.3,16912,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16912,1,2,0)
 ;;=2^Tenotomy, percutaneous, toe; multiple tendons
 ;;^UTILITY(U,$J,358.3,16912,1,3,0)
 ;;=3^28011
 ;;^UTILITY(U,$J,358.3,16913,0)
 ;;=28020^^111^950^7^^^^1
 ;;^UTILITY(U,$J,358.3,16913,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16913,1,2,0)
 ;;=2^Arthrotomy, including exploration, drainage, or removal of loose or foreign body; intertarsal or tarsometatarsal joint
 ;;^UTILITY(U,$J,358.3,16913,1,3,0)
 ;;=3^28020
 ;;^UTILITY(U,$J,358.3,16914,0)
 ;;=28022^^111^950^8^^^^1
 ;;^UTILITY(U,$J,358.3,16914,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16914,1,2,0)
 ;;=2^Arthrotomy, including exploration, drainage, or removal of loose or foreign body; metatarsophalangeal joint 
 ;;^UTILITY(U,$J,358.3,16914,1,3,0)
 ;;=3^28022
 ;;^UTILITY(U,$J,358.3,16915,0)
 ;;=28024^^111^950^9^^^^1
 ;;^UTILITY(U,$J,358.3,16915,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16915,1,2,0)
 ;;=2^Arthrotomy, including exploration, drainage, or removal of loose or foreign body; interphalangeal joint
 ;;^UTILITY(U,$J,358.3,16915,1,3,0)
 ;;=3^28024
 ;;^UTILITY(U,$J,358.3,16916,0)
 ;;=28035^^111^950^11^^^^1
 ;;^UTILITY(U,$J,358.3,16916,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16916,1,2,0)
 ;;=2^Release, tarsal tunnel
 ;;^UTILITY(U,$J,358.3,16916,1,3,0)
 ;;=3^28035
 ;;^UTILITY(U,$J,358.3,16917,0)
 ;;=28055^^111^950^10^^^^1
 ;;^UTILITY(U,$J,358.3,16917,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16917,1,2,0)
 ;;=2^Neurectomy, Foot
 ;;^UTILITY(U,$J,358.3,16917,1,3,0)
 ;;=3^28055
 ;;^UTILITY(U,$J,358.3,16918,0)
 ;;=28043^^111^951^1^^^^1
 ;;^UTILITY(U,$J,358.3,16918,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16918,1,2,0)
 ;;=2^Excision Tumor-Foot,SQ Tissue >1.5cm
 ;;^UTILITY(U,$J,358.3,16918,1,3,0)
 ;;=3^28043
 ;;^UTILITY(U,$J,358.3,16919,0)
 ;;=28045^^111^951^2^^^^1
 ;;^UTILITY(U,$J,358.3,16919,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16919,1,2,0)
 ;;=2^Excision Tumor-Foot,Deep Subfascial >1.5cm
 ;;^UTILITY(U,$J,358.3,16919,1,3,0)
 ;;=3^28045
 ;;^UTILITY(U,$J,358.3,16920,0)
 ;;=28050^^111^951^3^^^^1
 ;;^UTILITY(U,$J,358.3,16920,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16920,1,2,0)
 ;;=2^Arthrotomy with biopsy; intertarsal or tarsometatarsal joint 
 ;;^UTILITY(U,$J,358.3,16920,1,3,0)
 ;;=3^28050
 ;;^UTILITY(U,$J,358.3,16921,0)
 ;;=28052^^111^951^4^^^^1
 ;;^UTILITY(U,$J,358.3,16921,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16921,1,2,0)
 ;;=2^Arthrotomy with biopsy; metatarsophalangeal joint 
 ;;^UTILITY(U,$J,358.3,16921,1,3,0)
 ;;=3^28052
 ;;^UTILITY(U,$J,358.3,16922,0)
 ;;=28054^^111^951^5^^^^1
 ;;^UTILITY(U,$J,358.3,16922,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16922,1,2,0)
 ;;=2^Arthrotomy with biopsy; interphalangeal joint
 ;;^UTILITY(U,$J,358.3,16922,1,3,0)
 ;;=3^28054
 ;;^UTILITY(U,$J,358.3,16923,0)
 ;;=28060^^111^951^6^^^^1
 ;;^UTILITY(U,$J,358.3,16923,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16923,1,2,0)
 ;;=2^Fasciectomy, plantar fascia; partial 
 ;;^UTILITY(U,$J,358.3,16923,1,3,0)
 ;;=3^28060
 ;;^UTILITY(U,$J,358.3,16924,0)
 ;;=28062^^111^951^7^^^^1
 ;;^UTILITY(U,$J,358.3,16924,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16924,1,2,0)
 ;;=2^Fasciectomy, plantar fascia; radical
 ;;^UTILITY(U,$J,358.3,16924,1,3,0)
 ;;=3^28062
 ;;^UTILITY(U,$J,358.3,16925,0)
 ;;=28080^^111^951^8^^^^1
 ;;^UTILITY(U,$J,358.3,16925,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16925,1,2,0)
 ;;=2^Excision, interdigital (Morton) neuroma, single, each
 ;;^UTILITY(U,$J,358.3,16925,1,3,0)
 ;;=3^28080
 ;;^UTILITY(U,$J,358.3,16926,0)
 ;;=28090^^111^951^9^^^^1
 ;;^UTILITY(U,$J,358.3,16926,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16926,1,2,0)
 ;;=2^Excision of lesion, tendon, tendon sheath, or capsule; foot
 ;;^UTILITY(U,$J,358.3,16926,1,3,0)
 ;;=3^28090
 ;;^UTILITY(U,$J,358.3,16927,0)
 ;;=28092^^111^951^10^^^^1
 ;;^UTILITY(U,$J,358.3,16927,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16927,1,2,0)
 ;;=2^Excision of lesion, tendon, tendon sheath, or capsule; toe(s), each
 ;;^UTILITY(U,$J,358.3,16927,1,3,0)
 ;;=3^28092
 ;;^UTILITY(U,$J,358.3,16928,0)
 ;;=28100^^111^951^11^^^^1
 ;;^UTILITY(U,$J,358.3,16928,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16928,1,2,0)
 ;;=2^Excision or Curettage of bone cyst or benign tumor, talus or calcaneus
 ;;^UTILITY(U,$J,358.3,16928,1,3,0)
 ;;=3^28100
 ;;^UTILITY(U,$J,358.3,16929,0)
 ;;=28102^^111^951^12^^^^1
 ;;^UTILITY(U,$J,358.3,16929,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16929,1,2,0)
 ;;=2^Excision or Curettage of bone cyst or benign tumor, talus or calcaneus; with iliac or other autograft (includes obtaining graft)
 ;;^UTILITY(U,$J,358.3,16929,1,3,0)
 ;;=3^28102
 ;;^UTILITY(U,$J,358.3,16930,0)
 ;;=28103^^111^951^13^^^^1
 ;;^UTILITY(U,$J,358.3,16930,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16930,1,2,0)
 ;;=2^Excision or Curettage of bone cyst or benign tumor, talus or calcaneus; with allograft
 ;;^UTILITY(U,$J,358.3,16930,1,3,0)
 ;;=3^28103
 ;;^UTILITY(U,$J,358.3,16931,0)
 ;;=28104^^111^951^14^^^^1
 ;;^UTILITY(U,$J,358.3,16931,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16931,1,2,0)
 ;;=2^Excision or Curettage of bone cyst or benign tumor, tarsal or metatarsal, except talus or calcaneus 
 ;;^UTILITY(U,$J,358.3,16931,1,3,0)
 ;;=3^28104
 ;;^UTILITY(U,$J,358.3,16932,0)
 ;;=28106^^111^951^15^^^^1
 ;;^UTILITY(U,$J,358.3,16932,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16932,1,2,0)
 ;;=2^Excision or Curettage of bone cyst or benign tumor, tarsal or metatarsal, except talus or calcaneus; with iliac or other autograft
 ;;^UTILITY(U,$J,358.3,16932,1,3,0)
 ;;=3^28106
 ;;^UTILITY(U,$J,358.3,16933,0)
 ;;=28107^^111^951^16^^^^1
 ;;^UTILITY(U,$J,358.3,16933,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16933,1,2,0)
 ;;=2^Excision or Curettage of bone cyst of benign tumor, tarsal or metatarsal, except talus or calcaneus; with allograft
 ;;^UTILITY(U,$J,358.3,16933,1,3,0)
 ;;=3^28107
 ;;^UTILITY(U,$J,358.3,16934,0)
 ;;=28108^^111^951^17^^^^1
 ;;^UTILITY(U,$J,358.3,16934,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16934,1,2,0)
 ;;=2^Excision or Curettage of bone cyst or benign tumor, phalanges of foot
 ;;^UTILITY(U,$J,358.3,16934,1,3,0)
 ;;=3^28108
 ;;^UTILITY(U,$J,358.3,16935,0)
 ;;=28110^^111^951^18^^^^1
 ;;^UTILITY(U,$J,358.3,16935,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16935,1,2,0)
 ;;=2^Ostectomy, partial excision, fifth metararsal head
 ;;^UTILITY(U,$J,358.3,16935,1,3,0)
 ;;=3^28110
 ;;^UTILITY(U,$J,358.3,16936,0)
 ;;=28111^^111^951^19^^^^1
 ;;^UTILITY(U,$J,358.3,16936,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16936,1,2,0)
 ;;=2^Ostectomy, complete excision; 1st metatarsal head
 ;;^UTILITY(U,$J,358.3,16936,1,3,0)
 ;;=3^28111
 ;;^UTILITY(U,$J,358.3,16937,0)
 ;;=28112^^111^951^20^^^^1
 ;;^UTILITY(U,$J,358.3,16937,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16937,1,2,0)
 ;;=2^Ostectomy, complete excision; other metatarsal head (2nd, 3rd, 4th)
 ;;^UTILITY(U,$J,358.3,16937,1,3,0)
 ;;=3^28112
 ;;^UTILITY(U,$J,358.3,16938,0)
 ;;=28113^^111^951^21^^^^1
 ;;^UTILITY(U,$J,358.3,16938,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16938,1,2,0)
 ;;=2^Ostectomy, complete excision; 5th metatarsal head
 ;;^UTILITY(U,$J,358.3,16938,1,3,0)
 ;;=3^28113
 ;;^UTILITY(U,$J,358.3,16939,0)
 ;;=28114^^111^951^22^^^^1
 ;;^UTILITY(U,$J,358.3,16939,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16939,1,2,0)
 ;;=2^Ostectomy, complete excision; all metatarsal heads, with partial proximal phalangectomy, excluding first metatarsal 
 ;;^UTILITY(U,$J,358.3,16939,1,3,0)
 ;;=3^28114
 ;;^UTILITY(U,$J,358.3,16940,0)
 ;;=28140^^111^951^23^^^^1
 ;;^UTILITY(U,$J,358.3,16940,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16940,1,2,0)
 ;;=2^Metatarsectomy
 ;;^UTILITY(U,$J,358.3,16940,1,3,0)
 ;;=3^28140
 ;;^UTILITY(U,$J,358.3,16941,0)
 ;;=28119^^111^951^24^^^^1
 ;;^UTILITY(U,$J,358.3,16941,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16941,1,2,0)
 ;;=2^Ostectomy, calcaneus; for spur, with or without plantar fascial release
 ;;^UTILITY(U,$J,358.3,16941,1,3,0)
 ;;=3^28119
 ;;^UTILITY(U,$J,358.3,16942,0)
 ;;=28120^^111^951^25^^^^1
 ;;^UTILITY(U,$J,358.3,16942,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16942,1,2,0)
 ;;=2^Partial excision bone; talus or calcaneus
 ;;^UTILITY(U,$J,358.3,16942,1,3,0)
 ;;=3^28120
 ;;^UTILITY(U,$J,358.3,16943,0)
 ;;=28122^^111^951^26^^^^1
 ;;^UTILITY(U,$J,358.3,16943,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16943,1,2,0)
 ;;=2^Partial excision bone; tarsal or metatarsal bone, except talus or calcaneus
 ;;^UTILITY(U,$J,358.3,16943,1,3,0)
 ;;=3^28122
 ;;^UTILITY(U,$J,358.3,16944,0)
 ;;=28124^^111^951^27^^^^1
 ;;^UTILITY(U,$J,358.3,16944,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16944,1,2,0)
 ;;=2^Partial excision bone; phalanx of toe
 ;;^UTILITY(U,$J,358.3,16944,1,3,0)
 ;;=3^28124
 ;;^UTILITY(U,$J,358.3,16945,0)
 ;;=28153^^111^951^28^^^^1
 ;;^UTILITY(U,$J,358.3,16945,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16945,1,2,0)
 ;;=2^Resection, condyle(s), distal end of phalanx, each toe
 ;;^UTILITY(U,$J,358.3,16945,1,3,0)
 ;;=3^28153
