ZPCMBCP1 ; FUNCTIONS FOR BCP SQL EXTRACTS 11:49
 ;AMT COPYRIGHT 1997 Pittsburgh Veterans Research Corp
 ;
 I $D(U)=0 S U="^"
 I $D(DUZ)=0 S DUZ=1
 ;
START ;|FUNCTION|Func name|test name|all/list|table|
 S XIN=X
 I $D(DT)=0 S %DT="P",X="NOW" D ^%DT S DT=+Y
 S FUNC=$P(XIN,"|",3)  ;FUNCTION NAME
 S TABLE=$P(XIN,"|",6) ;Table name
 S RANGE=$P(XIN,"|",5) ;GET ALL OR LIST
 S TEST=$P(XIN,"|",4) ;TEST NAME
 S PCNT=0
 I RANGE="All" D  ;ALL DFNS
 .S DFN=0 F  S DFN=$O(^DPT(DFN)) Q:+DFN=0!(PCNT>1000000)  D  ;PCNT=PATIENT CNT
 ..S SSN=$P($G(^DPT(DFN,0)),"^",9)
 ..S NAME=$P($G(^DPT(DFN,0)),"^",1)
 ..I SSN'="" D @FUNC
 I RANGE="List" D  ;
 .S SSN="" F  S SSN=$O(^XTEMP($J,SSN)) Q:SSN=""  D  ;
 ..S DFN=$O(^DPT("SSN",SSN,""))
 ..I DFN="" Q
 ..S NAME=$P($G(^DPT(DFN,0)),"^",1)
 ..D @FUNC
 W "**ENDTX**",!
 Q
ENLAB2 ;ENTRY FOR BCP FROM M DATA ACQUIRE
 S TESTORIG=ARG1,TEST=ARG1
 G BCPL ;TEST MUST BE IN TESTORIG
