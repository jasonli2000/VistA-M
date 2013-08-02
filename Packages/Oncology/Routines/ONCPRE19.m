ONCPRE19 ;HINES CIOFO/RTK-PRE-INSTALL ROUTINE FOR PATCH ONC*2.11*19
 ;;2.11;ONCOLOGY;**19**;Mar 07, 1995
 ;
 ;Delete fields #40 EXTENSION and #50 LYMPH NODES from file #164
 S DIK="^DD(164,",DA=40,DA(1)=164 D ^DIK
 S DIK="^DD(164,",DA=50,DA(1)=164 D ^DIK
 ;Execute trigger on STAGE GROUP (#38.5) field if needed
 S ONCNUM=0
 W !!,"Checking STAGE GROUP (#38.5) field..."
 F ONCIEN=0:0 S ONCIEN=$O(^ONCO(165.5,ONCIEN)) Q:ONCIEN'>0  D
 .S ONCNUM=ONCNUM+1 I ONCNUM#100=0 W "."
 .S STGRP=$P($G(^ONCO(165.5,ONCIEN,2)),"^",28) I STGRP'="" Q
 .S CSTG=$P($G(^ONCO(165.5,ONCIEN,2)),"^",20)
 .S PSTG=$P($G(^ONCO(165.5,ONCIEN,2.1)),"^",4)
 .I CSTG="",PSTG="" Q
 .I CSTG'="" S DA=ONCIEN,X=CSTG D CSSG^ONCOCRC Q
 .I PSTG'="" S DA=ONCIEN,X=PSTG D PSSG^ONCOCRC Q
 .Q
 K ONCIEN,ONCNUM,STGRP,CSTG,PSTG
 ;Re-set the STATE (#3) pointers in ZIP CODE (#5.11) file
 W !!,"Re-setting the STATE (#3) pointers in ZIP CODE (#5.11) file..."
 ;Remove "-1" values from the STATE (#1) field of the COUNTY (5.1) file
 ;for the following entries and enter the correct STATE pointer
 S DIE="^VIC(5.1,",DA=3010,DR="1///8" D ^DIE
 S DIE="^VIC(5.1,",DA=3171,DR="1///66" D ^DIE
 S DIE="^VIC(5.1,",DA=3172,DR="1///15" D ^DIE
 S DIE="^VIC(5.1,",DA=3170,DR="1///64" D ^DIE
 S DIE="^VIC(5.1,",DA=3116,DR="1///16" D ^DIE
 S DIE="^VIC(5.1,",DA=3173,DR="1///68" D ^DIE
 S DIE="^VIC(5.1,",DA=3166,DR="1///70" D ^DIE
 S DIE="^VIC(5.1,",DA=3167,DR="1///64" D ^DIE
 S DIE="^VIC(5.1,",DA=913,DR="1///45" D ^DIE
 S DIE="^VIC(5.1,",DA=3162,DR="1///6" D ^DIE
 S DIE="^VIC(5.1,",DA=3168,DR="1///64" D ^DIE
 S DIE="^VIC(5.1,",DA=3164,DR="1///116" D ^DIE
 S DIE="^VIC(5.1,",DA=3169,DR="1///64" D ^DIE
 K DIC,X,Y,DIE,DR,DA
 S (IEN,CNT)=0 F  S IEN=$O(^VIC(5.11,IEN)) Q:IEN'>0  D
 .S COUNTY=$P(^VIC(5.11,IEN,0),U,3) Q:COUNTY=""
 .S STATE=$P(^VIC(5.1,COUNTY,0),U,2)
 .S $P(^VIC(5.11,IEN,0),U,4)=STATE
 .S CNT=CNT+1 W:CNT#1000=0 "."
 K IEN,CNT,COUNTY,STATE
 K ^ONCO(164.5)  ;SEER CODE SET
 K ^ONCO(164.14) ;ICDO SITE GROUPS FOR REPORTING
 S DIE="^ONCO(164.08,",DA=6744,DR=".01///SKIN;5////6" D ^DIE
 K DIE,DA,DR
 S DIK="^ONCO(164.08,",DA=6745 D ^DIK
 ;Delete TOPOGRAPHY CODE GROUP (#164.14,.01) to remove output transform
 S DIK="^DD(164.14,",DA=.01,DA(1)=164.14 D ^DIK
 ;Delete OUTPUT DESCRIPTION FOR SORTING (#164.14,2);field not needed
 ;TOPOGRAPHY CODE GROUP will be recreated
 S DIK="^DD(164.14,",DA=2,DA(1)=164.14 D ^DIK
 K DIK,DA
 Q