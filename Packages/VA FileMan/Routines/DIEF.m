DIEF	;SFISC/DPC-FILER DRIVER ;16FEB2007
	;;22.2V1;VA FILEMAN;;Jan 31, 2013
	;Per VHA Directive 2004-038, this routine should not be modified.
FILE(DIEFFLAG,DIEFAR,DIEFOUT,DIEFADAR)	;
FILEX	;
	N DIEFF,DIEFCNOD,DIEFNODE,DIEFSPOT,DIEFDAS,DIEFIEN,DIEFRFLD,DIEFFLD,DIEFFVAL,DIEFOVAL,DIEFNVAL,DIEFTSRC,DIEFLOCK,DIEFECNT
	N DIDATA,DIEFFLST,DIEFFREF,DIEFFXR,DIEFLEV,DIEFRLST,DIEFTMP,DIEFTREF
	S DIEFFLAG=$G(DIEFFLAG)
	I '$D(DIQUIET) N DIQUIET S DIQUIET=1
	I '$D(DIFM) N DIFM S DIFM=1 D INIZE^DIEFU
	I '$$VERFLG^DIEFU(DIEFFLAG,"ISKEOTU") G OUT
	I DIEFFLAG["T",DIEFFLAG'["E" D BLD^DIALOG(301,DIEFFLAG,DIEFFLAG) G OUT
	I '$$VROOT^DIEFU(DIEFAR) G OUT
	I '($D(@DIEFAR)\10) D BLD^DIALOG(305,DIEFAR,DIEFAR) G OUT
	I DIEFFLAG["K" N DIEFNOLK,DIEFLCKS D LOCK^DIEF1 I DIEFNOLK G OUT
	;batch conversion to internal and key validation if requested.
	I DIEFFLAG["T" S DIEFECNT=$G(DIERR) D  G:DIEFECNT'=$G(DIERR) OUT
	. S DIEFAR("INT")="^TMP($J,""DIEF"")"
	. D VALS^DIEVS("R"_$E("U",DIEFFLAG["U"),DIEFAR,DIEFAR("INT"))
	. S DIEFAR("EXT")=DIEFAR,DIEFAR=DIEFAR("INT")
	S DIEFTMP=$$GETTMP^DIKC1("DIEF")
	D DRIVER
OUT	I $D(DIEFLOCK) D UNLOCK^DIEF1
	I DIEFFLAG'["S",'$G(DIERR) K @$G(DIEFAR("EXT"),DIEFAR)
	I $D(DIEFAR("INT")) K @DIEFAR("INT")
	I $G(DIEFOUT)]"" D CALLOUT^DIEFU(DIEFOUT)
	I $D(DIEFTMP) K @DIEFTMP
	Q
DRIVER	;
	S DIEFF=""
	F  S DIEFF=$O(@DIEFAR@(DIEFF)) Q:DIEFF=""  D
	. I DIEFFLAG'["K",'$$VFILE^DIEFU(DIEFF,"D") Q
	. S DIEFFREF=$$FROOTDA^DIKCU(DIEFF,"D",.DIEFLEV,.DIEFTREF) Q:DIEFFREF=""
	. S DIEFDAS=""
	. F  S DIEFDAS=$O(@DIEFAR@(DIEFF,DIEFDAS)) Q:DIEFDAS=""  D
	. . N D,I,DA,S,DIOPER
	. . S DIEFIEN=DIEFDAS
	. . I ($E(DIEFIEN)="?"!($E(DIEFIEN)="+")),$G(DIEFADAR)]"" D
	. . . I $E(DIEFIEN)="+" S DIOPER="A"
	. . . E  I $E(DIEFIEN,1,2)="?+",@DIEFADAR@($TR($P(DIEFIEN,","),"?+"),0)="+" S DIOPER="A"
	. . . S DIEFIEN=$$ADDCONV^DIEF1(DIEFIEN,DIEFADAR)
	. . S S=" " F  S S=$O(@DIEFTMP@("DEL",DIEFF,S)) Q:S=""  I ","_DIEFIEN?@(".E1"","_S_"""") S DIEFDAS=$C(127) Q
	. . Q:DIEFDAS=$C(127)
	. . I DIEFFLAG'["K" Q:'$$GOODIEN(DIEFF,DIEFIEN,DIEFLEV,"","D")
	. . F I=0:1:DIEFLEV S D="D"_(DIEFLEV-I) N @D S (DA(I),@D)=$P(DIEFIEN,",",I+1)
	. . S DA=DA(0) K DA(0)
	. . S DIDATA=$NA(@DIEFFREF@(DA))
	. . Q:'$$VENTRY(DIEFF,DIEFIEN,"D"_$E(9,DIEFFLAG["E"),DIDATA,DIEFTREF)
	. . N DOREPL S DIEFRFLD="",DOREPL=0
	. . F  S DIEFRFLD=$O(@DIEFAR@(DIEFF,DIEFDAS,DIEFRFLD)) Q:DIEFRFLD=""  D
	. . . N DIEFNG
	. . . S DIEFFLD=$$CHKFLD^DIEFU(DIEFF,DIEFRFLD) I 'DIEFFLD Q
	. . . I DIEFFLD=.001 D BLD^DIALOG(520,".001",".001") Q
	. . . S DIEFNVAL=@DIEFAR@(DIEFF,DIEFDAS,DIEFRFLD)
	. . . I DIEFFLAG["E",DIEFFLAG'["T" D VAL Q:$D(DIEFNG)
	. . . I DIEFFLD=.01,"@"[DIEFNVAL D PT01DEL Q
	. . . S DIEFSPOT=$P(^DD(DIEFF,DIEFFLD,0),U,4)
	. . . S DIEFNODE=$NA(@DIDATA@($P(DIEFSPOT,";")))
	. . . S DIEFSPOT=$P(DIEFSPOT,";",2)
	. . . I DIEFNODE'=$G(DIEFCNOD) D:DOREPL REPLACE S DIEFCNOD=DIEFNODE D RETRIEVE
	. . . I DIEFNVAL="@" S DIEFNVAL=""
	. . . D LOADFLD^DIKC1(DIEFF,DIEFFLD,"KS","",$NA(@DIEFTMP@("V")),"DIEFFXR",$NA(@DIEFTMP@("R")),.DIEFFLST,.DIEFRLST)
	. . . I DIEFFLAG'["T",DIEFFLAG'["U",'$$SKEYCHK^DIEF1(DIEFF,DIEFFLD,DIEFNVAL,.DA,DIEFIEN,.DIEFFXR) K DIEFFXR Q
	. . . D PUTDATA^DIEF1 Q:$D(DIEFNG)
	. . . I DIEFNVAL'=$G(DIEFOVAL) D XRFAUD,FIREFLD
	. . D REPLACE:DOREPL K DIEFCNOD
	. . D FIREREC
	Q
PT01DEL	;
	N DIEFERR
	I DIEFNVAL="" F  S DIEFERR=$O(^DD(DIEFF,.01,"DEL",$G(DIEFERR))) Q:DIEFERR=""  I $D(^(DIEFERR,0)) X ^(0) I  D  G Q
	. N INT,EXT
	. S INT(1)=$$FLDNM^DIEFU(DIEFF,DIEFFLD),INT(2)=$$FILENM^DIEFU(DIEFF),EXT("FILE")=DIEFF,EXT("FIELD")=DIEFFLD
	. D BLD^DIALOG(712,.INT,.EXT) ;"CANNOT BE DELETED"
	S DIEFECNT=$G(DIERR)
	N %,DIC,DIK S DIK=$$OREF^DILF($NA(@DIEFFREF)) D ^DIK
	I DIEFECNT'=$G(DIERR) D HKERR^DILIBF(DIEFF,DIEFIEN,DIEFFLD,"cross reference")
	N SB D SUBFILES^DIKCU(DIEFF,.SB) S SB(DIEFF)=""
	S SB=0 F  S SB=$O(SB(SB)) Q:'SB  S @DIEFTMP@("DEL",SB,DIEFIEN)=""
	S DIEFRFLD=$C(127),DOREPL=0
	K @DIEFTMP@("R"),@DIEFTMP@("V")
Q	Q
	;
VAL	;
	N DIEFTYPE,DIEFINT
	D DTYP^DIOU(DIEFF,DIEFFLD,.DIEFTYPE) Q:DIEFTYPE=5
	D VAL^DIEV(DIEFF,DIEFIEN,DIEFFLD,"U",DIEFNVAL,.DIEFINT)
	I DIEFINT'=U S DIEFNVAL=DIEFINT Q
	S DIEFNG=1
	Q
REPLACE	;
	S @DIEFCNOD=DIEFFVAL,DOREPL=0
	Q
RETRIEVE	;
	S DIEFFVAL=$G(@DIEFCNOD)
	Q
	;
XRFAUD	;
	I $D(^DD(DIEFF,"IX",DIEFFLD)) D REPLACE:$G(DOREPL),IX,RETRIEVE:$D(DOREPL)
	I $D(^DD(DIEFF,"AUDIT",DIEFFLD)) D AUDIT
	Q
IX	;
	N X,DIEFSORK
	I DIEFOVAL'="" S DIEFSORK=2 D FIRE
	I "@"'[DIEFNVAL S DIEFSORK=1 D FIRE
	Q
FIRE	;
	N DIEFI,DICRREC
	S:$D(DIEFTMP) DICRREC="TRIG^DIEF"
	S DIEFI=0
	F  S DIEFI=$O(^DD(DIEFF,DIEFFLD,1,DIEFI)) Q:DIEFI=""  D
	. N I,Y,DIG,DIH,DIU,DIV,XMB,XMY
	. S X=$S(DIEFSORK=1:DIEFNVAL,1:DIEFOVAL)
	. N DIEFECNT S DIEFECNT=$G(DIERR)
	. X ^(DIEFI,DIEFSORK) ;Naked indicator set in For loop, FIRE+2
	. I DIEFECNT'=$G(DIERR) D HKERR^DILIBF(DIEFF,DIEFIEN,DIEFFLD,"cross reference")
	Q
AUDIT	;
	N X,DP,DG,DIIX N DIANUM,C,Y
	S DP=DIEFF,DG=1
	I DIEFOVAL]"" S X=DIEFOVAL,DIIX="2^"_DIEFFLD D AUDIT^DIET
	I "@"'[DIEFNVAL,(DIEFOVAL]""!(^DD(DIEFF,DIEFFLD,"AUDIT")'="e")) S X=DIEFNVAL,DIIX="3^"_DIEFFLD_$S(DIEFFLD=.01&(DIEFOVAL=""):"^A",1:"") D AUDIT^DIET
	Q
	;
FIREFLD	;Fire field-level xrefs
	Q:'$D(DIEFTMP)
	I $G(DIEFFLST)]""!($G(DIEFRLST)]"") D
	. S:'$D(@DIEFTMP@("V",DIEFF,DIEFIEN,DIEFFLD,"O")) ^("O")=DIEFOVAL
	;
	I $G(DIEFFLST)]"" D
	. D:$G(DOREPL) REPLACE
	. D FIRE^DIKC(DIEFF,.DA,"KS","DIEFFXR","O","",$E("C",$G(DIOPER)="A"))
	. D:$D(DOREPL) RETRIEVE
	K DIEFFXR,DIEFFLST
	Q
	;
FIREREC	;Fire record-level xrefs
	N DIKEY
	D FIRE^DIKC(DIEFF,.DA,"KS",$NA(@DIEFTMP@("R")),"O^"_$S(DIEFFLAG'["T"&(DIEFFLAG'["U"):"^K^N",1:""),.DIKEY,$E("C",$G(DIOPER)="A"))
	D:$D(DIKEY)>9 RESTORE^DIEF1(.DIKEY,DIEFTMP)
	K @DIEFTMP@("R"),@DIEFTMP@("V")
	Q
	;
GOODIEN(DIEFF,DIEFIEN,DIEFLEV,DA,DIEFFLG)	;
	N ERR,P K DA
	I DIEFIEN[",,"!($E(DIEFIEN)=",") D  Q 0
	. D:$G(DIEFFLG)["D" ERR^DIKCU2(307,"",DIEFIEN)
	I $E(DIEFIEN,$L(DIEFIEN))'="," D  Q 0
	. D:$G(DIEFFLG)["D" ERR^DIKCU2(304,"",DIEFIEN)
	I $L(DIEFIEN,",")-2'=DIEFLEV D  Q 0
	. D:$G(DIEFFLG)["D" ERR^DIKCU2(205,"",DIEFIEN,"",DIEFF)
	S ERR=0 F P=1:1:$L(DIEFIEN,",")-1 D  Q:ERR
	. S DA(P-1)=$P(DIEFIEN,",",P)
	. I DA(P-1)'=+$P(DA(P-1),"E")!(DA(P-1)'>0) D
	.. K DA S ERR=1 D:$G(DIEFFLG)["D" ERR^DIKCU2(308,"",DIEFIEN)
	Q:ERR 0
	S DA=DA(0) K DA(0)
	Q 1
	;
VENTRY(DIEFF,DIEFIEN,DIEFFLG,DIDATA,DIEFTREF)	;
	S DIEFFLG=$G(DIEFFLG)
	;
	;Get root of (sub)record and top level file
	I $G(DIDATA)=""!(DIEFFLG[9&($G(DIEFTREF)="")) D  Q:$G(DIDATA)="" 0
	. N DA,DIEFD,DIEFLEV
	. S DIEFD=$E("D",DIEFFLG["D")
	. S DIDATA=$$FROOTDA^DIKCU(DIEFF,DIEFD,.DIEFLEV,.DIEFTREF) Q:DIDATA=""
	. I '$$GOODIEN(DIEFF,DIEFIEN,DIEFLEV,.DA,DIEFD) S DIDATA="" Q
	. S DIDATA=$NA(@DIDATA@(DA))
	;
	;Check null .01
	I $P($G(@DIDATA@(0)),U)="" D  Q 0
	. D:DIEFFLG["D" ERR^DIKCU2(601,DIEFF,DIEFIEN)
	;
	;Check -9 node
	I DIEFFLG[9,$D(@DIEFTREF@($P(DIEFIEN,",",$L(DIEFIEN,",")-1),-9)) D  Q 0
	. D:DIEFFLG["D" ERR^DIKCU2(602,DIEFF,DIEFIEN)
	;
	Q 1
	;
TRIG	;Called from trigger logic (from DICR via @DICRREC)
	Q:'$D(DIEFTMP)
	N DIEFRLST
	D LOADFLD^DIKC1(DIH,DIG,"KS","",$NA(@DIEFTMP@("V")),"",$NA(@DIEFTMP@("R")),"",.DIEFRLST)
	I $G(DIEFRLST)]"",'$D(@DIEFTMP@("V",DIH,DICRIENS,DIG,"O")) S ^("O")=DIU
	Q
