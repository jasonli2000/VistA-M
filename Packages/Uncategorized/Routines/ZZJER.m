ZZJER ;A-ISC\JAS ;[ 09/14/94  1:38 PM ]
 ;CLASS III
 S N="" W !,"PROCESSING FILE 399"
 F  S N=$O(^DGCR(399,"B",N)) Q:N=""  S M="",M=$O(^DGCR(399,"B",N,M)) D NEXT
 S O="" W !,"PROCESSING FILE 36"
 F  S O=$O(^DIC(36,"B",O)) Q:O=""  S P="",P=$O(^DIC(36,"B",O,P)) D NEXT1
 W !,"PROCESSING FILE 353"
 S ^IBE(353,3,0)="UB-92",^IBE(353,3,1)="EN^IBCF3"
 S ^IBE(353,4,0)="BILL ADDENDUM",^IBE(353,4,1)="EN^IBCF4"
 S ^IBE(353,630001,0)="HCFA 1500 REFILL(S)"
 K ^IBE(353,"B","HCFA 1500 REFILL(S)")
 K ^IBE(353,"B","UB-92")
 K ^IBE(353,"B","BILL ADDENDUM")
 S ^IBE(353,"B","UB-92",3)=""
 S ^IBE(353,"B","BILL ADDENDUM",4)=""
 S ^IBE(353,"B","HCFA 1500 REFILL(S)",630001)=""
 Q
 ;
NEXT ;
 I $P(^DGCR(399,M,0),"^",19)=3 D WRITE1 Q
 I $P(^DGCR(399,M,0),"^",19)=4 D WRITE2 Q
 Q
WRITE1 ;
 W !,"CHANGING ENTRY NUMBER: ",N," PTR VALUE FROM 3 TO 630001"
 S $P(^DGCR(399,M,0),"^",19)="630001"
 Q
WRITE2 ;
 W !,"CHANGING ENTRY NUMBER: ",N," PTR VALUE FROM 4 TO 3"
 S $P(^DGCR(399,M,0),"^",19)="3"
 Q
NEXT1 ;
 I $P(^DIC(36,P,0),"^",14)=3 W !,"CHANGING PTR FROM 3 TO 630001" S $P(^DIC(36,P,0),"^",14)="630001" Q
 I $P(^DIC(36,P,0),"^",14)=4 W !,"CHANGING PTR FROM 4 TO 3" S $P(^DIC(36,P,0),"^",14)="3" Q
 Q
