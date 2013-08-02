DSIROI6 ;AMC/EWL - Document Storage System;ROI ;12/15/2009 13:15
 ;;8.0;RELEASE OF INFORMATION - DSSI;;Dec 25, 2010;Build 11
 ;Copyright 1995-2011, Document Storage Systems, Inc., All Rights Reserved
 ;DBIA# Supported Reference
 ;----- -------------------
 ;10000 NOW^%DTC
 ;10009 FILE^DICN
 ;2056  GETS^DIQ
 ;2053  FILE^DIE
 ;10103 $$FMTE^XLFDT
 ;10103 $$FMDIFF^XLFDT
 ;10060 $$GET1^DIQ(200,duz,.01)
CURSTAT(REQ) ;Return the current status of an ROI Instance
 ; RETURN FORMAT IS AS FOLLOWS:  STATUS:DESCRIPTION:STATUS CODE (FROM 19620.41)  
 Q:'$G(REQ) "-1^Request was not found."
 N STCODE,STDESCR,STATUS
 S STCODE=+$P(^DSIR(19620,REQ,10),U,8)
 Q:'$D(^DSIR(19620.41,STCODE,0)) "-1^Request has an invalid status code."
 S STATUS=$P(^DSIR(19620.41,STCODE,0),U),STDESCR=$P(^DSIR(19620.41,STCODE,0),U,2)
 Q STATUS_":"_STDESCR_":"_STCODE
CURSTAT2(REQ) ;GETS THE CURRENT STATUS FROM THE STATUS HISTORY AND DETAILS FROM
 ;             THE STATUS CODE FILE
 Q:'$G(REQ) "-1^Request was not found."
 N STCODE,STDESCR,STATUS,STDATE,IE,IEN S (IE,IEN)=0
 ;AFTER THE FOR LOOP, IEN WILL CONTAIN THE LAST STATUS
 F  S IE=$O(^DSIR(19620.91,"B",REQ,IE)) Q:'IE  S IEN=IE
 S STCODE=$P(^DSIR(19620.91,IEN,0),U,8)
 S STATUS=$P(^DSIR(19620.41,STCODE,0),U),STDESCR=$P(^DSIR(19620.41,STCODE,0),U,2),STDATE=$P(^DSIR(19620.91,IEN,0),U,3)
 Q STATUS_":"_STDESCR_":"_STCODE_":"_STDATE
