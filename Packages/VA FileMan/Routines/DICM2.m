DICM2	;SFISC/XAK/TKW-LOOKUP FOR VAR PTR ;2/15/00  14:55
	;;22.2V1;VA FILEMAN;;Jan 31, 2013
	;Per VHA Directive 2004-038, this routine should not be modified.
	;
	N A9,DIEX,DISAVIEX,DIV,DIVDIC,DIVDO,DIVP,DIVP1,DIVP2,DIVPDIC,DIVY,DIASKOK
	S DIVDO=+DO(2),DIVDIC=DIC,DIVY=%Y N DIADD,DS
	F %="DR","W","P","V","A" I $D(DIC(%)) M DIV(%)=DIC(%) K DIC(%)
	I $D(DIC("S")) S DICR(DICR,"S")=DIC("S") K DIC("S")
	K DO,DUOUT S (DIEX,DISAVIEX)=X
	I '$D(DICR(DICR,"V")) D
	. I DIC(0)'["L" S DICR(DICR,"V")=1 Q
	. S:DICR>1 DICR(DICR,"V")=1 Q
	G ALL:X'["."
	I $P(X,".",2,999)="" S Y=-1 G ALL
V	S DIVP=$P(DIEX,"."),A9=1
	I DIVP="" G ALL
	I $D(^DD(DIVDO,DIVY,"V","P",DIVP)) S (DIVP,DIVPDIC)=+$O(^(DIVP,0)),DIVPDIC=$S($D(^DD(DIVDO,DIVY,"V",DIVP,0)):^(0),1:"") G Q:'DIVPDIC S X=$P(DIEX,".",2,999),A9=0 D ^DICM3 G Q
	S DIVP2="",DIVP=$P(DIEX,".")
	F %=0:0 S DIVP2=$O(^DD(DIVDO,DIVY,"V","M",DIVP2)) Q:DIVP2=""  I $P(DIVP2,DIVP)="" D  G Q:'DIVPDIC D ^DICM3 G Q:Y>0 S DIVP=$P(DIEX,".")
	. S (DIVP,DIVPDIC)=+$O(^DD(DIVDO,DIVY,"V","M",DIVP2,0))
	. S DIVPDIC=$S($D(^DD(DIVDO,DIVY,"V",DIVP,0)):^(0),1:"")
	. S X=$P(DIEX,".",2,999),A9=0 Q
	F DIVP=0:0 S DIVP=+$O(^DD(DIVDO,DIVY,"V",DIVP)) Q:'DIVP  I $D(^(DIVP,0)) S DIVPDIC=^(0) I $D(^DIC(+DIVPDIC,0)) S %=$P(^(0),U) I $P(%,$P(DIEX,"."))="" S X=$P(DIEX,".",2,999),A9=0 D ^DICM3 G Q:Y>0 S X=DIEX
	I A9,$P(DIEX,".")?.E1L.E S $P(DIEX,".")=$$OUT^DIALOGU($P(DIEX,"."),"UC") G V
	I A9 S X=DISAVIEX,A9=0 G ALL
	K X G Q
ALL	F DIVP1=0:0 S DIVP1=+$O(^DD(DIVDO,DIVY,"V","O",DIVP1)) Q:'DIVP1  S DIVP=+$O(^(DIVP1,0)) I $D(^DD(DIVDO,DIVY,"V",DIVP,0)) S DIVPDIC=^(0) D ^DICM3 G Q:Y>0!(%<0)!$D(DUOUT) S X=DIEX
	G Q:DICR>1!$D(DICR(DICR,"V")) S DICR(DICR,"V")=1 K DIVP G ALL
	;
	;
Q	I '$D(DUOUT),Y<0,DICR<2,'$D(DICR(DICR,"V")) S DICR(DICR,"V")=1 K DIVP G V
	K:Y<0 X S DICR(DICR,"V")=1
	F %="DR","W","P","V","A" I $D(DIV(%)) M DIC(%)=DIV(%)
	I $D(DICR(DICR,"S")) S DIC("S")=DICR(DICR,"S")
QQ	K:Y DICR(DICR,6)
	K DUOUT,DIVP,DIVDIC,DIVY,DO,DIVDO,DIVPDIC,DIEX,DIVP1,DIVP2,DIV,A9 Q
	;
NAME	;DETERMINE EXTERNAL FORM FROM INTERNAL FOR VP
	S DINAME=DIY Q:DIY'?1.N1";"1.E
	N % S %=$P(DIY,";",2),DINAME="^"_%_+DIY_",0)",DINAME=$S($D(@DINAME)#2:$P(^(0),U,1),1:DIY),%=$S($D(@("^"_%_"0)")):$P(^(0),U,2),1:"")
	Q:%=""
	I %["P"!(%["S")!(%["D")!(%["V") S DINAME=$$EXT^DIC2(+%,.01,DINAME)
	Q
	;
