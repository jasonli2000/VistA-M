ZZBACSUA ;FOR AMARILLO 12/98, SETS PRINT NODE IN 52.5 TO 1 AND SCRIPTS STATUS TO  ; Compiled 1999-10-06 03:36PM for M/WNT
 0, ACTIVE V7.0 PHARMACY
EN R "ENTER TRANSMISSION DATE/TIME :",TDT
 R "ENTER BATCH NUMBER : ",BAT
 S XX=0 F  S XX=$O(^PSRX("AS",TDT,XX)) Q:XX'>0  I $P(^PSRX(XX,0),"^",15)
="5" D
 .S REC1=$O(^PSRX(XX,4,"B",BAT,"")) Q:$G(REC1)=""  
 .I $D(^PSRX(XX,4,REC1,0)) S BARNO=$P(^(0),"^") I BARNO=BAT S FL=0 D
 ..I $P(^PSRX(XX,4,REC1,0),"^",8)]"" S SUS=$O(^PS(52.5,"B",XX,0)) I SUS]
"" S RXBAT0=$G(^PS(52.5,SUS,0)) I RXBAT0,$P($G(RXBAT0),"^",7)="X" S FL=1 
 ..I FL=1 S ^PSRX(XX,"STA")=0,^PS(52.5,SUS,"P")=1 K REC1,FL
 K TDT,BAT,SUS,XX,REC1,BARN0,RXBAT0,DA,DIE,DR
 Q