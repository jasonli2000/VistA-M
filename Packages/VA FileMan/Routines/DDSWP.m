DDSWP	;SFISC/MKO-WP ;20FEB2013
	;;22.2V2;VA FILEMAN;;Mar 08, 2013
	;Per VHA Directive 2004-038, this routine should not be modified.
EDIT	;Edit the word processing field
	N I
	S DDSUE=$D(DDSTP)#2!$S($P($G(DDSU("A")),U,4)="":$P($G(DDSO(4)),U,4),1:$P(DDSU("A"),U,4))
	I 'DDSUE S I=$P((DDSU("DD")),U,2) I I,$P($G(^DD(I,.01,0)),U,2)["I",$G(DDSGL)["(",$O(@(DDSGL_"0)")) S DDSUE=1 ;UNEDITABLE WORD-PROCESSING FIELD
	I DDSUE D  I $D(DIRUT) K DIRUT,DUOUT,DIROUT G EDITQ
	.D:DDM CLRMSG^DDS
	.N DDSWP D BLD^DIALOG(8178,,,"DDSWP"),MSG^DDSMSG(.DDSWP) H 2 Q  ;**
	S DDSUTL=$NA(@DDSREFT@("F"_DDP,DDSDA,DDSFLD))
	;
	I $D(@DDSUTL@("F"))[0,$D(@(DDSGL_"0)"))#2 D
	. K @DDSUTL@("D")
	. M @DDSUTL@("D")=@($E(DDSGL,1,$L(DDSGL)-1)_")")
MOUSEOFF	W *27,"[?1000l"
	S (DY,DX)=0 X IOXY W $P(DDGLCLR,DDGLDEL,2)
	S DIC=$E(DDSUTL,1,$L(DDSUTL)-1)_",""D"",",DWPK=1
	S DIWESUB=$P($G(DDSU("DD")),U) K:DIWESUB="" DIWESUB
	;S DDWFLAGS=$G(DDWFLAGS)_"K"
	D EN^DIWE ;,INIT^DDGLIB0()
	K DIC,DIWESUB,DWPK
	I 'DDSUE S DDSCHG=1,@DDSUTL@("F")=1
	E  K @DDSUTL@("D")
MOUSEON	I $G(DDS)>0,$G(DDSMOUSY) W *27,"[?1000h"
EDITQ	K DDSUE,DDSUTL
	Q
	;
WP	;At the wp field
	S DIR(0)="FO^0:0"
	I $$WPLUS("F"_DDP,DDSDA,DDSFLD) S DIR("B")="+" ;WHEN CURSOR IS ON FIELD, "+" WILL SHOW IF THERE IS ALREADY W-P DATA THERE
EGP	S DIR("?")="^W $$EZBLD^DIALOG(8179)" ;**CCO/NI "Press <Enter> to edit this word processing field."
	S DIR("??")="^D HELP^DDSWP"
	D ^DIR K DIR,DUOUT,DIRUT,DIROUT
	Q
	;
WPLUS(FFILE,DA,FIELD)	;SAYS WHETHER WP FIELD HAS SOME DATA
	;EXAMPLE:
	;^TMP("DDS",4028,181,"F666001","889,",15,"F")=1
	;^TMP("DDS",4028,181,"F666001","889,",15,"M")="0^DIZ(666001,889,""17"",^666001.0"
	N WP
	I DA="" Q 0
	I 'FIELD Q 0
	I $G(@DDSREFT@(FFILE,DA,FIELD,"F"))=1 Q $O(^("D",0))>0 ;IF WE'VE EDITED, ARE THERE LINES LEFT?
	I $G(@DDSREFT@(FFILE,DA,FIELD,"M"))?1"0^".E S WP=$P(^("M"),U,2) I WP["(" S WP=U_$$CREF^DILF(WP_0),WP=$P($G(@WP),U,3) Q ''WP ;IF WE HAVEN'T EDITED, LOOK IN THE DATA
	Q 0
	;
	;
HELP	;?? help at the WP field
	S DDSFN=+$P(DDSU("M"),U,3)
	D:$G(^DD(DDSFN,.01,3))]"" MSG^DDSMSG($$HELP^DIALOGZ(DDSFN,.01)) ;**CCO/NI  WORD-PROCESSING FIELD HELP
	X:$G(^DD(DDSFN,.01,4))]"" ^(4)
	D:$D(^DD(DDSFN,.01,21)) WP^DDSMSG("^DD("_DDSFN_",.01,21)")
	K DDSFN
	Q
