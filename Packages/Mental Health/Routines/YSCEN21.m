YSCEN21 ;ALB/ASF-TEAM FACE SHEET ;8/19/91  15:46 ; [ 06/23/95  10:49 AM ]
 ;;5.01;MENTAL HEALTH;;Dec 30, 1994
1 ;
 S (P1,P)=0,YSOPT2="LT^YSCEN21" D FS0^YSCEN W !!,W2,?$X+3,$P(^YSG("CEN",W1,0),U,2) Q
 ;
LT ;
 S G2=^YSG("SUB",T6,0)
 W !?2,$P(G2,U),?24,$J(YSTM,3) S YSTBO=$P(^YSG("SUB",T6,1),U,3) W:YSTBO ?35,$J(YSTBO,3) W ?45 S X=$P(G2,U,9) D D3^YSCEN2
 I YSTBO,YSTM+1>YSTBO W ?68,"*FULL*" Q
 I '$P(^YSG("SUB",T6,1),U,4) W ?69,"--" Q
 Q:'$D(^YSG("CEN",W1,"ROT"))
 F ZZ=1:1 S R1=$P(^YSG("CEN",W1,"ROT"),U,ZZ) Q:R1=T6!(R1="")
 W:T6=R1 ?67,$J(ZZ,3) Q
 Q
END0 ;
 D KILL^%ZTLOAD
END ;
 K ZTSK,W1,T6,ZZ,J,X,Y,YSTBO,YSTM,Q3,R1,YSOPT1,YSOPT2,J3,K2,X1,YSDTM,C1,G2,K1,P,P1,R,W2,YSDFN,D,DO W !! D ^%ZISC Q
 ;
EN ; Called from MENU option YSCENTCEN
 ;
 W !,"MH TEAM CENSUS" R !!,"Display All Wards? N// ",Y:DTIME S YSTOUT='$T,YSUOUT=Y["^" G:YSTOUT END
 S YSR1="Y",YSR2="N",YSR3="YN" D ^YSCEN14 G EN:Y="?",END:Y=-1
 I Y?1"Y".E!(Y?1"y".E) S %ZIS="Q" K IOP D ^%ZIS G:POP END G ENALL
 S Q3=0 D UN^YSCEN2 G:Y<1 END S %ZIS="Q" K IOP D ^%ZIS G:POP END
 I $D(IO("Q")) K IO("Q") S ZTRTN="ENQ^YSCEN21",ZTSAVE("W1")="",ZTSAVE("W2")="",ZTDESC="YS IP TM" D ^%ZTLOAD W !,$S($D(ZTSK):"QUEUED",1:"Not queued"),$C(7) G END
ENQ ;
 D H1,1,L1 G:Q3 END0 D WAIT^YSCEN1
 G END0
ENALL ; Called by routine YSCEN
 ;
 I $D(IO("Q")) K IO("Q") S ZTRTN="ENALQ^YSCEN21",ZTSAVE("W1")="",ZTSAVE("W2")="",ZTDESC="YS IP TM" D ^%ZTLOAD W !,$S($D(ZTSK):"QUEUED",1:"Not queued"),$C(7) G END
ENALQ ;
 S Q3=0 D H1 S J=0 F  S J=$O(^YSG("CEN","AFS",J)) Q:'J  S W2=$O(^YSG("CEN","AFS",J,0)),W1=W2 I '$P(^YSG("CEN",W1,0),U,13) D:$Y+5>IOSL WAIT^YSCEN1,H1 Q:Q3  D 1,L1
 G:Q3 END0 D WAIT^YSCEN1
 G END0
L1 ;
 S YSOR=0 F  S YSOR=$O(^YSG("SUB","AOR",W1,YSOR)) Q:'YSOR  S T6=$O(^(YSOR,0)) D:$P(^YSG("SUB",T6,1),U,5)'=1 L2^YSCEN2
 Q
WAIT ;
 Q:Q3  D WAIT^YSCEN1 Q:Q3  D H1 Q
H1 ;
 S:'$D(Q3) Q3=0 Q:Q3  U IO W @IOF,!?IOM-$L("M H   T E A M   C E N S U S")\2,"M H   T E A M   C E N S U S"
 K Y D ENDTM^YSUTL W ?55,YSDT(1)," ",YSTM
 B  W !,"Ward",?22,"current",?32,"operating",?44,"team",!?3,"team",?22,"patients",?34,"beds",?44,"leader",?67,"rotation",! F ZZ=1:1:11 W "-------"