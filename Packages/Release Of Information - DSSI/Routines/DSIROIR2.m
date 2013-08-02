DSIROIR2 ;AMC/EWL - Document Storage System;ROI Reports (continued) ;09/22/2009 13:15
 ;;8.0;RELEASE OF INFORMATION - DSSI;;Dec 25, 2010;Build 11
 ;Copyright 1995-2011, Document Storage Systems, Inc., All Rights Reserved
 ;
 ;DBIA# Supported Reference
 ;----- --------------------------------
 ;2056      GETS^DIQ
 ;
 Q
PRIRTY(AXY,STDT,ENDT,DIVL) ; RPC - DSIR PRIORTY REPORT
 ;Input Parameters
 ;               1 - Start Date (Required)
 ;               2 - End Date (Optional - Defaults to current date)
 ;               3 - Division(s) - Defaults to Users if they don't hold DSIR MDIV key or All if the do hold key
 ;               
 ;Return Array
 ;               -1^Missing Start Date!
 ;               -2^No Records Found!
 ;               H ^ Request IEN ^ Patient (I;E) ^ Date of Request (I;E) ^ Date First Closed (I;E)
 ;               C ^ Request IEN ^ Comment
 ;               C ^ Request IEN ^ Comment
 ;               .
 ;               (Note: Internal Comments field is word processing, C records may occur 0 to infinity.)
 ;               
 S AXY=$NA(^TMP("DSIROIR2",$J)) K @AXY,^TMP("DSIR2",$J)
 N GLRF,LODT,FIL,XX,YY,AA,BB,ROI,FCLD,MDIV,DIV,DIVS,ROI6,SORTNM S GLRF="DSIROIR2",FIL=19620,YY=0
 S STDT=$G(STDT) I 'STDT S ^TMP(GLRF,$J,0)="-1^Missing Start Date!" Q
 S MDIV=$D(^XUSEC("DSIR MDIV",DUZ)) S DIVS=$G(DIVL)]"" I DIVS F II=1:1:$L(DIVL,U) S:$P(DIVL,U,II) DIVS($P(DIVL,U,II))=""
 S LODT=STDT-.9,ENDT=$G(ENDT),(AA,BB)=$NA(^DSIR(19620,"AOP",LODT)),BB=$P(BB,",",1,2)_"," S:'ENDT ENDT=DT S ENDT=ENDT+.3
 F  S AA=$Q(@AA) Q:AA'[BB!($QS(AA,3)>ENDT)  S ROI=+$QS(AA,4),ROI6=$G(^DSIR(FIL,ROI,6)),DIV=$P(ROI6,U,3) D:ROI
 .Q:'$P(ROI6,U,6)  ;Not High Priority
 .I 'MDIV,DIV'=DUZ(2) Q  ;Multidivisional Check - No key and not in your division
 .I MDIV,DIVS,'$D(DIVS(DIV)) Q  ;Multidivisional Check - Key holder and divisions selected and not a selected division
 .N GET,IENS,Y,ZZ S ZZ=0
 .S IENS=ROI_"," D GETS^DIQ(FIL,IENS,".01;10.06;.32","IE","GET")
 .S SORTNM=$G(GET(FIL,IENS,.01,"E"))_";"_$G(GET(FIL,IENS,.01,"I"))
 .S (Y,FCLD)=$P($$FCLOSEDT^DSIROI6(ROI),U) I Y X ^DD("DD") S FCLD=FCLD_";"_Y
 .;     1    2    |--------------------------3--------------------------|   |----------------------------4----------------------------|    5
 .S XX="H^"_ROI_U_$G(GET(FIL,IENS,.01,"I"))_";"_$G(GET(FIL,IENS,.01,"E"))_U_$G(GET(FIL,IENS,10.06,"I"))_";"_$G(GET(FIL,IENS,10.06,"E"))_U_FCLD
 .S YY=YY+1,^TMP("DSIR2",$J,SORTNM,YY)=XX ;^TMP(GLRF,$J,YY)=XX
 .F  S ZZ=$O(GET(FIL,IENS,.32,ZZ)) Q:'ZZ  D
 ..S XX="C^"_ROI_U_GET(FIL,IENS,.32,ZZ),YY=YY+1,^TMP("DSIR2",$J,SORTNM,YY)=XX ;^TMP(GLRF,$J,YY)=XX
 I 'YY S ^TMP(GLRF,$J,0)="-2^No Records Found!"
 S SORTNM="",YY=0 F  S SORTNM=$O(^TMP("DSIR2",$J,SORTNM)) Q:SORTNM=""  D
 .S XX=0 F  S XX=$O(^TMP("DSIR2",$J,SORTNM,XX)) Q:'XX  S YY=YY+1,^TMP(GLRF,$J,YY)=^TMP("DSIR2",$J,SORTNM,XX)
 K ^TMP("DSIR2",$J)
 Q