STATSEQ(REQ) ;
 ; RETURNS A STATUS SEQUENCE: 
 ; OPENCLRK^OPENDT^LCSDCLRK^LSTCLSDT^LSTROCLK^LSTROPDT
 ; OPENCLRK=OPENED BY CLERK  LCLSCLRK=LAST CLOSED CLERK  LSTROCLK=LAST REOPENED CLERK
 ; OPENDATE=ORIGINAL OPENED DATE  LSTCLSDT=LAST CLOSED DATE  LSTROPDT=LAST REOPENED DATE
 Q:'$G(REQ) ""
 N IEN,GET,STADT,STAT,FIL,CLERK,EXTODATE,EXTCDATE,EXTRDATE,STATS,OPENCLRK,LCLSCLRK,LSTROCLK,OPENDATE,LSTCLSDT,LSTROPDT
 S IEN=0,FIL=19620.91
 S (OPENCLRK,LCLSCLRK,LSTROCLK,OPENDATE,LSTCLSDT,LSTROPDT,EXTODATE,EXTCDATE,EXTRDATE)=""
 ; LOOP THROUGH THE REQUEST STATUSES
 F  S IEN=$O(^DSIR(FIL,"B",REQ,IEN)) Q:'IEN  D
 .S STATDT=$P(^DSIR(FIL,IEN,0),U,5),STAT=$P(^DSIR(FIL,IEN,0),U,2),CLERK=$P(^DSIR(FIL,IEN,0),U,4)
 .; IF OPEN
 .I STAT="O" D
 ..; CHECK IF OPEN FOUND
 ..I OPENDATE  D 
 ...; NEW DATE < CUR DATE?
 ...I STATDT<OPENDATE D
 ....; IF SO, IS THE CUR OPEN DATE NOW THE LAST OPEN DATE?
 ....I OPENDATE>LSTROPDT  S LSTROPDT=OPENDATE,LSTROCLK=OPENCLRK
 ....; SET THE ORIG OPEN DATE & CLERK
 ....S OPENDATE=STATDT,OPENCLRK=CLERK
 ...; IF THE NEWEST OPEN DATE, SET LAST OPENED DATE & CLERK
 ...I STATDT>OPENDATE Q:STATDT<LSTROPDT  S LSTROPDT=STATDT,LSTROCLK=CLERK
 ..; IF NO OPENDATE YET, SET ORIG OPEN DATE & CLERK
 ..I 'OPENDATE  S OPENDATE=STATDT,OPENCLRK=CLERK
 .; IF CLOSED & NEWEST CLOSED STATUS THEN SET LAST CLOSED DATE & CLERK
 .I STAT="C" D
 ..I STATDT>LSTCLSDT  S LSTCLSDT=STATDT,LCLSCLRK=CLERK
 .; IF PENDING & NEWEST OPEN STATUS THEN SET LAST REOPENED DATE & CLERK
 .I STAT="P" D
 ..I STATDT>LSTROPDT  S LSTROPDT=STATDT,LSTROCLK=CLERK
 ; STRIP TIME
 S OPENDATE=$P(OPENDATE,".",1),LSTCLSDT=$P(LSTCLSDT,".",1),LSTROPDT=$P(LSTROPDT,".",1)
 ; FORMAT DATES
 I OPENDATE>0 S EXTODATE=$$FMTE^XLFDT(OPENDATE)
 I LSTCLSDT>0 S EXTCDATE=$$FMTE^XLFDT(LSTCLSDT)
 I LSTROPDT>0 S EXTRDATE=$$FMTE^XLFDT(LSTROPDT)
 I OPENCLRK>0 S OPENCLRK=$$GET1^DIQ(200,OPENCLRK,.01)
 I LCLSCLRK>0 S LCLSCLRK=$$GET1^DIQ(200,LCLSCLRK,.01)
 I LSTROCLK>0 S LSTROCLK=$$GET1^DIQ(200,LSTROCLK,.01)
 ; RETURN STRING
 S STATS=OPENCLRK_U_OPENDATE_U_EXTODATE_U_LCLSCLRK_U_LSTCLSDT_U_EXTCDATE_U_LSTROCLK_U_LSTROPDT_U_EXTRDATE
 Q STATS
 ;
CHPRIADD(AXY,RQSTR,ADDRPTR) ;RPC DSIR CHANGE PRIMARY ADDRESS
 ; This RPC updates the pointer to the primary address for a given 
 ; requestor.  The addres is stored in the 5 node of 19620.12.
 ;
 ; INPUT PARAMETERS
 ;     RQSTR - Pointer to the requestor file (19620.12)
 ;     ADDRPTR - Pointer to the address file (19620.92)
 ;
 ; RETURN VALUES
 ;     AXY="1^CHANGE COMPLETE" for a successful changeR
 ;     AXY="-1^Error Message" if unsuccessful
 N EMSG,FDA,RQSTRPTR
 I $D(^DSIR(19620.92,ADDRPTR,0)) D  Q
 .S RQSTRPTR=RQSTR_";DSIR(19620.12," I $D(^DSIR(19620.92,"HLDR",RQSTRPTR,ADDRPTR)) D  Q
 ..S FDA(19620.12,RQSTR_",",5)=ADDRPTR D FILE^DIE("","FDA","EMSG")
 ..I $D(EMSG) S AXY="-1^DATA FILING FAILED ON THIS CHANGE" Q
 ..S AXY="1^CHANGE COMPLETE"
 .S AXY="-1^SELECTED ADDRESS DOES NOT BELONG TO THIS REQUESTOR"
 S AXY="-1^SELECTED ADDRESS DOES NOT EXIST"
 Q
 ;
