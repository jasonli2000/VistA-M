DSIROIR ;DSS/AMC/EWL - Document Storage Systems; ROI Report RPC'S ;09/22/2009 13:15
 ;;8.0;RELEASE OF INFORMATION - DSSI;;Dec 25, 2010;Build 11
 ;Copyright 1995-2011, Document Storage Systems, Inc., All Rights Reserved
 ;DBIA# Supported Reference
 ;----- --------------------------------
 ;2056  GETS^DIQ
 ;2053  FILE^DIE
 ;10103 $$FMDIFF^XLFDT
 ;10046 $$EN^XUWORKDY
 ;10060 $$GET1^DIQ(200,duz,.01)
 Q
LDSTAR(STATS) ;Load the Status array with requested statuses
 N ST
 I STATS="" D  Q
 .F ST="E","X","C-D","C-G","C-P","C-PR","A-RV","A-PR","N-RC","N-NR","N-RF","N-ND","N-NV","N-NP","N-NF","N-NU","N-MS","N-PD","N-PA","N-G","N-SL" S STATS(ST)=""
 I STATS="ALL" D  Q
 .F ST="O","P","P-C","P-P","P-H","E","X","C-D","C-G","C-P","C-PR","A-RV","A-PR","N-RC","N-NR","N-RF","N-ND","N-NV","N-NP","N-NF","N-NU","N-MS","N-PD","N-PA","N-G","N-SL" S STATS(ST)=""
 F ST=1:1:$L(STATS,U) S STATS($P(STATS,U,ST))=""
 Q