GET ;
 S IENS=IEN_"," D GETS^DIQ(FIL,IENS,"*","EI","GET")
 S RQIEN=+$G(GET(FIL,IENS,.01,"I"))_"," Q:'RQIEN  D GETS^DIQ(19620,RQIEN,"10.06;10.07","EI","GET")
 Q
SET() ;
 ; |-----------1-----------|   |-----------2-----------|   |--------------3-------------|   |--------------4-------------|   |-----------5-----------|   |-----------6-----------|   |-----------7-----------|
 Q $G(GET(FIL,IENS,.04,"E"))_U_$G(GET(FIL,IENS,.01,"E"))_U_$G(GET(19620,RQIEN,10.06,"E"))_U_$G(GET(19620,RQIEN,10.07,"E"))_U_$G(GET(FIL,IENS,.02,"E"))_U_$G(GET(FIL,IENS,.03,"E"))_U_$G(GET(FIL,IENS,.05,"E"))
 ;
STATDISC(AXY,STDT,ENDT,CLRK) ;RPC - DSIR STATUS DISCREPANCY RPT
 ;Input Variables
 ;       Start Date - FileMan Format (Required)
 ;       End Date - FileMan Format (Optional - Defaults to current day)
 ;       Clerk(s) - Array, each element set to the file 200 pointer (DUZ) of selected clerks
 ;       
 ;Return Array
 ;       -1 ^ Missing Start Date!
 ;       -2 ^ No Records Found For Specified Clerk(s)!
 ;       Clerk Name ^ Request Name ^ Open Date ^ Closed Date ^ Status Code ^ Status Date ^ Date User Entered Status
 ;       
 S AXY=$NA(^TMP("DSIROIR2",$J)) K @AXY
 N IEN,FIL,XX,YY,LOOP,XREF,GLRF,CLRKS,ALLCLRK S YY=0,FIL=19620.91,GLRF="DSIROIR2",XREF="AST"
 I '$G(STDT) S ^TMP(GLRF,$J,0)="-1^Missing Start Date!" Q
 S ALLCLRK=$O(CLRK(""))="",ENDT=$G(ENDT) S:'ENDT ENDT=DT
 I 'ALLCLRK S XX=0 F  S XX=$O(CLRK(XX)) Q:XX=""  S CLRKS(CLRK(XX))=""
 S XREF=XREF_$S(ALLCLRK:"DTCL",1:"CLDT")
 I 'ALLCLRK D  S:'YY ^TMP(GLRF,$J,0)="-2^No Records Found For Specified Clerk(s)!" Q
 .S CL=0 F  S CL=$O(CLRKS(CL)) Q:'CL  D
 ..S LODT=STDT-.3 F  S LODT=$O(^DSIR(FIL,XREF,"C",CL,LODT)) Q:'LODT!(LODT>ENDT)  S IEN=0 F  S IEN=$O(^DSIR(FIL,XREF,"C",CL,LODT,IEN)) Q:'IEN  D
 ...Q:$P($G(^DSIR(FIL,IEN,0)),U,3)=$P($P($G(^DSIR(FIL,IEN,0)),U,5),".")
 ...N CSTAT S CSTAT=$E($$CURSTAT^DSIROI6($P($G(^DSIR(FIL,IEN,0)),U))) Q:"CEX"'[CSTAT
 ...N GET,IENS,RQIEN D GET
 ...S ^TMP(GLRF,$J,YY)=$$SET(),YY=YY+1
 S LODT=STDT-.3 F  S LODT=$O(^DSIR(FIL,XREF,"C",LODT)) Q:'LODT!(LODT>ENDT)  D
 .S CL=0 F  S CL=$O(^DSIR(FIL,XREF,"C",LODT,CL)) Q:'CL  D
 ..S IEN=0 F  S IEN=$O(^DSIR(FIL,XREF,"C",LODT,CL,IEN)) Q:'IEN  D
 ...Q:$P($G(^DSIR(FIL,IEN,0)),U,3)=$P($P($G(^DSIR(FIL,IEN,0)),U,5),".")
 ...N GET,IENS,RQIEN D GET
 ...S ^TMP(GLRF,$J,YY)=$$SET(),YY=YY+1
 Q
