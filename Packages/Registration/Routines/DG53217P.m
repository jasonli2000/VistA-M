DG53217P ;ALB/GRR - POST INIT ROUTINE - CREATES AG XREF ON FIELD .07 IN FILE 408.31; MAR 18, 1999
 ;;5.3;Registration;**217**;AUG 13, 1993
 N DIK,DA,DIC
 D BMES^XPDUTL(" >>Creating new index for file 408.31")
 S DIK="^DGMT(408.31,",DIK(1)=".07^AG" D ENALL^DIK
 D BMES^XPDUTL(" >>Post Init completed")
 Q