UPDTADDR(AXY,DATA) ;RPC - DSIR ADD/EDIT ADDRESS
 ; INPUT PARAMETER 
 ; DATA - ARRAY - This will be a multiple value parameter.
 ;  The values in order will be as follows: 
 ;  1. Address File Internal Number (Null if new OR Numeric)
 ;  2. Patient - Internal Number ("441;DPT(,")
 ;  3. Street Address Line One - Text 35 character max
 ;  4. Street Address Line Two - Text 35 character max
 ;  5. Street Address Line Three - Text 35 character max
 ;  6. City - Text 40 character max
 ;  7. State - Internal Number - Numeric (ie. 36 for NY)
 ;  8. Zip Code - Numeric 5 or 9 numbers
 ;  9. Address Holder - Code ; Description
 ;     (Patient/Unregistered Patient/Requestor - P/N/R)
 ; 10. Holder - Internal Number ; File Reference" 
 ;     (Patient, Unregistered Patient, or Requestor IEN)
 ;     ("441;DPT(,"/"6;DSIR(19620.96,"/"36;DSIR(19620.12,")
 ; 11. Inactive flag (1=INACTIVE
 ; 12. Phone
 ; 13. Fax
 ;
 ; RETURN VALUE
 ; Address file Internal Number
 ; OR
 ; -1^ERROR MESSAGE
 N ADDRDATA,IEN,IENS,NEW,FI
 F CT=1:1:13 S DATA(CT)=$G(DATA(CT))
 S FI=19620.92,NEW=DATA(1)']""
 I DATA(2)']"" S AXY="-1^MISSING PATIENT OR REQUESTOR, ADDRESS CREATION ABORTED" Q
 I DATA(10)']"" S AXY="-1^MISSING HOLDER, ADDRESS CREATION ABORTED" Q
 I NEW D  I IEN<0 S AXY="-1^UNABLE TO CREATE NEW ADDRESS" Q
 .S X=DATA(2),DIC="^DSIR(19620.92,",DIC(0)="L" D FILE^DICN S IEN=+Y
 S IEN=$G(IEN,$G(DATA(1))),IENS=IEN_","
 S:$G(DATA(2))]"" ADDRDATA(FI,IENS,.01)=DATA(2)
 S:$G(DATA(3))]"" ADDRDATA(FI,IENS,.02)=DATA(3)
 S:$G(DATA(4))]"" ADDRDATA(FI,IENS,.03)=DATA(4)
 S:$G(DATA(5))]"" ADDRDATA(FI,IENS,.11)=DATA(5)
 S:$G(DATA(6))]"" ADDRDATA(FI,IENS,.04)=DATA(6)
 S:$G(DATA(7))]"" ADDRDATA(FI,IENS,.05)=DATA(7)
 S:$G(DATA(8))]"" ADDRDATA(FI,IENS,.06)=DATA(8)
 S:$G(DATA(9))]"" ADDRDATA(FI,IENS,.07)=DATA(9)
 S:$G(DATA(10))]"" ADDRDATA(FI,IENS,.08)=DATA(10)
 S:$G(DATA(11))]"" ADDRDATA(FI,IENS,.12)=DATA(11)
 S:$G(DATA(12))]"" ADDRDATA(FI,IENS,1.01)=DATA(12)
 ; The following line fixe by EWL 12/8/2009
 S:$G(DATA(13))]"" ADDRDATA(FI,IENS,1.02)=DATA(13)
 D FILE^DIE("","ADDRDATA")
 S AXY=IEN
 Q
TOGLINAC(AXY,ADRPTR,FLAGVAL) ;RPC DSIR SET ADDRESS INACTIVE
 ; INPUT PARAMETERS
 ;    ADRPTR - IEN of ADDRESS (NUMERIC)
 ;    FLAGVAL - SET OF VALUES FOR THE INACTIVE FLAG.  
 ;          ZERO(0) = ACTIVE AND ONE(1) = INACTIVE. (NUMERIC 0 OR 1)
 ;
 ; RETURN VALUES
 ; 1^UPDATE COMPLETED
 ; OR
 ; -1^ERROR MESSAGE
 N FI,FDA,IENS,FLAGSET S FI=19620.92
 I $G(ADRPTR)']"" S AXY="-1^MISSING ADDRESS POINTER"
 I $D(^DSIR(FI,ADRPTR)) S AXY="-1^INVALID ADDRESS POINTER"
 S IENS=ADRPTR_",",FLAGVAL=+$G(FLAGVAL)
 S FDA(FI,IENS,.12)=FLAGVAL
 D FILE^DIE("","FDA")
 S AXY="1^UPDATE COMPLETED"
 Q
