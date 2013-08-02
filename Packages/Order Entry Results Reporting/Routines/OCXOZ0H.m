OCXOZ0H ;SLC/RJS,CLA - Order Check Scan ;MAY 11,2011 at 14:04
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**32,221,243**;Dec 17,1997;Build 242
 ;;  ;;ORDER CHECK EXPERT version 1.01 released OCT 29,1998
 ;
 ; ***************************************************************
 ; ** Warning: This routine is automatically generated by the   **
 ; ** Rule Compiler (^OCXOCMP) and ANY changes to this routine  **
 ; ** will be lost the next time the rule compiler executes.    **
 ; ***************************************************************
 ;
 Q
 ;
EL64 ; Examine every rule that involves Element #64 [PHARMACY PATIENT OVER 65]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R53R1A^OCXOZ0U   ; Check Relation #1 in Rule #53 'RENAL FUNCTIONS OVER AGE 65 CHECK'
 Q
 ;
EL65 ; Examine every rule that involves Element #65 [SESSION ORDER FOR ANGIOGRAM]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R54R1A^OCXOZ0U   ; Check Relation #1 in Rule #54 'CONCURRENT LAB ORDERS FOR ANGIOGRAM, CATH - PERIPHERAL'
 Q
 ;
EL66 ; Examine every rule that involves Element #66 [CONTRAST MEDIA ALLERGY]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R55R1A^OCXOZ0U   ; Check Relation #1 in Rule #55 'ALLERGY - CONTRAST MEDIA REACTION'
 Q
 ;
EL67 ; Examine every rule that involves Element #67 [RECENT BARIUM STUDY ORDERED]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R56R1A^OCXOZ0V   ; Check Relation #1 in Rule #56 'RECENT BARIUM STUDY'
 Q
 ;
EL116 ; Examine every rule that involves Element #116 [CLOZAPINE DRUG SELECTED]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R57R1A^OCXOZ0V   ; Check Relation #1 in Rule #57 'CLOZAPINE'
 D R57R2A^OCXOZ0V   ; Check Relation #2 in Rule #57 'CLOZAPINE'
 D R57R3A^OCXOZ0V   ; Check Relation #3 in Rule #57 'CLOZAPINE'
 D R57R4A^OCXOZ0V   ; Check Relation #4 in Rule #57 'CLOZAPINE'
 Q
 ;
EL117 ; Examine every rule that involves Element #117 [CLOZAPINE NO ANC W/IN 7 DAYS]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R57R1A^OCXOZ0V   ; Check Relation #1 in Rule #57 'CLOZAPINE'
 Q
 ;
EL118 ; Examine every rule that involves Element #118 [CLOZAPINE NO WBC W/IN 7 DAYS]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R57R1A^OCXOZ0V   ; Check Relation #1 in Rule #57 'CLOZAPINE'
 Q
 ;
EL114 ; Examine every rule that involves Element #114 [CLOZAPINE ANC < 1.5]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R57R2A^OCXOZ0V   ; Check Relation #2 in Rule #57 'CLOZAPINE'
 Q
 ;
EL119 ; Examine every rule that involves Element #119 [CLOZAPINE WBC < 3.0]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R57R2A^OCXOZ0V   ; Check Relation #2 in Rule #57 'CLOZAPINE'
 Q
 ;
EL115 ; Examine every rule that involves Element #115 [CLOZAPINE ANC >= 1.5]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R57R3A^OCXOZ0V   ; Check Relation #3 in Rule #57 'CLOZAPINE'
 Q
 ;
EL120 ; Examine every rule that involves Element #120 [CLOZAPINE WBC >= 3.0 & < 3.5]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R57R3A^OCXOZ0V   ; Check Relation #3 in Rule #57 'CLOZAPINE'
 Q
 ;
EL140 ; Examine every rule that involves Element #140 [CLOZAPINE ANC >= 1.5 & < 2.0]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R57R4A^OCXOZ0V   ; Check Relation #4 in Rule #57 'CLOZAPINE'
 Q
 ;
EL71 ; Examine every rule that involves Element #71 [AMINOGLYCOSIDE ORDER SESSION]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R59R1A^OCXOZ0W   ; Check Relation #1 in Rule #59 'AMINOGLYCOSIDE ORDER'
 Q
 ;
EL72 ; Examine every rule that involves Element #72 [PATIENT OVER CT OR MRI DEVICE LIMITATIONS]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R60R1A^OCXOZ0W   ; Check Relation #1 in Rule #60 'CT OR MRI PHYSICAL LIMIT CHECK'
 Q
 ;
EL73 ; Examine every rule that involves Element #73 [CREATININE CLEARANCE ESTIMATE]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R61R1A^OCXOZ0X   ; Check Relation #1 in Rule #61 'CREATININE CLEARANCE ESTIMATION'
 Q
 ;
EL96 ; Examine every rule that involves Element #96 [CREATININE CLEARANCE DATE/TIME]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R61R1A^OCXOZ0X   ; Check Relation #1 in Rule #61 'CREATININE CLEARANCE ESTIMATION'
 Q
 ;
EL97 ; Examine every rule that involves Element #97 [RENAL RESULTS]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R61R1A^OCXOZ0X   ; Check Relation #1 in Rule #61 'CREATININE CLEARANCE ESTIMATION'
 Q
 ;
