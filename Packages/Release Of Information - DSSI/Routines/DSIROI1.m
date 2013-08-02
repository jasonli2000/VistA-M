DSIROI1 ;AMC - Document Storage System;RPC's for ROI ;09/22/2009 13:15
 ;;8.0;RELEASE OF INFORMATION - DSSI;;Dec 25, 2010;Build 11
 ;Copyright 1995-2011, Document Storage Systems, Inc., All Rights Reserved
 ;
 ;DB ICRs # Supported Reference
 ;    ----- --------------------------------
 ;     2056 GETS^DIQ
 ;     2053 FILE^DIE
 ;    10000 NOW^%DTC
 ;     2947 Calls to LR7OGO
 Q
DUPRQTR(AXY,RQSTR1,RQSTR2) ;RPC - DSIR DELETE REQUESTOR
 S RQSTR1=+$G(RQSTR1),RQSTR2=+$G(RQSTR2),AXY=""
 N DIK,DA,DSIRFDA,REQ,ADD
 I 'RQSTR1 S AXY="-1^Missing Requestor IEN!" Q
 I 'RQSTR2,$D(^DSIR(19620,"AREQ",RQSTR1)) S AXY="-2^Must Repoint Requestors in Use!" Q
 I RQSTR1,'$D(^DSIR(19620.12,RQSTR1,0)) S AXY="-3^Invalid Requestor #1" Q
 I RQSTR2,'$D(^DSIR(19620.12,RQSTR2,0)) S AXY="-4^Invalid Requestor #2" Q
 D:RQSTR2 REPOINT
 S DIK="^DSIR(19620.12,",DA=RQSTR1 D ^DIK K DIK
 I 'RQSTR2,$D(^DSIR(19620.92,"HLDR",RQSTR1_";DSIR(19620.12,")) D
 .S ADD=0 F  S ADD=$O(^DSIR(19620.92,"HLDR",RQSTR1_";DSIR(19620.12,",ADD)) Q:'ADD  S DIK="^DSIR(19620.92,",DA=ADD D ^DIK K DIK
 S:'AXY AXY=RQSTR1
 Q
REPOINT ;
 S REQ=0 F  S REQ=$O(^DSIR(19620,"AREQ",RQSTR1,REQ)) Q:'REQ  D
 .S DSIRFDA(19620,REQ_",",.11)=RQSTR2
 .D FILE^DIE(,"DSIRFDA") K DSIRFDA
 S ADD=0 F  S ADD=$O(^DSIR(19620.92,"HLDR",RQSTR1_";DSIR(19620.12,",ADD)) Q:'ADD  D
 .S DSIRFDA(19620.92,ADD_",",.08)=RQSTR2_";DSIR(19620.12,"
 .D FILE^DIE(,"DSIRFDA")
 S AXY=RQSTR2
 Q
GETEXMT(AXY,ROI) ;RPC - DSIR GET EXEMPTION 3 INFO
 I '$G(ROI)!'$D(^DSIR(19620,+$G(ROI),0)) S AXY(0)="-1^ROI Instance Not Found!" Q
 N CC,ROI13 S CC=0,ROI13=$G(^DSIR(19620,ROI,13))
 F CC=1:1:4 S AXY(CC)=+$P(ROI13,U,CC)
 S AXY(5)=$S($TR($P(ROI13,U,5,10),U)]"":$P(ROI13,U,5,10),1:"")
 S AXY(6)=+$P(ROI13,U,11)
 S AXY(7)=+$P(ROI13,U,12)
 Q
GETDIVS(AXY) ;RPC - DSIR GET DIVISIONS
 N DIV,II
 I '$D(^DSIR(19620,"ADIV")) S AXY(0)="-1^No Divisions Available!" Q
 S DIV=0 F II=0:1 S DIV=$O(^DSIR(19620,"ADIV",DIV)) Q:'DIV  D
 .N GET,IEN S IEN=DIV_","
 .D GETS^DIQ(4,IEN,".01;99","E","GET") S AXY(II)=DIV_U_$G(GET(4,IEN,.01,"E"))_U_$G(GET(4,IEN,99,"E"))
 Q
