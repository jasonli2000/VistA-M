IVMZCL ;ALB/SEK - PURGE INCORRECT IVM PATIENT & TRANSMISSION RECORDS ;12/22/94  15:16
 ;;CLASS III - CLEAN UP ROUTINE FOR PROB REPORTED IN NOIS IVM-1194-N0117
 ;
EN ; this routine will delete ivm patient (301.5) and ivm
 ; transmission log (301.6) records for incorrect income years of
 ; -10000 & -910000
 ;
 ; - do the purge
 S IVMCTR=0
 F IVMYR=-10000,-910000 S DFN="" D
 .S DFN=$O(^IVM(301.5,"AYR",IVMYR,DFN)) Q:'DFN  D
 ..S IVMDA=0 F  S IVMDA=$O(^IVM(301.5,"AYR",IVMYR,DFN,IVMDA)) Q:'IVMDA  D  S DIK="^IVM(301.5,",DA=IVMDA D ^DIK S IVMCTR=IVMCTR+1
 ...S IVMTR=0 F  S IVMTR=$O(^IVM(301.6,"B",IVMDA,IVMTR)) Q:'IVMTR  D
 ....S DIK="^IVM(301.6,",DA=IVMTR D ^DIK
 ;
 W !!,"  Total number of 301.5 records deleted: "_IVMCTR
 K DA,DFN,DIK,IVMYR,IVMDA,IVMTR,IVMCTR
 Q
