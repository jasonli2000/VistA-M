IBOUNP6 ;ALB/CJM - INPATIENT INSURANCE REPORT ;JAN 25,1991
 ;;2.0;INTEGRATED BILLING;**528**;21-MAR-94;Build 163
 ;;Per VA Directive 6402, this routine should not be modified.
REPORT ;
 N QUIT,DIV,TIME,DFN,CTG,HDR,HDR2,HDR1,PAGE,NOW,LINE1,LINE2,B,E,NAME,CRT,BOT,SUBTOT,TOTAL,FIRST,WRDN,WARD,PATINF
 S CRT=0,BOT=6,QUIT=0 I $E(IOST,1,2)="C-" S CRT=1,BOT=2
 S FIRST=1
 D NOW^%DTC S Y=X X ^DD("DD") S NOW=Y
 I "^R^E^"'[(U_$G(IBOUT)_U) S IBOUT="R"
 W:CRT @IOF
 ;
 S HDR="VETERANS"
 I IBOUT="E" S (HDR1,HDR2,LINE1,LINE2)="" D PHDL G CAT
 S LINE1="",$P(LINE1,"-",126)=""
 S LINE2="",$P(LINE2,"=",126)=""
 I IBOPICK="D" S Y=IBOBEG X ^DD("DD") S B=Y,Y=IBOEND X ^DD("DD") S E=Y,HDR2="THAT WERE ADMITTED " S:E'=B HDR2=HDR2_"BETWEEN "_B_" AND "_E S:E=B HDR2=HDR2_"ON "_B
 I IBOPICK="C" S HDR2="THAT ARE CURRENTLY ADMITTED"
 I CRT W @IOF
CAT I IBOUI S CTG="NO",HDR1=HDR_" WITH NO INSURANCE " D LOOP G:QUIT Q
 I IBOEXP S CTG="EXPIRED",HDR1=HDR_" WHOSE INSURANCE IS EXPIRED OR WILL EXPIRE WITHIN 30 DAYS " D LOOP G:QUIT Q
 I IBOUK S CTG="UNKNOWN",HDR1=HDR_" WHOSE INSURANCE IS UNKNOWN " D LOOP
 W:IBOUT="E" !
 I CRT,'QUIT D PAUSE
Q D KVAR^VADPT K VA
 Q
LOOP ;
 N NODE
 S PAGE=1,(SUBTOT,TOTAL)=0 I IBOUT="R" D HEADER Q:QUIT
 I IBOUT="E" W !!,HDR1
 S DIV="" F   S DIV=$O(^TMP($J,CTG,DIV)) S TOTAL=TOTAL+SUBTOT,SUBTOT=0 Q:DIV=""!QUIT   D:$Y>(IOSL-(BOT+4))&(IBOUT="R") HEADER Q:QUIT  W:IBOUT="R" !!,?6,"Division: ",?31,DIV W:IBOUT="E" !!,"Division:^",DIV W !,LINE2,! D
 .S WRDN="" F  S WRDN=$O(^TMP($J,CTG,DIV,WRDN)) Q:QUIT  D:WRDN=""&(SUBTOT>0) SUBTOT Q:WRDN=""  D  Q:QUIT
 ..I WRDN'="ALL WARDS" D  Q:QUIT
 ...I ($Y>(IOSL-(BOT+8))),(IBOUT="R") D HEADER Q:QUIT
 ...I IBOUT="R" W !,?6,"Ward: ",?31,WRDN,!
 ...I IBOUT="E" W !,"Ward:^",WRDN,!
 ..S NAME="" F  S NAME=$O(^TMP($J,CTG,DIV,WRDN,NAME)) Q:NAME=""  D
 ...F DFN=0:0 S DFN=$O(^TMP($J,CTG,DIV,WRDN,NAME,DFN)) Q:QUIT!(DFN'>0)  S NODE=^TMP($J,CTG,DIV,WRDN,NAME,DFN),TIME=$P(NODE,"^"),WARD=$P(NODE,"^",2) D ITEM
 ..I WRDN'="ALL WARDS" W !,LINE1
 D:'QUIT TOTAL
 Q
SUBTOT ; prints subtotal for division
 I IBOUT="E" W !,"_________________",!,"Subtotal: ",SUBTOT Q
 I $Y+BOT>(IOSL-3) D HEADER
 W !?3,"_________________"
 W !,?3,"Subtotal: ",SUBTOT
 Q
TOTAL ; prints total for all divisions
 I IBOUT="E" W !,"_________________",!,"Total: ",TOTAL Q
 I $Y+BOT>(IOSL-3) D HEADER Q:QUIT
 W !?3,"_________________"
 W !?3,"Total: ",TOTAL
 ;F  Q:($Y>(IOSL-2))  W !     ; Eliminate scrolling problem - CJS, IB*2.0*528
 Q
ITEM ; prints patient data for a single appt
 N CNT,TM,E1,E2,PID,MS,ES,SC,AGE,INS,I,VAPA S (E1,E2,PID,MS,ES,SC,AGE)="",CNT=2,SUBTOT=SUBTOT+1
DATA S Y=TIME X ^DD("DD") S TM=$P(Y,"@",1)_"@"_$E($P(Y,"@",2),1,5)
 D DEM^VADPT I 'VAERR S MS=$P(VADM(10),"^",2),PID=VA("PID"),AGE=VADM(4)
 D OPD^VADPT I 'VAERR S ES=$P(VAPD(7),"^",2)
 D ELIG^VADPT I 'VAERR,+VAEL(3) S SC=$P(VAEL(3),"^",2)
CKSPACE ; tries to keep vet's data on same page
 S VAPA("P")="" D ADD^VADPT I 'VAERR D
 . F I=2,3,4 S:VAPA(I)]"" CNT=CNT+1
 S VAOA("A")=5 D OAD^VADPT I 'VAERR S E1=VAOA(9) I E1]"" D
 . S CNT=CNT+1
 . F I=1,2,3,4,5,6,8 S E1(I)=VAOA(I)
 . F I=1,2,3 S:VAOA(I)]"" CNT=CNT+1
 S VAOA("A")=6 D OAD^VADPT I 'VAERR S E2=VAOA(9) I E2]"" D
 . S CNT=CNT+1
 . F I=1,2,3,4,5,6,8 S E2(I)=VAOA(I)
 . F I=1,2,3 S:VAOA(I)]"" CNT=CNT+1
 S CNT=$P($G(^DPT(DFN,.312,0)),"^",4)+CNT G:IBOUT="E" XLPRINT
 I CNT>(IOSL-($Y+BOT)) D HEADER Q:QUIT
