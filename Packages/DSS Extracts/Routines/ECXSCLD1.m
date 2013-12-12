ECXSCLD1 ;ALB/DAN <CONT> Enter, Print and Edit Entries in 728.44 ;9/3/13  14:43
 ;;3.0;DSS EXTRACTS;**132,136,144**;Dec 22, 1997;Build 9
 ;
EXPORT ;Export clinic review data to spreedsheet
 N DIC,FLDS,BY,FR,L,DIOBEG,DIR,DIS,Y,DIRUT,POP,DUOUT,DTOUT,DIROUT,X,%ZIS,IOP ;144
 W !!,"Select which clinics to include on the spreadsheet for exporting." ;144
 S DIR(0)="SAO^A:ALL CLINICS;C:ACTIVE CLINICS;I:INACTIVE CLINICS;U:UNREVIEWED CLINICS",DIR("?")="Enter letter associated with the group of clinics to include on the spreadsheet" ;144
 S DIR("A")="Select (A)ll, a(C)tive, (I)nactive, or (U)nreviewed clinics for export: " ;144
 D ^DIR I $D(DIRUT) Q  ;144 Stop if no selection made
 W !!,"To ensure all data is captured during the export:" ;144
 W !!,"1. Select 'Logging...' from the File Menu. Select your file, and where to save." ;144
 W !,"2. On the Setup menu, select 'Display...',then 'screen' tab and modify 'columns'",!,"   setting to at least 225 characters." ;144
 W !,"3. The DEVICE input for the columns should also contain a large enough",!,"   parameter (e.g. 225).  The DEVICE prompt is defaulted to 0;225;99999 for you.",!,"   You may change it if need be." ;144
 W !,"Example: DEVICE: 0;225;99999 *Where 0 is your screen, 225 is the margin width",!?17,"and 99999 is the screen length."
 W !!,"NOTE:  In order for all number fields, such as SSN and Feeder Key, to be",!,"displayed correctly in the spreadsheet, these fields must be formatted as Text",!,"when importing the data into the spreadsheet.",! ;144
 S DIC="^ECX(728.44,",FLDS="[ECX CLINIC REVIEW EXPORT]",BY="NUMBER",FR="",L=0
 ;The following line has been patched in 136 and 144
 S DIOBEG="W ""IEN^Clinic^Stop Code^Credit Stop Code^DSS Stop Code^DSS Credit Code^Action^Last Approved Date^Nat Code^Inact Date^React Date^Clinic Type^App Len^Div^App Type^Non Cnt^OOS^OOS Calling Pkg^Variable Length Appt^DSS Prod Dept"""
 S DIS(0)=$S(Y="U":"I $P(^ECX(728.44,D0,0),U,7)=""""",Y="I":"I $P(^ECX(728.44,D0,0),U,10)'=""""",Y="C":"I $P(^ECX(728.44,D0,0),U,10)=""""",1:"I 1") ;144
 S DIS(1)="I $P($G(^SC(D0,0)),U,3)=""C""" ;144 Only include clinics in report
 S %ZIS="N",%ZIS("B")="0;225;99999" D ^%ZIS Q:POP  S IOP=ION_";"_IOM_";"_IOSL ;144
 D EN1^DIP
 I '$G(POP) D  ;144 Don't print the following lines if the report didn't print
 .W !!,"Turn off your logging..." ;144
 .W !,"...Then, pull your export text file into your spreadsheet.",! ;144
 .S DIR(0)="E",DIR("A")="Press any key to continue" D ^DIR
 I IO'=IO(0) D ^%ZISC
 D HOME^%ZIS
 Q
