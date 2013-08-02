OCXOZ0B ;SLC/RJS,CLA - Order Check Scan ;MAY 11,2011 at 14:04
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
CHK253 ; Look through the current environment for valid Event/Elements for this patient.
 ;  Called from CHK157+18^OCXOZ07.
 ;
 Q:$G(OCXOERR)
 ;
 ;    Local CHK253 Variables
 ; OCXDF(2) ----> Data Field: FILLER (FREE TEXT)
 ; OCXDF(34) ---> Data Field: ORDER NUMBER (NUMERIC)
 ; OCXDF(96) ---> Data Field: ORDERABLE ITEM NAME (FREE TEXT)
 ;
 ;      Local Extrinsic Functions
 ; FILE(DFN,110, ----> FILE DATA IN PATIENT ACTIVE DATA FILE  (Event/Element: STAT CONSULT RESULT)
 ; FILE(DFN,75, -----> FILE DATA IN PATIENT ACTIVE DATA FILE  (Event/Element: STAT IMAGING RESULT)
 ; ORDITEM( ---------> GET ORDERABLE ITEM FROM ORDER NUMBER
 ;
 I (OCXDF(2)="RA"),$L(OCXDF(34)) S OCXDF(96)=$$ORDITEM(OCXDF(34)),OCXOERR=$$FILE(DFN,75,"24,96") Q:OCXOERR 
 I (OCXDF(2)="GMRC"),$L(OCXDF(34)) S OCXDF(96)=$$ORDITEM(OCXDF(34)),OCXOERR=$$FILE(DFN,110,"24,96") Q:OCXOERR 
 Q
 ;
CHK264 ; Look through the current environment for valid Event/Elements for this patient.
 ;  Called from CHK151+18^OCXOZ07.
 ;
 Q:$G(OCXOERR)
 ;
 ;      Local Extrinsic Functions
 ; FILE(DFN,76, -----> FILE DATA IN PATIENT ACTIVE DATA FILE  (Event/Element: STAT LAB RESULT)
 ;
 S OCXOERR=$$FILE(DFN,76,"24,96") Q:OCXOERR 
 Q
 ;
CHK270 ; Look through the current environment for valid Event/Elements for this patient.
 ;  Called from CHK12+34^OCXOZ03.
 ;
 Q:$G(OCXOERR)
 ;
 ;    Local CHK270 Variables
 ; OCXDF(37) ---> Data Field: PATIENT IEN (NUMERIC)
 ; OCXDF(84) ---> Data Field: INPATIENT (BOOLEAN)
 ; OCXDF(147) --> Data Field: PATIENT LOCATION (FREE TEXT)
 ;
 ;      Local Extrinsic Functions
 ; FILE(DFN,84, -----> FILE DATA IN PATIENT ACTIVE DATA FILE  (Event/Element: INPATIENT FOOD-DRUG REACTION)
 ; PATLOC( ----------> PATIENT LOCATION
 ; WARDRMBD( --------> WARD ROOM-BED
 ;
 S OCXDF(84)=$P($$WARDRMBD(OCXDF(37)),"^",1) I $L(OCXDF(84)),(OCXDF(84)) S OCXDF(147)=$P($$PATLOC(OCXDF(37)),"^",2),OCXOERR=$$FILE(DFN,84,"82,147") Q:OCXOERR 
 Q
 ;
CHK279 ; Look through the current environment for valid Event/Elements for this patient.
 ;  Called from CHK188+15^OCXOZ09.
 ;
 Q:$G(OCXOERR)
 ;
 ;    Local CHK279 Variables
 ; OCXDF(2) ----> Data Field: FILLER (FREE TEXT)
 ; OCXDF(37) ---> Data Field: PATIENT IEN (NUMERIC)
 ; OCXDF(125) --> Data Field: RECENT GLUCOPHAGE CREATININE TEXT (FREE TEXT)
 ;
 ;      Local Extrinsic Functions
 ;
 I $L(OCXDF(2)),($E(OCXDF(2),1,2)="PS") S OCXDF(37)=$G(DFN) I $L(OCXDF(37)) S OCXDF(125)=$P($$GLCREAT^ORKPS(OCXDF(37)),"^",2) D CHK284
 Q
 ;
CHK284 ; Look through the current environment for valid Event/Elements for this patient.
 ;  Called from CHK279+12.
 ;
 Q:$G(OCXOERR)
 ;
 ;    Local CHK284 Variables
 ; OCXDF(37) ---> Data Field: PATIENT IEN (NUMERIC)
 ; OCXDF(127) --> Data Field: RECENT GLUCOPHAGE CREATININE DAYS (NUMERIC)
 ;
 ;      Local Extrinsic Functions
 ; FILE(DFN,86, -----> FILE DATA IN PATIENT ACTIVE DATA FILE  (Event/Element: GLUCOPHAGE ORDER)
 ;
 S OCXDF(127)=$P($$GCDAYS^ORKPS(OCXDF(37)),"^",1),OCXOERR=$$FILE(DFN,86,"125,127") Q:OCXOERR 
 Q
 ;
CHK293 ; Look through the current environment for valid Event/Elements for this patient.
 ;  Called from CHK113+20^OCXOZ06.
 ;
 Q:$G(OCXOERR)
 ;
 ;      Local Extrinsic Functions
 ; FILE(DFN,100, ----> FILE DATA IN PATIENT ACTIVE DATA FILE  (Event/Element: CANCELED BY NON-ORIG ORDERING PROVIDER)
 ;
 S OCXOERR=$$FILE(DFN,100,"105") Q:OCXOERR 
 Q
 ;
CHK302 ; Look through the current environment for valid Event/Elements for this patient.
 ;  Called from CHK6+19^OCXOZ02.
 ;
 Q:$G(OCXOERR)
 ;
 ;    Local CHK302 Variables
 ; OCXDF(34) ---> Data Field: ORDER NUMBER (NUMERIC)
 ; OCXDF(37) ---> Data Field: PATIENT IEN (NUMERIC)
 ; OCXDF(55) ---> Data Field: SITE FLAGGED RESULT (BOOLEAN)
 ; OCXDF(96) ---> Data Field: ORDERABLE ITEM NAME (FREE TEXT)
 ; OCXDF(147) --> Data Field: PATIENT LOCATION (FREE TEXT)
 ;
 ;      Local Extrinsic Functions
 ; FILE(DFN,102, ----> FILE DATA IN PATIENT ACTIVE DATA FILE  (Event/Element: SITE FLAGGED FINAL IMAGING RESULT)
 ; ORDITEM( ---------> GET ORDERABLE ITEM FROM ORDER NUMBER
 ; PATLOC( ----------> PATIENT LOCATION
 ;
 I $L(OCXDF(55)),(OCXDF(55)) S OCXDF(96)=$$ORDITEM(OCXDF(34)),OCXDF(147)=$P($$PATLOC(OCXDF(37)),"^",2),OCXOERR=$$FILE(DFN,102,"9,96,147") Q:OCXOERR 
 Q
 ;
CHK314 ; Look through the current environment for valid Event/Elements for this patient.
 ;  Called from CHK35+18^OCXOZ04.
 ;
 Q:$G(OCXOERR)
 ;
 ;    Local CHK314 Variables
 ; OCXDF(113) --> Data Field: LAB TEST ID (NUMERIC)
 ; OCXDF(114) --> Data Field: LAB TEST PRINT NAME (FREE TEXT)
 ;
 ;      Local Extrinsic Functions
 ; FILE(DFN,103, ----> FILE DATA IN PATIENT ACTIVE DATA FILE  (Event/Element: HL7 LAB TEST RESULTS ABNORMAL)
 ;
 I $L(OCXDF(113)) S OCXDF(114)=$$PRINTNAM^ORQQLR1(OCXDF(113)),OCXOERR=$$FILE(DFN,103,"12,13,96,114") Q:OCXOERR 
 Q
 ;
CHK324 ; Look through the current environment for valid Event/Elements for this patient.
 ;  Called from CHK34+16^OCXOZ04.
 ;
 Q:$G(OCXOERR)
 ;
 ;    Local CHK324 Variables
 ; OCXDF(34) ---> Data Field: ORDER NUMBER (NUMERIC)
 ; OCXDF(96) ---> Data Field: ORDERABLE ITEM NAME (FREE TEXT)
 ; OCXDF(113) --> Data Field: LAB TEST ID (NUMERIC)
 ; OCXDF(114) --> Data Field: LAB TEST PRINT NAME (FREE TEXT)
 ;
 ;      Local Extrinsic Functions
 ; FILE(DFN,105, ----> FILE DATA IN PATIENT ACTIVE DATA FILE  (Event/Element: HL7 LAB ORDER RESULTS CRITICAL)
 ; ORDITEM( ---------> GET ORDERABLE ITEM FROM ORDER NUMBER
 ;
 S OCXDF(96)=$$ORDITEM(OCXDF(34)) I $L(OCXDF(113)) S OCXDF(114)=$$PRINTNAM^ORQQLR1(OCXDF(113)),OCXOERR=$$FILE(DFN,105,"12,13,96,114") Q:OCXOERR 
 Q
 ;
CHK336 ; Look through the current environment for valid Event/Elements for this patient.
 ;  Called from CHK6+20^OCXOZ02.
 ;
 Q:$G(OCXOERR)
 ;
 ;    Local CHK336 Variables
 ; OCXDF(34) ---> Data Field: ORDER NUMBER (NUMERIC)
 ; OCXDF(37) ---> Data Field: PATIENT IEN (NUMERIC)
 ; OCXDF(55) ---> Data Field: SITE FLAGGED RESULT (BOOLEAN)
 ; OCXDF(96) ---> Data Field: ORDERABLE ITEM NAME (FREE TEXT)
 ; OCXDF(147) --> Data Field: PATIENT LOCATION (FREE TEXT)
 ;
 ;      Local Extrinsic Functions
 ; FILE(DFN,109, ----> FILE DATA IN PATIENT ACTIVE DATA FILE  (Event/Element: SITE FLAGGED FINAL CONSULT RESULT)
 ; ORDITEM( ---------> GET ORDERABLE ITEM FROM ORDER NUMBER
 ; PATLOC( ----------> PATIENT LOCATION
 ;
 I $L(OCXDF(55)),(OCXDF(55)) S OCXDF(96)=$$ORDITEM(OCXDF(34)),OCXDF(147)=$P($$PATLOC(OCXDF(37)),"^",2),OCXOERR=$$FILE(DFN,109,"9,96,147") Q:OCXOERR 
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
ORDITEM(OIEN) ;  Compiler Function: GET ORDERABLE ITEM FROM ORDER NUMBER
 Q:'$G(OIEN) ""
 ;
 N OITXT,X S OITXT=$$OI^ORQOR2(OIEN) Q:'OITXT "No orderable item found."
 S X=$G(^ORD(101.43,+OITXT,0)) Q:'$L(X) "No orderable item found."
 Q $P(X,U,1)
 ;
PATLOC(DFN) ;  Compiler Function: PATIENT LOCATION
 ;
 N OCXP1,OCXP2
 S OCXP1=$G(^TMP("OCXSWAP",$J,"OCXODATA","PV1",2))
 S OCXP2=$P($G(^TMP("OCXSWAP",$J,"OCXODATA","PV1",3)),"^",1)
 I OCXP2 D
 .S OCXP2=$P($G(^SC(+OCXP2,0)),"^",1,2)
 .I $L($P(OCXP2,"^",2)) S OCXP2=$P(OCXP2,"^",2)
 .E  S OCXP2=$P(OCXP2,"^",1)
 .S:'$L(OCXP2) OCXP2="NO LOC"
 I $L(OCXP1),$L(OCXP2) Q OCXP1_"^"_OCXP2
 ;
 S OCXP2=$G(^DPT(+$G(DFN),.1))
 I $L(OCXP2) Q "I^"_OCXP2
 Q "O^OUTPT"
 ;
WARDRMBD(DFN) ;  Compiler Function: WARD ROOM-BED
 ;
 Q:'$G(DFN) 0
 N OUT S OUT=$G(^DPT(DFN,.1)) Q:'$L(OUT) 0
 S OUT=1_"^"_OUT_" "_$G(^DPT(DFN,.101)) Q OUT
 ;
