PRCFDVE2 ;WISC@ALTOONA/CLH-VENDOR EDIT CON'T ;7-12-91/14:12
V ;;4.0;IFCAP;;9/23/93
 W !!,$C(7),"MUST ENTER THROUGH MENU MGMT",$C(7) Q
VNE ;VENDOR NAME EDIT
 I $D(NEWNAME) S OLDNAME=NEWNAME G AD2
 S OLDNAME=$P(^PRC(440,PRCFD("VEN"),0),U) I +$P(^PRC(411,PRC("SITE"),0),"^",20)<1 W $C(7),!!,"Only Supply can Add/Edit Vendor name for this station",!! Q
AD2 S Y=OLDNAME W !!,"Vendor NAME: ",Y W:$X>48 !?9 W:$L(OLDNAME)<20 "// "
 I $L(OLDNAME)>19 D RW^PRCBSA I '$D(X) S NEWNAME="" Q
 I $L(OLDNAME)<20 R X:DTIME I '$T!(X["^") Q
 Q:X=""
 I X["?"!($L(X)>30)!(X'?1.30ANP) W !,$C(7),"Enter VENDOR NAME" G AD2
 S NEWNAME=X,%A=" ",%A(1)="The NEW VENDOR Name will be:",%A(2)=NEWNAME,%A(3)="IS THIS CORRECT",%B="",%=2 D ^PRCFYN G OUT^PRCFDVE1:%<0,AD2:%=2
 S PRCFDNM=1
 Q