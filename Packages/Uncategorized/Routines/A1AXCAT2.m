A1AXCAT2 ;SLL/ALB ISC; RD RECOMMEND CATEGORY STATISTICS; 3/23/88
 ;;VERSION 1.0
 ;
 S $P(A1AXL,"=",IOM+1)=""
 F A1AXD=0:0 S A1AXD=$O(^UTILITY($J,"CAT",A1AXD)) Q:$D(A1AXFN)  Q:A1AXD=""  S A1AXG=1,A1AXU=21 Q:$D(A1AXEND)  D HD,TITLE,PRINT S A1AXG=22,A1AXU=$P(^DIZ(11834,0),"^",4) Q:$D(A1AXEND)  D HD,TITLE,PRINT G:$D(A1AXEND) EXIT
 G EXIT
HD ;
 S X="CATEGORY STATISTICS REPORT " S:A1AXOPT="F" X=X_"BY FACILITY" S:A1AXOPT="O" X=X_"BY ORGANIZATION" W #,!!,?(IOM-$L(X)\2),X
 S %DT=+$H D %CDS^%H S Y=$P(%DAT1,"-",2)_" "_$P(%DAT1,"-",1)_",19"_$P(%DAT1,"-",3)
 W ?(IOM-$L(Y)),Y
 S X=$P(^DIZ(11833,1,0),"^",1)_" - DISTRICT "_A1AXD W !,?(IOM-$L(X)\2),X
 I A1AXG>21 S X="-continued-" W !,?(IOM-$L(X)\2),X
 W !,A1AXL
 Q
TITLE ;
 W:A1AXOPT="F" !,"VAMC",?27,"REVIEW" W:A1AXOPT="O" !,"REVIEW",?10,"VAMC" S L=0 F I=A1AXG:1:A1AXU S C=4*L+37,L=L+1 W ?C,$P($P(^DIZ(11834,I,0),"^",2)," ",1)
 W ?122,"REVIEW"
 W:A1AXOPT="F" !,"FAC",?27,"ORG" W:A1AXOPT="O" !,"ORG",?10,"FAC" S L=0 F I=A1AXG:1:A1AXU S C=4*L+37,L=L+1 W ?C,$P($P(^DIZ(11834,I,0),"^",2)," ",2)
 W ?122,"DATE"
 W !,A1AXL
 Q
PRINT ;
 S A1AX1="" F I=0:0 Q:$D(A1AXEND)  S A1AX1=$O(^UTILITY($J,"CAT",A1AXD,A1AX1)) W !,A1AXL Q:A1AX1=""  S A1AX2="" F J=0:0 Q:$D(A1AXEND)  S A1AX2=$O(^UTILITY($J,"CAT",A1AXD,A1AX1,A1AX2)) Q:A1AX2=""  D PR
 Q
PR ;
 I DUZ(2)<1000 S:A1AX1=$P(^DIZ(11837,DUZ(2),0),"^",1) A1AXFN="" Q:A1AX1'=$P(^(0),"^",1)
 I A1AXOPT="F" S A1AXDDT=^UTILITY($J,"LAST",A1AX1,A1AX2)
 I A1AXOPT="O" S A1AXDDT=^UTILITY($J,"LAST",A1AX2,A1AX1)
 S:A1AXDDT'="" A1AXWDT=$E(A1AXDDT,4,5)_"/"_$E(A1AXDDT,6,7)_"/"_$E(A1AXDDT,2,3) S:A1AXDDT="" A1AXWDT=A1AXDDT K A1AXDDT
 D:$Y+3>IOSL WAIT Q:$D(A1AXEND)
 W !
 I A1AXOPT="O" G PRO
 I DUZ(2)>999 W A1AX1
 I DUZ(2)<1000 W:A1AX1=$P(^DIZ(11837,DUZ(2),0),"^",1) A1AX1
 W ?27,A1AX2 G WR
PRO ;
 W A1AX1
 I $D(^DIZ(11837,DUZ(2),0)) W:A1AX2=$P(^(0),"^",1) ?10,A1AX2
 I DUZ(2)>999 W ?10,A1AX2
WR ;
 S L=0 F A1AXI=A1AXG:1:A1AXU S C=4*L+37,L=L+1 W ?C,$P(^UTILITY($J,"CAT",A1AXD,A1AX1,A1AX2),"^",A1AXI)
 W ?122,A1AXWDT
 Q
WAIT ;
 I IOST["C-" R !!,"PRESS '^' TO STOP ",A1AXSTOP:DTIME S:A1AXSTOP["^" A1AXEND=""
 D:'$D(A1AXEND) HD,TITLE
 Q
EXIT ;
 D EXIT1,CLOSE1^A1AXUTL Q
EXIT1 K AU,AA,AP,AS,AR,II,A1AXF,A1AXO,A1AXL,%DT("A"),%DT("B")
 K I,J,L,A1AXI,A1AXFN,A1AXU,A1AXCAT,A1AXG,A1AXSTOP,A1AXOPT,A1AXDT,A1AXWDT,A1AXCT,A1AX1,A1AX2,A1AXST,A1AXSTOP,A1AXEND,A1AXM,A1AXD,^UTILITY($J,"CAT")
 K %DAT,%DAT1,%DT,AN,C,D,X,Y,IO("Q")
 K ^UTILITY($J,"LAST")
 Q
