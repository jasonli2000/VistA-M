DSICSDA1 ;DSS/TPA - GET APPT DATA FROM SCHED REDESIGN
 ;;1.5;VA CERTIFIED COMPONENTS - DSSI;;Jul 09, 2008;Build 9
 ;Copyright 1995-2008, Document Storage Systems, Inc., All Rights Reserved
 ;
 ;This routine is not to be invoked by any other routine except DSICSDA
 ;
 ;DBIA# Supported References
 ;----- ------------------------------------------------------
 ; 3859 ^SDAMA201: GETAPPT, NEXTAPPT [controlled subscription]
 ; 3869 GETPLIST^SDAMA202 [controlled subscription]
 ;10005 DT^DICRW
 ;10086 HOME^%ZIS
 ;10103 $$FMTE^XLFDT
 ;
APPT ; see APPT^DSICSDA
 N I,J,X,Y,Z,DFN,DSICRET,ROOT
 N DSICL,DSIDFN,DSIDIV,DSISTOP,END,FLDS,MAX,NOKILL,SORT,START,STATUS,TYPE
 Q:'$$INIT(1)
 D GETAPPT^SDAMA201(DFN,FLDS,STATUS,START,END,.DSICRET,$G(TYPE))
 D RETURN:DSICRET>0,ERROR:DSICRET<0
 I 'DSICRET S @DSIC@(1)="-1^No appointments found"
OUT K ^TMP($J)
 Q
 ;
CLIN ; see CLIN^DSICSDA
 N I,J,X,Y,Z,DFN,DSICRET,ROOT
 N DSICL,DSIDFN,DSIDIV,DSISTOP,END,FLDS,MAX,NOKILL,SORT,START,STATUS,TYPE
 Q:'$$INIT(2)
 S I=$O(DSICL(I)) I 'I S @DSIC@(1)="-1^No clinic recevied" G OUT
 I FLDS'[";4" S FLDS=FLDS_";4"
 D GETPLIST^SDAMA202(CLINIC,FLDS,STATUS,START,END,.DSICRET,$G(TYPE))
 D RETURN:DSICRET>0,ERROR:DSICRET<0
 I 'DSICRET S @DSIC@(1)="-1^No appointments found"
 G OUT
 ;
NEXT(DSIC,INPUT) ; see NEXT^DSICSDA
 N I,J,X,Y,Z,DFN,DSICL,DSICX,DSIDFN,DSIDIV,DSISTOP,DSIX,END,FLDS,MAX
 N NOKILL,ROOT,SORT,START,STATUS,TYPE
 Q:'$$INIT(3)
 S DSIX=$$NEXTAPPT^SDAMA201(DFN,FLDS,STATUS,$G(TYPE))
 D RETURN:DSIX>0,ERROR:DSIX<0
 K DSIC S X=$O(DSICX("")) S:X'="" DSIC(1)=DSICX(X)
 I X="" S DSIC(1)="-1^No future appointment found"
 G OUT
 ;
 ;----------  subroutines  ----------
ERROR ; process error global
 S X="" F I=0:0 S I=$O(@ROOT@("ERROR",I)) Q:'I  S X=X_^(I)_"; "
 S @DSIC@(1)="-1^"_X
 Q
 ;
INIT(DSIFLG) ;  initialize common variables
 S X="SDAMA201" S:DSIFLG=2 X="SDAMA202"
 S Y=$P("GETAPPT^GETPLIST^NEXTAPPT",U,DSIFLG)
 S ROOT=$NA(^TMP($J,X,Y))
 I DSIFLG<3,$G(DSIC)="" D
 .S X=$S(DSIFLG=1:"PAT",1:"CLIN"),DSIC=$NA(^TMP("DSIC",$J,X))
 .Q
 I DSIFLG=3 S DSIC="DSICX"
 S X=$$PARSE^DSICSDA0
 I +X=-1 S @DSIC@(1)=X Q 0
 S DFN=$O(DSIDFN(0)) I 'DFN S @DSIC@(1)="-1^No patient received" Q 0
 S:$G(FLDS)="" FLDS="1;2;3;6;8;9;11;12"
 S:+FLDS'=1 FLDS="1;"_FLDS
 S:$G(STATUS)="" STATUS="R;NT"
 S NOKILL=$G(NOKILL,0)
 K ^TMP($J) I 'NOKILL K @DSIC
 I DSIFLG<3 S:$G(START)<1 START=DT S:$G(END)<1 END=DT+.25
 Q 1
 ;
RETURN ;  setup up return array data
 N X,Y,Z,BAD,DATA,DSI,FLD,SUB
 S BAD=99999
 F DSI=0:0 S DSI=$O(@ROOT@(DSI)) Q:'DSI  D
 .S FLD=$O(@ROOT@(DSI,0)) Q:FLD=""  S X=$G(^(FLD))
 .I FLD=1 S SUB=(9999999-X)_"-"_$J(DSI,4)
 .E  S SUB=BAD_"-"_$J(DSI,4),BAD=BAD-1
 .F FLD=0:0 S FLD=$O(@ROOT@(DSI,FLD)) Q:'FLD  S X=^(FLD) D
 ..S:X=U X="" S:X[U X=$TR(X,U,";")
 ..I X,FLD=1!(FLD=9)!(FLD=11) S X=X_";"_$TR($$FMTE^XLFDT(X,"5Z"),"@"," ")
 ..S $P(@DSIC@(SUB),U,FLD)=X
 ..Q
 .Q
 Q