DELIVRY(AXY,SDATE,EDATE,DIVL) ; RPC - DSIR DELIVERY TYPE SUMMARY RPT
 ; DESCRIPTION
 ; This RPC returns an array for the Delivery Type Summary Report.
 ; The optional date parameters work off of the date closed only. 
 ; INPUT PARAMETERS
 ; SDATE - Optional - Report start date in Fileman format
 ; EDATE - Optional - Report end date in Fileman format
 ; DIVL  - Optional - List of selected divisions - NULL means all divisions 
 ;
 ; RETURN ARRAY 
 ; ##^DESCRIPTION    Where ## = a positive integer count >= Zero
 ;
 ; OR
 ; -1^Error Message
 ;
 N MDIV,DIVS,II,IEN,CTR,QRY,DELIVCD,DIV,DIVISION,RET,STATUS S AXY=$NA(^TMP("DSIRDTP",$J))
 K ^TMP("DSIRDT1",$J),^TMP("DSIRDTP",$J)
 S SDATE=+$G(SDATE),EDATE=+$G(EDATE),(IEN,PREVIEN)=0,QRY=$NA(^DSIR(19620,"ACL",SDATE))
 I 'EDATE D NOW^%DTC S EDATE=X
 S DIVL=$TR($G(DIVL),"~",U),MDIV=$D(^XUSEC("DSIR MDIV",DUZ)) S DIVS=$G(DIVL)]""
 I DIVS F II=1:1:$L(DIVL,U) S:$P(DIVL,U,II) DIVS($P(DIVL,U,II))=""
 S ^TMP("DSIRDTP",$J,"GRAND",0)="^^0^NOT SPECIFIED"
 S ^TMP("DSIRDTP",$J,"GRAND",1)="^^0^IN PERSON"
 S ^TMP("DSIRDTP",$J,"GRAND",2)="^^0^BY MAIL"
 S ^TMP("DSIRDTP",$J,"GRAND",3)="^^0^BY FAX"
 S ^TMP("DSIRDTP",$J,"GRAND",4)="^^0^CD"
 s ^TMP("DSIRDTP",$J,"GRAND","TOT")="^^0^TOTAL"
 F  S QRY=$Q(@QRY) Q:($QS(QRY,4)>EDATE)!($QS(QRY,2)'="ACL")  D
 .S IEN=$QS(QRY,4),IENS=IEN_"," K RET D GETS^DIQ(19620,IENS,".63;6.07;10.08","IE","RET")
 .S DIV=RET(19620,IENS,.63,"I") Q:'MDIV&(DIV'=DUZ(2))
 .; Multidivisional Check - Key holder and divisions selected and not a selected division
 .I MDIV,DIVS,'$D(DIVS(DIV)) Q
 .; DHECK FOR A CLOSED AND RELEASED STATUS
 .S STATUS=RET(19620,IENS,10.08,"I") Q:";3;4;26;"'[(";"_STATUS_";")
 .S DIVISION=RET(19620,IENS,.63,"E"),DELIVCD=+RET(19620,IENS,6.07,"I")
 .I '$D(^TMP("DSIRDTP",$J,DIV)) D
 ..S ^TMP("DSIRDTP",$J,DIV,0)=DIV_U_DIVISION_U_"0^NOT SPECIFIED"
 ..S ^TMP("DSIRDTP",$J,DIV,1)=DIV_U_DIVISION_U_"0^IN PERSON"
 ..S ^TMP("DSIRDTP",$J,DIV,2)=DIV_U_DIVISION_U_"0^BY MAIL"
 ..S ^TMP("DSIRDTP",$J,DIV,3)=DIV_U_DIVISION_U_"0^BY FAX"
 ..S ^TMP("DSIRDTP",$J,DIV,4)=DIV_U_DIVISION_U_"0^CD"
 ..s ^TMP("DSIRDTP",$J,DIV,"TOT")=DIV_U_DIVISION_U_"0^TOTAL"
 .S $P(^TMP("DSIRDTP",$J,DIV,DELIVCD),U,3)=+$P(^TMP("DSIRDTP",$J,DIV,DELIVCD),U,3)+1
 .S $P(^TMP("DSIRDTP",$J,DIV,"TOT"),U,3)=+$P(^TMP("DSIRDTP",$J,DIV,"TOT"),U,3)+1
 .S $P(^TMP("DSIRDTP",$J,"GRAND",DELIVCD),U,3)=+$P(^TMP("DSIRDTP",$J,"GRAND",DELIVCD),U,3)+1
 .S $P(^TMP("DSIRDTP",$J,"GRAND","TOT"),U,3)=+$P(^TMP("DSIRDTP",$J,"GRAND","TOT"),U,3)+1
 K ^TMP("DSIRDT1",$J)
 Q
