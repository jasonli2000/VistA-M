VEJDPOR6 ; PTLD/JIT   MAIL TO UTILITY   12-13-99
 ;;3.5;VEJD DSS CORE RPCS;;Jan 03, 2006
 ;Copyright 1995-2006, Document Storage Systems, Inc., All Rights Reserved
MAIL(SUCCESS,FROM,SUBJECT,PAR,ARRAY) ; SEND VISTA MESSAGE
 S SUCCESS=0 K T,TO,GROUP
 I $O(ARRAY(0))="" Q
 I $G(SUBJECT)="" Q
 I $G(FROM)="" Q
 F J=0:0 S J=$O(ARRAY("TEXT",J)) Q:J<1  S T(J)=ARRAY("TEXT",J)
 F J=0:0 S J=$O(ARRAY("TO",J)) Q:J<1  D
 .I ARRAY("TO",J)["@" S TO(ARRAY("TO",J))=""  Q
 .S TO(+ARRAY("TO",J))=""
 S TITLE=SUBJECT
 I $G(PAR)]"" D
 .S PRIO=$P(PAR,U)
 .S INFO=$P(PAR,U,2)
 .S CONFIRM=$P(PAR,U,3)
 .I $P(PAR,U,4) S TO(FROM)="" ; SENDER'S IN BASKET
 D MSG^VEJDMAIL
 ;D NOW^%DTC S ^JTUT("MAILTO",$P(%,"."))=$G(^JTUT("MAILTO",$P(%,".")))+1 ; AUDIT
 K ARRAY,PAR,FROM,SUBJECT S SUCCESS=1 Q
 ;