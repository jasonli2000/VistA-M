HBHCPOST ; LR VAMC(IRMS)/MJT-HBHC POST initialization routine ;9712
 ;;1.0;HOSPITAL BASED HOME CARE;**6,8**;NOV 01, 1993
 S HBHCIEN=0 F  S HBHCIEN=$O(^DIC(19,"B","HBHC TRANSMISSION MENU",HBHCIEN)) Q:HBHCIEN'>0  S DIE="^DIC(19,",DA=HBHCIEN,DR="3///@" D ^DIE
 K DA,DIE,DR,HBHCIEN
 Q
