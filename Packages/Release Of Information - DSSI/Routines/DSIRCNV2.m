DSIRCNV2 ;EWL - Document Storage System Inc - continuation of conversion routine ;12/15/2009 13:15
 ;;8.0;RELEASE OF INFORMATION - DSSI;;Dec 25, 2010;Build 11
 ;Copyright 1995-2011, Document Storage Systems, Inc., All Rights Reserved
 ;
 ;DBIA# Supported Reference
 ;----- --------------------------------
 Q
V80 ;EWL - Document Storage System Inc - conversion routine for 8.0
 N FI,IEN,DATA,EMSG S FI=19620,IEN=0
 ;
 F  S IEN=$O(^DSIR(FI,IEN)) Q:'IEN  D
 .I '$D(^DSIR(FI,IEN,6)) D UPDATE Q
 .I $P(^DSIR(FI,IEN,6),U,7)']"" D UPDATE
 ;
 I $D(^XTMP("DSIRCNV2",$J)) D 
 .D BMES^XPDUTL("AN ERROR OCCURED UPDATING THE DELIVERY TYPE FOR ONE OR MORE RECORDS. CHECK ^XTMP(""DSIRCNV2"","_$J_") FOR ERRORS.")
 Q
UPDATE ;
 K EMSG,DATA S DATA(FI,IEN_",",6.07)=0 D FILE^DIE("","DATA","EMSG")
 I $D(EMSG) M ^XTMP("DSIRCNV2",$J)=EMSG
 Q
