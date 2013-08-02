RTSM81 ;PKE/ISC-ALBANY-Retirement Data Routine; ; 11/7/90 ; [ 05/17/93  11:16 AM ]
 ;;v 2.0;Record Tracking;;10/22/91 
ASK D DIP W !!,"Record Type Retirement Parameters:",!,"----------------------------------"
DIE S DIC("A")="Select RECORD TYPE: ",DIC="^DIC(195.2,",DIC(0)="AEMQ",DIC("S")="I $P(^(0),U,3)=+RTAPL" D ^DIC K DIC G Q:X="^" I Y>0 S DA=+Y,DR="[RT RETIREMENT PROFILE]",DIE="^DIC(195.2," D ^DIE K DE,DQ W ! G DIE
 W !!,"Overall Retirement Parameters:",!,"------------------------------" S DA=+RTAPL,DR="25",DIE="^DIC(195.1," D ^DIE K DE,DQ G Q:$D(Y)
 S X=^DIC(195.1,+RTAPL,2) I $P(X,"^",5)'="y" W !!?5,*7,"No records will be retired!" K RTERM Q
 ;
 W ! S DIR(0)="YO",DIR("B")="NO",DIR("A")="  Is it ok to continue"
 S DIR("?")=" Enter 'Y' to continue"
 D ^DIR I $D(DUOUT)!($D(DTOUT))!('Y) K DIR Q
 W ! S DIR(0)="YO",DIR("B")="YES",DIR("A")="Use terminal digit scan"
 S DIR("?")="^D H2^RTSM81"
 D ^DIR I $D(DUOUT)!($D(DTOUT)) K DIR Q
 S RTERM="" I 'Y S RTERM="NO" W !!," 'Record Retirement Pull lists' will be generated by",!,"   searching all Records for ",$P($P(RTAPL,"^"),";",2) Q
 ;
 W !!," 'Record Retirement Pull lists' will be generated using",!,"     terminal digits to select a range of Records " Q
 ;
Q K DIR,DIC,DE,DQ Q
 ;
START ;K RTFLAGS,RTT S (RTLSTQ,RTLSTP)=0 F I=10,8,12 S $P(RTFLAGS,"^",I)=$P(^DIC(195.4,1,0),"^",I)="y"
 ;
 ;F RTYPE=0:0 S RTYPE=$O(^DIC(195.2,RTYPE)) Q:'RTYPE  I $D(^(RTYPE,0)) S RTYPE0=^(0) D SET:$P(RTYPE0,"^",18)="y"
 ;Q
DIP W !!?5,"...compiling retirement profile" S IOP="HOME",DIC="^DIC(195.2,",(BY,FLDS)="[RT RETIREMENT PROFILE]",L=0,DIS(0)="I $P(^DIC(195.2,D0,0),U,3)=+RTAPL" K DTOUT D EN1^DIP K DIC,FLDS,BY,L,TO,FR,IOP Q
 Q
FLAG S RTAA=+RTAPL
 S RTB=+RTFR
 S RTA=+RTAPL
 D DAT,TYP Q
 ;
DAT D NOW^%DTC S %I(1)=%I(1)+1 I %I(1)>12 S %I(1)=1,%I(3)=%I(3)+1
 S X=$S(%I(1)?1N:"0"_%I(1),1:%I(1))_"04"_$E(%I(3),2,3),%DT="F" D ^%DT
 K %DT,%I S RTTM=$E(Y,1,5)_"04",RTTMM="["_$E(Y,4,5)_"/04/"_$E(Y,2,3)_"]"
 Q
TYP S RTLSTM=0 F RTYPE=0:0 S RTYPE=$O(^DIC(195.2,RTYPE)) Q:'RTYPE  I $D(^(RTYPE,0)) S RTYPE0=^(0) I $P(RTYPE0,"^",3)=+RTAPL S RTFLAG(RTYPE)=0 I $D(^(1)) D SET:$P(^(1),"^",2)="y"
 K RTYPE,RTYPE0
 Q
 ;determine from the 1st of next month, rttm
SET ;
 S X1=RTTM,X2=-$S($P(RTYPE0,"^",19):$P(RTYPE0,"^",19),1:"") D C^%DTC S RTFLAG(RTYPE)=X S:RTLSTM'>X RTLSTM=X Q
 ;S Y=X D D^DIQ S RTFLAGS(RTYPE)=$J($P(RTYPE0,"^",2)_" Cutoff = "_Y,26)
 Q
BDAT S X2=-Y D DAT S X1=RTTM D C^%DTC S Y=X D D^DIQ W Y Q
 ;
HDR W:$E(IOST,1,2)'="C-" @IOF W !?5,"Generating ",RTDESC,!!
 ;W !?5 F N=0:0 S N=$O(RTFLAGS(N)) Q:'N  W:$X>55 !?5 W RTFLAGS(N),"    "
 ;W !! K RTFLAGS Q
 Q
H1 W !!?5,"You may select a single terminal digit like `11'",!?8,"or a range of terminal digits like `5-30'"
 Q
H2 W !!?5,"Enter 'Y' to look for inactive records by terminal digit"
 W !?5,"Enter 'N' to look for inactive records by record number" Q
