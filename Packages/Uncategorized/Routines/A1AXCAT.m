A1AXCAT ;SLL/ALB ISC; RD RECOMMEND CATEGORY STATISTICS; 3/23/88
 ;;VERSION 1.0
 ;
 G:DUZ(2)<999 ^A1AXCTS
OPT ;
 R !,"CHOOSE- BY (F)ACILITY OR BY (O)RGANIZATION: ",A1AXOPT:DTIME D:A1AXOPT["?" OPT^A1AXUTL G:A1AXOPT["^" EXIT1 G:A1AXOPT'="O"&(A1AXOPT'="F") OPT
DEVICE ;
 S %IS("B")="HOME",%IS="MQF" D ^%ZIS G:POP EXIT1 I '$D(IO("Q")) U IO G DQ
 S ZTRTN="DQ^A1AXCAT",ZTIO=ION S ZTSAVE("A1AX*")="" S ZTDESC="EXT REV CAT STAT REPORT" D ^%ZTLOAD W !,"PRINT QUEUED!" X ^%ZIS("C")
 K IO("Q"),ZTRTN,ZTIO,ZTDESC,ZTSAVE,%DT("A"),%DT("B"),A1AXL,AU,AA,AP,AS,AR,I,J,A1AXOPT,A1AXO,A1AXF,A1AXCT,A1AXDT,A1AX1,A1AX2,A1AXST,A1AXSTOP,A1AXEND,A1AXM,A1AXWDT
 K ^UTILITY($J,"CAT"),^UTILITY($J,"LAST")
 K A1AXD,A1AXG,A1AXU,A1AXI,I,J,L,ZTSK,POP
 Q
DQ ;
 D CLOSE^A1AXUTL
 G:A1AXOPT="O" INITO S A1AX1=""
 F I=0:0 S A1AX1=$O(^DIZ(11837,"B",A1AX1)) Q:A1AX1=""  S A1AXD=$P(^DIZ(11837,$N(^DIZ(11837,"B",A1AX1,0)),0),"^",2),A1AX2="" F J=0:0 S A1AX2=$O(^DIZ(11831,"B",A1AX2)) Q:A1AX2=""  D SETF
 D LASTF
 D ^A1AXCAT1
 Q
SETF ;
 S ^UTILITY($J,"CAT",A1AXD,A1AX1,A1AX2)=""
 S ^UTILITY($J,"LAST",A1AX1,A1AX2)=""
 Q
LASTF ;
 F AN=0:0 S AN=$N(^DIZ(11830,"F",AN)) Q:AN<0  F AA=0:0 S AA=$N(^DIZ(11830,"F",AN,AA)) Q:AA<0  D LASTL
 Q
LASTL ;
 S A1AXDT=^DIZ(11830,AA,0),A1AX1=$P(^DIZ(11837,^("F"),0),"^",1),A1AX2=$P(^DIZ(11831,^DIZ(11830,AA,"O"),0),"^",1) Q:'$D(^DIZ(11830,AA,"D"))  Q:$P(^("D"),"^",1)=""  I A1AXDT>^UTILITY($J,"LAST",A1AX1,A1AX2) S ^UTILITY($J,"LAST",A1AX1,A1AX2)=A1AXDT
 Q
INITO S A1AX2="" F J=0:0 S A1AX2=$O(^DIZ(11831,"B",A1AX2)) Q:A1AX2=""  S A1AX1="" F I=0:0 S A1AX1=$O(^DIZ(11837,"B",A1AX1)) Q:A1AX1=""  S A1AXD=$P(^DIZ(11837,$N(^DIZ(11837,"B",A1AX1,0)),0),"^",2) D SETO
 D LASTF
 D ^A1AXCAT1
 Q
SETO ;
 S ^UTILITY($J,"CAT",A1AXD,A1AX2,A1AX1)=""
 S ^UTILITY($J,"LAST",A1AX1,A1AX2)=""
 Q
EXIT1 ;
 K %DT("A"),IO("Q"),%DT,%DT("B"),A1AXOPT
 Q
