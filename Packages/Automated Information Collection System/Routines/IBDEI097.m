IBDEI097 ; ; 18-FEB-2009
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 18, 2009
 Q:'DIFQR(358.4)  F I=3D1:2 S X=3D$T(Q+I) Q:X=3D""  S
Y=3D$E($T(Q+I+1),4,999),X=3D$E(X,4,999) S:$A(Y)=3D126
I=3DI+1,Y=3D$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=3D61 Y=3D$E(Y,2,999) =
X NO E
S @X=3DY
Q Q
 ;;^UTILITY(U,$J,358.4,551,0)
 ;;=3DINFECTIOUS DISEASE^8^65
 ;;^UTILITY(U,$J,358.4,552,0)
 ;;=3DDERMATOLOGY^2^65
 ;;^UTILITY(U,$J,358.4,553,0)
 ;;=3DHISTORY OF ILLNESS^29^65
 ;;^UTILITY(U,$J,358.4,554,0)
 ;;=3DPREVENTIVE HEALTH/SCREENINGS^31^65
 ;;^UTILITY(U,$J,358.4,555,0)
 ;;=3DINJURY/TRAUMA^21^65
 ;;^UTILITY(U,$J,358.4,556,0)
 ;;=3DSIGNS, SYMPTOMS, CONDITIONS^35^65
 ;;^UTILITY(U,$J,358.4,557,0)
 ;;=3DSEXUAL TRAUMA^37^65
 ;;^UTILITY(U,$J,358.4,558,0)
 ;;=3DPAIN^17^65
 ;;^UTILITY(U,$J,358.4,559,0)
 ;;=3DOTHER REASONS^38^65
 ;;^UTILITY(U,$J,358.4,560,0)
 ;;=3DCAUSES OF INJURY (SECONDARY ONLY)^39^65
 ;;^UTILITY(U,$J,358.4,561,0)
 ;;=3DNEW PATIENT^2^66
 ;;^UTILITY(U,$J,358.4,562,0)
 ;;=3DESTABLISHED PATIENT^1^66
 ;;^UTILITY(U,$J,358.4,563,0)
 ;;=3DCONSULTATION^3^66
 ;;^UTILITY(U,$J,358.4,564,0)
 ;;=3DAMPUTATION^1^67
 ;;^UTILITY(U,$J,358.4,565,0)
 ;;=3DANKLE^2^67
 ;;^UTILITY(U,$J,358.4,566,0)
 ;;=3DARTHRITIS^3^67
 ;;^UTILITY(U,$J,358.4,567,0)
 ;;=3DCENTRAL NERVOUS SYSTEM^4^67
 ;;^UTILITY(U,$J,358.4,568,0)
 ;;=3DCEREBRAL/VASCULAR^5^67
 ;;^UTILITY(U,$J,358.4,569,0)
 ;;=3DCIRCULATORY/NEUROPATHIC^6^67
 ;;^UTILITY(U,$J,358.4,570,0)
 ;;=3DDIABETES^7^67
 ;;^UTILITY(U,$J,358.4,571,0)
 ;;=3DDISLOCATION (ACUTE)^8^67
 ;;^UTILITY(U,$J,358.4,572,0)
 ;;=3DFINGER^9^67
 ;;^UTILITY(U,$J,358.4,573,0)
 ;;=3DFOOT^10^67
 ;;^UTILITY(U,$J,358.4,574,0)
 ;;=3DHIP^12^67
 ;;^UTILITY(U,$J,358.4,575,0)
 ;;=3DFRACTURES^11^67
 ;;^UTILITY(U,$J,358.4,576,0)
 ;;=3DJOINT REPLACEMENT/FUSION^13^67
 ;;^UTILITY(U,$J,358.4,577,0)
 ;;=3DKNEE^14^67
 ;;^UTILITY(U,$J,358.4,578,0)
 ;;=3DMISC LOWER LIMB^15^67
 ;;^UTILITY(U,$J,358.4,579,0)
 ;;=3DMISCELLANEOUS^16^67
 ;;^UTILITY(U,$J,358.4,580,0)
 ;;=3DNERVOUS SYSTEM-PERIPHERAL^17^67
 ;;^UTILITY(U,$J,358.4,581,0)
 ;;=3DPAIN^18^67
 ;;^UTILITY(U,$J,358.4,582,0)
 ;;=3DSPINAL CORD INJURY^19^67
 ;;^UTILITY(U,$J,358.4,583,0)
 ;;=3DSPINE AND NECK^20^67
 ;;^UTILITY(U,$J,358.4,584,0)
 ;;=3DSPRAIN/STRAIN^21^67
 ;;^UTILITY(U,$J,358.4,585,0)
 ;;=3DVISION/EYE^22^67
 ;;^UTILITY(U,$J,358.4,586,0)
 ;;=3DFOLLOW UP CARE^.1^67
 ;;^UTILITY(U,$J,358.4,587,0)
 ;;=3DFITTING/ADJUSTING PROSTHETIC DEVICE^0^67
 ;;^UTILITY(U,$J,358.4,588,0)
 ;;=3DBLOODS, ARTERIAL & VENOUS^1^68
 ;;^UTILITY(U,$J,358.4,589,0)
 ;;=3DOXIMETRY (WHEN ONLY SERVICE)^3^68
 ;;^UTILITY(U,$J,358.4,590,0)
 ;;=3DPULMONARY FUNCTION TESTING^4^68
 ;;^UTILITY(U,$J,358.4,591,0)
 ;;=3DTHORACENTESIS^6^68
 ;;^UTILITY(U,$J,358.4,592,0)
 ;;=3DRESPIRATORY THERAPY^9^68
 ;;^UTILITY(U,$J,358.4,593,0)
 ;;=3DBRONCHOSCOPY^5^68
 ;;^UTILITY(U,$J,358.4,594,0)
 ;;=3DEXERCISE TESTING^8^68
 ;;^UTILITY(U,$J,358.4,595,0)
 ;;=3DNEW PATIENT^2^69
 ;;^UTILITY(U,$J,358.4,596,0)
 ;;=3DESTABLISHED PATIENT^1^69
 ;;^UTILITY(U,$J,358.4,597,0)
 ;;=3DCONSULTATIONS^3^69
 ;;^UTILITY(U,$J,358.4,598,0)
 ;;=3DSIGNS & SYMPTOMS^1^70
 ;;^UTILITY(U,$J,358.4,599,0)
 ;;=3DENDOCRINE & METABOLIC^18^70
 ;;^UTILITY(U,$J,358.4,600,0)
 ;;=3DHEMATOLOGIC & LYMPHATIC^23^70
 ;;^UTILITY(U,$J,358.4,601,0)
 ;;=3DEYES, EARS & NOSE^19^70
 ;;^UTILITY(U,$J,358.4,602,0)
 ;;=3DVASCULAR^29^70
 ;;^UTILITY(U,$J,358.4,603,0)
 ;;=3DMUSCULOSKELETAL^25^70
 ;;^UTILITY(U,$J,358.4,604,0)
 ;;=3DGENITOURINARY & RENAL^21^70
 ;;^UTILITY(U,$J,358.4,605,0)
 ;;=3DCARDIAC^17^70
 ;;^UTILITY(U,$J,358.4,606,0)
 ;;=3DINTERSTITIAL LUNG DISEASES^4^70
 ;;^UTILITY(U,$J,358.4,607,0)
 ;;=3DOCCUPATIONAL^7^70
 ;;^UTILITY(U,$J,358.4,608,0)
 ;;=3DOTHER^14^70
 ;;^UTILITY(U,$J,358.4,609,0)
 ;;=3DPLEURAL DISEASE^8^70
 ;;^UTILITY(U,$J,358.4,610,0)
 ;;=3DINFECTIOUS DISEASES^3^70
 ;;^UTILITY(U,$J,358.4,611,0)
 ;;=3DNEUROMUSCULAR/SKELETAL^6^70
 ;;^UTILITY(U,$J,358.4,612,0)
 ;;=3DGASTROINTESTINAL^20^70
 ;;^UTILITY(U,$J,358.4,613,0)
 ;;=3DHEPATIC & BILIARY^22^70
 ;;^UTILITY(U,$J,358.4,614,0)
 ;;=3DNEUROLOGIC^26^70
 ;;^UTILITY(U,$J,358.4,615,0)
 ;;=3DSKIN^28^70
 ;;^UTILITY(U,$J,358.4,616,0)
 ;;=3DPSYCHIATRIC & BEHAVIORAL^27^70
 ;;^UTILITY(U,$J,358.4,617,0)
 ;;=3DCANCER^2^70
 ;;^UTILITY(U,$J,358.4,618,0)
 ;;=3DRADIATION^9^70
 ;;^UTILITY(U,$J,358.4,619,0)
 ;;=3DSKELETAL^10^70
 ;;^UTILITY(U,$J,358.4,620,0)
 ;;=3DPAIN^22^70
 ;;^UTILITY(U,$J,358.4,621,0)
 ;;=3DSUTURES/DRESSINGS^23^70
 ;;^UTILITY(U,$J,358.4,622,0)
 ;;=3DNEW PATIENT^2^71
 ;;^UTILITY(U,$J,358.4,623,0)
 ;;=3DESTABLISHED PATIENT^1^71
 ;;^UTILITY(U,$J,358.4,624,0)
 ;;=3DCONSULTATIONS^3^71
 ;;^UTILITY(U,$J,358.4,625,0)
 ;;=3DTHERAPY MODALITIES/PROCEDURES^2^72
 ;;^UTILITY(U,$J,358.4,626,0)
 ;;=3DINJECTIONS/DRUGS^3^72
 ;;^UTILITY(U,$J,358.4,627,0)
 ;;=3DORTHOTIC DEVICES^8^72
 ;;^UTILITY(U,$J,358.4,628,0)
 ;;=3DKINESIOTHERAPY^6^72
 ;;^UTILITY(U,$J,358.4,629,0)
 ;;=3DTHERAPY EVALUATIONS^1^72
 ;;^UTILITY(U,$J,358.4,630,0)
 ;;=3DWOUND CARE^4^72
 ;;^UTILITY(U,$J,358.4,631,0)
 ;;=3DCARDIAC REHAB^5^72
 ;;^UTILITY(U,$J,358.4,632,0)
 ;;=3DMUSCLE NERVE TESTS^7^72
 ;;^UTILITY(U,$J,358.4,633,0)
 ;;=3DV CODES ^0^73
 ;;^UTILITY(U,$J,358.4,634,0)
 ;;=3DAMPUTATION STATUS^1^73
 ;;^UTILITY(U,$J,358.4,635,0)
 ;;=3DBRAIN DISORDERS^2^73
 ;;^UTILITY(U,$J,358.4,636,0)
 ;;=3DCARDIOPULMONARY^3^73
 ;;^UTILITY(U,$J,358.4,637,0)
 ;;=3DCOMPLICATION DUE TO^4^73
 ;;^UTILITY(U,$J,358.4,638,0)
 ;;=3DFRACTURES-LATE EFFECTS^5^73
 ;;^UTILITY(U,$J,358.4,639,0)
 ;;=3DMENTAL DISORDERS^6^73
 ;;^UTILITY(U,$J,358.4,640,0)
 ;;=3DMUSCULOSKELETAL/CONNECTIVE TISSUE^7^73
 ;;^UTILITY(U,$J,358.4,641,0)
 ;;=3DNEW PATIENT^2^74
 ;;^UTILITY(U,$J,358.4,642,0)
 ;;=3DESTABLISHED PATIENT^1^74
 ;;^UTILITY(U,$J,358.4,643,0)
 ;;=3DCONSULTATIONS^3^74
 ;;^UTILITY(U,$J,358.4,644,0)
 ;;=3DBIOPSY/DEBRIDEMENT^1^75
 ;;^UTILITY(U,$J,358.4,645,0)
 ;;=3DI&D/ASPIRATION^3^75
 ;;^UTILITY(U,$J,358.4,646,0)
 ;;=3DDESTRUCT-BENIGN/PREMALIG LESIONS^4^75
 ;;^UTILITY(U,$J,358.4,647,0)
 ;;=3DPARING/CUTTING^2^75
 ;;^UTILITY(U,$J,358.4,648,0)
 ;;=3DEXCISE BENIGN-SCALP/NECK/HAND/GENITAL/FT^8^75
 ;;^UTILITY(U,$J,358.4,649,0)
 ;;=3DEXCISE BENIGN-FACE/EAR/NOSE/LIP/LID^9^75
 ;;^UTILITY(U,$J,358.4,650,0)
 ;;=3DEXCISION BENIGN (TRUNK/ARM/LEG)^10^75
 ;;^UTILITY(U,$J,358.4,651,0)
 ;;=3DEXCISE MALIG-FACE/EAR/NOSE/LIP/LID^10.25^75
 ;;^UTILITY(U,$J,358.4,652,0)
 ;;=3DEXCISE MALIG-SCALP/NECK/HAND/GENITAL/FT^11^75
 ;;^UTILITY(U,$J,358.4,653,0)
 ;;=3DEXCISION MALIG (TRUNK/ARM/LEG)^12^75
 ;;^UTILITY(U,$J,358.4,654,0)
 ;;=3DREPAIR,SIMPLE-SCALP/NECK/TRUNK/EXTREM^13^75
 ;;^UTILITY(U,$J,358.4,655,0)
 ;;=3DREPAIR,SIMPLE-FACE/EAR/NOSE/LID/LIP^14^75
 ;;^UTILITY(U,$J,358.4,656,0)
 ;;=3DREPAIR,INTERMED-SCALP/TRUNK/LEG/ARM^15^75
 ;;^UTILITY(U,$J,358.4,657,0)
 ;;=3DREPAIR,INTERMED-FACE/EAR/NOSE/LID/LIP^16^75
 ;;^UTILITY(U,$J,358.4,658,0)
 ;;=3DREPAIR,INTERMED-NECK/HAND/GENITAL/FT^17^75
 ;;^UTILITY(U,$J,358.4,659,0)
 ;;=3DPOST-OP COMPLICATIONS^2^76
 ;;^UTILITY(U,$J,358.4,660,0)
 ;;=3DGENERAL/SIGNS & SYMPTOMS^3^76
 ;;^UTILITY(U,$J,358.4,661,0)
 ;;=3DGYN/BREAST^1^76
 ;;^UTILITY(U,$J,358.4,662,0)
 ;;=3DMALE BREAST^1.6^76
 ;;^UTILITY(U,$J,358.4,663,0)
 ;;=3DBENIGN LESIONS OF SKIN^10^76
 ;;^UTILITY(U,$J,358.4,664,0)
 ;;=3DMALIGNANT LESIONS OF SKIN^12^76
 ;;^UTILITY(U,$J,358.4,665,0)
 ;;=3DMELANOMA^14^76
 ;;^UTILITY(U,$J,358.4,666,0)
 ;;=3DLACERATIONS^16^76
 ;;^UTILITY(U,$J,358.4,667,0)
 ;;=3DRESPIRATORY^5^77
 ;;^UTILITY(U,$J,358.4,668,0)
 ;;=3DUROLOGY^9^77
 ;;^UTILITY(U,$J,358.4,669,0)
 ;;=3DENT^2^77
 ;;^UTILITY(U,$J,358.4,670,0)
 ;;=3DGI^4^77
 ;;^UTILITY(U,$J,358.4,671,0)
 ;;=3DPLASTIC SURGERY^7^77
 ;;^UTILITY(U,$J,358.4,672,0)
 ;;=3DCARDIOVASCULAR^1^77
 ;;^UTILITY(U,$J,358.4,673,0)
 ;;=3DORTHOPEDIC^6^77
 ;;^UTILITY(U,$J,358.4,674,0)
 ;;=3DABDOMINAL PAIN^3^77
 ;;^UTILITY(U,$J,358.4,675,0)
 ;;=3DAFTERCARE POST SURGERY^0^77
 ;;^UTILITY(U,$J,358.4,676,0)
 ;;=3DPHYSICIAN TELEPHONE CODES^1^78
 ;;^UTILITY(U,$J,358.4,677,0)
 ;;=3DNON-PHYSICIAN TELEPHONE CALLS^2^78
 ;;^UTILITY(U,$J,358.4,678,0)
 ;;=3DTELEPHONE DIAGNOSES^1^79
 ;;^UTILITY(U,$J,358.4,679,0)
 ;;=3DURETHRAL DILATION^1^80
 ;;^UTILITY(U,$J,358.4,680,0)
 ;;=3DMISCELLANEOUS^5^80
 ;;^UTILITY(U,$J,358.4,681,0)
 ;;=3DURODYNAMICS^3^80
 ;;^UTILITY(U,$J,358.4,682,0)
 ;;=3DZOLADEX^4^80
 ;;^UTILITY(U,$J,358.4,683,0)
 ;;=3DNEW PATIENT^2^81
 ;;^UTILITY(U,$J,358.4,684,0)
 ;;=3DESTABLISHED PATIENT^1^81
 ;;^UTILITY(U,$J,358.4,685,0)
 ;;=3DCONSULTATIONS^3^81
