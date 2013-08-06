OCXOZ0D ;SLC/RJS,CLA - Order Check Scan ;AUG 6,2013 at 00:22
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
CHK382 ; Look through the current environment for valid Event/Elements for this patient.
 ;  Called from CHK378+13^OCXOZ0C.
 ;
 Q:$G(OCXOERR)
 ;
 ;    Local CHK382 Variables
 ; OCXDF(37) ---> Data Field: PATIENT IEN (NUMERIC)
 ; OCXDF(130) --> Data Field: CLOZAPINE LAB RESULTS (FREE TEXT)
 ; OCXDF(131) --> Data Field: PHARMACY LOCAL ID (FREE TEXT)
 ;
 ;      Local Extrinsic Functions
 ; FILE(DFN,119, ----> FILE DATA IN PATIENT ACTIVE DATA FILE  (Event/Element: CLOZAPINE WBC < 3.0)
 ;
 S OCXDF(130)=$P($$CLOZLABS^ORKLR(OCXDF(37),"",OCXDF(131)),"^",4),OCXOERR=$$FILE(DFN,119,"130") Q:OCXOERR 
 Q
 ;
CHK388 ; Look through the current environment for valid Event/Elements for this patient.
 ;  Called from CHK378+14^OCXOZ0C.
 ;
 Q:$G(OCXOERR)
 ;
 ;    Local CHK388 Variables
 ; OCXDF(37) ---> Data Field: PATIENT IEN (NUMERIC)
 ; OCXDF(130) --> Data Field: CLOZAPINE LAB RESULTS (FREE TEXT)
 ; OCXDF(131) --> Data Field: PHARMACY LOCAL ID (FREE TEXT)
 ;
 ;      Local Extrinsic Functions
 ; FILE(DFN,120, ----> FILE DATA IN PATIENT ACTIVE DATA FILE  (Event/Element: CLOZAPINE WBC >= 3.0 & < 3.5)
 ;
 S OCXDF(130)=$P($$CLOZLABS^ORKLR(OCXDF(37),"",OCXDF(131)),"^",4),OCXOERR=$$FILE(DFN,120,"130") Q:OCXOERR 
 Q
 ;
CHK393 ; Look through the current environment for valid Event/Elements for this patient.
 ;  Called from CHK378+15^OCXOZ0C.
 ;
 Q:$G(OCXOERR)
 ;
 ;    Local CHK393 Variables
 ; OCXDF(37) ---> Data Field: PATIENT IEN (NUMERIC)
 ; OCXDF(130) --> Data Field: CLOZAPINE LAB RESULTS (FREE TEXT)
 ; OCXDF(131) --> Data Field: PHARMACY LOCAL ID (FREE TEXT)
 ;
 ;      Local Extrinsic Functions
 ; FILE(DFN,121, ----> FILE DATA IN PATIENT ACTIVE DATA FILE  (Event/Element: CLOZAPINE WBC >= 3.5)
 ;
 S OCXDF(130)=$P($$CLOZLABS^ORKLR(OCXDF(37),"",OCXDF(131)),"^",4),OCXOERR=$$FILE(DFN,121,"130") Q:OCXOERR 
 Q
 ;
CHK398 ; Look through the current environment for valid Event/Elements for this patient.
 ;  Called from CHK58+21^OCXOZ05.
 ;
 Q:$G(OCXOERR)
 ;
 ;    Local CHK398 Variables
 ; OCXDF(37) ---> Data Field: PATIENT IEN (NUMERIC)
 ; OCXDF(62) ---> Data Field: PATIENT AGE (NUMERIC)
 ; OCXDF(141) --> Data Field: AMITRIPTYLINE TEXT (FREE TEXT)
 ; OCXDF(143) --> Data Field: DANGEROUS MEDS FOR PT > 64 NAME (FREE TEXT)
 ;
 ;      Local Extrinsic Functions
 ; MSGTEXT( ---------> MESSAGE TEXT
 ;
 I (OCXDF(143)["AMITRIPTYLINE") S OCXDF(37)=$G(DFN) I $L(OCXDF(37)) S OCXDF(62)=$$AGE^ORQPTQ4(OCXDF(37)),OCXDF(141)=$$MSGTEXT("AMITRIPTYLINE") D CHK403
 I (OCXDF(143)["CHLORPROPAMIDE") S OCXDF(37)=$G(DFN) I $L(OCXDF(37)) S OCXDF(62)=$$AGE^ORQPTQ4(OCXDF(37)),OCXDF(141)=$$MSGTEXT("AMITRIPTYLINE") D CHK410
 I (OCXDF(143)["DIPYRIDAMOLE") S OCXDF(37)=$G(DFN) I $L(OCXDF(37)) S OCXDF(62)=$$AGE^ORQPTQ4(OCXDF(37)),OCXDF(141)=$$MSGTEXT("AMITRIPTYLINE") D CHK417
 Q
 ;
CHK403 ; Look through the current environment for valid Event/Elements for this patient.
 ;  Called from CHK398+14.
 ;
 Q:$G(OCXOERR)
 ;
 ;    Local CHK403 Variables
 ; OCXDF(142) --> Data Field: CHLORPROPAMIDE TEXT (FREE TEXT)
 ; OCXDF(144) --> Data Field: DIPYRIDAMOLE TEXT (FREE TEXT)
 ;
 ;      Local Extrinsic Functions
 ; FILE(DFN,122, ----> FILE DATA IN PATIENT ACTIVE DATA FILE  (Event/Element: AMITRIPTYLINE ORDER)
 ; MSGTEXT( ---------> MESSAGE TEXT
 ;
 S OCXDF(142)=$$MSGTEXT("CHLORPROPAMIDE"),OCXDF(144)=$$MSGTEXT("DIPYRIDAMOLE"),OCXOERR=$$FILE(DFN,122,"62,141,142,144") Q:OCXOERR 
 Q
 ;
CHK410 ; Look through the current environment for valid Event/Elements for this patient.
 ;  Called from CHK398+15.
 ;
 Q:$G(OCXOERR)
 ;
 ;    Local CHK410 Variables
 ; OCXDF(142) --> Data Field: CHLORPROPAMIDE TEXT (FREE TEXT)
 ; OCXDF(144) --> Data Field: DIPYRIDAMOLE TEXT (FREE TEXT)
 ;
 ;      Local Extrinsic Functions
 ; FILE(DFN,123, ----> FILE DATA IN PATIENT ACTIVE DATA FILE  (Event/Element: CHLORPROPAMIDE ORDER)
 ; MSGTEXT( ---------> MESSAGE TEXT
 ;
 S OCXDF(142)=$$MSGTEXT("CHLORPROPAMIDE"),OCXDF(144)=$$MSGTEXT("DIPYRIDAMOLE"),OCXOERR=$$FILE(DFN,123,"62,141,142,144") Q:OCXOERR 
 Q
 ;
CHK417 ; Look through the current environment for valid Event/Elements for this patient.
 ;  Called from CHK398+16.
 ;
 Q:$G(OCXOERR)
 ;
 ;    Local CHK417 Variables
 ; OCXDF(142) --> Data Field: CHLORPROPAMIDE TEXT (FREE TEXT)
 ; OCXDF(144) --> Data Field: DIPYRIDAMOLE TEXT (FREE TEXT)
 ;
 ;      Local Extrinsic Functions
 ; FILE(DFN,124, ----> FILE DATA IN PATIENT ACTIVE DATA FILE  (Event/Element: DIPYRIDAMOLE ORDER)
 ; MSGTEXT( ---------> MESSAGE TEXT
 ;
 S OCXDF(142)=$$MSGTEXT("CHLORPROPAMIDE"),OCXDF(144)=$$MSGTEXT("DIPYRIDAMOLE"),OCXOERR=$$FILE(DFN,124,"62,141,142,144") Q:OCXOERR 
 Q
 ;
CHK426 ; Look through the current environment for valid Event/Elements for this patient.
 ;  Called from CHK164+16^OCXOZ08.
 ;
 Q:$G(OCXOERR)
 ;
 ;    Local CHK426 Variables
 ; OCXDF(62) ---> Data Field: PATIENT AGE (NUMERIC)
 ; OCXDF(141) --> Data Field: AMITRIPTYLINE TEXT (FREE TEXT)
 ; OCXDF(142) --> Data Field: CHLORPROPAMIDE TEXT (FREE TEXT)
 ; OCXDF(144) --> Data Field: DIPYRIDAMOLE TEXT (FREE TEXT)
 ;
 ;      Local Extrinsic Functions
 ; MSGTEXT( ---------> MESSAGE TEXT
 ;
 I (OCXDF(62)>64) S OCXDF(141)=$$MSGTEXT("AMITRIPTYLINE"),OCXDF(142)=$$MSGTEXT("CHLORPROPAMIDE"),OCXDF(144)=$$MSGTEXT("DIPYRIDAMOLE") D CHK430
 Q
 ;
CHK430 ; Look through the current environment for valid Event/Elements for this patient.
 ;  Called from CHK426+14.
 ;
 Q:$G(OCXOERR)
 ;
 ;      Local Extrinsic Functions
 ; FILE(DFN,125, ----> FILE DATA IN PATIENT ACTIVE DATA FILE  (Event/Element: MED ORDER FOR PT > 64)
 ;
 S OCXOERR=$$FILE(DFN,125,"62,141,142,144") Q:OCXOERR 
 Q
 ;
FILE(DFN,OCXELE,OCXDFL) ;     This Local Extrinsic Function logs a validated event/element.
 ;
 N OCXTIMN,OCXTIML,OCXTIMT1,OCXTIMT2,OCXDATA,OCXPC,OCXPC,OCXVAL,OCXSUB,OCXDFI
 S DFN=+$G(DFN),OCXELE=+$G(OCXELE)
 ;
 Q:'DFN 1 Q:'OCXELE 1 K OCXDATA
 ;
 S OCXDATA(DFN,OCXELE)=1
 F OCXPC=1:1:$L(OCXDFL,",") S OCXDFI=$P(OCXDFL,",",OCXPC) I OCXDFI D
 .S OCXVAL=$G(OCXDF(+OCXDFI)),OCXDATA(DFN,OCXELE,+OCXDFI)=OCXVAL
 ;
 M ^TMP("OCXCHK",$J,DFN)=OCXDATA(DFN)
 ;
 Q 0
 ;
MSGTEXT(ID)    ;  Compiler Function: MESSAGE TEXT
 ;
 N MSG
 S MSG=""
 ;
 I ID="AMITRIPTYLINE" D
 .S MSG="Amitriptyline can cause cognitive impairment and loss of"
 .S MSG=MSG_" balance in older patients. Consider other antidepressant"
 .S MSG=MSG_" medications on formulary."
 ;
 I ID="CHLORPROPAMIDE" D
 .S MSG="Older patients may experience hypoglycemia with"
 .S MSG=MSG_" Chlorpropamide due to its long duration and variable"
 .S MSG=MSG_" renal secretion. They may also be at increased risk for"
 .S MSG=MSG_" Chlorpropamide-induced SIADH."
 ;
 I ID="DIPYRIDAMOLE" D
 .S MSG="Older patients can experience adverse reactions at high doses"
 .S MSG=MSG_" of Dipyridamole (e.g., headache, dizziness, syncope, GI"
 .S MSG=MSG_" intolerance.) There is also questionable efficacy at"
 .S MSG=MSG_" lower doses."
 ;
 I ID="CLOZWBC30_35" D
 .S MSG="WBC between 3.0 and 3.5 with no ANC - pharmacy cannot fill"
 .S MSG=MSG_" clozapine order. Please order CBC/Diff with WBC and ANC"
 .S MSG=MSG_" immediately."
 ;
 Q MSG
 ;
