YSONIT ; ; 18-JUN-1993
 ;;5.01;MENTAL HEALTH;;Dec 30, 1994
 ;
 K DIF,DIK,DDF,DDT,DTO,D0,DLAYGO,DIC,DIR,DA,ORVROM,DFR,DTN,DIX,DZ
 S DIFQ=0,ORVROM=22 W !!,"This version of 'YSONIT' was created on 18-JUN-1993"
 W !?9,"(at DALLAS ISC - FS ACCOUNT, by OE/RR V.2.5)",!
 G Q:DIFQ D ^YSONIT1 G Q:'$D(DIFQ) S DIK(0)="B"
 D ^YSONIT2,^YSONIT3
 L  W !,*7,"OK, Protocol Installation is Complete.",!
 K %ZW,%,%H,D0,DA,DIF,DIFQ,DIG,DIH,DIK,DIU,DIV,DSEC,I,J,KEY,DIY,N,NM,NO,ORVROM,R,X,X0
 Q
 ;
Q W *7,!!,"NO UPDATING HAS OCCURRED!" Q
 ;
IXF ;;YS