ENLAB ;
 R !,"Enter lab test name for extract:",TESTORIG:30
 I TESTORIG["^" W !,"NO test",! Q
 I TESTORIG["?" W !,"Enter the name of the test (SODIUM%).",! G ENLAB
 I TESTORIG="" W !,"Null test entered!" Q
 ;S LABIDX="LAB:"_TESTORIG
 D ^%ZIS
 ;W !
 S TEST=TESTORIG
 I IO=IO(0) D  ;Screen scrape...
 .R !,"Turn your capture file on now..Hit return when ready...",!,XX:600
BCPL S X=254 X ^%ZOSF("RM") ;SET RIGHT MARGIN
 U IO ;WRITE TO IO DEVICE-MIGHT BE HFS OR TERMINAL
 S LABIDX="LAB:"_TESTORIG
 S DFN=0,RECTX=0,PCNT=0
 I $D(^ZSQLINT(LABIDX,"DFN"))=1 S DFN=$P(^ZSQLINT(LABIDX,"DFN"),"^",1),RECTX=$P(^ZSQLINT(LABIDX,"DFN"),"^",2)
 S EXIT=0 ;NO EXIT
 F  S OLDDFN=DFN S DFN=$O(^DPT(DFN)) Q:+DFN=0!(EXIT=1)  D  ;
 .S X=$G(^DPT(DFN,0)),NAME=$P(X,"^",1),SSN=$P(X,"^",9)
 .D LAB S ^ZSQLINT(LABIDX,"DFN")=DFN
 K ^ZSQLINT(LABIDX) ;KILL OFF TRACKING NODE
 S ^ZSQLINT(LABIDX,"FINISHED")=$H D ^%ZISC ;CLOSE IO (HFS OR SCREEN)
 Q
ENMED ;
 ;R XXXX:20
 D ^%ZIS U IO
 R XXX:20
ENMED2 I $D(DT)=0 S X="T",%DT="P" D ^%DT S DT=Y
 S X=254 X ^%ZOSF("RM") ;SET RIGHT MARGIN
 S DTCUTOFF=2560101 ;START DATE 1/1/1956
 I $D(ARG1)=0 S ARG1=""
 I ARG1'="" S X=ARG1,%DT="P" D ^%DT S DTCUTOFF=Y
 S XDTX=^DD("DD") ;GET DD REF TO save disk accesses
 S DFN=0,RECTX=0,PCNT=0
 I $D(^ZSQLINT("MED","DFN"))=1 S DFN=$P(^ZSQLINT("MED","DFN"),"^",1),RECTX=$P(^ZSQLINT("MED","DFN"),"^",2)
 S EXIT=0 ;NO EXIT
 F  S OLDDFN=DFN S DFN=$O(^DPT(DFN)) Q:+DFN=0!(EXIT=1)  D  ;
 .S X=$G(^DPT(DFN,0)),NAME=$P(X,"^",1),SSN=$P(X,"^",9)
 .D MED S ^ZSQLINT("MED","DFN")=DFN
 K ^ZSQLINT("MED")
 S ^ZSQLINT("MED","FINISHED")=$H
 D ^%ZISC
 Q
LAB ;ENTRY POINT FOR LAB DATA EXTRACT
 ;W "**ENDTX",!
 ;NEED VARIABLE TEST DEFINED
 I $D(TEST)=0 Q
 S CNTTEST=0 K RECX
 I $D(DFN)=0 Q  ;NEED PATIENT
 S FLAGGOT=0 I $D(PCNT)=0 S PCNT=0 ;NEED TO SEE IF WE GOT A HIT
 I $D(^DPT(DFN,"LR"))=0 Q  ;NO LAB DATA
LABX ;GET KB name and all related fields SODIUM, SODIUM(cx-7) etc
 I $D(TESTORIG)>0 S TEST=TESTORIG
 S GETOUT=0
 S TESTN=$E(TEST,1,$L(TEST)-1),TESTCOMP=TEST
 ;IF % THEN its a wildcard
 I $E(TEST,$L(TEST))="%" S TESTCOMP=$E(TEST,1,$L(TEST)-1),TESTN=$E(TESTN,1,$L(TESTN)-1)
 F  S TESTN=$O(^ZRKB(TESTN)) Q:TESTN=""!(GETOUT=1)  D LABXX
 I FLAGGOT=1 S PCNT=PCNT+1
 Q
LABXX ; CALL NL Interface to get choices array with data
 ;need Global and sub values
 ;W !,"*TESTN=",TESTN
 I $E(TESTN,1,$L(TESTCOMP))]TESTCOMP S GETOUT=1 Q  ;IN COMBAT-- INR
 I TESTN'[TESTCOMP Q
 ;Q  ;TAKE ME OUT
 S TEST=TESTN
 S LRDFN=$G(^DPT(DFN,"LR")),CMD="GATHER",CNT=0,ARG=""
 I LRDFN="" Q  ;Patient doesn't have any lab data
 K CHOICES,RECX
 S KB=$G(^ZRKB(TEST,1)) Q:KB=""
 S GLB="^"_$P(KB,"^",5),CHC=""
 S NORMSS=$P(KB,"^",7)_";"_$P(KB,"^",15)_";"_$P(KB,"^",16)
 S SUB1=$P(KB,"^",7),SUB2=$P(KB,"^",15)_";"_$P(KB,"^",16)
 S LABNORM=$O(^LAB(60,"C",NORMSS,""))
 D BLDSUB^ZRESP ;D LABTST^ZRESUTIL
 ;W !,"CNT=",CNT
 I CNT=0 Q
 S FLAGGOT=1
 S DD0=$G(^DPT(DFN,0)),NAME=$P(DD0,"^",1),SSN=$P(DD0,"^",9)
 F I=1:1:CNT D  ;
 .S REC=""
 .S FLD(1)=NAME ;PATIENT NAME
 .S FLD(2)=TEST ;LAB TEST
 .S FLD(3)=$P(CHOICES(I),"^",2)
 .S FLD(4)=$P(CHOICES(I),"^",3),X=FLD(4) D DTCSL S FLD(4)=DTXX
 .S DINUM=$P(CHOICES(I),"^",1),SPECT=$P($G(^LR(LRDFN,SUB1,DINUM,0)),"^",5)
 .S LABINFO=$G(^LAB(60,LABNORM,1,SPECT,0))
 .S SPECTNM=$P($G(^LAB(61,SPECT,0)),"^",1)
 .S FLD(5)=SSN
 .S FLD(6)=SPECTNM ;SPEIMEN TYPE
 .S PROVIDER=$P($G(^LR(LRDFN,SUB1,DINUM,0)),"^",10)
 .I PROVIDER'="" S PROVIDER=$P($G(^VA(200,PROVIDER,0)),"^",1)
 .S FLD(7)=PROVIDER
 .S UNITS=$P(LABINFO,"^",7),HI=$P(LABINFO,"^",3),LO=$P(LABINFO,"^",2)
 .S FLD(8)=UNITS
 .S FLD(9)=LO_"-"_HI ;REFRANGE
 .F X=1:1:9 S REC=REC_FLD(X)_"^"
 .S REC=$E(REC,1,$L(REC)-1)
 .I $L(REC)>254 S ^ZSQLINT("ERRLEN",SSN)=REC
 .E  S CNTTEST=CNTTEST+1,RECX(CNTTEST)=REC W:$D(NOOUTP)=0 REC,!
 Q
MED ;MEDICATION PROFILE *****
 I DFN="" Q
 S NODE=$G(^DPT(DFN,0)),NAME=$P(NODE,"^",1),SSN=$P(NODE,"^",9)
 I SSN="" Q  ;CAN'T DO IT
 S MD=0,ANS="",MEDCNT=0,REC=""
 I $D(^PS(55,DFN,"P","A"))=0 Q  ;W !,"No medication indicated..." q
 F  S MD=$O(^PS(55,DFN,"P",MD)) Q:MD'>0  S RX=^(MD,0) D RXGET I $D(ANYFL) Q
 I MEDCNT>0 S FLAGGOT=1 S:$D(PCNT)=0 PCNT=0 S PCNT=PCNT+1
 I MEDCNT=0 Q  ;W !,"No active medications!" H 1 Q
 Q
RXGET ;
STAT ;
 S RX2=$G(^PSRX(RX,2)),RX0=$G(^PSRX(RX,0))
 S ST0=$P(RX0,"^",15),Y=$P(RX0,"^",13) ;Y=ISSUE DATE
 I Y<DTCUTOFF  Q  ;DATE TO EARLY
 S ISSUE=Y,X=Y D DTC S ISSUE=DTXX ;GET DAT IN SLASHED FORMAT ;X DTXX
 I ST0<12,$O(^PS(52.5,"B",RX,0)),$D(^PS(52.5,+$O(^(0)),0)),'$D(^("P")) S ST0=5
 I ST0<12&(DT>$P(RX2,"^",6)) S ST0=11
 S ST=$P("ERROR^ACTIVE^NON-VERIFIED^REFILL FILL^HOLD^^SUSPENDED^^^^^DONE^EXPIRED^CANCELLED","^",ST0+2) ;,$P(RX0,"^",15)=ST0
 ;I ST="CANCELLED" Q
 S DRUGDA=$P(RX0,"^",6)
 S CLASS="" I DRUGDA'="" S CLASS=$P($G(^PSDRUG(DRUGDA,0)),"^",2)
 S DRUGCOST=0
 S MEDCNT=MEDCNT+1
 I DRUGDA'="" S DRUGCOST=+$P($G(^PSDRUG(DRUGDA,660)),"^",3)
 S DRNUM=$P(RX0,"^",4),DRUGNUM=$P(RX0,"^",6),SIG=$P(RX0,"^",10)
 S DRNAME="" I DRNUM'="" S DRNAME=$P($G(^VA(200,DRNUM,0)),"^",1)
 S VANUM="" I DRNUM'="" S VANUM=$P($G(^VA(200,DRNUM,"PS")),"^",3)
 S QTY=$P(RX0,"^",7),DAYSUP=$P(RX0,"^",8),NUMREF=$P(RX0,"^",9)
RX S DRUGNAME="",REC=""
 I DRUGNUM'="" S DRUGNAME=$P($G(^PSDRUG(DRUGNUM,0)),"^",1) D  ;
 .S FLD(1)=SSN
 .S FLD(2)=NAME
 .S FLD(3)=$P(RX0,"^",1) ;RX
 .S FLD(4)=ISSUE ; S X=Y D DTCSL S FLD(4)=DTXX ;ISSUE DATE
 .S FLD(5)=DRNAME
 .I $L(SIG)>70 S SIG=$E(SIG,1,70)
 .S FLD(6)=SIG
 .S FLD(7)=DRUGNAME
 .S FLD(8)=QTY
 .S FLD(9)=DAYSUP
 .S FLD(10)=NUMREF
 .S FLD(11)=ST ;STATUS
 .S FLD(12)=VANUM ;DR NUMBER
 .S FLD(13)=CLASS ;DRUG CL
 .S FLD(14)=DRUGCOST ;DRUG COST PER UNIT
 .F X=1:1:14 S REC=REC_FLD(X)_"^"
 .S REC=$E(REC,1,$L(REC)-1)
 .I $L(REC)>254 S ^ZSQLINT("MED","ERR",SSN)=REC
 .E  W REC,!
 Q
GETFM ;GET FILEMAN DATA
 ;NEED DIQ,DA,DR FOR SUBFILE Need DR(SUbfile), DA(subfile)
 ;S FILENUM=DIC
 S DIQ="ANS",DIQ(0)="E" ;EXTERNAL VALUES
 D EN^DIQ1 S ANS=ANS(FILENUM,DA,DR,"E")
 Q
DTC ;DATE CONV Y2K COMPLIANT
 S YR=$E(X,2,3),MO=$E(X,4,5),DAY=$E(X,6,7),CENT=$E(X,1,1)
 I MO="00" S MO="01"
 I DAY="00" S DAY="01"
 S CEN="19" I CENT="3" S CEN="20"
 I CEN="1" S CEN="18"
 S YR=CEN_YR
 S DTXX=MO_"/"_DAY_"/"_YR I DTXX["//" S DTXX=""
 ;W "DTXX=",DTXX
 Q
DTCSL ;SLASH OUTPUT FROM AUG 1,1997
 S MONP=$P(X,",",1),YR=$P(X,",",2) I $E(YR,1,1)=" " S YR=$E(YR,2,14)
 S DAY=$P(MONP," ",2),MON=$P(MONP," ",1)
 S M=$S(MON="JAN":"01",MON="FEB":"02",MON="MAR":"03",MON="APR":"04",MON="MAY":"05",MON="JUN":"06",MON="JUL":"07",MON="AUG":"08",MON="SEP":"09",MON="OCT":"10",MON="NOV":"11",MON="DEC":"12",1:"01")
 S DTXX=M_"/"_DAY_"/"_YR
 Q