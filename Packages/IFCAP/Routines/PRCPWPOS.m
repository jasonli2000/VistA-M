PRCPWPOS ;WISC/RFJ-Substitute Items ;18 July 91
 ;;4.0;IFCAP;;9/23/93
 Q
 ;
 ;
SUBST ;     |-> substitute item
 N D0,D1,DA,DIC,PRCP441V
 S PRCPFLAG=1,DIC(0)="QEAM",DIC="^PRCP(445,"_PRCP("I")_",1,"_PRCPITEM_",4,",DA(1)=PRCP("I"),DA=PRCPITEM S:'$D(^PRCP(445,PRCP("I"),1,PRCPITEM,4,0)) ^(0)="^445.122PI^^"
 S DIC("W")="N %,Z S %=$G(^PRC(441,+Y,0)),Z=$G(^PRCP(445,PRCP(""I""),1,+Y,0)) W ?7,"" "",$P(%,U,5),?32,$E($P($G(^PRCP(445,PRCP(""I""),1,+Y,6)),U),1,20),?55,""  QTY ON-HAND: "",$P(Z,U,7)"
 W ! D ^DIC K DIC,D0,D1 Q:+Y<0  S PRCP441V=$G(^PRC(441,+Y,0)) I PRCP441V="" W !,"ITEM NOT FOUND IN ITEM MASTER FILE." G SUBST
 S PRCP441V=$G(^PRC(441,+Y,2,+PRCPPVNO,0)) I PRCP441V="" W !,"WAREHOUSE IS NOT ESTABLISHED AS A VENDOR FOR THIS ITEM." G SUBST
 S $P(PRCPX,"^",5,6)=+Y_"^"_$P(PRCP441V,"^",4) S:$P(PRCP441V,"^",7)'="" $P(PRCPX,"^",3)=$P(PRCP441V,"^",7) I '$D(^TMP($J,"ONHAND",+Y)) S ^TMP($J,"ONHAND",+Y)=$P($G(^PRCP(445,PRCP("I"),1,+Y,0)),"^",7)
 S PRCPQOH=^TMP($J,"ONHAND",+Y),PRCPUI=$P($G(^PRCP(445,PRCP("I"),1,+Y,0)),"^",5),$P(PRCPX,"^",7)=$P(PRCP441V,"^",2) W !,$J("UNIT OF PURCHASE:",35),$J($$UNITCODE^PRCPUX1($P(PRCPX,"^",3)),8)
 W !,$J("UNIT OF ISSUE:",35),$J($$UNITCODE^PRCPUX1(PRCPUI),8),!,$J("UNIT COST:",35),$J(+$P(PRCP441V,"^",2),8),!,$J("QUANTITY ON-HAND:",35),$J(PRCPQOH,8)
SUBQTY W !,$J("ENTER QUANTITY TO SUBSTITUTE:",35) R " ",X:DTIME Q:'$T!(X["^")
 I +X'=X!(X>PRCPQOH)!(X<0)!(X?.E1"."3N.N) W !?6,"ENTER THE QUANTITY TO SUBSTITUTE FROM 0 TO QUANTITY ON-HAND (",PRCPQOH,").",!?6,"THIS QUANTITY WILL BE THE QUANTITY ORDERED AND POSTED." G SUBQTY
 S $P(PRCPX,"^",2)=X W ! S XP="  ARE YOU SURE YOU WANT TO ADD THIS AS A SUBSTITUTE ITEM",XH="  ENTER 'YES' TO CANCEL THE ORIGINALLY ORDERED ITEM AND ADD THIS ITEM AS",XH(1)="  A SUBSTITUTE ITEM, OR ENTER 'NO' OR '^' TO NOT SUBSTITUTE."
 S %=2 D YN^PRCPU4 I %'=1 W !?5,"*** ITEM WILL NOT BE SUBSTITUTED! ***" Q
 W !!,"Cancelling Original Ordered Item..." D CANCELIT^PRCPWPOQ S ^TMP($J,"ONHAND",$P(PRCPX,"^",5))=PRCPQOH-$P(PRCPX,"^",2),%=^PRCS(410,PRCPDA,"IT",0),PRCPLIDA(1)=PRCPLIDA,PRCPLIDA=$P(%,"^",3)+1
 W !!,"Adding a NEW Line Item Number as a Substitute Item..." F PRCPLIDA=PRCPLIDA:1 Q:'$D(^PRCS(410,PRCPDA,"IT",PRCPLIDA,0))
 S $P(^PRCS(410,PRCPDA,"IT",0),"^",3,4)=PRCPLIDA_"^"_($P(%,"^",4)+1),PRCP441V=$G(^PRC(441,PRCPITEM,0)) S:$P(PRCP441V,"^",10)'="" $P(PRCPX,"^",4)=$E($G(^PRCD(420.2,+$P(PRCP441V,"^",10),0)),1,30) ;subacct
 S ^PRCS(410,PRCPDA,"IT",PRCPLIDA,0)=PRCPLIDA_"^"_$P(PRCPX,"^",2,11),^PRCS(410,PRCPDA,"IT","B",PRCPLIDA,PRCPLIDA)="",^PRCS(410,PRCPDA,"IT","AB",PRCPLIDA,PRCPLIDA)=""
 I $P(PRCP441V,"^",2)'="" S ^PRCS(410,PRCPDA,"IT",PRCPLIDA,1,0)="^^1^1^"_DT_"^^",^PRCS(410,PRCPDA,"IT",PRCPLIDA,1,1,0)=$P(PRCP441V,"^",2) ;description
 S X=$P(^PRCS(410,PRCPDA,"IT",PRCPLIDA(1),0),"^",14) S:X'["S" X=X_"S" S $P(^PRCS(410,PRCPDA,"IT",PRCPLIDA(1),0),"^",14)=X_", "_PRCPLIDA
 W "  NUMBER: ",PRCPLIDA I $D(^PRCP(445,PRCP("I"),1,$P(PRCPX,"^",5),0)) W !?5,"... incrementing due-outs@warehouse by ",$P(PRCPX,"^",2) S $P(^(0),"^",20)=$P(^(0),"^",20)+$P(PRCPX,"^",2)
 S X=$$GETVEN^PRCPUVEN(PRCPSRC1,$P(PRCPX,"^",5),PRCPPVNO,1),PRCPCONV=$P(X,"^",4)
 I $D(^PRCP(445,PRCPSRC1,1,$P(PRCPX,"^",5),0)) W !?5,"... incrementing due-ins @primary   by ",$P(PRCPX,"^",2)*PRCPCONV W:PRCPCONV'=1 "  (conv.factor=",PRCPCONV,")"
 D ADDUPD^PRCPUTRA(PRCPSRC1,$P(PRCPX,"^",5),PRCPDA,$P(PRCPX,"^",2)*PRCPCONV_"^"_$P(X,"^",2)_"^"_$P(X,"^",3)_"^"_PRCPCONV)
 W !?5,"*** THE DUE-OUTS/INS WILL BE DECREMENTED DURING POSTING! ***",!!?5,"*** POSTING ",$P(PRCPX,"^",2)," ***" S ^TMP($J,"POST",PRCPLIDA)=$P(PRCPX,"^",2) Q