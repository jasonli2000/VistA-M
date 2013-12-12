ORYCHKE ;SLC/DAN Environmental check for installations ;08/30/11  14:28
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**280,306**;Dec 17, 1997;Build 43
 ;This routine will check to see if the user is in a production account
 ;if they are then the user will not be allowed to install this
 ;patch/build/bundle
 ;
 I $$PROD^XUPROD D
 .W !,"You are attempting to install this software into your production account.",!,"At this time, this software is not ready for a production install."
 .W !!,"Please verify the account you're attempting to install into and",!,"if you believe you're correct, contact Ron Massey or Tana Defa.",!!,"INSTALLATION ABORTED!"
 .S XPDABORT=1
 Q