EXPRPT(AXY,FRDT,TODT,DIV)   ;RPC - DSIR RPT EXPEDITED PROCESSING
 ;This report calls Ad-Hoc to extract requested data
 ;
 ;Input Parameters
 ;               FRDT - From Date - FileMan Format - No time
 ;               TODT - To Date - FileMan Format - No time
 ;               DIV  - Division - String with selected division
 ;Return Array ^ delimited
 ;  1. Patient (.01=23)
 ;  2. SSN (203=32)
 ;  3. DateRequestReceived (10.06=3)
 ;  4. DateExpeditedRequested (.06=35)
 ;  5. ExpediteAdjudicated (.07=36)
 ;  6. DateAdjudicated (.08=37)/
 ;  7. Granted (.05=11)
 ;  8. LastClosedDate (10.07=4)
 ;  9. CurrentStatus (10.08=33)
 ;  10. PatientType (204=34)
 ;  11. Division (.63=9)
 ;  12. Requestor (.11=29)
 ;  13. Denied (.05-Computed)
 ;  14. CalendarDaysToAdjudicate (COMPUTED)
 ;  15. WorkdaysToClose (COMPUTED)
 ;  16. Adjudicated Count (COMPUTED)
 ;  17. Granted Count (COMPUTED)
 ;  18. Closed Count (COMPUTED)
 N CMD,FI,MDIV,DIVS,IEN,DAYS,WDAYS,D1,D2,YY,GRANTED,GRANT,DENIED,ADJUD
 N ADJCT,CLSDCT,GRNTCT,ADJGBL,ADJGGBL,CLSGBL,ACT,AGCT,CCT
 N DAYSUM,GDAYSUM,CLSSUM,AVGADJ,MEDADJ,AVGADJG,MEDADJG,AVGCLS,MEDCLS
 S (DAYS,WDAYS,D1,D2,YY)=0,(GRANT,DENIED)=""
 S (ADJCT,CLSDCT,GRNTCT,ACT,AGCT,CCT)=0
 S (DAYSUM,GDAYSUM,CLSSUM,AVGADJ,MEDADJ,AVGADJG,MEDADJG,AVGCLS,MEDCLS)=0
 ;
 S ADJGBL=$NA(^TMP("DSIRADJ",$J)),ADJGGBL=$NA(^TMP("DSIRADJG",$J)),CLSGBL=$NA(^TMP("DSIRCLS",$J))
 K ^TMP("DSIROI",$J),^TMP("DSIRADJ",$J),^TMP("DSIRADJG",$J),^TMP("DSIRCLS",$J)
 S FI="19620",MDIV=$D(^XUSEC("DSIR MDIV",DUZ)),DIVS=$G(DIVL)]""
 S DIV=$G(DIV) S:DIV="" DIV=DUZ(2)
 S CMD(1)="23^32^3^35^36^37^11^4^33^34^9^29",CMD(2)="F1^12^1" ; SEE 19620.87 DD FOR INFO
 S CMD(3)="R1^3^"_FRDT_U_TODT,CMD(4)="R2^4^"_FRDT_U_TODT_U_"O",CMD(5)="F2^9^"_DIV
 D RPTDATA^DSIROIA2(.AXY,.CMD)
 S XYZ=$NA(^TMP("DSIRADHOCDATA",$J,0,0,0)),IEN=0
 F  S IEN=$O(@XYZ@(IEN)) Q:'IEN  S YY=YY+1,(GRANT,DENIED)="NO",GRANTED=0 D
 .S ADJCT=0,GRNTCT=0,CLSDCT=0,WDAYS="",DAYS=""
 .I "CANCELLEDERROR"[$P(@XYZ@(IEN),U,9) K @XYZ@(IEN) Q  ; MARKED CANCELLED OR ERROR
 .;THE FOLLOWING CALCULATES CALENDAR DAYS TO ADJUDICATE AND SETS DENIED VALUE
 .S ADJUD=$P(@XYZ@(IEN),U,5) S:ADJUD="" ADJUD="NO"
 .; CHECK FOR NOT ADJUDICATED - IF TRUE CLEAR DATE ADJUDICATED, GRANT AND DENIED 
 .I '(ADJUD="YES") S $P(@XYZ@(IEN),U,6)="",(GRANT,DENIED)="NO",$P(@XYZ@(IEN),U,7)="NO"
 .; CHECK FOR ADJUDICATED - IF TRUE, GET DATE AND SET GRANT AND DENIED 
 .I ADJUD="YES" D
 ..S D1=$P(^DSIR(19620,IEN,0),U,6),D2=$P(^DSIR(19620,IEN,0),U,8)
 ..S DAYS=$$FMDIFF^XLFDT(D2,D1,1) S:DAYS=0 DAYS=1
 ..S ACT=ACT+1,@ADJGBL@(DAYS,YY)="",DAYSUM=DAYSUM+DAYS
 ..S GRANTED=$P(@XYZ@(IEN),U,7),ADJCT=1
 ..;IF EXPEDITED GRANTED
 ..I (GRANTED="YES")!(GRANTED=1) S GRANT="YES",DENIED="NO",GRNTCT=1,AGCT=AGCT+1,@ADJGGBL@(DAYS,YY)="",GDAYSUM=GDAYSUM+DAYS
 ..;IF EXPEDITED DENIED
 ..I '((GRANTED="YES")!(GRANTED=1)) S GRANT="NO",DENIED="YES"
 .;THE FOLLOWING CALCULATES WORKDAYS TO CLOSE
 .I '($P(@XYZ@(IEN),U,8)="") D
 ..S D2=$P(^DSIR(19620,IEN,10),U,7),D1=$P(^DSIR(19620,IEN,10),U,6)
 ..S WDAYS=$$EN^XUWORKDY(D1,D2),CLSDCT=1 S:WDAYS=0 WDAYS=1
 ..S CCT=CCT+1,@CLSGBL@(WDAYS,YY)="",CLSSUM=CLSSUM+WDAYS
 .; SAVE RESULTS
 .S @XYZ@(IEN)=@XYZ@(IEN)_DENIED_U_DAYS_U_WDAYS_U_ADJCT_U_GRNTCT_U_CLSDCT
 D END
 ; F THERE WERE ANY RECORDS, ATTACH THE MEDIANS AND AVERAGES AS THE LAST RECORD
 I YY D
 .S:'ACT AVGADJ="",MEDADJ=""
 .S:ACT AVGADJ=DAYSUM/ACT
 .S:ACT MEDADJ=$$MEDCALC(ADJGBL,ACT,3)
 .S:'AGCT AVGADJG="",MDADJG=""
 .S:AGCT AVGADJG=GDAYSUM/AGCT
 .S:AGCT MEDADJG=$$MEDCALC(ADJGGBL,AGCT,3)
 .S:'CCT AVGCLS="",MEDCLS=""
 .S:CCT AVGCLS=CLSSUM/CCT
 .S:CCT MEDCLS=$$MEDCALC(CLSGBL,CCT,3)
 S @XYZ@(0)=$FN(AVGADJ,"",2)_U_$FN(MEDADJ,"",2)_U_$FN(AVGADJG,"",2)_U_$FN(MEDADJG,"",2)_U_$FN(AVGCLS,"",2)_U_$FN(MEDCLS,"",2)
 K ^TMP("DSIRADJ",$J),^TMP("DSIRCLS",$J),^TMP("DSIRADJG",$J)
 Q 
 ;
MEDCALC(GBL,CT,SS) ; FUNCTION TO RETURN MEDIAN VALUE
 ; note this is called by the FOIA report so be careful if modifying
 N MED,ODD,S1,S2,MIDDLE,CTR
 I CT=0 Q 0
 S CTR=0,MED=0,ODD=CT#2,MIDDLE=CT\2,S1=0,S2=0 S:ODD MIDDLE=MIDDLE+1
 I CT=1 S S1=$O(@GBL@(S1)),MED=S1 Q MED
 F  Q:(CTR=(MIDDLE+1))  S S1=$O(@GBL@(S1)) Q:'S1  S S2=0 D
 .F  S S2=$O(@GBL@(S1,S2)) Q:'S2  D
 ..S CTR=CTR+1
 ..I CTR=MIDDLE S MED=$QS($NA(@GBL@(S1,S2)),SS)
 ..I CTR=(MIDDLE+1) S:'ODD MED=MED+$QS($NA(@GBL@(S1,S2)),SS),MED=(MED/2)\1
 Q MED
 ;
BYREQ(AXY,FRDT,TODT,STATUS,DIVL,REQS)   ;RPC - DSIR RPT BY REQUESTOR
 ;Input Parameters
 ;               FRDT - From Date - FileMan Format - No time
 ;               TODT - To Date - FileMan Format - No time
 ;               STATUS - Status - String of selected statuses delimited by '^' or "ALL" for all
 ;                                Defaults to the closed statuses EX and all dispositions of ACN
 ;               DIVL - Divisions - String of selected divisions delimited by '^' or null for all if you hold the DSIR MDIV key
 ;               REQS - Clerks - Array of Clerk IEN to file 200
 ;Return Array ^ delimited
 ;               1. Division Name
 ;               2. ROI Clerk Name
 ;               3. Patient Name
 ;               4. Patient SSN
 ;               5. Type of Request
 ;               6. External Date Received
 ;               7. External Date Closed (If present)
 N FILE,IEN,FLDS,DATA,IENS,II,XX,XI,YY,LODT,STS,CLRK,XREF,RQS,ALLST,MDIV,DIV,DIVS,CLCHK,RQFOR
 S CLCHK=0,STATUS=$TR($G(STATUS),"~",U),DIVL=$TR($G(DIVL),"~",U)
 S MDIV=$D(^XUSEC("DSIR MDIV",DUZ)) S DIVS=$G(DIVL)]""
 I DIVS F II=1:1:$L(DIVL,U) S:$P(DIVL,U,II) DIVS($P(DIVL,U,II))=""
 S AXY=$NA(^TMP("DSIROI",$J)),YY=0 K ^TMP("DSIROI",$J),^TMP("DSIR",$J)
 I '$G(FRDT)!'$G(TODT) S VEER="Missing From or To Date" G ERROR
 D LDSTAR(.STATUS) S ALLST=STATUS="ALL",TODT=TODT+.3,REQS=$D(REQS)>1
 I REQS S II=0 F  S II=$O(REQS(II)) Q:'II  S RQS(REQS(II))=""
 I ALLST D BRLOOP("AOP"),BRLOOP("ACL") G END
 S II="" F  S II=$O(STATUS(II)) Q:II=""  I "AECNX"[$E(II) S CLCHK=CLCHK+1
 I $D(STATUS("O"))!$D(STATUS("P"))!$D(STATUS("P-P"))!$D(STATUS("P-C"))!$D(STATUS("P-H")) D BRLOOP("AOP")
 I CLCHK D BRLOOP("ACL")
 G END
BRLOOP(XRF)     ;
 S LODT=FRDT-.1
 F  S LODT=$O(^DSIR(19620,XRF,LODT)) Q:LODT>TODT!'LODT  D
 .S IEN=0 F  S IEN=$O(^DSIR(19620,XRF,LODT,IEN)) Q:'IEN  D
 ..S DIV=+$P($G(^DSIR(19620,IEN,6)),U,3)
 ..S RQFOR=$S($P(^DSIR(19620,IEN,0),U)["DPT":1,$P(^DSIR(19620,IEN,0),U)[19620.96:2,1:0)
 ..I 'MDIV,DIV'=DUZ(2) Q  ;Multidivisional Check - No key and not in your division
 ..I MDIV,DIVS,'$D(DIVS(DIV)) Q  ;Multidivisional Check - Key holder and divisions selected and not a selected division
 ..N ST S ST=$P($$STONDAT^DSIROI6(IEN,DT),U),CLRK=+$P($G(^DSIR(19620,IEN,0)),U,3) Q:ST=""  I REQS Q:'$D(RQS(CLRK))
 ..I $D(STATUS(ST)) D GETS(19620,IEN,".63;.03;.01;10.01;10.05;10.06;10.07"),SSN I '$D(^TMP("DSIR",$J,IEN)) S YY=YY+1,^TMP("DSIR",$J,IEN)="",^TMP("DSIROI",$J,YY)=XX
 Q
GETS(FILE,IEN,FLDS)     ;
 N DATA,II S IEN=IEN_",",(XI,XX)=""
 D GETS^DIQ(FILE,IEN,FLDS,"EI","DATA") I FLDS[.63&('$G(DATA(FILE,IEN,.63,"I"))) D
 .N DSIR S DSIR(19620,IEN,.63)=$G(DUZ(2)) D FILE^DIE("","DSIR"),GETS^DIQ(FILE,IEN,.63,"EI","DATA")
 I FLDS[10.05 N STAT S STAT=$$STONDAT^DSIROI6(+IEN,DT),DATA(FILE,IEN,10.05,"I")=$P(STAT,U),DATA(FILE,IEN,10.05,"E")=$P(STAT,U,2)
 F II=1:1:$L(FLDS,";") S XX=XX_$G(DATA(FILE,IEN,$P(FLDS,";",II),"E"))_U,XI=XI_$G(DATA(FILE,IEN,$P(FLDS,";",II),"I"))_U
 S XX=$E(XX,1,$L(XX)-1)
 Q
SSN ;
 N SSN,FIL,IENS D:RQFOR  S:'RQFOR SSN="N/A"
 .S FIL=$S(RQFOR=1:2,RQFOR=2:19620.96,1:0),IENS=+$P(XI,U,3)_","
 .D GETS^DIQ(FIL,IENS,.09,"I","SSN")
 .S SSN=$G(SSN(FIL,IENS,.09,"I"))
 S XX=$P(XX,U,1,3)_U_SSN_U_$P(XX,U,4,999)
 Q
ERROR ;
 S @AXY@(1)="-1^"_VEER
 Q
END ;
 K ^TMP("DSIR",$J)
 I 'YY S VEER="No records found for sort criteria!" G ERROR
 Q
 ;
REQINSYS(AXY,TYPS)   ;RPC - DSIR RPT REQUESTORS IN SYS
 ;INPUT PARAMETER
 ;  TYPS - types of requestors desired (NULL for all)
 ;Return value
 ; "Corporate name^LastName^First Name^Street1^Street2^Street3^City^State^Zip^Phone^Type"
 N CORPNAME,LNAME,FNAME,STR1,STR2,STR3,CITY,STATE,ZIP,PHONE,TYPE
 N ADDNM,RQNM,ADDNMS,RQNMS,RET12,RET92
 N LORQ,FLDS12,FLDS92,TEMPDATA,XI,CTR,TYPE,II,RQTY,ALLTY
 S AXY=$NA(^TMP("DSIROIRQINSYS",$J)) K ^TMP("DSIROIRQINSYS",$J)
 S CTR=0,ALLTY='$D(TYPS)
 I 'ALLTY S II=0 F  S II=$O(TYPS(II)) Q:'II  S TYPE(TYPS(II))=""
 S FLDS12=".14;.13;.11;5;",FLDS92=".02;.03;.11;.04;.05;.06;1.01"
 S RQTY=0 F  S RQTY=$O(^DSIR(19620,"ARQT",RQTY)) Q:'RQTY  D:$D(TYPE(RQTY))!ALLTY
 .S RQNM=0 F  S RQNM=$O(^DSIR(19620,"ARQT",RQTY,RQNM)) Q:'RQNM  D
 ..K RET12,RET92,EMSG
 ..S RQNMS=RQNM_"," D GETS^DIQ(19620.12,RQNMS,FLDS12,"IE","RET12","EMSG")
 ..S ADDNM=$G(RET12(19620.12,RQNMS,5,"I")) I +ADDNM=0 S ADNMS=""
 ..I +ADDNM S ADDNMS=ADDNM_"," D GETS^DIQ(19620.92,ADDNMS,FLDS92,"E","RET92","EMSG")
 ..S CORPNAME=$G(RET12(19620.12,RQNMS,.14,"E")),LNAME=$G(RET12(19620.12,RQNMS,.13,"E"))
 ..S FNAME=$G(RET12(19620.12,RQNMS,.11,"E")),STR1=$G(RET92(19620.92,ADDNMS,.02,"E"))
 ..S STR2=$G(RET92(19620.92,ADDNMS,.03,"E")),STR3=$G(RET92(19620.92,ADDNMS,.11,"E"))
 ..S CITY=$G(RET92(19620.92,ADDNMS,.04,"E")),STATE=$G(RET92(19620.92,ADDNMS,.05,"E"))
 ..S ZIP=$G(RET92(19620.92,ADDNMS,.06,"E")),PHONE=$G(RET92(19620.92,ADDNMS,1.01,"E"))
 ..S TEMPDATA=CORPNAME_U_LNAME_U_FNAME_U_STR1_U_STR2_U_STR3_U_CITY_U_STATE_U_ZIP_U_PHONE
 ..S CTR=CTR+1,^TMP("DSIROIRQINSYS",$J,CTR)=TEMPDATA_U_$P(^DSIR(19620.71,RQTY,0),U)
 I 'CTR S ^TMP("DSIROIRQINSYS",$J,CTR)="-1^No records found for sort criteria!"
 Q
 ;
REQTYP(AXY,FRDT,TODT,STATUS,DIVL,TYPS)   ;RPC - DSIR RPT REQUESTS BY TYPE
 ; INPUT PARAMETERS
 ;    FRDT   - first date to report on
 ;    TODT   - last date to report on
 ;    STATUS - List of selected status codes
 ;    DIVL   - List of selected divisions - "ALL" means all divisions 
 ;    TYPS   - Types of requestors - pointer to file 19620.71
 ; Returns (^ DELIMETED):
 ;    DIVISION VAMC   ALBANY
 ;    REQUESTOR TYPE  ALL OTHER^
 ;    STATUS          OPEN
 ;    CLOSED DATE
 ;    DATE RECEIVED   NOV 13, 2009
 ;    CORPORATE NAME  ABC LEGAL
 ;    LAST NAME
 ;    FIRST NAME
 ;    ADDRESS1        1234 LEGAL ST
 ;    ADDRESS2
 ;    CITY            LEGAL CITY
 ;    STATE           ARKANSAS
 ;    ZIP             33412
 ;    ADDRESS3
 ;    PHONE           1232134561
 ;    FAX             2342345672
 N VEER,TYPE,LORQ,LODT,II,XX,YY,FLDS,XI,ALLST,MDIV,DIV,DIVS,CLCHK,RQTR
 S CLCHK=0,STATUS=$TR($G(STATUS),"~",U),DIVL=$TR($G(DIVL),"~",U)
 S AXY=$NA(^TMP("DSIROIREQTYP",$J)) K ^TMP("DSIR",$J),^TMP("DSIROIREQTYP",$J)
 I '$G(FRDT)!'$G(TODT) S ^TMP("DSIROIREQTYP",$J,1)="Missing From or To date!" Q
 ;
 S MDIV=$D(^XUSEC("DSIR MDIV",DUZ)) S DIVS=$G(DIVL)]""
 I DIVS F II=1:1:$L(DIVL,U) S:$P(DIVL,U,II) DIVS($P(DIVL,U,II))=""
 ;
 S YY=0,TYPS=$D(TYPS)>1,ALLST=(STATUS="ALL")
 S TODT=TODT+.3,FLDS=".63;10.04;10.05;10.07;10.06" D LDSTAR(.STATUS)
 I TYPS S II=0 F  S II=$O(TYPS(II)) Q:'II  S TYPE(TYPS(II))=""
 I ALLST D TYLOOP("AOP"),TYLOOP("ACL") G END
 S II="" F  S II=$O(STATUS(II)) Q:II=""  I "AECNX"[$E(II) S CLCHK=CLCHK+1
 I $D(STATUS("O"))!$D(STATUS("P"))!$D(STATUS("P-P"))!$D(STATUS("P-H"))!$D(STATUS("P-C")) D TYLOOP("AOP")
 I CLCHK D TYLOOP("ACL")
 G END
 ;
TYLOOP(XRF) ;
 S LODT=FRDT-.1
 F  S LODT=$O(^DSIR(19620,XRF,LODT)) Q:LODT>TODT!'LODT  D
 .S IEN=0 F  S IEN=$O(^DSIR(19620,XRF,LODT,IEN)) Q:'IEN  D
 ..S DIV=+$P($G(^DSIR(19620,IEN,6)),U,3)
 ..; Multidivisional Check - No key and not in your division
 ..I 'MDIV,DIV'=DUZ(2) Q
 ..; Multidivisional Check - Key holder and divisions selected and not a selected division
 ..I MDIV,DIVS,'$D(DIVS(DIV)) Q
 ..N ST S ST=$P($$STONDAT^DSIROI6(IEN,DT),U),TYPE=+$P($G(^DSIR(19620,IEN,10)),U,4) Q:ST=""  I TYPS Q:'$D(TYPE(TYPE))
 ..;
 ..I $D(STATUS(ST)),'$D(^TMP("DSIR",$J,IEN)) D GETS(19620,IEN,FLDS) D  S YY=YY+1,^TMP("DSIROIREQTYP",$J,YY)=XX,^TMP("DSIR",$J,IEN)=""
 ...S RQTR=+$G(^DSIR(19620,IEN,1)) Q:'RQTR
 ...S XXB=XX D GETS(19620.12,RQTR,".14;.13;.11")
 ...S XXC=XXB_U_XX S IENS=IEN_","
 ...;New Code (3 lines) for updated address processing
 ...N GET D GETS^DIQ(19620,IENS,".81","I","GET") S RADDPTR=GET(19620,IENS,.81,"I")
 ...D GETS(19620.92,RADDPTR,".02;.03;.04;.05;.06;.11;1.01;1.02")
 ...S XX=XXC_U_XX
 Q
GETCLRKS(AXY) ;RPC - DSIR CLERKS LIST
 N CLRK,YY,XX S (CLRK,YY)=0,AXY=$NA(^TMP("DSIROICLERKS",$J)) K ^TMP("DSIROICLERKS",$J)
 F  S CLRK=$O(^DSIR(19620,"AE",CLRK)) Q:'CLRK  D
 .S XX=$$GET1^DIQ(200,+CLRK,.01)_U_CLRK,YY=YY+1,^TMP("DSIROICLERKS",$J,YY)=XX
 Q
FRMTRPT(AXY,RL,HDC,FTC,INL,RPT) ; RPC REFORMAT REPORTS
 S AXY=$NA(^TMP("DSIRRPT",$J)) K @AXY
 I '$G(RL)!'$G(INL) S ^TMP("DSIRRPT",$J,0)="-1^Invalid Input!" Q
 S HDC=+$G(HDC),FTC=+$G(FTC)
 N LINE,PP,LDIF,PGS,TXT,HDR,FTR,LN,LNC,TOTLN,TLPP,LIN,BDY S LDIF=INL-RL,TLPP=RL-HDC-FTC,(BDY,TOTLN)=0,LN="" F  S LN=$O(RPT(LN)) Q:LN=""  S TOTLN=TOTLN+1
 F LNC=1:1 S LN=$O(RPT(LN)) Q:LN=""  S TXT(LNC)=RPT(LN)
 S LNC=0 F  S LNC=$O(TXT(LNC)) Q:'LNC  S LIN=LNC#(INL+1) D
 .I HDC,LIN,LIN'>HDC S:'$D(HDR(LIN)) HDR(LIN)=TXT(LNC) K TXT(LNC) Q
 .I LIN,LIN<(INL-FTC+1) S BDY=BDY+1,BDY(BDY)=TXT(LNC) K TXT(LNC) Q
 .I FTC S:'$D(FTR(LIN-LDIF)) FTR(LIN-LDIF)=TXT(LNC)
 .Q
 S LN="A" F  S LN=$O(BDY(LN),-1) Q:'LN!(BDY(LN)]"")  K BDY(LN) S BDY=BDY-1
 S PGS=BDY\TLPP+(''(BDY#TLPP)),LINE=0
 F PP=1:1:PGS D
 .F HDR=1:1:HDC S LINE=LINE+1,^TMP("DSIRRPT",$J,LINE)=HDR(HDR)
 .F LNC=1:1:TLPP S LINE=LINE+1,LIN=+$O(BDY(0)),^TMP("DSIRRPT",$J,LINE)=$G(BDY(LIN)) K BDY(LIN)
 .S FTR=0 F  S FTR=$O(FTR(FTR)) Q:'FTR  S LINE=LINE+1,^TMP("DSIRRPT",$J,LINE)=FTR(FTR)
 .Q
 Q
DISHISTR(AXY,PAT,FRDT,TODT) ; RPC - DSIR GET PATIENT DISC HIST
 ;Input Parameters
 ;               1 - Patient IEN
 ;               2 - Start Date (FM Date Required)
 ;               3 - End Date (FM Date Optional - Defaults to current date)
 ;               
 ;Return Array
 ;               -1^Missing From or To date!
 ;               -2^Must have patient pointer!
 ;               -3^No records found for patient!
 ;               -4^Patient has requsts but not in the selected date range!
 ;      The return array will contain strings formatted in groups (one per request) as follows:
 ;               $$REQUEST$$^IEN^Date Recieved^Requestor^Reason^RequestorType^Status
 ;               $$COMMENT1$$^Comment line 1 text
 ;               $$COMMENT2$$^Comment line 2 text
 ;               $$COMMENT3$$^Comment line 3 text
 ;               $$DOCUMENT$$^Document Caption^Document Date (one line like this for each document)
 ;               $$ENDOFDOCS$$
 ;
 ; Required fields for this report: 
 ;
 ; From 19620      FIELD 
 ; ---------------------
 ; RequestIEN        .01
 ; DateReceived    10.06
 ; Requestor         .11 
 ; Reason          10.02
 ; RequestorType   10.04
 ; Status          10.08
 ; Comment           .31
 ;
 ; From 19620.1    FIELD 
 ; ---------------------
 ; DocumentCaption   .05
 ; DocumentDate      .07 
 ;
 ; Setup return global
 S AXY=$NA(^TMP("DSIRPATDISCHIST",$J)) K ^TMP("DSIRPATDISCHIST",$J)
 ;
 ; Check input parameters 
 S PAT=$G(PAT),FRDT=+$G(FRDT),TODT=+$G(TODT) S:'TODT TODT=DT
 I 'FRDT S ^TMP("DSIRPATDISCHIST",$J,0)="-1^Missing From or To date!" Q
 I '""[PAT S ^TMP("DSIRPATDISCHIST",$J,0)="-2^Must have patient pointer!" Q
 I '$D(^DSIR(19620,"APTDT",PAT)) S ^TMP("DSIRPATDISCHIST",$J,0)="-3^No records found for patient!" Q
 ;
 ; Create and initialize variables
 N FLDS,FLDS1,PATREF,IEN,IENLIST,CTR,CTR2,IENS,CTR3,RETVALS,EMSG,TSTR,DOC,QRY,QQ
 S IENLIST="",(IEN,CTR,CTR2,CTR3)=0,FLDS=".01;10.06;.11;10.02;10.04;10.08;.31",FLDS1=".05,.07"
 S FRDT=FRDT\1-.1,TODT=TODT\1+.1
 ;
 ; GET REQUEST NUMBERS
 F  S FRDT=$O(^DSIR(19620,"APTDT",PAT,FRDT)) Q:'FRDT!(FRDT>TODT)  D
 .S IEN=0 F  S IEN=$O(^DSIR(19620,"APTDT",PAT,FRDT,IEN)) Q:'IEN  S CTR=CTR+1,IENLIST(CTR)=IEN
 ;
 I CTR=0 S ^TMP("DSIRPATDISCHIST",$J,0)="-4^Patient has requsts but not in the selected date range!" Q
 ; LOOP THROUGH THE REQUESTS
 F CTR2=1:1:CTR D
 .S IEN=IENLIST(CTR2),IENS=IEN_","
 .D GETS^DIQ(19620,IENS,FLDS,"E","RETVALS","EMSG")
 .S CTR3=CTR3+1,TSTR="$$REQUEST$$^"_IEN_U
 .S TSTR=TSTR_RETVALS(19620,IENS,10.06,"E")_U
 .S TSTR=TSTR_RETVALS(19620,IENS,.11,"E")_U_RETVALS(19620,IENS,10.02,"E")_U
 .S TSTR=TSTR_RETVALS(19620,IENS,10.04,"E")_U_RETVALS(19620,IENS,10.08,"E")
 .S ^TMP("DSIRPATDISCHIST",$J,CTR3)=TSTR
 .S CTR3=CTR3+1,TSTR="$$COMMENT1$$^"_$S($D(RETVALS(19620,IENS,.31,1)):RETVALS(19620,IENS,.31,1),1:"")
 .S ^TMP("DSIRPATDISCHIST",$J,CTR3)=TSTR
 .S CTR3=CTR3+1,TSTR="$$COMMENT2$$^"_$S($D(RETVALS(19620,IENS,.31,2)):RETVALS(19620,IENS,.31,2),1:"")
 .S ^TMP("DSIRPATDISCHIST",$J,CTR3)=TSTR
 .S CTR3=CTR3+1,TSTR="$$COMMENT3$$^"_$S($D(RETVALS(19620,IENS,.31,3)):RETVALS(19620,IENS,.31,3),1:"")
 .S ^TMP("DSIRPATDISCHIST",$J,CTR3)=TSTR
 .;
 .; PROCESS DOCUMENTS HERE
 .S DOC=0,QRY=$NA(^DSIR(19620.1,"B",IEN)),QQ=$Q(@QRY)
 .F  Q:IEN'=$QS(QQ,3)  D
 ..S DOC=$QS(QQ,4),CTR3=CTR3+1,TSTR="$$DOCUMENT$$^"
 ..S TSTR=TSTR_$P(^DSIR(19620.1,DOC,0),U,5)_U_$P(^DSIR(19620.1,DOC,0),U,7)
 ..S ^TMP("DSIRPATDISCHIST",$J,CTR3)=TSTR
 ..S QQ=$Q(@QQ)
 .S CTR3=CTR3+1,TSTR="$$ENDOFDOCS$$"
 .S ^TMP("DSIRPATDISCHIST",$J,CTR3)=TSTR
 Q
