PXRMSCR ;SLC/PKR - Screens for Clinical Reminders. ;10/05/2012
 ;;2.0;CLINICAL REMINDERS;**24**;Feb 04, 2005;Build 193
 ;============================================
WHFSCR(NODE,PIECE) ;Whole file screen based on Class.
 I $G(PXRMNSCR)=1 Q 1
 ;Do not allow selection of entries whose Class is National.
 I $P($G(^(NODE)),U,PIECE)="N" Q 0
 Q 1
 ;
