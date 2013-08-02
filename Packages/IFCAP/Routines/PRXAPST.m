PRXAPST ;WISC/DJM/DMK-POSTINIT FOR PRC4*27 ;11/9/94  11:37 AM
V ;;4.0;IFCAP;**27**;9/23/93
 ;THIS WILL CHECK THE ENTRY POINT AND ROUTINE FOR THE
 ;FOLLOWING FMS TRANSACTIONS IN FILE 423.5
 ;     ENTRY     LABEL   ROUTINE        DESCRIPTION
 ;     CTL-CVU       IN^PRCOVUP1      FMS VENDOR CONVERSION
 ;     CTL-VUP       IN^PRCOVUP       FMS VENDOR UPDATE
 ;
 N DA,DIE,DR,ENTRY,LABEL,ROUTINE
 S ENTRY=0,ENTRY=$O(^PRCF(423.5,"B","CTL-CVU",ENTRY))
 I $G(ENTRY) S ROUTINE="PRCOVUP1",LABEL="IN",DIE="^PRCF(423.5,",DA=ENTRY,DR="2///^S X=LABEL;3///^S X=ROUTINE" D ^DIE
 S ENTRY=0,ENTRY=$O(^PRCF(423.5,"B","CTL-VUP",ENTRY))
 I $G(ENTRY) S ROUTINE="PRCOVUP",LABEL="IN",DA=ENTRY,DR="2///^S X=LABEL;3///^S X=ROUTINE" D ^DIE
 ;
 ;will build the 'AF' cross-reference on the CALM ID in file 440
 I '$D(ZTQUEUED) W !!,"Building 'AF' cross-reference on CALM ID NUMBER field in VENDOR (#440) file.",!
 S DIK="^PRC(440,",DIK(1)="18^AF" D ENALL^DIK
 K DIK
 Q