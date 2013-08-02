ICD185P4  ;ALB/MRY - DRG RECLASSIFICATION ; 10/28/02 10:24am
 ;;18.0;DRG Grouper;**5**;Oct 13,2000
 ;
 Q
 ;
EN ;
 D BMES^XPDUTL(">>> Beginning DRG Reclassification changes...")
MDC1 ;
 N DIAG,PROC,ENTRY,DA,DR,DIE
 F DIAG="436." S ENTRY=+$O(^ICD9("BA",DIAG_" ",0)) I ENTRY D
 .S DA=ENTRY,DR="60///15",DIE="^ICD9(" D ^DIE
 F DIAG=437.3,784.3 S ENTRY=+$O(^ICD9("BA",DIAG_" ",0)) I ENTRY D
 .S DA=ENTRY,DR="60///34;61///35",DIE="^ICD9(" D ^DIE
 F DIAG="435.0",435.1,435.2,435.3,435.8,435.9 S ENTRY=+$O(^ICD9("BA",DIAG_" ",0)) I ENTRY D
 .S DA=ENTRY,DR="60///524",DIE="^ICD9(" D ^DIE
 F DIAG=437.1 S ENTRY=+$O(^ICD9("BA",DIAG_" ",0)) I ENTRY D
 .S DA=ENTRY,DR="60///524;61///@",DIE="^ICD9(" D ^DIE
MDC5 ;
 F DIAG=398.91 S ENTRY=+$O(^ICD9("BA",DIAG_" ",0)) I ENTRY D
 .S DA=ENTRY,DR="2///AVCX;60///124;61///127",DIE="^ICD9(" D ^DIE
 F PROC=37.62,37.63,37.65,37.66 S ENTRY=+$O(^ICD0("BA",PROC_" ",0)) I ENTRY D
 .S DA(1)=ENTRY,DA=5,DR="1///525;2///@",DIE="^ICD0("_DA(1)_","_"""MDC"""_"," D ^DIE
MDC10 ;
 F DIAG=277.02 S ENTRY=+$O(^ICD9("BA",DIAG_" ",0)) I ENTRY D
 .S DA=ENTRY,DR="5///4;60///79;61///80;62///81",DIE="^ICD9(" D ^DIE
 F DIAG=277.03 S ENTRY=+$O(^ICD9("BA",DIAG_" ",0)) I ENTRY D
 .S DA=ENTRY,DR="5///6;60///188;61///189;62///190",DIE="^ICD9(" D ^DIE
 F DIAG=277.09 S ENTRY=+$O(^ICD9("BA",DIAG_" ",0)) I ENTRY D
 .S DA=ENTRY,DR="5///10;60///296;61///297;62///298",DIE="^ICD9(" D ^DIE
MDC11 ;
 F PROC=86.07 S ENTRY=+$O(^ICD0("BA",PROC_" ",0)) I ENTRY D
 .S DA(1)=ENTRY,DA=11,DR="1///315",DIE="^ICD0("_DA(1)_","_"""MDC"""_"," D ^DIE
 F PROC=57.87 S ENTRY=+$O(^ICD0("BA",PROC_" ",0)) I ENTRY D
 .S DA(1)=ENTRY,DA=11,DR="1///303;2///304;3///305",DIE="^ICD0("_DA(1)_","_"""MDC"""_"," D ^DIE
MDC23 ;
 F DIAG="V10.53" S ENTRY=+$O(^ICD9("BA",DIAG_" ",0)) I ENTRY D
 .S DA=ENTRY,DR="2///m;62///@",DIE="^ICD9(" D ^DIE
PREMDC ;
 F PROC=96.72 S ENTRY=+$O(^ICD0("BA",PROC_" ",0)) I ENTRY D
 .S DA(1)=ENTRY,DA=99,DR="1///483",DIE="^ICD0("_DA(1)_","_"""MDC"""_"," D ^DIE
