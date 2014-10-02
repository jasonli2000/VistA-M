SRSCHUN1 ;B'HAM ISC/MAM - MAKE UNREQUESTED OPERATION (optional fields); [ 04/26/97  3:15 PM ]
 ;;3.0;Surgery;**34,47,58,67,107,177**;24 Jun 93;Build 89
 ;
 ; Reference to ^TMP("CSLSUR1" supported by DBIA #3498
 ;
ANES W @IOF W:$D(SRCC) !,?29,$S(SRSCON=1:"FIRST",1:"SECOND")_" CONCURRENT CASE" W !,?14,"SCHEDULE UNREQUESTED OPERATION: ANESTHESIA PERSONNEL",!!,SRNM_" ("_SRSSN_")",?65,SREQDT,!,SRLINE
 K DA,DIE,DR S DIE=130,DA=SRTN,DR=".31T;.34T" D ^DIE K DA,DIE,DR Q:$D(DTOUT)  G:$D(Y) SS
PROC W @IOF W:$D(SRCC) !,?29,$S(SRSCON=1:"FIRST",1:"SECOND")_" CONCURRENT CASE" W !,?14,"SCHEDULE UNREQUESTED OPERATION: PROCEDURE INFORMATION",!!,SRNM_" ("_SRSSN_")",?65,SREQDT,!,SRLINE
 S SROPER=$P(^SRF(SRTN,"OP"),"^") K SROPS,MM,MMM S:$L(SROPER)<55 SROPS(1)=SROPER I $L(SROPER)>54 S SROPER=SROPER_"  " F M=1:1 D LOOP Q:MMM=""
 W !,"Principal Procedure: ",?26,SROPS(1) I $D(SROPS(2)) W !,?26,SROPS(2) I $D(SROPS(3)) W !,?26,SROPS(3)
 I $D(SREQ(27)) W !,"Principal Procedure Code (CPT): "_$P(SREQ(27),"^",2)
 K DR S DR="" I '$D(SREQ(27)) S DR="27T;"
 S DR=DR_".42T;60T",DR(2,130.16)=".01T;3T;1.5T",DA=SRTN,DIE=130 D ^DIE K DR,DA Q:$D(DTOUT)  G:$D(Y) SS
BLOOD W @IOF W:$D(SRCC) !,?29,$S(SRSCON=1:"FIRST",1:"SECOND")_" CONCURRENT CASE" W !,?20,"SCHEDULE UNREQUESTED OPERATION: BLOOD INFORMATION",!!,SRNM_" ("_SRSSN_")",?65,SREQDT,!,SRLINE,!
 D ^SROBLOD Q:$D(SRT)  G:$D(SRDUOUT) SS
OTH S SRICDV=$$ICDSTR^SROICD(SRTN)
 W @IOF W:$D(SRCC) !,?29,$S(SRSCON=1:"FIRST",1:"SECOND")_" CONCURRENT CASE" W !,?20,"SCHEDULE UNREQUESTED OPERATION: OTHER INFORMATION",!!,SRNM_" ("_SRSSN_")",?65,SREQDT,!,SRLINE,!
 ;JAS - 03/25/14 - PATCH 177 - Changes for ICD-10
 K DR I SRICDV["9" S DR="[SRSCHED-UNREQUESTED]"
 E  S DR="[SRSCHED-UNREQUESTED-ICD10]"
 S DIE=130,DA=SRTN D ^DIE K DR S:$D(DTOUT) SRDUOUT=1 I $D(SRODR) D ^SROCON1
 ;End of 177
 Q:$D(SRDUOUT)
 ;
SS S SRICDV=$$ICDSTR^SROICD(SRTN)
 D RT K DA,DR,DIC,DIE S DR="[SRSRES-SCHED]",DIE=130,DA=SRTN D EN2^SROVAR K Q3("VIEW") S SPD=$$CHKS^SRSCOR(SRTN) D ^SRCUSS
 I SPD'=$$CHKS^SRSCOR(SRTN) S ^TMP("CSLSUR1",$J)=""
 K DR S SRSOUT=1 D:$D(SRODR) ^SROCON1 D RISK^SROAUTL3,^SROPCE1
 S SROERR=SRTN K SRTX D ^SROERR0
 Q
LOOP ; break procedure if greater than 54 charcaters
 S SROPS(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROPS(M))+$L(MM)'<55  S SROPS(M)=SROPS(M)_MM_" ",SROPER=MMM
 Q
RT ; start RT logging
 I $D(XRTL) S XRTN="SRSCHUN1" D T0^%ZOSV
 Q