ACCOFDIS(AXY,AODIEN) ; RPC - DSIR GET AOD
 ;Input Parameters
 ;               1 - Request IEN
 ;               
 ;Return Array
 ;               -1^Missing Request IEN!
 ;               -2^Request not found for this IEN: ###.
 ;      The return array will contain strings formatted in groups (one per request) as follows:
 ;               $$AOD$$^IEN^Date Recieved^Requestor^Reason^RequestorType^Status
 ;               $$COMMENT1$$^Comment line 1 text
 ;               $$COMMENT2$$^Comment line 2 text
 ;               $$COMMENT3$$^Comment line 3 text
 ;               $$DOCUMENT$$^Document Caption^Document Date^Document Type^if paper "P" else "" 
 ;                            (one line like this for each document)
 ;               $$PAPER$$^one or more optional records for paper documents.
 ;
 ; Required fields for this report:
 ;
 ; From 19620      FIELD
 ; ---------------------
 ; Requestor Address .81
 ; Patient Address   .82
 ; Current Status  10.05 
 ; Date Received   10.06
 ; Date Closed     10.07
 ; Clerk Assigned    .03
 ; Comment           .31
 ;
 ; From 19620.1    FIELD
 ; ---------------------
 ; DocumentCaption   .05
 ; DocumentDate      .07
 ;
 ; Setup return global
 S AXY=$NA(^TMP("DSIRACCOFDIS",$J)) K ^TMP("DSIRACCOFDIS",$J)
 ;
 ; Check input parameters 
 I 'AODIEN S ^TMP("DSIRACCOFDIS",$J,0)="-1^Missing Request IEN!" Q
 I '$D(^DSIR(19620,AODIEN)) S ^TMP("DSIRACCOFDIS",$J,0)="-2^Request not found for this IEN: "_AODIEN_"." Q
 ;
 ; Create and initialize variables
 N FLDS,FLDS1,FLDS2,IEN,IENS,CTR,RETVALS,EMSG,PIENS,PRETVALS,PEMSG,DOCDAT0
 N RIENS,RRETVALS,REMSG,TSTR,DOC,QRY,QQ,RADPTR,DOCS,WPIEN,RET
 S CTR=0,FLDS=".81;.82;10.05;10.06;10.07;.03;.31",FLDS1=".05,.07"
 S FLDS2=".02;.03;.11;.04;.05;.06"
 ;
 ; GET THE REQUEST DATA
 S IEN=AODIEN,IENS=IEN_","
 D GETS^DIQ(19620,IENS,FLDS,"IE","RETVALS","EMSG")
 S CTR=CTR+1,TSTR="$$AOD$$^"
 S TSTR=TSTR_RETVALS(19620,IENS,10.05,"E")_U_RETVALS(19620,IENS,10.06,"E")_U
 S TSTR=TSTR_RETVALS(19620,IENS,10.07,"E")_U_RETVALS(19620,IENS,.03,"E")
 S ^TMP("DSIRACCOFDIS",$J,CTR)=TSTR,CTR=CTR+1
 S RIENS=RETVALS(19620,IENS,.81,"I"),PIENS=RETVALS(19620,IENS,.82,"I")
 I $G(PIENS)'="" D
 .S PIENS=PIENS_","
 .D GETS^DIQ(19620.92,PIENS,FLDS2,"IE","PRETVALS","PEMSG")
 .S TSTR="$$PAD$$^"_$G(PRETVALS(19620.92,PIENS,.02,"I"))_U_$G(PRETVALS(19620.92,PIENS,.03,"I"))_U
 .S TSTR=TSTR_$G(PRETVALS(19620.92,PIENS,.11,"I"))_U_$G(PRETVALS(19620.92,PIENS,.04,"I"))_U
 .S TSTR=TSTR_$G(PRETVALS(19620.92,PIENS,.05,"E"))_U_$G(PRETVALS(19620.92,PIENS,.06,"I"))
 .S ^TMP("DSIRACCOFDIS",$J,CTR)=TSTR,CTR=CTR+1
 I $G(RIENS)'="" D
 .S RIENS=RIENS_","
 .D GETS^DIQ(19620.92,RIENS_",",FLDS2,"IE","RRETVALS","REMSG")
 .S TSTR="$$RAD$$^"_$G(RRETVALS(19620.92,RIENS,.02,"I"))_U_$G(RRETVALS(19620.92,RIENS,.03,"I"))_U
 .S TSTR=TSTR_$G(RRETVALS(19620.92,RIENS,.11,"I"))_U_$G(RRETVALS(19620.92,RIENS,.04,"I"))_U
 .S TSTR=TSTR_$G(RRETVALS(19620.92,RIENS,.05,"E"))_U_$G(RRETVALS(19620.92,RIENS,.06,"I"))
 .S ^TMP("DSIRACCOFDIS",$J,CTR)=TSTR,CTR=CTR+1
 S CTR=CTR+1,TSTR="$$COMMENT1$$^"_$S($D(RETVALS(19620,IENS,.31,1)):RETVALS(19620,IENS,.31,1),1:"")
 S ^TMP("DSIRACCOFDIS",$J,CTR)=TSTR
 S CTR=CTR+1,TSTR="$$COMMENT2$$^"_$S($D(RETVALS(19620,IENS,.31,2)):RETVALS(19620,IENS,.31,2),1:"")
 S ^TMP("DSIRACCOFDIS",$J,CTR)=TSTR
 S CTR=CTR+1,TSTR="$$COMMENT3$$^"_$S($D(RETVALS(19620,IENS,.31,3)):RETVALS(19620,IENS,.31,3),1:"")
 S ^TMP("DSIRACCOFDIS",$J,CTR)=TSTR
 ;
 ; PROCESS DOCUMENTS HERE
 S DOC=0,QRY=$NA(^DSIR(19620.1,"B",IEN)),QQ=$Q(@QRY)
 F  Q:IEN'=$QS(QQ,3)  D
 .S DOC=$QS(QQ,4),CTR=CTR+1,TSTR="$$DOCUMENT$$^"
 .S DOCDAT0=^DSIR(19620.1,DOC,0)
 .S TSTR=TSTR_IEN_U_$P(DOCDAT0,U,5)_U_$P(DOCDAT0,U,7)_U_$P(DOCDAT0,U,2),^TMP("DSIRACCOFDIS",$J,CTR)=TSTR
 .I $P(DOCDAT0,":",2)=" Paper Doc." D
 ..S Y=$P(DOCDAT0,U,7) D DD^%DT S TSTR="$$PAPER$$^Paper Document Date: "_Y
 ..S CTR=CTR+1,^TMP("DSIRACCOFDIS",$J,CTR)=TSTR
 ..;PROCESS PAPER DOCUMENT WP FIELD
 ..S WPIEN=0,DOCS=DOC_"," K RET D GETS^DIQ(19620.1,DOCS,1,,"RET","ERMSG")
 ..F  S WPIEN=$O(RET(19620.1,DOCS,1,WPIEN)) Q:'WPIEN  D
 ...S TSTR="$$PAPER$$"_U_RET(19620.1,DOCS,1,WPIEN)
 ...S CTR=CTR+1,^TMP("DSIRACCOFDIS",$J,CTR)=TSTR
 .S QQ=$Q(@QQ)
 S ^TMP("DSIRACCOFDIS",$J,CTR)=TSTR
 Q
