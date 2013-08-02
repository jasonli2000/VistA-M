ZPCAPPT1 ;PROGRAM TO TRANSFER SCHEDULING DATA TO PC [ 01/30/98  9:01 AM ]
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
 I BCP=0 S %DT("A")="Enter clinic end date:"
 I BCP=1 S X=ARG2
 I X="^" G EXIT
 D ^%DT
 S DTEND=+Y_".24"
 I DTEND<DTSTART W !,"Ending date must be greater than start!" G START
 S DTX=^DD("DD")
LP S DFN=""
 I BCP=0 W ! R XXXX:30
 F  S DFN=$O(^DPT(DFN)) Q:DFN=""  I $P($G(^DPT(DFN,0)),"^",9)'="" D  ; CHECK FOR SSN NOT BEING NULL
 .K FLD ;ARRAY CLEANUP
 .S ^ZSQLINT("APPT1")=DFN
 .S NODE=$G(^DPT(DFN,0)),SSN=$P(NODE,"^",9),FLD(2)=SSN
 .;S FLD(1)=$P($G(^SC(DFN,0)),"^",1) ;CLINIC NAME
 .;S FLD(2)=$P(^SC(D0,0),"^",2) ;ABBR
 .;S NONCNT=$P(^SC(DFN,0),"^",17)
 .;S SCODE=$P(^SC(D0,0),"^",7) I SCODE="" S SCODE="UNK"
 .;S SCODE=$P($G(^DIC(40.7,SCODE,0)),"^",2),FLD(3)=SCODE ;STOP CODE
 .S DATE=DTSTART 
 .F  S DATE=$O(^DPT(DFN,"S",DATE)) Q:+DATE=0!(DATE>DTEND)  D  ;
 ..K FLD S FLD(2)=SSN
 ..S Y=DATE X DTX S FLD(4)=Y ;APPT DATE
 ..S APNODE=$G(^DPT(DFN,"S",DATE,0)) Q:APNODE=""  ;
 ..S APDA=$P(APNODE,"^",1)
X1 ..Q:APNODE=""  S CLIN=$P(^SC(APDA,0),"^",1),FLD(1)=CLIN ;CLINIC NAME
 ..S SCODE=$P(^SC(APDA,0),"^",7) I SCODE="" S SCODE="UNK"
 ..S SCODE=$P($G(^DIC(40.7,SCODE,0)),"^",2),FLD(3)=SCODE
 ..S STATUS=$P(APNODE,"^",2)
ST ..I STATUS="N" S STATUS="NO SHOW"
 ..I STATUS="C" S STATUS="CANCELLED"
 ..I STATUS="NA" S STATUS="NO SHOW AUTO REBOOK"
 ..I STATUS="CA" S STATUS="CANCELLED AUTOREBOOK"
 ..I STATUS="I" S STATUS="INPATIENT"
 ..I STATUS="PC" S STATUS="CANCELLED BY PATIENT"
 ..I STATUS="PCA" S STATUS="CANCELLED BY PATIENT AUTOBOOK"
 ..I STATUS="NT" S STATUS="NO ACTION TAKEN"
 ..S FLD(5)=STATUS
 ..S REAL="NO" I STATUS="" S REAL="YES"
 ..S FLD(6)=REAL
ENCTR ..S ENCNTR=$P(APNODE,"^",20) ;internal Outpatient Encounter file number
 ..F II=7:1:12 S FLD(II)=""
 ..I ENCNTR'="" D DIAG
 ..;S Y=DATE DTX S FLD(5)=Y ;CHECK OUT DATE
 ..S FLD(4)=$TR(FLD(4),"@"," ")
 ..;S FLD(5)=$TR(FLD(5),"@"," ")
 ..S REC0="" F K=1:1:6 S REC0=REC0_FLD(K)_"^"
 ..S REC1="" F K=7:1:12 S REC1=REC1_FLD(K)_"^"
 ..S REC1=$E(REC1,1,$L(REC1)-1)
 ..;S REC=REC_NONCNT
 ..W REC0,REC1,!
EXIT ;
 S ^ZSQLINT("APPT1","FINISH")=$H
 K DTX,FLD,DTSTART,DTEND,BCP,SSN,REC,CH,DFN,DATE,M
 Q
DIAG ;Gets short diag and rank  uses Outpatient Encounter File
 S DIAGCNT=6
 S DIAGDA=0
 F  S DIAGDA=$O(^SDD(409.43,"OE",ENCNTR,DIAGDA)) Q:+DIAGDA=0  D  ;patient has encounter
 .S DIAGCNT=DIAGCNT+1
 .S FLD(DIAGCNT)=$P($G(^SDD(409.43,DIAGDA,0)),"^",3) ;rank
 .S DIAG=$P($G(^SDD(409.43,DIAGDA,0)),"^",1)
 .S DIAGCNT=DIAGCNT+1
 .S FLD(DIAGCNT)=$P($G(^ICD9(DIAG,0)),"^",3) ;diag text
 Q
ENAPPT1 ;BCP PATH IN
 S X=250 X ^%ZOSF("RM") ;RIGHT MARGIN
 S BCP=1
 G BEGIN