EL84 ; Examine every rule that involves Element #84 [INPATIENT FOOD-DRUG REACTION]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R62R1A^OCXOZ0Y   ; Check Relation #1 in Rule #62 'FOOD/DRUG INTERACTION'
 Q
 ;
EL91 ; Examine every rule that involves Element #91 [PATIENT WITH GLUCOPHAGE MED]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R63R1A^OCXOZ0Y   ; Check Relation #1 in Rule #63 'GLUCOPHAGE - CONTRAST MEDIA'
 Q
 ;
EL106 ; Examine every rule that involves Element #106 [RADIOLOGY PROCEDURE CONTAINS NON-BARIUM CONTRAST MEDIA]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R63R1A^OCXOZ0Y   ; Check Relation #1 in Rule #63 'GLUCOPHAGE - CONTRAST MEDIA'
 Q
 ;
EL95 ; Examine every rule that involves Element #95 [POLYPHARMACY]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R65R1A^OCXOZ0Y   ; Check Relation #1 in Rule #65 'POLYPHARMACY'
 Q
 ;
EL86 ; Examine every rule that involves Element #86 [GLUCOPHAGE ORDER]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R67R1A^OCXOZ0Z   ; Check Relation #1 in Rule #67 'GLUCOPHAGE - LAB RESULTS'
 D R67R2A^OCXOZ0Z   ; Check Relation #2 in Rule #67 'GLUCOPHAGE - LAB RESULTS'
 Q
 ;
EL111 ; Examine every rule that involves Element #111 [GLUCOPHAGE CREATININE > 1.5]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R67R1A^OCXOZ0Z   ; Check Relation #1 in Rule #67 'GLUCOPHAGE - LAB RESULTS'
 Q
 ;
EL112 ; Examine every rule that involves Element #112 [NO GLUCOPHAGE CREATININE]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R67R2A^OCXOZ0Z   ; Check Relation #2 in Rule #67 'GLUCOPHAGE - LAB RESULTS'
 Q
 ;
EL122 ; Examine every rule that involves Element #122 [AMITRIPTYLINE ORDER]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R68R1A^OCXOZ10   ; Check Relation #1 in Rule #68 'DANGEROUS MEDS OVER AGE 64'
 Q
 ;
EL125 ; Examine every rule that involves Element #125 [MED ORDER FOR PT > 64]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R68R1A^OCXOZ10   ; Check Relation #1 in Rule #68 'DANGEROUS MEDS OVER AGE 64'
 D R68R2A^OCXOZ10   ; Check Relation #2 in Rule #68 'DANGEROUS MEDS OVER AGE 64'
 D R68R3A^OCXOZ10   ; Check Relation #3 in Rule #68 'DANGEROUS MEDS OVER AGE 64'
 Q
 ;
EL123 ; Examine every rule that involves Element #123 [CHLORPROPAMIDE ORDER]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R68R2A^OCXOZ10   ; Check Relation #2 in Rule #68 'DANGEROUS MEDS OVER AGE 64'
 Q
 ;
EL124 ; Examine every rule that involves Element #124 [DIPYRIDAMOLE ORDER]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R68R3A^OCXOZ10   ; Check Relation #3 in Rule #68 'DANGEROUS MEDS OVER AGE 64'
 Q
 ;
EL131 ; Examine every rule that involves Element #131 [GREATER THAN LAB THRESHOLD]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R69R1A^OCXOZ10   ; Check Relation #1 in Rule #69 'LAB THRESHOLD'
 Q
 ;
EL132 ; Examine every rule that involves Element #132 [LESS THAN LAB THRESHOLD]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R69R1A^OCXOZ10   ; Check Relation #1 in Rule #69 'LAB THRESHOLD'
 Q
 ;
EL28 ; Examine every rule that involves Element #28 [RADIOLOGY ORDER]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R70R1A^OCXOZ11   ; Check Relation #1 in Rule #70 'NO ALLERGY ASSESSMENT'
 Q
 ;
EL135 ; Examine every rule that involves Element #135 [DIET ORDER]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R70R1A^OCXOZ11   ; Check Relation #1 in Rule #70 'NO ALLERGY ASSESSMENT'
 Q
 ;
EL136 ; Examine every rule that involves Element #136 [NO ALLERGY ASSESSMENT]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R70R1A^OCXOZ11   ; Check Relation #1 in Rule #70 'NO ALLERGY ASSESSMENT'
 Q
 ;
EL137 ; Examine every rule that involves Element #137 [PHARMACY ORDER]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R70R1A^OCXOZ11   ; Check Relation #1 in Rule #70 'NO ALLERGY ASSESSMENT'
 Q
 ;
EL138 ; Examine every rule that involves Element #138 [DUP OPIOID MEDS]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R71R1A^OCXOZ12   ; Check Relation #1 in Rule #71 'OPIOID MEDICATIONS'
 Q
 ;
EL139 ; Examine every rule that involves Element #139 [OPIOID MED ORDER]
 ;  Called from SCAN+9^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 D R71R1A^OCXOZ12   ; Check Relation #1 in Rule #71 'OPIOID MEDICATIONS'
 Q
 ;
