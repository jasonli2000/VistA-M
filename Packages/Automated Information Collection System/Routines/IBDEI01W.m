IBDEI01W ; ; 06-DEC-2010
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;DEC 06, 2010
 Q:'DIFQR(358.3)  F I=3D1:2 S X=3D$T(Q+I) Q:X=3D""  S
Y=3D$E($T(Q+I+1),4,999),X=3D$E(X,4,999) S:$A(Y)=3D126
I=3DI+1,Y=3D$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=3D61 Y=3D$E(Y,2,999) =
X NO E
S @X=3DY
Q Q
 ;;^UTILITY(U,$J,358.3,2335,1,4,0)
 ;;=3D4^10061
 ;;^UTILITY(U,$J,358.3,2336,0)
 ;;=3D10160^^31^192^3
 ;;^UTILITY(U,$J,358.3,2336,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2336,1,2,0)
 ;;=3D2^Needle asp absc/cyst/hematoma
 ;;^UTILITY(U,$J,358.3,2336,1,4,0)
 ;;=3D4^10160
 ;;^UTILITY(U,$J,358.3,2337,0)
 ;;=3D10140^^31^192^2.5
 ;;^UTILITY(U,$J,358.3,2337,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2337,1,2,0)
 ;;=3D2^I&D hematoma/seroma,skin
 ;;^UTILITY(U,$J,358.3,2337,1,4,0)
 ;;=3D4^10140
 ;;^UTILITY(U,$J,358.3,2338,0)
 ;;=3D19000^^31^192^6
 ;;^UTILITY(U,$J,358.3,2338,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2338,1,2,0)
 ;;=3D2^Aspirate breast cyst, first
 ;;^UTILITY(U,$J,358.3,2338,1,4,0)
 ;;=3D4^19000
 ;;^UTILITY(U,$J,358.3,2339,0)
 ;;=3D19001^^31^192^7
 ;;^UTILITY(U,$J,358.3,2339,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2339,1,2,0)
 ;;=3D2^Aspirate each addit breast cyst
 ;;^UTILITY(U,$J,358.3,2339,1,4,0)
 ;;=3D4^19001
 ;;^UTILITY(U,$J,358.3,2340,0)
 ;;=3D26011^^31^192^8
 ;;^UTILITY(U,$J,358.3,2340,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2340,1,2,0)
 ;;=3D2^Drain abscess finger,complic
 ;;^UTILITY(U,$J,358.3,2340,1,4,0)
 ;;=3D4^26011
 ;;^UTILITY(U,$J,358.3,2341,0)
 ;;=3D26020^^31^192^9
 ;;^UTILITY(U,$J,358.3,2341,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2341,1,2,0)
 ;;=3D2^Drain tendon sheath,hand
 ;;^UTILITY(U,$J,358.3,2341,1,4,0)
 ;;=3D4^26020
 ;;^UTILITY(U,$J,358.3,2342,0)
 ;;=3D10120^^31^192^12
 ;;^UTILITY(U,$J,358.3,2342,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2342,1,2,0)
 ;;=3D2^Removal,foreign body,simple
 ;;^UTILITY(U,$J,358.3,2342,1,4,0)
 ;;=3D4^10120
 ;;^UTILITY(U,$J,358.3,2343,0)
 ;;=3D10121^^31^192^13
 ;;^UTILITY(U,$J,358.3,2343,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2343,1,2,0)
 ;;=3D2^Removal,foreign body,complex
 ;;^UTILITY(U,$J,358.3,2343,1,4,0)
 ;;=3D4^10121
 ;;^UTILITY(U,$J,358.3,2344,0)
 ;;=3D26010^^31^192^7.5^^^^1
 ;;^UTILITY(U,$J,358.3,2344,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2344,1,2,0)
 ;;=3D2^Drain abscess finger,simple
 ;;^UTILITY(U,$J,358.3,2344,1,4,0)
 ;;=3D4^26010
 ;;^UTILITY(U,$J,358.3,2345,0)
 ;;=3D10180^^31^192^2.6^^^^1
 ;;^UTILITY(U,$J,358.3,2345,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2345,1,2,0)
 ;;=3D2^I&D complex postop wound
 ;;^UTILITY(U,$J,358.3,2345,1,4,0)
 ;;=3D4^10180
 ;;^UTILITY(U,$J,358.3,2346,0)
 ;;=3D10080^^31^192^14^^^^1
 ;;^UTILITY(U,$J,358.3,2346,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2346,1,2,0)
 ;;=3D2^Drain Pilonidal Cyst
 ;;^UTILITY(U,$J,358.3,2346,1,4,0)
 ;;=3D4^10080
 ;;^UTILITY(U,$J,358.3,2347,0)
 ;;=3D17000^^31^193^1
 ;;^UTILITY(U,$J,358.3,2347,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2347,1,2,0)
 ;;=3D2^SINGLE LESION,SKIN,ANY METHOD
 ;;^UTILITY(U,$J,358.3,2347,1,4,0)
 ;;=3D4^17000
 ;;^UTILITY(U,$J,358.3,2348,0)
 ;;=3D11200^^31^193^4
 ;;^UTILITY(U,$J,358.3,2348,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2348,1,2,0)
 ;;=3D2^SKIN TAGS, 1-15, ANY METHOD
 ;;^UTILITY(U,$J,358.3,2348,1,4,0)
 ;;=3D4^11200
 ;;^UTILITY(U,$J,358.3,2349,0)
 ;;=3D17003^^31^193^2^^^^1
 ;;^UTILITY(U,$J,358.3,2349,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2349,1,2,0)
 ;;=3D2^2-14 LESIONS,EACH LESION
 ;;^UTILITY(U,$J,358.3,2349,1,4,0)
 ;;=3D4^17003
 ;;^UTILITY(U,$J,358.3,2350,0)
 ;;=3D17004^^31^193^3^^^^1
 ;;^UTILITY(U,$J,358.3,2350,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2350,1,2,0)
 ;;=3D2^15 OR MORE LESIONS, ANY METHOD
 ;;^UTILITY(U,$J,358.3,2350,1,4,0)
 ;;=3D4^17004
 ;;^UTILITY(U,$J,358.3,2351,0)
 ;;=3D29580^^31^194^1^^^^1
 ;;^UTILITY(U,$J,358.3,2351,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2351,1,2,0)
 ;;=3D2^APPLICATION OF PASTE BOOT
 ;;^UTILITY(U,$J,358.3,2351,1,4,0)
 ;;=3D4^29580
 ;;^UTILITY(U,$J,358.3,2352,0)
 ;;=3D29799^^31^194^2^^^^1
 ;;^UTILITY(U,$J,358.3,2352,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2352,1,2,0)
 ;;=3D2^REMOVAL OF PASTE BOOT
 ;;^UTILITY(U,$J,358.3,2352,1,4,0)
 ;;=3D4^29799
 ;;^UTILITY(U,$J,358.3,2353,0)
 ;;=3D43760^^31^195^1^^^^1
 ;;^UTILITY(U,$J,358.3,2353,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2353,1,2,0)
 ;;=3D2^Change of PEG tube
 ;;^UTILITY(U,$J,358.3,2353,1,4,0)
 ;;=3D4^43760
 ;;^UTILITY(U,$J,358.3,2354,0)
 ;;=3D97605^^31^196^1^^^^1
 ;;^UTILITY(U,$J,358.3,2354,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2354,1,2,0)
 ;;=3D2^NEG PRESS WOUND TX, < 50 CM
 ;;^UTILITY(U,$J,358.3,2354,1,4,0)
 ;;=3D4^97605
 ;;^UTILITY(U,$J,358.3,2355,0)
 ;;=3D97606^^31^196^2^^^^1
 ;;^UTILITY(U,$J,358.3,2355,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2355,1,2,0)
 ;;=3D2^NEG PRESS WOUND TX, > 50 CM
 ;;^UTILITY(U,$J,358.3,2355,1,4,0)
 ;;=3D4^97606
 ;;^UTILITY(U,$J,358.3,2356,0)
 ;;=3D98960^^32^197^1^^^^1
 ;;^UTILITY(U,$J,358.3,2356,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2356,1,1,0)
 ;;=3D1^98960
 ;;^UTILITY(U,$J,358.3,2356,1,2,0)
 ;;=3D2^SELF-MGMT EDUC & TRAIN, 1 PT
 ;;^UTILITY(U,$J,358.3,2357,0)
 ;;=3D98961^^32^197^2^^^^1
 ;;^UTILITY(U,$J,358.3,2357,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2357,1,1,0)
 ;;=3D1^98961
 ;;^UTILITY(U,$J,358.3,2357,1,2,0)
 ;;=3D2^SELF-MGMT EDUC/TRAIN, 2-4 PT
 ;;^UTILITY(U,$J,358.3,2358,0)
 ;;=3D98962^^32^197^3^^^^1
 ;;^UTILITY(U,$J,358.3,2358,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2358,1,1,0)
 ;;=3D1^98962
 ;;^UTILITY(U,$J,358.3,2358,1,2,0)
 ;;=3D2^SELF-MGMT EDUC/TRAIN, 5-8 PT
 ;;^UTILITY(U,$J,358.3,2359,0)
 ;;=3D1^1^33^198^1^     ACUTE PAIN^0^1
 ;;^UTILITY(U,$J,358.3,2359,1,0)
 ;;=3D^358.31IA^0^0
 ;;^UTILITY(U,$J,358.3,2360,0)
 ;;=3D338.11^^33^198^2
 ;;^UTILITY(U,$J,358.3,2360,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2360,1,1,0)
 ;;=3D1^338.11
 ;;^UTILITY(U,$J,358.3,2360,1,2,0)
 ;;=3D2^ACUTE PAIN DUE TO TRAUMA
 ;;^UTILITY(U,$J,358.3,2360,2)
 ;;=3D^334070
 ;;^UTILITY(U,$J,358.3,2361,0)
 ;;=3D338.19^^33^198^3
 ;;^UTILITY(U,$J,358.3,2361,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2361,1,1,0)
 ;;=3D1^338.19
 ;;^UTILITY(U,$J,358.3,2361,1,2,0)
 ;;=3D2^ACUTE PAIN NEC
 ;;^UTILITY(U,$J,358.3,2361,2)
 ;;=3D^334073
 ;;^UTILITY(U,$J,358.3,2362,0)
 ;;=3D338.18^^33^198^4
 ;;^UTILITY(U,$J,358.3,2362,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2362,1,1,0)
 ;;=3D1^338.18
 ;;^UTILITY(U,$J,358.3,2362,1,2,0)
 ;;=3D2^ACUTE POSTOP PAIN NEC
 ;;^UTILITY(U,$J,358.3,2362,2)
 ;;=3D^334072
 ;;^UTILITY(U,$J,358.3,2363,0)
 ;;=3D338.12^^33^198^5
 ;;^UTILITY(U,$J,358.3,2363,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2363,1,1,0)
 ;;=3D1^338.12
 ;;^UTILITY(U,$J,358.3,2363,1,2,0)
 ;;=3D2^ACUTE POST-THORACOT PAIN
 ;;^UTILITY(U,$J,358.3,2363,2)
 ;;=3D^334071
 ;;^UTILITY(U,$J,358.3,2364,0)
 ;;=3D338.0^^33^198^6
 ;;^UTILITY(U,$J,358.3,2364,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2364,1,1,0)
 ;;=3D1^338.0
 ;;^UTILITY(U,$J,358.3,2364,1,2,0)
 ;;=3D2^CENTRAL PAIN SYNDROME
 ;;^UTILITY(U,$J,358.3,2364,2)
 ;;=3D^334189
 ;;^UTILITY(U,$J,358.3,2365,0)
 ;;=3D7^1^33^198^7^     CHRONIC PAIN^0^1
 ;;^UTILITY(U,$J,358.3,2365,1,0)
 ;;=3D^358.31IA^0^0
 ;;^UTILITY(U,$J,358.3,2366,0)
 ;;=3D338.21^^33^198^8
 ;;^UTILITY(U,$J,358.3,2366,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2366,1,1,0)
 ;;=3D1^338.21
 ;;^UTILITY(U,$J,358.3,2366,1,2,0)
 ;;=3D2^CHR PAIN DUE TO TRAUMA
 ;;^UTILITY(U,$J,358.3,2366,2)
 ;;=3D^334074
 ;;^UTILITY(U,$J,358.3,2367,0)
 ;;=3D338.29^^33^198^9
 ;;^UTILITY(U,$J,358.3,2367,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2367,1,1,0)
 ;;=3D1^338.29
 ;;^UTILITY(U,$J,358.3,2367,1,2,0)
 ;;=3D2^CHRONIC PAIN NEC
 ;;^UTILITY(U,$J,358.3,2367,2)
 ;;=3D^334077
 ;;^UTILITY(U,$J,358.3,2368,0)
 ;;=3D338.4^^33^198^10
 ;;^UTILITY(U,$J,358.3,2368,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2368,1,1,0)
 ;;=3D1^338.4
 ;;^UTILITY(U,$J,358.3,2368,1,2,0)
 ;;=3D2^CHRONIC PAIN SYNDROME
 ;;^UTILITY(U,$J,358.3,2368,2)
 ;;=3D^334079
 ;;^UTILITY(U,$J,358.3,2369,0)
 ;;=3D338.28^^33^198^11
 ;;^UTILITY(U,$J,358.3,2369,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2369,1,1,0)
 ;;=3D1^338.28
 ;;^UTILITY(U,$J,358.3,2369,1,2,0)
 ;;=3D2^CHRONIC POSTOP PAIN NEC
 ;;^UTILITY(U,$J,358.3,2369,2)
 ;;=3D^334076
 ;;^UTILITY(U,$J,358.3,2370,0)
 ;;=3D338.22^^33^198^12
 ;;^UTILITY(U,$J,358.3,2370,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2370,1,1,0)
 ;;=3D1^338.22
 ;;^UTILITY(U,$J,358.3,2370,1,2,0)
 ;;=3D2^CHRON POST-THORACOT PAIN
 ;;^UTILITY(U,$J,358.3,2370,2)
 ;;=3D^334075
 ;;^UTILITY(U,$J,358.3,2371,0)
 ;;=3D780.96^^33^198^13
 ;;^UTILITY(U,$J,358.3,2371,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2371,1,1,0)
 ;;=3D1^780.96
 ;;^UTILITY(U,$J,358.3,2371,1,2,0)
 ;;=3D2^GENERALIZED PAIN
 ;;^UTILITY(U,$J,358.3,2371,2)
 ;;=3D^334163
 ;;^UTILITY(U,$J,358.3,2372,0)
 ;;=3D338.3^^33^198^14
 ;;^UTILITY(U,$J,358.3,2372,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2372,1,1,0)
 ;;=3D1^338.3
 ;;^UTILITY(U,$J,358.3,2372,1,2,0)
 ;;=3D2^NEOPLASM RELATED PAIN
 ;;^UTILITY(U,$J,358.3,2372,2)
 ;;=3D^334078
 ;;^UTILITY(U,$J,358.3,2373,0)
 ;;=3D722.0^^33^199^1
 ;;^UTILITY(U,$J,358.3,2373,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2373,1,1,0)
 ;;=3D1^722.0
 ;;^UTILITY(U,$J,358.3,2373,1,2,0)
 ;;=3D2^CERVICAL DISC DISPLACMNT
 ;;^UTILITY(U,$J,358.3,2373,2)
 ;;=3D^272467
 ;;^UTILITY(U,$J,358.3,2374,0)
 ;;=3D722.11^^33^199^2
 ;;^UTILITY(U,$J,358.3,2374,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2374,1,1,0)
 ;;=3D1^722.11
 ;;^UTILITY(U,$J,358.3,2374,1,2,0)
 ;;=3D2^THORACIC DISC DISPLACMNT
 ;;^UTILITY(U,$J,358.3,2374,2)
 ;;=3D^272470
 ;;^UTILITY(U,$J,358.3,2375,0)
 ;;=3D722.10^^33^199^3
 ;;^UTILITY(U,$J,358.3,2375,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2375,1,1,0)
 ;;=3D1^722.10
 ;;^UTILITY(U,$J,358.3,2375,1,2,0)
 ;;=3D2^LUMBAR DISC DISPLACEMENT
 ;;^UTILITY(U,$J,358.3,2375,2)
 ;;=3D^272469
 ;;^UTILITY(U,$J,358.3,2376,0)
 ;;=3D722.4^^33^200^1
 ;;^UTILITY(U,$J,358.3,2376,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2376,1,1,0)
 ;;=3D1^722.4
 ;;^UTILITY(U,$J,358.3,2376,1,2,0)
 ;;=3D2^CERVICAL DISC DEGEN
 ;;^UTILITY(U,$J,358.3,2376,2)
 ;;=3D^272478
 ;;^UTILITY(U,$J,358.3,2377,0)
 ;;=3D722.51^^33^200^2
 ;;^UTILITY(U,$J,358.3,2377,1,0)
 ;;=3D^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2377,1,1,0)
 ;;=3D1^722.51
 ;;^UTILITY(U,$J,358.3,2377,1,2,0)
 ;;=3D2^THORACIC DISC DEGEN
 ;;^UTILITY(U,$J,358.3,2377,2)
 ;;=3D^272480
 ;;^UTILITY(U,$J,358.3,2378,0)
 ;;=3D722.52^^33^200^3
 ;;^UTILITY(U,$J,358.3,2378,1,0)
 ;;=3D^358.31IA^2^2
