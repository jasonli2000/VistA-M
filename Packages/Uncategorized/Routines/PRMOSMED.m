PRMOSMED ;GLRISC/YL,DAD-ENTER/EDIT SCREEN/MONITOR ENTRY; 2/12/88/10:30 AM ; 1/25/89  10:55 ;
 ;VERSION 1.0
 ;
ENTER ;
 W *7,!!,"  *** ENTER A NEW RECORD (TIME CAN BE ENTERED, BUT NOT REQUIRED) *** ",!
 S %DT="XATE",%DT("A")="ENTER EVENT DATE(TIME) :  " D ^%DT G:Y<0 XIT
 K DD,DO S DIC("DR")="1;"_PRMOSM,DIC(0)="AEQMNZ",DIC="^PRMQ(513.72,",DIE=DIC,X=Y D FILE^DICN G:+Y=-1 ENTER S DA=+Y
 W !!!,"SEARCHING FOR DUPLICATE ENTRY..."
 S LOC=^PRMQ(513.72,DA,0),TIM=$P(LOC,"^",1),PAT=$P(LOC,"^",2),TYP=$P(^PRMQ(513.72,DA,$E("MS",PRMOSM#2+1)),"^",1),S0=""
 S S0=$O(^PRMQ(513.72,$E("MI",PRMOSM#2+1),TIM,PAT,TYP,S0)),S0=$O(^PRMQ(513.72,$E("MI",PRMOSM#2+1),TIM,PAT,TYP,S0))
 W:$D(^PRMQ(513.72,"INC",TIM,PAT))=10 !!,"*** INCIDENT RECORD EXISTS FOR THIS PATIENT ***"
 I S0="" W !!,"*** DUPLICATE SCREEN/MONITOR RECORD NOT FOUND ***",*7 G CONT
 E  W !!,"*** SCREEN/MONITOR RECORD ALREADY EXISTS ***",*7
 S DIK="^PRMQ(513.72," D ^DIK W !! G ENTER
CONT ;
 W !! K DIC("DR") S DR=PRMOINP D ^DIE G ENTER
 Q
EDIT ;
 W *7,!!,"  *** EDIT AN EXISTING RECORD ***",!
 I PRMOINP["SCREEN" S DIC("S")="I $D(^PRMQ(513.72,+Y,""S""))#2,+^PRMQ(513.72,+Y,""S"")"
 E  S DIC("S")="I $D(^PRMQ(513.72,+Y,""M""))#2,+^PRMQ(513.72,+Y,""M"")"
 S (DIC,DIE)=513.72,DIC(0)="AEQN",DIC("A")="SELECT EVENT DATE(TIME) :  " D ^DIC K DIC("S") G:Y<0 XIT
 S DA=+Y,DR=PRMOINP D ^DIE G EDIT
XIT ;
 K DIC,DIE,DR,PRMOINP,DA,D0,%DT,%,%X,C,I,X,Y,S0,TIM,PAT,TYP,DIK,LOC
 Q
ENDATE ;
 S HOLDY=Y,OSMDATE=+^PRMQ(513.72,D0,0)\1,TYPEDATE="SCREEN" I $D(PRMRBOTH) S:PRMRBOTH TYPEDATE="INCIDENT OR SCREEN"
 I X<OSMDATE S Y=OSMDATE X ^DD("DD") W !!,"THIS DATE CANNOT BE PRIOR TO THE "_TYPEDATE_" DATE OF ",Y,! S Y=HOLDY K X
 K OSMDATE,HOLDY,PRMRBOTH,TYPEDATE Q
