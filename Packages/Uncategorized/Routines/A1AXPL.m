A1AXPL ;SLL/ALB ISC; TYPE OF PROGRAM STATISTICS LIST; 3/23/88
 ;;VERSION 1.0
 ;
DEVICE ;
 S %IS("B")="HOME",%IS="MQF" D ^%ZIS G:POP EXIT1 I '$D(IO("Q")) U IO G DQ
 S ZTRTN="DQ^A1AXPL",ZTIO=ION S ZTSAVE("A1AX*")="" S ZTDESC="EXT REV TYPE OF PGM REPORT" D ^%ZTLOAD W !,"PRINT QUEUED!" X ^%ZIS("C")
 K IO("Q"),ZTRTN,ZTIO,ZTDESC,ZTSAVE,%DT("A"),%DT("B"),A1AXL,AU,AA,AP,AS,AR,I,J,A1AXOPT,A1AXO,A1AXF,A1AXCT,A1AXDT,A1AX1,A1AX2,A1AXST,A1AXSTOP,A1AXEND,A1AXM,A1AXWDT
 K A1AXD,A1AXG,A1AXU,A1AXI,I,J,L,POP,ZTSK
 Q
DQ ;
 D CLOSE^A1AXUTL
 S A1AXC="" F I=0:0 S A1AXC=$O(^DIZ(11834,"C",A1AXC)) Q:A1AXC=""  S A1AXP="" F J=0:0 S A1AXP=$O(^DIZ(11832,"B",A1AXP)) Q:A1AXP=""  S ^UTILITY($J,"PL",A1AXC,A1AXP)=""
 S A1AX1=""
 F I=0:0 S A1AX1=$O(^DIZ(11837,"B",A1AX1)) Q:A1AX1=""  S A1AXD=$P(^DIZ(11837,$N(^DIZ(11837,"B",A1AX1,0)),0),"^",2),A1AX2="" F J=0:0 S A1AX2=$O(^DIZ(11831,"B",A1AX2)) Q:A1AX2=""  D SETF
 D LASTF
 D ^A1AXPL1
 G EXIT1
SETF ;
 S ^UTILITY($J,"LAST",A1AX1,A1AX2)=""
 Q
LASTF ;
 F AN=0:0 S AN=$N(^DIZ(11830,"F",AN)) Q:AN<0  F AA=0:0 S AA=$N(^DIZ(11830,"F",AN,AA)) Q:AA<0  D LASTL
 Q
LASTL ;
 S A1AXDT=^DIZ(11830,AA,0),A1AX1=$P(^DIZ(11837,^("F"),0),"^",1),A1AX2=$P(^DIZ(11831,^DIZ(11830,AA,"O"),0),"^",1) I A1AXDT>^UTILITY($J,"LAST",A1AX1,A1AX2) S ^UTILITY($J,"LAST",A1AX1,A1AX2)=A1AXDT
 Q
EXIT1 ;
 D CLOSE1^A1AXUTL
 Q