GTADDLST(AXY,RQSTR) ;RPC - DSIR GET ADDRESSES
 ; RETURN VALUES
 ;   1. Address File Internal Number - Numeric
 ;   2. Patient - Internal Number ; Patient Name
 ;   3. Street Address Line One - Text 35 character max
 ;   4. Street Address Line Two - Text 35 character max
 ;   5. Street Address Line Three - Text 35 character max
 ;   6. City - Text 40 character max
 ;   7. State - Internal Number ; Abbreviation
 ;   8. Zip Code - Numeric 5 or 9 numbers
 ;   9. Holder - Internal Number ; File Reference")
 ;  10. Inactive flag
 ;  11. Phone
 ;  12. Fax
 ;  13. Primary?  1 OR 0
 ; OR
 ;  -1^No Addresses found for selected patient/requestor!
 ;
 N IEN,RETIEN,FIL,IENS,EMSG,REC S FIL=19620.92 S (IEN,RETIEN)=0
 N ADDPTR,PTRNAME,ST1,ST2,ST3,CITY,STATE,ST,ZIP,ADDHLDR,INACTIVE,PHONE,FAX,PRIMADD
 S AXY=$NA(^TMP("DSIRADDR",$J))
 I '$G(RQSTR) S ^TMP("DSIRADDR",$J,0)="-1^Unknown Patient/Requestor!" Q
 F  S IEN=$O(^DSIR(FIL,"HLDR",RQSTR,IEN)) Q:'IEN  K EMSG S IENS=IEN_"," D
 .D GETS^DIQ(FIL,IENS,"*","IE","GET","EMSG") I $D(EMSG) K EMSG Q
 .S PTRNAME=$G(GET(FIL,IENS,.01,"I"))_";"_$G(GET(FIL,IENS,.01,"E"))
 .S ST1=$G(GET(FIL,IENS,.02,"E"))
 .S ST2=$G(GET(FIL,IENS,.03,"E"))
 .S ST3=$G(GET(FIL,IENS,.11,"E"))
 .S CITY=$G(GET(FIL,IENS,.04,"I"))
 .;GET STATE CODE
 .S ST=+$G(GET(FIL,IENS,.05,"I"))
 .S STATE="" I ST D GETS^DIQ(5,ST,1,"E","GET") S STATE=ST_";"_$G(GET(5,ST_",",1,"E"))
 .S ZIP=+$G(GET(FIL,IENS,.06,"I"))
 .S ADDHLDR=$G(GET(FIL,IENS,.08,"I"))
 .S HLDRI=$G(GET(FIL,IENS,.08,"I"))
 .S INACTIVE=$G(GET(FIL,IENS,.12,"I"))
 .S PHONE=$G(GET(FIL,IENS,1.01,"I"))
 .S FAX=$G(GET(FIL,IENS,1.02,"I"))
 .I $P(ADDHLDR,";",2)="DSIR(19620.12," D
 ..I IEN=$G(^DSIR(19620.12,$P(ADDHLDR,";",1),5)) S PRIMADD="1"
 ..E  S PRIMADD="0"
 .E  S PRIMADD="not P2"
 .S INACTIVE=$G(GET(FIL,IENS,.12,"I"))
 .S REC=IEN_U_PTRNAME_U_ST1_U_ST2_U_ST3_U_CITY_U_STATE
 .S REC=REC_U_ZIP_U_ADDHLDR_U_INACTIVE_U_PHONE_U_FAX_U_PRIMADD
 .S ^TMP("DSIRADDR",$J,RETIEN)=REC,RETIEN=RETIEN+1
 I 'RETIEN S ^TMP("DSIRADDR",$J,RETIEN)="-1^No Addresses found for selected patient/requestor!"
 Q
 ;
STATRPC(AXY,REQ,STAT,STADT) ;RPC - DSIR UPDATE STATUS
 ;DSIR UPDATE STATUS
 ;Input parameter:
 ; 1.      Request Internal Number
 ; 2.      Status Internal Code (Alpha)
 ;Return Value:
 ; 1.      -1 ^ Error Message
 ; 2.      Internal Number to Status History table
 I '$G(REQ) S AXY="-1^INVALID REQUEST IEN - STATUS UPDATE FAILED" Q
 I $G(STAT)="" S AXY="-1^STATUS IS MISSING - STATUS UPDATE FAILED" Q
 I '$G(STADT) S AXY="-1^STATUS DATE IS INVALID - STATUS UPDATE FAILED" Q
 S AXY=$$STATUS^DSIROI8(REQ,STAT,DUZ,STADT) Q
 ;
