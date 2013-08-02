ZIBOSTS1 ;ALB/SGD - MCCR BILL STATUS REPORT ;25 MAY 88 14:19
 ;;Version 2.0 ; INTEGRATED BILLING ;**31**; 21-MAR-94
 ;
 ;MAP TO DGCROST1
 ;
BEGIN N IBSUB,IBHDR,IBST1,IBST2,IBCAT,IBAMT,IBHDR3,IBBEF,IBCRT,IBQUIT,IBMTCT S IBBEF="",IBQUIT=0
 S IBCRT=$S($E($G(IOST),1,2)="C-":1,1:0)
 S:IBDTP="Entered" IBSUB="APD",IBHDR=1
 S:IBDTP="Bill" IBSUB="AP",IBHDR=1
 S:IBDTP="Event" IBSUB="D",IBHDR=0
 S Y=IBBEG X ^DD("DD") S IBHD="Medical Care Cost Recovery Bill Status Report for "_$S(IBBEG'=IBEND:"period covering ",1:"")_Y I IBBEG<IBEND S Y=IBEND X ^DD("DD") S IBHD=IBHD_" through "_Y
 S IBPAGE=0,(IBL,IBL1)="",$P(IBL,"=",131)="",$P(IBL1,"-",131)="",X1=IBBEG\1,X2=-1 D C^%DTC S IBNEX=X_.2359,X=132 X ^%ZOSF("RM")
 D HEAD F  S IBNEX=$O(^DGCR(399,IBSUB,IBNEX)) Q:'IBNEX!(IBNEX>(IBEND\1_.2359))!(IBQUIT)  D:$Y>$S($D(IOSL):(IOSL-$S(IBCRT:4,1:9)),1:20) NOTE,HEAD Q:IBQUIT  D
 .D:IBHDR SUBHDR S IBIFN="" F J=0:0 S IBIFN=$O(^DGCR(399,IBSUB,IBNEX,IBIFN)) Q:'IBIFN!IBQUIT  D SET S IBBEF=IBNEX
 I 'IBQUIT D
 .D:$D(IBF) NOTE
 .I '$D(IBF) W !!,?30,"No matches found"
 .E  D STATS^ZIBOSTUS
Q I $D(ZTQUEUED) S ZTREQ="@" Q
 D ^%ZISC
 K %,I,J,X,X1,X2,Y,Z,IBIFN,%DT,IBAPP,POP,IBPAGE,DGPGM,DGVAR,IBNEX,IBF,IBBEG,IBEND,IBHD,IBHD2,IBL,IBL1,IBBST,IBBS,IBBSBY,IBBSDT,IB0,IBS,IBU1,DFN,VAERR,IBDTP,IBBY
 ;***
 ;I $D(XRT0) S:'$D(XRTN) XRTN="ZIBOSTS1" D T1^%ZOSV ;stop rt clock
 Q
SET S IBS=^DGCR(399,IBIFN,"S"),IBAPP=1
 I $P(IBS,"^",17)'="" S IBBS="  CANCELLED",IBBSDT=$P(IBS,"^",17),IBBSBY=$P(IBS,"^",18) D:IBBST="C" PRINT G ALL
 I $P(IBS,"^",14)'="" S IBBS="  PRINTED",IBBSDT=$P(IBS,"^",12),IBBSBY=$P(IBS,"^",13) D:IBBST="P" PRINT G ALL
 I $P(IBS,"^",10)'="" S IBBS="* AUTHORIZED",IBAPP=$P(IBS,"^",9),IBBSDT=$P(IBS,"^",10),IBBSBY=$P(IBS,"^",11) D:IBBST="A" PRINT G ALL
 I $P(IBS,"^",7)'="" S IBBS="* REVIEWED",IBAPP=$P(IBS,"^",6),IBBSDT=$P(IBS,"^",7),IBBSBY=$P(IBS,"^",8) D:IBBST="R" PRINT G ALL
 I $P(IBS,"^",4)'="" S IBBS="* REVIEWED",IBAPP=$P(IBS,"^",3),IBBSDT=$P(IBS,"^",4),IBBSBY=$P(IBS,"^",5) D:IBBST="R" PRINT G ALL
 S IBBS="* ENTERED",IBBSDT=$P(IBS,"^",1),IBBSBY=$P(IBS,"^",2) D:IBBST="E" PRINT
ALL Q:IBQUIT
 D:IBBST="ALL" PRINT
 Q
PRINT I $Y>$S($D(IOSL):(IOSL-$S(IBCRT:4,1:6)),1:6) D NOTE D HEAD Q:IBQUIT  D SUBHDR:(IBBEF=IBNEX)&IBHDR
 S IBF=1,IB0=^DGCR(399,IBIFN,0),DFN=$P(IB0,"^",2) D PID^VADPT6 W !,$P(IB0,"^",1),?10,$E($P(^DPT($P(IB0,"^",2),0),"^",1),1,20),?31,VA("BID"),?39,$E($P(IB0,"^",3),4,5),"/",$E($P(IB0,"^",3),6,7),"/",$E($P(IB0,"^",3),2,3)
 S IBBY=$P(IBS,"^",2) I IBBY W ?50,$E($S($D(^VA(200,IBBY,0)):$P(^(0),"^",2),1:"UNKN"),1,4)
 S IBCAT=$S($D(^DGCR(399.3,+$P(IB0,"^",7),0)):$P(^(0),"^",4),1:"UNSPECIFIED")_$S($P(IB0,"^",5)>2:"-OPT",1:"-INPT") W ?57,IBCAT
 ; MT category as of event date
 S IBMTCT=$P($$LST^DGMTU(DFN,$P(IB0,"^",3)),"^",4) S:IBMTCT="" IBMTCT="N/A" W ?72,IBMTCT
 ;
 S IBU1=$S($D(^DGCR(399,IBIFN,"U1")):^DGCR(399,IBIFN,"U1"),1:""),(IBAMT,X)=$S(IBU1="":0,$P(IBU1,"^",2)]"":$P(IBU1,"^",1)-$P(IBU1,"^",2),1:$P(IBU1,"^",1)),X2="2$" D COMMA^%DTC W ?77,$J(X,10)
 W ?90,IBBS,$S('IBAPP:"/DISAPP",1:"")," ",$E(IBBSDT,4,5),"/",$E(IBBSDT,6,7),"/",$E(IBBSDT,2,3)," (",$S($D(^VA(200,+IBBSBY,0)):$P(^(0),"^",2),1:"UNKN USER"),"/",IBBSBY,")" K VA("BID"),VA("PID")
 D ADD
 Q
HEAD I $G(IBPAGE)>0,IBCRT S DIR(0)="E" D ^DIR K DIR I $D(DTOUT)!($D(DUOUT)) S IBQUIT=1 Q
 S IBPAGE=IBPAGE+1 W:$E(IOST,1,2)["C-"!(IBPAGE>1) !,@IOF,!
 I 'IBCRT D NOW^%DTC S Y=$E(%,1,12) X ^DD("DD") W ?94,"Date/Time Printed: ",Y,!!,IBHD,?121,"PAGE ",IBPAGE,!,IBL1,!!
 W:$D(IBHD2) ?40,"BILL STATUS: ",IBHD2,!
 W:'$D(IBHDR3) ?39,"EVENT",?49,"ENTRD",?73,"MT",!,"BILL NO.",?10,"PATIENT NAME",?31,"PT.ID",?39,"DATE",?50,"BY",?57,"RATE TYPE",?70,"CATEGORY",?81,"CHARGES",?94,"BILL STATUS",!,IBL
 W:$D(IBHDR3) ?54,IBHDR3,!,IBL
 Q
NOTE ;
 I IBBST'="C"!(IBBST'="P")  W !!,"* Denotes that the bill status is not Printed or Cancelled"
 Q
SUBHDR ;
 W !!,"   "_IBDTP_" Date: "_$$DAT1^IBOUTL(IBNEX),!
 Q
ADD ; for statistics
 S IBST1(IBCAT,"C")=1+$G(IBST1(IBCAT,"C"))
 S IBST1(IBCAT,"$")=IBAMT+$G(IBST1(IBCAT,"$"))
 S:IBBS["* " IBBS=$P(IBBS,"* ",2)
 S:IBBS["  " IBBS=$P(IBBS,"  ",2)
 S:IBBS="" IBBS="UNKNOWN"
 S IBST2(IBBS,"C")=1+$G(IBST2(IBBS,"C"))
 S IBST2(IBBS,"$")=IBAMT+$G(IBST2(IBBS,"$"))
 Q
