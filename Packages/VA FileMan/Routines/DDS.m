DDS	;SFISC/MLH,MKO-MAIN ROUTINE ;18JUN2012
	;;22.2V1;VA FILEMAN;;Jan 31, 2013
	;Per VHA Directive 2004-038, this routine should not be modified.
	N DIE,DX,DY,X,Y
	I '$D(DIFM) N DIFM S DIFM=1 D INIZE^DIEFU
	;
	D EN^DDS0(.DDSFILE,DR,.DA)
	I $G(DIERR) D:$G(DDSPARM)'["E"  G END^DDS0
	. W !,$C(7)_$$EZBLD^DIALOG(3000)
	. D MSG^DIALOG("BW")
	. S DIMSG=""
	;
	N DR
	X:$G(^DIST(.403,+DDS,11))'?."^" ^(11)
	F  D PG Q:DDACT="Q"
	X:$G(^DIST(.403,+DDS,12))'?."^" ^(12)
	;
	D:$G(@DDSREFT@("HLP"))>0 HLP^DDSMSG()
	G END^DDS0
	;
PROC	;Main loop
	F  D PG Q:DDACT="Q"
	Q
	;
PG	;Load page
	N DDSMX,DDSMY,DDSMOUSE,FND
	S DDACT="N"
	D ^DDS1(DDSPG)
	I $G(DIERR) D  Q
	. N P S P(1)=$P($G(^DIST(.403,+DDS,40,DDSPG,0)),U),P(2)=$P($G(^(1)),U)
	. S:P(2)="" P(2)="unnamed"
	. D BLD^DIALOG(3041,.P),ERR^DDSMSG H 2
	. S DDACT="Q"
	;
	;Pre-action, save old and get next page
	S DDSOPB=DDSPG
	I $G(^DIST(.403,+DDS,40,DDSPG,11))'?."^" D PA(^(11)) Q:DDACT="NP"
	S DDSNP=$$NP^DDS5(.Y) S:'Y DDSNP=""
	;
	;Get DDO and DDSBK
	I $S($D(DDSBR)[0:1,1:$D(@DDSREFS@(DDSPG,$S(DDO:+DDSBK,1:0),DDO,"N"))[0) D
	. S DDO=+$G(@DDSREFS@(DDSPG,"FIRST")),DDSBK=$P($G(^("FIRST")),",",2)
	I 'DDSBK D  Q
	. D BLD^DIALOG(3055,"number "_$P($G(^DIST(.403,+DDS,40,DDSPG,0)),U)_$S($G(^(1))]"":" ("_$P($G(^(1)),U)_")",1:""))
	. D ERR^DDSMSG H 2
	. S DDACT="Q"
	;
	;Get DDSPOP and update DDSSC array
	;If we're going to another page
	I '$D(DDSPGUP) D
	. S DDSLN=^DIST(.403,+DDS,40,DDSPG,0),DDSPOP=$P(DDSLN,U,6)
	. K:'DDSPOP DDSSC
SEL	. I $D(DDSSEL),+$G(^DIST(.403,+DDS,21))=DDSPG D  ;IF IT'S (REALLY) A RECORD SELECTION PAGE FORGET DA
	.. S DDSDASV=DDSDA,DDSDLSV=DDSDL
	.. M DDSORGSV=DDSDAORG
	.. K DA,@$$D0(DDSDL),DDSDAORG
	.. S (DA,D0,DDSDAORG)="",DDSDA="0,",DDSDL=0
	. I '$D(DDSSC("B",DDSPG)) D
	.. S DDSSC=$G(DDSSC)+1,DDSSC(DDSSC)=DDSPG,DDSSC("B",DDSPG,DDSSC)=""
	.. S:DDSPOP $P(DDSSC(DDSSC),U,2,3)=$P(DDSLN,U,3)_U_$P(DDSLN,U,7)
	.. I $G(DDSSTK) S $P(DDSSC(DDSSC),U,4)=1 K DDSSTK
	.. K DDSPOP
	. E  D
	.. Q:$P($G(DDSSC(+$G(DDSSC))),U)=DDSPG
	.. N I,J,S
	.. S I=$O(DDSSC("B",DDSPG,"")),S=DDSSC(I) K DDSSC("B",DDSPG,I)
	.. F J=I:1:DDSSC-1 D
	... K DDSSC("B",$P(DDSSC(J+1),U),J)
	... S DDSSC(J)=DDSSC(J+1),DDSSC("B",$P(DDSSC(J),U),J)=""
	.. S DDSSC(DDSSC)=S,DDSSC("B",DDSPG,DDSSC)=""
	;
	;If we've moving up from a pop-up page
	E  K DDSPGUP
	;
	;Paint the page
	D RP^DDSR(DDSSC(DDSSC),DDSSC=1)
	;
P1	F  D BLK Q:"^Q^NP^"[(U_DDACT_U)
	;
	;PAGE Post action, print any help
	D:$G(^DIST(.403,+DDS,40,+DDSOPB,12))'?."^" PA(^(12))
	D:$G(@DDSREFT@("HLP"))>0 HLP^DDSMSG()
	G:"^NB^N^"[(U_DDACT_U) P1
	;
	I DDACT="Q" D
	. I '$P(DDSSC(DDSSC),U,4) D
	.. I $G(DDSSEL) D GDA^DDSRSEL Q:'DA  ;Do the RECORD SELECTION Page, if there is one
	.. D:$G(DDSSC)>1 CLEAR^DDSBOX($P(DDSSC(DDSSC),U,2),$P(DDSSC(DDSSC),U,3))
	.. S:DDSSC>1 DDSPG=$P(DDSSC(DDSSC-1),U),DDACT="N",DDSPGUP=1
	. K DDSSC("B",$P(DDSSC(DDSSC),U),DDSSC),DDSSC(DDSSC) S DDSSC=DDSSC-1
	Q
	;
BLK	S DDACT="N",DDSOSV=0
	;
	I $D(@DDSREFS@(DDSPG,DDSBK))[0 S DDACT="Q" Q
	S DDSLN=@DDSREFS@(DDSPG,DDSBK)
	;
	S DDSDN=$P(DDSLN,U,4),DDSTP=$P(DDSLN,U,5)
	S DDSREP=$P(DDSLN,U,7),DDSPTB=$P(DDSLN,U,8)
	K:'DDSDN DDSDN K:DDSTP="e" DDSTP K:'DDSPTB DDSPTB K:DDSREP'>1 DDSREP
	;
	I $D(DDSPTB)!$D(DDSREP) N DDP,DDSDA,DIE D  ;NEW WHEN WE GO INTO MULTIPLE!!
	. S DDP=$P(DDSLN,U,3)
DIE	. S DDSDA=$P(@DDSREFT@(DDSPG,DDSBK),U) I DDSDA'>0,$G(^(DDSBK,"COMP MUL"))="" S DIE=$G(DIE) Q  ;Get Entry Number
	. S DIE=@DDSREFT@(DDSPG,DDSBK,DDSDA,"GL")
	;
	I $D(DDSPTB) N DA,@$$D0(DDSDL),DDSDL D
	. S DDSPTB=@DDSREFS@(DDSPG,DDSBK,"PTB")
	. S DDSDL=$L(DDSDA,",")-2
	. S (D0,DA)=+DDSDA
	;
	I $D(DDSREP) N DDSDL,DA D
	. S DDSREP=$P(@DDSREFT@(DDSPG,DDSBK,DDSDA),U,2,999)
	. S DDSDA=$G(@DDSREFT@(DDSPG,DDSBK,$P(DDSREP,U),$P(DDSREP,U,4)),"0,"_DDSDA) ;2-arg $G -- go to empty line if none other specified
	. S:'$P(DDSREP,U,7) DDSDA=$P(DDSDA,",")_","
	. S DDSDL=$L(DDSDA,",")-2
	I  N @$$D0(DDSDL) D
	. D BLDDA(DDSDA)
	. S:'DA DDO=+$P(DDSREP,U,8) ;If this is a new subEntry, start at 1st editable field
	;
PTB	I $D(DDSPTB),'$D(DDSREP),'DDSDA,DDSDAORG  D  Q
	. N DDSBK0
	. S DDSBK0=DDSBK
	. F  S DDSBK=$$NB^DDS5(.Y) Q:DDSBK=DDSBK0!'Y!$G(@DDSREFT@(DDSPG,DDSBK))
	. Q:Y
	. I DDSNP]"" S DDSPG=DDSNP,DDACT="NP" Q
	. S DDSPG=$$PP^DDS5(.Y) I Y S DDACT="NP" Q
	. S DDACT="Q"
	;
	S $P(DDSOPB,U,2)=DDSBK
	I $G(^DIST(.403,+DDS,40,DDSPG,40,DDSBK,11))'?."^" D PA(^(11)) Q:DDACT="NP"
	I $G(^DIST(.404,DDSBK,11))'?."^" D PA(^(11)) Q:DDACT="NP"
1	I $S($D(DDSBR)[0:1,1:$D(@DDSREFS@(DDSPG,$S(DDO:+DDSBK,1:0),DDO,"N"))[0) D
	. S DDO=$P(@DDSREFS@(DDSPG,DDSBK),U,9) ;First field
	K DDSLN
	;
B1	D ^DDS01
	;
	I $G(^DIST(.403,+DDS,40,DDSPG,40,$P(DDSOPB,U,2),12))'?."^" D PA(^(12)) G:DDACT="N" B1
	I $G(^DIST(.404,$P(DDSOPB,U,2),12))'?."^" D PA(^(12)) G:DDACT="N" B1
	Q
	;
BLDDA(DDSDA)	;
	N I
	S (DA,@("D"_DDSDL))=$P(DDSDA,",")
	F I=1:1:DDSDL S (DA(I),@("D"_(DDSDL-I)))=$P(DDSDA,",",I+1)
	Q
	;
D0(DL)	;Given DL, return string D0,D1,...,Dn
	N I,S
	S S="" F I=0:1:DL S S=S_"D"_I_","
	S:S?.E1"," S=$E(S,1,$L(S)-1)
	Q S
	;
CLRMSG	;
	I $G(DDSKM) H 2 K DDSKM ;GFT  ** IF WE WERE KEEPING SOMETHING IN HELP AREA, HOLD UP 2 SECONDS  ISB-0603-31054
	K DDQ S DDSH=1,(DDM,DX)=0,DY=DDSHBX+1 X DDXY W $P(DDGLCLR,DDGLDEL,3) ;CLEAR WHOLE COMMAND AREA
	N I F  S I=$O(DDSMOUSE(DDSHBX)) Q:I+1=IOSL!'I  K DDSMOUSE(I)
	Q
	;
PA(DDSPA)	;
	N DDSBRORG S:$D(DDSBR)#2 DDSBRORG=DDSBR
	K DDSBR X DDSPA ;PRE-ACTION OR POST-ACTION
	I $D(DDSBR)[0 S:$D(DDSBRORG)#2 DDSBR=DDSBRORG Q
	D BR^DDS2
	Q
	;
	;
	;
	;
	;
	;
RESET	;Programmer entry point to reset terminal and cleanup
	D INIT^DDGLIB0() D:$G(DIERR) MSG^DIALOG("BW")
	W $P($G(DDGLVID),DDGLDEL,10)
	K DDSPARM
	S DDSREFT="^TMP(""DDS"",$J)"
	D END^DDS0
	G RESET^DDGF
	;
RUN	;Run a form
	G ^DDSRUN
CLONE	;Clone a form
	G ^DDSCLONE
PRINT	;Print a form
	G ^DDSPRNT
DFRM	;Delete a form
	G ^DDSDFRM
DBLK	;Delete unused blocks
	G ^DDSDBLK
