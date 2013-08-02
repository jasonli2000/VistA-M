SWCNHDIS ;DLG/FARGO;ML/BHAM;DISPLAY CONTRACT NURSING HOME FIELDS;10/20/85
 ;VERSION 1.0;INITIALIZE FOR SCREEN DISPLAY
 S IOP=$I D ^%ZIS
 I $D(SWSK),SWSK=1 G WRT
 ;GET ENTRY TO DISPLAY
 S SWSK=0,DIC="^SOWK(657,",DIC(0)="AEQM",DIC("S")="I $P(^(0),U,10)=""A""" D ^DIC G:+Y'>0 DONE S SWD1=+Y,SWD=$P(Y,U,2),%X="^SOWK(657,"_SWD1_",",%Y="SWR(" D %XY^%RCR
 ;DISPLAY ALL INFORMATION WE HAVE ON THIS PATIENT
WRT U IO W !,@IOF,"NAME: ",$P(^DPT(SWD,0),U,1),?40,"CASE: ",$P(SWR(0),U,2)
 S SSN=$P(^DPT($P(SWR(0),U,1),0),U,9),SSN=$E(SSN,1,3)_"-"_$E(SSN,4,5)_"-"_$E(SSN,6,9)
 W !,"SSN: ",SSN,?40,"FISCAL YEAR: ",$P(SWR(0),U,9)
 S SWDT=$P(^DPT($P(SWR(0),U,1),0),U,3)
 W !,"DOB: " D SWDT W ?40,"STATUS: ",$S($P(SWR(0),U,10)="A":"ACTIVE",1:"CLOSED")
 W !,"HOME: ",$P(^SOWK(658,$P(SWR(0),U,3),0),U,1),?40,"BENEFIT: " S SWIT=3 D DD
 W !,"CONTRACT TYPE: " S SWIT=4 D DD W ?40,"INITIAL P/C PLAN: " S SWIT=5 D DD
 W !,"SKILLED/ICF: ",$S($P(SWR(0),U,7)="S":"SKILLED",1:"ICF"),?40,"ACTUAL P/C PLAN: " S SWIT=6 D DD
 W !,"PAY RATE: ",$J($P(SWR(0),U,8),7,2)
 S SWDE=0 I $D(SWR(3)) S N=0 F I=0:0 S N=$N(SWR(3,N)) Q:N'>0  W !,"NON-RECURRING COST ITEM: ",$P(SWR(3,N,0),U,1),?60,"COST: ",$J($P(SWR(3,N,0),U,2),7,2) S SWDE=SWDE+$P(SWR(3,N,0),U,2)
 W:$D(SWR(3)) !,?39,"TOTAL NON-RECURRING COSTS: ",$J(SWDE,7,2)
 ;DISPLAY EXCEPTIONAL COSTS IF FILED
 S SWE=0 I $D(SWR(2)) S N=0 F I=0:0 S N=$N(SWR(2,N)) Q:N'>0  W !,"EXCEPTIONAL COST ITEM: ",$E($P(SWR(2,N,0),U,1),1,30),?60,"COST: ",$J($P(SWR(2,N,0),U,2),7,2) S SWE=SWE+$P(SWR(2,N,0),U,2)
 W:$D(SWR(2)) !,?41,"TOTAL EXCEPTIONAL COSTS: ",$J(SWE,7,2)
 ;DISPLAY ASIH INFORMATION IF ON FILE
 S SWI=0 I $D(SWR(4)) S N=0 F I=0:0 S N=$N(SWR(4,N)) Q:N'>0  W !,"ASIH ADMIT: " S SWDT=$P(SWR(4,N,0),U,1) D:SWDT]"" SWDT W ?25,"DISCHARGE: " S SWDT=$P(SWR(4,N,0),U,2) D:SWDT]"" SWDT W ?50,"NON PAY DAYS: " D ASIH W $J(X,4)
 W !,"ENTRY DATE: " S SWDT=$P(SWR(0),U,12) D SWDT
 W !,"END DATE:   " S SWDT=$P(SWR(0),U,13) D SWDT
 W !,"LOS: " S X1=$P(SWR(0),U,13),X2=$P(SWR(0),U,12),X2=+X2 S:X1="" X1=DT S %DIS=X1 D ^%DTC W X,?20,"SICK DAYS: "
 I $D(SWR(4)) W SWI
 E  W "0"
 W ?40,"PAYABLE DAYS: ",(X-$S(SWI:SWI,1:0))
 I $D(SWR(4)) W !!,"Since this patient has been ASIH his contract should be extended by ",SWI," days."
DONE I $D(SWSK),SWSK'=1 K %DIS,%X,%Y,DIC,I,IOP,N,SWD,SWD1,SWDDS,SWE,SWI,SWIT,SWN,SWR,X,X1,X2,Y,J,POP,QQ,SSN,SWA,SWCN,SWCT,SWDT,SWLIM,SWNUM,SWXEQ,SWSK,%Y1,D,DD,DO,SWDE X ^%ZIS("C")
 Q
 ;DETERMINE WHICH VALUE OF SET WE HAVE
DD S SWDDS=$P(^DD(657,SWIT,0),U,3) F I=1:1 S SWN=$P(SWDDS,";",I) Q:SWN=""  S:SWIT=3 SWIT=11 I $P(SWN,":",1)=$P(SWR(0),U,SWIT) W $P(SWN,":",2)
 Q
 ;DETERMINE NUMBER ASIH DAYS
ASIH S X1=$P(SWR(4,N,0),U,2),X2=$P(SWR(4,N,0),U,1),X2=+X2 S:X1="" X1=DT S %DIS=X1 D ^%DTC S SWI=SWI+X Q
 ;CONVERT DATE FOR OUTPUT
SWDT I $D(SWDT)#2,SWDT'="" S SWDT=$E(SWDT,4,5)_"/"_$E(SWDT,6,7)_"/"_(1700+$E(SWDT,1,3)) W SWDT