ZPCUTL2 ;CONTINUATION OF VB UTILITIES ;2/28/95  16:39
 ;
FILESCD ; FILE THE NOW SCHEDULTED APPT  OVERWRITE THE ENTRY IF THERE
 S AUTH=$P(X,"|",3) I AUTH="" U $I:ECHO W "**NO Authorization Number",! Q
 I $D(^DIZ(646072,"D",AUTH))=0 U $I:ECHO W "**Transaction Number not on file.",! Q
 ;HERE Have a valid entry to update
 S ENT=$O(^DIZ(646072,"D",AUTH,"")) ;GET INTERNAL NUMBER
 S DATEAPPT=$P(X,"|",4),TIMEAPPT=$P(X,"|",5),DFN=$P(X,"|",6) ;PTDFN
 S UNSCHED=0 ;FALSE
BEG ;GET READY TO FILE THE DATA....
 S YY=$G(^DIZ(646072,ENT,0))
 S X=DATEAPPT D ^%DT S DATE=Y,U="^"
 S $P(YY,"^",8)=DATE,$P(YY,"^",9)=TIMEAPPT ;,$P(YY,"^",14)=UNSCHED
 S TEST=$P(YY,"^",4)
 S ^DIZ(646072,ENT,0)=YY
 S ZZ=$G(^DIZ(646072,ENT,1)),$P(ZZ,"^",2)=0
 S ^DIZ(646072,ENT,1)=ZZ
BOOK ;BOOK THE APPT IN DHCP
 S X=DATE_"."_TIMEAPPT,%DT="T" D ^%DT
 S D=TEST,SD=Y
 D OK^JANSDM1A ;DO IT IF UNSCED NOT TRUE(-1 IN VB)
 ;K NAME,TEST,TESTLOC,SELFSCH,TIME,SD,DFN,ENT,EMER,PREFDATE
 ;K DOC,IND,TRANS,LOC,DATE,%DT
 Q
DEMOG ;GET PATIENT DEMOGRAPHICS
 N ADDR,ADDR2,CITY,STDFN,ZIP,DFN,SSN,SSNX,TELEP
 S DFN=$P(X,"|",3)
 S Y=$G(^DPT(DFN,.11))
 I DFN="" W "**Unknown patient",! Q
 S ADDR=$P(Y,"^",1),ADDR2=$P(Y,"^",2),CITY=$P(Y,"^",4),STDFN=$P(Y,"^",5)
 S ZIP=$P(Y,"^",6)
 S TELEP=$G(^DPT(DFN,.13)),HOMEPH=$P(TELEP,"^",1),WORKPH=$P(TELEP,"^",2)
 S SSNX=$G(^DPT(DFN,0)),SSN=$P(SSNX,"^",9)
 I STDFN'="" S STATE=$P(^DIC(5,STDFN,0),"^",2)
 W "|"_SSN_"|"_ADDR_"|"_ADDR2_"|"_CITY_"|"_STATE_"|"_ZIP_"|"_HOMEPH_"|"_WORKPH,!
 Q
MAIL ;
 S MESSNUM=$P(X,"|",3)
 S I="" F  S I=$O(^XMB(3.9,MESSNUM,2,I)) Q:I=""  D  ;
 .S XX=$G(^XMB(3.9,MESSNUM,2,I,0))
 .W XX,!
 Q
MAILBOX ;
 ;
 S DUZ=1
 S BASKNUM="" F  S BASKNUM=$O(^XMB(3.7,DUZ,2,BASKNUM)) Q:BASKNUM=""  D LISTBAS
 Q
LISTBAS ;
 S XX=$G(^XMB(3.7,DUZ,2,BASKNUM,0))
 S YY=$P(XX,"^",1)
 W YY,!
 Q
BOXMESS ;
 S DUZ=1,BASK=1
 S MESSNUM="" F  S MESSNUM=$O(^XMB(3.7,DUZ,2,BASK,1,MESSNUM)) Q:MESSNUM=""!(MESSNUM="C")  D LISTM
 Q
LISTM ;
 W MESSNUM,!
 Q
MAILOUT ;MAIL GOING OUT
 ;NEED MSGNUM
 N J,MAILG
 S MAILG="^XMB(3.9,"_MSGNO_",2,"
 S J=0 F  S @("J=$O("_MAILG_"J))") Q:J'>0  W !,^(J,0)
 Q
 ;N X
FMWPOUT ;TRANSMIT FM  WP FIELD TO PC
 N J
 I $D(DIC)=0 W "**ERROR no FM file defined.",! Q
 S J=0 F  S @("J=$O("_DIC_"J))") Q:J'>0  W !,^(J,0)
 Q
