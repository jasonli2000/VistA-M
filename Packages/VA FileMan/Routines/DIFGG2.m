DIFGG2	;SFISC/XAK,EDE(OHPRD)-FILEGRAM FIELDS ;2/4/93  10:59 AM
	;;22.2V1;VA FILEMAN;;Jan 31, 2013
	;Per VHA Directive 2004-038, this routine should not be modified.
START	K ^UTILITY("DIQ1",$J,DIFG(DILL,"FILE"))
	D DRS
	K S,V,X,DIFG2
	Q
	;
DRS	S DR=""
	I $P(^DIPT(DIFGT,1,DIFGI,0),U,8) F DIFG2=.001:0 S DIFG2=$O(^DD(DIFG(DILL,"FILE"),DIFG2)) Q:DIFG2'>0  S %=$P(^(DIFG2,0),U,2) I $S('%:%'["C",1:$P(^DD(+%,.01,0),U,2)["W") S DR=DR_DIFG2_";" I $L(DR)>200 D DR S DR=""
	F DIFG2=0:0 S DIFG2=$O(^DIPT(DIFGT,1,DIFGI,"F",DIFG2)) Q:DIFG2'=+DIFG2  I $D(^(DIFG2,0)) S DR=DR_^(0)_";" I $L(DR)>200 D DR S DR=""
	D DR:DR]"" Q
	;
EN	;
DR	I '$D(DIFG(DILL,"MUL")) S DIC=DIFG(DILL,"FILE"),DA=DIFG(DILL,"FE")
	S DIQ(0)="N" D EN^DIQ1 K DIQ
	I $D(DIFGGF(DIFG(DILL,"FILE"),DIFG(DILL,"FE"))) F DIFG2(DILL,"FLD")=0:0 S DIFG2(DILL,"FLD")=$O(DIFGGF(DIFG(DILL,"FILE"),DIFG(DILL,"FE"),DIFG2(DILL,"FLD"))) Q:'DIFG2(DILL,"FLD")  D
	. NEW VAL
	. S VAL=DIFGGF(DIFG(DILL,"FILE"),DIFG(DILL,"FE"),DIFG2(DILL,"FLD"))
	. S ^UTILITY("DIQ1",$J,DIFG(DILL,"FILE"),DIFG(DILL,"FE"),DIFG2(DILL,"FLD"))=$S(VAL]"":VAL,1:"^")
	. Q
	F DIFG2(DILL,"FLD")=0:0 D DR2 Q:DIFG2(DILL,"FLD")'=+DIFG2(DILL,"FLD")  S V=^UTILITY("DIQ1",$J,DIFG(DILL,"FILE"),DIFG(DILL,"FE"),DIFG2(DILL,"FLD")) D FIELD
	I '$D(DIFG(DILL,"MUL")) K DA,DIC,DR
	K ^UTILITY("DIQ1",$J,DIFG(DILL,"FILE")),DIFGGF(DIFG(DILL,"FILE"))
	Q
	;
DR2	S DIFG2(DILL,"FLD")=$O(^UTILITY("DIQ1",$J,DIFG(DILL,"FILE"),DIFG(DILL,"FE"),DIFG2(DILL,"FLD"))) Q:DIFG2(DILL,"FLD")=""
	I $O(^UTILITY("DIQ1",$J,DIFG(DILL,"FILE"),DIFG(DILL,"FE"),DIFG2(DILL,"FLD"),0)) S V("WP")=0,^UTILITY("DIQ1",$J,DIFG(DILL,"FILE"),DIFG(DILL,"FE"),DIFG2(DILL,"FLD"))="wp"
	Q
	;
EN2	;
FIELD	Q:V=""
	D SETXY
	K F,N,P,W
	S V=$P(^DD(DIFG(DILL,"FILE"),DIFG2(DILL,"FLD"),0),U,1)_U_$S(DIFG("PARM")["N":DIFG2(DILL,"FLD"),1:"")_"="_X
	D INCSET^DIFGGU
	D:Y'="" PTRCHK
	D:$D(V)>9 WP
	K X,Y,V
	Q
	;
WP	NEW I
	S DITAB=DITAB+2
	S DIFG("WP")=""
	F I=0:0 S I=$O(^UTILITY("DIQ1",$J,DIFG(DILL,"FILE"),DIFG(DILL,"FE"),DIFG2(DILL,"FLD"),I)) Q:I=""  S V=""""_^(I)_"""" D INCSET^DIFGGU
	S V="." D INCSET^DIFGGU
	K DIFG("WP")
	S DITAB=DITAB-2
	Q
	;
SETXY	S X=V
	S Y=""
	Q:$P(^DD(DIFG(DILL,"FILE"),DIFG2(DILL,"FLD"),0),U,2)'["P"
	S F=+$P($P(^DD(DIFG(DILL,"FILE"),DIFG2(DILL,"FLD"),0),U,2),"P",2),W=$P(^(0),U,4),N=$P(W,";",1),P=$P(W,";",2)
	S Y=$P(@(DIFG(DILL,"FGBL")_DIFG(DILL,"FE")_",N)"),U,P)
	I $D(^UTILITY("DIFGLINK",$J,F,Y)) S X="@"_^UTILITY("DIFGLINK",$J,F,Y),Y="" Q
	S ^UTILITY("DIFGLINK",$J)=$S($D(^UTILITY("DIFGLINK",$J))#2:^UTILITY("DIFGLINK",$J)+1,1:1)
	S ^UTILITY("DIFGLINK",$J,F,Y)=^UTILITY("DIFGLINK",$J)
	S Y="@"_^UTILITY("DIFGLINK",$J)
	Q
	;
PTRCHK	Q:$P(^DD(DIFG(DILL,"FILE"),DIFG2(DILL,"FLD"),0),U,2)'["P"
	S DITAB=DITAB+2
	S DILL=DILL+1
	D POINTER
	S DITAB=DITAB-2
	K DIFG(DILL)
	S DILL=DILL-1
	Q
	;
POINTER	S DIFG(DILL,"FILE")=+$P($P(^DD(DIFG(DILL-1,"FILE"),DIFG2(DILL-1,"FLD"),0),U,2),"P",2),X=$P(^(0),U,4) S:$P(X,";")'=+X X=""""_$P(X,";")_""";"_$P(X,";",2)
	S DIFG(DILL,"FE")=$P(@(DIFG(DILL-1,"FGBL")_DIFG(DILL-1,"FE")_","_$P(X,";",1)_")"),U,$P(X,";",2))
	I '$D(^DIC(DIFG(DILL,"FILE"),0)) D KILLLL^DIFGGU Q
	S DIFG(DILL,"FGBL")=^DIC(DIFG(DILL,"FILE"),0,"GL")
	I '$D(@(DIFG(DILL,"FGBL")_DIFG(DILL,"FE")_",0)")) D KILLLL^DIFGGU Q
	S DIFG(DILL,"FNAME")=$P(^DIC(DIFG(DILL,"FILE"),0),U,1)
	I $D(Y),Y'="" S Z=Y,Y=""
	I $D(DIFGENV("LAYGO",DIFG(DILL-1,"FILE"),DIFG2(DILL-1,"FLD")))!($P(^DD(DIFG(DILL-1,"FILE"),DIFG2(DILL-1,"FLD"),0),U,2)'["'") S DIFG(DILL,"NOKEY")=""
	D ^DIFGGSB
	Q