FIXMPT(AXY,STDT,ENDT) ;RPC - DSIR CLEANUP EXEMPTIONS
 S STDT=+$G(STDT),ENDT=+$G(ENDT),AXY=$NA(^TMP("DSIRFIX",$J)) K @AXY
 I 'STDT S ^TMP("DSIRFIX",$J,0)="-1^Start Date Required!" Q
 I 'ENDT D NOW^%DTC S ENDT=X
 N LODT,XX,YY,EXMP,ROI12,ROI,FIL,IEN,FLDS S YY=0,LODT=0,FIL=19620,FLDS=".01;.11;.03;10.01;10.02;10.03;10.04;10.05;10.06"
 F  S LODT=$O(^DSIR(FIL,"AOP",LODT)) Q:LODT>ENDT!'LODT  D
 .S ROI=0 F  S ROI=$O(^DSIR(FIL,"AOP",LODT,ROI)) Q:'ROI  S ROI12=$G(^DSIR(FIL,ROI,12)),EXMP=$TR($P(ROI12,U,10,14),U,"") D:EXMP=11111
 ..N GET,IEN,II S II=0,IEN=ROI_",",XX=ROI_U,YY=YY+1
 ..D GETS^DIQ(FIL,ROI,FLDS,"IE","GET")
 ..I $G(GET(FIL,IEN,.01,"I"))["DPT(" N DFN S DFN=+$G(GET(FIL,IEN,.01,"I")) D GETS^DIQ(2,DFN,.09,"I","GET") S GET(FIL,IEN,.01,"E")=GET(FIL,IEN,.01,"E")_" "_$E($G(GET(2,DFN_",",.09,"I")),6,9)
 ..F II=1:1:$L(FLDS,";") S XX=XX_$G(GET(FIL,IEN,$P(FLDS,";",II),"E"))_U
 ..S ^TMP("DSIRFIX",$J,YY)=$E(XX,1,$L(XX)-1)
 I '$D(^TMP("DSIRFIX",$J)) S ^TMP("DSIRFIX",$J,0)="-2^No Records Found!"
 Q
CLEARFU(AXY) ;RPC - DSIR CLEAR FOLLOWUP DATES
 ;
 N ROI,DATA,FIL,ST S ROI=0,FIL=19620
 F ST="O","P" F  S ROI=$O(^DSIR(FIL,"ACST",ST,ROI)) Q:'ROI  D
 .Q:$P($G(^DSIR(FIL,ROI,2)),U,6)]""
 .Q:$P($G(^DSIR(19620,ROI,0)),U)[19620.95
 .Q:$P($G(^DSIR(19620,ROI,6)),U,3)'=$G(DUZ(2))
 .S DATA(FIL,ROI_",",.26)=DT D FILE^DIE(,"DATA")
 .K DATA
 S AXY=1
 ;
DIVTEST(ROI,DIVLST) ;Determine if this request is valid for  calling report
 N RETVAL,RDIV S RETVAL=-1,RDIV=$P(^DSIR(19620,ROI,6),U,3)
 F I=0:1 Q:'$D(DIVLST(I))  I RDIV=DIVLST(I) S RETVAL=I
 Q RETVAL
 ;
 Q
 ;
GTLABLST(RET,ROI) ; RPC - DSIR GET LAB LIST
 ; INPUT PARAMETER
 ;   ROI = REQUEST IEN
 ;
 ; RETURNS    
 ;     Array containing lab numbers and titles as follows:
 ;           #^Lab_Title
 ;   OR
 ;     -1^Invalid request number ROI
 ;   OR
 ;     -1^No selected labs found for this request number ROI
 ;
 I '$D(^DSIR(19620,ROI,0)) S RET(0)="-1^Invalid request number "_ROI Q
 N IENS,FILE,I,CT
 S IENS=","_ROI_","
 D LIST^DIC(19620.0206,IENS,"@",,,,,"#",,,"FILE")
 S CT=+$G(FILE("DILIST",0))
 I CT=0 S RET(0)="-1^No selected labs found for this request number "_ROI
 S (I,CT)=0 F  S I=$O(^DSIR(19620,ROI,206,I)) Q:'I  D
 .S CT=CT+1,RET(CT)=^DSIR(19620,ROI,206,I,0)
 Q
STLABLST(RET,ROI,DTLS) ; RPC - DSIR SET LAB LIST
 ; INPUT PARAMETER
 ;   ROI = REQUEST IEN
 ;   DTLS = LAB LIST DETAILS - AN ARRAY OF LAB LIST TITLES
 ;      DTLS FORMAT:  #^LAB_TITLE
 ; NOTE: the labs are deleted every time and then added
 ;       based on the contents of DTLS.  If at any time
 ;       an entry in DTLS contains an "@" the processing 
 ;       stops.  This will allow an "@" in the first 
 ;       entry in DTLS to cause all entries to be deleted.
 ; RETURNS 
 ;   Request IEN (same as ROI)
 ; OR
 ;   -1^Invalid request number ROI
 ; OR
 ;   -1^Unable to save the selected Lab List for request number ROI
 ; OR
 ;   -1^Invalid lab type, Lab List cannot be saved for request number ROI
 ;
 I '$D(^DSIR(19620,ROI)) S RET="-1^Invalid request number"_ROI Q
 I +$G(^DSIR(19620,ROI,205))'=2 S RET="-1^Invalid lab type, Lab List cannot be saved for request number"_ROI Q
 S RET=ROI D DLLABLST(ROI)
 N CT,FDA,IENS,EMSG S CT=0
 F  S CT=$O(DTLS(CT)) Q:('CT)  Q:(DTLS(CT)="@")  D
 .S IENS="+"_CT_","_ROI_",",FDA(19620.0206,IENS,.01)=$P(DTLS(CT),U),FDA(19620.0206,IENS,.02)=$P(DTLS(CT),U,2)
 I $D(FDA) D UPDATE^DIE("","FDA",,"EMSG")
 I $D(EMSG) S RET="-1^Unable to save the selected Lab List for request number "_ROI
 Q
DLLABLST(ROI) ; DELETE THE SUBFILE ENTRIES FOR LABS FOR A SPECIFIED REQUEST
 N EMSG,IENS,FILE,CT,I
 S IENS=","_ROI_","
 D LIST^DIC(19620.0206,IENS,"@",,,,,"#",,,"FILE")
 S CT=+$G(FILE("DILIST",0)) I CT>0 D
 .F I=1:1:CT S FDA(19620.0206,FILE("DILIST",2,I)_IENS,.01)="@"
 .I $D(FDA) D UPDATE^DIE("","FDA")
 Q
GTLABTYP(RET,ROI) ; RPC - DSIR GET LAB TYPE
 ; INPUT PARAMETER
 ;   ROI = REQUEST IEN
 ; RETURNS 
 ;   Request IEN (same as ROI)
 ; OR
 ;   -1^Invalid request number ROI
 I '$D(^DSIR(19620,ROI)) S RET="-1^Invalid request number"_ROI Q
 S RET=+$G(^DSIR(19620,ROI,205))
 Q
STLABTYP(RET,ROI,TYP) ; RPC - DSIR SET LAB TYPE
 ; INPUT PARAMETER
 ;   ROI = REQUEST IEN
 ;   TYP = SELECTED LAB TYPE - A NUMERIC VALUE >= 0 
 ; RETURNS 
 ;   Request IEN (same as ROI)
 ; OR
 ;   -1^Invalid request number ROI
 ; OR
 ;   -1^Unable to save the Lab Type for request number ROI
 I '$D(^DSIR(19620,ROI)) S RET="-1^Invalid request number "_ROI Q
 N FDA,EMSG
 S FDA(19620,ROI_",",205)=TYP D FILE^DIE("","FDA","EMSG")
 I $D(EMSG) S RET="-1^Unable to save the Lab Type for request number"_ROI Q
 S RET=ROI I TYP'=2 D DLLABLST(ROI)
 Q
 ;
 ; THE FOLLOWING TAGS; INTERIM, INTERIMS, REMOTE, SET, AND CLEAN ARE CLONED FROM ORWLRR
 ;
INTERIM(ORY,DFN,DATE1,DATE2) ; RPC DSIR LAB INTERIM
 ; INPUT PARAMETERS
 ;   DFN - PATIENT IDENTIFIER
 ;   DATE1 - START DATE
 ;   DATE2 END DATE
 ;
 ; RETURNS
 ;   ARRAY
 N ROOT
 S ROOT=$$SET()
 I $$REMOTE(.DFN,.ROOT) D INTERIM^LR7OGM(.ORY,DFN,DATE1,DATE2)
 D CLEAN(.ORY,.ROOT)
 Q
 ;
INTERIMS(ORY,DFN,DATE1,DATE2,ORTESTS) ; RPC DSIR LAB INTERIMS
 D INTERIMS^LR7OGM(.ORY,DFN,DATE1,DATE2,.ORTESTS)
 Q
 ;
REMOTE(DFN,ROOT)  ;Setup for remote data
 N REMOTE,ORGO
 S REMOTE=+$P(DFN,";",2),ORGO=1
 I 'REMOTE S DFN=+DFN Q ORGO ;DFN = DFN;ICN for remote calls
 I REMOTE D
 . I '$L($T(GETDFN^MPIF001)) D SETITEM(.ROOT,"MPI routines missing on remote system") S ORGO=0 Q
 . S ICN=+$P(DFN,";",2),DFN=+$$GETDFN^MPIF001(ICN)
 . I DFN<0 D SETITEM(.ROOT,"Patient not found on remote system") S ORGO=0 Q
 . S:'$D(DUZ("AG")) DUZ("AG")="" ;Broker not currently setting agency for remote sites
 Q ORGO
SET()     ;Shared setup of ROOT node
 K ^TMP("DSIRDATA",$J,"OUTPUT")
 S ROOT=$NA(^TMP("DSIRDATA",$J,"OUTPUT"))
 Q ROOT
CLEAN(ORY,ROOT)   ;Shared Clean-up
 I '$O(@ROOT@(0)) S @ROOT@(1)="",@ROOT@(2)="No Data Found"
 I $S($D(ORY):$S('$O(@ORY@(0)):1,1:0),1:$O(@ROOT@(0))) M @ORY=@ROOT
 K ^TMP("DSIRDATA",$J,"OUTPUT")
 Q
 ;
 ; THE FOLLOWING TAG, SETITEM, WAS CLONED FROM ORWLPT
 ;
SETITEM(ROOT,X) ; -- set item in list
 S @ROOT@($O(@ROOT@(9999),-1)+1)=X
 Q
 ;
GETDEF(Y) ; RPC - DSIR DEFAULT EXAM SETTINGS 
 ; -- get default context settings for LM imaging reports
 N BEG,CONTEXT,END,MAX
 S CONTEXT=$$GET^XPAR("ALL","ORCH CONTEXT REPORTS")
 S BEG=$$DT($P(CONTEXT,";"))
 S END=$$DT($P(CONTEXT,";",2))
 S MAX=$P(CONTEXT,";",5)
 D OP^XQCHK
 I $P($G(XQOPT),"^",1)="DVBA CAPRI GUI" D
 .S BEG=$$DT("T-36500")
 .S END=$$DT("T")
 .S MAX="9999"
 S Y=BEG_"^"_END_"^"_MAX
 Q
 ;
DT(X) ; -- Returns FM date for X
 N Y,%DT S %DT="T",Y="" D:X'="" ^%DT
 Q Y
