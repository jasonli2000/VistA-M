SWNHEDT ;DLG/FARGO;ML/BHAM;EDIT NURSING HOMES;INITIALIZE ;3/4/86
 ;VERSION 1.0
 S DIC="^SOWK(658,",DIC(0)="AEQM"
 ;EDIT NURSING HOME INFORMATION & IF COST CHANGE LOOP THRU PATIENTS FOR THOSE
 ;THAT ARE ACTIVE AND IN THAT HOME. CLOSE OLD RECORD OPEN NEW
LP S SWFLG=0 K SED D ^DIC G:+Y<0 DONE S SWC=+Y,SWPRS=$P(^SOWK(658,+Y,1),U,4)
 S SWPRI=$P(^(1),U,6),DIE=DIC,DA=SWC,DR="[SWNHEDIT]" D ^DIE Q:$D(Y)
 I SWPRS'=$P(^SOWK(658,SWC,1),U,4) S SWFLG=1,SWPRS=$P(^SOWK(658,SWC,1),U,4)
 I SWPRI'=$P(^(1),U,6) S SWFLG=1,SWPRI=$P(^SOWK(658,SWC,1),U,6)
 G:'SWFLG!('$D(^SOWK(657,0))) LP
 S N=0,SWEND=$P(^SOWK(657,0),U,3) I SWEND'="",(SWEND)'=0) S SWE=1 D ED S SWE=0 F I=0:0 S N=$N(^SOWK(657,N)) Q:(N>SWEND)!(N="B")  S SWRC=^(N,0) D:($P(SWRC,U,3)=SWC)&($P(SWRC,U,10)="A")&($P(SWRC,U,12)<SED MOVE D:SED'>$P(SWRC,U,12) STUFF
 G LP
STUFF S $P(^SOWK(657,N,0),U,8)=$S($P(^SOWK(657,N,0),U,7)["S":SWPRS,1:SWPRI) Q
DONE K SED,SWC,SWFLG,SWPRI,SWPRS,SWSN,SWNUM,M,N,I,SWCN,%X,%Y,SWNAM,DR,DIE,DIC,%DT,DA,SWEND,SWE,SWRC Q
 ;GET NEXT RECORD #, CLOSE OLD RECORD, MOVE INFO TO NEW AND ADD CHANGES
MOVE L ^SOWK(657) S SWSN=$P(^SOWK(657,0),U,3)+1,SWNUM=$P(^(0),U,4)+1
 S ^SOWK(657,0)=$P(^SOWK(657,0),U,1,2)_"^"_SWSN_"^"_SWNUM L
 S %X="^SOWK(657,"_N_",",%Y="^SOWK(657,"_SWSN_"," D %XY^%RCR
 S ^SOWK(657,"B",$P(^SOWK(657,N,0),U,1),SWSN)="",SWCN=$P(^SOWK(657,N,0),U,2),$P(^SOWK(657,N,0),U,10)="C",$P(^SOWK(657,SWSN,0),U,8)=$S($P(^SOWK(657,N,0),U,7)["S":SWPRS,1:SWPRI)
 S SWCN=+SWCN_$C($A($E(SWCN,$L(SWCN),$L(SWCN)))+1) S:$A($E(SWCN,$L(SWCN),$L(SWCN)))<58 SWCN=$E(SWCN,1,($L(SWCN)-1))_"A" S ^SOWK(657,"C",SWCN,SWSN)="",$P(^SOWK(657,SWSN,0),U,2)=SWCN
 S SWNAM=$P(^DPT($P(^SOWK(657,SWSN,0),U,1),0),U,1),^SOWK(657,"FYN",$P(^SOWK(657,SWSN,0),U,9)_"-"_SWNAM_"-"_SWCN,SWSN)=""
ED I '$D(SED) W !,"EFFECTIVE DATE OF CHANGE (MUST BE PRECISE)" S %DT="AEX" D ^%DT G:Y<0 ED S SED=+Y K Y Q:SWE
 S $P(^SOWK(657,N,0),U,13)=SED,$P(^SOWK(657,SWSN,0),U,12)=SED
 K ^SOWK(657,SWSN,4),^SOWK(657,SWSN,3)
 I $D(^SOWK(657,N,4)) S M=0 F I=0:0 S M=$N(^SOWK(657,N,4,M)) Q:M<0  I $P(^(M,0),U,2)="" S ^SOWK(657,SWSN,4,0)="^657.04D^1^1",$P(^SOWK(657,N,4,M,0),U,2)=SED,^SOWK(657,SWSN,4,1,0)=SED
 Q