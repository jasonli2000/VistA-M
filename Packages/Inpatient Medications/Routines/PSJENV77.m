PSJENV77 ;BIR/MV-ENVIRONMENT CHECK ;09 MAY 02 / 9:20 AM
 ;;5.0; INPATIENT MEDICATIONS ;**77**;16 DEC 97
 ;
EN ;
 I $$PATCH^XPDUTL("PSJ*5.0*58") D
 . S Y=$$RTNUP^XPDUTL("PSGOEV",2)
 Q