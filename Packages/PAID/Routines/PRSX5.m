PRSX5 ;HISC/FPT-200 & 450 PROBLEM LISTS ;4/15/93  15:46
 ;;3.1;PAID;;Feb 25, 1994
EN1 ; 450 SSN not found in 200
 K %ZIS S %ZIS="MQ" D ^%ZIS I POP D KILL Q
 I $D(IO("Q")) S ZTDESC="450 SSN NOT FOUND IN 200",ZTRTN="LIST1^PRSX5" D ^%ZTLOAD D KILL,^%ZISC Q
 U IO D LIST1 D ^%ZISC
KILL K %,CNT,IEN,IEN200,IEN450,LOOP,NAME200,NAME450,NODE,PAGE,POP,SSN,SSNDASH,TCNT,X,Y,ZTDESC,ZTRTN
 Q
LIST1 ;
 S (PAGE,TCNT)=0,(SSN,X)="" D HEADER,HEADER1
 F  S SSN=$O(^PRSPC("SSN",SSN)) Q:SSN=""!(X["^")  I '$D(^VA(200,"SSN",SSN)) D
 .I $Y>(IOSL-4) R:$E(IOST)="C" !!,"Press RETURN to Continue ",X:DTIME S:'$T X="^" Q:X["^"  D HEADER,HEADER1
 .S IEN=$O(^PRSPC("SSN",SSN,0)),NODE=$G(^PRSPC(IEN,0)) D SSNDASH
 .W !,SSNDASH,?15,$P(NODE,U,1),?50,$P(NODE,U,8)
 .S TCNT=TCNT+1
 D COUNT
 Q
HEADER ;
 W:$Y>0 @IOF
 S PAGE=PAGE+1
 D NOW^%DTC S Y=% D DD^%DT W ?63,Y
 Q
SSNDASH ;
 S SSNDASH=$E(SSN,1,3)_"-"_$E(SSN,4,5)_"-"_$E(SSN,6,9)
 Q
COUNT ;
 W !!,"MATCHES: ",TCNT
 Q
HEADER1 ;
 W !,"File 450 SSNs not found in File 200",?70,"Page: ",PAGE,!
 W !,"SSN",?15,"NAME",?50,"T&L",!,"---",?15,"----",?50,"---",!
 Q
EN2 ; SSN match/NAME does not
 K %ZIS S %ZIS="MQ" D ^%ZIS I POP D KILL Q
 I $D(IO("Q")) S ZTDESC="FILE 200 & 450: NAMES DO NOT MATCH",ZTRTN="LIST2^PRSX5" D ^%ZTLOAD D KILL,^%ZISC Q
 U IO D LIST2 D ^%ZISC
 D KILL
 Q
LIST2 ;
 S (PAGE,TCNT)=0,(SSN,X)="" D HEADER,HEADER2
 F  S SSN=$O(^PRSPC("SSN",SSN)) Q:SSN=""!(X["^")  I $D(^VA(200,"SSN",SSN)) D
 .I $Y>(IOSL-4) R:$E(IOST)="C" !!,"Press RETURN to Continue ",X:DTIME S:'$T X="^" Q:X["^"  D HEADER,HEADER2
 .S IEN450=$O(^PRSPC("SSN",SSN,0)),NAME450=$P($G(^PRSPC(IEN450,0)),U,1)
 .S IEN200=$O(^VA(200,"SSN",SSN,0)),NAME200=$P($G(^VA(200,IEN200,0)),U,1)
 .I NAME450'=NAME200 D SSNDASH W !,SSNDASH,?15,NAME450,?45,NAME200 S TCNT=TCNT+1
 D COUNT
 Q
HEADER2 ;
 W !,"SSN MATCHES FOR 200 & 450/NAMES DIFFERENT",?70,"Page: ",PAGE,!
 W !,"SSN",?15,"NAME (FILE 450)",?45,"NAME (FILE 200)",!,"---",?15,"---------------",?45,"---------------",!
 Q
EN3 ; find duplicate ssns in 450
 K %ZIS S %ZIS="MQ" W ! D ^%ZIS I POP D KILL Q
 I $D(IO("Q")) S ZTDESC="DUPLICATE SSNS IN FILE 450",ZTRTN="LIST3^PRSX5" D ^%ZTLOAD D KILL,^%ZISC Q
 U IO D LIST3 D ^%ZISC
 D KILL Q
LIST3 ;
 S (PAGE,TCNT)=0,(SSN,X)="" D HEADER,HEADER3
 F  S SSN=$O(^PRSPC("SSN",SSN)) Q:SSN=""!(X["^")  D CHECK450
 D COUNT
 Q
HEADER3 ;
 W !,"DUPLICATE SSNS IN FILE 450",?70,"PAGE: ",PAGE
 W !,"SSN",?15,"NAME",?45,"ENTRY",!,"---",?15,"----",?45,"-----",!
 Q
CHECK450 ;
 I $Y>(IOSL-4) R:$E(IOST)="C" !!,"Press RETURN to Continue ",X:DTIME S:'$T X="^" Q:X["^"  D HEADER,HEADER3
 S (CNT,IEN)=0 K ID
 F  S IEN=$O(^PRSPC("SSN",SSN,IEN)) Q:IEN<1  S CNT=CNT+1,ID(CNT)=IEN
 Q:CNT=1
 S TCNT=TCNT+1
 D SSNDASH
 W !,SSNDASH,?15,$P($G(^PRSPC(ID(1),0)),U,1),?45,ID(1)
 F LOOP=2:1:CNT W !,?15,$P($G(^PRSPC(ID(LOOP),0)),U,1),?45,ID(LOOP)
 W !
 Q
EN4 ; find duplicate ssns in 200
 K %ZIS S %ZIS="MQ" D ^%ZIS I POP D KILL Q
 I $D(IO("Q")) S ZTDESC="DUPLICATE SSNS IN FILE 200",ZTRTN="LIST4^PRSX5" D ^%ZTLOAD D KILL,^%ZISC Q
 U IO D LIST4 D ^%ZISC
 D KILL Q
LIST4 ;
 S (PAGE,TCNT)=0,(SSN,X)="" D HEADER,HEADER4
 F  S SSN=$O(^VA(200,"SSN",SSN)) Q:SSN=""!(X["^")  D CHECK200
 D COUNT
 Q
HEADER4 ;
 W !,"DUPLICATE SSNS IN FILE 200",?70,"PAGE: ",PAGE
 W !,?55,"ACCESS",?65,"VERIFY",!,"SSN",?15,"NAME",?45,"ENTRY",?55,"CODE",?65,"CODE",!,"---",?15,"----",?45,"-----",?55,"----",?65,"----",!
 Q
CHECK200 ;
 I $Y>(IOSL-4) R:$E(IOST)="C" !!,"Press RETURN to Continue ",X:DTIME S:'$T X="^" Q:X["^"  D HEADER,HEADER4
 S (CNT,IEN)=0 K ID
 F  S IEN=$O(^VA(200,"SSN",SSN,IEN)) Q:IEN<1  S CNT=CNT+1,ID(CNT)=IEN
 Q:CNT=1
 S TCNT=TCNT+1
 D SSNDASH
 W !,SSNDASH,?15,$P($G(^VA(200,ID(1),0)),U,1),?45,ID(1) S LOOP=1 D AVCC
 F LOOP=2:1:CNT W !,?15,$P($G(^VA(200,ID(LOOP),0)),U,1),?45,ID(LOOP) D AVCC
 W !
 Q
AVCC ; access/verify code check
 S AC=$P($G(^VA(200,ID(LOOP),0)),"^",3),VC=$P($G(^VA(200,ID(LOOP),.1)),"^",2)
 W ?55,$S(AC'="":"YES",1:"NO"),?65,$S(VC'="":"YES",1:"NO")
 K AC,VC Q