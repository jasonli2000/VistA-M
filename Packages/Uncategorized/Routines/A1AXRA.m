A1AXRA ;SLL/ALB ISC; Recom Status and Action Plan Report ;1/15/88
 ;;VERSION 1.0
 ;
EN1 ; by facility
 I DUZ(2)<999 S FR=$P(^DIZ(11837,DUZ(2),0),",",1) S TO=FR_"Z"
 S FLDS="[A1AX PRAF]",BY="2",DIC="^DIZ(11830,",L=0 D EN1^DIP
 G EXIT
EN2 ; by review organ
 S FLDS="[A1AX PRAO]",BY="3",DIC="^DIZ(11830,",L=0 D EN1^DIP
 G EXIT
EN3 ; by review date
 S FLDS="[A1AX PRAD]",BY=".01",DIC="^DIZ(11830,",L=0 D EN1^DIP
 G EXIT
EXIT ;
 K DIC,DIC(0),TO,FR,BY,FLDS,X
 K A1AXDP,DIJ,DP
 Q
