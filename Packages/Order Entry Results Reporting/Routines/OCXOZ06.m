OCXOZ06 ;SLC/RJS,CLA - Order Check Scan ;MAY 11,2011 at 14:04
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
CHK95 ; Look through the current environment for valid Event/Elements for this patient.
 ;  Called from UPDATE+13^OCXOZ01.
 ;
 Q:$G(OCXOERR)
 ;
 ;    Local CHK95 Variables
 ; OCXDF(27) ---> Data Field: ORDER FLAGGED FOR CLARIFICATION (BOOLEAN)
 ; OCXDF(28) ---> Data Field: ORDER REQ. CHART SIGN. (BOOLEAN)
 ; OCXDF(29) ---> Data Field: SERV. ORDER REQ CHART SIG. (BOOLEAN)
 ; OCXDF(30) ---> Data Field: ORDER REQ. CO-SIG. (BOOLEAN)
 ; OCXDF(31) ---> Data Field: ORDER REQ. ELEC. SIG. (BOOLEAN)
 ;
 ;      Local Extrinsic Functions
 ; FILE(DFN,45, -----> FILE DATA IN PATIENT ACTIVE DATA FILE  (Event/Element: ORDER REQUIRES CHART SIGNATURE)
 ; FILE(DFN,46, -----> FILE DATA IN PATIENT ACTIVE DATA FILE  (Event/Element: SERVICE ORDER REQUIRES CHART SIGNATURE)
 ; FILE(DFN,47, -----> FILE DATA IN PATIENT ACTIVE DATA FILE  (Event/Element: ORDER REQUIRES CO-SIGNATURE)
 ; FILE(DFN,48, -----> FILE DATA IN PATIENT ACTIVE DATA FILE  (Event/Element: ORDER REQUIRES ELECTRONIC SIGNATURE)
 ;
 S OCXDF(27)=$P($G(OCXORD),"^",4) I $L(OCXDF(27)) D CHK97
 S OCXDF(28)=$P($G(OCXORD),"^",5) I $L(OCXDF(28)),(OCXDF(28)) S OCXOERR=$$FILE(DFN,45,"") Q:OCXOERR 
 S OCXDF(29)=$P($G(OCXORD),"^",6) I $L(OCXDF(29)),(OCXDF(29)) S OCXOERR=$$FILE(DFN,46,"") Q:OCXOERR 
 S OCXDF(30)=$P($G(OCXORD),"^",7) I $L(OCXDF(30)),(OCXDF(30)) S OCXOERR=$$FILE(DFN,47,"") Q:OCXOERR 
 S OCXDF(31)=$P($G(OCXORD),"^",8) I $L(OCXDF(31)),(OCXDF(31)) S OCXOERR=$$FILE(DFN,48,"") Q:OCXOERR 
 Q
 ;
CHK97 ; Look through the current environment for valid Event/Elements for this patient.
 ;  Called from CHK95+18.
 ;
 Q:$G(OCXOERR)
 ;
 ;    Local CHK97 Variables
 ; OCXDF(27) ---> Data Field: ORDER FLAGGED FOR CLARIFICATION (BOOLEAN)
 ; OCXDF(37) ---> Data Field: PATIENT IEN (NUMERIC)
 ; OCXDF(115) --> Data Field: CURRENT DATE/TIME (FREE TEXT)
 ;
 ;      Local Extrinsic Functions
 ; DT2INT( ----------> CONVERT DATE FROM FILEMAN FORMAT TO OCX FORMAT
 ; FILE(DFN,134, ----> FILE DATA IN PATIENT ACTIVE DATA FILE  (Event/Element: ORDER UNFLAGGED)
 ; FILE(DFN,44, -----> FILE DATA IN PATIENT ACTIVE DATA FILE  (Event/Element: ORDER FLAGGED)
 ; INT2DT( ----------> CONVERT DATE FROM OCX FORMAT TO READABLE FORMAT
 ;
 I (OCXDF(27)) S OCXDF(37)=$P($G(OCXORD),"^",1),OCXDF(115)=$$INT2DT($$DT2INT("N"),0),OCXOERR=$$FILE(DFN,44,"37,115") Q:OCXOERR 
 I '(OCXDF(27)) S OCXDF(37)=$P($G(OCXORD),"^",1),OCXDF(115)=$$INT2DT($$DT2INT("N"),0),OCXOERR=$$FILE(DFN,134,"37,115") Q:OCXOERR 
 Q
 ;
CHK113 ; Look through the current environment for valid Event/Elements for this patient.
 ;  Called from CHK1+30^OCXOZ02.
 ;
 Q:$G(OCXOERR)
 ;
 ;    Local CHK113 Variables
 ; OCXDF(32) ---> Data Field: ORDER FLAGGED FOR RESULTS (BOOLEAN)
 ; OCXDF(34) ---> Data Field: ORDER NUMBER (NUMERIC)
 ; OCXDF(96) ---> Data Field: ORDERABLE ITEM NAME (FREE TEXT)
 ; OCXDF(105) --> Data Field: ORDER TEXT (51 CHARS) (FREE TEXT)
 ; OCXDF(112) --> Data Field: ORDERED BY (FREE TEXT)
 ; OCXDF(149) --> Data Field: ORDER CANCELED BY (FREE TEXT)
 ;
 ;      Local Extrinsic Functions
 ; CANCELER( --------> ORDER CANCELING PROVIDER
 ; FILE(DFN,49, -----> FILE DATA IN PATIENT ACTIVE DATA FILE  (Event/Element: ORDER FLAGGED FOR RESULTS)
 ; ORDERER( ---------> ORDERING PROVIDER
 ; ORDITEM( ---------> GET ORDERABLE ITEM FROM ORDER NUMBER
 ;
 S OCXDF(32)=$$RSLTFLG^ORQOR2(OCXDF(34)) I $L(OCXDF(32)),(OCXDF(32)) S OCXDF(96)=$$ORDITEM(OCXDF(34)),OCXOERR=$$FILE(DFN,49,"96") Q:OCXOERR 
 S OCXDF(112)=$$ORDERER(OCXDF(34)),OCXDF(149)=$$CANCELER(OCXDF(34)) I '(OCXDF(112)=OCXDF(149)) S OCXDF(105)=$P($$TEXT^ORKOR(OCXDF(34),51),"^",2) D CHK293^OCXOZ0B
 Q
 ;
CANCELER(ORNUM) ;  Compiler Function: ORDER CANCELING PROVIDER
 ;
 Q:'$G(ORNUM) ""
 S ORNUM=+$G(ORNUM)
 N ORQDUZ
 Q:'$D(^OR(100,ORNUM,6)) ""
 S ORQDUZ=$P(^OR(100,ORNUM,6),U,2)
 Q ORQDUZ
 ;
DT2INT(OCXDT) ;      This Local Extrinsic Function converts a date into an integer
 ; By taking the Years, Months, Days, Hours and Minutes converting
 ; Them into Seconds and then adding them all together into one big integer
 ;
 Q:'$L($G(OCXDT)) ""
 N OCXDIFF,OCXVAL S (OCXDIFF,OCXVAL)=0
 ;
 I $L(OCXDT),'OCXDT,(OCXDT[" at ") D  ; EXTERNAL EXPERT SYSTEM FORMAT 1 TO EXTERNAL FORMAT
 .N OCXHR,OCXMIN,OCXTIME
 .S OCXTIME=$P($P(OCXDT," at ",2),".",1),OCXHR=$P(OCXTIME,":",1),OCXMIN=$P(OCXTIME,":",2)
 .S:(OCXDT["Midnight") OCXHR=00
 .S:(OCXDT["PM") OCXHR=OCXHR+12
 .S OCXDT=$P(OCXDT," at ")_"@"_$E(OCXHR+100,2,3)_$E(OCXMIN+100,2,3)
 ;
 I $L(OCXDT),(OCXDT?1.2N1"/"1.2N.1" ".2N.1":".2N) D  ; EXTERNAL EXPERT SYSTEM FORMAT 2 TO EXTERNAL FORMAT
 .N OCXMON
 .S OCXMON=$P("January^February^March^April^May^June^July^August^September^October^November^December",U,$P(OCXDT,"/",1))
 .I $L($P(OCXDT," ",2)) S OCXDT=OCXMON_" "_$P($P(OCXDT," ",1),"/",2)_"@"_$TR($P(OCXDT," ",2),":","")
 .E  S OCXDT=OCXMON_" "_$P($P(OCXDT," ",1),"/",2)
 ;
 I $L(OCXDT),(OCXDT?1.2N1"/"1.2N1"/"1.2N.1" ".2N.1":".2N) D  ; EXTERNAL EXPERT SYSTEM FORMAT 3 TO EXTERNAL FORMAT
 .N OCXMON
 .S OCXMON=$P("January^February^March^April^May^June^July^August^September^October^November^December",U,$P(OCXDT,"/",1))
 .I $L($P(OCXDT," ",2)) S OCXDT=OCXMON_" "_$P($P(OCXDT," ",1),"/",2)_","_$P($P(OCXDT," ",1),"/",3)_"@"_$TR($P(OCXDT," ",2),":","")
 .E  S OCXDT=OCXMON_" "_$P($P(OCXDT," ",1),"/",2)_", "_$P($P(OCXDT," ",1),"/",3)
 ;
 I $L(OCXDT),'OCXDT D  ; EXTERNAL FORMAT TO INTERNAL FILEMAN FORMAT
 .I (OCXDT["@0000") S OCXDT=$P(OCXDT,"@",1),OCXDIFF=1
 .N %DT,X,Y S X=OCXDT,%DT="" S:(OCXDT["@")!(OCXDT="N") %DT="T" D ^%DT S OCXDT=+Y
 ;
 I ($L(OCXDT\1)>7) S OCXDT=$$HL7TFM^XLFDT(OCXDT)  ; HL7 FORMAT TO INTERNAL FILEMAN FORMAT
 ;
 I ($L(OCXDT\1)=7) S OCXDT=$$FMTH^XLFDT(+OCXDT)   ; INTERNAL FILEMAN FORMAT TO $H FORMAT
 ;
 I (OCXDT?5N1","1.5N) S OCXVAL=(OCXDT*86400)+$P(OCXDT,",",2)     ;  $H FORMAT TO EXPERT SYSTEM INTERNAL FORMAT
 ;
 Q OCXVAL
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
INT2DT(OCXDT,OCXF) ;      This Local Extrinsic Function converts an OCX internal format
 ; date into an Externl Format (Human Readable) date.   'OCXF=SHORT FORMAT OCXF=LONG FORMAT
 ;
 Q:'$L($G(OCXDT)) "" S OCXF=+$G(OCXF)
 N OCXYR,OCXLPYR,OCXMON,OCXDAY,OCXHR,OCXMIN,OCXSEC,OCXCYR
 S (OCXYR,OCXLPYR,OCXMON,OCXDAY,OCXHR,OCXMIN,OCXSEC,OCXAP)=""
 S OCXSEC=$E(OCXDT#60+100,2,3),OCXDT=OCXDT\60
 S OCXMIN=$E(OCXDT#60+100,2,3),OCXDT=OCXDT\60
 S OCXHR=$E(OCXDT#24+100,2,3),OCXDT=OCXDT\24
 S OCXCYR=($H\1461)*4+1841+(($H#1461)\365)
 S OCXYR=(OCXDT\1461)*4+1841,OCXDT=OCXDT#1461
 S OCXLPYR=(OCXDT\365),OCXDT=OCXDT-(OCXLPYR*365),OCXYR=OCXYR+OCXLPYR
 S OCXCNT="031^059^090^120^151^181^212^243^273^304^334^365"
 S:(OCXLPYR=3) OCXCNT="031^060^091^121^152^182^213^244^274^305^335^366"
 F OCXMON=1:1:12 Q:(OCXDT<$P(OCXCNT,U,OCXMON))
 S OCXDAY=OCXDT-$P(OCXCNT,U,OCXMON-1)+1
 I OCXF S OCXMON=$P("January^February^March^April^May^June^July^August^September^October^November^December",U,OCXMON)
 E  S OCXMON=$E(OCXMON+100,2,3)
 S OCXAP=$S('OCXHR:"Midnight",(OCXHR=12):"Noon",(OCXHR<12):"AM",1:"PM")
 I OCXF S OCXHR=OCXHR#12 S:'OCXHR OCXHR=12
 Q:'OCXF $E(OCXMON+100,2,3)_"/"_$E(OCXDAY+100,2,3)_$S((OCXCYR=OCXYR):" "_OCXHR_":"_OCXMIN,1:"/"_$E(OCXYR,3,4))
 Q:(OCXHR+OCXMIN+OCXSEC) OCXMON_" "_OCXDAY_","_OCXYR_" at "_OCXHR_":"_OCXMIN_"."_OCXSEC_" "_OCXAP
 Q OCXMON_" "_OCXDAY_","_OCXYR
 ;
ORDERER(ORNUM) ;  Compiler Function: ORDERING PROVIDER
 ;
 Q:'$G(ORNUM) ""
 S ORNUM=+$G(ORNUM)
 N ORQDUZ,ORQI S ORQDUZ=""
 I $L($G(^OR(100,ORNUM,8,0))) D
 .S ORQI=0,ORQI=$O(^OR(100,ORNUM,8,"C","NW",ORQI))
 Q:+$G(ORQI)<1 ""
 S ORQDUZ=$P(^OR(100,ORNUM,8,ORQI,0),U,3)
 Q ORQDUZ
 ;
ORDITEM(OIEN) ;  Compiler Function: GET ORDERABLE ITEM FROM ORDER NUMBER
 Q:'$G(OIEN) ""
 ;
 N OITXT,X S OITXT=$$OI^ORQOR2(OIEN) Q:'OITXT "No orderable item found."
 S X=$G(^ORD(101.43,+OITXT,0)) Q:'$L(X) "No orderable item found."
 Q $P(X,U,1)
 ;
