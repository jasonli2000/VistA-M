DIFROMS5	;SCISC/DCL-DIFROM SERVER PROCESS TEMPLATES OUT ;5APR2003
	;;22.2V1;VA FILEMAN;;Jan 31, 2013
	;Per VHA Directive 2004-038, this routine should not be modified.
	Q
	;
EDEOUT	;EXTENDED DATABASE ELEMENTS OUT
	N DIFRDSV,DIFRF,DIFRGBL,DIFRSEC,DIFRTRT
	I $G(DIFRIEN)>0 G EDE
	N DIFRIENX,DIFRIENZ
	S DIFRIENX=$O(@DIFRLST@(0)),DIFRIENZ=$D(@DIFRLST@(DIFRIENX,0))#2,DIFRIENX=0
	F  S DIFRIENX=$O(@DIFRLST@(DIFRIENX)) Q:DIFRIENX'>0  D
	.I DIFRIENZ S DIFRIEN=+@DIFRLST@(DIFRIENX,0) S:DIFRIEN'>0 DIFRIEN=DIFRIENX D EDE Q
	.S DIFRIEN=+@DIFRLST@(DIFRIENX) S:DIFRIEN'>0 DIFRIEN=DIFRIENX D EDE Q
	Q
EDE	;
	;  DIFRTRT=FULL ROOT IN DIST ARRAY
	;  DIFRDSV=0TH NODE OF TEMPLATE
	;         :.401, .4, .402
	;         :TEMPL NAME^DATE CREATED^READ^FILENR^DUZ^WRITE^DATE LAST USED
	;         :.403
	;         :FORM NAME^READ^WRITE^DUZ^DATE CREATED^DATA LAST USED^^FILE^
	;         :.84
	;         :DIALOG NUMBER^TYPE^INTERNAL PARM^PACKAGE FILE (pointer)
	;  DIFRSEC=FILE SECURITY 1=EXPORT SECURITY,0=NO FILE SECURITY
	;  DIFRIEN=TEMPLATE'S INTERNAL ENTRY NUMBER
	;         :.5 (FUNCTIONS)
	S DIFRTRT=$NA(@DIFRTA@(DIFRFILE,DIFRIEN))
	S DIFRGBL=$$ROOT^DILFD(DIFRFILE,"",1)
	; - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;
	; For stand alone FileMan only - KIDS will do the Merge
	; v v v v v v v v v v v v v v v v v v v v v v v v v v v v v v v v v
	;
	I $G(DIFRSTNA) S DIFRGBL=$$ROOT^DILFD(DIFRFILE,"",1) M @DIFRTRT=@DIFRGBL@(DIFRIEN)
	;
	; ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
	; - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	I DIFRFILE=.5 Q  ;no processing necessary
	S DIFRDSV=$G(@DIFRTRT@(0)),DIFRF=$P(DIFRDSV,U,$S(DIFRFILE=.403:8,1:4))
	I DIFRDSV="" D  Q
	.N DIFRERR S DIFRERR(1)=DIFRFNAM,DIFRERR(2)=DIFRIEN
	.D BLD^DIALOG(9516,.DIFRERR)
	.Q
	I DIFRFILE=.84 G DIALOG
	S DIFRSEC=DIFRFLG'["S"
	I DIFRFILE=.403 G T403
	Q:'$D(@DIFRTRT@(0))  K ^("RD"),^("AB") K:DIFRFILE=.401 ^(1)
	S $P(@DIFRTRT@(0),U,5)="" S:'DIFRSEC ^(0)=$P(DIFRDSV,U,1,2)_U_U_DIFRF_U_U_U_U_$P(DIFRDSV,U,8,9)
	Q
	;
T403	;PROCESS FORMS AND EACH BLOCK IT CONTAINES
	S $P(DIFRDSV,U,4)="",$P(DIFRDSV,U,6)="" S:'DIFRSEC $P(DIFRDSV,U,2,3)=U
	S @DIFRTRT@(0)=DIFRDSV
	D T404
	K @DIFRTRT@("AY"),@DIFRTRT@(40,"B"),^("C")
	N X
	S X=0
	F  S X=$O(@DIFRTRT@(40,X)) Q:X'>0  K @DIFRTRT@(40,X,40,"AC"),^("B")
	Q
	;
T404	;PROCESS BLOCKS
	;    :.404
	;    :BLOCK NAME^
	N DIFR1,DIFR2,D1,D2
	S D1=0
	F  S D1=$O(@DIFRTRT@(40,D1)) Q:'D1  I $D(^(D1,0)) S DIFR1=+$P(^(0),U,2) D
	.I $D(^DIST(.404,DIFR1,0)) D
	..S $P(@DIFRTRT@(40,D1,0),U,2)=$P(^DIST(.404,DIFR1,0),U) ;SEND PAGE'S HEADER BLOCK NAME, instead of NUMBER POINTER
	..M @DIFRTA@(.404,DIFR1)=^DIST(.404,DIFR1)
	..K @DIFRTA@(.404,DIFR1,40,"B"),^("C"),^("D")
	..Q
	.S D2=0
	.F  S D2=$O(@DIFRTRT@(40,D1,40,D2)) Q:'D2  I $D(^(D2,0)) S DIFR2=+^(0) D
	..I $D(^DIST(.404,DIFR2)) D
	...S $P(@DIFRTRT@(40,D1,40,D2,0),U)=$P(^DIST(.404,DIFR2,0),U) ;SEND THE BLOCK NAME, instead of NUMBER POINTER
	...M @DIFRTA@(.404,DIFR2)=^DIST(.404,DIFR2)
	...K @DIFRTA@(.404,DIFR2,40,"B"),^("C"),^("D")
	...Q
	..Q
	.Q
	Q
	;
DIALOG	;
	Q:'$D(@DIFRTRT@(0))  K ^(3,"B") K @DIFRTRT@(4,"B") ;GFT -- USED TO KILL ^(4) SO TRANSLATIONS WOULD NOT BE TRANSPORTED!
	Q:$G(DIFRF)'>0
	S:DIFRF DIFRF=$P($G(^DIC(9.4,DIFRF,0)),"^"),$P(@DIFRTRT@(0),"^",4)=DIFRF
	Q
