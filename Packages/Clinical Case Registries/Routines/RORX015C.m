RORX015C ;HCIOFO/SG - OUTPATIENT PROCEDURES (STORE) ;6/27/06 10:54am
 ;;1.5;CLINICAL CASE REGISTRIES;**1,19**;Feb 17, 2006;Build 43
 ;
 ; This routine uses the following IAs:
 ;
 ; #1995         $$CPT^ICPTCOD (supported)
 ; #5747         $$ICDOP^ICDEX, $$CSI^ICDEX (controlled)
 ;
 ;******************************************************************************
 ;******************************************************************************
 ; --- ROUTINE MODIFICATION LOG ---
 ; 
 ;PKG/PATCH   DATE       DEVELOPER   MODIFICATION
 ;----------- ---------- ----------- ----------------------------------------
 ;ROR*1.5*19  FEB 2012   J SCOTT     Support for ICD-10 Coding System.
 ;
 ;******************************************************************************
 ;******************************************************************************
 Q
 ;
 ;***** STORES THE PROCEDURE CODE TABLE
 ;
 ; PTAG          IEN of the parent element
 ;
 ; NODE          Closed root of the node of the temporary global
 ;
 ; Return Values:
 ;       <0  Error code
 ;        0  Ok
 ;       >0  Number of non-fatal errors
 ;
CODES(PTAG,NODE) ;
 N IEN,ITEM,NAME,SRC,TABLE,TMP,RORPROCSYS,RORPROCCODE
 S TABLE=$$ADDVAL^RORTSK11(RORTSK,"PROCLST",,PTAG)
 Q:TABLE<0 TABLE
 D ADDATTR^RORTSK11(RORTSK,TABLE,"TABLE","PROCLST")
 S NAME=""
 F  S NAME=$O(@NODE@("PROC","B",NAME))  Q:NAME=""  D
 . S SRC=""
 . F  S SRC=$O(@NODE@("PROC","B",NAME,SRC))  Q:SRC=""  D
 . . S IEN=0
 . . F  S IEN=$O(@NODE@("PROC","B",NAME,SRC,IEN))  Q:IEN'>0  D
 . . . S ITEM=$$ADDVAL^RORTSK11(RORTSK,"PROCEDURE",,TABLE)
 . . . S TMP=@NODE@("PROC",SRC,IEN)
 . . . S RORPROCCODE=$P(TMP,U,1)
 . . . I SRC="I" D
 . . . . S RORPROCSYS=+$$CSI^ICDEX(80.1,IEN)
 . . . . S RORPROCCODE="("_$S(RORPROCSYS=2:"ICD-9",RORPROCSYS=31:"ICD-10",1:"UNKN")_") "_RORPROCCODE
 . . . D ADDVAL^RORTSK11(RORTSK,"PROCODE",RORPROCCODE,ITEM,2)
 . . . D ADDVAL^RORTSK11(RORTSK,"PROCNAME",$P(TMP,U,2),ITEM,2)
 . . . S TMP=$G(@NODE@("PROC",SRC,IEN,"P"))
 . . . D ADDVAL^RORTSK11(RORTSK,"NP",TMP,ITEM,3)
 . . . S TMP=$G(@NODE@("PROC",SRC,IEN,"C"))
 . . . D ADDVAL^RORTSK11(RORTSK,"NC",TMP,ITEM,3)
 . . . D ADDVAL^RORTSK11(RORTSK,"SOURCE",SRC,ITEM,1)
 Q 0
 ;
 ;***** STORES THE PATIENT TABLE
 ;
 ; PTAG          IEN of the parent element
 ;
 ; NODE          Closed root of the node of the temporary global
 ;
 ; Return Values:
 ;       <0  Error code
 ;        0  Ok
 ;       >0  Number of non-fatal errors
 ;
