ZPCAPPT ;PROGRAM TO TRANSFER SCHEDULING DATA TO PC
 ;
 ;FLD(1)=CLINIC,FLD(2)=SSN,FLD(3)=STOP CODE,FLD(4)=APPT DATE/TIME
 ;FLD(5)=CHECKOUT DATE/TIME
EN ;
START ;
 S X=250 X ^%ZOSF("RM") ;SET RIGHT MARGIN TO AVOID CR/LF
BEGIN I $D(BCP)=0 S BCP=0 ;NO BCP OUTPUT, TO SCREEN ONLY AND IN READABLE FORMAT
 I BCP=0 S %DT("A")="Enter clinic start date:",%DT="APE"
 I BCP=1 S %DT="X",X=ARG1
 D ^%DT I X="^" G EXIT
 S DTSTART=+Y
 I BCP=0 S %DT("A")="Enter clinic end date:" d ^%DT
 I BCP=1 S %DT="X",X=ARG2 D ^%DT
 I X="^" G EXIT
 ;D ^%DT ;CALL DATE
 S DTEND=+Y_".24"
 I DTEND<DTSTART W !,"Ending date must be greater than start!" G START
 S DTX=^DD("DD")
LP S D0=""
 I BCP=0 W ! R XXXX:30
 F  S D0=$O(^SC(D0)) Q:D0=""  I $P($G(^SC(D0,0)),"^",3)="C" D  ; CHECK FOR CLINIC TYPE ONLY
 .K FLD ;ARRAY CLEANUP
 .S ^ZSQLINT("APPT")=D0
 .S FLD(1)=$P(^SC(D0,0),"^",1) ;CLINIC NAME
 .;S FLD(2)=$P(^SC(D0,0),"^",2) ;ABBR
 .S NONCNT=$P(^SC(D0,0),"^",17)
 .S SCODE=$P(^SC(D0,0),"^",7) I SCODE="" S SCODE="UNK"
 .S SCODE=$P($G(^DIC(40.7,SCODE,0)),"^",2),FLD(3)=SCODE ;STOP CODE
 .S DATE=DTSTART 
 .F  S DATE=$O(^SC(D0,"S",DATE)) Q:(+DATE=0)!(DATE>DTEND)  D  ;
 ..S Y=DATE X DTX S FLD(4)=Y ;APPT DATE
 ..S CH=0 F  S CH=$O(^SC(D0,"S",DATE,1,CH)) Q:+CH=0  D  ;
 ...S M=$G(^SC(D0,"S",DATE,1,CH,0)) S DFN=$P(M,"^",1)
 ...S SSN=$P($G(^DPT(DFN,0)),"^",9)
 ...S FLD(2)=SSN
 ...S Y=$P($G(^SC(D0,"S",DATE,1,CH,"C")),"^",6) X DTX S FLD(5)=Y ;CHECK OUT DATE
 ...S FLD(4)=$TR(FLD(4),"@"," ")
 ...S FLD(5)=$TR(FLD(5),"@"," ")
 ...S REC="" F K=1:1:5 S REC=REC_FLD(K)_"^"
 ...S REC=REC_NONCNT
 ...W REC,!
EXIT ;
 S ^ZSQLINT("APPT","FINISH")=$H
 K DTX,FLD,DTSTART,DTEND,BCP,SSN,REC,CH,DFN,DATE,M
 Q
ENAPPT ;BCP PATH IN
 S X=250 X ^%ZOSF("RM") ;SET RIGHT MARGIN
 S BCP=1
 G BEGIN