DRG468 ;
 N ICDLINE,X,PROC,ICDPROC,ENTRY,ICDSUB,DATA,DIC,DRG,DRG1,DRG2,DINUM
 F ICDLINE=1:1 S X=$T(PROC+ICDLINE) S ICDPROC=$P(X,";;",2) Q:ICDPROC="EXIT"  D
 .Q:ICDPROC["+"
 .S ENTRY=+$O(^ICD0("BA",ICDPROC_" ",0)) I ENTRY D
 ..F ICDSUB=1:1 S DATA=$T(PROC+ICDLINE+ICDSUB) Q:DATA'[";;+"  D
 ...K DIC("DR")
 ...S DIC="^ICD0("
 ...S DIC=DIC_ENTRY_","_"""MDC"""_","
 ...S DIC(0)="L"
 ...S DATA=$P(DATA,";;+",2)
 ...S DRG=$P(DATA,U,2)
 ...S (DRG1,DRG2)=""
 ...S DRG1=$P(DRG,"~",1) I $P(DRG,"~",2) S DRG2=$P(DRG,"~",2)
 ...S DIC("DR")="1///"_DRG1_";2///"_DRG2
 ...S X=$P(DATA,U)
 ...S DINUM=X
 ...K DO D FILE^DICN
MISC ;
 ; this is part III of the patch for miscellaneous NOISes, etc.
 ;
 ; correct descriptions from ICD*18*4
 N ICDNAM
 F LINE=1:1 S X=$T(MISC2+LINE) S DIAG=$P(X,";;",2) Q:DIAG="EXIT"  D
 . S ICDNAM=$P(DIAG,"^",2),ICDESC=$P(DIAG,"^",3),DIAG=$P(DIAG,"^")
 . S ENTRY=+$O(^ICD9("BA",DIAG_" ",0)) I ENTRY D
 .. S DA=ENTRY,DR="10///"_ICDESC,DIE="^ICD9(" D ^DIE
 .. I ICDNAM'="" S DA=ENTRY,DR="3///"_ICDNAM,DIE="^ICD9(" D ^DIE
 ;
 F DIAG=519.09 S ENTRY=+$O(^ICD9("BA",DIAG_" ",0)) I ENTRY D
 .S DA=ENTRY,DR="5///4",DIE="^ICD9(" D ^DIE
 D MES^XPDUTL("")
 D BMES^XPDUTL(">>> DRG Reclassification complete.")
 Q
 ;
MISC2 ;
 ;;E922.5^ACC BY FIREARM & GUN MISSLE^ACCIDENT CAUSED BY FIREARM AND AIR GUN MISSILE, PAINTBALL GUN
 ;;E955.7^SUICIDE SELF-INFL FIREARM^SUICIDE AND SELF-INFLICTED INJURY BY FIREARMS, AIR GUNS AND EXPLOSIVES, PAINTBALL GUN
 ;;E985.7^^INJURY BY FIREARMS, AIR GUNS, WHETHER ACCIDENTALLY OR PURPOSELY INFLICTED, PAINTBALL GUN
 ;;EXIT
 Q
PROC ; procedures for which +MDC^DRGs combinations are being added
 ;;38.7
 ;;+6^170~171
 ;;+7^201
 ;;+8^233~234
 ;;+10^292~293
 ;;+11^315
 ;;+12^344~345
 ;;+13^365
 ;;+16^394
 ;;39.50
 ;;+6^170~171
 ;;+7^201
 ;;+8^233~234
 ;;39.49
 ;;+7^201
 ;;+11^315
 ;;83.44
 ;;+9^269~270
 ;;83.45
 ;;+9^269~270
 ;;83.82
 ;;+9^269~270
 ;;54.59
 ;;+10^292~293
 ;;04.92
 ;;+11^315
 ;;38.21
 ;;+11^315
 ;;86.22
 ;;+12^344~345
 ;;36.06
 ;;+5^517
 ;;36.07
 ;;+5^256~257
 ;;EXIT
 Q