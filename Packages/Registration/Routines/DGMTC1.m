DGMTC1 ;ALBISC/TET - MEANS TEST CONVERSION-Gather data fr 41.3 ;3/16/92  12:31
 ;;5.2;REGISTRATION;;JUL 29,1992
EN ;Entry point
 D NOW^%DTC,YX^%DTC S $P(^DG(43,1,"MTC"),U,2)=DT_%
 W !!,">>> Beginning Means Test Conversion (",Y,")",!
PT ;loop thru patients in 41.3
 S DFN=$S('$D(DFN):0,1:DFN),(DGCT,DGMTOT,DGITOT)=0 F  S DFN=$O(^DG(41.3,DFN)) G:DFN'>0 EXIT D  S $P(^DG(43,1,"MTC"),U)=DFN K ^DG(41.3,DFN)
 .Q:'$D(^DPT(DFN,0))
 .S DGDFN=$P($G(^DG(41.3,DFN,0)),U)
 .S DGDPTZ=$G(^DPT(DFN,0)),DGEB=+$P(DGDPTZ,U,3),DGED=$P($G(^DPT(DFN,.35)),U),DGED=$P(DGED,".") S:'DGEB DGEB=2860701
 .D MT
 .S DGMTOT=DGMTOT+DGMTCT,DGITOT=DGITOT+DGICT,DGCT=DGCT+1
 .K DGEB,DGED,DGML,DGMS,DGDPTZ,DGMT,DGINC
 .D ^IBYMTC
 .W:'(DGCT#50) "."
MT ;loop thru mt multiple
 S (DGMTCT,DGMTD)=0 F  S DGMTD=$O(^DG(41.3,DFN,2,DGMTD)) Q:DGMTD'>0!(DGMTCT&(DGMTD>DGIEND))  S DGMTZ=$G(^DG(41.3,DFN,2,DGMTD,0)) I DGMTZ S DGMT(DGMTD)=DGMTZ,DGMTCT=DGMTCT+1
INC ;get income, if any
 S (DGML,DGMS)="",DGICT=0,DGYR=DGY-1 F  S DGYR=$O(^DG(41.3,DFN,1,DGYR)) Q:DGYR'>0  D SET
 I 'DGICT D
 .S DGYR=0 F  S DGYR=$O(^DG(41.3,DFN,1,DGYR)) Q:'DGYR!(DGYR'<DGY)  S DGXI(-DGYR)=""
 .Q:'$O(DGXI(-9999999))
 .S DGXYR=-9999999 F  S DGXYR=$O(DGXI(DGXYR)) Q:DGICT!('DGXYR)  S DGYR=DGXYR*-1 D SET
 K DGXI,DGXYR
FILE ;File data found
 S (DGMTCT,DGICT)=0 K DG,DGCAT,DGDEP,DGI,DGINCZ,DGM,DGMTD,DGMTZ,DGNW,DGPAT,DGPATCT,DGPATZ,DGV
 I DGCK Q
 I '$D(DGINC)&('$D(DGMT)) Q
 I DGDFN'=DFN S DGFLG=1 W !,"WARNING - Corrupt data in file 41.3, internal entry ",DFN,", patient ID ",+DGDFN,!
 D MT^DGMTC2:'$D(DGINC),INC^DGMTC2:$D(DGINC)
 W:$D(DGFLG) !!
 K DGDA12,DGDA21,DGDA22,DGDA31,DGDFN,DGF,DGFLG Q
SET S DGINCZ=$G(^DG(41.3,DFN,1,DGYR,0)) I DGINCZ S DGDEP=$P(DGINCZ,U,3),DGMS=$P(DGINCZ,U,2),DGML=$S(DGMS=2:0,DGMS=0:"",1:DGMS),DGMS=$S(DGMS>0:1,1:DGMS) D
 .S:DGDEP]""!(DGMS]"") DGINC(DGYR)=DGDEP_";"_DGMS_";"_DGML,DGICT=DGICT+1
 .I $O(^DG(41.3,DFN,1,DGYR,1,0)) D PAT I $D(DGI) S DGICT=DGICT+1,DGINC(DGYR)=DGDEP_";"_DGMS_";"_DGML_U_DGI(2)_U_DGNW(2)_U_DGI(3)_U_DGNW(3)_U_DGI(1)_U_DGNW(1)_U_DGV
 Q
EXIT ;kill variables and exit
 D NOW^%DTC,YX^%DTC S $P(^DG(43,1,"MTC"),U,3)=DT_%
 W !,">>> Means Test Conversion has successfully completed ( ",Y," )"
 W !,"          Total Number of Means Test Records:  ",DGMTOT
 W !,"          Total Number of Income Records:  ",DGITOT
 W !,"          Total Number of Patients:  ",DGCT
 D EXIT^DGMTC0,DEL^DGMTCQ
 Q
PAT ;loop through patient multiple and get income(I) & net worth(NW)
 ;  for Vet(1), Spouse(2) & Children(3)
 S (DGPAT,DGPATCT,DGV)=0 F  S DGPAT=$O(^DG(41.3,DFN,1,DGYR,1,DGPAT)) Q:DGPAT'>0  S DGPATZ=$G(^(DGPAT,0)) S:DGPAT=1 DGV=DGPATZ I DGPATZ D
 .S DGPATCT=DGPATCT+1 I DGPATCT=1 S (DGI(1),DGI(2),DGI(3),DGNW(1),DGNW(2),DGNW(3))=""
 .S DG=$S(DGPAT<3:DGPAT,1:3)
 .I $P(DGPATZ,U,2,15)]"" S $P(DGPATZ,U,15)=$P(DGPATZ,U,15)*-1 F DGM=2:1:15 S:DGM<12 DGI(DG)=DGI(DG)+$P(DGPATZ,U,DGM) S:DGM>11 DGNW(DG)=DGNW(DG)+$P(DGPATZ,U,DGM)
 Q