CSTRPC(AXY,REQ) ;RPC - DSIR CURRENT STATUS
 I '$G(REQ) S AXY="-1^Invalid Input!" Q
 S AXY=$$CURSTAT(REQ)
 Q
STATHIST(AXY,REQ) ;RPC - DSIR STATUS HISTORY
  N NODE S NODE="DSIROIHIST",AXY=$NA(^TMP(NODE,$J)) K @AXY
 I '$G(REQ) S ^TMP(NODE,$J,0)="-1^Missing Request Number!" Q
 ;
 N STATUS,STDATE,CLERK,CTR,IEN,IENC,FIL,GET S (IEN,CTR)=0,FIL=19620.91
 ;
 F  S IEN=$O(^DSIR(FIL,"B",REQ,IEN)) Q:'IEN  D
 .S CTR=CTR+1,IENC=IEN_"," D GETS^DIQ(FIL,IENC,".01:.08","EI","GET")
 .S STATUS=GET(FIL,IENC,.08,"E")
 .S STDATE=GET(FIL,IENC,.03,"E")
 .S CLERK=GET(FIL,IENC,.04,"E")
 .S ^TMP(NODE,$J,CTR)=IEN_U_STATUS_U_STDATE_U_CLERK
 Q
 ;
STONDAT(REQ,DAT) ;Request status on a given date
 I '$G(REQ)!'$G(DAT) Q "-1^Missing Request or Date"
 N IEN,STAT,GETS,FIL,FLD,DATS S FIL=19620.91,FLD=".02;.06;.08"
 S IEN=0 F  S IEN=$O(^DSIR(FIL,"B",REQ,IEN)) Q:'IEN  D
 .S DATS=$G(^DSIR(FIL,IEN,0)) S:$P(DATS,U,5) DATS($P(DATS,U,5),IEN)=""
 S DAT=DAT+.3,IEN="~",DAT=+$O(DATS(DAT),-1),IEN=$O(DATS(DAT,IEN),-1) Q:'DAT!'IEN "-1^No status on given date"
 S IEN=IEN_"," D GETS^DIQ(FIL,IEN,FLD,"EI","GETS")
 S STAT=$G(GETS(FIL,IEN,.02,"I"))_$S($G(GETS(FIL,IEN,.06,"I"))]"":"-"_GETS(FIL,IEN,.06,"I"),1:"")
 S STAT=STAT_U_$G(GETS(FIL,IEN,.08,"E"))
 I $TR(STAT,U,"")="" Q "-1^No status on given date"
 K IEN,GETS,FIL,FLD,DATS
 Q STAT
 ;
GETTYPE(AXY) ;RPC - DSIR GET DOCUMENT TYPES
 D GETINFO(4)
 Q
GETREAS(AXY) ;RPC - DSIR GET REASONS FOR REQUEST
 D GETINFO(31)
 Q 
GETSTDSP(AXY,ACT) ; RPC - DSIR GET FULL STATUS TYPES
 ; INPUT PARAMETER
 ;   ACT - OPTIONAL - 0 OR NULL INCLUDES ALL RECORDS  1 INCLUDES ACTIVE RECORDS ONLY
 ; RETURN ARRAY
 ;   SEQUENCE#^IEN^STATUS CODE^DESCRIPTION
 ;   OR
 ;   -1^No entries found in file 19620.41
 ;
 ;***** THE FOLLOWING CODE IS ALL NEW IN 7.1
 N ACTIVE,FILE,IEN,SEQ,NXT S ACTIVE=+$G(ACT),FILE=19620.41,IEN=0,CTR=0
 ;I 'ACTIVE D GETINFO(41)
 F  S IEN=$O(^DSIR(19620.41,IEN)) Q:'IEN  D
 .S NXT=^DSIR(19620.41,IEN,0)
 .I ACTIVE Q:'(+$P(NXT,U,3))
 .S SEQ=+$P(NXT,U,4),AXY(SEQ)=SEQ_U_IEN_U_$P(NXT,U,1)_U_$P(NXT,U,2)
 I '$O(AXY(0)) S AXY(0)="-1^No entries found in file 41"
 Q
