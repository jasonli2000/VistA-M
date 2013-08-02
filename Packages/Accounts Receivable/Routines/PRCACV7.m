PRCACV7 ;WASH-ISC@ALTOONA,PA/RGY-PRE-init after user commit ;9/27/93  10:30 AM
V ;;4.0;ACCOUNTS RECEIVABLE;;11/22/93
 I $G(^DD(340,0,"VR"))["4.0" W !,*7,"PRE-INIT APPEARS TO HAVE ALREADY BEEN RUN.",! S ERROR="" G Q
EN NEW DA,DIK,RCBL
 ;
 ;REMOVE OBSOLETE AR FUNCTIONS
 ;
 W !,"Removing obsolete AR Functions ..."
 S RCBL="PRCA" F  S RCBL=$O(^DD("FUNC","B",RCBL)) Q:$E(RCBL,1,4)'="PRCA"  F DA=0:0 S DA=$O(^DD("FUNC","B",RCBL,DA)) Q:'DA  S DIK="^DD(""FUNC""," D ^DIK W "."
 ;
 ;Reset Fields
 ;
 W !,"Resetting 430,8 and 430,9 fields ..."
 S DIK="^DD(430,",DA(1)=430 F DA=7,8,9 D ^DIK
 S DIK="^DD(433,",DA(1)=433 F DA=.03,12 D ^DIK
 ;
 ;Change 430.3 entry
 ;
 I '$O(^PRCA(430.3,"B","RE-EST. WRITE-OFF",0)),'$O(^PRCA(430.3,"B","RE-ESTABLISH",0)) W *7,!!,"ERROR: I WAS UNABLE TO SETUP THE RE-ESTABLISH ENTRY IN FILE 430.3!",!!
 S DA=$O(^PRCA(430.3,"B","RE-EST. WRITE-OFF",0)),DIE="^PRCA(430.3,",DR=".01////^S X=""RE-ESTABLISH""" I DA D ^DIE
Q Q
