ENWOP2 ;(WASH ISC)/DH-Count Incomplete Work Orders ;5/8/1998
 ;;7.0;ENGINEERING;**6,35,53**;Aug 17, 1993
 N DATE S %DT="X",X="N" D ^%DT S ENTOD=Y D DD^%DT S DATE=Y,(ENPG,ENQUIT)=0
 I '$D(ENSHKEY("ALL")) W:$E(IOST,1,2)="C-" @IOF D COUNT,HDR W !!,$P(^DIC(6922,ENSHKEY,0),U),": ",ENCOUNT D:$E(IOST,1,2)="C-" HOLD G EXIT
 N ENSHKEY W:$E(IOST,1,2)="C-" @IOF
 D HDR
 F ENSHKEY=0:0 S ENSHKEY=$O(^DIC(6922,ENSHKEY)) Q:ENQUIT!(ENSHKEY'>0)  D
 . I IO'=IO(0) U IO(0) W "." U IO
 . D COUNT I ENBY'="SHOP",ENCOUNT=0 Q
 . S ENY=ENY+2
 . W !!,$P(^DIC(6922,ENSHKEY,0),U),": ",ENCOUNT
 . I (IOSL-ENY)'>4 D HDR Q:ENQUIT
 I 'ENQUIT,$E(IOST,1,2)="C-" D HOLD
 G EXIT
 ;
HDR I ENPG D:$E(IOST,1,2)="C-" HOLD Q:ENQUIT  W @IOF
 S ENPG=ENPG+1,ENY=4
 W "COUNT OF INCOMPLETE ENGINEERING WORK ORDERS  ",?50,DATE,?65,"Page ",ENPG
 I ENBY'="SHOP" S ENY=ENY+1 D
 . I ENBY="EMP" W !,"Employee: ",$S(ENEMP="":"NONE",1:$P(^ENG("EMP",ENEMP,0),U))
 . I ENBY="ROOM" W !,"For a Specific Room: "_$P(^ENG("SP",ENROOM,0),U)
 . I ENBY="LOC" W !,"By Location Search:"
 . I ENBY="ONR" W !,"Owner/Department: ",$P(^DIC(49,ENONR,0),U)
 W !,$S(ENPMINC:"(Includes ",1:"(Does not include "),"PM Work Orders)"
 K X S $P(X,"-",78)="-" W !,X
 Q
COUNT ;Get count for shop ENSHKEY
 S ENCOUNT=0,ENDNX=""
FDAT S ENDNX=$O(^ENG(6920,"AINC",ENSHKEY,ENDNX)) Q:ENDNX=""  S DA=9999999999-ENDNX G:'$D(^ENG(6920,DA,0)) FDAT I 'ENPMINC,$E(^(0),1,3)="PM-" G FDAT
 Q:ENDNX=""
 I $D(^ENG(6920,DA,5)),$P(^(5),U,2)]"" K ^ENG(6920,"AINC",ENSHKEY,ENDNX) G FDAT
 I ENBY="EMP",ENEMP'=$P($G(^ENG(6920,DA,2)),U,2) G FDAT
 I ENBY="ROOM",ENROOM'=$P(^ENG(6920,DA,0),U,4) G FDAT
 I ENBY="LOC" S SPC=$P(^ENG(6920,DA,0),U,4) G:SPC="" FDAT S X=$$SPACE^ENEQPMS8(SPC) G:X=-1 FDAT
 I ENBY="ONR" G:'$D(^ENG(6920,DA,3)) FDAT I $P(^(3),U,4)'=ENONR G FDAT
 S ENRDA=$P(^ENG(6920,DA,0),U,2)
 S X1=ENTOD,X2=ENRDA D ^%DTC G:X<ENDLQ FDAT
 S ENCOUNT=ENCOUNT+1
 G FDAT
 ;
HOLD W !!,"Press <RETURN> to continue, '^' to exit..." R X:DTIME
 I $E(X)="^" S ENQUIT=1
 Q
 ;
EXIT K DA,ENDNX,ENPG,ENY,ENCOUNT,ENQUIT,ENTOD,ENRDA
 W @IOF
 Q
 ;ENWOP2