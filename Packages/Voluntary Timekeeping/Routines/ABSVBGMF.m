ABSVBGMF ;VAMC ALTOONA/CTB - UPDATE SEX OF VOLUNTEER ;4/13/94  11:19 AM
V ;;4.0;VOLUNTARY TIMEKEEPING;;JULY 6, 1994
 N N,%T
 S N=0 F  S N=$O(^ABS(503330,"AD","B",N)) Q:'N  D ONE(N,"B","M") W "."
 S N=0 F  S N=$O(^ABS(503330,"AD","G",N)) Q:'N  D ONE(N,"G","F") W "."
 W !!,"DONE" QUIT
ONE(DA,X,X1) ;determine age and update sex if necessary
 NEW SEX,BIRTHDAY,NODE
 S NODE=$G(^ABS(503330,DA,0))
 I NODE="" K ^ABS(503330,"AD",X,DA) QUIT
 S SEX=$P(NODE,"^",7)
 I SEX="" K ^ABS(503330,"AD",X,DA) QUIT
 S BIRTHDAY=$P(NODE,"^",8)
 I BIRTHDAY="" D CHANGE QUIT
 I $$AGE^ABSVU2(BIRTHDAY,$G(DT))>18 D CHANGE
 QUIT
CHANGE ;change sex for one volunteer
 K ^ABS(503330,"AD",X,DA) S ^ABS(503330,"AD",X1,DA)="",$P(^ABS(503330,DA,0),"^",7)=X1
 W !,$P(NODE,"^",1),$S(BIRTHDAY="":"",1:" AGE: "_$$AGE^ABSVU2(BIRTHDAY,$G(DT))),"   CHANGED TO ",$S(X1="F":"FEMALE",1:"MALE")
