DSIRENV ;AMC/EWL - Document Storage Systems Inc - ROI Environment Check Routine ;12/15/2009 13:15
 ;;8.0;RELEASE OF INFORMATION - DSSI;;Dec 25, 2010;Build 11
 ;Copyright 1995-2011, Document Storage Systems, Inc., All Rights Reserved
 ;
 ;DBIA# Supported Reference
 ;----- --------------------------------
 ;10141 $$VERSION^XPDUTL
 ;10141 MES^XPDUTL
 ;
 ;Version checks
 N VER S VER=+$$VERSION^XPDUTL("DSIR")
 ;I (VER<7.2)&(VER'=0) S XPDQUIT=1 D MES^XPDUTL("You must have installed ROI version 7.2 first!!!")
 I '$D(^XPD(9.7,"B","DSIR*7.2*1"))&(VER'=0) D
 .D MES^XPDUTL("You must have installed ROI Patch DSIR*7.2*1 first!!!")
 .S XPDQUIT=1
 Q
