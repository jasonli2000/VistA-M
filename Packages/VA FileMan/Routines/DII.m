DII	;SFISC/GFT,XAK,TKW-OPTION RDR, INQUIRY ;9JUN2011
V	;;22.2V1;VA FILEMAN;;Jan 31, 2013
	;Per VHA Directive 2004-038, this routine should not be modified.
	D
	.N VERSION,X D VERSION^DI W !!,X,!
	I '$G(DUZ),$D(^VA(200,0))#2 D  I '$G(DUZ) W $C(7),!,$$EZBLD^DIALOG(7005),! Q  ;MUST HAVE DUZ!
	. N DIC,DTOUT,DUOUT
ASK	. S DUZ=0,DIC=200,DIC(0)="AEFNQZ",DIC("A")="Identity = ",DIC("S")="I Y'<1&$L($P(^(0),U,3))"
	. D ^DIC Q:Y'>0
	. S DUZ=+Y,DUZ("LANG")=$P($G(^(200)),U,7),DUZ(1)="",DUZ(2)=$O(^VA(200,DUZ,2,0)) S:'$D(DUZ(0)) DUZ(0)=$P(Y(0),"^",4)
	. S DUZ("AG")=$P($G(^XTV(8989.3,1,0)),"^",8) S:'DUZ(2) DUZ(2)=+$P($G(^("XUS")),U,17)
	. S:'$G(DUZ("LANG")) DUZ("LANG")=$P($G(^XTV(8989.3,1,"XUS")),U,7)
NOKL	D DT^DICRW,OS S DIK="^DOPT(""DII""," G F:$D(^DOPT("DII",9)) S ^(0)="OPTION^1.01^" F I=1:1 S X=$E($T(F+I),4,99) Q:X=""  S ^DOPT("DII",I,0)=X
	D IXALL^DIK
F	S DIC=DIK,DIC(0)="AEQZ" D ^DIC K DIC,DIK G Q:Y<0 S X=$P(Y(0),U,2,99) K Y D @X W !!! D Q G NOKL
	;;ENTER OR EDIT FILE ENTRIES^^DIB
	;;PRINT FILE ENTRIES^^DIP
	;;SEARCH FILE ENTRIES^^DIS
	;;MODIFY FILE ATTRIBUTES^^DICATT
	;;INQUIRE TO FILE ENTRIES^INQ^DII
	;;UTILITY FUNCTIONS^^DIU
	;;OTHER OPTIONS^^DII1
	;;DATA DICTIONARY UTILITIES^^DDU
	;;TRANSFER ENTRIES^^DIT
	;
Q	D Q^DIB,Q^DICATT2,Q^DIARB
	K DRK,DIL,DIS,DK,DIACD,DIQ,DX,DQI,DISYS,DHIT,%X,%Y,%,DXS,Q,DIAR
	K A0,D9,DNP,DCC,DIJ,DP,DM,DQ,DICATT,DIFLD,D0,DIEL,DL,DC,DU,DIP
	K DH,DIYS,DINS,DIPT,DHD,DCL,DPP,DPQ,DALL,DIRUT,DIROUT,DUOUT,DTOUT
	Q
INQ	;
	W !! D ^DICRW Q:'$D(DIC)  S DI=DIC,DPP(1)=+Y_"^^^@",DK=+Y I $D(DICS) S DICSS=DICS
B	K ^UTILITY($J),^(U,$J),DIC,DIQ,DISV,DIBT,DICS S DIC=DI,DIC(0)="AEQM",DIK=0
R	D ^DIC I Y>0 S DIK=DIK+1,^UTILITY(U,$J,DIK,+Y)="",DIC("A")=$$EZBLD^DIALOG(8199)_" " G R ;**CCO/NI 'ANOTHER ONE:'
S	G Q^DIP:'DIK!(X=U) G:DIK'>3 O
	D  K DIRUT,DIROUT
	. N DIK,DI,DICSS,DX D S2^DIBT1 Q
	G:$D(DTOUT)!($D(DUOUT)) Q^DIP G:X="" O G:Y<0 S
	F X=1:1:DIK S ^DIBT(+Y,1,+$O(^UTILITY(U,$J,X,0)))=""
	S ^DIBT(+Y,"QR")=DT_U_DIK
O	K DIC G Q^DIP:$D(DTOUT) S DIC=DI,%=1
	W !,$$EZBLD^DIALOG(8198) D YN^DICN G Q^DIP:%<0 ;**CCO/NI 'STANDARD CAPTIONED OUTPUT?'
	I '% D BLD^DIALOG(9108),MSG^DIALOG("WH") G O ;**CCO/NI 'ANSWER NO ....'
	I %=2 S L=1,Q="""",DPP=1,DPP(1,"IX")="^UTILITY(U,$J,"_DI_"^2" S:$D(DICSS) DICS=DICSS G N^DIP1
	D C G:$D(DIRUT) Q
	S IOP="HOME" D ^%ZIS I $D(DICSS) S DICS=DICSS
DIQ	N S S S=1,$Y=0 F DIK=1:1:DIK S DA=+$O(^UTILITY(U,$J,DIK,0)) W ! D:DIK>1 LF^DIQ Q:'S  D  G:'S Q  S S=S+2
	.N DIK D CAPTION^DIQ(DK,DA,DIQ(0))
	W !! Q:$D(DTOUT)  G B
	;
P	G Q^DI
	;
OS	I $D(^%ZOSF("OS"))#2 S DISYS=+$P(^("OS"),"^",2) Q:DISYS>0
	S DISYS=$S($D(^DD("OS"))#2:^("OS"),1:100)
	Q
AUD	S DIACD=DIQ(0),DIQ(0)="C",DIQ=DA
	F DA=0:0 S DA=$O(^DIA(DK,"B",DIQ,DA)) Q:DA'>0  S DIC="^DIA("_DK_",",E="N<0",N=-1,DD=1.1,DIA=DK D GUY^DIQ Q:'S  W !
	S DIQ(0)=DIACD Q
	;
C	;called from ^DIP21
	N DIR,I,L,Y,X,DITXT
	D BLD^DIALOG(7004,"","","DIR") S DITXT="" D  S DITXT=DITXT_DIR
	. F I=1:1 Q:$G(DIR(I))=""  S DITXT=DITXT_DIR(I)
	. Q
	K DIR S DIR(0)="SMB^"_DITXT,DIR("B")=$P($P(DITXT,":",2)," ",1),DIR("A")=$$EZBLD^DIALOG(8002)
	D ^DIR Q:$D(DIRUT)
	F I=1:1 S X=$P($P(DITXT,";",I),":") Q:X=""  I X=Y S DIQ(0)=$S(I=2:"C",I=3:"R",I=4:"CR",1:"") Q
	I X'=Y S DIRUT=1 Q
A	I $D(^DIA(DK)) S DIR(0)="Y",DIR("A")=$$EZBLD^DIALOG(8197),DIR("B")="No",DIR("?")=$$EZBLD^DIALOG(9109) D ^DIR Q:$D(DIRUT)  S:Y=1 DIQ(0)=DIQ(0)_"A" ;**CCO/NI 'AUDIT TRAIL' QUERY & HELP
	Q
	;7004  N:No;Y:Yes;R:Record Number;B:Both Computed and Number
	;8002  Include COMPUTED fields
