DIWE ;SFISC/GFT,XAK-START OF WP ;11:35 AM  25 Aug 2000
 ;;22.0;VA FileMan;**8,18**;Mar 30, 1999
 ;Per VHA Directive 10-93-142, this routine should not be modified.
EN K DTOUT,DUOUT,DIRUT ;G Q:'$D(@(DIC_"0)")) D A
 L @("+"_DIC_"0):1") E  W !,"FILE IS IN USE BY ANOTHER TERMINAL" G Q
 D A
OPT K:DIWE'=2 DDWC,DDWRW I DIWE>1 S DIWE(2)=1 G OPT^DIWE12
GO S:$D(DTIME)[0 DTIME=300 ;I $D(DT)[0 D NOW^%DTC S DT=X K %I
 S @(DIC_"0)")=DWLC G ^DIWE1:DWLC D ^DIWE2 S (DWL,DWLC)=DWI G GO:DWL,X
 ;
DIEN ;
 I '$D(DIA) N DIA S DIA=DIE,DIA("P")=DP
 S DH=$P(Y,U,1),DV=DG,DWPK="FM",(DIC,Y)=DIE_DA_",DV",DWO="ABCDE IJLMPRSTU"_$E("Y",DUZ(0)="@") S:'$D(DIWESUB) DIWESUB=DH D A G W:'$D(DE(1,0))
 S X=DE(1,0),DWI=X?1"/".E,@(DIC_"0)")=DWLC S:DWI X=$E(X,2,999) I X?1"+".E S X=$E(X,2,999)
 E  G W:'DWI&DWLC K:DWLC @(Y_")") S DWLC=0 Q:X="@"
 I X?1"^".E S DIW=DIC,DICMX="S DWLC=DWLC+1,"_DIC_",DWLC,0)=X",DIWL=DWLC X $E(X,2,999) S DIC=DIW S:DIWL-DWLC X="" K DICMX,DIWL,DIW
 S:X]"" DWLC=DWLC+1,@(DIC_"DWLC,0)=X") G X:DWI
W W !?DL+DL-2,DH_":" G OPT
 ;
A S:$E(DIC,$L(DIC))'="," DIC=DIC_"," S:'$D(DWO) DWO="ABCDE IJLMPRSTU"_$E(" Y",$S($G(DUZ(0))="@":2,1:1))
 S:$G(DWDISABL)]"" DWO=$TR(DWO,DWDISABL,$J("",$L(DWDISABL)))
 I $D(^VA(200,0))#2,^(0)'["NEW PERSON",'$D(DDS) D
 . W !!?2,$C(7)_"WARNING: You appear to have a file #200 stored at ^VA(200),"
 . W !?11,"but it is not named 'NEW PERSON.' I will assume your"
 . W !?11,"preferred editor is the Line Editor.",!
 K DWL,DIWE S U="^",DIWPT=$S('$D(^VA(200,0)):"",^(0)'["NEW PERSON":"",'$D(^VA(200,+DUZ,1)):"",1:$P(^(1),U,4))
 S DIWE=$S('$D(^VA(200,0)):0,^(0)'["NEW PERSON":0,'$D(^VA(200,+DUZ,1)):0,1:+$P(^(1),U,5)),DIWE=$S($D(^DIST(1.2,DIWE,0)):DIWE,1:0) S:'DIWE DIWE=$S($D(DDS)#2:2,1:1)
 S @("J=$O("_DIC_"0))>0") I '$D(^(0))!'J S ^(0)=""
 S DWHD=^(0)_U,DWLC=+$P(DWHD,U,3),DWLW=$S($D(DWLW):DWLW,1:245) I J D REPACK:DWLC-$P(DWHD,U,4)!'DWLC!'$D(^(DWLC))
 S DWPK=$S($D(DWPK):DWPK,1:2),DWLR=245,DWLC=$S('DWLC:+DWHD,1:DWLC)
 Q
 ;
REPACK K ^UTILITY($J,"W") S J=0 F I=0:0 S @("J=$O("_DIC_"J))") Q:J'>0  S:$D(^(J,0)) I=I+1,^UTILITY($J,"W",I)=^(0) W:'$D(ZTQUEUED) "."
 K @($E(DIC,1,$L(DIC)-1)_")") F J=1:1:I S @(DIC_"J,0)=^UTILITY($J,""W"",J)") W:'$D(ZTQUEUED) "."
 K ^UTILITY($J,"W") S DWLC=I,$P(@(DIC_"0)"),U,3,4)=I_U_I Q
 ;
X Q:$D(DIWE(1))  I $D(DT)[0 D NOW^%DTC S DT=X K %I ;
 I @("$O("_DIC_"0))'>0") K @($E(DIC,1,$L(DIC)-1)_")") G Q
 I $D(@(DIC_"0)"))#2 G Q:$P(^(0),U,5)?7N.1P.6N ;Has already been updated.
 S ^(0)=$P(DWHD,U,1,2)_U_DWLC_U_DWLC_U_DT_U_$P(DWHD,U,6,9)
 D:$D(DDS) INIT^DDGLIB0()
Q L @("-"_DIC_"0)") K DW2,DW3,DIWPT,DWO,DWLR,DWHD,DWL,DWPK,DWI,DWJ,DWLC
 K Y,Z,DWAFT,DWLW,DIW,D,DIWE,DIWETXT,DIWESUB,DDWLMAR,DDWRMAR,DDWFLAGS,DDWAUTO,DDWTAB,DWDISABL,DC Q
