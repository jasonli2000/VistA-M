A1AXCNRK ;SLL/ALB ISC; JCAHO CONTINGENCY REPORT RANKING; 12/30/87
 ;;VERSION 1.0
 D TOTAL,SRANK,DIST
 Q
 ;
TOTAL ;
 ;SET UP TOT ARRAY
 F FAC=0:0 S FAC=$O(^UTILITY($J,"CN",FAC)) Q:FAC=""  S T=^UTILITY($J,"CN",FAC,"TOT") S:T>0 TOT(T,FAC)=""
 ;RANKS FACILITIES IN JCAHO CONT. REPORT
 S RANK=0,T=-1
 F I=0:0 S RANK=RANK+1 S T=$O(TOT(T)) Q:T=""  D DUP
 Q
DUP ;FOR FACS W SAME TOT OF CONT
 F FAC=0:0 S FAC=$O(TOT(T,FAC)) Q:FAC=""  S:$P(^UTILITY($J,"CN",FAC),"^",3)?.N TOT(T,FAC)=RANK
 Q
SRANK ;
 S T=-1
 F I=0:0 S T=$O(TOT(T)) Q:T=""  F F=0:0 S F=$O(TOT(T,F)) Q:F=""  S $P(^UTILITY($J,"CN",F,"TOT"),"^",2)=TOT(T,F)
 Q
DIST ;
 F FAC=0:0 S FAC=$O(^UTILITY($J,"CN",FAC)) Q:FAC=""  S DIST($P(^UTILITY($J,"CN",FAC),"^",1),$P(^UTILITY($J,"CN",FAC),"^",2))=^UTILITY($J,"CN",FAC) D SUB
 Q
SUB ;
 F SUB="C","RC","PLUS","TOT" Q:SUB=""  I $D(^UTILITY($J,"CN",FAC,SUB)) S DIST($P(^UTILITY($J,"CN",FAC),"^",1),$P(^UTILITY($J,"CN",FAC),"^",2),SUB)=^UTILITY($J,"CN",FAC,SUB)
 Q