PATIENTS(PTAG,NODE) ;
 N DATE,DOD,IEN,ITEM,LAST4,PTIEN,PROCLST,PTCPTL,PTLST,PTNAME,SRC,TMP,RORPROCSYS,RORPROCCODE
 S (PROCLST,PTLST)=-1
 ;--- Table for patients with procedures
 I RORPROC>0  D  Q:PROCLST<0 PROCLST
 . S PROCLST=$$ADDVAL^RORTSK11(RORTSK,"PROCEDURES",,PTAG)
 . D ADDATTR^RORTSK11(RORTSK,PROCLST,"TABLE","PROCEDURES")
 . ;--- Force the privacy note
 . D ADDVAL^RORTSK11(RORTSK,"PATIENT",,PTAG)
 ;--- Table for patients without procedures
 I RORPROC<0  D  Q:PTLST<0 PTLST
 . S PTLST=$$ADDVAL^RORTSK11(RORTSK,"PATIENTS",,PTAG)
 . D ADDATTR^RORTSK11(RORTSK,PTLST,"TABLE","PATIENTS")
 ;---
 S PTIEN=0
 F  S PTIEN=$O(@NODE@("PAT",PTIEN))  Q:PTIEN'>0  D
 . S TMP=@NODE@("PAT",PTIEN)
 . S LAST4=$P(TMP,U),PTNAME=$P(TMP,U,2),DOD=$P(TMP,U,3)
 . ;--- Patient list
 . I RORPROC<0  D  Q
 . . S ITEM=$$ADDVAL^RORTSK11(RORTSK,"PATIENT",,PTLST,,PTIEN)
 . . D ADDVAL^RORTSK11(RORTSK,"NAME",PTNAME,ITEM,2)
 . . D ADDVAL^RORTSK11(RORTSK,"LAST4",LAST4,ITEM,2)
 . . D ADDVAL^RORTSK11(RORTSK,"DOD",DOD,ITEM,1)
 . ;--- Patients and procedures
 . F SRC="I","O"  D
 . . S IEN=0
 . . F  S IEN=$O(@NODE@("PAT",PTIEN,SRC,IEN))  Q:IEN'>0  D
 . . . S ITEM=$$ADDVAL^RORTSK11(RORTSK,"PROCEDURE",,PROCLST,,PTIEN)
 . . . D ADDVAL^RORTSK11(RORTSK,"NAME",PTNAME,ITEM,2)
 . . . D ADDVAL^RORTSK11(RORTSK,"LAST4",LAST4,ITEM,2)
 . . . D ADDVAL^RORTSK11(RORTSK,"DOD",DOD,ITEM,1)
 . . . S TMP=$G(@NODE@("PAT",PTIEN,SRC,IEN))
 . . . S DATE=$P(TMP,U)
 . . . I SRC="O"  D
 . . . . S TMP=$$CPT^ICPTCOD(IEN,DATE)  S:TMP<0 TMP=""
 . . . . D ADDVAL^RORTSK11(RORTSK,"PROCODE",$P(TMP,U,2),ITEM,2)
 . . . . D ADDVAL^RORTSK11(RORTSK,"PROCNAME",$P(TMP,U,3),ITEM,2)
 . . . E  D
 . . . . S RORPROCSYS=+$$CSI^ICDEX(80.1,IEN)
 . . . . S TMP=$$ICDOP^ICDEX(IEN,DATE,,"I")  S:TMP<0 TMP=""
 . . . . S RORPROCCODE="("_$S(RORPROCSYS=2:"ICD-9",RORPROCSYS=31:"ICD-10",1:"UNKN")_") "_$P(TMP,U,2)
 . . . . D ADDVAL^RORTSK11(RORTSK,"PROCODE",RORPROCCODE,ITEM,2)
 . . . . D ADDVAL^RORTSK11(RORTSK,"PROCNAME",$P(TMP,U,5),ITEM,2)
 . . . D ADDVAL^RORTSK11(RORTSK,"DATE",$$DATE^RORXU002(DATE\1),ITEM,1)
 . . . D ADDVAL^RORTSK11(RORTSK,"SOURCE",SRC,ITEM,1)
 Q 0
 ;
 ;***** STORES THE REPORT DATA
 ;
 ; REPORT        IEN of the REPORT element
 ;
 ; Return Values:
 ;       <0  Error code
 ;        0  Ok
 ;       >0  Number of non-fatal errors
 ;
STORE(REPORT) ;
 N ECNT,RC,SECTION,TMP
 S (ECNT,RC)=0
 ;--- Procedure codes
 I RORPROC>0  D  Q:RC<0 RC
 . S RC=$$CODES(REPORT,RORTMP)
 . I RC  Q:RC<0  S ECNT=ECNT+RC
 . S RC=$$LOOP^RORTSK01(.3)
 ;--- Patients
 S TMP=$$PARAM^RORTSK01("OPTIONS","COMPLETE")
 I TMP  D  I RC  Q:RC<0 RC  S ECNT=ECNT+RC
 . S RC=$$PATIENTS(REPORT,RORTMP)
 S RC=$$LOOP^RORTSK01(.99)  Q:RC<0 RC
 ;--- Totals
 S SECTION=$$ADDVAL^RORTSK11(RORTSK,"SUMMARY",,REPORT)
 Q:SECTION<0 SECTION
 S TMP=$G(@RORTMP@("PROC"))
 D ADDVAL^RORTSK11(RORTSK,"NC",+$P(TMP,U,1),SECTION)
 D ADDVAL^RORTSK11(RORTSK,"NDC",+$P(TMP,U,2),SECTION)
 S TMP=$G(@RORTMP@("PAT"))
 D ADDVAL^RORTSK11(RORTSK,"NP",+TMP,SECTION)
 ;---
 Q ECNT
