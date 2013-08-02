ZZDPT11 ;CHECKS FOR MATCH BETWEEN XREF SSN AND SSN IN PAT RECORD
 ;"DUPS" = MULTIPLE RECORDS FOR SSN
 ;"NONODE" = XREF WITH NO PAT REC
 ;"NOMATCH" = XREF AND PAR REC WITH DIFFERENT SSN'S
SETUP ;
 K ^UTILITY($J)
 S STRT="^" W !,"START WITH PATIENT NUMBER: " R STRT:5
 Q:STRT["^"  D:STRT["?" EXPLN
 G:STRT'?1.9N SETUP
SETEND ;
 S END="^" W !,"END WITH PATIENT NUMBER: " R END:5
 
 Q:END["^"  D:END["?" EXPLN
 G:END'?1.9N SETEND
 Q
 ;
EN ;
 D SETUP
 W !,"Back from setup"
 S N=STRT-.1,N1=""
 F I=0:0 S N=$O(^DPT("SSN",N)) Q:N=""  S COUNT=0 F J=0:0 S N1=$O(^DPT("SSN",N,N1)) Q:N1=""  S COUNT=COUNT+1 D CHECKS
 W !,"AT END"
 Q
CHECKS ;
 I COUNT>1 S ^UTILITY($J,"DUPS",N,N1)=""
 I '$D(^DPT(N1,0)) S ^UTILITY($J,"NONODE",N,N1)="" Q
 I $P(^DPT(N1,0),"^",9)'=N S ^UTILITY($J,"NOMATCH",N,N1)=""
 Q
EXPLN ;
 W !,"ENTER THE DFN OF THE PATIENT FILE WHERE YOU WISH TO BEGIN"
 W !,"YOU CAN DO THE CHECK ON A SECTION AT A TIME"
 Q