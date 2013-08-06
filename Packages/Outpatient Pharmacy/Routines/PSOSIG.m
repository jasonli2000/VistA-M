PSOSIG ;BIR/RTR-Utility to create SIG ;6/04/00
 ;;7.0;OUTPATIENT PHARMACY;**46,99,114,391**;DEC 1997;Build 12
 ;External reference to PS(51 supported by DBIA 2224
 ;External reference to PS(51.1 supported by DBIA 2225
 ;External reference to PSDRUG( supported by DBIA 221
 ;
EN(PSOSIGX) ;
 N VARIABLE
 Q
SCH ;SCH = schedule entered     SCHEX = expanded schedule
 N SQFLAG,SCLOOP,SCLP,SCLPS,SCLHOLD,SCIN,SODL,SST
 K SCHEX S SQFLAG=0
 I $G(SCH)="" S SCHEX="" Q
 I SCH[""""!($A(SCH)=45)!(SCH?.E1C.E)!($L(SCH," ")>3)!($L(SCH)>20)!($L(SCH)<1) K SCH Q
 N PSOSCUP S SCH=$$UPPER(SCH)
 F SCLOOP=0:0 S SCLOOP=$O(^PS(51.1,"B",SCH,SCLOOP)) Q:'SCLOOP!(SQFLAG)  I $P($G(^PS(51.1,SCLOOP,0)),"^",8)'="" S SCHEX=$P($G(^(0)),"^",8),SQFLAG=1
 Q:SQFLAG
 I $P($G(^PS(51,"A",SCH)),"^")'="" S SCHEX=$P(^(SCH),"^") Q
 S SCLOOP=0 F SCLP=1:1:$L(SCH) S SCLPS=$E(SCH,SCLP) I SCLPS=" " S SCLOOP=SCLOOP+1
 I SCLOOP=0 S SCHEX=SCH Q
 S SCLOOP=SCLOOP+1
 K SCLHOLD F SCIN=1:1:SCLOOP S (SODL,SCLHOLD(SCIN))=$P(SCH," ",SCIN) D
 .Q:$G(SODL)=""
 .S SQFLAG=0 F SST=0:0 S SST=$O(^PS(51.1,"B",SODL,SST)) Q:'SST!($G(SQFLAG))  I $P($G(^PS(51.1,SST,0)),"^",8)'="" S SCLHOLD(SCIN)=$P($G(^(0)),"^",8),SQFLAG=1
 .Q:$G(SQFLAG)
 .I $P($G(^PS(51,"A",SODL)),"^")'="" S SCLHOLD(SCIN)=$P(^(SODL),"^")
 S SCHEX="",SQFLAG=0 F SST=1:1:SCLOOP S SCHEX=SCHEX_$S($G(SQFLAG):" ",1:"")_$G(SCLHOLD(SST)),SQFLAG=1
 Q
QTY(PSOQX) ;
 N QDOSE
 K PSOQX("QTY")
 I $G(PSOFDR),'$G(CPRN) N PSOQTYQT,PSOLPSD S PSOQTYQT=0 D  I $G(PSOQTYQT) Q
 .S PSOLPSD="" F  S PSOLPSD=$O(PSONEW("SCHEDULE",PSOLPSD)) Q:PSOLPSD=""!(PSOQTYQT)  I $G(PSONEW("SCHEDULE",PSOLPSD))["PRN"!($G(PSONEW("SCHEDULE",PSOLPSD))["prn")!($G(PSONEW("SCHEDULE",PSOLPSD))["Prn") S PSOQTYQT=1 Q
 N PSOOUTQT S PSOOUTQT=1
QTYCP ;CPRS qty call comes through here
 N PSQQUIT,QTSH,PSQ,PSQMIN,PSQMINZ,PSOQRND,PSOLOWER,PSOLOWX,PSOLOWXL,PSOLOWST
 K PSOFRQ S PSQQUIT=0
 I '$G(PSOCPRQT) S QDOSE=0 F PSQ=0:0 S PSQ=$O(PSOQX("DOSE",PSQ)) Q:'PSQ  S QDOSE=PSQ S:'$G(PSOQX("DOSE ORDERED",PSQ)) PSQQUIT=1
 ;Q:PSQQUIT!('QDOSE)
 I '$G(PSOCPRQT) Q:PSQQUIT
 Q:'$G(PSOQX("DAYS SUPPLY"))
 Q:'$G(QDOSE)
 G:QDOSE>1 COMP
 Q:'$G(PSOQX("DOSE ORDERED",1))
 Q:'$G(PSOQX("DAYS SUPPLY"))&('$G(PSOQX("DURATION",1)))
 S PSOLOWER=0
 I $G(PSOQX("DURATION",1)) D
 .S PSOLOWX=$L(PSOQX("DURATION",1))
 .S PSOLOWXL=$S($E(PSOQX("DURATION",1),PSOLOWX)="M":1,$E(PSOQX("DURATION",1),PSOLOWX)="H":60,$E(PSOQX("DURATION",1),PSOLOWX)="S":.01666,$E(PSOQX("DURATION",1),PSOLOWX)="W":10080,$E(PSOQX("DURATION",1),PSOLOWX)="L":43200,1:1440)
 .S PSOLOWER=PSOLOWXL*(+$G(PSOQX("DURATION",1)))
 S PSOLOWX=0 I +$G(PSOQX("DAYS SUPPLY")) S PSOLOWX=1440*+$G(PSOQX("DAYS SUPPLY"))
 Q:'$G(PSOLOWER)&('$G(PSOLOWX))
 S QTSH=$G(PSOQX("SCHEDULE",1)) D QTS Q:PSQQUIT!('$G(PSOFRQ))
 S PSOLOWST=$S('$G(PSOLOWER):$G(PSOLOWX),'$G(PSOLOWX):$G(PSOLOWER),$G(PSOLOWER)>$G(PSOLOWX):$G(PSOLOWX),$G(PSOLOWX)>$G(PSOLOWER):$G(PSOLOWER),$G(PSOLOWX)=$G(PSOLOWER):$G(PSOLOWER),1:0)
 Q:'$G(PSOLOWST)
 S PSQMIN=+$G(PSOLOWST)
 S PSQMINZ=PSQMIN/PSOFRQ
 S PSOQRND=PSQMINZ*+$G(PSOQX("DOSE ORDERED",1)) Q:'PSOQRND
 D ROUND G QEND
 Q
COMP ;COMPLEX DOSE HERE
 N PSOQEXC,PSOQAND,PSOQTHEN,PSQL,PSQMNL,PSQMNLX,PSODUTOT,PSODUDIF,PSODUMIS,PSODUREP,PSQ1,PSODUX,PSODUXX,PSODSMIN
 ;PSODUTOT = TOTAL OF ALL DURATIONS
 ;PSODUDIF = DIFF. OF DURATION VS DAYS SUPPLY
 ;PSODUMIS = # OF SEQUENCES MISSING A DURATION IF >1 CAN'T DEFAULT
 ;PSODUREP = SEQUENCE # THAT IS MISSING DURATION
 ;PSODSMIN = MINUTES OF DAYS SUPPLY
 S (PSODUTOT,PSODUDIF,PSODUMIS,PSODUREP,PSODSMIN,PSOQAND,PSOQTHEN,PSOQEXC)=0
 F PSQL=1:1:QDOSE S:$G(PSOQX("CONJUNCTION",PSQL))["A" PSOQAND=1 S:$G(PSOQX("CONJUNCTION",PSQL))["T" PSOQTHEN=1 S:$G(PSOQX("CONJUNCTION",PSQL))["X" PSOQEXC=1
 I $G(PSOQEXC) G QEND
 I $G(PSOQAND) G COMP^PSOSIGCX
 F PSQ1=1:1:QDOSE D  Q:PSODUMIS>1
 .I '$G(PSOQX("DURATION",PSQ1)) S PSODUMIS=PSODUMIS+1,PSODUREP=PSQ1 Q
 .S PSODUX=$L(PSOQX("DURATION",PSQ1))
 .S PSODUXX=$S($E(PSOQX("DURATION",PSQ1),PSODUX)="M":1,$E(PSOQX("DURATION",PSQ1),PSODUX)="H":60,$E(PSOQX("DURATION",PSQ1),PSODUX)="S":.01666,$E(PSOQX("DURATION",PSQ1),PSODUX)="W":10080,$E(PSOQX("DURATION",PSQ1),PSODUX)="L":43200,1:1440)
 .S PSODUTOT=PSODUTOT+(PSODUXX*(+$G(PSOQX("DURATION",PSQ1))))
 G:PSODUMIS>1 QEND ; More than 1 sequence missing a duration
 I $G(PSODUMIS),'$G(PSOQX("DAYS SUPPLY")) G QEND ; missing 1 duration, no days supply
 S PSODSMIN=1440*+$G(PSOQX("DAYS SUPPLY"))
 I $G(PSODSMIN),$G(PSODSMIN)<$G(PSODUTOT) G QEND
 I '$G(PSODUMIS),$G(PSODSMIN),$G(PSODUTOT)>$G(PSODSMIN) G QEND ; no missing durations, but total durations are greater than days supply
 I $G(PSODUMIS),$G(PSODSMIN),$G(PSODSMIN)'>$G(PSODUTOT) G QEND ; 1 missing duration, and total of other durations are not less than days supply
 I '$G(PSODSMIN),$G(PSODUMIS) G QEND ; no days supply, missing a duration
 I $G(PSODUREP) S PSODUDIF=$G(PSODSMIN)-$G(PSODUTOT)
 F PSQ=1:1:QDOSE D  Q:$G(PSQQUIT)
 .I '$G(PSOQX("DOSE ORDERED",PSQ))!($G(PSOQX("SCHEDULE",PSQ))="") S PSQQUIT=1 Q
 .S QTSH=$G(PSOQX("SCHEDULE",PSQ)) D QTS S:'$G(PSOFRQ) PSQQUIT=1 Q:$G(PSQQUIT)
 .I $G(PSOQX("DURATION",PSQ)) S PSQMNL=$L(PSOQX("DURATION",PSQ)) D
 ..S PSQMNLX=$S($E(PSOQX("DURATION",PSQ),PSQMNL)="M":1,$E(PSOQX("DURATION",PSQ),PSQMNL)="H":60,$E(PSOQX("DURATION",PSQ),PSQMNL)="S":.01666,$E(PSOQX("DURATION",PSQ),PSQMNL)="W":10080,$E(PSOQX("DURATION",PSQ),PSQMNL)="L":43200,1:1440)
 ..S PSQMIN=PSQMNLX*(+$G(PSOQX("DURATION",PSQ)))
 .I '$G(PSOQX("DURATION",PSQ)) S PSQMIN=$G(PSODUDIF)
 .S PSQMINZ=PSQMIN/PSOFRQ
 .S PSOQRND=$S('$G(PSOQRND):PSQMINZ*+$G(PSOQX("DOSE ORDERED",PSQ)),1:$G(PSOQRND)+(PSQMINZ*+$G(PSOQX("DOSE ORDERED",PSQ))))
 I $G(PSQQUIT) G QEND
 I $G(PSOQRND) D ROUND
 G QEND
QTS ;Find frequency
 ;QTSH = SHCEDULE
 ;either return PSOFRQ for frequency or PSSQUIT for no frequency
 N SQTFLAG,SQQT,ZZQT,ZZQ,ZZQQ,ZQHOLD,QGLFLAG,PZQT,ZDL,ZZQX
 K PSOFRQ
 S (QGLFLAG,ZZQX)=0
 I $G(QTSH)="" S PSQQUIT=1 Q
 S SQTFLAG=0 F SQQT=0:0 S SQQT=$O(^PS(51.1,"B",QTSH,SQQT)) Q:'SQQT!($G(SQTFLAG))  I $P($G(^PS(51.1,SQQT,0)),"^",3) S PSOFRQ=$P($G(^(0)),"^",3),SQTFLAG=1
 Q:SQTFLAG
 F SQQT=0:0 S SQQT=$O(^PS(51,"B",QTSH,SQQT)) Q:'SQQT!($G(SQTFLAG))  I $P($G(^PS(51,SQQT,0)),"^",8) S PSOFRQ=$P($G(^(0)),"^",8),SQTFLAG=1
 Q:SQTFLAG
 S ZZQT=0 F ZZQ=1:1:$L(QTSH) S ZZQQ=$E(QTSH,ZZQ) I ZZQQ=" " S ZZQT=ZZQT+1
 I 'ZZQT S PSQQUIT=1 Q
 S ZZQT=ZZQT+1
 K ZQHOLD S QGLFLAG=0 F PZQT=1:1:ZZQT S (ZDL,ZQHOLD)=$P(QTSH," ",PZQT) D
 .Q:$G(ZDL)=""
 .S ZZQX=0 F SQQT=0:0 S SQQT=$O(^PS(51.1,"B",ZDL,SQQT)) Q:'SQQT!($G(ZZQX))  I $P($G(^PS(51.1,SQQT,0)),"^",3) S PSOFRQ=$P($G(^(0)),"^",3),ZZQX=1,QGLFLAG=QGLFLAG+1
 .Q:ZZQX
 .S ZZQX=0 F SQQT=0:0 S SQQT=$O(^PS(51,"B",ZDL,SQQT)) Q:'SQQT!($G(ZZQX))  I $P($G(^PS(51,SQQT,0)),"^",8) S PSOFRQ=$P($G(^(0)),"^",8),ZZQX=1,QGLFLAG=QGLFLAG+1
 I $G(QGLFLAG)>1 K PSOFRQ
 I '$G(PSOFRQ) S PSQQUIT=1
 Q
QEND ;
 K PSOFRQ
 I $G(PSOOUTQT),$G(QTYHLD),$G(PSOQX("QTY")),$G(QTYHLD)'=$G(PSOQX("QTY")) W !!!,"Quantity has been changed from "_QTYHLD_" to "_PSOQX("QTY") D  W ! N DIR S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR W !
 .I $G(PSONEW("FLD"))=8,$P($G(OR0),"^",24),$G(PSODRUG("IEN")),$D(^PSDRUG(+$G(PSODRUG("IEN")),0)) D
 ..I $P(^PSDRUG(PSODRUG("IEN"),0),"^",3)[2!($P(^PSDRUG(PSODRUG("IEN"),0),"^",3)["F") Q
 ..N ZRFA S ZRFA=$S($G(CLOZPAT)=2&(PSOQX("DAYS SUPPLY")=14):1,$G(CLOZPAT)=2&(PSOQX("DAYS SUPPLY")=7):3,$G(CLOZPAT)=1&(PSOQX("DAYS SUPPLY")=7):1,$D(CLOZPAT):0,1:5)
 ..N ZREF,ZTQ S ZREF=QTYHLD\PSOQX("QTY") I ZREF>0 D
 ...S ZTQ=QTYHLD*(PSOQX("# OF REFILLS")+1),ZTQ=ZTQ-PSOQX("QTY"),ZREF=ZTQ\PSOQX("QTY") S:ZREF>ZRFA ZREF=ZRFA
 ...I ZREF'=PSOQX("# OF REFILLS") W !,"# of Refills has been changed from "_PSOQX("# OF REFILLS")_" to "_ZREF S PSOQX("# OF REFILLS")=ZREF
 Q
ROUND ;
 Q:'$G(PSOQRND)
 I PSOQRND'["." S PSOQX("QTY")=PSOQRND Q
 S PSOQX("QTY")=$P(PSOQRND,".")+1
 Q
DAY(DATE) ;First 5 digits of FileMan date
 N X
 I DATE'?5N Q -1
 S X=$E(DATE,4,5) I X<1!(X>12) Q -1
 S X=DATE+1+(X=12*88)_"01"
 Q $E($$FMADD^XLFDT(X,-1),6,7)
 ;
QTYX(PSOQX) ;
 N PSOQLP,PSOQLN,PSOQAR,PSOCPRQT,QDOSE,QDOSEX S PSOCPRQT=1 F PSOQLP=0:0 S PSOQLP=$O(PSOQX("DURATION",PSOQLP)) Q:'PSOQLP  D
 .S PSOQAR("DURATION",PSOQLP)=$G(PSOQX("DURATION",PSOQLP))
 .I $E(PSOQX("DURATION",PSOQLP))?1A S PSOQLN=$L(PSOQX("DURATION",PSOQLP)) S PSOQX("DURATION",PSOQLP)=$E(PSOQX("DURATION",PSOQLP),2,PSOQLN)_$E(PSOQX("DURATION",PSOQLP))
 S QDOSE=0 F QDOSEX=0:0 S QDOSEX=$O(PSOQX("DOSE ORDERED",QDOSEX)) Q:'QDOSEX  S QDOSE=QDOSE+1
 I '$G(PSOQX("QTY")) D QTYCP G QPASS
 D QTYCP^PSOSIGDS
QPASS F PSOQLP=0:0 S PSOQLP=$O(PSOQAR("DURATION",PSOQLP)) Q:'PSOQLP  D
 .S PSOQX("DURATION",PSOQLP)=$G(PSOQAR("DURATION",PSOQLP))
 K PSOCPRQT
 Q
DAYS(PSOQX) ;Entry point for Days Supply calc for PSO
 ;Kill days supply here
 Q:'$G(PSOQX("QTY"))
 D QTYOPS^PSOSIGDS
 Q
 ;
UPPER(PSOSCUP) ;
 Q $TR(PSOSCUP,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