GETTYPES(AXY) ;RPC - DSIR GET REQUEST TYPES
 D GETINFO(61)
 Q
GETRQTYP(AXY) ;RPC - DSIR GET REQUESTOR TYPES
 D GETINFO(71)
 Q
GETAUTH(AXY) ;RPC - DSIR GET AUTHORITY
 D GETINFO(51)
 Q
GETINFO(FIL) ;GET RECORDS FROM STATIC FILES
 N IEN,YY,FILE S (YY,IEN)=0,FILE=19620_"."_FIL
 F  S IEN=$O(^DSIR(FILE,IEN)) Q:'IEN  D
 .S YY=YY+1,AXY(YY)=IEN_U_$P(^DSIR(FILE,IEN,0),U)_"^^"_$P(^DSIR(FILE,IEN,0),U,2)
 .I FIL=61 S $P(AXY(YY),U,3)=^DSIR(FILE,IEN,1)
 I '$O(AXY(0)) S AXY(0)="-1^No entries found in file "_FIL
 Q
FCLOSEDT(ROI) ;First closed date
 Q:'$G(ROI)
 N II,STH0,ST,RTN,RTN1,DONE S RTN=0,II=0,DONE=0
 F  S II=$O(^DSIR(19620.91,"ASTDTDTE",ROI,II)) Q:('II)!DONE  D
 .S STH0=$G(^DSIR(19620.91,II,0)),ST=$P(STH0,U,2)
 .I ST]"","CENX"[ST S DONE=1,RTN=$P(^DSIR(19620.91,II,0),U,3)
 Q RTN
ERRSRCH(ROI) ;Was request entered in error
 Q:'$G(ROI) 0
 I $QS($Q(^DSIR(19620.91,"AREQFSC",ROI,17)),4)=17 Q 1
 Q 0
LASTCLDT(ROI) ;Return the last closed date
 ;Q:'$G(ROI) 0
 ;N II,STH0,ST,RTN,RTN1 S (RTN,II)=0
 ;F  S II=$O(^DSIR(19620.91,"B",ROI,II)) Q:'II  D
 ;.S STH0=$G(^DSIR(19620.91,II,0)),ST=$P(STH0,U,2) 
 ;.I ST]"" D
 ;..I ("CENX"[ST)!($P(STH0,U,7)="P") S RTN1($P(STH0,U,5),II)=$P(STH0,U,3)_U_$P(STH0,U,2)_U_$P(STH0,U,6)
 ;S RTN=$Q(RTN1("~"),-1)
 ;S RTN=$S(RTN]"":@RTN,1:0)
 ;;S II="RTN1" F  S II=$Q(@II) Q:II'["RTN1"  S RTN=@II
 S RTN=$P(^DSIR(19620,ROI,10),U,7)
 Q RTN
CLDT1(AXY,ROI) ;RPC - DSIR FIRST CLOSED DATE
 I '$G(ROI) S AXY="-1^Invalid Input!" Q
 S AXY=$$FCLOSEDT(ROI)
 Q
CLDTL(AXY,ROI) ;RPC - DSIR LAST CLOSED DATE
 I '$G(ROI) S AXY="-1^Invalid Input!" Q
 S AXY=$$LASTCLDT(ROI)
 Q
STCODES(AXY,ACTVONLY)  ;RPC DSIR GET STATUS CODES
 ;INPUT PARAMETER (OPTIONAL) 
 ;  ACTVONLY = 1 FOR ONLY ACTIVE STATUSES  0 FOR ALL STATUSES
 ;RETURNS AN ARRAY AS FOLLOWS:  
 ;  STATUS CODE^STATUS WITH DISPOSITION^STATUS DESCRIPTION^ACTIVE^SEQUENCE
 ;
 N IEN,ACTONLY S IEN=0 S ACTONLY=+$G(ACTVONLY)
 I 'ACTONLY D
 .F  S IEN=$O(^DSIR(19620.41,IEN)) Q:'IEN  S AXY(IEN)=IEN_U_^DSIR(19620.41,IEN,0)
 I ACTONLY D
 .F  S IEN=$O(^DSIR(19620.41,IEN)) Q:'IEN  I +$P(^DSIR(19620.41,IEN,0),U,3) S AXY(IEN)=IEN_U_^DSIR(19620.41,IEN,0)
 Q