PRINT W !?3,$E(NAME,1,25),?31,PID,?51,TM,?74,AGE,?81,SC,?87,$E(MS,1,15),?104,$E(ES,1,20)
 W !?5,WARD,?34,"Address:",?51,VAPA(1),?87,"Tele: ",?104,VAPA(8) W:VAPA(2)]"" !?51,VAPA(2) W:VAPA(3)]"" !?51,VAPA(3) W:VAPA(4)]"" !?51,VAPA(4)_","_$P($G(^DIC(5,+VAPA(5),0)),"^",2)_" "_VAPA(6)
 I E1]"" W !?34,"Employer:",?51,E1,?87,"Tele: ",?104,E1(8) W:E1(1)]"" !?51,E1(1) W:E1(2)]"" !?51,E1(2) W:E1(3)]"" !?51,E1(3) W:E1(4)]"" !?51,E1(4)_","_$P($G(^DIC(5,+E1(5),0)),"^",2)_" "_E1(6)
 I E2]"" W !?34,"Sps's Emplr:",?51,E2,?87,"Tele: ",?104,E2(8) W:E2(1)]"" !?51,E2(1) W:E2(2)]"" !?51,E2(2) W:E2(3)]"" !?51,E2(3) W:E2(4)]"" !?51,E2(4)_","_$P($G(^DIC(5,+E2(5),0)),"^",2)_" "_E2(6)
INS ; writes insurance data
 N I,J S J=1 F I=0:0 S I=$O(^DPT(DFN,.312,I)) Q:I'>0  S INS=$G(^(I,0)) D:$Y>(IOSL-BOT) HEADER Q:QUIT  W ! W:J ?34,"Insurance:" W ?51,$P($G(^DIC(36,$P(INS,"^",1),0)),"^",1),?87 W:J "Expiration:" S Y=$P(INS,"^",4),J=0 I Y>0 X ^DD("DD") W ?104,Y
 W !
 Q
XLPRINT ; Excel data output
 W !,$E(NAME,1,25),"^",PID,"^",TM,"^",AGE,"^",SC,"^",$E(MS,1,15),"^",$E(ES,1,20)
 W !,WARD,"^Address:^",VAPA(1),"^^^Tele:^",VAPA(8) W:VAPA(2)]"" !,"^^",VAPA(2) W:VAPA(3)]"" !,"^^",VAPA(3) W:VAPA(4)]"" !,"^^",VAPA(4)_","_$P($G(^DIC(5,+VAPA(5),0)),"^",2)_" "_VAPA(6)
 I E1]"" W !,"^Employer:^",E1,"^^^Tele:^",E1(8) W:E1(1)]"" !,"^^",E1(1) W:E1(2)]"" !,"^^",E1(2) W:E1(3)]"" !,"^^",E1(3) W:E1(4)]"" !,"^^",E1(4)_","_$P($G(^DIC(5,+E1(5),0)),"^",2)_" "_E1(6)
 I E2]"" W !,"^Sps's Emplr:^",E2,"^^^Tele:^",E2(8) W:E2(1)]"" !,"^^",E2(1) W:E2(2)]"" !,"^^",E2(2) W:E2(3)]"" !,"^^",E2(3) W:E2(4)]"" !,"^^",E2(4)_","_$P($G(^DIC(5,+E2(5),0)),"^",2)_" "_E2(6)
XLINS ; writes insurance data in Excel format
 N I,J S J=1 F I=0:0 S I=$O(^DPT(DFN,.312,I)) Q:I'>0  S INS=$G(^(I,0)) W ! W:J "^Insurance:^" W:'J "^^" W $P($G(^DIC(36,$P(INS,"^",1),0)),"^",1),"^^^" W:J "Expiration:" S Y=$P(INS,"^",4),J=0 I Y>0 X ^DD("DD") W "^",Y
 W !
 Q
 ;
HEADER ; writes the report header
 I CRT,$Y>1,'FIRST D  Q:QUIT
 .; F  Q:$Y>(IOSL-1)  W !     ; Eliminate scrolling problem - CJS, IB*2.0*528
 .D PAUSE
 I 'FIRST W @IOF
 I FIRST S FIRST=0
 W ?104,NOW,"  PAGE ",PAGE,!?1,HDR1,HDR2,!!
 W ?3,"PATIENT/WARD",?32,"PT ID",?51,"ADMISSION DATE",?74,"AGE",?81,"%SC",?87,"MARITAL STATUS",?104,"EMPLOYMENT STATUS",!
 W LINE1
 S PAGE=PAGE+1
 Q
PAUSE ;
 N T W:($Y<IOSL) ! R "    Press RETURN to continue",T:DTIME I '$T!(T["^") S QUIT=1 Q
 Q
 ;
PHDL ; Print header for Excel format
 W "PATIENT/WARD^PT ID^ADMISSION DATE^AGE^%SC^MARITAL STATUS^EMPLOYMENT STATUS"
 Q
