PRCOVUP3 ;WISC/DJM-UPDATING 423.5 FOR VENDOR CONVERSION ;11/9/94  11:37 AM
V ;;4.0;IFCAP;**27**;9/23/93
 ;THIS ROUTINE WILL CHANGE THE ENTRY POINT AND ROUTINE FOR THE
 ;FOLLOWING FMS TRANSACTIONS TO:
 ;     ENTRY     LABEL   ROUTINE        DESCRIPTION
 ;     CTL-CVU       IN^PRCOVUP1      FMS VENDOR CONVERSION
 ;     CTL-VUP       IN^PRCOVUP       FMS VENDOR UPDATE
 ;
START N DA,DIE,DR,ENTRY,LABEL,ROUTINE
 S ENTRY=0,ENTRY=$O(^PRCF(423.5,"B","CTL-CVU",ENTRY))
 S ROUTINE="PRCOVUP1",LABEL="IN",DIE="^PRCF(423.5,",DA=ENTRY,DR="2///^S X=LABEL;3///^S X=ROUTINE" D ^DIE
 S ENTRY=0,ENTRY=$O(^PRCF(423.5,"B","CTL-VUP",ENTRY))
 S ROUTINE="PRCOVUP",LABEL="IN",DA=ENTRY,DR="2///^S X=LABEL;3///^S X=ROUTINE" D ^DIE
 Q